	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h21119f203aa5f4ccE:
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

	.globl	__ZN57_$LT$optional..OptionBool$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c05ccd10e2fe1aE
	.p2align	4, 0x90
__ZN57_$LT$optional..OptionBool$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c05ccd10e2fe1aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	rax, rsi
	movzx	ecx, byte ptr [rdi]
	test	rcx, rcx
	je	LBB1_3
	cmp	rcx, 1
	je	LBB1_4
	mov	ecx, 4
	lea	rdx, [rip + L___unnamed_1]
	jmp	LBB1_5
LBB1_3:
	mov	ecx, 10
	lea	rdx, [rip + l___unnamed_2]
	jmp	LBB1_5
LBB1_4:
	mov	ecx, 11
	lea	rdx, [rip + l___unnamed_3]
LBB1_5:
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 24], rcx
	lea	rcx, [rbp - 32]
	mov	qword ptr [rbp - 16], rcx
	lea	rcx, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h21119f203aa5f4ccE]
	mov	qword ptr [rbp - 8], rcx
	lea	rcx, [rip + __ZN8optional18OB_EMPTY_SLICE_REF17h804dfb016dbbe4d9E]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	rcx, [rbp - 16]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 80]
	mov	rdi, rax
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN38_$LT$i8$u20$as$u20$optional..OptEq$GT$6opt_eq17hc48c64dd0427196fE
	.p2align	4, 0x90
__ZN38_$LT$i8$u20$as$u20$optional..OptEq$GT$6opt_eq17hc48c64dd0427196fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, byte ptr [rdi]
	cmp	al, byte ptr [rsi]
	sete	al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN39_$LT$i16$u20$as$u20$optional..OptEq$GT$6opt_eq17h4111747c3d81d228E
	.p2align	4, 0x90
__ZN39_$LT$i16$u20$as$u20$optional..OptEq$GT$6opt_eq17h4111747c3d81d228E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movzx	eax, word ptr [rdi]
	cmp	ax, word ptr [rsi]
	sete	al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN39_$LT$i32$u20$as$u20$optional..OptEq$GT$6opt_eq17h4bec7688d30e17e1E
	.p2align	4, 0x90
__ZN39_$LT$i32$u20$as$u20$optional..OptEq$GT$6opt_eq17h4bec7688d30e17e1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi]
	cmp	eax, dword ptr [rsi]
	sete	al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN39_$LT$i64$u20$as$u20$optional..OptEq$GT$6opt_eq17h876fe993196e5705E
	.p2align	4, 0x90
__ZN39_$LT$i64$u20$as$u20$optional..OptEq$GT$6opt_eq17h876fe993196e5705E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rsi]
	sete	al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN39_$LT$f32$u20$as$u20$optional..OptEq$GT$6opt_eq17h28e6eee59b76b61fE
	.p2align	4, 0x90
__ZN39_$LT$f32$u20$as$u20$optional..OptEq$GT$6opt_eq17h28e6eee59b76b61fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movss	xmm0, dword ptr [rdi]
	movss	xmm1, dword ptr [rsi]
	xor	eax, eax
	ucomiss	xmm1, xmm1
	setp	al
	cmpeqss	xmm1, xmm0
	movd	ecx, xmm1
	and	ecx, 1
	ucomiss	xmm0, xmm0
	cmovnp	eax, ecx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN39_$LT$f64$u20$as$u20$optional..OptEq$GT$6opt_eq17h16c9c6e93bae6e65E
	.p2align	4, 0x90
__ZN39_$LT$f64$u20$as$u20$optional..OptEq$GT$6opt_eq17h16c9c6e93bae6e65E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movsd	xmm0, qword ptr [rdi]
	movsd	xmm1, qword ptr [rsi]
	xor	eax, eax
	ucomisd	xmm1, xmm1
	setp	al
	cmpeqsd	xmm1, xmm0
	movq	rcx, xmm1
	and	ecx, 1
	ucomisd	xmm0, xmm0
	cmovnp	eax, ecx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN39_$LT$u8$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h8f826d4682cdf180E
	.p2align	4, 0x90
