	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	mov	rax, qword ptr [rdi]
	mov	rsi, qword ptr [rdi + 8]
	mov	rdi, rax
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN68_$LT$packed_simd..masks..m8$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h1f7d4feed59fb263E
	.p2align	4, 0x90
__ZN68_$LT$packed_simd..masks..m8$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h1f7d4feed59fb263E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	byte ptr [rdi], 0
	setne	al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN69_$LT$packed_simd..masks..m16$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h8626c12aa2d6f9abE
	.p2align	4, 0x90
__ZN69_$LT$packed_simd..masks..m16$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h8626c12aa2d6f9abE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	word ptr [rdi], 0
	setne	al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN69_$LT$packed_simd..masks..m32$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h38089a60288b1a9eE
	.p2align	4, 0x90
__ZN69_$LT$packed_simd..masks..m32$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h38089a60288b1a9eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 0
	setne	al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN69_$LT$packed_simd..masks..m64$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hdc843ba41988f55aE
	.p2align	4, 0x90
__ZN69_$LT$packed_simd..masks..m64$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hdc843ba41988f55aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 0
	setne	al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN70_$LT$packed_simd..masks..m128$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h533e8c392f4174e0E
	.p2align	4, 0x90
__ZN70_$LT$packed_simd..masks..m128$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h533e8c392f4174e0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	or	rax, qword ptr [rdi + 8]
	setne	al
	pop	rbp
	ret
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
	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17he85eca3165a80e3cE
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17he85eca3165a80e3cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_1]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 128], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB6_12
	movzx	eax, word ptr [rbx]
	movd	xmm0, eax
	pshufb	xmm0, xmmword ptr [rip + LCPI6_0]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	mov	al, byte ptr [rbp - 112]
	mov	byte ptr [rbp - 72], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB6_2
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	je	LBB6_6
	jmp	LBB6_12
LBB6_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB6_4
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB6_6
	jmp	LBB6_12
LBB6_4:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	jne	LBB6_12
LBB6_6:
	lea	rax, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rbx, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB6_12
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 4
	mov	byte ptr [rbp - 72], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB6_8
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	jne	LBB6_12
LBB6_11:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB6_12:
	mov	eax, r14d
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB6_9
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB6_11
	jmp	LBB6_12
LBB6_9:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	je	LBB6_11
	jmp	LBB6_12
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
	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1ec27900c3f212daE
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1ec27900c3f212daE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_1]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB7_8
	movzx	eax, word ptr [r15]
	movd	xmm0, eax
	pshufb	xmm0, xmmword ptr [rip + LCPI7_0]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB7_4
	jmp	LBB7_3
	.p2align	4, 0x90
LBB7_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	movzx	eax, byte ptr [rbp + 8*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	mov	r14, r12
	test	al, al
	jne	LBB7_7
	cmp	r14, 2
	je	LBB7_3
LBB7_4:
	test	r14, r14
	je	LBB7_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB7_6
LBB7_7:
	mov	cl, 1
	jmp	LBB7_8
LBB7_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB7_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17he3fd9a8dcb818e28E
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17he3fd9a8dcb818e28E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_1]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB8_8
	movzx	eax, word ptr [r15]
	movd	xmm0, eax
	pshufb	xmm0, xmmword ptr [rip + LCPI8_0]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB8_4
	jmp	LBB8_3
	.p2align	4, 0x90
LBB8_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	movzx	eax, byte ptr [rbp + 8*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	mov	r14, r12
	test	al, al
	jne	LBB8_7
	cmp	r14, 2
	je	LBB8_3
LBB8_4:
	test	r14, r14
	je	LBB8_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB8_6
LBB8_7:
	mov	cl, 1
	jmp	LBB8_8
LBB8_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB8_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1fd438eae7d7aaedE
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1fd438eae7d7aaedE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_1]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB9_8
	movzx	eax, word ptr [r15]
	movd	xmm0, eax
	pshufb	xmm0, xmmword ptr [rip + LCPI9_0]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB9_4
	jmp	LBB9_3
	.p2align	4, 0x90
LBB9_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	movzx	eax, byte ptr [rbp + 8*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
	mov	r14, r12
	test	al, al
	jne	LBB9_7
	cmp	r14, 2
	je	LBB9_3
LBB9_4:
	test	r14, r14
	je	LBB9_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB9_6
LBB9_7:
	mov	cl, 1
	jmp	LBB9_8
LBB9_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB9_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
	.globl	__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h94cfa4fd04fc2cffE
	.p2align	4, 0x90
__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h94cfa4fd04fc2cffE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_1]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB10_8
	movzx	eax, word ptr [r15]
	movd	xmm0, eax
	pshufb	xmm0, xmmword ptr [rip + LCPI10_0]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB10_4
	jmp	LBB10_3
	.p2align	4, 0x90
LBB10_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	movzx	eax, byte ptr [rbp + 8*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
	mov	r14, r12
	test	al, al
	jne	LBB10_7
	cmp	r14, 2
	je	LBB10_3
LBB10_4:
	test	r14, r14
	je	LBB10_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB10_6
LBB10_7:
	mov	cl, 1
	jmp	LBB10_8
LBB10_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB10_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbae48cdb19340187E
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbae48cdb19340187E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_6]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 128], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB11_12
	movzx	eax, word ptr [rbx]
	movd	xmm0, eax
	pshufb	xmm0, xmmword ptr [rip + LCPI11_0]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	mov	al, byte ptr [rbp - 112]
	mov	byte ptr [rbp - 72], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB11_2
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	je	LBB11_6
	jmp	LBB11_12
LBB11_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB11_4
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB11_6
	jmp	LBB11_12
LBB11_4:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	jne	LBB11_12
LBB11_6:
	lea	rax, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rbx, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB11_12
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 4
	mov	byte ptr [rbp - 72], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB11_8
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	jne	LBB11_12
LBB11_11:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB11_12:
	mov	eax, r14d
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB11_9
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB11_11
	jmp	LBB11_12
LBB11_9:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	je	LBB11_11
	jmp	LBB11_12
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
	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h99f5ef2ffeb0ed6bE
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h99f5ef2ffeb0ed6bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_6]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB12_8
	movzx	eax, word ptr [r15]
	movd	xmm0, eax
	pshufb	xmm0, xmmword ptr [rip + LCPI12_0]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB12_4
	jmp	LBB12_3
	.p2align	4, 0x90
LBB12_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	movzx	eax, byte ptr [rbp + 8*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	mov	r14, r12
	test	al, al
	jne	LBB12_7
	cmp	r14, 2
	je	LBB12_3
LBB12_4:
	test	r14, r14
	je	LBB12_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB12_6
LBB12_7:
	mov	cl, 1
	jmp	LBB12_8
LBB12_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB12_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2792fd04bd2237bfE
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2792fd04bd2237bfE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_6]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB13_8
	movzx	eax, word ptr [r15]
	movd	xmm0, eax
	pshufb	xmm0, xmmword ptr [rip + LCPI13_0]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB13_4
	jmp	LBB13_3
	.p2align	4, 0x90
LBB13_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	movzx	eax, byte ptr [rbp + 8*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	mov	r14, r12
	test	al, al
	jne	LBB13_7
	cmp	r14, 2
	je	LBB13_3
LBB13_4:
	test	r14, r14
	je	LBB13_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB13_6
LBB13_7:
	mov	cl, 1
	jmp	LBB13_8
LBB13_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB13_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h21227136e499527fE
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h21227136e499527fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_6]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB14_8
	movzx	eax, word ptr [r15]
	movd	xmm0, eax
	pshufb	xmm0, xmmword ptr [rip + LCPI14_0]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB14_4
	jmp	LBB14_3
	.p2align	4, 0x90
LBB14_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	movzx	eax, byte ptr [rbp + 8*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
	mov	r14, r12
	test	al, al
	jne	LBB14_7
	cmp	r14, 2
	je	LBB14_3
LBB14_4:
	test	r14, r14
	je	LBB14_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB14_6
LBB14_7:
	mov	cl, 1
	jmp	LBB14_8
LBB14_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB14_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
	.globl	__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb20e8b9c35208c78E
	.p2align	4, 0x90
__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb20e8b9c35208c78E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_6]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB15_8
	movzx	eax, word ptr [r15]
	movd	xmm0, eax
	pshufb	xmm0, xmmword ptr [rip + LCPI15_0]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB15_4
	jmp	LBB15_3
	.p2align	4, 0x90
LBB15_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	movzx	eax, byte ptr [rbp + 8*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
	mov	r14, r12
	test	al, al
	jne	LBB15_7
	cmp	r14, 2
	je	LBB15_3
LBB15_4:
	test	r14, r14
	je	LBB15_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB15_6
LBB15_7:
	mov	cl, 1
	jmp	LBB15_8
LBB15_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB15_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
	.globl	__ZN11packed_simd3v16115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf12bc9dbe359af22E
	.p2align	4, 0x90
__ZN11packed_simd3v16115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf12bc9dbe359af22E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_7]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB16_8
	movzx	eax, word ptr [r15]
	movd	xmm0, eax
	pshufb	xmm0, xmmword ptr [rip + LCPI16_0]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB16_4
	jmp	LBB16_3
	.p2align	4, 0x90
LBB16_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	cmp	byte ptr [rbp + 8*r14 - 128], 0
	setne	byte ptr [rbp - 88]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB16_7
	cmp	r14, 2
	je	LBB16_3
LBB16_4:
	test	r14, r14
	je	LBB16_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB16_6
LBB16_7:
	mov	cl, 1
	jmp	LBB16_8
LBB16_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB16_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc9e3fc25f5fb4c40E
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc9e3fc25f5fb4c40E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_8]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 128], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB17_22
	movd	xmm0, dword ptr [rbx]
	punpcklbw	xmm0, xmm0
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	mov	al, byte ptr [rbp - 112]
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB17_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	je	LBB17_6
	jmp	LBB17_22
LBB17_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB17_4
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB17_6
	jmp	LBB17_22
LBB17_4:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	jne	LBB17_22
LBB17_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB17_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 2
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB17_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	je	LBB17_11
	jmp	LBB17_22
LBB17_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB17_9
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB17_11
	jmp	LBB17_22
LBB17_9:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	jne	LBB17_22
LBB17_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB17_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 4
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB17_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	je	LBB17_16
	jmp	LBB17_22
LBB17_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB17_14
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB17_16
	jmp	LBB17_22
LBB17_14:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	jne	LBB17_22
LBB17_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB17_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 6
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB17_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	je	LBB17_21
	jmp	LBB17_22
LBB17_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB17_19
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB17_21
	jmp	LBB17_22
LBB17_19:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	jne	LBB17_22
LBB17_21:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB17_22:
	mov	eax, r14d
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha58b68d3e692d684E
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha58b68d3e692d684E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_8]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB18_8
	movd	xmm0, dword ptr [r15]
	punpcklbw	xmm0, xmm0
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB18_4
	jmp	LBB18_3
	.p2align	4, 0x90
LBB18_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	movzx	eax, byte ptr [rbp + 4*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	mov	r14, r12
	test	al, al
	jne	LBB18_7
	cmp	r14, 4
	je	LBB18_3
LBB18_4:
	test	r14, r14
	je	LBB18_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB18_6
LBB18_7:
	mov	cl, 1
	jmp	LBB18_8
LBB18_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB18_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7852ab6b46ba53fdE
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7852ab6b46ba53fdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_8]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB19_8
	movd	xmm0, dword ptr [r15]
	punpcklbw	xmm0, xmm0
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB19_4
	jmp	LBB19_3
	.p2align	4, 0x90
LBB19_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	movzx	eax, byte ptr [rbp + 4*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	mov	r14, r12
	test	al, al
	jne	LBB19_7
	cmp	r14, 4
	je	LBB19_3
LBB19_4:
	test	r14, r14
	je	LBB19_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB19_6
LBB19_7:
	mov	cl, 1
	jmp	LBB19_8
LBB19_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB19_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h96fd8268140eafdfE
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h96fd8268140eafdfE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_8]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB20_8
	movd	xmm0, dword ptr [r15]
	punpcklbw	xmm0, xmm0
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB20_4
	jmp	LBB20_3
	.p2align	4, 0x90
LBB20_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	movzx	eax, byte ptr [rbp + 4*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
	mov	r14, r12
	test	al, al
	jne	LBB20_7
	cmp	r14, 4
	je	LBB20_3
LBB20_4:
	test	r14, r14
	je	LBB20_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB20_6
LBB20_7:
	mov	cl, 1
	jmp	LBB20_8
LBB20_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB20_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2ee7d3077f60f769E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2ee7d3077f60f769E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_8]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB21_8
	movd	xmm0, dword ptr [r15]
	punpcklbw	xmm0, xmm0
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB21_4
	jmp	LBB21_3
	.p2align	4, 0x90
LBB21_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	movzx	eax, byte ptr [rbp + 4*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
	mov	r14, r12
	test	al, al
	jne	LBB21_7
	cmp	r14, 4
	je	LBB21_3
LBB21_4:
	test	r14, r14
	je	LBB21_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB21_6
LBB21_7:
	mov	cl, 1
	jmp	LBB21_8
LBB21_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB21_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h04fea5ca5120a65eE
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h04fea5ca5120a65eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_9]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 128], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB22_22
	movd	xmm0, dword ptr [rbx]
	punpcklbw	xmm0, xmm0
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	mov	al, byte ptr [rbp - 112]
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB22_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	je	LBB22_6
	jmp	LBB22_22
LBB22_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB22_4
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB22_6
	jmp	LBB22_22
LBB22_4:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	jne	LBB22_22
LBB22_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB22_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 2
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB22_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	je	LBB22_11
	jmp	LBB22_22
LBB22_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB22_9
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB22_11
	jmp	LBB22_22
LBB22_9:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	jne	LBB22_22
LBB22_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB22_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 4
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB22_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	je	LBB22_16
	jmp	LBB22_22
LBB22_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB22_14
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB22_16
	jmp	LBB22_22
LBB22_14:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	jne	LBB22_22
LBB22_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB22_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 6
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB22_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	je	LBB22_21
	jmp	LBB22_22
LBB22_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB22_19
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB22_21
	jmp	LBB22_22
LBB22_19:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	jne	LBB22_22
LBB22_21:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB22_22:
	mov	eax, r14d
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha6e8811ef09a1e16E
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha6e8811ef09a1e16E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_9]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB23_8
	movd	xmm0, dword ptr [r15]
	punpcklbw	xmm0, xmm0
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB23_4
	jmp	LBB23_3
	.p2align	4, 0x90
LBB23_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	movzx	eax, byte ptr [rbp + 4*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	mov	r14, r12
	test	al, al
	jne	LBB23_7
	cmp	r14, 4
	je	LBB23_3
LBB23_4:
	test	r14, r14
	je	LBB23_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB23_6
LBB23_7:
	mov	cl, 1
	jmp	LBB23_8
LBB23_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB23_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf0a11b4d5dd17b86E
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf0a11b4d5dd17b86E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_9]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB24_8
	movd	xmm0, dword ptr [r15]
	punpcklbw	xmm0, xmm0
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB24_4
	jmp	LBB24_3
	.p2align	4, 0x90
LBB24_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	movzx	eax, byte ptr [rbp + 4*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	mov	r14, r12
	test	al, al
	jne	LBB24_7
	cmp	r14, 4
	je	LBB24_3
LBB24_4:
	test	r14, r14
	je	LBB24_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB24_6
LBB24_7:
	mov	cl, 1
	jmp	LBB24_8
LBB24_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB24_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h395ccafe4946b3d2E
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h395ccafe4946b3d2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_9]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB25_8
	movd	xmm0, dword ptr [r15]
	punpcklbw	xmm0, xmm0
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB25_4
	jmp	LBB25_3
	.p2align	4, 0x90
LBB25_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	movzx	eax, byte ptr [rbp + 4*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
	mov	r14, r12
	test	al, al
	jne	LBB25_7
	cmp	r14, 4
	je	LBB25_3
LBB25_4:
	test	r14, r14
	je	LBB25_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB25_6
LBB25_7:
	mov	cl, 1
	jmp	LBB25_8
LBB25_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB25_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2e6c60e941edcd50E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2e6c60e941edcd50E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_9]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB26_8
	movd	xmm0, dword ptr [r15]
	punpcklbw	xmm0, xmm0
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB26_4
	jmp	LBB26_3
	.p2align	4, 0x90
LBB26_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	movzx	eax, byte ptr [rbp + 4*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
	mov	r14, r12
	test	al, al
	jne	LBB26_7
	cmp	r14, 4
	je	LBB26_3
LBB26_4:
	test	r14, r14
	je	LBB26_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB26_6
LBB26_7:
	mov	cl, 1
	jmp	LBB26_8
LBB26_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB26_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v32115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc99f7042bead3b5aE
	.p2align	4, 0x90
__ZN11packed_simd3v32115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc99f7042bead3b5aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_10]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB27_8
	movd	xmm0, dword ptr [r15]
	punpcklbw	xmm0, xmm0
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB27_4
	jmp	LBB27_3
	.p2align	4, 0x90
LBB27_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	cmp	byte ptr [rbp + 4*r14 - 128], 0
	setne	byte ptr [rbp - 88]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB27_7
	cmp	r14, 4
	je	LBB27_3
LBB27_4:
	test	r14, r14
	je	LBB27_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB27_6
LBB27_7:
	mov	cl, 1
	jmp	LBB27_8
LBB27_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB27_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbc7e3f8b40f03a51E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbc7e3f8b40f03a51E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_11]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB28_12
	movd	xmm0, dword ptr [rbx]
	movdqa	xmmword ptr [rbp - 96], xmm0
	pextrw	eax, xmm0, 0
	mov	word ptr [rbp - 72], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB28_2
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	je	LBB28_6
	jmp	LBB28_12
LBB28_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB28_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB28_6
	jmp	LBB28_12
LBB28_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	jne	LBB28_12
LBB28_6:
	lea	rax, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rbx, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB28_12
	pshufd	xmm0, xmmword ptr [rbp - 96], 196
	pshufhw	xmm0, xmm0, 229
	pextrw	eax, xmm0, 4
	mov	word ptr [rbp - 72], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB28_8
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	jne	LBB28_12
LBB28_11:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB28_12:
	mov	eax, r14d
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB28_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB28_11
	jmp	LBB28_12
LBB28_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	je	LBB28_11
	jmp	LBB28_12
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h68925452e3e15014E
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h68925452e3e15014E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_11]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB29_8
	movd	xmm0, dword ptr [r15]
	pshufd	xmm0, xmm0, 196
	pshufhw	xmm0, xmm0, 229
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB29_4
	jmp	LBB29_3
	.p2align	4, 0x90
LBB29_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	mov	r14, r12
	test	al, al
	jne	LBB29_7
	cmp	r14, 2
	je	LBB29_3
LBB29_4:
	test	r14, r14
	je	LBB29_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB29_6
LBB29_7:
	mov	cl, 1
	jmp	LBB29_8
LBB29_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB29_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h60d6077249517c14E
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h60d6077249517c14E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_11]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB30_8
	movd	xmm0, dword ptr [r15]
	pshufd	xmm0, xmm0, 196
	pshufhw	xmm0, xmm0, 229
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB30_4
	jmp	LBB30_3
	.p2align	4, 0x90
LBB30_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	mov	r14, r12
	test	al, al
	jne	LBB30_7
	cmp	r14, 2
	je	LBB30_3
LBB30_4:
	test	r14, r14
	je	LBB30_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB30_6
LBB30_7:
	mov	cl, 1
	jmp	LBB30_8
LBB30_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB30_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1adaf1a58059dea5E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1adaf1a58059dea5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_11]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB31_8
	movd	xmm0, dword ptr [r15]
	pshufd	xmm0, xmm0, 196
	pshufhw	xmm0, xmm0, 229
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB31_4
	jmp	LBB31_3
	.p2align	4, 0x90
LBB31_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17h1b3cb6f95e755604E
	mov	r14, r12
	test	al, al
	jne	LBB31_7
	cmp	r14, 2
	je	LBB31_3
LBB31_4:
	test	r14, r14
	je	LBB31_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB31_6
LBB31_7:
	mov	cl, 1
	jmp	LBB31_8
LBB31_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB31_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h011f30c8626a7574E
	.p2align	4, 0x90
__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h011f30c8626a7574E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_11]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB32_8
	movd	xmm0, dword ptr [r15]
	pshufd	xmm0, xmm0, 196
	pshufhw	xmm0, xmm0, 229
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB32_4
	jmp	LBB32_3
	.p2align	4, 0x90
LBB32_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hbda9d5cd00305b44E
	mov	r14, r12
	test	al, al
	jne	LBB32_7
	cmp	r14, 2
	je	LBB32_3
LBB32_4:
	test	r14, r14
	je	LBB32_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB32_6
LBB32_7:
	mov	cl, 1
	jmp	LBB32_8
LBB32_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB32_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h36ac8f1dff6e85ceE
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h36ac8f1dff6e85ceE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_12]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB33_12
	movd	xmm0, dword ptr [rbx]
	movdqa	xmmword ptr [rbp - 96], xmm0
	pextrw	eax, xmm0, 0
	mov	word ptr [rbp - 72], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB33_2
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	je	LBB33_6
	jmp	LBB33_12
LBB33_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB33_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB33_6
	jmp	LBB33_12
LBB33_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	jne	LBB33_12
LBB33_6:
	lea	rax, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rbx, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB33_12
	pshufd	xmm0, xmmword ptr [rbp - 96], 196
	pshufhw	xmm0, xmm0, 229
	pextrw	eax, xmm0, 4
	mov	word ptr [rbp - 72], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB33_8
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	jne	LBB33_12
LBB33_11:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB33_12:
	mov	eax, r14d
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB33_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB33_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB33_11
	jmp	LBB33_12
LBB33_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	je	LBB33_11
	jmp	LBB33_12
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hba6cedd7bfc0dd87E
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hba6cedd7bfc0dd87E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_12]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB34_8
	movd	xmm0, dword ptr [r15]
	pshufd	xmm0, xmm0, 196
	pshufhw	xmm0, xmm0, 229
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB34_4
	jmp	LBB34_3
	.p2align	4, 0x90
LBB34_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	mov	r14, r12
	test	al, al
	jne	LBB34_7
	cmp	r14, 2
	je	LBB34_3
LBB34_4:
	test	r14, r14
	je	LBB34_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB34_6
LBB34_7:
	mov	cl, 1
	jmp	LBB34_8
LBB34_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB34_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17haff2fb19ed5bf9f7E
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17haff2fb19ed5bf9f7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_12]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB35_8
	movd	xmm0, dword ptr [r15]
	pshufd	xmm0, xmm0, 196
	pshufhw	xmm0, xmm0, 229
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB35_4
	jmp	LBB35_3
	.p2align	4, 0x90
LBB35_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	mov	r14, r12
	test	al, al
	jne	LBB35_7
	cmp	r14, 2
	je	LBB35_3
LBB35_4:
	test	r14, r14
	je	LBB35_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB35_6
LBB35_7:
	mov	cl, 1
	jmp	LBB35_8
LBB35_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB35_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6c4e35cac593f6f5E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6c4e35cac593f6f5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_12]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB36_8
	movd	xmm0, dword ptr [r15]
	pshufd	xmm0, xmm0, 196
	pshufhw	xmm0, xmm0, 229
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB36_4
	jmp	LBB36_3
	.p2align	4, 0x90
LBB36_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17h2ec0c79ba216a7ebE
	mov	r14, r12
	test	al, al
	jne	LBB36_7
	cmp	r14, 2
	je	LBB36_3
LBB36_4:
	test	r14, r14
	je	LBB36_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB36_6
LBB36_7:
	mov	cl, 1
	jmp	LBB36_8
LBB36_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB36_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h831dc316e7c2bf06E
	.p2align	4, 0x90
__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h831dc316e7c2bf06E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_12]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB37_8
	movd	xmm0, dword ptr [r15]
	pshufd	xmm0, xmm0, 196
	pshufhw	xmm0, xmm0, 229
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB37_4
	jmp	LBB37_3
	.p2align	4, 0x90
LBB37_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17hc8b19066ea81d36bE
	mov	r14, r12
	test	al, al
	jne	LBB37_7
	cmp	r14, 2
	je	LBB37_3
LBB37_4:
	test	r14, r14
	je	LBB37_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB37_6
LBB37_7:
	mov	cl, 1
	jmp	LBB37_8
LBB37_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB37_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v32116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h68c5a7d91721f0a0E
	.p2align	4, 0x90
__ZN11packed_simd3v32116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h68c5a7d91721f0a0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_13]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB38_8
	movd	xmm0, dword ptr [r15]
	pshufd	xmm0, xmm0, 196
	pshufhw	xmm0, xmm0, 229
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB38_4
	jmp	LBB38_3
	.p2align	4, 0x90
LBB38_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	test	ax, ax
	setne	byte ptr [rbp - 88]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB38_7
	cmp	r14, 2
	je	LBB38_3
LBB38_4:
	test	r14, r14
	je	LBB38_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB38_6
LBB38_7:
	mov	cl, 1
	jmp	LBB38_8
LBB38_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB38_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h95aa19bc7e8c55edE
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h95aa19bc7e8c55edE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_14]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 128], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB39_42
	movq	xmm0, qword ptr [rbx]
	punpcklbw	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	mov	al, byte ptr [rbp - 112]
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB39_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	je	LBB39_6
	jmp	LBB39_42
LBB39_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB39_4
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB39_6
	jmp	LBB39_42
LBB39_4:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	jne	LBB39_42
LBB39_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB39_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movd	eax, xmm0
	shr	eax, 16
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB39_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	je	LBB39_11
	jmp	LBB39_42
LBB39_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB39_9
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB39_11
	jmp	LBB39_42
LBB39_9:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	jne	LBB39_42
LBB39_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB39_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 2
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB39_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	je	LBB39_16
	jmp	LBB39_42
LBB39_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB39_14
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB39_16
	jmp	LBB39_42
LBB39_14:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	jne	LBB39_42
LBB39_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB39_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 3
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB39_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	je	LBB39_21
	jmp	LBB39_42
LBB39_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB39_19
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB39_21
	jmp	LBB39_42
LBB39_19:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	jne	LBB39_42
LBB39_21:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB39_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 4
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB39_23
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	je	LBB39_26
	jmp	LBB39_42
LBB39_23:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB39_24
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB39_26
	jmp	LBB39_42
LBB39_24:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	jne	LBB39_42
LBB39_26:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB39_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 5
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB39_28
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	je	LBB39_31
	jmp	LBB39_42
LBB39_28:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB39_29
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB39_31
	jmp	LBB39_42
LBB39_29:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	jne	LBB39_42
LBB39_31:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB39_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 6
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB39_33
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	je	LBB39_36
	jmp	LBB39_42
