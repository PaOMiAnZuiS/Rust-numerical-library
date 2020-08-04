	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h10c309470b99afb2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB0_3
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB0_3
	shl	rsi, 2
	test	rsi, rsi
	je	LBB0_3
	mov	edx, 4
	pop	rbp
	jmp	___rust_dealloc
LBB0_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17he3e71ebb67077c73E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN7bit_vec6BitVec10from_bytes17h10e02cd460ed5bb3E
	.p2align	4, 0x90
__ZN7bit_vec6BitVec10from_bytes17h10e02cd460ed5bb3E:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
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
	mov	rbx, rdx
	mov	qword ptr [rbp - 96], rdi
	mov	edx, 8
	mov	rax, rbx
	mul	rdx
	jo	LBB2_67
	mov	rcx, rsi
	mov	r12, rax
	and	eax, 24
	mov	r9, r12
	shr	r9, 5
	cmp	rax, 1
	sbb	r9, -1
	je	LBB2_2
	lea	r14, [4*r9]
	mov	esi, 4
	mov	rdi, r14
	mov	r13, rcx
	mov	r15, r9
	call	___rust_alloc
	mov	r9, r15
	mov	rcx, r13
	mov	r8, rax
	test	rax, rax
	jne	LBB2_4
	mov	esi, 4
	mov	rdi, r14
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17he3e71ebb67077c73E
LBB2_2:
	mov	r8d, 4
LBB2_4:
	mov	qword ptr [rbp - 80], r8
	mov	qword ptr [rbp - 72], r9
	mov	qword ptr [rbp - 64], 0
	mov	rax, rbx
	shr	rax, 2
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 56], r12
	je	LBB2_5
	mov	eax, 3
	xor	r11d, r11d
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 104], rcx
	lea	rdi, [rax - 3]
	cmp	rdi, rbx
	jb	LBB2_16
	jmp	LBB2_20
	.p2align	4, 0x90
LBB2_61:
	mov	qword ptr [rbp - 48], r9
LBB2_36:
	mov	eax, r12d
	shr	al, 7
	mov	edx, r12d
	shl	dl, 7
	or	dl, al
	mov	eax, r12d
	shl	al, 5
	and	al, 64
	or	al, dl
	lea	edx, [8*r12]
	and	dl, 32
	or	dl, al
	lea	eax, [r12 + r12]
	and	al, 16
	or	al, dl
	mov	edx, r12d
	shr	dl
	and	dl, 8
	or	dl, al
	mov	eax, r12d
	shr	al, 3
	and	al, 4
	or	al, dl
	shr	r12b, 5
	and	r12b, 2
	or	r12b, al
	movzx	eax, r12b
	shl	eax, 16
	mov	edx, r14d
	shr	dl, 7
	mov	ebx, r14d
	shl	bl, 7
	or	bl, dl
	mov	edx, r14d
	shl	dl, 5
	and	dl, 64
	or	dl, bl
	lea	esi, [8*r14]
	and	sil, 32
	or	sil, dl
	lea	edx, [r14 + r14]
	and	dl, 16
	or	dl, sil
	mov	ebx, r14d
	shr	bl
	and	bl, 8
	or	bl, dl
	mov	edx, r14d
	shr	dl, 3
	and	dl, 4
	or	dl, bl
	shr	r14b, 5
	and	r14b, 2
	or	r14b, dl
	movzx	esi, r14b
	shl	esi, 8
	mov	edx, r13d
	shr	dl, 7
	mov	ebx, r13d
	shl	bl, 7
	or	bl, dl
	mov	edx, r13d
	shl	dl, 5
	and	dl, 64
	or	dl, bl
	lea	edi, [8*r13]
	and	dil, 32
	or	dil, dl
	lea	edx, [r13 + r13]
	and	dl, 16
	or	dl, dil
	mov	ebx, r13d
	shr	bl
	and	bl, 8
	or	bl, dl
	mov	edx, r13d
	shr	dl, 3
	and	dl, 4
	or	dl, bl
	shr	r13b, 5
	and	r13b, 2
	or	r13b, dl
	movzx	r10d, r13b
	or	r10d, esi
	or	r10d, eax
	mov	r9d, r15d
	shr	r9b, 7
	mov	eax, r15d
	shr	al, 5
	and	al, 2
	mov	ecx, r15d
	shr	cl, 3
	and	cl, 4
	mov	ebx, r15d
	shr	bl
	and	bl, 8
	lea	edi, [r15 + r15]
	and	dil, 16
	lea	esi, [8*r15]
	and	sil, 32
	mov	edx, r15d
	shl	dl, 5
	and	dl, 64
	shl	r15b, 7
	or	r15b, r9b
	or	r15b, dl
	or	r15b, sil
	or	r15b, dil
	or	r15b, bl
	or	r15b, cl
	or	r15b, al
	movzx	eax, r15b
	shl	eax, 24
	or	eax, r10d
	mov	dword ptr [r8 + 4*r11], eax
	inc	r11
	mov	rax, qword ptr [rbp - 120]
	add	rax, 4
	cmp	qword ptr [rbp - 112], r11
	mov	r9, qword ptr [rbp - 48]
	mov	rbx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 104]
	je	LBB2_6
	lea	rdi, [rax - 3]
	cmp	rdi, rbx
	jae	LBB2_20