__ZN39_$LT$u8$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h8f826d4682cdf180E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	cl, byte ptr [rdi]
	mov	al, byte ptr [rsi]
	cmp	cl, -1
	je	LBB8_3
	cmp	al, -1
	je	LBB8_2
	xor	edx, edx
	cmp	cl, al
	setne	dl
	mov	eax, 255
	cmovae	eax, edx
	pop	rbp
	ret
LBB8_3:
	cmp	al, -1
	sete	al
	dec	al
	pop	rbp
	ret
LBB8_2:
	mov	al, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN40_$LT$u16$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h83e7511ce7170ee8E
	.p2align	4, 0x90
__ZN40_$LT$u16$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h83e7511ce7170ee8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movzx	ecx, word ptr [rdi]
	movzx	eax, word ptr [rsi]
	cmp	cx, -1
	je	LBB9_3
	cmp	ax, -1
	je	LBB9_2
	xor	edx, edx
	cmp	cx, ax
	setne	dl
	mov	eax, 255
	cmovae	eax, edx
	pop	rbp
	ret
LBB9_3:
	cmp	ax, -1
	sete	al
	dec	al
	pop	rbp
	ret
LBB9_2:
	mov	al, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN40_$LT$u32$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h7fd41fac2232e5beE
	.p2align	4, 0x90
__ZN40_$LT$u32$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h7fd41fac2232e5beE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	ecx, dword ptr [rdi]
	mov	eax, dword ptr [rsi]
	cmp	ecx, -1
	je	LBB10_3
	cmp	eax, -1
	je	LBB10_2
	xor	edx, edx
	cmp	ecx, eax
	setne	dl
	mov	eax, 255
	cmovae	eax, edx
	pop	rbp
	ret
LBB10_3:
	cmp	eax, -1
	sete	al
	dec	al
	pop	rbp
	ret
LBB10_2:
	mov	al, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN40_$LT$u64$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h3ffad2be339c9c22E
	.p2align	4, 0x90
__ZN40_$LT$u64$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h3ffad2be339c9c22E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi]
	mov	rax, qword ptr [rsi]
	cmp	rcx, -1
	je	LBB11_3
	cmp	rax, -1
	je	LBB11_2
	xor	edx, edx
	cmp	rcx, rax
	setne	dl
	mov	eax, 255
	cmovae	eax, edx
	pop	rbp
	ret
LBB11_3:
	cmp	rax, -1
	sete	al
	dec	al
	pop	rbp
	ret
LBB11_2:
	mov	al, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN39_$LT$i8$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h1d930f3d7cd3b811E
	.p2align	4, 0x90
__ZN39_$LT$i8$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h1d930f3d7cd3b811E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, byte ptr [rdi]
	xor	ecx, ecx
	cmp	al, byte ptr [rsi]
	setne	cl
	mov	eax, 255
	cmovge	eax, ecx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN40_$LT$i16$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h3000d79f0f060a15E
	.p2align	4, 0x90
__ZN40_$LT$i16$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h3000d79f0f060a15E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movzx	eax, word ptr [rdi]
	xor	ecx, ecx
	cmp	ax, word ptr [rsi]
	setne	cl
	mov	eax, 255
	cmovge	eax, ecx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN40_$LT$i32$u20$as$u20$optional..OptOrd$GT$7opt_cmp17hcd8f11dde4156027E
	.p2align	4, 0x90
__ZN40_$LT$i32$u20$as$u20$optional..OptOrd$GT$7opt_cmp17hcd8f11dde4156027E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi]
	xor	ecx, ecx
	cmp	eax, dword ptr [rsi]
	setne	cl
	mov	eax, 255
	cmovge	eax, ecx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN40_$LT$i64$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h7ad960922364f983E
	.p2align	4, 0x90
__ZN40_$LT$i64$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h7ad960922364f983E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	xor	ecx, ecx
	cmp	rax, qword ptr [rsi]
	setne	cl
	mov	eax, 255
	cmovge	eax, ecx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN40_$LT$f32$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h50f272d0d370d1caE
	.p2align	4, 0x90
