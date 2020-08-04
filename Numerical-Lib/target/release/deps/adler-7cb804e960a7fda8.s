	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91b6f18ee75ad421E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rsi
	mov	r14, qword ptr [rdi]
	mov	rdi, rsi
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB0_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
LBB0_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB0_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
LBB0_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5e251d96bd4cb485E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN66_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h4703116fa5e50397E
	.p2align	4, 0x90
__ZN66_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h4703116fa5e50397E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi]
	add	eax, dword ptr [rsi]
	jb	LBB2_5
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rdi + 4]
	add	eax, dword ptr [rsi + 4]
	jb	LBB2_5
	mov	dword ptr [rdi + 4], eax
	mov	eax, dword ptr [rdi + 8]
	add	eax, dword ptr [rsi + 8]
	jb	LBB2_5
	mov	dword ptr [rdi + 8], eax
	mov	eax, dword ptr [rdi + 12]
	add	eax, dword ptr [rsi + 12]
	jb	LBB2_5
	mov	dword ptr [rdi + 12], eax
	pop	rbp
	ret
LBB2_5:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_1]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN77_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..RemAssign$LT$u32$GT$$GT$10rem_assign17ha4b223d956f9a1bcE
	.p2align	4, 0x90
__ZN77_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..RemAssign$LT$u32$GT$$GT$10rem_assign17ha4b223d956f9a1bcE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	esi, esi
	je	LBB3_2
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rdi + 4]
	xor	edx, edx
	div	esi
	mov	dword ptr [rdi], edx
	mov	eax, ecx
	xor	edx, edx
	div	esi
	mov	dword ptr [rdi + 4], edx
	mov	eax, dword ptr [rdi + 8]
	xor	edx, edx
	div	esi
	mov	dword ptr [rdi + 8], edx
	mov	eax, dword ptr [rdi + 12]
	xor	edx, edx
	div	esi
	mov	dword ptr [rdi + 12], edx
	pop	rbp
	ret
LBB3_2:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_2]
	mov	esi, 57
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN77_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..MulAssign$LT$u32$GT$$GT$10mul_assign17hd8d87c8c0c9eea39E
	.p2align	4, 0x90
__ZN77_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..MulAssign$LT$u32$GT$$GT$10mul_assign17hd8d87c8c0c9eea39E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, esi
	mul	dword ptr [rdi]
	jo	LBB4_5
	mov	dword ptr [rdi], eax
	mov	eax, esi
	mul	dword ptr [rdi + 4]
	jo	LBB4_5
	mov	dword ptr [rdi + 4], eax
	mov	eax, esi
	mul	dword ptr [rdi + 8]
	jo	LBB4_5
	mov	dword ptr [rdi + 8], eax
	mov	eax, esi
	mul	dword ptr [rdi + 12]
	jo	LBB4_5
	mov	dword ptr [rdi + 12], eax
	pop	rbp
	ret
LBB4_5:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_3]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN5adler7Adler3211write_slice17ha5440893bcdc3ee6E
	.p2align	4, 0x90
__ZN5adler7Adler3211write_slice17ha5440893bcdc3ee6E:
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
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r8, rdx
	mov	ebx, r8d
	and	ebx, 3
	mov	rcx, rdx
	sub	rcx, rbx
	jb	LBB5_35
	cmp	rcx, r8
	ja	LBB5_40
	mov	rax, rcx
	shr	rax, 6
	movabs	rdx, 106321291491121335
	mul	rdx
	shr	rdx
	imul	rax, rdx, 22208
	mov	rdx, rcx
	sub	rdx, rax
	mov	r9, rcx
	mov	qword ptr [rbp - 64], rdx
	sub	r9, rdx
	jb	LBB5_41
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], r8
	mov	qword ptr [rbp - 80], rbx
	movzx	eax, word ptr [rdi]
	mov	qword ptr [rbp - 104], rdi
	movzx	r13d, word ptr [rdi + 2]
	xor	r10d, r10d
	cmp	r9, 22208
	mov	qword ptr [rbp - 56], rsi
	mov	dword ptr [rbp - 44], eax
	mov	qword ptr [rbp - 72], r9
	jae	LBB5_7
	xor	r8d, r8d
	xor	r12d, r12d
	xor	r15d, r15d
	xor	ebx, ebx
	xor	ecx, ecx
	xor	eax, eax
	xor	edx, edx
	mov	r9, qword ptr [rbp - 64]
	and	r9, 32764
	jne	LBB5_19
	jmp	LBB5_6
LBB5_7:
	imul	eax, eax, 22208
	mov	dword ptr [rbp - 48], eax
	xor	r10d, r10d
	mov	r14d, 2147975281
	xor	r8d, r8d
	xor	r12d, r12d
	xor	r15d, r15d
	xor	ecx, ecx
	xor	eax, eax
	xor	edx, edx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB5_8:
	lea	rdi, [rsi + 22208]
	mov	qword ptr [rbp - 112], rdi
	add	r9, -22208
	mov	qword ptr [rbp - 120], r9
	mov	r11, -22208
	.p2align	4, 0x90