LBB39_33:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB39_34
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB39_36
	jmp	LBB39_42
LBB39_34:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	jne	LBB39_42
LBB39_36:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB39_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 7
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB39_38
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	je	LBB39_41
	jmp	LBB39_42
LBB39_38:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB39_39
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB39_41
	jmp	LBB39_42
LBB39_39:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	jne	LBB39_42
LBB39_41:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB39_42:
	mov	eax, r14d
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf7b0303f9c464675E
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf7b0303f9c464675E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_14]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB40_8
	movq	xmm0, qword ptr [r15]
	punpcklbw	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB40_4
	jmp	LBB40_3
	.p2align	4, 0x90
LBB40_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, byte ptr [rbp + 2*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	mov	r14, r12
	test	al, al
	jne	LBB40_7
	cmp	r14, 8
	je	LBB40_3
LBB40_4:
	test	r14, r14
	je	LBB40_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB40_6
LBB40_7:
	mov	cl, 1
	jmp	LBB40_8
LBB40_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB40_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h53f660eb5da83089E
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h53f660eb5da83089E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_14]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB41_8
	movq	xmm0, qword ptr [r15]
	punpcklbw	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB41_4
	jmp	LBB41_3
	.p2align	4, 0x90
LBB41_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, byte ptr [rbp + 2*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	mov	r14, r12
	test	al, al
	jne	LBB41_7
	cmp	r14, 8
	je	LBB41_3
LBB41_4:
	test	r14, r14
	je	LBB41_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB41_6
LBB41_7:
	mov	cl, 1
	jmp	LBB41_8
LBB41_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB41_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5cb29ebe3c097454E
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5cb29ebe3c097454E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_14]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB42_8
	movq	xmm0, qword ptr [r15]
	punpcklbw	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB42_4
	jmp	LBB42_3
	.p2align	4, 0x90
LBB42_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, byte ptr [rbp + 2*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
	mov	r14, r12
	test	al, al
	jne	LBB42_7
	cmp	r14, 8
	je	LBB42_3
LBB42_4:
	test	r14, r14
	je	LBB42_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB42_6
LBB42_7:
	mov	cl, 1
	jmp	LBB42_8
LBB42_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB42_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3bbc7c999c8c298eE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3bbc7c999c8c298eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_14]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB43_8
	movq	xmm0, qword ptr [r15]
	punpcklbw	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB43_4
	jmp	LBB43_3
	.p2align	4, 0x90
LBB43_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, byte ptr [rbp + 2*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
	mov	r14, r12
	test	al, al
	jne	LBB43_7
	cmp	r14, 8
	je	LBB43_3
LBB43_4:
	test	r14, r14
	je	LBB43_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB43_6
LBB43_7:
	mov	cl, 1
	jmp	LBB43_8
LBB43_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB43_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h38a1fdd7ac4fb596E
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h38a1fdd7ac4fb596E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_15]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 128], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB44_42
	movq	xmm0, qword ptr [rbx]
	punpcklbw	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	mov	al, byte ptr [rbp - 112]
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB44_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	je	LBB44_6
	jmp	LBB44_42
LBB44_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB44_4
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB44_6
	jmp	LBB44_42
LBB44_4:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	jne	LBB44_42
LBB44_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB44_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movd	eax, xmm0
	shr	eax, 16
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB44_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	je	LBB44_11
	jmp	LBB44_42
LBB44_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB44_9
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB44_11
	jmp	LBB44_42
LBB44_9:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	jne	LBB44_42
LBB44_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB44_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 2
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB44_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	je	LBB44_16
	jmp	LBB44_42
LBB44_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB44_14
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB44_16
	jmp	LBB44_42
LBB44_14:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	jne	LBB44_42
LBB44_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB44_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 3
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB44_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	je	LBB44_21
	jmp	LBB44_42
LBB44_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB44_19
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB44_21
	jmp	LBB44_42
LBB44_19:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	jne	LBB44_42
LBB44_21:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB44_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 4
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB44_23
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	je	LBB44_26
	jmp	LBB44_42
LBB44_23:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB44_24
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB44_26
	jmp	LBB44_42
LBB44_24:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	jne	LBB44_42
LBB44_26:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB44_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 5
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB44_28
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	je	LBB44_31
	jmp	LBB44_42
LBB44_28:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB44_29
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB44_31
	jmp	LBB44_42
LBB44_29:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	jne	LBB44_42
LBB44_31:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB44_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 6
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB44_33
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	je	LBB44_36
	jmp	LBB44_42
LBB44_33:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB44_34
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB44_36
	jmp	LBB44_42
LBB44_34:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	jne	LBB44_42
LBB44_36:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB44_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 7
	mov	byte ptr [rbp - 80], al
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB44_38
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	je	LBB44_41
	jmp	LBB44_42
LBB44_38:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB44_39
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB44_41
	jmp	LBB44_42
LBB44_39:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	jne	LBB44_42
LBB44_41:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB44_42:
	mov	eax, r14d
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17ha8981bd3d24e2560E
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17ha8981bd3d24e2560E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_15]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB45_8
	movq	xmm0, qword ptr [r15]
	punpcklbw	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB45_4
	jmp	LBB45_3
	.p2align	4, 0x90
LBB45_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, byte ptr [rbp + 2*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	mov	r14, r12
	test	al, al
	jne	LBB45_7
	cmp	r14, 8
	je	LBB45_3
LBB45_4:
	test	r14, r14
	je	LBB45_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB45_6
LBB45_7:
	mov	cl, 1
	jmp	LBB45_8
LBB45_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB45_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc77d8641a9d522fcE
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc77d8641a9d522fcE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_15]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB46_8
	movq	xmm0, qword ptr [r15]
	punpcklbw	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB46_4
	jmp	LBB46_3
	.p2align	4, 0x90
LBB46_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, byte ptr [rbp + 2*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	mov	r14, r12
	test	al, al
	jne	LBB46_7
	cmp	r14, 8
	je	LBB46_3
LBB46_4:
	test	r14, r14
	je	LBB46_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB46_6
LBB46_7:
	mov	cl, 1
	jmp	LBB46_8
LBB46_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB46_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2f87275e6153cb1bE
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2f87275e6153cb1bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_15]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB47_8
	movq	xmm0, qword ptr [r15]
	punpcklbw	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB47_4
	jmp	LBB47_3
	.p2align	4, 0x90
LBB47_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, byte ptr [rbp + 2*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
	mov	r14, r12
	test	al, al
	jne	LBB47_7
	cmp	r14, 8
	je	LBB47_3
LBB47_4:
	test	r14, r14
	je	LBB47_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB47_6
LBB47_7:
	mov	cl, 1
	jmp	LBB47_8
LBB47_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB47_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h37bbd879e167f711E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h37bbd879e167f711E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_15]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB48_8
	movq	xmm0, qword ptr [r15]
	punpcklbw	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB48_4
	jmp	LBB48_3
	.p2align	4, 0x90
LBB48_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, byte ptr [rbp + 2*r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
	mov	r14, r12
	test	al, al
	jne	LBB48_7
	cmp	r14, 8
	je	LBB48_3
LBB48_4:
	test	r14, r14
	je	LBB48_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB48_6
LBB48_7:
	mov	cl, 1
	jmp	LBB48_8
LBB48_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB48_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v64115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h351c3de943380c89E
	.p2align	4, 0x90
__ZN11packed_simd3v64115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h351c3de943380c89E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_16]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB49_8
	movq	xmm0, qword ptr [r15]
	punpcklbw	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB49_4
	jmp	LBB49_3
	.p2align	4, 0x90
LBB49_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	cmp	byte ptr [rbp + 2*r14 - 128], 0
	setne	byte ptr [rbp - 88]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB49_7
	cmp	r14, 8
	je	LBB49_3
LBB49_4:
	test	r14, r14
	je	LBB49_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB49_6
LBB49_7:
	mov	cl, 1
	jmp	LBB49_8
LBB49_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB49_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8d46995298585b07E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8d46995298585b07E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_17]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB50_22
	movq	xmm0, qword ptr [rbx]
	movdqa	xmmword ptr [rbp - 96], xmm0
	pextrw	eax, xmm0, 0
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB50_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	je	LBB50_6
	jmp	LBB50_22
LBB50_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB50_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB50_6
	jmp	LBB50_22
LBB50_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	jne	LBB50_22
LBB50_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB50_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm0
	pextrw	eax, xmm0, 2
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB50_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	je	LBB50_11
	jmp	LBB50_22
LBB50_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB50_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB50_11
	jmp	LBB50_22
LBB50_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	jne	LBB50_22
LBB50_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB50_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 4
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB50_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	je	LBB50_16
	jmp	LBB50_22
LBB50_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB50_14
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB50_16
	jmp	LBB50_22
LBB50_14:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	jne	LBB50_22
LBB50_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB50_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 6
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB50_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	je	LBB50_21
	jmp	LBB50_22
LBB50_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB50_19
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB50_21
	jmp	LBB50_22
LBB50_19:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	jne	LBB50_22
LBB50_21:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB50_22:
	mov	eax, r14d
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17he5221f2c7260d45dE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17he5221f2c7260d45dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_17]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB51_8
	movq	xmm0, qword ptr [r15]
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB51_4
	jmp	LBB51_3
	.p2align	4, 0x90
LBB51_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	mov	r14, r12
	test	al, al
	jne	LBB51_7
	cmp	r14, 4
	je	LBB51_3
LBB51_4:
	test	r14, r14
	je	LBB51_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB51_6
LBB51_7:
	mov	cl, 1
	jmp	LBB51_8
LBB51_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB51_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7bcabf9a02fd2a00E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7bcabf9a02fd2a00E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_17]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB52_8
	movq	xmm0, qword ptr [r15]
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB52_4
	jmp	LBB52_3
	.p2align	4, 0x90
LBB52_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	mov	r14, r12
	test	al, al
	jne	LBB52_7
	cmp	r14, 4
	je	LBB52_3
LBB52_4:
	test	r14, r14
	je	LBB52_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB52_6
LBB52_7:
	mov	cl, 1
	jmp	LBB52_8
LBB52_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB52_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hba7e338c87b268cbE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hba7e338c87b268cbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_17]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB53_8
	movq	xmm0, qword ptr [r15]
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB53_4
	jmp	LBB53_3
	.p2align	4, 0x90
LBB53_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17h1b3cb6f95e755604E
	mov	r14, r12
	test	al, al
	jne	LBB53_7
	cmp	r14, 4
	je	LBB53_3
LBB53_4:
	test	r14, r14
	je	LBB53_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB53_6
LBB53_7:
	mov	cl, 1
	jmp	LBB53_8
LBB53_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB53_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hfb9fadc834cc2dabE
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hfb9fadc834cc2dabE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_17]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB54_8
	movq	xmm0, qword ptr [r15]
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB54_4
	jmp	LBB54_3
	.p2align	4, 0x90
LBB54_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hbda9d5cd00305b44E
	mov	r14, r12
	test	al, al
	jne	LBB54_7
	cmp	r14, 4
	je	LBB54_3
LBB54_4:
	test	r14, r14
	je	LBB54_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB54_6
LBB54_7:
	mov	cl, 1
	jmp	LBB54_8
LBB54_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB54_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h60cbea31a709a0c9E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h60cbea31a709a0c9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_18]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB55_22
	movq	xmm0, qword ptr [rbx]
	movdqa	xmmword ptr [rbp - 96], xmm0
	pextrw	eax, xmm0, 0
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB55_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	je	LBB55_6
	jmp	LBB55_22
LBB55_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB55_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB55_6
	jmp	LBB55_22
LBB55_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	jne	LBB55_22
LBB55_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB55_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm0
	pextrw	eax, xmm0, 2
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB55_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	je	LBB55_11
	jmp	LBB55_22
LBB55_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB55_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB55_11
	jmp	LBB55_22
LBB55_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	jne	LBB55_22
LBB55_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB55_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 4
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB55_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	je	LBB55_16
	jmp	LBB55_22
LBB55_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB55_14
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB55_16
	jmp	LBB55_22
LBB55_14:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	jne	LBB55_22
LBB55_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB55_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 6
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB55_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	je	LBB55_21
	jmp	LBB55_22
LBB55_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB55_19
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB55_21
	jmp	LBB55_22
LBB55_19:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	jne	LBB55_22
LBB55_21:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB55_22:
	mov	eax, r14d
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9112c2d9126b1412E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9112c2d9126b1412E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_18]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB56_8
	movq	xmm0, qword ptr [r15]
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB56_4
	jmp	LBB56_3
	.p2align	4, 0x90
LBB56_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	mov	r14, r12
	test	al, al
	jne	LBB56_7
	cmp	r14, 4
	je	LBB56_3
LBB56_4:
	test	r14, r14
	je	LBB56_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB56_6
LBB56_7:
	mov	cl, 1
	jmp	LBB56_8
LBB56_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB56_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd69eb2d8343cc9c8E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd69eb2d8343cc9c8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_18]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB57_8
	movq	xmm0, qword ptr [r15]
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB57_4
	jmp	LBB57_3
	.p2align	4, 0x90
LBB57_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	mov	r14, r12
	test	al, al
	jne	LBB57_7
	cmp	r14, 4
	je	LBB57_3
LBB57_4:
	test	r14, r14
	je	LBB57_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB57_6
LBB57_7:
	mov	cl, 1
	jmp	LBB57_8
LBB57_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB57_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6b3ce1ed20b425f3E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6b3ce1ed20b425f3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_18]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB58_8
	movq	xmm0, qword ptr [r15]
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB58_4
	jmp	LBB58_3
	.p2align	4, 0x90
LBB58_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17h2ec0c79ba216a7ebE
	mov	r14, r12
	test	al, al
	jne	LBB58_7
	cmp	r14, 4
	je	LBB58_3
LBB58_4:
	test	r14, r14
	je	LBB58_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB58_6
LBB58_7:
	mov	cl, 1
	jmp	LBB58_8
LBB58_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB58_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3d631c972215a862E
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3d631c972215a862E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_18]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB59_8
	movq	xmm0, qword ptr [r15]
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB59_4
	jmp	LBB59_3
	.p2align	4, 0x90
LBB59_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17hc8b19066ea81d36bE
	mov	r14, r12
	test	al, al
	jne	LBB59_7
	cmp	r14, 4
	je	LBB59_3
LBB59_4:
	test	r14, r14
	je	LBB59_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB59_6
LBB59_7:
	mov	cl, 1
	jmp	LBB59_8
LBB59_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB59_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1c404c2d20f96f68E
	.p2align	4, 0x90
__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1c404c2d20f96f68E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_19]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB60_8
	movq	xmm0, qword ptr [r15]
	punpcklwd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB60_4
	jmp	LBB60_3
	.p2align	4, 0x90
LBB60_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	test	ax, ax
	setne	byte ptr [rbp - 88]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB60_7
	cmp	r14, 4
	je	LBB60_3
LBB60_4:
	test	r14, r14
	je	LBB60_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB60_6
LBB60_7:
	mov	cl, 1
	jmp	LBB60_8
LBB60_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB60_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6646ce1e90d314cbE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6646ce1e90d314cbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_20]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB61_12
	movq	xmm0, qword ptr [rbx]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movd	dword ptr [rbp - 72], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB61_2
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	test	al, al
	je	LBB61_6
	jmp	LBB61_12
LBB61_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB61_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	test	al, al
	je	LBB61_6
	jmp	LBB61_12
LBB61_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	test	al, al
	jne	LBB61_12
LBB61_6:
	lea	rax, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rbx, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB61_12
	pshufd	xmm0, xmmword ptr [rbp - 96], 212
	pshufd	xmm0, xmm0, 78
	movd	dword ptr [rbp - 72], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB61_8
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	test	al, al
	jne	LBB61_12
LBB61_11:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB61_12:
	mov	eax, r14d
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB61_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB61_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	test	al, al
	je	LBB61_11
	jmp	LBB61_12
LBB61_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	test	al, al
	je	LBB61_11
	jmp	LBB61_12
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h776cb71ea968555aE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h776cb71ea968555aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_20]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB62_8
	movq	xmm0, qword ptr [r15]
	pshufd	xmm0, xmm0, 212
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB62_4
	jmp	LBB62_3
	.p2align	4, 0x90
LBB62_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	eax, dword ptr [rbp + 8*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	mov	r14, r12
	test	al, al
	jne	LBB62_7
	cmp	r14, 2
	je	LBB62_3
LBB62_4:
	test	r14, r14
	je	LBB62_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB62_6
LBB62_7:
	mov	cl, 1
	jmp	LBB62_8
LBB62_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB62_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h881e0056d061b68dE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h881e0056d061b68dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_20]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB63_8
	movq	xmm0, qword ptr [r15]
	pshufd	xmm0, xmm0, 212
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB63_4
	jmp	LBB63_3
	.p2align	4, 0x90
LBB63_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	eax, dword ptr [rbp + 8*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	mov	r14, r12
	test	al, al
	jne	LBB63_7
	cmp	r14, 2
	je	LBB63_3
LBB63_4:
	test	r14, r14
	je	LBB63_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB63_6
LBB63_7:
	mov	cl, 1
	jmp	LBB63_8
LBB63_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB63_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf1ec6c44965dd345E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf1ec6c44965dd345E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_20]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB64_8
	movq	xmm0, qword ptr [r15]
	pshufd	xmm0, xmm0, 212
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB64_4
	jmp	LBB64_3
	.p2align	4, 0x90
LBB64_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	eax, dword ptr [rbp + 8*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hb51310b4177e3f85E
	mov	r14, r12
	test	al, al
	jne	LBB64_7
	cmp	r14, 2
	je	LBB64_3
LBB64_4:
	test	r14, r14
	je	LBB64_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB64_6
LBB64_7:
	mov	cl, 1
	jmp	LBB64_8
LBB64_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB64_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd9cfbb69b3bf438aE
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd9cfbb69b3bf438aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_20]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB65_8
	movq	xmm0, qword ptr [r15]
	pshufd	xmm0, xmm0, 212
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB65_4
	jmp	LBB65_3
	.p2align	4, 0x90
LBB65_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	eax, dword ptr [rbp + 8*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17hdfe307474c154344E
	mov	r14, r12
	test	al, al
	jne	LBB65_7
	cmp	r14, 2
	je	LBB65_3
LBB65_4:
	test	r14, r14
	je	LBB65_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB65_6
LBB65_7:
	mov	cl, 1
	jmp	LBB65_8
LBB65_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB65_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h343e29a33c1308a7E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h343e29a33c1308a7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_21]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB66_12
	movq	xmm0, qword ptr [rbx]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movd	dword ptr [rbp - 72], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB66_2
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	test	al, al
	je	LBB66_6
	jmp	LBB66_12
LBB66_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB66_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	test	al, al
	je	LBB66_6
	jmp	LBB66_12
LBB66_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	test	al, al
	jne	LBB66_12
LBB66_6:
	lea	rax, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rbx, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB66_12
	pshufd	xmm0, xmmword ptr [rbp - 96], 212
	pshufd	xmm0, xmm0, 78
	movd	dword ptr [rbp - 72], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB66_8
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	test	al, al
	jne	LBB66_12
LBB66_11:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB66_12:
	mov	eax, r14d
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB66_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB66_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	test	al, al
	je	LBB66_11
	jmp	LBB66_12
LBB66_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	test	al, al
	je	LBB66_11
	jmp	LBB66_12
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb71963bab15a9ef1E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb71963bab15a9ef1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_21]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB67_8
	movq	xmm0, qword ptr [r15]
	pshufd	xmm0, xmm0, 212
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB67_4
	jmp	LBB67_3
	.p2align	4, 0x90
LBB67_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	eax, dword ptr [rbp + 8*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	mov	r14, r12
	test	al, al
	jne	LBB67_7
	cmp	r14, 2
	je	LBB67_3
LBB67_4:
	test	r14, r14
	je	LBB67_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB67_6
LBB67_7:
	mov	cl, 1
	jmp	LBB67_8
LBB67_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB67_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h461999fdc4b8f70bE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h461999fdc4b8f70bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_21]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB68_8
	movq	xmm0, qword ptr [r15]
	pshufd	xmm0, xmm0, 212
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB68_4
	jmp	LBB68_3
	.p2align	4, 0x90
LBB68_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	eax, dword ptr [rbp + 8*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	mov	r14, r12
	test	al, al
	jne	LBB68_7
	cmp	r14, 2
	je	LBB68_3
LBB68_4:
	test	r14, r14
	je	LBB68_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB68_6
LBB68_7:
	mov	cl, 1
	jmp	LBB68_8
LBB68_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB68_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h82a6b3b757cf560aE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h82a6b3b757cf560aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_21]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB69_8
	movq	xmm0, qword ptr [r15]
	pshufd	xmm0, xmm0, 212
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB69_4
	jmp	LBB69_3
	.p2align	4, 0x90
LBB69_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	eax, dword ptr [rbp + 8*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h566d7b24e308b3adE
	mov	r14, r12
	test	al, al
	jne	LBB69_7
	cmp	r14, 2
	je	LBB69_3
LBB69_4:
	test	r14, r14
	je	LBB69_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB69_6
LBB69_7:
	mov	cl, 1
	jmp	LBB69_8
LBB69_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB69_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6b749592d7c810d7E
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6b749592d7c810d7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_21]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB70_8
	movq	xmm0, qword ptr [r15]
	pshufd	xmm0, xmm0, 212
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB70_4
	jmp	LBB70_3
	.p2align	4, 0x90
LBB70_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	eax, dword ptr [rbp + 8*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h8b729a9eef88d615E
	mov	r14, r12
	test	al, al
	jne	LBB70_7
	cmp	r14, 2
	je	LBB70_3
LBB70_4:
	test	r14, r14
	je	LBB70_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB70_6
LBB70_7:
	mov	cl, 1
	jmp	LBB70_8
LBB70_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB70_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h68418431a292355eE
	.p2align	4, 0x90
__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h68418431a292355eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_22]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB71_8
	movq	xmm0, qword ptr [r15]
	pshufd	xmm0, xmm0, 212
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB71_4
	jmp	LBB71_3
	.p2align	4, 0x90
LBB71_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	cmp	dword ptr [rbp + 8*r14 - 128], 0
	setne	byte ptr [rbp - 88]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB71_7
	cmp	r14, 2
	je	LBB71_3
LBB71_4:
	test	r14, r14
	je	LBB71_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB71_6
LBB71_7:
	mov	cl, 1
	jmp	LBB71_8
LBB71_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB71_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h9564fcfc155e8108E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h9564fcfc155e8108E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_23]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB72_8
	movq	xmm0, qword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB72_4
	jmp	LBB72_3
	.p2align	4, 0x90
LBB72_6:
	movaps	xmm0, xmmword ptr [rbp - 112]
	movaps	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	movd	xmm0, dword ptr [rbp + 4*r14 - 128]
	movd	dword ptr [rbp - 88], xmm0
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h1aed94fea29f73c8E
	mov	r14, r12
	test	al, al
	jne	LBB72_7
	cmp	r14, 2
	je	LBB72_3
LBB72_4:
	test	r14, r14
	je	LBB72_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB72_6
LBB72_7:
	mov	cl, 1
	jmp	LBB72_8
LBB72_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB72_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h025152c8eb141d07E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h025152c8eb141d07E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_24]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB73_12
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	ebx, ebx
	lea	r15, [rbp - 88]
	lea	r14, [rip + l___unnamed_3]
	lea	r12, [rip + l___unnamed_4]
	.p2align	4, 0x90
LBB73_2:
	test	rbx, rbx
	je	LBB73_4
	mov	qword ptr [rbp - 88], r14
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 56], r12
	mov	qword ptr [rbp - 48], 0
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB73_11
LBB73_4:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	mov	eax, ebx
	and	eax, 15
	movzx	eax, byte ptr [rbp + rax - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB73_5
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	jne	LBB73_11
LBB73_9:
	inc	rbx
	cmp	rbx, 16
	jne	LBB73_2
	jmp	LBB73_10
	.p2align	4, 0x90
LBB73_5:
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r15
	mov	rsi, r13
	test	al, al
	je	LBB73_7
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB73_9
	jmp	LBB73_11
	.p2align	4, 0x90
LBB73_7:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	je	LBB73_9
LBB73_11:
	mov	cl, 1
	jmp	LBB73_12
LBB73_10:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 56], r12
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB73_12:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb8cafd5bc7e52067E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb8cafd5bc7e52067E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_24]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB74_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB74_4
	jmp	LBB74_3
	.p2align	4, 0x90
LBB74_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, byte ptr [rbp + r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	mov	r14, r12
	test	al, al
	jne	LBB74_7
	cmp	r14, 16
	je	LBB74_3
LBB74_4:
	test	r14, r14
	je	LBB74_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB74_6
LBB74_7:
	mov	cl, 1
	jmp	LBB74_8
LBB74_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB74_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb9627c0ca6fbf45cE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb9627c0ca6fbf45cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_24]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB75_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB75_4
	jmp	LBB75_3
	.p2align	4, 0x90
LBB75_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, byte ptr [rbp + r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	mov	r14, r12
	test	al, al
	jne	LBB75_7
	cmp	r14, 16
	je	LBB75_3
LBB75_4:
	test	r14, r14
	je	LBB75_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB75_6
LBB75_7:
	mov	cl, 1
	jmp	LBB75_8
LBB75_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB75_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf08395ffc725c313E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf08395ffc725c313E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_24]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB76_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB76_4
	jmp	LBB76_3
	.p2align	4, 0x90
LBB76_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, byte ptr [rbp + r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
	mov	r14, r12
	test	al, al
	jne	LBB76_7
	cmp	r14, 16
	je	LBB76_3
LBB76_4:
	test	r14, r14
	je	LBB76_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB76_6
LBB76_7:
	mov	cl, 1
	jmp	LBB76_8
LBB76_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB76_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hdae845c03e2219b6E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hdae845c03e2219b6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_24]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB77_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB77_4
	jmp	LBB77_3
	.p2align	4, 0x90
LBB77_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, byte ptr [rbp + r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
	mov	r14, r12
	test	al, al
	jne	LBB77_7
	cmp	r14, 16
	je	LBB77_3
LBB77_4:
	test	r14, r14
	je	LBB77_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB77_6
LBB77_7:
	mov	cl, 1
	jmp	LBB77_8
LBB77_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB77_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hddca4ffc6009d000E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hddca4ffc6009d000E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_25]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB78_12
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	ebx, ebx
	lea	r15, [rbp - 88]
	lea	r14, [rip + l___unnamed_3]
	lea	r12, [rip + l___unnamed_4]
	.p2align	4, 0x90