LBB2_16:
	lea	rdi, [rax - 2]
	cmp	rdi, rbx
	jae	LBB2_20
	lea	rdi, [rax - 1]
	cmp	rdi, rbx
	jae	LBB2_20
	cmp	rax, rbx
	jae	LBB2_19
	movzx	r13d, byte ptr [rcx + 4*r11]
	movzx	r14d, byte ptr [rcx + 4*r11 + 1]
	movzx	r12d, byte ptr [rcx + 4*r11 + 2]
	movzx	r15d, byte ptr [rcx + 4*r11 + 3]
	cmp	r11, r9
	mov	qword ptr [rbp - 120], rax
	jne	LBB2_61
	mov	rax, r9
	inc	rax
	je	LBB2_37
	lea	rdx, [r9 + r9]
	cmp	rdx, rax
	cmova	rax, rdx
	xor	esi, esi
	mov	ecx, 4
	mul	rcx
	mov	rbx, rax
	seto	dl
	setno	al
	test	r9, r9
	cmove	r8, r9
	test	dl, dl
	jne	LBB2_37
	test	r8, r8
	je	LBB2_31
	shl	r9, 2
	cmp	r9, rbx
	je	LBB2_34
	mov	qword ptr [rbp - 48], r11
	test	r9, r9
	je	LBB2_26
	mov	edx, 4
	mov	rdi, r8
	mov	rsi, r9
	mov	rcx, rbx
	call	___rust_realloc
	jmp	LBB2_29
LBB2_31:
	mov	sil, al
	shl	rsi, 2
	test	rbx, rbx
	je	LBB2_32
	mov	rdi, rbx
	mov	qword ptr [rbp - 48], r11
	call	___rust_alloc
	mov	r11, qword ptr [rbp - 48]
	mov	r8, rax
	test	r8, r8
	jne	LBB2_35
	jmp	LBB2_39
LBB2_32:
	mov	r8, rsi
	test	r8, r8
	jne	LBB2_35
	jmp	LBB2_39
LBB2_26:
	test	rbx, rbx
	je	LBB2_27
	mov	esi, 4
	mov	rdi, rbx
	call	___rust_alloc
LBB2_29:
	mov	r8, rax
	mov	r11, qword ptr [rbp - 48]
LBB2_34:
	test	r8, r8
	je	LBB2_39
LBB2_35:
	mov	qword ptr [rbp - 80], r8
	shr	rbx, 2
	mov	qword ptr [rbp - 48], rbx
	jmp	LBB2_36
LBB2_27:
	mov	r8d, 4
	mov	r11, qword ptr [rbp - 48]
	jmp	LBB2_35
LBB2_6:
	mov	qword ptr [rbp - 64], r11
	mov	qword ptr [rbp - 72], r9
	test	bl, 3
	jne	LBB2_8
	jmp	LBB2_13