LBB5_9:
	movzx	r9d, byte ptr [rsi + r11 + 22208]
	add	ebx, r9d
	jb	LBB5_42
	movzx	edi, byte ptr [rsi + r11 + 22209]
	add	ecx, edi
	jb	LBB5_42
	movzx	edi, byte ptr [rsi + r11 + 22210]
	add	eax, edi
	jb	LBB5_42
	movzx	edi, byte ptr [rsi + r11 + 22211]
	add	edx, edi
	jb	LBB5_42
	add	r10d, ebx
	jb	LBB5_42
	add	r8d, ecx
	jb	LBB5_42
	add	r12d, eax
	jb	LBB5_42
	add	r15d, edx
	jb	LBB5_42
	add	r11, 4
	jne	LBB5_9
	add	r13d, dword ptr [rbp - 48]
	mov	esi, ebx
	imul	rsi, r14
	shr	rsi, 47
	imul	esi, esi, 65521
	sub	ebx, esi
	mov	esi, ecx
	imul	rsi, r14
	shr	rsi, 47
	imul	esi, esi, 65521
	sub	ecx, esi
	mov	esi, eax
	imul	rsi, r14
	shr	rsi, 47
	imul	esi, esi, 65521
	sub	eax, esi
	mov	esi, edx
	imul	rsi, r14
	shr	rsi, 47
	imul	esi, esi, 65521
	sub	edx, esi
	mov	esi, r10d
	imul	rsi, r14
	shr	rsi, 47
	imul	esi, esi, 65521
	sub	r10d, esi
	mov	esi, r8d
	imul	rsi, r14
	shr	rsi, 47
	imul	esi, esi, 65521
	sub	r8d, esi
	mov	esi, r12d
	imul	rsi, r14
	shr	rsi, 47
	imul	esi, esi, 65521
	sub	r12d, esi
	mov	esi, r15d
	imul	rsi, r14
	shr	rsi, 47
	imul	esi, esi, 65521
	sub	r15d, esi
	mov	rsi, r13
	imul	rsi, r14
	shr	rsi, 47
	imul	esi, esi, 65521
	sub	r13d, esi
	mov	rsi, qword ptr [rbp - 112]
	mov	r9, qword ptr [rbp - 120]
	cmp	r9, 22208
	jae	LBB5_8
	mov	r9, qword ptr [rbp - 64]
	and	r9, 32764
	je	LBB5_6
LBB5_19:
	mov	r11, qword ptr [rbp - 56]
	add	qword ptr [rbp - 72], r11
	xor	edi, edi
	mov	r14, qword ptr [rbp - 72]
	.p2align	4, 0x90
LBB5_20:
	movzx	esi, byte ptr [r14 + rdi]
	add	ebx, esi
	jb	LBB5_42
	movzx	esi, byte ptr [r14 + rdi + 1]
	add	ecx, esi
	jb	LBB5_42
	movzx	esi, byte ptr [r14 + rdi + 2]
	add	eax, esi
	jb	LBB5_42
	movzx	esi, byte ptr [r14 + rdi + 3]
	add	edx, esi
	jb	LBB5_42
	add	r10d, ebx
	jb	LBB5_42
	add	r8d, ecx
	jb	LBB5_42
	add	r12d, eax
	jb	LBB5_42
	add	r15d, edx
	jb	LBB5_42
	add	rdi, 4
	cmp	r9, rdi
	jne	LBB5_20
	jmp	LBB5_29
LBB5_6:
	mov	r11, qword ptr [rbp - 56]
LBB5_29:
	mov	r9d, 2147975281
	mov	edi, ecx
	imul	rdi, r9
	shr	rdi, 47
	imul	edi, edi, 65521
	sub	ecx, edi
	mov	edi, eax
	imul	rdi, r9
	shr	rdi, 47
	imul	edi, edi, 65521
	sub	eax, edi
	mov	edi, edx
	imul	rdi, r9
	shr	rdi, 47
	imul	edi, edi, 65521
	sub	edx, edi
	mov	rsi, qword ptr [rbp - 64]
	mov	r14d, dword ptr [rbp - 44]
	imul	esi, r14d
	add	r13d, esi
	mov	rdi, r13
	imul	rdi, r9
	shr	rdi, 47
	imul	edi, edi, 65521
	sub	r13d, edi
	mov	edi, r10d
	imul	rdi, r9
	shr	rdi, 47
	imul	edi, edi, 65521
	sub	r10d, edi
	mov	edi, r8d
	imul	rdi, r9
	shr	rdi, 47
	imul	edi, edi, 65521
	sub	r8d, edi
	add	r8d, r10d
	lea	edi, [r13 + 4*r8]
	sub	edi, ecx
	mov	esi, r12d
	imul	rsi, r9
	shr	rsi, 47
	imul	esi, esi, 65521
	sub	r12d, esi
	shl	r12d, 2
	lea	esi, [rax + rax]
	sub	r12d, esi
	lea	r8d, [rdi + r12 + 196563]
	mov	edi, 65521
	sub	edi, edx
	lea	edi, [rdi + 2*rdi]
	mov	esi, r15d
	imul	rsi, r9
	shr	rsi, 47
	imul	esi, esi, 65521
	sub	r15d, esi
	lea	edi, [rdi + 4*r15]
	add	edi, r8d
	jb	LBB5_30
	mov	esi, ebx
	imul	rsi, r9
	shr	rsi, 47
	imul	esi, esi, 65521
	sub	ebx, esi
	add	edx, r14d
	add	edx, eax
	add	edx, ecx
	add	edx, ebx
	mov	rax, qword ptr [rbp - 96]
	cmp	qword ptr [rbp - 88], rax
	je	LBB5_34
	add	r11, rax
	mov	rcx, qword ptr [rbp - 80]
	neg	rcx
	.p2align	4, 0x90