LBB78_2:
	test	rbx, rbx
	je	LBB78_4
	mov	qword ptr [rbp - 88], r14
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 56], r12
	mov	qword ptr [rbp - 48], 0
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB78_11
LBB78_4:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	mov	eax, ebx
	and	eax, 15
	movzx	eax, byte ptr [rbp + rax - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB78_5
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	jne	LBB78_11
LBB78_9:
	inc	rbx
	cmp	rbx, 16
	jne	LBB78_2
	jmp	LBB78_10
	.p2align	4, 0x90
LBB78_5:
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r15
	mov	rsi, r13
	test	al, al
	je	LBB78_7
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB78_9
	jmp	LBB78_11
	.p2align	4, 0x90
LBB78_7:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	je	LBB78_9
LBB78_11:
	mov	cl, 1
	jmp	LBB78_12
LBB78_10:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 56], r12
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB78_12:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf6415ce1c7bba454E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf6415ce1c7bba454E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_25]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB79_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB79_4
	jmp	LBB79_3
	.p2align	4, 0x90
LBB79_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, byte ptr [rbp + r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	mov	r14, r12
	test	al, al
	jne	LBB79_7
	cmp	r14, 16
	je	LBB79_3
LBB79_4:
	test	r14, r14
	je	LBB79_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB79_6
LBB79_7:
	mov	cl, 1
	jmp	LBB79_8
LBB79_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB79_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hca60e6f119ccb94cE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hca60e6f119ccb94cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_25]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB80_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB80_4
	jmp	LBB80_3
	.p2align	4, 0x90
LBB80_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, byte ptr [rbp + r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	mov	r14, r12
	test	al, al
	jne	LBB80_7
	cmp	r14, 16
	je	LBB80_3
LBB80_4:
	test	r14, r14
	je	LBB80_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB80_6
LBB80_7:
	mov	cl, 1
	jmp	LBB80_8
LBB80_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB80_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hcd1acd12f564b273E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hcd1acd12f564b273E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_25]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB81_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB81_4
	jmp	LBB81_3
	.p2align	4, 0x90
LBB81_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, byte ptr [rbp + r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
	mov	r14, r12
	test	al, al
	jne	LBB81_7
	cmp	r14, 16
	je	LBB81_3
LBB81_4:
	test	r14, r14
	je	LBB81_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB81_6
LBB81_7:
	mov	cl, 1
	jmp	LBB81_8
LBB81_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB81_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h74b134aac60e3293E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h74b134aac60e3293E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_25]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB82_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB82_4
	jmp	LBB82_3
	.p2align	4, 0x90
LBB82_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, byte ptr [rbp + r14 - 128]
	mov	byte ptr [rbp - 88], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
	mov	r14, r12
	test	al, al
	jne	LBB82_7
	cmp	r14, 16
	je	LBB82_3
LBB82_4:
	test	r14, r14
	je	LBB82_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB82_6
LBB82_7:
	mov	cl, 1
	jmp	LBB82_8
LBB82_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB82_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h6cdc8c247e15e6e8E
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h6cdc8c247e15e6e8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_26]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB83_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB83_4
	jmp	LBB83_3
	.p2align	4, 0x90
LBB83_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	cmp	byte ptr [rbp + r14 - 128], 0
	setne	byte ptr [rbp - 88]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB83_7
	cmp	r14, 16
	je	LBB83_3
LBB83_4:
	test	r14, r14
	je	LBB83_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB83_6
LBB83_7:
	mov	cl, 1
	jmp	LBB83_8
LBB83_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB83_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc8dae2b8845d0c92E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc8dae2b8845d0c92E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_27]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB84_42
	movdqa	xmm0, xmmword ptr [rbx]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movd	eax, xmm0
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB84_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	je	LBB84_6
	jmp	LBB84_42
LBB84_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB84_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB84_6
	jmp	LBB84_42
LBB84_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	jne	LBB84_42
LBB84_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB84_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 1
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB84_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	je	LBB84_11
	jmp	LBB84_42
LBB84_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB84_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB84_11
	jmp	LBB84_42
LBB84_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	jne	LBB84_42
LBB84_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB84_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 2
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB84_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	je	LBB84_16
	jmp	LBB84_42
LBB84_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB84_14
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB84_16
	jmp	LBB84_42
LBB84_14:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	jne	LBB84_42
LBB84_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB84_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 3
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB84_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	je	LBB84_21
	jmp	LBB84_42
LBB84_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB84_19
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB84_21
	jmp	LBB84_42
LBB84_19:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	jne	LBB84_42
LBB84_21:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB84_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 4
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB84_23
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	je	LBB84_26
	jmp	LBB84_42
LBB84_23:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB84_24
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB84_26
	jmp	LBB84_42
LBB84_24:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	jne	LBB84_42
LBB84_26:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB84_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 5
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB84_28
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	je	LBB84_31
	jmp	LBB84_42
LBB84_28:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB84_29
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB84_31
	jmp	LBB84_42
LBB84_29:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	jne	LBB84_42
LBB84_31:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB84_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 6
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB84_33
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	je	LBB84_36
	jmp	LBB84_42
LBB84_33:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB84_34
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB84_36
	jmp	LBB84_42
LBB84_34:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	jne	LBB84_42
LBB84_36:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB84_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 7
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB84_38
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	je	LBB84_41
	jmp	LBB84_42
LBB84_38:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB84_39
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB84_41
	jmp	LBB84_42
LBB84_39:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	jne	LBB84_42
LBB84_41:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB84_42:
	mov	eax, r14d
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h35f2ce9c6369ec97E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h35f2ce9c6369ec97E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_27]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB85_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB85_4
	jmp	LBB85_3
	.p2align	4, 0x90
LBB85_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, word ptr [rbp + 2*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	mov	r14, r12
	test	al, al
	jne	LBB85_7
	cmp	r14, 8
	je	LBB85_3
LBB85_4:
	test	r14, r14
	je	LBB85_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB85_6
LBB85_7:
	mov	cl, 1
	jmp	LBB85_8
LBB85_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB85_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hcb7092e853bc4fe8E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hcb7092e853bc4fe8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_27]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB86_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB86_4
	jmp	LBB86_3
	.p2align	4, 0x90
LBB86_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, word ptr [rbp + 2*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	mov	r14, r12
	test	al, al
	jne	LBB86_7
	cmp	r14, 8
	je	LBB86_3
LBB86_4:
	test	r14, r14
	je	LBB86_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB86_6
LBB86_7:
	mov	cl, 1
	jmp	LBB86_8
LBB86_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB86_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h382f9ba54f942808E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h382f9ba54f942808E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_27]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB87_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB87_4
	jmp	LBB87_3
	.p2align	4, 0x90
LBB87_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, word ptr [rbp + 2*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17h1b3cb6f95e755604E
	mov	r14, r12
	test	al, al
	jne	LBB87_7
	cmp	r14, 8
	je	LBB87_3
LBB87_4:
	test	r14, r14
	je	LBB87_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB87_6
LBB87_7:
	mov	cl, 1
	jmp	LBB87_8
LBB87_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB87_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h61362c1c1c7d6fc1E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h61362c1c1c7d6fc1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_27]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB88_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB88_4
	jmp	LBB88_3
	.p2align	4, 0x90
LBB88_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, word ptr [rbp + 2*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hbda9d5cd00305b44E
	mov	r14, r12
	test	al, al
	jne	LBB88_7
	cmp	r14, 8
	je	LBB88_3
LBB88_4:
	test	r14, r14
	je	LBB88_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB88_6
LBB88_7:
	mov	cl, 1
	jmp	LBB88_8
LBB88_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB88_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h9262ae703f620b82E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h9262ae703f620b82E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_28]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB89_42
	movdqa	xmm0, xmmword ptr [rbx]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movd	eax, xmm0
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB89_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	je	LBB89_6
	jmp	LBB89_42
LBB89_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB89_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB89_6
	jmp	LBB89_42
LBB89_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	jne	LBB89_42
LBB89_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB89_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 1
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB89_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	je	LBB89_11
	jmp	LBB89_42
LBB89_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB89_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB89_11
	jmp	LBB89_42
LBB89_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	jne	LBB89_42
LBB89_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB89_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 2
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB89_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	je	LBB89_16
	jmp	LBB89_42
LBB89_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB89_14
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB89_16
	jmp	LBB89_42
LBB89_14:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	jne	LBB89_42
LBB89_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB89_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 3
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB89_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	je	LBB89_21
	jmp	LBB89_42
LBB89_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB89_19
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB89_21
	jmp	LBB89_42
LBB89_19:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	jne	LBB89_42
LBB89_21:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB89_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 4
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB89_23
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	je	LBB89_26
	jmp	LBB89_42
LBB89_23:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB89_24
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB89_26
	jmp	LBB89_42
LBB89_24:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	jne	LBB89_42
LBB89_26:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB89_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 5
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB89_28
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	je	LBB89_31
	jmp	LBB89_42
LBB89_28:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB89_29
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB89_31
	jmp	LBB89_42
LBB89_29:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	jne	LBB89_42
LBB89_31:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB89_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 6
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB89_33
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	je	LBB89_36
	jmp	LBB89_42
LBB89_33:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB89_34
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB89_36
	jmp	LBB89_42
LBB89_34:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	jne	LBB89_42
LBB89_36:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB89_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	pextrw	eax, xmm0, 7
	mov	word ptr [rbp - 80], ax
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB89_38
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	je	LBB89_41
	jmp	LBB89_42
LBB89_38:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB89_39
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB89_41
	jmp	LBB89_42
LBB89_39:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	jne	LBB89_42
LBB89_41:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB89_42:
	mov	eax, r14d
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5ce94931f48f8f1bE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5ce94931f48f8f1bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_28]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB90_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB90_4
	jmp	LBB90_3
	.p2align	4, 0x90
LBB90_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, word ptr [rbp + 2*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	mov	r14, r12
	test	al, al
	jne	LBB90_7
	cmp	r14, 8
	je	LBB90_3
LBB90_4:
	test	r14, r14
	je	LBB90_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB90_6
LBB90_7:
	mov	cl, 1
	jmp	LBB90_8
LBB90_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB90_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hdf30c1113ebe8bddE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hdf30c1113ebe8bddE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_28]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB91_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB91_4
	jmp	LBB91_3
	.p2align	4, 0x90
LBB91_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, word ptr [rbp + 2*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	mov	r14, r12
	test	al, al
	jne	LBB91_7
	cmp	r14, 8
	je	LBB91_3
LBB91_4:
	test	r14, r14
	je	LBB91_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB91_6
LBB91_7:
	mov	cl, 1
	jmp	LBB91_8
LBB91_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB91_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17ha44cb453efa714d4E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17ha44cb453efa714d4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_28]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB92_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB92_4
	jmp	LBB92_3
	.p2align	4, 0x90
LBB92_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, word ptr [rbp + 2*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17h2ec0c79ba216a7ebE
	mov	r14, r12
	test	al, al
	jne	LBB92_7
	cmp	r14, 8
	je	LBB92_3
LBB92_4:
	test	r14, r14
	je	LBB92_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB92_6
LBB92_7:
	mov	cl, 1
	jmp	LBB92_8
LBB92_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB92_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h62085397d220d3a2E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h62085397d220d3a2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_28]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB93_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB93_4
	jmp	LBB93_3
	.p2align	4, 0x90
LBB93_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movzx	eax, word ptr [rbp + 2*r14 - 128]
	mov	word ptr [rbp - 88], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17hc8b19066ea81d36bE
	mov	r14, r12
	test	al, al
	jne	LBB93_7
	cmp	r14, 8
	je	LBB93_3
LBB93_4:
	test	r14, r14
	je	LBB93_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB93_6
LBB93_7:
	mov	cl, 1
	jmp	LBB93_8
LBB93_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB93_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5a42aef0002b4cceE
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5a42aef0002b4cceE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_29]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB94_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB94_4
	jmp	LBB94_3
	.p2align	4, 0x90
LBB94_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	cmp	word ptr [rbp + 2*r14 - 128], 0
	setne	byte ptr [rbp - 88]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB94_7
	cmp	r14, 8
	je	LBB94_3
LBB94_4:
	test	r14, r14
	je	LBB94_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB94_6
LBB94_7:
	mov	cl, 1
	jmp	LBB94_8
LBB94_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB94_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc0de495ffdcbb2beE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc0de495ffdcbb2beE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_30]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB95_22
	movdqa	xmm0, xmmword ptr [rbx]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB95_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	test	al, al
	je	LBB95_6
	jmp	LBB95_22
LBB95_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB95_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	test	al, al
	je	LBB95_6
	jmp	LBB95_22
LBB95_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	test	al, al
	jne	LBB95_22
LBB95_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB95_22
	pshufd	xmm0, xmmword ptr [rbp - 96], 229
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB95_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	test	al, al
	je	LBB95_11
	jmp	LBB95_22
LBB95_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB95_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	test	al, al
	je	LBB95_11
	jmp	LBB95_22
LBB95_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	test	al, al
	jne	LBB95_22
LBB95_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB95_22
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB95_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	test	al, al
	je	LBB95_16
	jmp	LBB95_22
LBB95_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB95_14
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	test	al, al
	je	LBB95_16
	jmp	LBB95_22
LBB95_14:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	test	al, al
	jne	LBB95_22
LBB95_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB95_22
	pshufd	xmm0, xmmword ptr [rbp - 96], 231
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB95_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	test	al, al
	je	LBB95_21
	jmp	LBB95_22
LBB95_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB95_19
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	test	al, al
	je	LBB95_21
	jmp	LBB95_22
LBB95_19:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	test	al, al
	jne	LBB95_22
LBB95_21:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB95_22:
	mov	eax, r14d
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc4afe6c102bda4ddE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc4afe6c102bda4ddE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_30]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB96_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB96_4
	jmp	LBB96_3
	.p2align	4, 0x90
LBB96_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	mov	r14, r12
	test	al, al
	jne	LBB96_7
	cmp	r14, 4
	je	LBB96_3
LBB96_4:
	test	r14, r14
	je	LBB96_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB96_6
LBB96_7:
	mov	cl, 1
	jmp	LBB96_8
LBB96_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB96_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h4884de6a889d3515E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h4884de6a889d3515E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_30]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB97_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB97_4
	jmp	LBB97_3
	.p2align	4, 0x90
LBB97_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	mov	r14, r12
	test	al, al
	jne	LBB97_7
	cmp	r14, 4
	je	LBB97_3
LBB97_4:
	test	r14, r14
	je	LBB97_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB97_6
LBB97_7:
	mov	cl, 1
	jmp	LBB97_8
LBB97_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB97_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h138aeeebba2ea14fE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h138aeeebba2ea14fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_30]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB98_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB98_4
	jmp	LBB98_3
	.p2align	4, 0x90
LBB98_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hb51310b4177e3f85E
	mov	r14, r12
	test	al, al
	jne	LBB98_7
	cmp	r14, 4
	je	LBB98_3
LBB98_4:
	test	r14, r14
	je	LBB98_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB98_6
LBB98_7:
	mov	cl, 1
	jmp	LBB98_8
LBB98_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB98_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h041cf093510ee8bdE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h041cf093510ee8bdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_30]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB99_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB99_4
	jmp	LBB99_3
	.p2align	4, 0x90
LBB99_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17hdfe307474c154344E
	mov	r14, r12
	test	al, al
	jne	LBB99_7
	cmp	r14, 4
	je	LBB99_3
LBB99_4:
	test	r14, r14
	je	LBB99_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB99_6
LBB99_7:
	mov	cl, 1
	jmp	LBB99_8
LBB99_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB99_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hcc0eb713364eba5cE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hcc0eb713364eba5cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_31]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB100_22
	movdqa	xmm0, xmmword ptr [rbx]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB100_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	test	al, al
	je	LBB100_6
	jmp	LBB100_22
LBB100_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB100_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	test	al, al
	je	LBB100_6
	jmp	LBB100_22
LBB100_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	test	al, al
	jne	LBB100_22
LBB100_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB100_22
	pshufd	xmm0, xmmword ptr [rbp - 96], 229
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB100_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	test	al, al
	je	LBB100_11
	jmp	LBB100_22
LBB100_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB100_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	test	al, al
	je	LBB100_11
	jmp	LBB100_22
LBB100_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	test	al, al
	jne	LBB100_22
LBB100_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB100_22
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB100_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	test	al, al
	je	LBB100_16
	jmp	LBB100_22
LBB100_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB100_14
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	test	al, al
	je	LBB100_16
	jmp	LBB100_22
LBB100_14:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	test	al, al
	jne	LBB100_22
LBB100_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB100_22
	pshufd	xmm0, xmmword ptr [rbp - 96], 231
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB100_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	test	al, al
	je	LBB100_21
	jmp	LBB100_22
LBB100_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB100_19
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	test	al, al
	je	LBB100_21
	jmp	LBB100_22
LBB100_19:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	test	al, al
	jne	LBB100_22
LBB100_21:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB100_22:
	mov	eax, r14d
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h144141b188c3738cE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h144141b188c3738cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_31]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB101_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB101_4
	jmp	LBB101_3
	.p2align	4, 0x90
LBB101_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	mov	r14, r12
	test	al, al
	jne	LBB101_7
	cmp	r14, 4
	je	LBB101_3
LBB101_4:
	test	r14, r14
	je	LBB101_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB101_6
LBB101_7:
	mov	cl, 1
	jmp	LBB101_8
LBB101_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB101_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h110bfa0e36cd7cfbE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h110bfa0e36cd7cfbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_31]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB102_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB102_4
	jmp	LBB102_3
	.p2align	4, 0x90
LBB102_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	mov	r14, r12
	test	al, al
	jne	LBB102_7
	cmp	r14, 4
	je	LBB102_3
LBB102_4:
	test	r14, r14
	je	LBB102_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB102_6
LBB102_7:
	mov	cl, 1
	jmp	LBB102_8
LBB102_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB102_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h87f8d7458924dbc9E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h87f8d7458924dbc9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_31]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB103_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB103_4
	jmp	LBB103_3
	.p2align	4, 0x90
LBB103_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h566d7b24e308b3adE
	mov	r14, r12
	test	al, al
	jne	LBB103_7
	cmp	r14, 4
	je	LBB103_3
LBB103_4:
	test	r14, r14
	je	LBB103_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB103_6
LBB103_7:
	mov	cl, 1
	jmp	LBB103_8
LBB103_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB103_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h543e5ae42adffba9E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h543e5ae42adffba9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_31]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB104_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB104_4
	jmp	LBB104_3
	.p2align	4, 0x90
LBB104_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	eax, dword ptr [rbp + 4*r14 - 128]
	mov	dword ptr [rbp - 88], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h8b729a9eef88d615E
	mov	r14, r12
	test	al, al
	jne	LBB104_7
	cmp	r14, 4
	je	LBB104_3
LBB104_4:
	test	r14, r14
	je	LBB104_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB104_6
LBB104_7:
	mov	cl, 1
	jmp	LBB104_8
LBB104_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB104_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hfe62d80f292934d3E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hfe62d80f292934d3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_32]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB105_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB105_4
	jmp	LBB105_3
	.p2align	4, 0x90
LBB105_6:
	movaps	xmm0, xmmword ptr [rbp - 112]
	movaps	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	movd	xmm0, dword ptr [rbp + 4*r14 - 128]
	movd	dword ptr [rbp - 88], xmm0
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h1aed94fea29f73c8E
	mov	r14, r12
	test	al, al
	jne	LBB105_7
	cmp	r14, 4
	je	LBB105_3
LBB105_4:
	test	r14, r14
	je	LBB105_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB105_6
LBB105_7:
	mov	cl, 1
	jmp	LBB105_8
LBB105_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB105_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h02d54bc20ed48d93E
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h02d54bc20ed48d93E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_33]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB106_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB106_4
	jmp	LBB106_3
	.p2align	4, 0x90
LBB106_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	cmp	dword ptr [rbp + 4*r14 - 128], 0
	setne	byte ptr [rbp - 88]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB106_7
	cmp	r14, 4
	je	LBB106_3
LBB106_4:
	test	r14, r14
	je	LBB106_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB106_6
LBB106_7:
	mov	cl, 1
	jmp	LBB106_8
LBB106_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB106_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h020aa2e9d541d308E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h020aa2e9d541d308E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_34]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB107_12
	movdqa	xmm0, xmmword ptr [rbx]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movq	qword ptr [rbp - 72], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB107_2
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	test	al, al
	je	LBB107_6
	jmp	LBB107_12
LBB107_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB107_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	test	al, al
	je	LBB107_6
	jmp	LBB107_12
LBB107_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	test	al, al
	jne	LBB107_12
LBB107_6:
	lea	rax, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rbx, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB107_12
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movq	qword ptr [rbp - 72], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB107_8
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	test	al, al
	jne	LBB107_12
LBB107_11:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB107_12:
	mov	eax, r14d
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB107_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB107_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	test	al, al
	je	LBB107_11
	jmp	LBB107_12
LBB107_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	test	al, al
	je	LBB107_11
	jmp	LBB107_12
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1baa8da42b9de739E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1baa8da42b9de739E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_34]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB108_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB108_4
	jmp	LBB108_3
	.p2align	4, 0x90
LBB108_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	mov	r14, r12
	test	al, al
	jne	LBB108_7
	cmp	r14, 2
	je	LBB108_3
LBB108_4:
	test	r14, r14
	je	LBB108_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB108_6
LBB108_7:
	mov	cl, 1
	jmp	LBB108_8
LBB108_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB108_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h9b504449b786516cE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h9b504449b786516cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_34]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB109_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB109_4
	jmp	LBB109_3
	.p2align	4, 0x90
LBB109_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	mov	r14, r12
	test	al, al
	jne	LBB109_7
	cmp	r14, 2
	je	LBB109_3
LBB109_4:
	test	r14, r14
	je	LBB109_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB109_6
LBB109_7:
	mov	cl, 1
	jmp	LBB109_8
LBB109_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB109_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd0e6a124ddb6111aE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd0e6a124ddb6111aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_34]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB110_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB110_4
	jmp	LBB110_3
	.p2align	4, 0x90
LBB110_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i64$GT$3fmt17hf1cb60a97a17af96E
	mov	r14, r12
	test	al, al
	jne	LBB110_7
	cmp	r14, 2
	je	LBB110_3
LBB110_4:
	test	r14, r14
	je	LBB110_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB110_6
LBB110_7:
	mov	cl, 1
	jmp	LBB110_8
LBB110_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB110_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h8ef923b5b5d040b4E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h8ef923b5b5d040b4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_34]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB111_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB111_4
	jmp	LBB111_3
	.p2align	4, 0x90
LBB111_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i64$GT$3fmt17h14ad4ee064d35355E
	mov	r14, r12
	test	al, al
	jne	LBB111_7
	cmp	r14, 2
	je	LBB111_3
LBB111_4:
	test	r14, r14
	je	LBB111_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB111_6
LBB111_7:
	mov	cl, 1
	jmp	LBB111_8
LBB111_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB111_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hed02c391cfeb086dE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hed02c391cfeb086dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_35]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB112_12
	movdqa	xmm0, xmmword ptr [rbx]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movq	qword ptr [rbp - 72], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB112_2
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	test	al, al
	je	LBB112_6
	jmp	LBB112_12
LBB112_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB112_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	test	al, al
	je	LBB112_6
	jmp	LBB112_12
LBB112_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	test	al, al
	jne	LBB112_12
LBB112_6:
	lea	rax, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rbx, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB112_12
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movq	qword ptr [rbp - 72], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB112_8
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	test	al, al
	jne	LBB112_12
LBB112_11:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB112_12:
	mov	eax, r14d
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB112_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB112_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	test	al, al
	je	LBB112_11
	jmp	LBB112_12
LBB112_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	test	al, al
	je	LBB112_11
	jmp	LBB112_12
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha4ef272a893a777fE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha4ef272a893a777fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_35]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB113_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB113_4
	jmp	LBB113_3
	.p2align	4, 0x90
LBB113_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	mov	r14, r12
	test	al, al
	jne	LBB113_7
	cmp	r14, 2
	je	LBB113_3
LBB113_4:
	test	r14, r14
	je	LBB113_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB113_6
LBB113_7:
	mov	cl, 1
	jmp	LBB113_8
LBB113_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB113_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h15f5649e3237c1bdE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h15f5649e3237c1bdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_35]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB114_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB114_4
	jmp	LBB114_3
	.p2align	4, 0x90
LBB114_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	mov	r14, r12
	test	al, al
	jne	LBB114_7
	cmp	r14, 2
	je	LBB114_3
LBB114_4:
	test	r14, r14
	je	LBB114_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB114_6
LBB114_7:
	mov	cl, 1
	jmp	LBB114_8
LBB114_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB114_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2a9d3a08ddb8649aE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2a9d3a08ddb8649aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_35]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB115_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB115_4
	jmp	LBB115_3
	.p2align	4, 0x90
LBB115_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17hd55858c7aeef3326E
	mov	r14, r12
	test	al, al
	jne	LBB115_7
	cmp	r14, 2
	je	LBB115_3
LBB115_4:
	test	r14, r14
	je	LBB115_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB115_6
LBB115_7:
	mov	cl, 1
	jmp	LBB115_8
LBB115_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB115_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h93629264104468b5E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h93629264104468b5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_35]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB116_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB116_4
	jmp	LBB116_3
	.p2align	4, 0x90
LBB116_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17hba17b7526bb492caE
	mov	r14, r12
	test	al, al
	jne	LBB116_7
	cmp	r14, 2
	je	LBB116_3
LBB116_4:
	test	r14, r14
	je	LBB116_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB116_6
LBB116_7:
	mov	cl, 1
	jmp	LBB116_8
LBB116_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB116_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h749951121e677013E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h749951121e677013E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_36]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB117_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB117_4
	jmp	LBB117_3
	.p2align	4, 0x90
LBB117_6:
	movaps	xmm0, xmmword ptr [rbp - 112]
	movaps	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	movq	xmm0, qword ptr [rbp + 8*r14 - 128]
	movq	qword ptr [rbp - 88], xmm0
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h45f97cf93875c48bE
	mov	r14, r12
	test	al, al
	jne	LBB117_7
	cmp	r14, 2
	je	LBB117_3
LBB117_4:
	test	r14, r14
	je	LBB117_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB117_6
LBB117_7:
	mov	cl, 1
	jmp	LBB117_8
LBB117_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB117_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5f9cace1abd1c838E
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5f9cace1abd1c838E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_37]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB118_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB118_4
	jmp	LBB118_3
	.p2align	4, 0x90
LBB118_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	cmp	qword ptr [rbp + 8*r14 - 128], 0
	setne	byte ptr [rbp - 88]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB118_7
	cmp	r14, 2
	je	LBB118_3
LBB118_4:
	test	r14, r14
	je	LBB118_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB118_6
LBB118_7:
	mov	cl, 1
	jmp	LBB118_8