LBB2_5:
	xor	r11d, r11d
	test	bl, 3
	je	LBB2_13
LBB2_8:
	mov	r10, rbx
	and	r10, -4
	xor	r12d, r12d
	cmp	r10, rbx
	je	LBB2_10
	add	rbx, rcx
	lea	r8, [rcx + r10 + 1]
	mov	r14b, byte ptr [rcx + r10]
	mov	eax, r14d
	shr	al, 7
	mov	edi, r14d
	shl	dil, 7
	or	dil, al
	mov	eax, r14d
	shl	al, 5
	and	al, 64
	or	al, dil
	lea	esi, [8*r14]
	and	sil, 32
	or	sil, al
	lea	edi, [r14 + r14]
	and	dil, 16
	or	dil, sil
	mov	edx, r14d
	shr	dl
	and	dl, 8
	or	dl, dil
	mov	eax, r14d
	shr	al, 3
	and	al, 4
	or	al, dl
	shr	r14b, 5
	and	r14b, 2
	or	r14b, al
	movzx	r12d, r14b
	cmp	r8, rbx
	je	LBB2_10
	add	rcx, r10
	lea	rsi, [rcx + 2]
	mov	dil, byte ptr [rcx + 1]
	mov	edx, edi
	shr	dl, 7
	mov	eax, edi
	shl	al, 7
	or	al, dl
	mov	edx, edi
	shl	dl, 5
	and	dl, 64
	or	dl, al
	lea	eax, [8*rdi]
	and	al, 32
	or	al, dl
	lea	edx, [rdi + rdi]
	and	dl, 16
	or	dl, al
	mov	eax, edi
	shr	al
	and	al, 8
	or	al, dl
	mov	edx, edi
	shr	dl, 3
	and	dl, 4
	or	dl, al
	shr	dil, 5
	and	dil, 2
	or	dil, dl
	movzx	eax, dil
	shl	eax, 8
	or	r12d, eax
	cmp	rsi, rbx
	je	LBB2_10
	lea	rsi, [rcx + 3]
	mov	dil, byte ptr [rcx + 2]
	mov	edx, edi
	shr	dl, 7
	mov	eax, edi
	shl	al, 7
	or	al, dl
	mov	edx, edi
	shl	dl, 5
	and	dl, 64
	or	dl, al
	lea	eax, [8*rdi]
	and	al, 32
	or	al, dl
	lea	edx, [rdi + rdi]
	and	dl, 16
	or	dl, al
	mov	eax, edi
	shr	al
	and	al, 8
	or	al, dl
	mov	edx, edi
	shr	dl, 3
	and	dl, 4
	or	dl, al
	shr	dil, 5
	and	dil, 2
	or	dil, dl
	movzx	eax, dil
	shl	eax, 16
	or	r12d, eax
	cmp	rsi, rbx
	je	LBB2_10
	lea	rax, [rcx + 4]
	cmp	rax, rbx
	jne	LBB2_66
	mov	al, byte ptr [rcx + 3]
	mov	ecx, eax
	shr	cl, 7
	mov	edx, eax
	shl	dl, 7
	or	dl, cl
	mov	ecx, eax
	shl	cl, 5
	and	cl, 64
	or	cl, dl
	lea	edx, [8*rax]
	and	dl, 32
	or	dl, cl
	lea	ecx, [rax + rax]
	and	cl, 16
	or	cl, dl
	mov	edx, eax
	shr	dl
	and	dl, 8
	or	dl, cl
	mov	ecx, eax
	shr	cl, 3
	and	cl, 4
	or	cl, dl
	shr	al, 5
	and	al, 2
	or	al, cl
	movzx	eax, al
	shl	eax, 24
	or	r12d, eax
LBB2_10:
	cmp	r11, r9
	jne	LBB2_11
	mov	rax, r9
	inc	rax
	je	LBB2_57
	lea	rcx, [r9 + r9]
	cmp	rcx, rax
	cmova	rax, rcx
	mov	ecx, 4
	xor	esi, esi
	mul	rcx
	mov	r15, rax
	seto	dl
	setno	cl
	mov	rax, r9
	test	r9, r9
	je	LBB2_43
	mov	rax, qword ptr [rbp - 80]