__ZN40_$LT$f32$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h50f272d0d370d1caE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movss	xmm1, dword ptr [rdi]
	movss	xmm0, dword ptr [rsi]
	ucomiss	xmm1, xmm1
	jp	LBB16_5
	ucomiss	xmm0, xmm0
	jp	LBB16_2
	ucomiss	xmm1, xmm0
	setae	al
	mov	cl, 2
	sub	cl, al
	dec	al
	ucomiss	xmm0, xmm1
	movzx	edx, al
	movzx	eax, cl
	cmovae	eax, edx
	cmp	al, 2
	je	LBB16_4
	pop	rbp
	ret
LBB16_5:
	ucomiss	xmm0, xmm0
	setp	al
	dec	al
	pop	rbp
	ret
LBB16_2:
	mov	al, 1
	pop	rbp
	ret
LBB16_4:
	lea	rdi, [rip + l___unnamed_4]
	lea	rdx, [rip + l___unnamed_5]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN40_$LT$f64$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h40c303a4b400d5baE
	.p2align	4, 0x90
__ZN40_$LT$f64$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h40c303a4b400d5baE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movsd	xmm1, qword ptr [rdi]
	movsd	xmm0, qword ptr [rsi]
	ucomisd	xmm1, xmm1
	jp	LBB17_5
	ucomisd	xmm0, xmm0
	jp	LBB17_2
	ucomisd	xmm1, xmm0
	setae	al
	mov	cl, 2
	sub	cl, al
	dec	al
	ucomisd	xmm0, xmm1
	movzx	edx, al
	movzx	eax, cl
	cmovae	eax, edx
	cmp	al, 2
	je	LBB17_4
	pop	rbp
	ret
LBB17_5:
	ucomisd	xmm0, xmm0
	setp	al
	dec	al
	pop	rbp
	ret
LBB17_2:
	mov	al, 1
	pop	rbp
	ret
LBB17_4:
	lea	rdi, [rip + l___unnamed_4]
	lea	rdx, [rip + l___unnamed_5]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN41_$LT$char$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h685727981f0cb0a4E
	.p2align	4, 0x90
__ZN41_$LT$char$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h685727981f0cb0a4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	ecx, dword ptr [rdi]
	mov	eax, dword ptr [rsi]
	test	ecx, ecx
	je	LBB18_3
	test	eax, eax
	je	LBB18_2
	xor	edx, edx
	cmp	ecx, eax
	setne	dl
	mov	eax, 255
	cmovae	eax, edx
	pop	rbp
	ret
LBB18_3:
	neg	eax
	sbb	al, al
	pop	rbp
	ret
LBB18_2:
	mov	al, 1
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_4:
	.ascii	"called `Option::unwrap()` on a `None` value"

__ZN8optional13OB_TRUE_SLICE17h2c4f635c4e5c20dcE:
	.byte	1

__ZN8optional14OB_FALSE_SLICE17h68521e81aa7008bcE:
	.space	1

	.section	__DATA,__const
	.globl	__ZN8optional17OB_TRUE_SLICE_REF17h23fcd8b3cc2644afE
	.p2align	3
__ZN8optional17OB_TRUE_SLICE_REF17h23fcd8b3cc2644afE:
	.quad	__ZN8optional13OB_TRUE_SLICE17h2c4f635c4e5c20dcE
	.asciz	"\001\000\000\000\000\000\000"

	.globl	__ZN8optional18OB_FALSE_SLICE_REF17hdb1185b75640fe83E
	.p2align	3
__ZN8optional18OB_FALSE_SLICE_REF17hdb1185b75640fe83E:
	.quad	__ZN8optional14OB_FALSE_SLICE17h68521e81aa7008bcE
	.asciz	"\001\000\000\000\000\000\000"

	.globl	__ZN8optional18OB_EMPTY_SLICE_REF17h804dfb016dbbe4d9E
	.p2align	3
__ZN8optional18OB_EMPTY_SLICE_REF17h804dfb016dbbe4d9E:
	.quad	l___unnamed_6
	.space	8

	.section	__TEXT,__const