LBB118_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB118_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h868367cabe9075b7E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h868367cabe9075b7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_38]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB119_7
	movdqa	xmm0, xmmword ptr [r15]
	pshufd	xmm1, xmm0, 78
	movq	qword ptr [rbp - 72], xmm0
	movq	qword ptr [rbp - 64], xmm1
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB119_2
	lea	rdi, [rbp - 72]
	mov	rsi, rbx
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	test	al, al
	jne	LBB119_7
LBB119_6:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB119_7:
	mov	eax, r14d
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB119_2:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, rbx
	test	al, al
	je	LBB119_4
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	test	al, al
	je	LBB119_6
	jmp	LBB119_7
LBB119_4:
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	test	al, al
	je	LBB119_6
	jmp	LBB119_7
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17he92e5a95a66f3be1E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17he92e5a95a66f3be1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_38]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	bl, 1
	test	al, al
	jne	LBB120_3
	movdqa	xmm0, xmmword ptr [r15]
	pshufd	xmm1, xmm0, 78
	movq	qword ptr [rbp - 72], xmm0
	movq	qword ptr [rbp - 64], xmm1
	lea	rdi, [rbp - 72]
	mov	rsi, r14
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	test	al, al
	jne	LBB120_3
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ebx, eax
LBB120_3:
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h09551f05edc466e7E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h09551f05edc466e7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_38]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	bl, 1
	test	al, al
	jne	LBB121_3
	movdqa	xmm0, xmmword ptr [r15]
	pshufd	xmm1, xmm0, 78
	movq	qword ptr [rbp - 72], xmm0
	movq	qword ptr [rbp - 64], xmm1
	lea	rdi, [rbp - 72]
	mov	rsi, r14
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	test	al, al
	jne	LBB121_3
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ebx, eax
LBB121_3:
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17ha2d138b7ca2ea377E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17ha2d138b7ca2ea377E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_38]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	bl, 1
	test	al, al
	jne	LBB122_3
	movdqa	xmm0, xmmword ptr [r15]
	pshufd	xmm1, xmm0, 78
	movq	qword ptr [rbp - 72], xmm0
	movq	qword ptr [rbp - 64], xmm1
	lea	rdi, [rbp - 72]
	mov	rsi, r14
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i128$GT$3fmt17h94522363f7e47270E
	test	al, al
	jne	LBB122_3
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ebx, eax
LBB122_3:
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h881807eccf49651fE
	.p2align	4, 0x90
__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h881807eccf49651fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_38]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	bl, 1
	test	al, al
	jne	LBB123_3
	movdqa	xmm0, xmmword ptr [r15]
	pshufd	xmm1, xmm0, 78
	movq	qword ptr [rbp - 72], xmm0
	movq	qword ptr [rbp - 64], xmm1
	lea	rdi, [rbp - 72]
	mov	rsi, r14
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i128$GT$3fmt17h48f4b6b84f429bb8E
	test	al, al
	jne	LBB123_3
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ebx, eax
LBB123_3:
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h1dae7384f32cc88aE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h1dae7384f32cc88aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_39]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB124_7
	movdqa	xmm0, xmmword ptr [r15]
	pshufd	xmm1, xmm0, 78
	movq	qword ptr [rbp - 72], xmm0
	movq	qword ptr [rbp - 64], xmm1
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB124_2
	lea	rdi, [rbp - 72]
	mov	rsi, rbx
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	test	al, al
	jne	LBB124_7
LBB124_6:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB124_7:
	mov	eax, r14d
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB124_2:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, rbx
	test	al, al
	je	LBB124_4
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	test	al, al
	je	LBB124_6
	jmp	LBB124_7
LBB124_4:
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	test	al, al
	je	LBB124_6
	jmp	LBB124_7
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hb95996ee8872979dE
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hb95996ee8872979dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_39]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	bl, 1
	test	al, al
	jne	LBB125_3
	movdqa	xmm0, xmmword ptr [r15]
	pshufd	xmm1, xmm0, 78
	movq	qword ptr [rbp - 72], xmm0
	movq	qword ptr [rbp - 64], xmm1
	lea	rdi, [rbp - 72]
	mov	rsi, r14
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	test	al, al
	jne	LBB125_3
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ebx, eax
LBB125_3:
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17heef53a4c98df4656E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17heef53a4c98df4656E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_39]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	bl, 1
	test	al, al
	jne	LBB126_3
	movdqa	xmm0, xmmword ptr [r15]
	pshufd	xmm1, xmm0, 78
	movq	qword ptr [rbp - 72], xmm0
	movq	qword ptr [rbp - 64], xmm1
	lea	rdi, [rbp - 72]
	mov	rsi, r14
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	test	al, al
	jne	LBB126_3
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ebx, eax
LBB126_3:
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h23caa9d40427a6c9E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h23caa9d40427a6c9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_39]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	bl, 1
	test	al, al
	jne	LBB127_3
	movdqa	xmm0, xmmword ptr [r15]
	pshufd	xmm1, xmm0, 78
	movq	qword ptr [rbp - 72], xmm0
	movq	qword ptr [rbp - 64], xmm1
	lea	rdi, [rbp - 72]
	mov	rsi, r14
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u128$GT$3fmt17h6dd5d99d79b908acE
	test	al, al
	jne	LBB127_3
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ebx, eax
LBB127_3:
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h35a1004b65595c2aE
	.p2align	4, 0x90
__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h35a1004b65595c2aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_39]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	bl, 1
	test	al, al
	jne	LBB128_3
	movdqa	xmm0, xmmword ptr [r15]
	pshufd	xmm1, xmm0, 78
	movq	qword ptr [rbp - 72], xmm0
	movq	qword ptr [rbp - 64], xmm1
	lea	rdi, [rbp - 72]
	mov	rsi, r14
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u128$GT$3fmt17h16a45ff2fcd436d4E
	test	al, al
	jne	LBB128_3
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ebx, eax
LBB128_3:
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v128117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h79b8f5f131265c84E
	.p2align	4, 0x90
__ZN11packed_simd4v128117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h79b8f5f131265c84E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_40]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	bl, 1
	test	al, al
	jne	LBB129_3
	movdqa	xmm0, xmmword ptr [r15]
	movq	rax, xmm0
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	or	rcx, rax
	setne	byte ptr [rbp - 72]
	lea	rdi, [rbp - 72]
	mov	rsi, r14
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	test	al, al
	jne	LBB129_3
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ebx, eax
LBB129_3:
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hb459010bae620f60E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hb459010bae620f60E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_41]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB130_12
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	ebx, ebx
	mov	r15, rsp
	lea	r14, [rip + l___unnamed_3]
	lea	r12, [rip + l___unnamed_4]
	.p2align	4, 0x90
LBB130_2:
	test	rbx, rbx
	je	LBB130_4
	mov	qword ptr [rsp], r14
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB130_11
LBB130_4:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	mov	eax, ebx
	and	eax, 31
	movzx	eax, byte ptr [rsp + rax + 96]
	mov	byte ptr [rsp], al
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB130_5
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	jne	LBB130_11
LBB130_9:
	inc	rbx
	cmp	rbx, 32
	jne	LBB130_2
	jmp	LBB130_10
	.p2align	4, 0x90
LBB130_5:
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r15
	mov	rsi, r13
	test	al, al
	je	LBB130_7
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB130_9
	jmp	LBB130_11
	.p2align	4, 0x90
LBB130_7:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	je	LBB130_9
LBB130_11:
	mov	cl, 1
	jmp	LBB130_12
LBB130_10:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB130_12:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc617e254ae9105efE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc617e254ae9105efE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_41]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB131_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB131_4
	jmp	LBB131_3
	.p2align	4, 0x90
LBB131_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, byte ptr [rsp + r14 + 96]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	mov	r14, r12
	test	al, al
	jne	LBB131_7
	cmp	r14, 32
	je	LBB131_3
LBB131_4:
	test	r14, r14
	je	LBB131_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB131_6
LBB131_7:
	mov	cl, 1
	jmp	LBB131_8
LBB131_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB131_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf56c0545eaa4cc0aE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf56c0545eaa4cc0aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_41]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB132_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB132_4
	jmp	LBB132_3
	.p2align	4, 0x90
LBB132_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, byte ptr [rsp + r14 + 96]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	mov	r14, r12
	test	al, al
	jne	LBB132_7
	cmp	r14, 32
	je	LBB132_3
LBB132_4:
	test	r14, r14
	je	LBB132_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB132_6
LBB132_7:
	mov	cl, 1
	jmp	LBB132_8
LBB132_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB132_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h628b4d1af6babd94E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h628b4d1af6babd94E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_41]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB133_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB133_4
	jmp	LBB133_3
	.p2align	4, 0x90
LBB133_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, byte ptr [rsp + r14 + 96]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
	mov	r14, r12
	test	al, al
	jne	LBB133_7
	cmp	r14, 32
	je	LBB133_3
LBB133_4:
	test	r14, r14
	je	LBB133_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB133_6
LBB133_7:
	mov	cl, 1
	jmp	LBB133_8
LBB133_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB133_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17he2df05ce56d5203eE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17he2df05ce56d5203eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_41]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB134_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB134_4
	jmp	LBB134_3
	.p2align	4, 0x90
LBB134_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, byte ptr [rsp + r14 + 96]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
	mov	r14, r12
	test	al, al
	jne	LBB134_7
	cmp	r14, 32
	je	LBB134_3
LBB134_4:
	test	r14, r14
	je	LBB134_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB134_6
LBB134_7:
	mov	cl, 1
	jmp	LBB134_8
LBB134_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB134_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17he138833c543c0432E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17he138833c543c0432E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_42]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB135_12
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	ebx, ebx
	mov	r15, rsp
	lea	r14, [rip + l___unnamed_3]
	lea	r12, [rip + l___unnamed_4]
	.p2align	4, 0x90
LBB135_2:
	test	rbx, rbx
	je	LBB135_4
	mov	qword ptr [rsp], r14
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB135_11
LBB135_4:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	mov	eax, ebx
	and	eax, 31
	movzx	eax, byte ptr [rsp + rax + 96]
	mov	byte ptr [rsp], al
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB135_5
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	jne	LBB135_11
LBB135_9:
	inc	rbx
	cmp	rbx, 32
	jne	LBB135_2
	jmp	LBB135_10
	.p2align	4, 0x90
LBB135_5:
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r15
	mov	rsi, r13
	test	al, al
	je	LBB135_7
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB135_9
	jmp	LBB135_11
	.p2align	4, 0x90
LBB135_7:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	je	LBB135_9
LBB135_11:
	mov	cl, 1
	jmp	LBB135_12
LBB135_10:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB135_12:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hdc48ab23ad12b1eaE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hdc48ab23ad12b1eaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_42]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB136_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB136_4
	jmp	LBB136_3
	.p2align	4, 0x90
LBB136_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, byte ptr [rsp + r14 + 96]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	mov	r14, r12
	test	al, al
	jne	LBB136_7
	cmp	r14, 32
	je	LBB136_3
LBB136_4:
	test	r14, r14
	je	LBB136_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB136_6
LBB136_7:
	mov	cl, 1
	jmp	LBB136_8
LBB136_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB136_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17heeb1ccd65414a195E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17heeb1ccd65414a195E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_42]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB137_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB137_4
	jmp	LBB137_3
	.p2align	4, 0x90
LBB137_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, byte ptr [rsp + r14 + 96]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	mov	r14, r12
	test	al, al
	jne	LBB137_7
	cmp	r14, 32
	je	LBB137_3
LBB137_4:
	test	r14, r14
	je	LBB137_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB137_6
LBB137_7:
	mov	cl, 1
	jmp	LBB137_8
LBB137_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB137_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf0e236713210f39dE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf0e236713210f39dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_42]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB138_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB138_4
	jmp	LBB138_3
	.p2align	4, 0x90
LBB138_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, byte ptr [rsp + r14 + 96]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
	mov	r14, r12
	test	al, al
	jne	LBB138_7
	cmp	r14, 32
	je	LBB138_3
LBB138_4:
	test	r14, r14
	je	LBB138_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB138_6
LBB138_7:
	mov	cl, 1
	jmp	LBB138_8
LBB138_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB138_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hb0609b1c55c7ea80E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hb0609b1c55c7ea80E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_42]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB139_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB139_4
	jmp	LBB139_3
	.p2align	4, 0x90
LBB139_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, byte ptr [rsp + r14 + 96]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
	mov	r14, r12
	test	al, al
	jne	LBB139_7
	cmp	r14, 32
	je	LBB139_3
LBB139_4:
	test	r14, r14
	je	LBB139_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB139_6
LBB139_7:
	mov	cl, 1
	jmp	LBB139_8
LBB139_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB139_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf6125ab1ee7a466eE
	.p2align	4, 0x90
__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf6125ab1ee7a466eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_43]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB140_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB140_4
	jmp	LBB140_3
	.p2align	4, 0x90
LBB140_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	cmp	byte ptr [rsp + r14 + 96], 0
	setne	byte ptr [rsp]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB140_7
	cmp	r14, 32
	je	LBB140_3
LBB140_4:
	test	r14, r14
	je	LBB140_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB140_6
LBB140_7:
	mov	cl, 1
	jmp	LBB140_8
LBB140_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB140_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha602c49142842da1E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha602c49142842da1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_44]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB141_12
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	ebx, ebx
	mov	r15, rsp
	lea	r14, [rip + l___unnamed_3]
	lea	r12, [rip + l___unnamed_4]
	.p2align	4, 0x90
LBB141_2:
	test	rbx, rbx
	je	LBB141_4
	mov	qword ptr [rsp], r14
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB141_11
LBB141_4:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	mov	eax, ebx
	and	eax, 15
	movzx	eax, word ptr [rsp + 2*rax + 96]
	mov	word ptr [rsp], ax
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB141_5
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	jne	LBB141_11
LBB141_9:
	inc	rbx
	cmp	rbx, 16
	jne	LBB141_2
	jmp	LBB141_10
	.p2align	4, 0x90
LBB141_5:
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r15
	mov	rsi, r13
	test	al, al
	je	LBB141_7
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB141_9
	jmp	LBB141_11
	.p2align	4, 0x90
LBB141_7:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	je	LBB141_9
LBB141_11:
	mov	cl, 1
	jmp	LBB141_12
LBB141_10:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB141_12:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hfd1453d55b7111baE
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hfd1453d55b7111baE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_44]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB142_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB142_4
	jmp	LBB142_3
	.p2align	4, 0x90
LBB142_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, word ptr [rsp + 2*r14 + 96]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	mov	r14, r12
	test	al, al
	jne	LBB142_7
	cmp	r14, 16
	je	LBB142_3
LBB142_4:
	test	r14, r14
	je	LBB142_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB142_6
LBB142_7:
	mov	cl, 1
	jmp	LBB142_8
LBB142_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB142_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd7c97c4e1de37b89E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd7c97c4e1de37b89E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_44]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB143_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB143_4
	jmp	LBB143_3
	.p2align	4, 0x90
LBB143_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, word ptr [rsp + 2*r14 + 96]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	mov	r14, r12
	test	al, al
	jne	LBB143_7
	cmp	r14, 16
	je	LBB143_3
LBB143_4:
	test	r14, r14
	je	LBB143_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB143_6
LBB143_7:
	mov	cl, 1
	jmp	LBB143_8
LBB143_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB143_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h129139c5066aaac2E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h129139c5066aaac2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_44]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB144_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB144_4
	jmp	LBB144_3
	.p2align	4, 0x90
LBB144_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, word ptr [rsp + 2*r14 + 96]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17h1b3cb6f95e755604E
	mov	r14, r12
	test	al, al
	jne	LBB144_7
	cmp	r14, 16
	je	LBB144_3
LBB144_4:
	test	r14, r14
	je	LBB144_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB144_6
LBB144_7:
	mov	cl, 1
	jmp	LBB144_8
LBB144_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB144_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1700cad0040a5206E
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1700cad0040a5206E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_44]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB145_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB145_4
	jmp	LBB145_3
	.p2align	4, 0x90
LBB145_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, word ptr [rsp + 2*r14 + 96]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hbda9d5cd00305b44E
	mov	r14, r12
	test	al, al
	jne	LBB145_7
	cmp	r14, 16
	je	LBB145_3
LBB145_4:
	test	r14, r14
	je	LBB145_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB145_6
LBB145_7:
	mov	cl, 1
	jmp	LBB145_8
LBB145_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB145_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h06a1766b975cd959E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h06a1766b975cd959E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_45]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB146_12
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	ebx, ebx
	mov	r15, rsp
	lea	r14, [rip + l___unnamed_3]
	lea	r12, [rip + l___unnamed_4]
	.p2align	4, 0x90
LBB146_2:
	test	rbx, rbx
	je	LBB146_4
	mov	qword ptr [rsp], r14
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB146_11
LBB146_4:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	mov	eax, ebx
	and	eax, 15
	movzx	eax, word ptr [rsp + 2*rax + 96]
	mov	word ptr [rsp], ax
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB146_5
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	jne	LBB146_11
LBB146_9:
	inc	rbx
	cmp	rbx, 16
	jne	LBB146_2
	jmp	LBB146_10
	.p2align	4, 0x90
LBB146_5:
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r15
	mov	rsi, r13
	test	al, al
	je	LBB146_7
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB146_9
	jmp	LBB146_11
	.p2align	4, 0x90
LBB146_7:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	je	LBB146_9
LBB146_11:
	mov	cl, 1
	jmp	LBB146_12
LBB146_10:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB146_12:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd296685c278768b9E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd296685c278768b9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_45]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB147_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB147_4
	jmp	LBB147_3
	.p2align	4, 0x90
LBB147_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, word ptr [rsp + 2*r14 + 96]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	mov	r14, r12
	test	al, al
	jne	LBB147_7
	cmp	r14, 16
	je	LBB147_3
LBB147_4:
	test	r14, r14
	je	LBB147_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB147_6
LBB147_7:
	mov	cl, 1
	jmp	LBB147_8
LBB147_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB147_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h334ebb6c8abce8d0E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h334ebb6c8abce8d0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_45]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB148_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB148_4
	jmp	LBB148_3
	.p2align	4, 0x90
LBB148_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, word ptr [rsp + 2*r14 + 96]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	mov	r14, r12
	test	al, al
	jne	LBB148_7
	cmp	r14, 16
	je	LBB148_3
LBB148_4:
	test	r14, r14
	je	LBB148_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB148_6
LBB148_7:
	mov	cl, 1
	jmp	LBB148_8
LBB148_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB148_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17he9526ee99fc82948E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17he9526ee99fc82948E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_45]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB149_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB149_4
	jmp	LBB149_3
	.p2align	4, 0x90
LBB149_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, word ptr [rsp + 2*r14 + 96]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17h2ec0c79ba216a7ebE
	mov	r14, r12
	test	al, al
	jne	LBB149_7
	cmp	r14, 16
	je	LBB149_3
LBB149_4:
	test	r14, r14
	je	LBB149_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB149_6
LBB149_7:
	mov	cl, 1
	jmp	LBB149_8
LBB149_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB149_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17he5dd7edd742ec2ddE
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17he5dd7edd742ec2ddE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_45]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB150_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB150_4
	jmp	LBB150_3
	.p2align	4, 0x90
LBB150_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movzx	eax, word ptr [rsp + 2*r14 + 96]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17hc8b19066ea81d36bE
	mov	r14, r12
	test	al, al
	jne	LBB150_7
	cmp	r14, 16
	je	LBB150_3
LBB150_4:
	test	r14, r14
	je	LBB150_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB150_6
LBB150_7:
	mov	cl, 1
	jmp	LBB150_8
LBB150_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB150_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h0ed64ce4648e3552E
	.p2align	4, 0x90
__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h0ed64ce4648e3552E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_46]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB151_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB151_4
	jmp	LBB151_3
	.p2align	4, 0x90
LBB151_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	cmp	word ptr [rsp + 2*r14 + 96], 0
	setne	byte ptr [rsp]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB151_7
	cmp	r14, 16
	je	LBB151_3
LBB151_4:
	test	r14, r14
	je	LBB151_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB151_6
LBB151_7:
	mov	cl, 1
	jmp	LBB151_8
LBB151_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB151_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h46e16b7343c9d6cbE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h46e16b7343c9d6cbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_47]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 128], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB152_42
	movdqa	xmm1, xmmword ptr [rbx]
	movdqa	xmm0, xmmword ptr [rbx + 16]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	movd	dword ptr [rbp - 80], xmm1
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB152_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	test	al, al
	je	LBB152_6
	jmp	LBB152_42
LBB152_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB152_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	test	al, al
	je	LBB152_6
	jmp	LBB152_42
LBB152_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	test	al, al
	jne	LBB152_42
LBB152_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB152_42
	pshufd	xmm0, xmmword ptr [rbp - 112], 229
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB152_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	test	al, al
	je	LBB152_11
	jmp	LBB152_42
LBB152_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB152_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	test	al, al
	je	LBB152_11
	jmp	LBB152_42
LBB152_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	test	al, al
	jne	LBB152_42
LBB152_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB152_42
	pshufd	xmm0, xmmword ptr [rbp - 112], 78
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB152_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	test	al, al
	je	LBB152_16
	jmp	LBB152_42
LBB152_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB152_14
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	test	al, al
	je	LBB152_16
	jmp	LBB152_42
LBB152_14:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	test	al, al
	jne	LBB152_42
LBB152_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB152_42
	pshufd	xmm0, xmmword ptr [rbp - 112], 231
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB152_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	test	al, al
	je	LBB152_21
	jmp	LBB152_42
LBB152_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB152_19
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	test	al, al
	je	LBB152_21
	jmp	LBB152_42
LBB152_19:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	test	al, al
	jne	LBB152_42
LBB152_21:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB152_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB152_23
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	test	al, al
	je	LBB152_26
	jmp	LBB152_42
LBB152_23:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB152_24
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	test	al, al
	je	LBB152_26
	jmp	LBB152_42
LBB152_24:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	test	al, al
	jne	LBB152_42
LBB152_26:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB152_42
	pshufd	xmm0, xmmword ptr [rbp - 96], 229
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB152_28
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	test	al, al
	je	LBB152_31
	jmp	LBB152_42
LBB152_28:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB152_29
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	test	al, al
	je	LBB152_31
	jmp	LBB152_42
LBB152_29:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	test	al, al
	jne	LBB152_42
LBB152_31:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB152_42
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB152_33
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	test	al, al
	je	LBB152_36
	jmp	LBB152_42
LBB152_33:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB152_34
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	test	al, al
	je	LBB152_36
	jmp	LBB152_42
LBB152_34:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	test	al, al
	jne	LBB152_42
LBB152_36:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB152_42
	pshufd	xmm0, xmmword ptr [rbp - 96], 231
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB152_38
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	test	al, al
	je	LBB152_41
	jmp	LBB152_42
LBB152_38:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB152_39
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	test	al, al
	je	LBB152_41
	jmp	LBB152_42
LBB152_39:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	test	al, al
	jne	LBB152_42
LBB152_41:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB152_42:
	mov	eax, r14d
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h14e67f762b7c44f8E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h14e67f762b7c44f8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_47]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB153_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB153_4
	jmp	LBB153_3
	.p2align	4, 0x90
LBB153_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	eax, dword ptr [rsp + 4*r14 + 96]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	mov	r14, r12
	test	al, al
	jne	LBB153_7
	cmp	r14, 8
	je	LBB153_3
LBB153_4:
	test	r14, r14
	je	LBB153_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB153_6
LBB153_7:
	mov	cl, 1
	jmp	LBB153_8
LBB153_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB153_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2b72d6feceaaecbdE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2b72d6feceaaecbdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_47]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB154_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB154_4
	jmp	LBB154_3
	.p2align	4, 0x90
LBB154_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	eax, dword ptr [rsp + 4*r14 + 96]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	mov	r14, r12
	test	al, al
	jne	LBB154_7
	cmp	r14, 8
	je	LBB154_3
LBB154_4:
	test	r14, r14
	je	LBB154_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB154_6
LBB154_7:
	mov	cl, 1
	jmp	LBB154_8
LBB154_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB154_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc6f835efbcd95d63E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc6f835efbcd95d63E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_47]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB155_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB155_4
	jmp	LBB155_3
	.p2align	4, 0x90
LBB155_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	eax, dword ptr [rsp + 4*r14 + 96]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hb51310b4177e3f85E
	mov	r14, r12
	test	al, al
	jne	LBB155_7
	cmp	r14, 8
	je	LBB155_3
LBB155_4:
	test	r14, r14
	je	LBB155_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB155_6
LBB155_7:
	mov	cl, 1
	jmp	LBB155_8
LBB155_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB155_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17he6529901e74595c5E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17he6529901e74595c5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_47]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB156_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB156_4
	jmp	LBB156_3
	.p2align	4, 0x90
LBB156_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	eax, dword ptr [rsp + 4*r14 + 96]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17hdfe307474c154344E
	mov	r14, r12
	test	al, al
	jne	LBB156_7
	cmp	r14, 8
	je	LBB156_3
LBB156_4:
	test	r14, r14
	je	LBB156_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB156_6
LBB156_7:
	mov	cl, 1
	jmp	LBB156_8
LBB156_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB156_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h18bb1d0c923a6f97E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h18bb1d0c923a6f97E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_48]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 128], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB157_42
	movdqa	xmm1, xmmword ptr [rbx]
	movdqa	xmm0, xmmword ptr [rbx + 16]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	movd	dword ptr [rbp - 80], xmm1
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB157_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	test	al, al
	je	LBB157_6
	jmp	LBB157_42
LBB157_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB157_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	test	al, al
	je	LBB157_6
	jmp	LBB157_42
LBB157_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	test	al, al
	jne	LBB157_42
LBB157_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB157_42
	pshufd	xmm0, xmmword ptr [rbp - 112], 229
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB157_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	test	al, al
	je	LBB157_11
	jmp	LBB157_42
LBB157_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB157_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	test	al, al
	je	LBB157_11
	jmp	LBB157_42
LBB157_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	test	al, al
	jne	LBB157_42
LBB157_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB157_42
	pshufd	xmm0, xmmword ptr [rbp - 112], 78
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB157_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	test	al, al
	je	LBB157_16
	jmp	LBB157_42
LBB157_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB157_14
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	test	al, al
	je	LBB157_16
	jmp	LBB157_42
LBB157_14:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	test	al, al
	jne	LBB157_42
LBB157_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB157_42
	pshufd	xmm0, xmmword ptr [rbp - 112], 231
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB157_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	test	al, al
	je	LBB157_21
	jmp	LBB157_42
LBB157_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB157_19
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	test	al, al
	je	LBB157_21
	jmp	LBB157_42
LBB157_19:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	test	al, al
	jne	LBB157_42
LBB157_21:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB157_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB157_23
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	test	al, al
	je	LBB157_26
	jmp	LBB157_42
LBB157_23:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB157_24
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	test	al, al
	je	LBB157_26
	jmp	LBB157_42