LBB2_43:
	test	dl, dl
	jne	LBB2_57
	test	rax, rax
	je	LBB2_50
	shl	r9, 2
	cmp	r9, r15
	je	LBB2_55
	test	r9, r9
	je	LBB2_47
	mov	edx, 4
	mov	rdi, rax
	mov	rsi, r9
	mov	rcx, r15
	mov	r14, r11
	call	___rust_realloc
	jmp	LBB2_54
LBB2_11:
	mov	rax, qword ptr [rbp - 80]
	jmp	LBB2_12
LBB2_50:
	mov	sil, cl
	shl	rsi, 2
	test	r15, r15
	jne	LBB2_53
	mov	rax, rsi
	test	rax, rax
	jne	LBB2_56
	jmp	LBB2_58
LBB2_47:
	test	r15, r15
	je	LBB2_48
	mov	esi, 4
LBB2_53:
	mov	rdi, r15
	mov	r14, r11
	call	___rust_alloc
LBB2_54:
	mov	r11, r14
LBB2_55:
	test	rax, rax
	je	LBB2_58
LBB2_56:
	mov	qword ptr [rbp - 80], rax
	shr	r15, 2
	mov	qword ptr [rbp - 72], r15
LBB2_12:
	mov	dword ptr [rax + 4*r11], r12d
	inc	r11
	mov	qword ptr [rbp - 64], r11
LBB2_13:
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rax + 16], rcx
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], rdx
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_48:
	mov	eax, 4
	jmp	LBB2_56
LBB2_19:
	mov	rdi, rax
LBB2_20:
	mov	qword ptr [rbp - 64], r11
	mov	qword ptr [rbp - 72], r9
Ltmp0:
	lea	rdx, [rip + l___unnamed_1]
	mov	rsi, qword ptr [rbp - 88]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp1:
LBB2_38:
	ud2
LBB2_37:
	mov	qword ptr [rbp - 64], r9
	mov	qword ptr [rbp - 72], r9
Ltmp2:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp3:
	jmp	LBB2_38
LBB2_39:
	mov	esi, 4
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB2_67:
	lea	rdi, [rip + l___unnamed_2]
	lea	rdx, [rip + l___unnamed_3]
	mov	esi, 17
	call	__ZN4core6option13expect_failed17h68bd601d867bb8d1E
LBB2_57:
Ltmp6:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp7:
	jmp	LBB2_38
LBB2_58:
	mov	esi, 4
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB2_66:
Ltmp4:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_4]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp5:
	jmp	LBB2_38
LBB2_59:
Ltmp8:
	mov	rbx, rax
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17h10c309470b99afb2E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp3-Ltmp0
	.uleb128 Ltmp8-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp3-Lfunc_begin0
	.uleb128 Ltmp6-Ltmp3
	.byte	0
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin0
	.uleb128 Ltmp5-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp5-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp5
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__const
l___unnamed_5:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/bit-vec-0.6.2/src/lib.rs"

	.p2align	4
_str.4:
	.ascii	"attempt to shift left with overflow"

	.globl	__ZN7bit_vec4TRUE17h9e81f12c3ac5e60bE
__ZN7bit_vec4TRUE17h9e81f12c3ac5e60bE:
	.byte	1

	.globl	__ZN7bit_vec5FALSE17h81f8c71b91ea5861E
__ZN7bit_vec5FALSE17h81f8c71b91ea5861E:
	.space	1

l___unnamed_2:
	.ascii	"capacity overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_5
	.asciz	"Z\000\000\000\000\000\000\000G\001\000\000\023\000\000"

	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_5
	.asciz	"Z\000\000\000\000\000\000\000R\001\000\000/\000\000"

	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_5
	.asciz	"Z\000\000\000\000\000\000\000[\001\000\000\025\000\000"


.subsections_via_symbols