l___unnamed_6:
	.byte	0

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_1:
	.ascii	"None"

	.section	__TEXT,__const
l___unnamed_3:
	.ascii	"Some(false)"

l___unnamed_2:
	.ascii	"Some(true)"

l___unnamed_7:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/optional-0.5.0/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_7
	.asciz	"[\000\000\000\000\000\000\000{\004\000\000\t\000\000"


	.globl	__ZN42_$LT$isize$u20$as$u20$optional..OptOrd$GT$7opt_cmp17hc90a827fb98df85cE
.set __ZN42_$LT$isize$u20$as$u20$optional..OptOrd$GT$7opt_cmp17hc90a827fb98df85cE, __ZN40_$LT$i64$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h7ad960922364f983E
	.globl	__ZN41_$LT$usize$u20$as$u20$optional..OptEq$GT$6opt_eq17h1c05c2a9c53f2b2eE
.set __ZN41_$LT$usize$u20$as$u20$optional..OptEq$GT$6opt_eq17h1c05c2a9c53f2b2eE, __ZN39_$LT$i64$u20$as$u20$optional..OptEq$GT$6opt_eq17h876fe993196e5705E
	.globl	__ZN38_$LT$u8$u20$as$u20$optional..OptEq$GT$6opt_eq17h93354379c0c9fbdcE
.set __ZN38_$LT$u8$u20$as$u20$optional..OptEq$GT$6opt_eq17h93354379c0c9fbdcE, __ZN38_$LT$i8$u20$as$u20$optional..OptEq$GT$6opt_eq17hc48c64dd0427196fE
	.globl	__ZN39_$LT$u16$u20$as$u20$optional..OptEq$GT$6opt_eq17hb862c3b1539e36c3E
.set __ZN39_$LT$u16$u20$as$u20$optional..OptEq$GT$6opt_eq17hb862c3b1539e36c3E, __ZN39_$LT$i16$u20$as$u20$optional..OptEq$GT$6opt_eq17h4111747c3d81d228E
	.globl	__ZN39_$LT$u32$u20$as$u20$optional..OptEq$GT$6opt_eq17h3382b6994a96fa4bE
.set __ZN39_$LT$u32$u20$as$u20$optional..OptEq$GT$6opt_eq17h3382b6994a96fa4bE, __ZN39_$LT$i32$u20$as$u20$optional..OptEq$GT$6opt_eq17h4bec7688d30e17e1E
	.globl	__ZN39_$LT$u64$u20$as$u20$optional..OptEq$GT$6opt_eq17h5bfb710f7617fcd0E
.set __ZN39_$LT$u64$u20$as$u20$optional..OptEq$GT$6opt_eq17h5bfb710f7617fcd0E, __ZN39_$LT$i64$u20$as$u20$optional..OptEq$GT$6opt_eq17h876fe993196e5705E
	.globl	__ZN41_$LT$isize$u20$as$u20$optional..OptEq$GT$6opt_eq17h289fdb2b4ae7ac8dE
.set __ZN41_$LT$isize$u20$as$u20$optional..OptEq$GT$6opt_eq17h289fdb2b4ae7ac8dE, __ZN39_$LT$i64$u20$as$u20$optional..OptEq$GT$6opt_eq17h876fe993196e5705E
	.globl	__ZN40_$LT$char$u20$as$u20$optional..OptEq$GT$6opt_eq17h4cf49067fbabe363E
.set __ZN40_$LT$char$u20$as$u20$optional..OptEq$GT$6opt_eq17h4cf49067fbabe363E, __ZN39_$LT$i32$u20$as$u20$optional..OptEq$GT$6opt_eq17h4bec7688d30e17e1E
	.globl	__ZN42_$LT$usize$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h8a26b78888598afeE
.set __ZN42_$LT$usize$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h8a26b78888598afeE, __ZN40_$LT$u64$u20$as$u20$optional..OptOrd$GT$7opt_cmp17h3ffad2be339c9c22E
.subsections_via_symbols