LBB157_24:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	test	al, al
	jne	LBB157_42
LBB157_26:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB157_42
	pshufd	xmm0, xmmword ptr [rbp - 96], 229
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB157_28
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	test	al, al
	je	LBB157_31
	jmp	LBB157_42
LBB157_28:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB157_29
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	test	al, al
	je	LBB157_31
	jmp	LBB157_42
LBB157_29:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	test	al, al
	jne	LBB157_42
LBB157_31:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB157_42
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB157_33
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	test	al, al
	je	LBB157_36
	jmp	LBB157_42
LBB157_33:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB157_34
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	test	al, al
	je	LBB157_36
	jmp	LBB157_42
LBB157_34:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	test	al, al
	jne	LBB157_42
LBB157_36:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB157_42
	pshufd	xmm0, xmmword ptr [rbp - 96], 231
	movd	dword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB157_38
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	test	al, al
	je	LBB157_41
	jmp	LBB157_42
LBB157_38:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB157_39
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	test	al, al
	je	LBB157_41
	jmp	LBB157_42
LBB157_39:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	test	al, al
	jne	LBB157_42
LBB157_41:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB157_42:
	mov	eax, r14d
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd817374664148f45E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd817374664148f45E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_48]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB158_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB158_4
	jmp	LBB158_3
	.p2align	4, 0x90
LBB158_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	eax, dword ptr [rsp + 4*r14 + 96]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	mov	r14, r12
	test	al, al
	jne	LBB158_7
	cmp	r14, 8
	je	LBB158_3
LBB158_4:
	test	r14, r14
	je	LBB158_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB158_6
LBB158_7:
	mov	cl, 1
	jmp	LBB158_8
LBB158_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB158_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4fdcce44a3af4ccdE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4fdcce44a3af4ccdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_48]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB159_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB159_4
	jmp	LBB159_3
	.p2align	4, 0x90
LBB159_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	eax, dword ptr [rsp + 4*r14 + 96]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	mov	r14, r12
	test	al, al
	jne	LBB159_7
	cmp	r14, 8
	je	LBB159_3
LBB159_4:
	test	r14, r14
	je	LBB159_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB159_6
LBB159_7:
	mov	cl, 1
	jmp	LBB159_8
LBB159_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB159_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0c2e44d82b3e555bE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0c2e44d82b3e555bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_48]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB160_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB160_4
	jmp	LBB160_3
	.p2align	4, 0x90
LBB160_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	eax, dword ptr [rsp + 4*r14 + 96]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h566d7b24e308b3adE
	mov	r14, r12
	test	al, al
	jne	LBB160_7
	cmp	r14, 8
	je	LBB160_3
LBB160_4:
	test	r14, r14
	je	LBB160_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB160_6
LBB160_7:
	mov	cl, 1
	jmp	LBB160_8
LBB160_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB160_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd6de805681cebb24E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd6de805681cebb24E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_48]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB161_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB161_4
	jmp	LBB161_3
	.p2align	4, 0x90
LBB161_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	eax, dword ptr [rsp + 4*r14 + 96]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h8b729a9eef88d615E
	mov	r14, r12
	test	al, al
	jne	LBB161_7
	cmp	r14, 8
	je	LBB161_3
LBB161_4:
	test	r14, r14
	je	LBB161_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB161_6
LBB161_7:
	mov	cl, 1
	jmp	LBB161_8
LBB161_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB161_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf828ad886384dfe9E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf828ad886384dfe9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_49]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB162_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB162_4
	jmp	LBB162_3
	.p2align	4, 0x90
LBB162_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [rsp + 48]
	movaps	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movd	xmm0, dword ptr [rsp + 4*r14 + 96]
	movd	dword ptr [rsp], xmm0
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h1aed94fea29f73c8E
	mov	r14, r12
	test	al, al
	jne	LBB162_7
	cmp	r14, 8
	je	LBB162_3
LBB162_4:
	test	r14, r14
	je	LBB162_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB162_6
LBB162_7:
	mov	cl, 1
	jmp	LBB162_8
LBB162_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB162_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$8$u5d$$GT$$GT$3fmt17he8c9b3b6810a3d1eE
	.p2align	4, 0x90
__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$8$u5d$$GT$$GT$3fmt17he8c9b3b6810a3d1eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_50]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB163_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB163_4
	jmp	LBB163_3
	.p2align	4, 0x90
LBB163_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	cmp	dword ptr [rsp + 4*r14 + 96], 0
	setne	byte ptr [rsp]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB163_7
	cmp	r14, 8
	je	LBB163_3
LBB163_4:
	test	r14, r14
	je	LBB163_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB163_6
LBB163_7:
	mov	cl, 1
	jmp	LBB163_8
LBB163_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB163_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hed08e8e04929dbc9E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hed08e8e04929dbc9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_51]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 128], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB164_22
	movdqa	xmm1, xmmword ptr [rbx]
	movdqa	xmm0, xmmword ptr [rbx + 16]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	movq	qword ptr [rbp - 80], xmm1
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB164_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	test	al, al
	je	LBB164_6
	jmp	LBB164_22
LBB164_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB164_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	test	al, al
	je	LBB164_6
	jmp	LBB164_22
LBB164_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	test	al, al
	jne	LBB164_22
LBB164_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB164_22
	pshufd	xmm0, xmmword ptr [rbp - 112], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB164_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	test	al, al
	je	LBB164_11
	jmp	LBB164_22
LBB164_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB164_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	test	al, al
	je	LBB164_11
	jmp	LBB164_22
LBB164_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	test	al, al
	jne	LBB164_22
LBB164_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB164_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB164_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	test	al, al
	je	LBB164_16
	jmp	LBB164_22
LBB164_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB164_14
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	test	al, al
	je	LBB164_16
	jmp	LBB164_22
LBB164_14:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	test	al, al
	jne	LBB164_22
LBB164_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB164_22
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB164_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	test	al, al
	je	LBB164_21
	jmp	LBB164_22
LBB164_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB164_19
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	test	al, al
	je	LBB164_21
	jmp	LBB164_22
LBB164_19:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	test	al, al
	jne	LBB164_22
LBB164_21:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB164_22:
	mov	eax, r14d
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1cabb3b792e67b04E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1cabb3b792e67b04E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_51]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB165_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB165_4
	jmp	LBB165_3
	.p2align	4, 0x90
LBB165_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	mov	r14, r12
	test	al, al
	jne	LBB165_7
	cmp	r14, 4
	je	LBB165_3
LBB165_4:
	test	r14, r14
	je	LBB165_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB165_6
LBB165_7:
	mov	cl, 1
	jmp	LBB165_8
LBB165_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB165_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h517ef7eea20be7b4E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h517ef7eea20be7b4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_51]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB166_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB166_4
	jmp	LBB166_3
	.p2align	4, 0x90
LBB166_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	mov	r14, r12
	test	al, al
	jne	LBB166_7
	cmp	r14, 4
	je	LBB166_3
LBB166_4:
	test	r14, r14
	je	LBB166_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB166_6
LBB166_7:
	mov	cl, 1
	jmp	LBB166_8
LBB166_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB166_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbba1b5c54c009c03E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbba1b5c54c009c03E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_51]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB167_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB167_4
	jmp	LBB167_3
	.p2align	4, 0x90
LBB167_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i64$GT$3fmt17hf1cb60a97a17af96E
	mov	r14, r12
	test	al, al
	jne	LBB167_7
	cmp	r14, 4
	je	LBB167_3
LBB167_4:
	test	r14, r14
	je	LBB167_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB167_6
LBB167_7:
	mov	cl, 1
	jmp	LBB167_8
LBB167_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB167_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd3647fb4da80c91fE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd3647fb4da80c91fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_51]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB168_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB168_4
	jmp	LBB168_3
	.p2align	4, 0x90
LBB168_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i64$GT$3fmt17h14ad4ee064d35355E
	mov	r14, r12
	test	al, al
	jne	LBB168_7
	cmp	r14, 4
	je	LBB168_3
LBB168_4:
	test	r14, r14
	je	LBB168_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB168_6
LBB168_7:
	mov	cl, 1
	jmp	LBB168_8
LBB168_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB168_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h385daf185163926bE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h385daf185163926bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_52]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 128], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB169_22
	movdqa	xmm1, xmmword ptr [rbx]
	movdqa	xmm0, xmmword ptr [rbx + 16]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	movq	qword ptr [rbp - 80], xmm1
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB169_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	test	al, al
	je	LBB169_6
	jmp	LBB169_22
LBB169_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB169_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	test	al, al
	je	LBB169_6
	jmp	LBB169_22
LBB169_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	test	al, al
	jne	LBB169_22
LBB169_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB169_22
	pshufd	xmm0, xmmword ptr [rbp - 112], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB169_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	test	al, al
	je	LBB169_11
	jmp	LBB169_22
LBB169_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB169_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	test	al, al
	je	LBB169_11
	jmp	LBB169_22
LBB169_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	test	al, al
	jne	LBB169_22
LBB169_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB169_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB169_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	test	al, al
	je	LBB169_16
	jmp	LBB169_22
LBB169_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB169_14
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	test	al, al
	je	LBB169_16
	jmp	LBB169_22
LBB169_14:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	test	al, al
	jne	LBB169_22
LBB169_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB169_22
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB169_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	test	al, al
	je	LBB169_21
	jmp	LBB169_22
LBB169_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB169_19
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	test	al, al
	je	LBB169_21
	jmp	LBB169_22
LBB169_19:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	test	al, al
	jne	LBB169_22
LBB169_21:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB169_22:
	mov	eax, r14d
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h27ffdbad5c645864E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h27ffdbad5c645864E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_52]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB170_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB170_4
	jmp	LBB170_3
	.p2align	4, 0x90
LBB170_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	mov	r14, r12
	test	al, al
	jne	LBB170_7
	cmp	r14, 4
	je	LBB170_3
LBB170_4:
	test	r14, r14
	je	LBB170_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB170_6
LBB170_7:
	mov	cl, 1
	jmp	LBB170_8
LBB170_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB170_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17he1bc1b1d193dcb11E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17he1bc1b1d193dcb11E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_52]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB171_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB171_4
	jmp	LBB171_3
	.p2align	4, 0x90
LBB171_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	mov	r14, r12
	test	al, al
	jne	LBB171_7
	cmp	r14, 4
	je	LBB171_3
LBB171_4:
	test	r14, r14
	je	LBB171_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB171_6
LBB171_7:
	mov	cl, 1
	jmp	LBB171_8
LBB171_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB171_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf69fdf0d1415ce77E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf69fdf0d1415ce77E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_52]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB172_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB172_4
	jmp	LBB172_3
	.p2align	4, 0x90
LBB172_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17hd55858c7aeef3326E
	mov	r14, r12
	test	al, al
	jne	LBB172_7
	cmp	r14, 4
	je	LBB172_3
LBB172_4:
	test	r14, r14
	je	LBB172_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB172_6
LBB172_7:
	mov	cl, 1
	jmp	LBB172_8
LBB172_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB172_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h660d9441314784f1E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h660d9441314784f1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_52]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB173_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB173_4
	jmp	LBB173_3
	.p2align	4, 0x90
LBB173_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17hba17b7526bb492caE
	mov	r14, r12
	test	al, al
	jne	LBB173_7
	cmp	r14, 4
	je	LBB173_3
LBB173_4:
	test	r14, r14
	je	LBB173_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB173_6
LBB173_7:
	mov	cl, 1
	jmp	LBB173_8
LBB173_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB173_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h236ea8ebcdb3b4eeE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h236ea8ebcdb3b4eeE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_53]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB174_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB174_4
	jmp	LBB174_3
	.p2align	4, 0x90
LBB174_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [rsp + 48]
	movaps	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	movq	xmm0, qword ptr [rsp + 8*r14 + 96]
	movq	qword ptr [rsp], xmm0
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h45f97cf93875c48bE
	mov	r14, r12
	test	al, al
	jne	LBB174_7
	cmp	r14, 4
	je	LBB174_3
LBB174_4:
	test	r14, r14
	je	LBB174_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB174_6
LBB174_7:
	mov	cl, 1
	jmp	LBB174_8
LBB174_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB174_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6c812e71fe981336E
	.p2align	4, 0x90
__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6c812e71fe981336E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_54]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB175_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB175_4
	jmp	LBB175_3
	.p2align	4, 0x90
LBB175_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	cmp	qword ptr [rsp + 8*r14 + 96], 0
	setne	byte ptr [rsp]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB175_7
	cmp	r14, 4
	je	LBB175_3
LBB175_4:
	test	r14, r14
	je	LBB175_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB175_6
LBB175_7:
	mov	cl, 1
	jmp	LBB175_8
LBB175_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB175_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h62e7bf36af78e854E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h62e7bf36af78e854E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_55]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB176_12
	movdqa	xmm0, xmmword ptr [rbx]
	movaps	xmm1, xmmword ptr [rbx + 16]
	movaps	xmmword ptr [rbp - 96], xmm1
	pshufd	xmm1, xmm0, 78
	movq	qword ptr [rbp - 64], xmm1
	movq	qword ptr [rbp - 72], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB176_2
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	test	al, al
	je	LBB176_6
	jmp	LBB176_12
LBB176_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB176_4
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	test	al, al
	je	LBB176_6
	jmp	LBB176_12
LBB176_4:
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	test	al, al
	jne	LBB176_12
LBB176_6:
	lea	rax, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rbx, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB176_12
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movq	rax, xmm0
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rcx
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB176_8
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	test	al, al
	jne	LBB176_12
LBB176_11:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB176_12:
	mov	eax, r14d
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB176_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB176_9
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	test	al, al
	je	LBB176_11
	jmp	LBB176_12
LBB176_9:
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	test	al, al
	je	LBB176_11
	jmp	LBB176_12
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h34d7cf46b9628fb2E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h34d7cf46b9628fb2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 192
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_55]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB177_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movq	rax, xmm1
	movq	rcx, xmm0
	pshufd	xmm1, xmm1, 78
	movq	rdx, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rsi, xmm0
	xor	r14d, r14d
	movq	xmm1, rcx
	movq	xmm0, rsi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, rax
	movq	xmm0, rdx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB177_4
	jmp	LBB177_3
	.p2align	4, 0x90
LBB177_6:
	movdqa	xmm0, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm1
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmmword ptr [rsp + 144], xmm1
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 3
	mov	rcx, qword ptr [rsp + 8*rcx + 96]
	and	eax, 3
	mov	rax, qword ptr [rsp + 8*rax + 128]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], rcx
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	mov	r14, r12
	test	al, al
	jne	LBB177_7
	cmp	r14, 2
	je	LBB177_3
LBB177_4:
	test	r14, r14
	je	LBB177_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB177_6
LBB177_7:
	mov	cl, 1
	jmp	LBB177_8
LBB177_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB177_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h54a8590ea264a7e2E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h54a8590ea264a7e2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 192
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_55]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB178_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movq	rax, xmm1
	movq	rcx, xmm0
	pshufd	xmm1, xmm1, 78
	movq	rdx, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rsi, xmm0
	xor	r14d, r14d
	movq	xmm1, rcx
	movq	xmm0, rsi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, rax
	movq	xmm0, rdx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB178_4
	jmp	LBB178_3
	.p2align	4, 0x90
LBB178_6:
	movdqa	xmm0, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm1
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmmword ptr [rsp + 144], xmm1
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 3
	mov	rcx, qword ptr [rsp + 8*rcx + 96]
	and	eax, 3
	mov	rax, qword ptr [rsp + 8*rax + 128]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], rcx
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	mov	r14, r12
	test	al, al
	jne	LBB178_7
	cmp	r14, 2
	je	LBB178_3
LBB178_4:
	test	r14, r14
	je	LBB178_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB178_6
LBB178_7:
	mov	cl, 1
	jmp	LBB178_8
LBB178_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB178_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6fef7a319f4e196dE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6fef7a319f4e196dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 192
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_55]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB179_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movq	rax, xmm1
	movq	rcx, xmm0
	pshufd	xmm1, xmm1, 78
	movq	rdx, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rsi, xmm0
	xor	r14d, r14d
	movq	xmm1, rcx
	movq	xmm0, rsi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, rax
	movq	xmm0, rdx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB179_4
	jmp	LBB179_3
	.p2align	4, 0x90
LBB179_6:
	movdqa	xmm0, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm1
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmmword ptr [rsp + 144], xmm1
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 3
	mov	rcx, qword ptr [rsp + 8*rcx + 96]
	and	eax, 3
	mov	rax, qword ptr [rsp + 8*rax + 128]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], rcx
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i128$GT$3fmt17h94522363f7e47270E
	mov	r14, r12
	test	al, al
	jne	LBB179_7
	cmp	r14, 2
	je	LBB179_3
LBB179_4:
	test	r14, r14
	je	LBB179_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB179_6
LBB179_7:
	mov	cl, 1
	jmp	LBB179_8
LBB179_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB179_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5409bccf029fb3f5E
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5409bccf029fb3f5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 192
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_55]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB180_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movq	rax, xmm1
	movq	rcx, xmm0
	pshufd	xmm1, xmm1, 78
	movq	rdx, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rsi, xmm0
	xor	r14d, r14d
	movq	xmm1, rcx
	movq	xmm0, rsi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, rax
	movq	xmm0, rdx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB180_4
	jmp	LBB180_3
	.p2align	4, 0x90
LBB180_6:
	movdqa	xmm0, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm1
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmmword ptr [rsp + 144], xmm1
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 3
	mov	rcx, qword ptr [rsp + 8*rcx + 96]
	and	eax, 3
	mov	rax, qword ptr [rsp + 8*rax + 128]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], rcx
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i128$GT$3fmt17h48f4b6b84f429bb8E
	mov	r14, r12
	test	al, al
	jne	LBB180_7
	cmp	r14, 2
	je	LBB180_3
LBB180_4:
	test	r14, r14
	je	LBB180_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB180_6
LBB180_7:
	mov	cl, 1
	jmp	LBB180_8
LBB180_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB180_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h217cd9236ef4b7e5E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h217cd9236ef4b7e5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_56]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB181_12
	movdqa	xmm0, xmmword ptr [rbx]
	movaps	xmm1, xmmword ptr [rbx + 16]
	movaps	xmmword ptr [rbp - 96], xmm1
	pshufd	xmm1, xmm0, 78
	movq	qword ptr [rbp - 64], xmm1
	movq	qword ptr [rbp - 72], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB181_2
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	test	al, al
	je	LBB181_6
	jmp	LBB181_12
LBB181_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB181_4
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	test	al, al
	je	LBB181_6
	jmp	LBB181_12
LBB181_4:
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	test	al, al
	jne	LBB181_12
LBB181_6:
	lea	rax, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rbx, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB181_12
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movq	rax, xmm0
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rcx
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB181_8
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	test	al, al
	jne	LBB181_12
LBB181_11:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB181_12:
	mov	eax, r14d
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB181_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB181_9
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	test	al, al
	je	LBB181_11
	jmp	LBB181_12
LBB181_9:
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	test	al, al
	je	LBB181_11
	jmp	LBB181_12
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1eb1f70e84af875cE
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1eb1f70e84af875cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 192
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_56]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB182_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movq	rax, xmm1
	movq	rcx, xmm0
	pshufd	xmm1, xmm1, 78
	movq	rdx, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rsi, xmm0
	xor	r14d, r14d
	movq	xmm1, rcx
	movq	xmm0, rsi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, rax
	movq	xmm0, rdx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB182_4
	jmp	LBB182_3
	.p2align	4, 0x90
LBB182_6:
	movdqa	xmm0, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm1
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmmword ptr [rsp + 144], xmm1
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 3
	mov	rcx, qword ptr [rsp + 8*rcx + 96]
	and	eax, 3
	mov	rax, qword ptr [rsp + 8*rax + 128]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], rcx
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	mov	r14, r12
	test	al, al
	jne	LBB182_7
	cmp	r14, 2
	je	LBB182_3
LBB182_4:
	test	r14, r14
	je	LBB182_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB182_6
LBB182_7:
	mov	cl, 1
	jmp	LBB182_8
LBB182_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB182_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1894925f9c31b287E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1894925f9c31b287E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 192
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_56]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB183_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movq	rax, xmm1
	movq	rcx, xmm0
	pshufd	xmm1, xmm1, 78
	movq	rdx, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rsi, xmm0
	xor	r14d, r14d
	movq	xmm1, rcx
	movq	xmm0, rsi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, rax
	movq	xmm0, rdx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB183_4
	jmp	LBB183_3
	.p2align	4, 0x90
LBB183_6:
	movdqa	xmm0, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm1
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmmword ptr [rsp + 144], xmm1
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 3
	mov	rcx, qword ptr [rsp + 8*rcx + 96]
	and	eax, 3
	mov	rax, qword ptr [rsp + 8*rax + 128]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], rcx
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	mov	r14, r12
	test	al, al
	jne	LBB183_7
	cmp	r14, 2
	je	LBB183_3
LBB183_4:
	test	r14, r14
	je	LBB183_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB183_6
LBB183_7:
	mov	cl, 1
	jmp	LBB183_8
LBB183_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB183_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0cfbc8f81f871faeE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0cfbc8f81f871faeE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 192
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_56]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB184_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movq	rax, xmm1
	movq	rcx, xmm0
	pshufd	xmm1, xmm1, 78
	movq	rdx, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rsi, xmm0
	xor	r14d, r14d
	movq	xmm1, rcx
	movq	xmm0, rsi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, rax
	movq	xmm0, rdx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB184_4
	jmp	LBB184_3
	.p2align	4, 0x90
LBB184_6:
	movdqa	xmm0, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm1
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmmword ptr [rsp + 144], xmm1
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 3
	mov	rcx, qword ptr [rsp + 8*rcx + 96]
	and	eax, 3
	mov	rax, qword ptr [rsp + 8*rax + 128]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], rcx
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u128$GT$3fmt17h6dd5d99d79b908acE
	mov	r14, r12
	test	al, al
	jne	LBB184_7
	cmp	r14, 2
	je	LBB184_3
LBB184_4:
	test	r14, r14
	je	LBB184_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB184_6
LBB184_7:
	mov	cl, 1
	jmp	LBB184_8
LBB184_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB184_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17haa2f63aa68795006E
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17haa2f63aa68795006E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 192
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_56]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB185_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movq	rax, xmm1
	movq	rcx, xmm0
	pshufd	xmm1, xmm1, 78
	movq	rdx, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rsi, xmm0
	xor	r14d, r14d
	movq	xmm1, rcx
	movq	xmm0, rsi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, rax
	movq	xmm0, rdx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB185_4
	jmp	LBB185_3
	.p2align	4, 0x90
LBB185_6:
	movdqa	xmm0, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm1
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmmword ptr [rsp + 144], xmm1
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 3
	mov	rcx, qword ptr [rsp + 8*rcx + 96]
	and	eax, 3
	mov	rax, qword ptr [rsp + 8*rax + 128]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], rcx
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u128$GT$3fmt17h16a45ff2fcd436d4E
	mov	r14, r12
	test	al, al
	jne	LBB185_7
	cmp	r14, 2
	je	LBB185_3
LBB185_4:
	test	r14, r14
	je	LBB185_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB185_6
LBB185_7:
	mov	cl, 1
	jmp	LBB185_8
LBB185_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB185_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h3b3579b11b5653bbE
	.p2align	4, 0x90
__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h3b3579b11b5653bbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 192
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_57]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB186_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movq	rax, xmm1
	movq	rcx, xmm0
	pshufd	xmm1, xmm1, 78
	movq	rdx, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rsi, xmm0
	xor	ebx, ebx
	movq	xmm1, rcx
	movq	xmm0, rsi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, rax
	movq	xmm0, rdx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r14, [rip + l___unnamed_3]
	lea	r12, [rip + l___unnamed_4]
	cmp	rbx, 2
	jne	LBB186_4
	jmp	LBB186_3
	.p2align	4, 0x90
LBB186_6:
	movdqa	xmm0, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 144], xmm1
	movdqa	xmmword ptr [rsp + 96], xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	movsxd	rax, ebx
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 3
	and	eax, 3
	mov	rax, qword ptr [rsp + 8*rax + 128]
	or	rax, qword ptr [rsp + 8*rcx + 96]
	lea	rbx, [rbx + 1]
	setne	byte ptr [rsp]
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	test	al, al
	jne	LBB186_7
	cmp	rbx, 2
	je	LBB186_3
LBB186_4:
	test	rbx, rbx
	je	LBB186_6
	mov	qword ptr [rsp], r14
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB186_6
LBB186_7:
	mov	cl, 1
	jmp	LBB186_8
LBB186_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB186_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hfb7bc96129c1409bE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hfb7bc96129c1409bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_58]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB187_12
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	ebx, ebx
	mov	r15, rsp
	lea	r14, [rip + l___unnamed_3]
	lea	r12, [rip + l___unnamed_4]
	.p2align	4, 0x90
LBB187_2:
	test	rbx, rbx
	je	LBB187_4
	mov	qword ptr [rsp], r14
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB187_11
LBB187_4:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	mov	eax, ebx
	and	eax, 63
	movzx	eax, byte ptr [rsp + rax + 128]
	mov	byte ptr [rsp], al
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB187_5
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	test	al, al
	jne	LBB187_11
LBB187_9:
	inc	rbx
	cmp	rbx, 64
	jne	LBB187_2
	jmp	LBB187_10
	.p2align	4, 0x90
LBB187_5:
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r15
	mov	rsi, r13
	test	al, al
	je	LBB187_7
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	test	al, al
	je	LBB187_9
	jmp	LBB187_11
	.p2align	4, 0x90
LBB187_7:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	test	al, al
	je	LBB187_9
LBB187_11:
	mov	cl, 1
	jmp	LBB187_12
LBB187_10:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB187_12:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h8dd25fdb980ba965E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h8dd25fdb980ba965E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_58]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB188_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 64
	jne	LBB188_4
	jmp	LBB188_3
	.p2align	4, 0x90
LBB188_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 63
	movzx	eax, byte ptr [rsp + r14 + 128]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	mov	r14, r12
	test	al, al
	jne	LBB188_7
	cmp	r14, 64
	je	LBB188_3
LBB188_4:
	test	r14, r14
	je	LBB188_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB188_6
LBB188_7:
	mov	cl, 1
	jmp	LBB188_8
LBB188_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB188_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h229cbc72a29cc1fbE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h229cbc72a29cc1fbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_58]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB189_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 64
	jne	LBB189_4
	jmp	LBB189_3
	.p2align	4, 0x90
LBB189_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 63
	movzx	eax, byte ptr [rsp + r14 + 128]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	mov	r14, r12
	test	al, al
	jne	LBB189_7
	cmp	r14, 64
	je	LBB189_3
LBB189_4:
	test	r14, r14
	je	LBB189_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB189_6