LBB5_31:
	mov	eax, edx
	movzx	edx, byte ptr [r11 + rcx]
	add	edx, eax
	jb	LBB5_36
	add	edi, edx
	jb	LBB5_37
	inc	rcx
	jne	LBB5_31
LBB5_34:
	mov	eax, edx
	mov	ecx, 2147975281
	imul	rax, rcx
	shr	rax, 47
	imul	eax, eax, 65521
	sub	edx, eax
	mov	rsi, qword ptr [rbp - 104]
	mov	word ptr [rsi], dx
	mov	eax, edi
	imul	rax, rcx
	shr	rax, 47
	imul	eax, eax, 65521
	sub	edi, eax
	mov	word ptr [rsi + 2], di
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_42:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_1]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB5_36:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_4]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB5_37:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_5]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB5_35:
	lea	rdi, [rip + _str.2]
	lea	rdx, [rip + l___unnamed_6]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB5_40:
	lea	rdx, [rip + l___unnamed_7]
	mov	rdi, rcx
	mov	rsi, r8
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB5_41:
	lea	rdx, [rip + l___unnamed_7]
	mov	rdi, r9
	mov	rsi, rcx
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB5_30:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_8]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN53_$LT$adler..Adler32$u20$as$u20$core..hash..Hasher$GT$5write17h773f93bd1a9a8905E
	.p2align	4, 0x90
__ZN53_$LT$adler..Adler32$u20$as$u20$core..hash..Hasher$GT$5write17h773f93bd1a9a8905E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN5adler7Adler3211write_slice17ha5440893bcdc3ee6E
	.cfi_endproc

	.globl	__ZN5adler13adler32_slice17h3d7f847a431b44e4E
	.p2align	4, 0x90
__ZN5adler13adler32_slice17h3d7f847a431b44e4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rdx, rsi
	mov	rsi, rdi
	mov	dword ptr [rbp - 8], 1
	lea	rdi, [rbp - 8]
	call	__ZN5adler7Adler3211write_slice17ha5440893bcdc3ee6E
	mov	eax, dword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN51_$LT$adler..Adler32$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf8f429bf4f94d11E
	.p2align	4, 0x90
__ZN51_$LT$adler..Adler32$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf8f429bf4f94d11E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_9]
	lea	r14, [rbp - 48]
	mov	ecx, 7
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 32], rbx
	add	rbx, 2
	lea	rsi, [rip + l___unnamed_10]
	lea	r15, [rip + l___unnamed_11]
	lea	rcx, [rbp - 32]
	mov	edx, 1
	mov	rdi, r14
	mov	r8, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 32], rbx
	lea	rsi, [rip + l___unnamed_12]
	lea	rcx, [rbp - 32]
	mov	edx, 1
	mov	rdi, r14
	mov	r8, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_13:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/slice/mod.rs"

	.p2align	4
_str.0:
	.ascii	"attempt to calculate the remainder with a divisor of zero"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_13
	.asciz	"H\000\000\000\000\000\000\000\b\004\000\000\013\000\000"

	.section	__TEXT,__const
l___unnamed_14:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/ops/arith.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_14
	.asciz	"H\000\000\000\000\000\000\000\256\002\000\0003\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.1:
	.ascii	"attempt to add with overflow"

l___unnamed_15:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/adler-0.2.3/src/algo.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_15
	.asciz	"Y\000\000\000\000\000\000\000<\000\000\0001\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.2:
	.ascii	"attempt to subtract with overflow"

	.p2align	4
_str.3:
	.ascii	"attempt to multiply with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_15
	.asciz	"Y\000\000\000\000\000\000\000`\000\000\000\r\000\000"

	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_15
	.asciz	"Y\000\000\000\000\000\000\000e\000\000\000\r\000\000"

	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_15
	.asciz	"Y\000\000\000\000\000\000\000f\000\000\000\r\000\000"

	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_15
	.asciz	"Y\000\000\000\000\000\000\000\207\000\000\000\r\000\000"

	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_15
	.asciz	"Y\000\000\000\000\000\000\000\217\000\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_9:
	.ascii	"Adler32"

l___unnamed_10:
	.byte	97

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	__ZN4core3ptr13drop_in_place17h5e251d96bd4cb485E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91b6f18ee75ad421E

	.section	__TEXT,__const
l___unnamed_12:
	.byte	98


.subsections_via_symbols