LBB189_7:
	mov	cl, 1
	jmp	LBB189_8
LBB189_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB189_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h813b9157c4f79090E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h813b9157c4f79090E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_58]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB190_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 64
	jne	LBB190_4
	jmp	LBB190_3
	.p2align	4, 0x90
LBB190_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 63
	movzx	eax, byte ptr [rsp + r14 + 128]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
	mov	r14, r12
	test	al, al
	jne	LBB190_7
	cmp	r14, 64
	je	LBB190_3
LBB190_4:
	test	r14, r14
	je	LBB190_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB190_6
LBB190_7:
	mov	cl, 1
	jmp	LBB190_8
LBB190_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB190_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hd19d209206b6f3a9E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hd19d209206b6f3a9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_58]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB191_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 64
	jne	LBB191_4
	jmp	LBB191_3
	.p2align	4, 0x90
LBB191_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 63
	movzx	eax, byte ptr [rsp + r14 + 128]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
	mov	r14, r12
	test	al, al
	jne	LBB191_7
	cmp	r14, 64
	je	LBB191_3
LBB191_4:
	test	r14, r14
	je	LBB191_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB191_6
LBB191_7:
	mov	cl, 1
	jmp	LBB191_8
LBB191_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB191_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hb1890ff374d3ed1bE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hb1890ff374d3ed1bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_59]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB192_12
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	ebx, ebx
	mov	r15, rsp
	lea	r14, [rip + l___unnamed_3]
	lea	r12, [rip + l___unnamed_4]
	.p2align	4, 0x90
LBB192_2:
	test	rbx, rbx
	je	LBB192_4
	mov	qword ptr [rsp], r14
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB192_11
LBB192_4:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	mov	eax, ebx
	and	eax, 63
	movzx	eax, byte ptr [rsp + rax + 128]
	mov	byte ptr [rsp], al
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB192_5
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	test	al, al
	jne	LBB192_11
LBB192_9:
	inc	rbx
	cmp	rbx, 64
	jne	LBB192_2
	jmp	LBB192_10
	.p2align	4, 0x90
LBB192_5:
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r15
	mov	rsi, r13
	test	al, al
	je	LBB192_7
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	test	al, al
	je	LBB192_9
	jmp	LBB192_11
	.p2align	4, 0x90
LBB192_7:
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	test	al, al
	je	LBB192_9
LBB192_11:
	mov	cl, 1
	jmp	LBB192_12
LBB192_10:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB192_12:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hadf29e08ad68ddfaE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hadf29e08ad68ddfaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_59]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB193_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 64
	jne	LBB193_4
	jmp	LBB193_3
	.p2align	4, 0x90
LBB193_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 63
	movzx	eax, byte ptr [rsp + r14 + 128]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	mov	r14, r12
	test	al, al
	jne	LBB193_7
	cmp	r14, 64
	je	LBB193_3
LBB193_4:
	test	r14, r14
	je	LBB193_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB193_6
LBB193_7:
	mov	cl, 1
	jmp	LBB193_8
LBB193_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB193_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hc8ddc3c1bdeec4d5E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hc8ddc3c1bdeec4d5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_59]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB194_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 64
	jne	LBB194_4
	jmp	LBB194_3
	.p2align	4, 0x90
LBB194_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 63
	movzx	eax, byte ptr [rsp + r14 + 128]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	mov	r14, r12
	test	al, al
	jne	LBB194_7
	cmp	r14, 64
	je	LBB194_3
LBB194_4:
	test	r14, r14
	je	LBB194_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB194_6
LBB194_7:
	mov	cl, 1
	jmp	LBB194_8
LBB194_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB194_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h551ea69f326397ffE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h551ea69f326397ffE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_59]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB195_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 64
	jne	LBB195_4
	jmp	LBB195_3
	.p2align	4, 0x90
LBB195_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 63
	movzx	eax, byte ptr [rsp + r14 + 128]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
	mov	r14, r12
	test	al, al
	jne	LBB195_7
	cmp	r14, 64
	je	LBB195_3
LBB195_4:
	test	r14, r14
	je	LBB195_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB195_6
LBB195_7:
	mov	cl, 1
	jmp	LBB195_8
LBB195_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB195_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hfe109b7c93090deaE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hfe109b7c93090deaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_59]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB196_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 64
	jne	LBB196_4
	jmp	LBB196_3
	.p2align	4, 0x90
LBB196_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 63
	movzx	eax, byte ptr [rsp + r14 + 128]
	mov	byte ptr [rsp], al
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
	mov	r14, r12
	test	al, al
	jne	LBB196_7
	cmp	r14, 64
	je	LBB196_3
LBB196_4:
	test	r14, r14
	je	LBB196_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB196_6
LBB196_7:
	mov	cl, 1
	jmp	LBB196_8
LBB196_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB196_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$64$u5d$$GT$$GT$3fmt17he7d4779f8e776d48E
	.p2align	4, 0x90
__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$64$u5d$$GT$$GT$3fmt17he7d4779f8e776d48E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_60]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB197_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 64
	jne	LBB197_4
	jmp	LBB197_3
	.p2align	4, 0x90
LBB197_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 63
	cmp	byte ptr [rsp + r14 + 128], 0
	setne	byte ptr [rsp]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB197_7
	cmp	r14, 64
	je	LBB197_3
LBB197_4:
	test	r14, r14
	je	LBB197_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB197_6
LBB197_7:
	mov	cl, 1
	jmp	LBB197_8
LBB197_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB197_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h994b4d4a96783169E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h994b4d4a96783169E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_61]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB198_12
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	ebx, ebx
	mov	r15, rsp
	lea	r14, [rip + l___unnamed_3]
	lea	r12, [rip + l___unnamed_4]
	.p2align	4, 0x90
LBB198_2:
	test	rbx, rbx
	je	LBB198_4
	mov	qword ptr [rsp], r14
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB198_11
LBB198_4:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	mov	eax, ebx
	and	eax, 31
	movzx	eax, word ptr [rsp + 2*rax + 128]
	mov	word ptr [rsp], ax
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB198_5
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	test	al, al
	jne	LBB198_11
LBB198_9:
	inc	rbx
	cmp	rbx, 32
	jne	LBB198_2
	jmp	LBB198_10
	.p2align	4, 0x90
LBB198_5:
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r15
	mov	rsi, r13
	test	al, al
	je	LBB198_7
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	test	al, al
	je	LBB198_9
	jmp	LBB198_11
	.p2align	4, 0x90
LBB198_7:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	test	al, al
	je	LBB198_9
LBB198_11:
	mov	cl, 1
	jmp	LBB198_12
LBB198_10:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB198_12:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc4e79544ec959cebE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc4e79544ec959cebE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_61]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB199_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB199_4
	jmp	LBB199_3
	.p2align	4, 0x90
LBB199_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, word ptr [rsp + 2*r14 + 128]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	mov	r14, r12
	test	al, al
	jne	LBB199_7
	cmp	r14, 32
	je	LBB199_3
LBB199_4:
	test	r14, r14
	je	LBB199_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB199_6
LBB199_7:
	mov	cl, 1
	jmp	LBB199_8
LBB199_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB199_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h88dea19d0dce09d5E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h88dea19d0dce09d5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_61]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB200_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB200_4
	jmp	LBB200_3
	.p2align	4, 0x90
LBB200_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, word ptr [rsp + 2*r14 + 128]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	mov	r14, r12
	test	al, al
	jne	LBB200_7
	cmp	r14, 32
	je	LBB200_3
LBB200_4:
	test	r14, r14
	je	LBB200_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB200_6
LBB200_7:
	mov	cl, 1
	jmp	LBB200_8
LBB200_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB200_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17haf00f49621404b94E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17haf00f49621404b94E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_61]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB201_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB201_4
	jmp	LBB201_3
	.p2align	4, 0x90
LBB201_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, word ptr [rsp + 2*r14 + 128]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17h1b3cb6f95e755604E
	mov	r14, r12
	test	al, al
	jne	LBB201_7
	cmp	r14, 32
	je	LBB201_3
LBB201_4:
	test	r14, r14
	je	LBB201_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB201_6
LBB201_7:
	mov	cl, 1
	jmp	LBB201_8
LBB201_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB201_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h3804693d3992ed66E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h3804693d3992ed66E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_61]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB202_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB202_4
	jmp	LBB202_3
	.p2align	4, 0x90
LBB202_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, word ptr [rsp + 2*r14 + 128]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hbda9d5cd00305b44E
	mov	r14, r12
	test	al, al
	jne	LBB202_7
	cmp	r14, 32
	je	LBB202_3
LBB202_4:
	test	r14, r14
	je	LBB202_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB202_6
LBB202_7:
	mov	cl, 1
	jmp	LBB202_8
LBB202_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB202_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h3d12159aa07b168dE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h3d12159aa07b168dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_62]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB203_12
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	ebx, ebx
	mov	r15, rsp
	lea	r14, [rip + l___unnamed_3]
	lea	r12, [rip + l___unnamed_4]
	.p2align	4, 0x90
LBB203_2:
	test	rbx, rbx
	je	LBB203_4
	mov	qword ptr [rsp], r14
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB203_11
LBB203_4:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	mov	eax, ebx
	and	eax, 31
	movzx	eax, word ptr [rsp + 2*rax + 128]
	mov	word ptr [rsp], ax
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB203_5
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	test	al, al
	jne	LBB203_11
LBB203_9:
	inc	rbx
	cmp	rbx, 32
	jne	LBB203_2
	jmp	LBB203_10
	.p2align	4, 0x90
LBB203_5:
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r15
	mov	rsi, r13
	test	al, al
	je	LBB203_7
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	test	al, al
	je	LBB203_9
	jmp	LBB203_11
	.p2align	4, 0x90
LBB203_7:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	test	al, al
	je	LBB203_9
LBB203_11:
	mov	cl, 1
	jmp	LBB203_12
LBB203_10:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB203_12:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h198f61acbc8a3e71E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h198f61acbc8a3e71E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_62]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB204_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB204_4
	jmp	LBB204_3
	.p2align	4, 0x90
LBB204_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, word ptr [rsp + 2*r14 + 128]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	mov	r14, r12
	test	al, al
	jne	LBB204_7
	cmp	r14, 32
	je	LBB204_3
LBB204_4:
	test	r14, r14
	je	LBB204_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB204_6
LBB204_7:
	mov	cl, 1
	jmp	LBB204_8
LBB204_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB204_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h25032bdea993a7e7E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h25032bdea993a7e7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_62]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB205_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB205_4
	jmp	LBB205_3
	.p2align	4, 0x90
LBB205_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, word ptr [rsp + 2*r14 + 128]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	mov	r14, r12
	test	al, al
	jne	LBB205_7
	cmp	r14, 32
	je	LBB205_3
LBB205_4:
	test	r14, r14
	je	LBB205_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB205_6
LBB205_7:
	mov	cl, 1
	jmp	LBB205_8
LBB205_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB205_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hd3f34ac287e035dcE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hd3f34ac287e035dcE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_62]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB206_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB206_4
	jmp	LBB206_3
	.p2align	4, 0x90
LBB206_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, word ptr [rsp + 2*r14 + 128]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17h2ec0c79ba216a7ebE
	mov	r14, r12
	test	al, al
	jne	LBB206_7
	cmp	r14, 32
	je	LBB206_3
LBB206_4:
	test	r14, r14
	je	LBB206_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB206_6
LBB206_7:
	mov	cl, 1
	jmp	LBB206_8
LBB206_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB206_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h82823f7913dda74aE
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h82823f7913dda74aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_62]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB207_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB207_4
	jmp	LBB207_3
	.p2align	4, 0x90
LBB207_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	movzx	eax, word ptr [rsp + 2*r14 + 128]
	mov	word ptr [rsp], ax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17hc8b19066ea81d36bE
	mov	r14, r12
	test	al, al
	jne	LBB207_7
	cmp	r14, 32
	je	LBB207_3
LBB207_4:
	test	r14, r14
	je	LBB207_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB207_6
LBB207_7:
	mov	cl, 1
	jmp	LBB207_8
LBB207_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB207_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h9844477efd548e6eE
	.p2align	4, 0x90
__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h9844477efd548e6eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_63]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB208_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 32
	jne	LBB208_4
	jmp	LBB208_3
	.p2align	4, 0x90
LBB208_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 31
	cmp	word ptr [rsp + 2*r14 + 128], 0
	setne	byte ptr [rsp]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB208_7
	cmp	r14, 32
	je	LBB208_3
LBB208_4:
	test	r14, r14
	je	LBB208_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB208_6
LBB208_7:
	mov	cl, 1
	jmp	LBB208_8
LBB208_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB208_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hbfb433612f9b1fbbE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hbfb433612f9b1fbbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_64]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB209_12
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	ebx, ebx
	mov	r15, rsp
	lea	r14, [rip + l___unnamed_3]
	lea	r12, [rip + l___unnamed_4]
	.p2align	4, 0x90
LBB209_2:
	test	rbx, rbx
	je	LBB209_4
	mov	qword ptr [rsp], r14
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB209_11
LBB209_4:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	mov	eax, ebx
	and	eax, 15
	mov	eax, dword ptr [rsp + 4*rax + 128]
	mov	dword ptr [rsp], eax
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB209_5
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	test	al, al
	jne	LBB209_11
LBB209_9:
	inc	rbx
	cmp	rbx, 16
	jne	LBB209_2
	jmp	LBB209_10
	.p2align	4, 0x90
LBB209_5:
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r15
	mov	rsi, r13
	test	al, al
	je	LBB209_7
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	test	al, al
	je	LBB209_9
	jmp	LBB209_11
	.p2align	4, 0x90
LBB209_7:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	test	al, al
	je	LBB209_9
LBB209_11:
	mov	cl, 1
	jmp	LBB209_12
LBB209_10:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB209_12:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9086471228a7a209E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9086471228a7a209E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_64]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB210_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB210_4
	jmp	LBB210_3
	.p2align	4, 0x90
LBB210_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	mov	eax, dword ptr [rsp + 4*r14 + 128]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	mov	r14, r12
	test	al, al
	jne	LBB210_7
	cmp	r14, 16
	je	LBB210_3
LBB210_4:
	test	r14, r14
	je	LBB210_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB210_6
LBB210_7:
	mov	cl, 1
	jmp	LBB210_8
LBB210_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB210_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h5e8f88024a1c161aE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h5e8f88024a1c161aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_64]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB211_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB211_4
	jmp	LBB211_3
	.p2align	4, 0x90
LBB211_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	mov	eax, dword ptr [rsp + 4*r14 + 128]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	mov	r14, r12
	test	al, al
	jne	LBB211_7
	cmp	r14, 16
	je	LBB211_3
LBB211_4:
	test	r14, r14
	je	LBB211_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB211_6
LBB211_7:
	mov	cl, 1
	jmp	LBB211_8
LBB211_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB211_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h328f095f4cb16e67E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h328f095f4cb16e67E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_64]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB212_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB212_4
	jmp	LBB212_3
	.p2align	4, 0x90
LBB212_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	mov	eax, dword ptr [rsp + 4*r14 + 128]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hb51310b4177e3f85E
	mov	r14, r12
	test	al, al
	jne	LBB212_7
	cmp	r14, 16
	je	LBB212_3
LBB212_4:
	test	r14, r14
	je	LBB212_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB212_6
LBB212_7:
	mov	cl, 1
	jmp	LBB212_8
LBB212_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB212_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h5c9ac5690b699371E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h5c9ac5690b699371E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_64]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB213_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB213_4
	jmp	LBB213_3
	.p2align	4, 0x90
LBB213_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	mov	eax, dword ptr [rsp + 4*r14 + 128]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17hdfe307474c154344E
	mov	r14, r12
	test	al, al
	jne	LBB213_7
	cmp	r14, 16
	je	LBB213_3
LBB213_4:
	test	r14, r14
	je	LBB213_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB213_6
LBB213_7:
	mov	cl, 1
	jmp	LBB213_8
LBB213_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB213_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h4d46fd31e398c405E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h4d46fd31e398c405E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_65]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB214_12
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	ebx, ebx
	mov	r15, rsp
	lea	r14, [rip + l___unnamed_3]
	lea	r12, [rip + l___unnamed_4]
	.p2align	4, 0x90
LBB214_2:
	test	rbx, rbx
	je	LBB214_4
	mov	qword ptr [rsp], r14
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB214_11
LBB214_4:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	mov	eax, ebx
	and	eax, 15
	mov	eax, dword ptr [rsp + 4*rax + 128]
	mov	dword ptr [rsp], eax
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB214_5
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	test	al, al
	jne	LBB214_11
LBB214_9:
	inc	rbx
	cmp	rbx, 16
	jne	LBB214_2
	jmp	LBB214_10
	.p2align	4, 0x90
LBB214_5:
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r15
	mov	rsi, r13
	test	al, al
	je	LBB214_7
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	test	al, al
	je	LBB214_9
	jmp	LBB214_11
	.p2align	4, 0x90
LBB214_7:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	test	al, al
	je	LBB214_9
LBB214_11:
	mov	cl, 1
	jmp	LBB214_12
LBB214_10:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r12
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, r13
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB214_12:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17had8a6fc077e6a36aE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17had8a6fc077e6a36aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_65]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB215_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB215_4
	jmp	LBB215_3
	.p2align	4, 0x90
LBB215_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	mov	eax, dword ptr [rsp + 4*r14 + 128]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	mov	r14, r12
	test	al, al
	jne	LBB215_7
	cmp	r14, 16
	je	LBB215_3
LBB215_4:
	test	r14, r14
	je	LBB215_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB215_6
LBB215_7:
	mov	cl, 1
	jmp	LBB215_8
LBB215_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB215_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha1baf44c977ea225E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha1baf44c977ea225E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_65]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB216_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB216_4
	jmp	LBB216_3
	.p2align	4, 0x90
LBB216_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	mov	eax, dword ptr [rsp + 4*r14 + 128]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	mov	r14, r12
	test	al, al
	jne	LBB216_7
	cmp	r14, 16
	je	LBB216_3
LBB216_4:
	test	r14, r14
	je	LBB216_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB216_6
LBB216_7:
	mov	cl, 1
	jmp	LBB216_8
LBB216_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB216_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc7aa19ba1eff0cd6E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc7aa19ba1eff0cd6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_65]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB217_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB217_4
	jmp	LBB217_3
	.p2align	4, 0x90
LBB217_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	mov	eax, dword ptr [rsp + 4*r14 + 128]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h566d7b24e308b3adE
	mov	r14, r12
	test	al, al
	jne	LBB217_7
	cmp	r14, 16
	je	LBB217_3
LBB217_4:
	test	r14, r14
	je	LBB217_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB217_6
LBB217_7:
	mov	cl, 1
	jmp	LBB217_8
LBB217_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB217_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd4525c2bb4310281E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd4525c2bb4310281E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_65]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB218_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB218_4
	jmp	LBB218_3
	.p2align	4, 0x90
LBB218_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	mov	eax, dword ptr [rsp + 4*r14 + 128]
	mov	dword ptr [rsp], eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h8b729a9eef88d615E
	mov	r14, r12
	test	al, al
	jne	LBB218_7
	cmp	r14, 16
	je	LBB218_3
LBB218_4:
	test	r14, r14
	je	LBB218_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB218_6
LBB218_7:
	mov	cl, 1
	jmp	LBB218_8
LBB218_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB218_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9edabb066d5ae276E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9edabb066d5ae276E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_66]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB219_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB219_4
	jmp	LBB219_3
	.p2align	4, 0x90
LBB219_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movaps	xmm0, xmmword ptr [rsp + 48]
	movaps	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	movd	xmm0, dword ptr [rsp + 4*r14 + 128]
	movd	dword ptr [rsp], xmm0
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h1aed94fea29f73c8E
	mov	r14, r12
	test	al, al
	jne	LBB219_7
	cmp	r14, 16
	je	LBB219_3
LBB219_4:
	test	r14, r14
	je	LBB219_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB219_6
LBB219_7:
	mov	cl, 1
	jmp	LBB219_8
LBB219_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB219_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd815ddf3428e2a9fE
	.p2align	4, 0x90
__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd815ddf3428e2a9fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_67]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB220_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 16
	jne	LBB220_4
	jmp	LBB220_3
	.p2align	4, 0x90
LBB220_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 15
	cmp	dword ptr [rsp + 4*r14 + 128], 0
	setne	byte ptr [rsp]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB220_7
	cmp	r14, 16
	je	LBB220_3
LBB220_4:
	test	r14, r14
	je	LBB220_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB220_6
LBB220_7:
	mov	cl, 1
	jmp	LBB220_8
LBB220_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB220_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h80249c9da7a1219eE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h80249c9da7a1219eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 128
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_68]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 160], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 160]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB221_42
	movdqa	xmm1, xmmword ptr [rbx]
	movaps	xmm0, xmmword ptr [rbx + 16]
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmm0, xmmword ptr [rbx + 32]
	movaps	xmmword ptr [rbp - 112], xmm0
	movdqa	xmm0, xmmword ptr [rbx + 48]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	movq	qword ptr [rbp - 80], xmm1
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB221_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	test	al, al
	je	LBB221_6
	jmp	LBB221_42
LBB221_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB221_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	test	al, al
	je	LBB221_6
	jmp	LBB221_42
LBB221_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	test	al, al
	jne	LBB221_42
LBB221_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB221_42
	pshufd	xmm0, xmmword ptr [rbp - 144], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB221_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	test	al, al
	je	LBB221_11
	jmp	LBB221_42
LBB221_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB221_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	test	al, al
	je	LBB221_11
	jmp	LBB221_42
LBB221_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	test	al, al
	jne	LBB221_42
LBB221_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB221_42
	movdqa	xmm0, xmmword ptr [rbp - 128]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB221_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	test	al, al
	je	LBB221_16
	jmp	LBB221_42
LBB221_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB221_14
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	test	al, al
	je	LBB221_16
	jmp	LBB221_42
LBB221_14:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	test	al, al
	jne	LBB221_42
LBB221_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB221_42
	pshufd	xmm0, xmmword ptr [rbp - 128], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB221_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	test	al, al
	je	LBB221_21
	jmp	LBB221_42
LBB221_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB221_19
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	test	al, al
	je	LBB221_21
	jmp	LBB221_42
LBB221_19:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	test	al, al
	jne	LBB221_42
LBB221_21:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB221_42
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB221_23
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	test	al, al
	je	LBB221_26
	jmp	LBB221_42
LBB221_23:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB221_24
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	test	al, al
	je	LBB221_26
	jmp	LBB221_42
LBB221_24:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	test	al, al
	jne	LBB221_42
LBB221_26:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB221_42
	pshufd	xmm0, xmmword ptr [rbp - 112], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB221_28
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	test	al, al
	je	LBB221_31
	jmp	LBB221_42
LBB221_28:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB221_29
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	test	al, al
	je	LBB221_31
	jmp	LBB221_42
LBB221_29:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	test	al, al
	jne	LBB221_42
LBB221_31:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB221_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB221_33
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	test	al, al
	je	LBB221_36
	jmp	LBB221_42
LBB221_33:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB221_34
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	test	al, al
	je	LBB221_36
	jmp	LBB221_42
LBB221_34:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	test	al, al
	jne	LBB221_42
LBB221_36:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB221_42
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB221_38
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	test	al, al
	je	LBB221_41
	jmp	LBB221_42
LBB221_38:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB221_39
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	test	al, al
	je	LBB221_41
	jmp	LBB221_42
LBB221_39:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	test	al, al
	jne	LBB221_42
LBB221_41:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB221_42:
	mov	eax, r14d
	add	rsp, 128
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h009ef11fbc3b1ee4E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h009ef11fbc3b1ee4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_68]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB222_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB222_4
	jmp	LBB222_3
	.p2align	4, 0x90
LBB222_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	mov	r14, r12
	test	al, al
	jne	LBB222_7
	cmp	r14, 8
	je	LBB222_3
LBB222_4:
	test	r14, r14
	je	LBB222_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB222_6
LBB222_7:
	mov	cl, 1
	jmp	LBB222_8
LBB222_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB222_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h387db12352eb59ebE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h387db12352eb59ebE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_68]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB223_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB223_4
	jmp	LBB223_3
	.p2align	4, 0x90
LBB223_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	mov	r14, r12
	test	al, al
	jne	LBB223_7
	cmp	r14, 8
	je	LBB223_3
LBB223_4:
	test	r14, r14
	je	LBB223_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB223_6
LBB223_7:
	mov	cl, 1
	jmp	LBB223_8
LBB223_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB223_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h6e7644280781cf4fE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h6e7644280781cf4fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_68]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB224_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB224_4
	jmp	LBB224_3
	.p2align	4, 0x90
LBB224_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i64$GT$3fmt17hf1cb60a97a17af96E
	mov	r14, r12
	test	al, al
	jne	LBB224_7
	cmp	r14, 8
	je	LBB224_3
LBB224_4:
	test	r14, r14
	je	LBB224_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB224_6
LBB224_7:
	mov	cl, 1
	jmp	LBB224_8
LBB224_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB224_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3ac67c30d510b412E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3ac67c30d510b412E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_68]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB225_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB225_4
	jmp	LBB225_3
	.p2align	4, 0x90
LBB225_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i64$GT$3fmt17h14ad4ee064d35355E
	mov	r14, r12
	test	al, al
	jne	LBB225_7
	cmp	r14, 8
	je	LBB225_3
LBB225_4:
	test	r14, r14
	je	LBB225_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB225_6
LBB225_7:
	mov	cl, 1
	jmp	LBB225_8
LBB225_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB225_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h66f82432df124601E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h66f82432df124601E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 128
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_69]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 160], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 160]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB226_42
	movdqa	xmm1, xmmword ptr [rbx]
	movaps	xmm0, xmmword ptr [rbx + 16]
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmm0, xmmword ptr [rbx + 32]
	movaps	xmmword ptr [rbp - 112], xmm0
	movdqa	xmm0, xmmword ptr [rbx + 48]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	movq	qword ptr [rbp - 80], xmm1
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB226_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	test	al, al
	je	LBB226_6
	jmp	LBB226_42
LBB226_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB226_4
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	test	al, al
	je	LBB226_6
	jmp	LBB226_42
LBB226_4:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	test	al, al
	jne	LBB226_42
LBB226_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB226_42
	pshufd	xmm0, xmmword ptr [rbp - 144], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB226_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	test	al, al
	je	LBB226_11
	jmp	LBB226_42
LBB226_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB226_9
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	test	al, al
	je	LBB226_11
	jmp	LBB226_42
LBB226_9:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	test	al, al
	jne	LBB226_42
LBB226_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB226_42
	movdqa	xmm0, xmmword ptr [rbp - 128]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB226_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	test	al, al
	je	LBB226_16
	jmp	LBB226_42
LBB226_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB226_14
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	test	al, al
	je	LBB226_16
	jmp	LBB226_42
LBB226_14:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	test	al, al
	jne	LBB226_42
LBB226_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB226_42
	pshufd	xmm0, xmmword ptr [rbp - 128], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB226_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	test	al, al
	je	LBB226_21
	jmp	LBB226_42
LBB226_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB226_19
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	test	al, al
	je	LBB226_21
	jmp	LBB226_42
LBB226_19:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	test	al, al
	jne	LBB226_42
LBB226_21:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB226_42
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB226_23
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	test	al, al
	je	LBB226_26
	jmp	LBB226_42
LBB226_23:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB226_24
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	test	al, al
	je	LBB226_26
	jmp	LBB226_42
LBB226_24:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	test	al, al
	jne	LBB226_42
LBB226_26:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB226_42
	pshufd	xmm0, xmmword ptr [rbp - 112], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB226_28
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	test	al, al
	je	LBB226_31
	jmp	LBB226_42
LBB226_28:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB226_29
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	test	al, al
	je	LBB226_31
	jmp	LBB226_42
LBB226_29:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	test	al, al
	jne	LBB226_42
LBB226_31:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB226_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB226_33
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	test	al, al
	je	LBB226_36
	jmp	LBB226_42
LBB226_33:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB226_34
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	test	al, al
	je	LBB226_36
	jmp	LBB226_42
LBB226_34:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	test	al, al
	jne	LBB226_42
LBB226_36:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB226_42
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB226_38
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	test	al, al
	je	LBB226_41
	jmp	LBB226_42
LBB226_38:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB226_39
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	test	al, al
	je	LBB226_41
	jmp	LBB226_42
LBB226_39:
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	test	al, al
	jne	LBB226_42
LBB226_41:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB226_42:
	mov	eax, r14d
	add	rsp, 128
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h61ce3cd1f7b486a2E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h61ce3cd1f7b486a2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_69]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB227_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB227_4
	jmp	LBB227_3
	.p2align	4, 0x90
LBB227_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	mov	r14, r12
	test	al, al
	jne	LBB227_7
	cmp	r14, 8
	je	LBB227_3
LBB227_4:
	test	r14, r14
	je	LBB227_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB227_6
LBB227_7:
	mov	cl, 1
	jmp	LBB227_8
LBB227_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB227_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17heb0af0240901877dE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17heb0af0240901877dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_69]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB228_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB228_4
	jmp	LBB228_3
	.p2align	4, 0x90
LBB228_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	mov	r14, r12
	test	al, al
	jne	LBB228_7
	cmp	r14, 8
	je	LBB228_3
LBB228_4:
	test	r14, r14
	je	LBB228_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB228_6
LBB228_7:
	mov	cl, 1
	jmp	LBB228_8
LBB228_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB228_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hcfb579b179e4c00bE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hcfb579b179e4c00bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_69]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB229_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB229_4
	jmp	LBB229_3
	.p2align	4, 0x90
LBB229_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17hd55858c7aeef3326E
	mov	r14, r12
	test	al, al
	jne	LBB229_7
	cmp	r14, 8
	je	LBB229_3
LBB229_4:
	test	r14, r14
	je	LBB229_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB229_6
LBB229_7:
	mov	cl, 1
	jmp	LBB229_8
LBB229_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB229_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h18ad7f97812eceb0E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h18ad7f97812eceb0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_69]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB230_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB230_4
	jmp	LBB230_3
	.p2align	4, 0x90
LBB230_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17hba17b7526bb492caE
	mov	r14, r12
	test	al, al
	jne	LBB230_7
	cmp	r14, 8
	je	LBB230_3
LBB230_4:
	test	r14, r14
	je	LBB230_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB230_6
LBB230_7:
	mov	cl, 1
	jmp	LBB230_8
LBB230_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB230_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3a5e426e819b5d7bE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3a5e426e819b5d7bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_70]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB231_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB231_4
	jmp	LBB231_3
	.p2align	4, 0x90
LBB231_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movaps	xmm0, xmmword ptr [rsp + 48]
	movaps	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	movq	xmm0, qword ptr [rsp + 8*r14 + 128]
	movq	qword ptr [rsp], xmm0
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h45f97cf93875c48bE
	mov	r14, r12
	test	al, al
	jne	LBB231_7
	cmp	r14, 8
	je	LBB231_3
LBB231_4:
	test	r14, r14
	je	LBB231_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB231_6
LBB231_7:
	mov	cl, 1
	jmp	LBB231_8
LBB231_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB231_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf04bddb0b1f4ecf1E
	.p2align	4, 0x90
__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf04bddb0b1f4ecf1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_71]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB232_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB232_4
	jmp	LBB232_3
	.p2align	4, 0x90
LBB232_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	cmp	qword ptr [rsp + 8*r14 + 128], 0
	setne	byte ptr [rsp]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB232_7
	cmp	r14, 8
	je	LBB232_3
LBB232_4:
	test	r14, r14
	je	LBB232_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB232_6
LBB232_7:
	mov	cl, 1
	jmp	LBB232_8
LBB232_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB232_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h810fad74b85f3c75E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h810fad74b85f3c75E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_72]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB233_22
	movdqa	xmm0, xmmword ptr [rbx]
	movaps	xmm1, xmmword ptr [rbx + 16]
	movaps	xmmword ptr [rbp - 128], xmm1
	movaps	xmm1, xmmword ptr [rbx + 32]
	movaps	xmmword ptr [rbp - 112], xmm1
	movaps	xmm1, xmmword ptr [rbx + 48]
	movaps	xmmword ptr [rbp - 96], xmm1
	pshufd	xmm1, xmm0, 78
	movq	qword ptr [rbp - 72], xmm1
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB233_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	test	al, al
	je	LBB233_6
	jmp	LBB233_22
LBB233_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB233_4
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	test	al, al
	je	LBB233_6
	jmp	LBB233_22
LBB233_4:
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	test	al, al
	jne	LBB233_22
LBB233_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB233_22
	movdqa	xmm0, xmmword ptr [rbp - 128]
	movq	rax, xmm0
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rcx
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB233_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	test	al, al
	je	LBB233_11
	jmp	LBB233_22
LBB233_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB233_9
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	test	al, al
	je	LBB233_11
	jmp	LBB233_22
LBB233_9:
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	test	al, al
	jne	LBB233_22
LBB233_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB233_22
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movq	rax, xmm0
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rcx
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB233_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	test	al, al
	je	LBB233_16
	jmp	LBB233_22
LBB233_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB233_14
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	test	al, al
	je	LBB233_16
	jmp	LBB233_22
LBB233_14:
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	test	al, al
	jne	LBB233_22
LBB233_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB233_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movq	rax, xmm0
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rcx
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB233_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	test	al, al
	je	LBB233_21
	jmp	LBB233_22
LBB233_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB233_19
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	test	al, al
	je	LBB233_21
	jmp	LBB233_22
LBB233_19:
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	test	al, al
	jne	LBB233_22
LBB233_21:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB233_22:
	mov	eax, r14d
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17he190d059bf04d4f9E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17he190d059bf04d4f9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 320
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_72]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB234_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movdqa	xmm2, xmmword ptr [r15 + 32]
	movdqa	xmm3, xmmword ptr [r15 + 48]
	movq	r8, xmm3
	movq	r10, xmm2
	movq	rdx, xmm1
	movq	rsi, xmm0
	pshufd	xmm3, xmm3, 78
	movq	r9, xmm3
	pshufd	xmm2, xmm2, 78
	movq	rax, xmm2
	pshufd	xmm1, xmm1, 78
	movq	rdi, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	xor	r14d, r14d
	movq	xmm1, rsi
	movq	xmm0, rcx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 96], xmm1
	movq	xmm1, rdx
	movq	xmm0, rdi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	movq	xmm1, r10
	movq	xmm0, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, r8
	movq	xmm0, r9
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB234_4
	jmp	LBB234_3
	.p2align	4, 0x90
LBB234_6:
	movdqa	xmm0, xmmword ptr [rsp + 96]
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 80]
	movdqa	xmmword ptr [rsp + 144], xmm1
	movdqa	xmm2, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 160], xmm2
	movdqa	xmm3, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm3
	movdqa	xmmword ptr [rsp + 192], xmm0
	movdqa	xmmword ptr [rsp + 208], xmm1
	movdqa	xmmword ptr [rsp + 224], xmm2
	movdqa	xmmword ptr [rsp + 240], xmm3
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 7
	mov	rcx, qword ptr [rsp + 8*rcx + 128]
	and	eax, 7
	mov	rax, qword ptr [rsp + 8*rax + 192]
	mov	qword ptr [rsp + 8], rcx
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	mov	r14, r12
	test	al, al
	jne	LBB234_7
	cmp	r14, 4
	je	LBB234_3
LBB234_4:
	test	r14, r14
	je	LBB234_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB234_6
LBB234_7:
	mov	cl, 1
	jmp	LBB234_8
LBB234_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB234_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17haaf8b3134740221eE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17haaf8b3134740221eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 320
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_72]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB235_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movdqa	xmm2, xmmword ptr [r15 + 32]
	movdqa	xmm3, xmmword ptr [r15 + 48]
	movq	r8, xmm3
	movq	r10, xmm2
	movq	rdx, xmm1
	movq	rsi, xmm0
	pshufd	xmm3, xmm3, 78
	movq	r9, xmm3
	pshufd	xmm2, xmm2, 78
	movq	rax, xmm2
	pshufd	xmm1, xmm1, 78
	movq	rdi, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	xor	r14d, r14d
	movq	xmm1, rsi
	movq	xmm0, rcx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 96], xmm1
	movq	xmm1, rdx
	movq	xmm0, rdi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	movq	xmm1, r10
	movq	xmm0, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, r8
	movq	xmm0, r9
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB235_4
	jmp	LBB235_3
	.p2align	4, 0x90
LBB235_6:
	movdqa	xmm0, xmmword ptr [rsp + 96]
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 80]
	movdqa	xmmword ptr [rsp + 144], xmm1
	movdqa	xmm2, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 160], xmm2
	movdqa	xmm3, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm3
	movdqa	xmmword ptr [rsp + 192], xmm0
	movdqa	xmmword ptr [rsp + 208], xmm1
	movdqa	xmmword ptr [rsp + 224], xmm2
	movdqa	xmmword ptr [rsp + 240], xmm3
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 7
	mov	rcx, qword ptr [rsp + 8*rcx + 128]
	and	eax, 7
	mov	rax, qword ptr [rsp + 8*rax + 192]
	mov	qword ptr [rsp + 8], rcx
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	mov	r14, r12
	test	al, al
	jne	LBB235_7
	cmp	r14, 4
	je	LBB235_3
LBB235_4:
	test	r14, r14
	je	LBB235_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB235_6
LBB235_7:
	mov	cl, 1
	jmp	LBB235_8
LBB235_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB235_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h63621a34aa5a1ea6E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h63621a34aa5a1ea6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 320
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_72]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB236_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movdqa	xmm2, xmmword ptr [r15 + 32]
	movdqa	xmm3, xmmword ptr [r15 + 48]
	movq	r8, xmm3
	movq	r10, xmm2
	movq	rdx, xmm1
	movq	rsi, xmm0
	pshufd	xmm3, xmm3, 78
	movq	r9, xmm3
	pshufd	xmm2, xmm2, 78
	movq	rax, xmm2
	pshufd	xmm1, xmm1, 78
	movq	rdi, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	xor	r14d, r14d
	movq	xmm1, rsi
	movq	xmm0, rcx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 96], xmm1
	movq	xmm1, rdx
	movq	xmm0, rdi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	movq	xmm1, r10
	movq	xmm0, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, r8
	movq	xmm0, r9
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB236_4
	jmp	LBB236_3
	.p2align	4, 0x90
LBB236_6:
	movdqa	xmm0, xmmword ptr [rsp + 96]
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 80]
	movdqa	xmmword ptr [rsp + 144], xmm1
	movdqa	xmm2, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 160], xmm2
	movdqa	xmm3, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm3
	movdqa	xmmword ptr [rsp + 192], xmm0
	movdqa	xmmword ptr [rsp + 208], xmm1
	movdqa	xmmword ptr [rsp + 224], xmm2
	movdqa	xmmword ptr [rsp + 240], xmm3
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 7
	mov	rcx, qword ptr [rsp + 8*rcx + 128]
	and	eax, 7
	mov	rax, qword ptr [rsp + 8*rax + 192]
	mov	qword ptr [rsp + 8], rcx
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i128$GT$3fmt17h94522363f7e47270E
	mov	r14, r12
	test	al, al
	jne	LBB236_7
	cmp	r14, 4
	je	LBB236_3
LBB236_4:
	test	r14, r14
	je	LBB236_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB236_6
LBB236_7:
	mov	cl, 1
	jmp	LBB236_8
LBB236_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB236_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc2f09b0aa385ae8cE
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc2f09b0aa385ae8cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 320
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_72]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB237_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movdqa	xmm2, xmmword ptr [r15 + 32]
	movdqa	xmm3, xmmword ptr [r15 + 48]
	movq	r8, xmm3
	movq	r10, xmm2
	movq	rdx, xmm1
	movq	rsi, xmm0
	pshufd	xmm3, xmm3, 78
	movq	r9, xmm3
	pshufd	xmm2, xmm2, 78
	movq	rax, xmm2
	pshufd	xmm1, xmm1, 78
	movq	rdi, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	xor	r14d, r14d
	movq	xmm1, rsi
	movq	xmm0, rcx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 96], xmm1
	movq	xmm1, rdx
	movq	xmm0, rdi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	movq	xmm1, r10
	movq	xmm0, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, r8
	movq	xmm0, r9
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB237_4
	jmp	LBB237_3
	.p2align	4, 0x90
LBB237_6:
	movdqa	xmm0, xmmword ptr [rsp + 96]
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 80]
	movdqa	xmmword ptr [rsp + 144], xmm1
	movdqa	xmm2, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 160], xmm2
	movdqa	xmm3, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm3
	movdqa	xmmword ptr [rsp + 192], xmm0
	movdqa	xmmword ptr [rsp + 208], xmm1
	movdqa	xmmword ptr [rsp + 224], xmm2
	movdqa	xmmword ptr [rsp + 240], xmm3
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 7
	mov	rcx, qword ptr [rsp + 8*rcx + 128]
	and	eax, 7
	mov	rax, qword ptr [rsp + 8*rax + 192]
	mov	qword ptr [rsp + 8], rcx
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i128$GT$3fmt17h48f4b6b84f429bb8E
	mov	r14, r12
	test	al, al
	jne	LBB237_7
	cmp	r14, 4
	je	LBB237_3
LBB237_4:
	test	r14, r14
	je	LBB237_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB237_6
LBB237_7:
	mov	cl, 1
	jmp	LBB237_8
LBB237_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB237_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha955acee5264289cE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha955acee5264289cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_73]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB238_22
	movdqa	xmm0, xmmword ptr [rbx]
	movaps	xmm1, xmmword ptr [rbx + 16]
	movaps	xmmword ptr [rbp - 128], xmm1
	movaps	xmm1, xmmword ptr [rbx + 32]
	movaps	xmmword ptr [rbp - 112], xmm1
	movaps	xmm1, xmmword ptr [rbx + 48]
	movaps	xmmword ptr [rbp - 96], xmm1
	pshufd	xmm1, xmm0, 78
	movq	qword ptr [rbp - 72], xmm1
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB238_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	test	al, al
	je	LBB238_6
	jmp	LBB238_22
LBB238_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB238_4
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	test	al, al
	je	LBB238_6
	jmp	LBB238_22
LBB238_4:
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	test	al, al
	jne	LBB238_22
LBB238_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB238_22
	movdqa	xmm0, xmmword ptr [rbp - 128]
	movq	rax, xmm0
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rcx
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB238_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	test	al, al
	je	LBB238_11
	jmp	LBB238_22
LBB238_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB238_9
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	test	al, al
	je	LBB238_11
	jmp	LBB238_22
LBB238_9:
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	test	al, al
	jne	LBB238_22
LBB238_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB238_22
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movq	rax, xmm0
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rcx
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB238_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	test	al, al
	je	LBB238_16
	jmp	LBB238_22
LBB238_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB238_14
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	test	al, al
	je	LBB238_16
	jmp	LBB238_22
LBB238_14:
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	test	al, al
	jne	LBB238_22
LBB238_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB238_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movq	rax, xmm0
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rcx
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB238_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	test	al, al
	je	LBB238_21
	jmp	LBB238_22
LBB238_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB238_19
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	test	al, al
	je	LBB238_21
	jmp	LBB238_22
LBB238_19:
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	test	al, al
	jne	LBB238_22
LBB238_21:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB238_22:
	mov	eax, r14d
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0985b1e72a0a47d8E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0985b1e72a0a47d8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 320
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_73]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB239_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movdqa	xmm2, xmmword ptr [r15 + 32]
	movdqa	xmm3, xmmword ptr [r15 + 48]
	movq	r8, xmm3
	movq	r10, xmm2
	movq	rdx, xmm1
	movq	rsi, xmm0
	pshufd	xmm3, xmm3, 78
	movq	r9, xmm3
	pshufd	xmm2, xmm2, 78
	movq	rax, xmm2
	pshufd	xmm1, xmm1, 78
	movq	rdi, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	xor	r14d, r14d
	movq	xmm1, rsi
	movq	xmm0, rcx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 96], xmm1
	movq	xmm1, rdx
	movq	xmm0, rdi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	movq	xmm1, r10
	movq	xmm0, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, r8
	movq	xmm0, r9
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB239_4
	jmp	LBB239_3
	.p2align	4, 0x90
LBB239_6:
	movdqa	xmm0, xmmword ptr [rsp + 96]
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 80]
	movdqa	xmmword ptr [rsp + 144], xmm1
	movdqa	xmm2, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 160], xmm2
	movdqa	xmm3, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm3
	movdqa	xmmword ptr [rsp + 192], xmm0
	movdqa	xmmword ptr [rsp + 208], xmm1
	movdqa	xmmword ptr [rsp + 224], xmm2
	movdqa	xmmword ptr [rsp + 240], xmm3
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 7
	mov	rcx, qword ptr [rsp + 8*rcx + 128]
	and	eax, 7
	mov	rax, qword ptr [rsp + 8*rax + 192]
	mov	qword ptr [rsp + 8], rcx
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	mov	r14, r12
	test	al, al
	jne	LBB239_7
	cmp	r14, 4
	je	LBB239_3
LBB239_4:
	test	r14, r14
	je	LBB239_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB239_6
LBB239_7:
	mov	cl, 1
	jmp	LBB239_8
LBB239_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB239_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3429346a4fe5f2dbE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3429346a4fe5f2dbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 320
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_73]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB240_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movdqa	xmm2, xmmword ptr [r15 + 32]
	movdqa	xmm3, xmmword ptr [r15 + 48]
	movq	r8, xmm3
	movq	r10, xmm2
	movq	rdx, xmm1
	movq	rsi, xmm0
	pshufd	xmm3, xmm3, 78
	movq	r9, xmm3
	pshufd	xmm2, xmm2, 78
	movq	rax, xmm2
	pshufd	xmm1, xmm1, 78
	movq	rdi, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	xor	r14d, r14d
	movq	xmm1, rsi
	movq	xmm0, rcx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 96], xmm1
	movq	xmm1, rdx
	movq	xmm0, rdi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	movq	xmm1, r10
	movq	xmm0, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, r8
	movq	xmm0, r9
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB240_4
	jmp	LBB240_3
	.p2align	4, 0x90
LBB240_6:
	movdqa	xmm0, xmmword ptr [rsp + 96]
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 80]
	movdqa	xmmword ptr [rsp + 144], xmm1
	movdqa	xmm2, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 160], xmm2
	movdqa	xmm3, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm3
	movdqa	xmmword ptr [rsp + 192], xmm0
	movdqa	xmmword ptr [rsp + 208], xmm1
	movdqa	xmmword ptr [rsp + 224], xmm2
	movdqa	xmmword ptr [rsp + 240], xmm3
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 7
	mov	rcx, qword ptr [rsp + 8*rcx + 128]
	and	eax, 7
	mov	rax, qword ptr [rsp + 8*rax + 192]
	mov	qword ptr [rsp + 8], rcx
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	mov	r14, r12
	test	al, al
	jne	LBB240_7
	cmp	r14, 4
	je	LBB240_3
LBB240_4:
	test	r14, r14
	je	LBB240_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB240_6
LBB240_7:
	mov	cl, 1
	jmp	LBB240_8
LBB240_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB240_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h012b299970499aabE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h012b299970499aabE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 320
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_73]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB241_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movdqa	xmm2, xmmword ptr [r15 + 32]
	movdqa	xmm3, xmmword ptr [r15 + 48]
	movq	r8, xmm3
	movq	r10, xmm2
	movq	rdx, xmm1
	movq	rsi, xmm0
	pshufd	xmm3, xmm3, 78
	movq	r9, xmm3
	pshufd	xmm2, xmm2, 78
	movq	rax, xmm2
	pshufd	xmm1, xmm1, 78
	movq	rdi, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	xor	r14d, r14d
	movq	xmm1, rsi
	movq	xmm0, rcx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 96], xmm1
	movq	xmm1, rdx
	movq	xmm0, rdi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	movq	xmm1, r10
	movq	xmm0, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, r8
	movq	xmm0, r9
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB241_4
	jmp	LBB241_3
	.p2align	4, 0x90
LBB241_6:
	movdqa	xmm0, xmmword ptr [rsp + 96]
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 80]
	movdqa	xmmword ptr [rsp + 144], xmm1
	movdqa	xmm2, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 160], xmm2
	movdqa	xmm3, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm3
	movdqa	xmmword ptr [rsp + 192], xmm0
	movdqa	xmmword ptr [rsp + 208], xmm1
	movdqa	xmmword ptr [rsp + 224], xmm2
	movdqa	xmmword ptr [rsp + 240], xmm3
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 7
	mov	rcx, qword ptr [rsp + 8*rcx + 128]
	and	eax, 7
	mov	rax, qword ptr [rsp + 8*rax + 192]
	mov	qword ptr [rsp + 8], rcx
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u128$GT$3fmt17h6dd5d99d79b908acE
	mov	r14, r12
	test	al, al
	jne	LBB241_7
	cmp	r14, 4
	je	LBB241_3
LBB241_4:
	test	r14, r14
	je	LBB241_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB241_6
LBB241_7:
	mov	cl, 1
	jmp	LBB241_8
LBB241_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB241_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf8739ebb1dd80828E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf8739ebb1dd80828E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 320
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_73]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB242_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movdqa	xmm2, xmmword ptr [r15 + 32]
	movdqa	xmm3, xmmword ptr [r15 + 48]
	movq	r8, xmm3
	movq	r10, xmm2
	movq	rdx, xmm1
	movq	rsi, xmm0
	pshufd	xmm3, xmm3, 78
	movq	r9, xmm3
	pshufd	xmm2, xmm2, 78
	movq	rax, xmm2
	pshufd	xmm1, xmm1, 78
	movq	rdi, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	xor	r14d, r14d
	movq	xmm1, rsi
	movq	xmm0, rcx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 96], xmm1
	movq	xmm1, rdx
	movq	xmm0, rdi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	movq	xmm1, r10
	movq	xmm0, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, r8
	movq	xmm0, r9
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB242_4
	jmp	LBB242_3
	.p2align	4, 0x90
LBB242_6:
	movdqa	xmm0, xmmword ptr [rsp + 96]
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 80]
	movdqa	xmmword ptr [rsp + 144], xmm1
	movdqa	xmm2, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 160], xmm2
	movdqa	xmm3, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm3
	movdqa	xmmword ptr [rsp + 192], xmm0
	movdqa	xmmword ptr [rsp + 208], xmm1
	movdqa	xmmword ptr [rsp + 224], xmm2
	movdqa	xmmword ptr [rsp + 240], xmm3
	lea	r12, [r14 + 1]
	movsxd	rax, r14d
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 7
	mov	rcx, qword ptr [rsp + 8*rcx + 128]
	and	eax, 7
	mov	rax, qword ptr [rsp + 8*rax + 192]
	mov	qword ptr [rsp + 8], rcx
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u128$GT$3fmt17h16a45ff2fcd436d4E
	mov	r14, r12
	test	al, al
	jne	LBB242_7
	cmp	r14, 4
	je	LBB242_3
LBB242_4:
	test	r14, r14
	je	LBB242_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB242_6
LBB242_7:
	mov	cl, 1
	jmp	LBB242_8
LBB242_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB242_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h5601ea43e514014cE
	.p2align	4, 0x90
__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h5601ea43e514014cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 320
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_74]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, r12
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB243_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmm1, xmmword ptr [r15 + 16]
	movdqa	xmm2, xmmword ptr [r15 + 32]
	movdqa	xmm3, xmmword ptr [r15 + 48]
	movq	r8, xmm3
	movq	r10, xmm2
	movq	rdx, xmm1
	movq	rsi, xmm0
	pshufd	xmm3, xmm3, 78
	movq	r9, xmm3
	pshufd	xmm2, xmm2, 78
	movq	rax, xmm2
	pshufd	xmm1, xmm1, 78
	movq	rdi, xmm1
	pshufd	xmm0, xmm0, 78
	movq	rcx, xmm0
	xor	ebx, ebx
	movq	xmm1, rsi
	movq	xmm0, rcx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 96], xmm1
	movq	xmm1, rdx
	movq	xmm0, rdi
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	movq	xmm1, r10
	movq	xmm0, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 64], xmm1
	movq	xmm1, r8
	movq	xmm0, r9
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 48], xmm1
	mov	r15, rsp
	lea	r14, [rip + l___unnamed_3]
	lea	r13, [rip + l___unnamed_4]
	cmp	rbx, 4
	jne	LBB243_4
	jmp	LBB243_3
	.p2align	4, 0x90
LBB243_6:
	movdqa	xmm0, xmmword ptr [rsp + 96]
	movdqa	xmmword ptr [rsp + 192], xmm0
	movdqa	xmm1, xmmword ptr [rsp + 80]
	movdqa	xmmword ptr [rsp + 208], xmm1
	movdqa	xmm2, xmmword ptr [rsp + 64]
	movdqa	xmmword ptr [rsp + 224], xmm2
	movdqa	xmm3, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 240], xmm3
	movdqa	xmmword ptr [rsp + 128], xmm0
	movdqa	xmmword ptr [rsp + 144], xmm1
	movdqa	xmmword ptr [rsp + 160], xmm2
	movdqa	xmmword ptr [rsp + 176], xmm3
	movsxd	rax, ebx
	add	rax, rax
	lea	ecx, [rax + 1]
	and	ecx, 7
	and	eax, 7
	mov	rax, qword ptr [rsp + 8*rax + 192]
	or	rax, qword ptr [rsp + 8*rcx + 128]
	lea	rbx, [rbx + 1]
	setne	byte ptr [rsp]
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	test	al, al
	jne	LBB243_7
	cmp	rbx, 4
	je	LBB243_3
LBB243_4:
	test	rbx, rbx
	je	LBB243_6
	mov	qword ptr [rsp], r14
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r13
	mov	qword ptr [rsp + 40], 0
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB243_6
LBB243_7:
	mov	cl, 1
	jmp	LBB243_8
LBB243_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	mov	qword ptr [rsp + 32], r13
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, r12
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB243_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h46c9fc191e585c39E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h46c9fc191e585c39E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_75]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB244_12
	movdqa	xmm0, xmmword ptr [rbx]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movq	qword ptr [rbp - 72], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB244_2
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	test	al, al
	je	LBB244_6
	jmp	LBB244_12
LBB244_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB244_4
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	test	al, al
	je	LBB244_6
	jmp	LBB244_12
LBB244_4:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	test	al, al
	jne	LBB244_12
LBB244_6:
	lea	rax, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rbx, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB244_12
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movq	qword ptr [rbp - 72], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB244_8
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	test	al, al
	jne	LBB244_12
LBB244_11:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB244_12:
	mov	eax, r14d
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB244_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB244_9
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	test	al, al
	je	LBB244_11
	jmp	LBB244_12
LBB244_9:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	test	al, al
	je	LBB244_11
	jmp	LBB244_12
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h290c51505c3014a8E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h290c51505c3014a8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_75]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB245_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB245_4
	jmp	LBB245_3
	.p2align	4, 0x90
LBB245_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	mov	r14, r12
	test	al, al
	jne	LBB245_7
	cmp	r14, 2
	je	LBB245_3
LBB245_4:
	test	r14, r14
	je	LBB245_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB245_6
LBB245_7:
	mov	cl, 1
	jmp	LBB245_8
LBB245_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB245_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h485d8b36f12306cdE
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h485d8b36f12306cdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_75]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB246_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB246_4
	jmp	LBB246_3
	.p2align	4, 0x90
LBB246_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	mov	r14, r12
	test	al, al
	jne	LBB246_7
	cmp	r14, 2
	je	LBB246_3
LBB246_4:
	test	r14, r14
	je	LBB246_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB246_6
LBB246_7:
	mov	cl, 1
	jmp	LBB246_8
LBB246_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB246_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha29b3c8b7acb8949E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha29b3c8b7acb8949E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_75]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB247_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB247_4
	jmp	LBB247_3
	.p2align	4, 0x90
LBB247_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$isize$GT$3fmt17hb50ec43b1f8313a4E
	mov	r14, r12
	test	al, al
	jne	LBB247_7
	cmp	r14, 2
	je	LBB247_3
LBB247_4:
	test	r14, r14
	je	LBB247_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB247_6
LBB247_7:
	mov	cl, 1
	jmp	LBB247_8
LBB247_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB247_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17he2667eddd2b0a8f2E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17he2667eddd2b0a8f2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_75]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB248_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB248_4
	jmp	LBB248_3
	.p2align	4, 0x90
LBB248_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$isize$GT$3fmt17hb0cd36bb312e9c33E
	mov	r14, r12
	test	al, al
	jne	LBB248_7
	cmp	r14, 2
	je	LBB248_3
LBB248_4:
	test	r14, r14
	je	LBB248_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB248_6
LBB248_7:
	mov	cl, 1
	jmp	LBB248_8
LBB248_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB248_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h91f7c4be8e1e0ba8E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h91f7c4be8e1e0ba8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_76]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 2
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB249_12
	movdqa	xmm0, xmmword ptr [rbx]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movq	qword ptr [rbp - 72], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB249_2
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	test	al, al
	je	LBB249_6
	jmp	LBB249_12
LBB249_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB249_4
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	test	al, al
	je	LBB249_6
	jmp	LBB249_12
LBB249_4:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	test	al, al
	jne	LBB249_12
LBB249_6:
	lea	rax, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	lea	rbx, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB249_12
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movq	qword ptr [rbp - 72], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB249_8
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	test	al, al
	jne	LBB249_12
LBB249_11:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB249_12:
	mov	eax, r14d
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB249_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	test	al, al
	je	LBB249_9
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	test	al, al
	je	LBB249_11
	jmp	LBB249_12
LBB249_9:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	test	al, al
	je	LBB249_11
	jmp	LBB249_12
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h16f1166f3a2ff6f1E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h16f1166f3a2ff6f1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_76]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB250_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB250_4
	jmp	LBB250_3
	.p2align	4, 0x90
LBB250_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	mov	r14, r12
	test	al, al
	jne	LBB250_7
	cmp	r14, 2
	je	LBB250_3
LBB250_4:
	test	r14, r14
	je	LBB250_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB250_6
LBB250_7:
	mov	cl, 1
	jmp	LBB250_8
LBB250_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB250_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb02ee3c37bb8e703E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb02ee3c37bb8e703E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_76]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB251_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB251_4
	jmp	LBB251_3
	.p2align	4, 0x90
LBB251_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	mov	r14, r12
	test	al, al
	jne	LBB251_7
	cmp	r14, 2
	je	LBB251_3
LBB251_4:
	test	r14, r14
	je	LBB251_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB251_6
LBB251_7:
	mov	cl, 1
	jmp	LBB251_8
LBB251_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB251_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h51a280b923f22512E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h51a280b923f22512E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_76]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB252_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB252_4
	jmp	LBB252_3
	.p2align	4, 0x90
LBB252_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$usize$GT$3fmt17hab8eb308fa589eccE
	mov	r14, r12
	test	al, al
	jne	LBB252_7
	cmp	r14, 2
	je	LBB252_3
LBB252_4:
	test	r14, r14
	je	LBB252_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB252_6
LBB252_7:
	mov	cl, 1
	jmp	LBB252_8
LBB252_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB252_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17he59b3e8fc3baf6f8E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17he59b3e8fc3baf6f8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_76]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB253_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB253_4
	jmp	LBB253_3
	.p2align	4, 0x90
LBB253_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	mov	rax, qword ptr [rbp + 8*r14 - 128]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h571db5e7bcc2d72aE
	mov	r14, r12
	test	al, al
	jne	LBB253_7
	cmp	r14, 2
	je	LBB253_3
LBB253_4:
	test	r14, r14
	je	LBB253_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB253_6
LBB253_7:
	mov	cl, 1
	jmp	LBB253_8
LBB253_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB253_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$2$u5d$$GT$$GT$3fmt17habc6146ae1e43d50E
	.p2align	4, 0x90
__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$2$u5d$$GT$$GT$3fmt17habc6146ae1e43d50E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_77]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB254_8
	movdqa	xmm0, xmmword ptr [r15]
	movdqa	xmmword ptr [rbp - 112], xmm0
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 2
	jne	LBB254_4
	jmp	LBB254_3
	.p2align	4, 0x90
LBB254_6:
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 128], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 1
	cmp	qword ptr [rbp + 8*r14 - 128], 0
	setne	byte ptr [rbp - 88]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB254_7
	cmp	r14, 2
	je	LBB254_3
LBB254_4:
	test	r14, r14
	je	LBB254_6
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB254_6
LBB254_7:
	mov	cl, 1
	jmp	LBB254_8
LBB254_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB254_8:
	mov	eax, ecx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h096b7fdc0094c512E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h096b7fdc0094c512E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_78]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 128], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB255_22
	movdqa	xmm1, xmmword ptr [rbx]
	movdqa	xmm0, xmmword ptr [rbx + 16]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	movq	qword ptr [rbp - 80], xmm1
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB255_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	test	al, al
	je	LBB255_6
	jmp	LBB255_22
LBB255_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB255_4
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	test	al, al
	je	LBB255_6
	jmp	LBB255_22
LBB255_4:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	test	al, al
	jne	LBB255_22
LBB255_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB255_22
	pshufd	xmm0, xmmword ptr [rbp - 112], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB255_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	test	al, al
	je	LBB255_11
	jmp	LBB255_22
LBB255_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB255_9
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	test	al, al
	je	LBB255_11
	jmp	LBB255_22
LBB255_9:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	test	al, al
	jne	LBB255_22
LBB255_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB255_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB255_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	test	al, al
	je	LBB255_16
	jmp	LBB255_22
LBB255_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB255_14
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	test	al, al
	je	LBB255_16
	jmp	LBB255_22
LBB255_14:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	test	al, al
	jne	LBB255_22
LBB255_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB255_22
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB255_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	test	al, al
	je	LBB255_21
	jmp	LBB255_22
LBB255_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB255_19
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	test	al, al
	je	LBB255_21
	jmp	LBB255_22
LBB255_19:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	test	al, al
	jne	LBB255_22
LBB255_21:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB255_22:
	mov	eax, r14d
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3af7743f0997cf31E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3af7743f0997cf31E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_78]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB256_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB256_4
	jmp	LBB256_3
	.p2align	4, 0x90
LBB256_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	mov	r14, r12
	test	al, al
	jne	LBB256_7
	cmp	r14, 4
	je	LBB256_3
LBB256_4:
	test	r14, r14
	je	LBB256_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB256_6
LBB256_7:
	mov	cl, 1
	jmp	LBB256_8
LBB256_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB256_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h88f91fa979c9345dE
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h88f91fa979c9345dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_78]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB257_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB257_4
	jmp	LBB257_3
	.p2align	4, 0x90
LBB257_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	mov	r14, r12
	test	al, al
	jne	LBB257_7
	cmp	r14, 4
	je	LBB257_3
LBB257_4:
	test	r14, r14
	je	LBB257_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB257_6
LBB257_7:
	mov	cl, 1
	jmp	LBB257_8
LBB257_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB257_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h30a85dc8db798cbdE
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h30a85dc8db798cbdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_78]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB258_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB258_4
	jmp	LBB258_3
	.p2align	4, 0x90
LBB258_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$isize$GT$3fmt17hb50ec43b1f8313a4E
	mov	r14, r12
	test	al, al
	jne	LBB258_7
	cmp	r14, 4
	je	LBB258_3
LBB258_4:
	test	r14, r14
	je	LBB258_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB258_6
LBB258_7:
	mov	cl, 1
	jmp	LBB258_8
LBB258_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB258_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17heff1a523c1d55213E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17heff1a523c1d55213E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_78]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB259_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB259_4
	jmp	LBB259_3
	.p2align	4, 0x90
LBB259_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$isize$GT$3fmt17hb0cd36bb312e9c33E
	mov	r14, r12
	test	al, al
	jne	LBB259_7
	cmp	r14, 4
	je	LBB259_3
LBB259_4:
	test	r14, r14
	je	LBB259_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB259_6
LBB259_7:
	mov	cl, 1
	jmp	LBB259_8
LBB259_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB259_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2e8b8d9df5fc9ad7E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2e8b8d9df5fc9ad7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_79]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 128], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB260_22
	movdqa	xmm1, xmmword ptr [rbx]
	movdqa	xmm0, xmmword ptr [rbx + 16]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	movq	qword ptr [rbp - 80], xmm1
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB260_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	test	al, al
	je	LBB260_6
	jmp	LBB260_22
LBB260_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB260_4
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	test	al, al
	je	LBB260_6
	jmp	LBB260_22
LBB260_4:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	test	al, al
	jne	LBB260_22
LBB260_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB260_22
	pshufd	xmm0, xmmword ptr [rbp - 112], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB260_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	test	al, al
	je	LBB260_11
	jmp	LBB260_22
LBB260_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB260_9
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	test	al, al
	je	LBB260_11
	jmp	LBB260_22
LBB260_9:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	test	al, al
	jne	LBB260_22
LBB260_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB260_22
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB260_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	test	al, al
	je	LBB260_16
	jmp	LBB260_22
LBB260_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB260_14
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	test	al, al
	je	LBB260_16
	jmp	LBB260_22
LBB260_14:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	test	al, al
	jne	LBB260_22
LBB260_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB260_22
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB260_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	test	al, al
	je	LBB260_21
	jmp	LBB260_22
LBB260_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB260_19
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	test	al, al
	je	LBB260_21
	jmp	LBB260_22
LBB260_19:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	test	al, al
	jne	LBB260_22
LBB260_21:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB260_22:
	mov	eax, r14d
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3ecd2226bc93878cE
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3ecd2226bc93878cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_79]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB261_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB261_4
	jmp	LBB261_3
	.p2align	4, 0x90
LBB261_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	mov	r14, r12
	test	al, al
	jne	LBB261_7
	cmp	r14, 4
	je	LBB261_3
LBB261_4:
	test	r14, r14
	je	LBB261_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB261_6
LBB261_7:
	mov	cl, 1
	jmp	LBB261_8
LBB261_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB261_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2771cef1ac1a4f81E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2771cef1ac1a4f81E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_79]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB262_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB262_4
	jmp	LBB262_3
	.p2align	4, 0x90
LBB262_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	mov	r14, r12
	test	al, al
	jne	LBB262_7
	cmp	r14, 4
	je	LBB262_3
LBB262_4:
	test	r14, r14
	je	LBB262_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB262_6
LBB262_7:
	mov	cl, 1
	jmp	LBB262_8
LBB262_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB262_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17he32419aeeeaae235E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17he32419aeeeaae235E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_79]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB263_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB263_4
	jmp	LBB263_3
	.p2align	4, 0x90
LBB263_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$usize$GT$3fmt17hab8eb308fa589eccE
	mov	r14, r12
	test	al, al
	jne	LBB263_7
	cmp	r14, 4
	je	LBB263_3
LBB263_4:
	test	r14, r14
	je	LBB263_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB263_6
LBB263_7:
	mov	cl, 1
	jmp	LBB263_8
LBB263_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB263_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0ee12362c44e64e1E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0ee12362c44e64e1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_79]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB264_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB264_4
	jmp	LBB264_3
	.p2align	4, 0x90
LBB264_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	mov	rax, qword ptr [rsp + 8*r14 + 96]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h571db5e7bcc2d72aE
	mov	r14, r12
	test	al, al
	jne	LBB264_7
	cmp	r14, 4
	je	LBB264_3
LBB264_4:
	test	r14, r14
	je	LBB264_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB264_6
LBB264_7:
	mov	cl, 1
	jmp	LBB264_8
LBB264_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB264_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf94307c32f1039a6E
	.p2align	4, 0x90
__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf94307c32f1039a6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 160
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_80]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 80], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB265_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 16]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 4
	jne	LBB265_4
	jmp	LBB265_3
	.p2align	4, 0x90
LBB265_6:
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 3
	cmp	qword ptr [rsp + 8*r14 + 96], 0
	setne	byte ptr [rsp]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB265_7
	cmp	r14, 4
	je	LBB265_3
LBB265_4:
	test	r14, r14
	je	LBB265_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB265_6
LBB265_7:
	mov	cl, 1
	jmp	LBB265_8
LBB265_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB265_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc16f45ad2ef8b00dE
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc16f45ad2ef8b00dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 128
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_81]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 160], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 160]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB266_42
	movdqa	xmm1, xmmword ptr [rbx]
	movaps	xmm0, xmmword ptr [rbx + 16]
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmm0, xmmword ptr [rbx + 32]
	movaps	xmmword ptr [rbp - 112], xmm0
	movdqa	xmm0, xmmword ptr [rbx + 48]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	movq	qword ptr [rbp - 80], xmm1
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB266_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	test	al, al
	je	LBB266_6
	jmp	LBB266_42
LBB266_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB266_4
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	test	al, al
	je	LBB266_6
	jmp	LBB266_42
LBB266_4:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	test	al, al
	jne	LBB266_42
LBB266_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB266_42
	pshufd	xmm0, xmmword ptr [rbp - 144], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB266_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	test	al, al
	je	LBB266_11
	jmp	LBB266_42
LBB266_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB266_9
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	test	al, al
	je	LBB266_11
	jmp	LBB266_42
LBB266_9:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	test	al, al
	jne	LBB266_42
LBB266_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB266_42
	movdqa	xmm0, xmmword ptr [rbp - 128]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB266_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	test	al, al
	je	LBB266_16
	jmp	LBB266_42
LBB266_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB266_14
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	test	al, al
	je	LBB266_16
	jmp	LBB266_42
LBB266_14:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	test	al, al
	jne	LBB266_42
LBB266_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB266_42
	pshufd	xmm0, xmmword ptr [rbp - 128], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB266_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	test	al, al
	je	LBB266_21
	jmp	LBB266_42
LBB266_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB266_19
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	test	al, al
	je	LBB266_21
	jmp	LBB266_42
LBB266_19:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	test	al, al
	jne	LBB266_42
LBB266_21:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB266_42
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB266_23
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	test	al, al
	je	LBB266_26
	jmp	LBB266_42
LBB266_23:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB266_24
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	test	al, al
	je	LBB266_26
	jmp	LBB266_42
LBB266_24:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	test	al, al
	jne	LBB266_42
LBB266_26:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB266_42
	pshufd	xmm0, xmmword ptr [rbp - 112], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB266_28
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	test	al, al
	je	LBB266_31
	jmp	LBB266_42
LBB266_28:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB266_29
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	test	al, al
	je	LBB266_31
	jmp	LBB266_42
LBB266_29:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	test	al, al
	jne	LBB266_42
LBB266_31:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB266_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB266_33
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	test	al, al
	je	LBB266_36
	jmp	LBB266_42
LBB266_33:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB266_34
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	test	al, al
	je	LBB266_36
	jmp	LBB266_42
LBB266_34:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	test	al, al
	jne	LBB266_42
LBB266_36:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB266_42
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB266_38
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	test	al, al
	je	LBB266_41
	jmp	LBB266_42
LBB266_38:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB266_39
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	test	al, al
	je	LBB266_41
	jmp	LBB266_42
LBB266_39:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	test	al, al
	jne	LBB266_42
LBB266_41:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB266_42:
	mov	eax, r14d
	add	rsp, 128
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h74366703a9f3f984E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h74366703a9f3f984E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_81]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB267_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB267_4
	jmp	LBB267_3
	.p2align	4, 0x90
LBB267_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	mov	r14, r12
	test	al, al
	jne	LBB267_7
	cmp	r14, 8
	je	LBB267_3
LBB267_4:
	test	r14, r14
	je	LBB267_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB267_6
LBB267_7:
	mov	cl, 1
	jmp	LBB267_8
LBB267_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB267_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h59da3a91201469d1E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h59da3a91201469d1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_81]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB268_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB268_4
	jmp	LBB268_3
	.p2align	4, 0x90
LBB268_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	mov	r14, r12
	test	al, al
	jne	LBB268_7
	cmp	r14, 8
	je	LBB268_3
LBB268_4:
	test	r14, r14
	je	LBB268_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB268_6
LBB268_7:
	mov	cl, 1
	jmp	LBB268_8
LBB268_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB268_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8a668a9aa227da42E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8a668a9aa227da42E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_81]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB269_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB269_4
	jmp	LBB269_3
	.p2align	4, 0x90
LBB269_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$isize$GT$3fmt17hb50ec43b1f8313a4E
	mov	r14, r12
	test	al, al
	jne	LBB269_7
	cmp	r14, 8
	je	LBB269_3
LBB269_4:
	test	r14, r14
	je	LBB269_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB269_6
LBB269_7:
	mov	cl, 1
	jmp	LBB269_8
LBB269_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB269_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hce3f66afcc3425b7E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hce3f66afcc3425b7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_81]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB270_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB270_4
	jmp	LBB270_3
	.p2align	4, 0x90
LBB270_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$isize$GT$3fmt17hb0cd36bb312e9c33E
	mov	r14, r12
	test	al, al
	jne	LBB270_7
	cmp	r14, 8
	je	LBB270_3
LBB270_4:
	test	r14, r14
	je	LBB270_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB270_6
LBB270_7:
	mov	cl, 1
	jmp	LBB270_8
LBB270_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB270_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3875ede01fd484f3E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3875ede01fd484f3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 128
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_82]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 160], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 160]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14b, 1
	test	al, al
	jne	LBB271_42
	movdqa	xmm1, xmmword ptr [rbx]
	movaps	xmm0, xmmword ptr [rbx + 16]
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmm0, xmmword ptr [rbx + 32]
	movaps	xmmword ptr [rbp - 112], xmm0
	movdqa	xmm0, xmmword ptr [rbx + 48]
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 144], xmm1
	movq	qword ptr [rbp - 80], xmm1
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB271_2
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	test	al, al
	je	LBB271_6
	jmp	LBB271_42
LBB271_2:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB271_4
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	test	al, al
	je	LBB271_6
	jmp	LBB271_42
LBB271_4:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	test	al, al
	jne	LBB271_42
LBB271_6:
	lea	rbx, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	r12, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB271_42
	pshufd	xmm0, xmmword ptr [rbp - 144], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB271_8
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	test	al, al
	je	LBB271_11
	jmp	LBB271_42
LBB271_8:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB271_9
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	test	al, al
	je	LBB271_11
	jmp	LBB271_42
LBB271_9:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	test	al, al
	jne	LBB271_42
LBB271_11:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB271_42
	movdqa	xmm0, xmmword ptr [rbp - 128]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB271_13
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	test	al, al
	je	LBB271_16
	jmp	LBB271_42
LBB271_13:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB271_14
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	test	al, al
	je	LBB271_16
	jmp	LBB271_42
LBB271_14:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	test	al, al
	jne	LBB271_42
LBB271_16:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB271_42
	pshufd	xmm0, xmmword ptr [rbp - 128], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB271_18
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	test	al, al
	je	LBB271_21
	jmp	LBB271_42
LBB271_18:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB271_19
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	test	al, al
	je	LBB271_21
	jmp	LBB271_42
LBB271_19:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	test	al, al
	jne	LBB271_42
LBB271_21:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB271_42
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB271_23
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	test	al, al
	je	LBB271_26
	jmp	LBB271_42
LBB271_23:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB271_24
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	test	al, al
	je	LBB271_26
	jmp	LBB271_42
LBB271_24:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	test	al, al
	jne	LBB271_42
LBB271_26:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB271_42
	pshufd	xmm0, xmmword ptr [rbp - 112], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB271_28
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	test	al, al
	je	LBB271_31
	jmp	LBB271_42
LBB271_28:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB271_29
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	test	al, al
	je	LBB271_31
	jmp	LBB271_42
LBB271_29:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	test	al, al
	jne	LBB271_42
LBB271_31:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB271_42
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB271_33
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	test	al, al
	je	LBB271_36
	jmp	LBB271_42
LBB271_33:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB271_34
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	test	al, al
	je	LBB271_36
	jmp	LBB271_42
LBB271_34:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	test	al, al
	jne	LBB271_42
LBB271_36:
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB271_42
	pshufd	xmm0, xmmword ptr [rbp - 96], 78
	movq	qword ptr [rbp - 80], xmm0
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB271_38
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	test	al, al
	je	LBB271_41
	jmp	LBB271_42
LBB271_38:
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	test	al, al
	je	LBB271_39
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	test	al, al
	je	LBB271_41
	jmp	LBB271_42
LBB271_39:
	call	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	test	al, al
	jne	LBB271_42
LBB271_41:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], r12
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 80]
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	r14d, eax
LBB271_42:
	mov	eax, r14d
	add	rsp, 128
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h426e8983dbbea337E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h426e8983dbbea337E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_82]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB272_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB272_4
	jmp	LBB272_3
	.p2align	4, 0x90
LBB272_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	mov	r14, r12
	test	al, al
	jne	LBB272_7
	cmp	r14, 8
	je	LBB272_3
LBB272_4:
	test	r14, r14
	je	LBB272_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB272_6
LBB272_7:
	mov	cl, 1
	jmp	LBB272_8
LBB272_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB272_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hcb4f324450b5cfe5E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hcb4f324450b5cfe5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_82]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB273_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB273_4
	jmp	LBB273_3
	.p2align	4, 0x90
LBB273_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	mov	r14, r12
	test	al, al
	jne	LBB273_7
	cmp	r14, 8
	je	LBB273_3
LBB273_4:
	test	r14, r14
	je	LBB273_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB273_6
LBB273_7:
	mov	cl, 1
	jmp	LBB273_8
LBB273_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB273_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8bb39e6cc8a7b48aE
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8bb39e6cc8a7b48aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_82]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB274_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB274_4
	jmp	LBB274_3
	.p2align	4, 0x90
LBB274_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$usize$GT$3fmt17hab8eb308fa589eccE
	mov	r14, r12
	test	al, al
	jne	LBB274_7
	cmp	r14, 8
	je	LBB274_3
LBB274_4:
	test	r14, r14
	je	LBB274_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB274_6
LBB274_7:
	mov	cl, 1
	jmp	LBB274_8
LBB274_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB274_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4ba5ceaff1e98677E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4ba5ceaff1e98677E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_82]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB275_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB275_4
	jmp	LBB275_3
	.p2align	4, 0x90
LBB275_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	mov	rax, qword ptr [rsp + 8*r14 + 128]
	mov	qword ptr [rsp], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h571db5e7bcc2d72aE
	mov	r14, r12
	test	al, al
	jne	LBB275_7
	cmp	r14, 8
	je	LBB275_3
LBB275_4:
	test	r14, r14
	je	LBB275_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB275_6
LBB275_7:
	mov	cl, 1
	jmp	LBB275_8
LBB275_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB275_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0fc51a680f351e5bE
	.p2align	4, 0x90
__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0fc51a680f351e5bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	and	rsp, -64
	sub	rsp, 256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_83]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rsp + 112], xmm1
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 2
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 1
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB276_8
	movaps	xmm0, xmmword ptr [r15]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [r15 + 16]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [r15 + 32]
	movaps	xmmword ptr [rsp + 64], xmm0
	movdqa	xmm0, xmmword ptr [r15 + 48]
	movdqa	xmmword ptr [rsp + 48], xmm0
	xor	r14d, r14d
	mov	r15, rsp
	lea	r13, [rip + l___unnamed_3]
	cmp	r14, 8
	jne	LBB276_4
	jmp	LBB276_3
	.p2align	4, 0x90
LBB276_6:
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 144], xmm0
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 160], xmm0
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movdqa	xmmword ptr [rsp + 176], xmm0
	lea	r12, [r14 + 1]
	and	r14d, 7
	cmp	qword ptr [rsp + 8*r14 + 128], 0
	setne	byte ptr [rsp]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	mov	r14, r12
	test	al, al
	jne	LBB276_7
	cmp	r14, 8
	je	LBB276_3
LBB276_4:
	test	r14, r14
	je	LBB276_6
	mov	qword ptr [rsp], r13
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB276_6
LBB276_7:
	mov	cl, 1
	jmp	LBB276_8
LBB276_3:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 1
	mov	qword ptr [rsp + 16], 0
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 40], 0
	mov	rsi, rsp
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB276_8:
	mov	eax, ecx
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
