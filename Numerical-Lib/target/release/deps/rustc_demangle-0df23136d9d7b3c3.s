	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf06f9b8830cf482E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_1]
	mov	edx, 2
	pop	rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h349f414e462dd6c2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str6traits101_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd5d82d9b1ff188bdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rcx]
	mov	rsi, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rdx]
	mov	rcx, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rcx]
	lea	r8, [rip + l___unnamed_2]
	mov	rdi, rax
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h9083a93eb7f50092E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, rsi
	mov	rax, qword ptr [rdi]
	mov	rsi, qword ptr [rdi + 8]
	lea	r8, [rip + l___unnamed_3]
	mov	rdi, rax
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hc59313ee955ca4d3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rcx]
	mov	rsi, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rdx]
	mov	rcx, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rcx]
	lea	r8, [rip + l___unnamed_4]
	mov	rdi, rax
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73238eeb5adbf1c2E:
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	byte ptr [rdi + 65], 0
	jne	LBB5_1
	mov	r13, rdi
	mov	rsi, qword ptr [rdi + 32]
	mov	rax, qword ptr [rdi + 40]
	mov	rdx, rax
	sub	rdx, rsi
	jb	LBB5_16
	cmp	qword ptr [r13 + 24], rax
	jb	LBB5_16
	mov	rcx, qword ptr [r13 + 16]
	mov	rax, qword ptr [r13 + 48]
	mov	qword ptr [rbp - 56], rcx
	add	rsi, rcx
	movzx	edi, byte ptr [rax + r13 + 59]
	call	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
	cmp	rax, 1
	jne	LBB5_15
	lea	rax, [r13 + 60]
	mov	qword ptr [rbp - 48], rax
	.p2align	4, 0x90
LBB5_6:
	mov	rax, qword ptr [r13 + 32]
	mov	r15, qword ptr [r13 + 48]
	lea	rbx, [rdx + rax + 1]
	mov	qword ptr [r13 + 32], rbx
	mov	r12, rbx
	sub	r12, r15
	jae	LBB5_8
	mov	r14, qword ptr [r13 + 24]
	mov	rax, qword ptr [r13 + 40]
	mov	rdx, rax
	sub	rdx, rbx
	jae	LBB5_13
	jmp	LBB5_16
	.p2align	4, 0x90
LBB5_8:
	mov	r14, qword ptr [r13 + 24]
	cmp	r14, rbx
	jb	LBB5_12
	cmp	r15, 5
	jae	LBB5_23
	mov	rdi, qword ptr [r13 + 16]
	add	rdi, r12
	cmp	rdi, qword ptr [rbp - 48]
	je	LBB5_21
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, r15
	call	_bcmp
	test	eax, eax
	je	LBB5_21
LBB5_12:
	mov	rax, qword ptr [r13 + 40]
	mov	rdx, rax
	sub	rdx, rbx
	jb	LBB5_16
LBB5_13:
	cmp	r14, rax
	jb	LBB5_16
	add	rbx, qword ptr [r13 + 16]
	movzx	edi, byte ptr [r15 + r13 + 59]
	mov	rsi, rbx
	call	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
	cmp	rax, 1
	je	LBB5_6
LBB5_15:
	mov	rax, qword ptr [r13 + 40]
	mov	qword ptr [r13 + 32], rax
LBB5_16:
	cmp	byte ptr [r13 + 65], 0
	je	LBB5_17
LBB5_1:
	xor	eax, eax
LBB5_22:
	mov	rdx, r12
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_17:
	cmp	byte ptr [r13 + 64], 0
	je	LBB5_19
	mov	rax, qword ptr [r13]
	mov	r12, qword ptr [r13 + 8]
	jmp	LBB5_20
LBB5_19:
	mov	rax, qword ptr [r13]
	mov	r12, qword ptr [r13 + 8]
	cmp	r12, rax
	je	LBB5_1
LBB5_20:
	mov	byte ptr [r13 + 65], 1
	sub	r12, rax
	add	rax, qword ptr [r13 + 16]
	jmp	LBB5_22
LBB5_21:
	mov	rcx, qword ptr [r13]
	mov	rax, qword ptr [rbp - 56]
	add	rax, rcx
	sub	r12, rcx
	mov	qword ptr [r13], rbx
	jmp	LBB5_22
LBB5_23:
	lea	rdx, [rip + l___unnamed_5]
	mov	esi, 4
	mov	rdi, r15
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.globl	__ZN71_$LT$rustc_demangle..legacy..Demangle$u20$as$u20$core..fmt..Display$GT$3fmt17h522dccd4a748de5bE
	.p2align	4, 0x90
__ZN71_$LT$rustc_demangle..legacy..Demangle$u20$as$u20$core..fmt..Display$GT$3fmt17h522dccd4a748de5bE:
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
	sub	rsp, 152
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 136], rsi
	mov	r13, qword ptr [rdi]
	mov	r14, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 184], rax
	xor	eax, eax
	mov	qword ptr [rbp - 168], rax
	mov	r11, qword ptr [rbp - 168]
	cmp	r11, qword ptr [rbp - 184]
	jne	LBB6_2
	jmp	LBB6_57
LBB6_137:
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 112], rax
LBB6_138:
	mov	r14, qword ptr [rbp - 160]
	mov	r13, qword ptr [rbp - 144]
LBB6_139:
	mov	rdi, qword ptr [rbp - 136]
	mov	rsi, r12
	mov	rdx, r13
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r13, r14
	test	al, al
	mov	r14, qword ptr [rbp - 192]
	jne	LBB6_140
	mov	r11, qword ptr [rbp - 168]
	cmp	r11, qword ptr [rbp - 184]
	je	LBB6_57
LBB6_2:
	test	r14, r14
	je	LBB6_30
	lea	rax, [r11 + 1]
	mov	qword ptr [rbp - 168], rax
	lea	r9, [r13 + r14]
	lea	r8, [r14 - 1]
	xor	ebx, ebx
	mov	r15, r14
	movzx	esi, byte ptr [r13 + rbx]
	test	sil, sil
	jns	LBB6_19
	jmp	LBB6_5
	.p2align	4, 0x90
LBB6_29:
	dec	r15
	inc	rbx
	cmp	r14, rbx
	je	LBB6_30
	movzx	esi, byte ptr [r13 + rbx]
	test	sil, sil
	jns	LBB6_19
LBB6_5:
	xor	edx, edx
	mov	rax, r9
	cmp	r8, rbx
	je	LBB6_7
	lea	rax, [r13 + rbx + 2]
	movzx	edx, byte ptr [r13 + rbx + 1]
	and	edx, 63
LBB6_7:
	mov	edi, esi
	and	edi, 31
	cmp	sil, -33
	jbe	LBB6_8
	cmp	rax, r9
	je	LBB6_11
	movzx	ecx, byte ptr [rax]
	inc	rax
	and	ecx, 63
	shl	edx, 6
	or	edx, ecx
	cmp	sil, -16
	jb	LBB6_14
LBB6_15:
	cmp	rax, r9
	je	LBB6_16
	movzx	eax, byte ptr [rax]
	and	eax, 63
	jmp	LBB6_18
LBB6_8:
	shl	edi, 6
	jmp	LBB6_9
LBB6_11:
	xor	ecx, ecx
	mov	rax, r9
	shl	edx, 6
	or	edx, ecx
	cmp	sil, -16
	jae	LBB6_15
LBB6_14:
	shl	edi, 12
LBB6_9:
	or	edx, edi
	mov	esi, edx
	lea	r12, [r13 + rbx]
	add	esi, -48
	cmp	esi, 10
	jb	LBB6_26
	jmp	LBB6_20
LBB6_16:
	xor	eax, eax
LBB6_18:
	and	edi, 7
	shl	edi, 18
	shl	edx, 6
	or	edx, edi
	or	edx, eax
	mov	esi, edx
	cmp	edx, 1114112
	je	LBB6_30
	.p2align	4, 0x90
LBB6_19:
	lea	r12, [r13 + rbx]
	add	esi, -48
	cmp	esi, 10
	jae	LBB6_20
LBB6_26:
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 64], r15
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 56], r15
	cmp	r15, 1
	je	LBB6_29
	test	r15, r15
	je	LBB6_227
	cmp	byte ptr [r13 + rbx + 1], -65
	jg	LBB6_29
	jmp	LBB6_227
	.p2align	4, 0x90
LBB6_20:
	mov	rdx, r14
	sub	rdx, r15
	jb	LBB6_223
	mov	qword ptr [rbp - 144], r11
	mov	qword ptr [rbp - 128], r13
	mov	qword ptr [rbp - 120], r14
	test	rdx, rdx
	je	LBB6_31
	cmp	r14, rdx
	je	LBB6_31
	jbe	LBB6_25
	cmp	byte ptr [r13 + rdx], -65
	jle	LBB6_25
LBB6_31:
	lea	rdi, [rbp - 128]
	mov	rsi, r13
	call	__ZN4core3num54_$LT$impl$u20$core..str..FromStr$u20$for$u20$usize$GT$8from_str17hde79bf6128128228E
	cmp	byte ptr [rbp - 128], 1
	je	LBB6_228
	mov	rsi, qword ptr [rbp - 120]
	sub	r14, rsi
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 64], r15
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 56], r15
	test	rsi, rsi
	sete	cl
	sub	r14, rbx
	sete	al
	or	al, cl
	jne	LBB6_35
	cmp	r15, rsi
	jbe	LBB6_227
	lea	rcx, [r13 + rsi]
	cmp	byte ptr [rbx + rcx], -65
	jle	LBB6_227
LBB6_35:
	mov	qword ptr [rbp - 192], r14
	lea	r14, [r13 + rsi]
	mov	qword ptr [rbp - 128], r12
	mov	qword ptr [rbp - 120], r15
	test	al, al
	jne	LBB6_38
	cmp	r15, rsi
	jbe	LBB6_229
	cmp	byte ptr [r14 + rbx], -65
	jle	LBB6_229
LBB6_38:
	mov	r15, rsi
	add	r14, rbx
	mov	rdi, qword ptr [rbp - 136]
	call	__ZN4core3fmt9Formatter9alternate17hd5ca56d2d01a1343E
	test	al, al
	mov	r10, qword ptr [rbp - 144]
	je	LBB6_39
	cmp	r10, -1
	je	LBB6_224
	test	r15, r15
	je	LBB6_39
	mov	rax, qword ptr [rbp - 168]
	cmp	rax, qword ptr [rbp - 184]
	jne	LBB6_39
	cmp	byte ptr [r13 + rbx], 104
	jne	LBB6_39
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 64], r15
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 56], r15
	cmp	r15, 1
	je	LBB6_57
	lea	rax, [r13 + rbx + 1]
	mov	cl, byte ptr [rax]
	cmp	cl, -65
	jle	LBB6_227
	mov	r8, r15
	neg	r8
	mov	r9, r13
	neg	r9
	test	cl, cl
	js	LBB6_62
	.p2align	4, 0x90
LBB6_76:
	inc	rax
	movzx	esi, cl
	lea	ecx, [rsi - 48]
	cmp	ecx, 10
	jae	LBB6_78
	jmp	LBB6_81
	.p2align	4, 0x90
LBB6_62:
	lea	rdx, [rax + r8]
	lea	rsi, [r9 + rdx + 1]
	mov	edx, ecx
	and	dl, 31
	cmp	rsi, rbx
	je	LBB6_63
	movzx	esi, byte ptr [rax + 1]
	add	rax, 2
	and	esi, 63
	movzx	edi, dl
	cmp	cl, -33
	jbe	LBB6_66
LBB6_67:
	lea	rdx, [rax + r8]
	add	rdx, r9
	cmp	rdx, rbx
	je	LBB6_68
	movzx	edx, byte ptr [rax]
	inc	rax
	and	edx, 63
	shl	esi, 6
	or	esi, edx
	cmp	cl, -16
	jb	LBB6_71
LBB6_72:
	lea	rcx, [rax + r8]
	add	rcx, r9
	cmp	rcx, rbx
	je	LBB6_73
	movzx	ecx, byte ptr [rax]
	inc	rax
	and	ecx, 63
	jmp	LBB6_75
	.p2align	4, 0x90
LBB6_63:
	xor	esi, esi
	mov	rax, r14
	movzx	edi, dl
	cmp	cl, -33
	ja	LBB6_67
LBB6_66:
	shl	edi, 6
	or	esi, edi
	lea	ecx, [rsi - 48]
	cmp	ecx, 10
	jae	LBB6_78
	jmp	LBB6_81
LBB6_68:
	xor	edx, edx
	mov	rax, r14
	shl	esi, 6
	or	esi, edx
	cmp	cl, -16
	jae	LBB6_72
LBB6_71:
	shl	edi, 12
	or	esi, edi
	lea	ecx, [rsi - 48]
	cmp	ecx, 10
	jae	LBB6_78
	jmp	LBB6_81
LBB6_73:
	xor	ecx, ecx
	mov	rax, r14
LBB6_75:
	and	edi, 7
	shl	edi, 18
	shl	esi, 6
	or	esi, edi
	or	esi, ecx
	cmp	esi, 1114112
	je	LBB6_57
	.p2align	4, 0x90
	lea	ecx, [rsi - 48]
	cmp	ecx, 10
	jb	LBB6_81
LBB6_78:
	lea	edx, [rsi - 97]
	mov	ecx, -87
	cmp	edx, 26
	jb	LBB6_80
	lea	edx, [rsi - 65]
	mov	ecx, -55
	cmp	edx, 25
	ja	LBB6_39
LBB6_80:
	add	esi, ecx
	cmp	esi, 15
	ja	LBB6_39
LBB6_81:
	lea	rcx, [rax + r8]
	add	rcx, r9
	cmp	rcx, rbx
	je	LBB6_57
	mov	cl, byte ptr [rax]
	test	cl, cl
	jns	LBB6_76
	jmp	LBB6_62
	.p2align	4, 0x90
LBB6_39:
	test	r10, r10
	je	LBB6_41
	mov	edx, 2
	mov	rdi, qword ptr [rbp - 136]
	lea	rsi, [rip + l___unnamed_6]
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB6_140
LBB6_41:
	mov	rcx, r15
	cmp	r15, 2
	jb	LBB6_46
	lea	rax, [rip + l___unnamed_7]
	sub	rax, r13
	cmp	rax, rbx
	je	LBB6_44
	movzx	eax, word ptr [r13 + rbx]
	cmp	eax, 9311
	jne	LBB6_46
LBB6_44:
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 56], rcx
	cmp	byte ptr [r12 + 1], -65
	jle	LBB6_227
	dec	rcx
	lea	r12, [r13 + rbx + 1]
LBB6_46:
	mov	qword ptr [rbp - 160], r14
LBB6_47:
	mov	r13, rcx
	test	rcx, rcx
	je	LBB6_50
LBB6_48:
	cmp	byte ptr [r12], 46
	jne	LBB6_49
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 56], r13
	cmp	r13, 1
	je	LBB6_88
	cmp	byte ptr [r12 + 1], -65
	jle	LBB6_227
LBB6_88:
	cmp	r13, 1
	je	LBB6_106
	movzx	ecx, byte ptr [r12 + 1]
	test	cl, cl
	js	LBB6_90
	cmp	ecx, 46
	jne	LBB6_106
LBB6_110:
	mov	edx, 2
	mov	rdi, qword ptr [rbp - 136]
	lea	rsi, [rip + l___unnamed_6]
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB6_140
	mov	qword ptr [rbp - 72], r12
	add	r12, 2
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 48], 2
	mov	qword ptr [rbp - 56], r13
	cmp	r13, 2
	je	LBB6_113
	cmp	byte ptr [r12], -65
	jle	LBB6_227
LBB6_113:
	add	r13, -2
	mov	rcx, r13
	mov	r13, rcx
	test	rcx, rcx
	jne	LBB6_48
	jmp	LBB6_50
	.p2align	4, 0x90
LBB6_49:
	cmp	byte ptr [r12], 36
	jne	LBB6_50
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 56], r13
	cmp	r13, 1
	je	LBB6_135
	cmp	byte ptr [r12 + 1], -65
	jle	LBB6_227
LBB6_135:
	lea	rsi, [r12 + 1]
	mov	qword ptr [rbp - 144], r13
	lea	rdx, [r13 - 1]
	mov	qword ptr [rbp - 128], rsi
	mov	qword ptr [rbp - 120], rdx
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 104], rdx
	movabs	rax, 154618822692
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 96], 1
	mov	edi, 36
	mov	qword ptr [rbp - 80], rsi
	call	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
	cmp	rax, 1
	jne	LBB6_137
	.p2align	4, 0x90
LBB6_141:
	mov	rax, qword ptr [rbp - 112]
	mov	r14, qword ptr [rbp - 96]
	lea	rbx, [rdx + rax + 1]
	mov	qword ptr [rbp - 112], rbx
	mov	r15, rbx
	sub	r15, r14
	jae	LBB6_143
	mov	r13, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 104]
	mov	rdx, rax
	sub	rdx, rbx
	jae	LBB6_148
	jmp	LBB6_138
	.p2align	4, 0x90
LBB6_143:
	mov	r13, qword ptr [rbp - 120]
	cmp	r13, rbx
	jb	LBB6_147
	cmp	r14, 5
	jae	LBB6_230
	mov	rdi, qword ptr [rbp - 128]
	add	rdi, r15
	lea	rax, [rbp - 84]
	cmp	rdi, rax
	je	LBB6_150
	lea	rsi, [rbp - 84]
	mov	rdx, r14
	call	_bcmp
	test	eax, eax
	je	LBB6_150
LBB6_147:
	mov	rax, qword ptr [rbp - 104]
	mov	rdx, rax
	sub	rdx, rbx
	jb	LBB6_138
LBB6_148:
	cmp	r13, rax
	jb	LBB6_138
	add	rbx, qword ptr [rbp - 128]
	lea	rax, [rbp - 128]
	movzx	edi, byte ptr [r14 + rax + 43]
	mov	rsi, rbx
	call	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
	cmp	rax, 1
	je	LBB6_141
	jmp	LBB6_137
	.p2align	4, 0x90
LBB6_50:
	lea	r8, [r12 + r13]
	xor	eax, eax
	mov	rcx, r12
	.p2align	4, 0x90
LBB6_51:
	cmp	r8, rcx
	je	LBB6_139
	mov	rbx, rax
	lea	rdx, [rcx + 1]
	movzx	edi, byte ptr [rcx]
	test	dil, dil
	jns	LBB6_127
	cmp	rdx, r8
	je	LBB6_54
	lea	rdx, [rcx + 2]
	movzx	esi, byte ptr [rcx + 1]
	and	esi, 63
	mov	r9, rdx
	mov	eax, edi
	and	eax, 31
	cmp	dil, -33
	jbe	LBB6_116
LBB6_118:
	cmp	r9, r8
	je	LBB6_119
	movzx	r10d, byte ptr [r9]
	inc	r9
	and	r10d, 63
	mov	rdx, r9
	shl	esi, 6
	or	esi, r10d
	cmp	dil, -16
	jb	LBB6_122
LBB6_123:
	cmp	r9, r8
	je	LBB6_124
	movzx	edi, byte ptr [r9]
	inc	r9
	and	edi, 63
	mov	rdx, r9
	jmp	LBB6_126
LBB6_54:
	xor	esi, esi
	mov	r9, r8
	mov	eax, edi
	and	eax, 31
	cmp	dil, -33
	ja	LBB6_118
LBB6_116:
	shl	eax, 6
	jmp	LBB6_117
LBB6_119:
	xor	r10d, r10d
	mov	r9, r8
	shl	esi, 6
	or	esi, r10d
	cmp	dil, -16
	jae	LBB6_123
LBB6_122:
	shl	eax, 12
LBB6_117:
	or	esi, eax
	mov	edi, esi
	cmp	edi, 36
	jne	LBB6_128
	jmp	LBB6_129
LBB6_124:
	xor	edi, edi
LBB6_126:
	and	eax, 7
	shl	eax, 18
	shl	esi, 6
	or	esi, eax
	or	esi, edi
	mov	edi, esi
	cmp	esi, 1114112
	je	LBB6_139
	.p2align	4, 0x90
LBB6_127:
	cmp	edi, 36
	je	LBB6_129
LBB6_128:
	mov	rax, rbx
	sub	rax, rcx
	add	rax, rdx
	mov	rcx, rdx
	cmp	edi, 46
	jne	LBB6_51
LBB6_129:
	mov	qword ptr [rbp - 128], r12
	mov	qword ptr [rbp - 120], r13
	test	rbx, rbx
	sete	al
	mov	r14, r13
	sub	r14, rbx
	sete	r15b
	or	r15b, al
	jne	LBB6_218
	cmp	r13, rbx
	jbe	LBB6_132
	cmp	byte ptr [r12 + rbx], -65
	jle	LBB6_132
LBB6_218:
	mov	rdi, qword ptr [rbp - 136]
	mov	rsi, r12
	mov	rdx, rbx
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB6_140
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 48], rbx
	mov	qword ptr [rbp - 56], r13
	test	r15b, r15b
	jne	LBB6_222
	cmp	r13, rbx
	jbe	LBB6_227
	cmp	byte ptr [r12 + rbx], -65
	jle	LBB6_227
LBB6_222:
	add	r12, rbx
	mov	rcx, r14
	mov	r14, qword ptr [rbp - 160]
	mov	r13, rcx
	test	rcx, rcx
	jne	LBB6_48
	jmp	LBB6_50
LBB6_90:
	lea	rsi, [r12 + r13]
	xor	eax, eax
	mov	rdi, rsi
	cmp	r13, 2
	je	LBB6_92
	lea	rdi, [r12 + 3]
	movzx	eax, byte ptr [r12 + 2]
	and	eax, 63
LBB6_92:
	mov	edx, ecx
	and	edx, 31
	cmp	cl, -33
	jbe	LBB6_93
	cmp	rdi, rsi
	je	LBB6_96
	movzx	ebx, byte ptr [rdi]
	inc	rdi
	and	ebx, 63
	shl	eax, 6
	or	eax, ebx
	cmp	cl, -16
	jb	LBB6_99
LBB6_100:
	cmp	rdi, rsi
	je	LBB6_101
	movzx	ecx, byte ptr [rdi]
	and	ecx, 63
	jmp	LBB6_103
LBB6_150:
	mov	r9, r15
	inc	r9
	je	LBB6_225
	mov	qword ptr [rbp - 72], r12
	mov	r13, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 56], r9
	test	r9, r9
	mov	r14, qword ptr [rbp - 160]
	mov	rdi, qword ptr [rbp - 80]
	je	LBB6_179
	cmp	r13, 1
	je	LBB6_153
	cmp	byte ptr [rdi], -65
	jle	LBB6_179
LBB6_153:
	cmp	r13, r9
	je	LBB6_156
	jbe	LBB6_179
	cmp	byte ptr [r12 + r9], -65
	jle	LBB6_179
LBB6_156:
	add	r15, 2
	jb	LBB6_226
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 48], r15
	mov	qword ptr [rbp - 56], r13
	test	r15, r15
	je	LBB6_161
	cmp	r13, r15
	je	LBB6_161
	jbe	LBB6_227
	cmp	byte ptr [r12 + r15], -65
	jle	LBB6_227
LBB6_161:
	lea	rdx, [r9 - 1]
	lea	rbx, [r12 + r15]
	mov	rax, r13
	sub	rax, r15
	cmp	r9, 2
	mov	qword ptr [rbp - 176], rax
	je	LBB6_180
	cmp	r9, 3
	jne	LBB6_183
	lea	rsi, [rip + l___unnamed_8]
	lea	rax, [rip + l___unnamed_9]
	cmp	rdi, rax
	je	LBB6_182
	mov	rdi, qword ptr [rbp - 80]
	lea	rsi, [rip + l___unnamed_9]
	mov	qword ptr [rbp - 152], r9
	mov	r15, rdx
	call	_bcmp
	mov	rcx, qword ptr [rbp - 80]
	lea	rsi, [rip + l___unnamed_8]
	test	eax, eax
	je	LBB6_182
	lea	rsi, [rip + l___unnamed_10]
	lea	rax, [rip + l___unnamed_11]
	cmp	rcx, rax
	je	LBB6_182
	mov	rdx, r15
	mov	rdi, qword ptr [rbp - 80]
	lea	rsi, [rip + l___unnamed_11]
	call	_bcmp
	mov	rcx, qword ptr [rbp - 80]
	lea	rsi, [rip + l___unnamed_10]
	test	eax, eax
	je	LBB6_182
	lea	rsi, [rip + l___unnamed_12]
	lea	rax, [rip + l___unnamed_13]
	cmp	rcx, rax
	je	LBB6_182
	mov	rdx, r15
	mov	rdi, qword ptr [rbp - 80]
	lea	rsi, [rip + l___unnamed_13]
	call	_bcmp
	mov	rcx, qword ptr [rbp - 80]
	lea	rsi, [rip + l___unnamed_12]
	test	eax, eax
	je	LBB6_182
	lea	rsi, [rip + l___unnamed_14]
	lea	rax, [rip + l___unnamed_15]
	cmp	rcx, rax
	je	LBB6_182
	mov	rdx, r15
	mov	rdi, qword ptr [rbp - 80]
	lea	rsi, [rip + l___unnamed_15]
	call	_bcmp
	mov	rcx, qword ptr [rbp - 80]
	lea	rsi, [rip + l___unnamed_14]
	test	eax, eax
	je	LBB6_182
	lea	rsi, [rip + l___unnamed_16]
	lea	rax, [rip + l___unnamed_17]
	cmp	rcx, rax
	je	LBB6_182
	mov	rdx, r15
	mov	rdi, qword ptr [rbp - 80]
	lea	rsi, [rip + l___unnamed_17]
	call	_bcmp
	mov	rcx, qword ptr [rbp - 80]
	lea	rsi, [rip + l___unnamed_16]
	test	eax, eax
	je	LBB6_182
	lea	rsi, [rip + l___unnamed_18]
	lea	rax, [rip + l___unnamed_19]
	cmp	rcx, rax
	je	LBB6_182
	mov	rdx, r15
	mov	rdi, qword ptr [rbp - 80]
	lea	rsi, [rip + l___unnamed_19]
	call	_bcmp
	mov	rcx, qword ptr [rbp - 80]
	lea	rsi, [rip + l___unnamed_18]
	test	eax, eax
	je	LBB6_182
	lea	rsi, [rip + l___unnamed_20]
	lea	rax, [rip + l___unnamed_21]
	cmp	rcx, rax
	je	LBB6_182
	mov	rdx, r15
	mov	rdi, qword ptr [rbp - 80]
	lea	rsi, [rip + l___unnamed_21]
	call	_bcmp
	mov	rdi, qword ptr [rbp - 80]
	mov	r9, qword ptr [rbp - 152]
	lea	rsi, [rip + l___unnamed_20]
	test	eax, eax
	je	LBB6_182
	mov	rdx, r15
	jmp	LBB6_184
LBB6_93:
	shl	edx, 6
	or	eax, edx
	mov	ecx, eax
	cmp	ecx, 46
	je	LBB6_110
	jmp	LBB6_106
LBB6_96:
	xor	ebx, ebx
	mov	rdi, rsi
	shl	eax, 6
	or	eax, ebx
	cmp	cl, -16
	jae	LBB6_100
LBB6_99:
	shl	edx, 12
	or	eax, edx
	mov	ecx, eax
	cmp	ecx, 46
	je	LBB6_110
	jmp	LBB6_106
LBB6_180:
	lea	rsi, [rip + l___unnamed_22]
	lea	rax, [rip + l___unnamed_23]
	cmp	rdi, rax
	je	LBB6_182
	mov	rdi, qword ptr [rbp - 80]
	lea	rsi, [rip + l___unnamed_23]
	mov	qword ptr [rbp - 152], rbx
	mov	rbx, r9
	mov	r15, rdx
	call	_bcmp
	mov	rdx, r15
	mov	rdi, qword ptr [rbp - 80]
	mov	r9, rbx
	mov	rbx, qword ptr [rbp - 152]
	mov	cl, 1
	lea	rsi, [rip + l___unnamed_22]
	test	eax, eax
	jne	LBB6_185
LBB6_182:
	mov	edx, 1
	mov	rdi, qword ptr [rbp - 136]
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r12, rbx
	test	al, al
	mov	rcx, qword ptr [rbp - 176]
	je	LBB6_47
	jmp	LBB6_140
LBB6_183:
	test	rdx, rdx
	je	LBB6_139
LBB6_184:
	xor	ecx, ecx
LBB6_185:
	cmp	byte ptr [rdi], 117
	jne	LBB6_139
	mov	r15, rbx
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 56], rdx
	test	cl, cl
	jne	LBB6_189
	cmp	rdx, 2
	jb	LBB6_227
	cmp	byte ptr [r12 + 2], -65
	jle	LBB6_227
LBB6_189:
	lea	rdi, [r12 + 2]
	lea	r8, [r12 + r9]
	add	r9, -2
	mov	rcx, rdi
	.p2align	4, 0x90
LBB6_190:
	cmp	rcx, r8
	je	LBB6_211
	lea	rax, [rcx + 1]
	movzx	esi, byte ptr [rcx]
	test	sil, sil
	js	LBB6_196
	mov	rcx, rax
	lea	eax, [rsi - 97]
	cmp	eax, 6
	jae	LBB6_194
	jmp	LBB6_190
	.p2align	4, 0x90
LBB6_196:
	cmp	rax, r8
	je	LBB6_197
	movzx	edx, byte ptr [rcx + 1]
	add	rcx, 2
	and	edx, 63
	mov	ebx, esi
	and	ebx, 31
	cmp	sil, -33
	jbe	LBB6_200
LBB6_202:
	cmp	rcx, r8
	je	LBB6_203
	movzx	eax, byte ptr [rcx]
	inc	rcx
	and	eax, 63
	shl	edx, 6
	or	edx, eax
	cmp	sil, -16
	jb	LBB6_206
LBB6_207:
	cmp	rcx, r8
	je	LBB6_208
	movzx	esi, byte ptr [rcx]
	inc	rcx
	and	esi, 63
	jmp	LBB6_210
LBB6_197:
	xor	edx, edx
	mov	rcx, r8
	mov	ebx, esi
	and	ebx, 31
	cmp	sil, -33
	ja	LBB6_202
LBB6_200:
	shl	ebx, 6
	jmp	LBB6_201
LBB6_203:
	xor	eax, eax
	mov	rcx, r8
	shl	edx, 6
	or	edx, eax
	cmp	sil, -16
	jae	LBB6_207
LBB6_206:
	shl	ebx, 12
LBB6_201:
	or	edx, ebx
	mov	esi, edx
	lea	eax, [rsi - 97]
	cmp	eax, 6
	jae	LBB6_194
	jmp	LBB6_190
LBB6_208:
	xor	esi, esi
	mov	rcx, r8
LBB6_210:
	and	ebx, 7
	shl	ebx, 18
	shl	edx, 6
	or	edx, ebx
	or	edx, esi
	mov	esi, edx
	cmp	edx, 1114112
	je	LBB6_211
	.p2align	4, 0x90
	lea	eax, [rsi - 97]
	cmp	eax, 6
	jb	LBB6_190
LBB6_194:
	add	esi, -48
	cmp	esi, 10
	jb	LBB6_190
	mov	bl, 1
	jmp	LBB6_212
LBB6_211:
	xor	ebx, ebx
LBB6_212:
	mov	rsi, r9
	mov	edx, 16
	call	__ZN4core3num21_$LT$impl$u20$u32$GT$14from_str_radix17he580c279b430ba45E
	test	al, 1
	jne	LBB6_139
	shr	rax, 32
	cmp	eax, 1114111
	ja	LBB6_139
	mov	ecx, eax
	and	ecx, -2048
	cmp	ecx, 55296
	mov	ecx, 1114112
	cmove	eax, ecx
	cmp	eax, 1114112
	sete	cl
	or	bl, cl
	jne	LBB6_139
	mov	dword ptr [rbp - 128], eax
	mov	edi, eax
	call	__ZN4core7unicode12unicode_data2cc6lookup17he9291d53d97bdf49E
	test	al, al
	jne	LBB6_139
	lea	rdi, [rbp - 128]
	mov	rsi, qword ptr [rbp - 136]
	call	__ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E
	mov	r12, r15
	test	al, al
	mov	rcx, qword ptr [rbp - 176]
	je	LBB6_47
	jmp	LBB6_140
LBB6_101:
	xor	ecx, ecx
LBB6_103:
	and	edx, 7
	shl	edx, 18
	shl	eax, 6
	or	eax, edx
	or	eax, ecx
	mov	ecx, eax
	cmp	ecx, 46
	je	LBB6_110
	.p2align	4, 0x90
LBB6_106:
	mov	edx, 1
	mov	rdi, qword ptr [rbp - 136]
	lea	rsi, [rip + l___unnamed_24]
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB6_140
	mov	qword ptr [rbp - 72], r12
	inc	r12
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 56], r13
	cmp	r13, 1
	je	LBB6_109
	cmp	byte ptr [r12], -65
	jle	LBB6_227
LBB6_109:
	dec	r13
	mov	rcx, r13
	mov	r13, rcx
	test	rcx, rcx
	jne	LBB6_48
	jmp	LBB6_50
LBB6_57:
	xor	eax, eax
	jmp	LBB6_58
LBB6_140:
	mov	al, 1
LBB6_58:
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_227:
	lea	rax, [rbp - 72]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 120], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 112], rax
	lea	rdi, [rbp - 128]
	call	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hc59313ee955ca4d3E
LBB6_30:
	lea	rdi, [rip + l___unnamed_25]
	lea	rdx, [rip + l___unnamed_26]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB6_132:
	lea	rdi, [rbp - 128]
	mov	rsi, rbx
	call	__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h9083a93eb7f50092E
LBB6_223:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_27]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB6_228:
	mov	al, byte ptr [rbp - 127]
	mov	byte ptr [rbp - 72], al
	lea	rdi, [rip + l___unnamed_28]
	lea	rcx, [rip + l___unnamed_29]
	lea	r8, [rip + l___unnamed_30]
	lea	rdx, [rbp - 72]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB6_25:
	lea	rdi, [rbp - 128]
	mov	rsi, rdx
	call	__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h9083a93eb7f50092E
LBB6_229:
	lea	rdi, [rbp - 128]
	call	__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h9083a93eb7f50092E
LBB6_230:
	lea	rdx, [rip + l___unnamed_5]
	mov	esi, 4
	mov	rdi, r14
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB6_225:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_31]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB6_179:
	lea	rax, [rbp - 72]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 120], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 112], rax
	lea	rdi, [rbp - 128]
	call	__ZN4core3str6traits101_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd5d82d9b1ff188bdE
LBB6_226:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_32]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB6_224:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_33]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN67_$LT$rustc_demangle..v0..Demangle$u20$as$u20$core..fmt..Display$GT$3fmt17h643a989dfaacd4e2E
	.p2align	4, 0x90
__ZN67_$LT$rustc_demangle..v0..Demangle$u20$as$u20$core..fmt..Display$GT$3fmt17h643a989dfaacd4e2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	movups	xmm0, xmmword ptr [rdi]
	movaps	xmmword ptr [rbp - 48], xmm0
	mov	qword ptr [rbp - 32], 0
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 16], 0
	lea	rdi, [rbp - 48]
	mov	esi, 1
	call	__ZN14rustc_demangle2v07Printer10print_path17h5129f271ba1d0f06E
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN64_$LT$rustc_demangle..v0..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h5af13b1f980070ebE
	.p2align	4, 0x90
__ZN64_$LT$rustc_demangle..v0..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h5af13b1f980070ebE:
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
	sub	rsp, 600
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	lea	rdi, [rbp - 632]
	mov	esi, 512
	mov	qword ptr [rbp - 80], rdi
	call	___bzero
	mov	rcx, qword ptr [rbx + 24]
	mov	rax, rcx
	mov	qword ptr [rbp - 104], rcx
	test	rcx, rcx
	je	LBB8_73
	mov	qword ptr [rbp - 96], r14
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 88], rax
	mov	r14b, byte ptr [rax]
	mov	rdx, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	test	rax, rax
	mov	qword ptr [rbp - 112], rdx
	mov	qword ptr [rbp - 120], rax
	je	LBB8_2
	lea	r8, [rdx + rax]
	xor	edi, edi
	.p2align	4, 0x90
LBB8_4:
	lea	rax, [rdx + 1]
	movzx	esi, byte ptr [rdx]
	test	sil, sil
	js	LBB8_6
	mov	rdx, rax
	cmp	rdi, 128
	jne	LBB8_22
	jmp	LBB8_38
	.p2align	4, 0x90
LBB8_6:
	cmp	rax, r8
	je	LBB8_7
	movzx	ebx, byte ptr [rdx + 1]
	add	rdx, 2
	and	ebx, 63
	mov	ecx, esi
	and	ecx, 31
	cmp	sil, -33
	jbe	LBB8_10
LBB8_12:
	cmp	rdx, r8
	je	LBB8_13
	movzx	eax, byte ptr [rdx]
	inc	rdx
	and	eax, 63
	shl	ebx, 6
	or	ebx, eax
	cmp	sil, -16
	jb	LBB8_16
LBB8_17:
	cmp	rdx, r8
	je	LBB8_18
	movzx	esi, byte ptr [rdx]
	inc	rdx
	and	esi, 63
	jmp	LBB8_20
LBB8_7:
	xor	ebx, ebx
	mov	rdx, r8
	mov	ecx, esi
	and	ecx, 31
	cmp	sil, -33
	ja	LBB8_12
LBB8_10:
	shl	ecx, 6
	jmp	LBB8_11
LBB8_13:
	xor	eax, eax
	mov	rdx, r8
	shl	ebx, 6
	or	ebx, eax
	cmp	sil, -16
	jae	LBB8_17
LBB8_16:
	shl	ecx, 12
LBB8_11:
	or	ebx, ecx
	mov	esi, ebx
	cmp	rdi, 128
	jne	LBB8_22
	jmp	LBB8_38
LBB8_18:
	xor	esi, esi
	mov	rdx, r8
LBB8_20:
	and	ecx, 7
	shl	ecx, 18
	shl	ebx, 6
	or	ebx, ecx
	or	ebx, esi
	mov	esi, ebx
	cmp	ebx, 1114112
	je	LBB8_23
	.p2align	4, 0x90
	cmp	rdi, 128
	je	LBB8_38
LBB8_22:
	mov	dword ptr [rbp + 4*rdi - 632], esi
	inc	rdi
	cmp	rdx, r8
	jne	LBB8_4
	jmp	LBB8_23
LBB8_73:
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	rdi, r14
LBB8_74:
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r14d, eax
	jmp	LBB8_75
LBB8_2:
	xor	edi, edi
LBB8_23:
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 88]
	lea	r9, [rcx + rax]
	lea	r10, [rcx + 1]
	lea	rax, [4*rdi + 4]
	mov	qword ptr [rbp - 72], rax
	mov	eax, 700
	mov	qword ptr [rbp - 64], rax
	mov	r12d, 72
	mov	eax, 128
	mov	qword ptr [rbp - 48], rax
	mov	r11d, 1
	mov	r15d, 26
	xor	r8d, r8d
LBB8_24:
	movzx	ecx, r14b
	shl	ecx, 8
	or	ecx, 1
	xor	r14d, r14d
	xor	esi, esi
	mov	ebx, 1
	.p2align	4, 0x90
LBB8_25:
	add	r14, 36
	jb	LBB8_64
	mov	rax, r14
	sub	rax, r12
	mov	r13d, 0
	cmovae	r13, rax
	cmp	r13, 1
	cmovbe	r13, r11
	cmp	r13, 26
	cmovae	r13, r15
	cmp	cl, 2
	jne	LBB8_29
	cmp	r10, r9
	je	LBB8_38
	movzx	ecx, byte ptr [r10]
	inc	r10
	lea	eax, [rcx - 97]
	cmp	al, 26
	jb	LBB8_34
LBB8_32:
	lea	eax, [rcx - 48]
	cmp	al, 9
	ja	LBB8_38
	add	cl, -22
	mov	eax, ecx
	movzx	ecx, al
	mov	rax, rcx
	mul	rbx
	jno	LBB8_35
	jmp	LBB8_38
	.p2align	4, 0x90
LBB8_29:
	test	cl, 1
	je	LBB8_38
	shr	ecx, 8
	lea	eax, [rcx - 97]
	cmp	al, 26
	jae	LBB8_32
LBB8_34:
	movzx	ecx, al
	mov	rax, rcx
	mul	rbx
	jo	LBB8_38
LBB8_35:
	add	rsi, rax
	jb	LBB8_38
	cmp	r13, rcx
	ja	LBB8_44
	mov	ecx, 36
	sub	rcx, r13
	mov	rax, rbx
	mul	rcx
	mov	cx, 2
	mov	rbx, rax
	jno	LBB8_25
	jmp	LBB8_38
LBB8_44:
	add	r8, rsi
	jb	LBB8_38
	lea	r13, [rdi + 1]
	mov	rax, r8
	xor	edx, edx
	div	r13
	add	qword ptr [rbp - 48], rax
	jb	LBB8_38
	mov	rax, qword ptr [rbp - 48]
	shr	rax, 32
	jne	LBB8_38
	cmp	rdi, 127
	ja	LBB8_38
	cmp	dword ptr [rbp - 48], 1114111
	ja	LBB8_38
	mov	rax, qword ptr [rbp - 48]
	and	eax, -2048
	cmp	eax, 55296
	je	LBB8_38
	mov	r8, rdx
	cmp	rdi, rdx
	jbe	LBB8_51
	.p2align	4, 0x90
LBB8_53:
	lea	rax, [rdi - 1]
	cmp	rax, 127
	ja	LBB8_55
	mov	ecx, dword ptr [rbp + 4*rdi - 636]
	mov	dword ptr [rbp + 4*rdi - 632], ecx
	mov	rdi, rax
	cmp	rax, r8
	ja	LBB8_53
LBB8_51:
	cmp	r8, 128
	jae	LBB8_52
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rbp + 4*r8 - 632], eax
	cmp	r10, r9
	mov	rbx, qword ptr [rbp - 72]
	movabs	rdi, -1581149492032247281
	je	LBB8_68
	mov	rax, rsi
	xor	edx, edx
	div	qword ptr [rbp - 64]
	mov	rcx, rax
	xor	edx, edx
	div	r13
	mov	rsi, rax
	add	rsi, rcx
	jb	LBB8_65
	mov	r14b, byte ptr [r10]
	xor	ecx, ecx
	cmp	rsi, 456
	jb	LBB8_62
	.p2align	4, 0x90
LBB8_59:
	add	rcx, 36
	jb	LBB8_66
	mov	rax, rsi
	mul	rdi
	shr	rdx, 5
	cmp	rsi, 15959
	mov	rsi, rdx
	ja	LBB8_59
	mov	rsi, rdx
LBB8_62:
	lea	eax, [4*rsi]
	lea	eax, [rax + 8*rax]
	add	esi, 38
	xor	edx, edx
	div	si
	movzx	r12d, ax
	add	r12, rcx
	jb	LBB8_67
	inc	r8
	inc	r10
	add	rbx, 4
	mov	qword ptr [rbp - 72], rbx
	mov	eax, 2
	mov	qword ptr [rbp - 64], rax
	mov	rdi, r13
	jmp	LBB8_24
LBB8_38:
	lea	rsi, [rip + l___unnamed_34]
	mov	edx, 9
	mov	rbx, qword ptr [rbp - 96]
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r14b, 1
	test	al, al
	jne	LBB8_75
	mov	rdx, qword ptr [rbp - 120]
	test	rdx, rdx
	je	LBB8_42
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 112]
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB8_75
	lea	rsi, [rip + l___unnamed_35]
	mov	edx, 1
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB8_75
LBB8_42:
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 104]
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB8_43
LBB8_75:
	mov	eax, r14d
	add	rsp, 600
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_43:
	lea	rsi, [rip + l___unnamed_36]
	mov	edx, 1
	mov	rdi, rbx
	jmp	LBB8_74
LBB8_68:
	lea	r14, [rbp - 52]
	mov	r15, qword ptr [rbp - 96]
LBB8_69:
	test	rbx, rbx
	je	LBB8_70
	mov	r12, qword ptr [rbp - 80]
	mov	eax, dword ptr [r12]
	mov	dword ptr [rbp - 52], eax
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E
	add	r12, 4
	mov	qword ptr [rbp - 80], r12
	add	rbx, -4
	test	al, al
	je	LBB8_69
	mov	r14b, 1
	jmp	LBB8_75
LBB8_70:
	xor	r14d, r14d
	jmp	LBB8_75
LBB8_64:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_37]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB8_55:
	dec	rdi
	lea	rdx, [rip + l___unnamed_38]
	mov	esi, 128
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB8_66:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_39]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB8_52:
	lea	rdx, [rip + l___unnamed_40]
	mov	esi, 128
	mov	rdi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB8_65:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_41]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB8_67:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_42]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN14rustc_demangle2v06Parser5ident17hb0971c1f18da05c0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r9, qword ptr [rsi + 8]
	mov	rcx, qword ptr [rsi + 16]
	cmp	r9, rcx
	jbe	LBB9_4
	mov	rax, qword ptr [rsi]
	cmp	byte ptr [rax + rcx], 117
	jne	LBB9_4
	inc	rcx
	mov	qword ptr [rsi + 16], rcx
	mov	r10b, 1
	cmp	r9, rcx
	ja	LBB9_5
	jmp	LBB9_18
LBB9_4:
	xor	r10d, r10d
	cmp	r9, rcx
	jbe	LBB9_18
LBB9_5:
	mov	r8, qword ptr [rsi]
	mov	al, byte ptr [r8 + rcx]
	add	al, -48
	cmp	al, 10
	jae	LBB9_18
	inc	rcx
	mov	qword ptr [rsi + 16], rcx
	test	al, al
	je	LBB9_12
	movzx	eax, al
	mov	r11d, 10
	.p2align	4, 0x90
LBB9_8:
	cmp	r9, rcx
	jbe	LBB9_13
	movzx	ebx, byte ptr [r8 + rcx]
	add	bl, -48
	cmp	bl, 9
	ja	LBB9_13
	inc	rcx
	mov	qword ptr [rsi + 16], rcx
	mul	r11
	jo	LBB9_18
	movzx	edx, bl
	add	rax, rdx
	jae	LBB9_8
	jmp	LBB9_18
LBB9_12:
	xor	eax, eax
LBB9_13:
	cmp	r9, rcx
	jbe	LBB9_16
	cmp	byte ptr [r8 + rcx], 95
	jne	LBB9_16
	inc	rcx
	mov	qword ptr [rsi + 16], rcx
LBB9_16:
	mov	rdx, rcx
	add	rdx, rax
	jb	LBB9_18
	mov	qword ptr [rsi + 16], rdx
	cmp	rdx, r9
	jbe	LBB9_20
LBB9_18:
	mov	qword ptr [rdi], 0
LBB9_19:
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_20:
	mov	qword ptr [rbp - 80], r8
	mov	qword ptr [rbp - 72], r9
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], rdx
	mov	r11, rdx
	sub	r11, rcx
	jb	LBB9_45
	cmp	r9, rcx
	je	LBB9_24
	jbe	LBB9_45
	cmp	byte ptr [r8 + rcx], -65
	jle	LBB9_45
LBB9_24:
	test	rdx, rdx
	je	LBB9_28
	cmp	r9, rdx
	je	LBB9_28
	jbe	LBB9_45
	cmp	byte ptr [r8 + rdx], -65
	jle	LBB9_45
LBB9_28:
	lea	r9, [r8 + rcx]
	test	r10b, r10b
	je	LBB9_42
	lea	r10, [r8 + rdx]
	lea	r15, [r8 + rdx - 1]
	mov	rbx, rax
	neg	rbx
	xor	esi, esi
	lea	r14, [rip + l___unnamed_43]
	xor	edx, edx
	.p2align	4, 0x90
LBB9_30:
	cmp	rbx, rdx
	je	LBB9_43
	cmp	byte ptr [r15 + rdx], 95
	lea	rdx, [rdx - 1]
	jne	LBB9_30
	mov	qword ptr [rbp - 64], r9
	mov	qword ptr [rbp - 56], r11
	mov	rbx, r10
	sub	rbx, r9
	mov	rsi, rbx
	add	rsi, rdx
	je	LBB9_36
	sub	rbx, rax
	add	rbx, rdx
	je	LBB9_36
	cmp	r11, rsi
	jbe	LBB9_46
	add	rcx, r10
	sub	rcx, r9
	add	r8, rcx
	cmp	byte ptr [rdx + r8], -65
	jle	LBB9_46
LBB9_36:
	mov	rax, rsi
	inc	rax
	je	LBB9_47
	mov	qword ptr [rbp - 80], r9
	mov	qword ptr [rbp - 72], r11
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 40], r11
	test	rax, rax
	je	LBB9_41
	cmp	r11, rax
	je	LBB9_41
	jbe	LBB9_48
	cmp	byte ptr [r9 + rax], -65
	jle	LBB9_48
LBB9_41:
	mov	rcx, r9
	add	rcx, rax
	sub	r11, rax
	mov	r14, r9
	test	r11, r11
	jne	LBB9_44
	jmp	LBB9_18
LBB9_42:
	mov	qword ptr [rdi], r9
	mov	qword ptr [rdi + 8], r11
	lea	rax, [rip + l___unnamed_43]
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 24], 0
	jmp	LBB9_19
LBB9_43:
	mov	rcx, r9
	test	r11, r11
	je	LBB9_18
LBB9_44:
	mov	qword ptr [rdi], r14
	mov	qword ptr [rdi + 8], rsi
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rdi + 24], r11
	jmp	LBB9_19
LBB9_45:
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rbp - 32]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3str6traits101_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd5d82d9b1ff188bdE
LBB9_46:
	lea	rdi, [rbp - 64]
	call	__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h9083a93eb7f50092E
LBB9_47:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_44]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB9_48:
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rbp - 32]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hc59313ee955ca4d3E
	.cfi_endproc

	.p2align	4, 0x90
__ZN14rustc_demangle2v06Parser9skip_path17h42a97b7044c96c08E:
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
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	rcx, qword ptr [rdi + 8]
	mov	rdi, qword ptr [rdi + 16]
	mov	r14b, 1
	cmp	rcx, rdi
	jbe	LBB10_109
	lea	rsi, [rdi + 1]
	mov	r8, qword ptr [rbx]
	mov	al, byte ptr [r8 + rdi]
	mov	qword ptr [rbx + 16], rsi
	add	al, -66
	cmp	al, 23
	ja	LBB10_109
	lea	r15, [rbx + 16]
	movzx	eax, al
	lea	rdx, [rip + LJTI10_0]
	movsxd	rax, dword ptr [rdx + 4*rax]
	add	rax, rdx
	jmp	rax
LBB10_3:
	cmp	rcx, rsi
	jbe	LBB10_52
	cmp	byte ptr [r8 + rsi], 95
	jne	LBB10_52
	lea	rax, [rdi + 2]
	mov	qword ptr [r15], rax
	xor	eax, eax
	jmp	LBB10_97
LBB10_6:
	cmp	rcx, rsi
	jbe	LBB10_100
	cmp	byte ptr [r8 + rsi], 115
	jne	LBB10_100
	lea	rsi, [rdi + 2]
	mov	qword ptr [r15], rsi
	cmp	rcx, rsi
	jbe	LBB10_63
	cmp	byte ptr [r8 + rsi], 95
	jne	LBB10_63
	add	rdi, 3
	mov	qword ptr [r15], rdi
	jmp	LBB10_100
LBB10_11:
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v06Parser9skip_path17h42a97b7044c96c08E
	test	al, al
	jne	LBB10_109
	mov	r12d, 62
	mov	rcx, qword ptr [rbx + 8]
	mov	rax, qword ptr [rbx + 16]
	cmp	rcx, rax
	ja	LBB10_14
LBB10_21:
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v06Parser9skip_type17h8af93ceff55f0628E
	test	al, al
	jne	LBB10_109
LBB10_13:
	mov	rcx, qword ptr [rbx + 8]
	mov	rax, qword ptr [rbx + 16]
	cmp	rcx, rax
	jbe	LBB10_21
LBB10_14:
	mov	rdx, qword ptr [rbx]
	cmp	byte ptr [rdx + rax], 69
	je	LBB10_112
	mov	r8, qword ptr [rbx]
	cmp	byte ptr [r8 + rax], 76
	jne	LBB10_19
	lea	rdi, [rax + 1]
	mov	qword ptr [r15], rdi
	cmp	rcx, rdi
	jbe	LBB10_22
	cmp	byte ptr [r8 + rdi], 95
	jne	LBB10_22
	add	rax, 2
	mov	qword ptr [r15], rax
	mov	rcx, qword ptr [rbx + 8]
	mov	rax, qword ptr [rbx + 16]
	cmp	rcx, rax
	ja	LBB10_14
	jmp	LBB10_21
LBB10_19:
	mov	rcx, qword ptr [rbx]
	cmp	byte ptr [rcx + rax], 75
	jne	LBB10_21
	inc	rax
	mov	qword ptr [rbx + 16], rax
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v06Parser10skip_const17h4254f2d5188cbf00E
	test	al, al
	je	LBB10_13
	jmp	LBB10_109
LBB10_22:
	xor	eax, eax
	.p2align	4, 0x90
LBB10_23:
	cmp	rcx, rdi
	jbe	LBB10_109
	movzx	edx, byte ptr [r8 + rdi]
	cmp	dl, 95
	je	LBB10_33
	lea	esi, [rdx - 48]
	cmp	sil, 10
	jb	LBB10_31
	lea	esi, [rdx - 97]
	cmp	sil, 26
	jae	LBB10_28
	add	dl, -87
	jmp	LBB10_30
LBB10_28:
	lea	esi, [rdx - 65]
	cmp	sil, 26
	jae	LBB10_109
	add	dl, -29
LBB10_30:
	mov	esi, edx
LBB10_31:
	inc	rdi
	mov	qword ptr [r15], rdi
	mul	r12
	jo	LBB10_109
	movzx	edx, sil
	add	rax, rdx
	jae	LBB10_23
	jmp	LBB10_109
LBB10_33:
	inc	rdi
	mov	qword ptr [r15], rdi
	cmp	rax, -1
	jne	LBB10_13
	jmp	LBB10_109
LBB10_34:
	cmp	rcx, rsi
	jbe	LBB10_103
	cmp	byte ptr [r8 + rsi], 115
	jne	LBB10_103
	lea	rsi, [rdi + 2]
	mov	qword ptr [r15], rsi
	cmp	rcx, rsi
	jbe	LBB10_74
	cmp	byte ptr [r8 + rsi], 95
	jne	LBB10_74
	add	rdi, 3
	mov	qword ptr [r15], rdi
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v06Parser9skip_path17h42a97b7044c96c08E
	test	al, al
	je	LBB10_104
	jmp	LBB10_109
LBB10_39:
	cmp	rcx, rsi
	jbe	LBB10_109
	mov	al, byte ptr [r8 + rdi + 1]
	add	rdi, 2
	mov	qword ptr [r15], rdi
	and	al, -33
	add	al, -65
	cmp	al, 25
	ja	LBB10_109
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v06Parser9skip_path17h42a97b7044c96c08E
	test	al, al
	jne	LBB10_109
	mov	rcx, qword ptr [rbx + 8]
	mov	rax, qword ptr [rbx + 16]
	cmp	rcx, rax
	jbe	LBB10_100
	mov	r9, qword ptr [rbx]
	cmp	byte ptr [r9 + rax], 115
	jne	LBB10_100
	lea	rdi, [rax + 1]
	mov	qword ptr [r15], rdi
	cmp	rcx, rdi
	jbe	LBB10_113
	cmp	byte ptr [r9 + rdi], 95
	jne	LBB10_113
	add	rax, 2
	mov	qword ptr [r15], rax
	jmp	LBB10_100
LBB10_47:
	cmp	rcx, rsi
	jbe	LBB10_107
	cmp	byte ptr [r8 + rsi], 115
	jne	LBB10_107
	lea	rsi, [rdi + 2]
	mov	qword ptr [r15], rsi
	cmp	rcx, rsi
	jbe	LBB10_85
	cmp	byte ptr [r8 + rsi], 95
	jne	LBB10_85
	add	rdi, 3
	mov	qword ptr [r15], rdi
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v06Parser9skip_path17h42a97b7044c96c08E
	test	al, al
	je	LBB10_108
	jmp	LBB10_109
LBB10_52:
	xor	eax, eax
	mov	r9d, 62
	.p2align	4, 0x90
LBB10_53:
	cmp	rcx, rsi
	jbe	LBB10_109
	movzx	edx, byte ptr [r8 + rsi]
	cmp	dl, 95
	je	LBB10_96
	lea	ebx, [rdx - 48]
	cmp	bl, 10
	jb	LBB10_61
	lea	ebx, [rdx - 97]
	cmp	bl, 26
	jae	LBB10_58
	add	dl, -87
	jmp	LBB10_60
LBB10_58:
	lea	ebx, [rdx - 65]
	cmp	bl, 26
	jae	LBB10_109
	add	dl, -29
LBB10_60:
	mov	ebx, edx
LBB10_61:
	inc	rsi
	mov	qword ptr [r15], rsi
	mul	r9
	jo	LBB10_109
	movzx	edx, bl
	add	rax, rdx
	jae	LBB10_53
	jmp	LBB10_109
LBB10_63:
	xor	eax, eax
	mov	r9d, 62
LBB10_64:
	cmp	rcx, rsi
	jbe	LBB10_109
	movzx	edx, byte ptr [r8 + rsi]
	cmp	dl, 95
	je	LBB10_98
	lea	edi, [rdx - 48]
	cmp	dil, 10
	jb	LBB10_72
	lea	edi, [rdx - 97]
	cmp	dil, 26
	jae	LBB10_69
	add	dl, -87
	jmp	LBB10_71
LBB10_69:
	lea	edi, [rdx - 65]
	cmp	dil, 26
	jae	LBB10_109
	add	dl, -29
LBB10_71:
	mov	edi, edx
LBB10_72:
	inc	rsi
	mov	qword ptr [r15], rsi
	mul	r9
	jo	LBB10_109
	movzx	edx, dil
	add	rax, rdx
	jae	LBB10_64
	jmp	LBB10_109
LBB10_74:
	xor	eax, eax
	mov	r9d, 62
LBB10_75:
	cmp	rcx, rsi
	jbe	LBB10_109
	movzx	edx, byte ptr [r8 + rsi]
	cmp	dl, 95
	je	LBB10_101
	lea	edi, [rdx - 48]
	cmp	dil, 10
	jb	LBB10_83
	lea	edi, [rdx - 97]
	cmp	dil, 26
	jae	LBB10_80
	add	dl, -87
	jmp	LBB10_82
LBB10_80:
	lea	edi, [rdx - 65]
	cmp	dil, 26
	jae	LBB10_109
	add	dl, -29
LBB10_82:
	mov	edi, edx
LBB10_83:
	inc	rsi
	mov	qword ptr [r15], rsi
	mul	r9
	jo	LBB10_109
	movzx	edx, dil
	add	rax, rdx
	jae	LBB10_75
	jmp	LBB10_109
LBB10_85:
	xor	eax, eax
	mov	r9d, 62
LBB10_86:
	cmp	rcx, rsi
	jbe	LBB10_109
	movzx	edx, byte ptr [r8 + rsi]
	cmp	dl, 95
	je	LBB10_105
	lea	edi, [rdx - 48]
	cmp	dil, 10
	jb	LBB10_94
	lea	edi, [rdx - 97]
	cmp	dil, 26
	jae	LBB10_91
	add	dl, -87
	jmp	LBB10_93
LBB10_91:
	lea	edi, [rdx - 65]
	cmp	dil, 26
	jae	LBB10_109
	add	dl, -29
LBB10_93:
	mov	edi, edx
LBB10_94:
	inc	rsi
	mov	qword ptr [r15], rsi
	mul	r9
	jo	LBB10_109
	movzx	edx, dil
	add	rax, rdx
	jae	LBB10_86
	jmp	LBB10_109
LBB10_96:
	inc	rsi
	mov	qword ptr [r15], rsi
	inc	rax
	je	LBB10_109
LBB10_97:
	cmp	rax, rdi
	setae	al
	jmp	LBB10_110
LBB10_98:
	inc	rsi
	mov	qword ptr [r15], rsi
	inc	rax
	je	LBB10_109
LBB10_99:
	cmp	rax, -1
	je	LBB10_109
LBB10_100:
	lea	rdi, [rbp - 64]
	mov	rsi, rbx
	call	__ZN14rustc_demangle2v06Parser5ident17hb0971c1f18da05c0E
	cmp	qword ptr [rbp - 64], 0
	sete	r14b
	jmp	LBB10_109
LBB10_101:
	inc	rsi
	mov	qword ptr [r15], rsi
	inc	rax
	je	LBB10_109
	cmp	rax, -1
	je	LBB10_109
LBB10_103:
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v06Parser9skip_path17h42a97b7044c96c08E
	test	al, al
	jne	LBB10_109
LBB10_104:
	mov	rdi, rbx
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN14rustc_demangle2v06Parser9skip_type17h8af93ceff55f0628E
LBB10_105:
	inc	rsi
	mov	qword ptr [r15], rsi
	inc	rax
	je	LBB10_109
	cmp	rax, -1
	je	LBB10_109
LBB10_107:
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v06Parser9skip_path17h42a97b7044c96c08E
	test	al, al
	jne	LBB10_109
LBB10_108:
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v06Parser9skip_type17h8af93ceff55f0628E
	test	al, al
	je	LBB10_111
LBB10_109:
	mov	eax, r14d
LBB10_110:
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_111:
	mov	rdi, rbx
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN14rustc_demangle2v06Parser9skip_path17h42a97b7044c96c08E
LBB10_112:
	inc	rax
	mov	qword ptr [r15], rax
	xor	r14d, r14d
	jmp	LBB10_109
LBB10_113:
	xor	eax, eax
	mov	r8d, 62
LBB10_114:
	cmp	rcx, rdi
	jbe	LBB10_109
	movzx	edx, byte ptr [r9 + rdi]
	cmp	dl, 95
	je	LBB10_124
	lea	esi, [rdx - 48]
	cmp	sil, 10
	jb	LBB10_122
	lea	esi, [rdx - 97]
	cmp	sil, 26
	jae	LBB10_119
	add	dl, -87
	jmp	LBB10_121
LBB10_119:
	lea	esi, [rdx - 65]
	cmp	sil, 26
	jae	LBB10_109
	add	dl, -29
LBB10_121:
	mov	esi, edx
LBB10_122:
	inc	rdi
	mov	qword ptr [r15], rdi
	mul	r8
	jo	LBB10_109
	movzx	edx, sil
	add	rax, rdx
	jae	LBB10_114
	jmp	LBB10_109
LBB10_124:
	inc	rdi
	mov	qword ptr [r15], rdi
	inc	rax
	jne	LBB10_99
	jmp	LBB10_109
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L10_0_set_3, LBB10_3-LJTI10_0
.set L10_0_set_6, LBB10_6-LJTI10_0
.set L10_0_set_109, LBB10_109-LJTI10_0
.set L10_0_set_11, LBB10_11-LJTI10_0
.set L10_0_set_34, LBB10_34-LJTI10_0
.set L10_0_set_39, LBB10_39-LJTI10_0
.set L10_0_set_47, LBB10_47-LJTI10_0
.set L10_0_set_108, LBB10_108-LJTI10_0
LJTI10_0:
	.long	L10_0_set_3
	.long	L10_0_set_6
	.long	L10_0_set_109
	.long	L10_0_set_109
	.long	L10_0_set_109
	.long	L10_0_set_109
	.long	L10_0_set_109
	.long	L10_0_set_11
	.long	L10_0_set_109
	.long	L10_0_set_109
	.long	L10_0_set_109
	.long	L10_0_set_34
	.long	L10_0_set_39
	.long	L10_0_set_109
	.long	L10_0_set_109
	.long	L10_0_set_109
	.long	L10_0_set_109
	.long	L10_0_set_109
	.long	L10_0_set_109
	.long	L10_0_set_109
	.long	L10_0_set_109
	.long	L10_0_set_109
	.long	L10_0_set_47
	.long	L10_0_set_108
	.end_data_region

	.p2align	4, 0x90
__ZN14rustc_demangle2v06Parser9skip_type17h8af93ceff55f0628E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	r9, qword ptr [rdi + 8]
	mov	rdi, qword ptr [rdi + 16]
	cmp	r9, rdi
	jbe	LBB11_105
	lea	rsi, [rdi + 1]
	mov	r8, qword ptr [rbx]
	mov	cl, byte ptr [r8 + rdi]
	mov	qword ptr [rbx + 16], rsi
	add	cl, -65
	cmp	cl, 57
	ja	LBB11_126
	lea	r15, [rbx + 16]
	xor	eax, eax
	movzx	ecx, cl
	lea	rdx, [rip + LJTI11_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB11_3:
	cmp	r9, rsi
	jbe	LBB11_20
	cmp	byte ptr [r8 + rsi], 76
	jne	LBB11_20
	lea	rsi, [rdi + 2]
	mov	qword ptr [r15], rsi
	cmp	r9, rsi
	jbe	LBB11_6
	cmp	byte ptr [r8 + rsi], 95
	jne	LBB11_6
	add	rdi, 3
	mov	qword ptr [r15], rdi
	jmp	LBB11_20
	.p2align	4, 0x90
LBB11_23:
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v06Parser9skip_type17h8af93ceff55f0628E
	test	al, al
	jne	LBB11_105
	mov	r9, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rbx + 16]
LBB11_25:
	cmp	r9, rsi
	jbe	LBB11_23
	mov	rax, qword ptr [rbx]
	cmp	byte ptr [rax + rsi], 69
	jne	LBB11_23
	inc	rsi
LBB11_28:
	mov	qword ptr [r15], rsi
	xor	eax, eax
	jmp	LBB11_106
LBB11_21:
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v06Parser9skip_type17h8af93ceff55f0628E
	mov	ecx, eax
	mov	al, 1
	test	cl, cl
	jne	LBB11_106
	mov	rdi, rbx
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN14rustc_demangle2v06Parser10skip_const17h4254f2d5188cbf00E
LBB11_110:
	cmp	r9, rsi
	jbe	LBB11_111
	cmp	byte ptr [r8 + rsi], 95
	jne	LBB11_111
	lea	rax, [rdi + 2]
	mov	qword ptr [r15], rax
	xor	ecx, ecx
	jmp	LBB11_125
LBB11_126:
	mov	qword ptr [rbx + 16], rdi
	mov	rdi, rbx
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN14rustc_demangle2v06Parser9skip_path17h42a97b7044c96c08E
LBB11_62:
	cmp	r9, rsi
	jbe	LBB11_74
	cmp	byte ptr [r8 + rsi], 71
	jne	LBB11_74
	lea	rsi, [rdi + 2]
	mov	qword ptr [r15], rsi
	cmp	r9, rsi
	jbe	LBB11_65
	cmp	byte ptr [r8 + rsi], 95
	jne	LBB11_65
	add	rdi, 3
	mov	qword ptr [r15], rdi
	mov	rsi, rdi
	jmp	LBB11_74
LBB11_29:
	cmp	r9, rsi
	jbe	LBB11_41
	cmp	byte ptr [r8 + rsi], 71
	jne	LBB11_41
	lea	rsi, [rdi + 2]
	mov	qword ptr [r15], rsi
	cmp	r9, rsi
	jbe	LBB11_32
	cmp	byte ptr [r8 + rsi], 95
	jne	LBB11_32
	add	rdi, 3
	mov	qword ptr [r15], rdi
	mov	rsi, rdi
	cmp	r9, rsi
	ja	LBB11_42
	jmp	LBB11_44
LBB11_111:
	xor	ecx, ecx
	mov	r10d, 62
LBB11_112:
	cmp	r9, rsi
	jbe	LBB11_105
	movzx	eax, byte ptr [r8 + rsi]
	cmp	al, 95
	je	LBB11_124
	lea	ebx, [rax - 48]
	cmp	bl, 10
	jb	LBB11_122
	lea	edx, [rax - 97]
	cmp	dl, 26
	jae	LBB11_116
	add	al, -87
	jmp	LBB11_121
LBB11_116:
	lea	edx, [rax - 65]
	cmp	dl, 26
	jae	LBB11_105
	add	al, -29
LBB11_121:
	mov	ebx, eax
LBB11_122:
	inc	rsi
	mov	qword ptr [r15], rsi
	mov	rax, rcx
	mul	r10
	jo	LBB11_105
	mov	rcx, rax
	movzx	eax, bl
	add	rcx, rax
	jae	LBB11_112
	jmp	LBB11_105
LBB11_6:
	xor	ecx, ecx
	mov	r10d, 62
LBB11_7:
	cmp	r9, rsi
	jbe	LBB11_105
	movzx	eax, byte ptr [r8 + rsi]
	cmp	al, 95
	je	LBB11_19
	lea	edi, [rax - 48]
	cmp	dil, 10
	jb	LBB11_17
	lea	edx, [rax - 97]
	cmp	dl, 26
	jae	LBB11_11
	add	al, -87
	jmp	LBB11_16
LBB11_11:
	lea	edx, [rax - 65]
	cmp	dl, 26
	jae	LBB11_105
	add	al, -29
LBB11_16:
	mov	edi, eax
LBB11_17:
	inc	rsi
	mov	qword ptr [r15], rsi
	mov	rax, rcx
	mul	r10
	jo	LBB11_105
	mov	rcx, rax
	movzx	eax, dil
	add	rcx, rax
	jae	LBB11_7
	jmp	LBB11_105
LBB11_65:
	xor	eax, eax
	mov	ecx, 62
LBB11_66:
	cmp	r9, rsi
	jbe	LBB11_105
	movzx	edx, byte ptr [r8 + rsi]
	cmp	dl, 95
	je	LBB11_91
	lea	edi, [rdx - 48]
	cmp	dil, 10
	jb	LBB11_89
	lea	edi, [rdx - 97]
	cmp	dil, 26
	jae	LBB11_70
	add	dl, -87
	jmp	LBB11_88
LBB11_70:
	lea	edi, [rdx - 65]
	cmp	dil, 26
	jae	LBB11_105
	add	dl, -29
LBB11_88:
	mov	edi, edx
LBB11_89:
	inc	rsi
	mov	qword ptr [r15], rsi
	mul	rcx
	jo	LBB11_105
	movzx	edx, dil
	add	rax, rdx
	jae	LBB11_66
	jmp	LBB11_105
LBB11_32:
	xor	eax, eax
	mov	ecx, 62
LBB11_33:
	cmp	r9, rsi
	jbe	LBB11_105
	movzx	edx, byte ptr [r8 + rsi]
	cmp	dl, 95
	je	LBB11_56
	lea	edi, [rdx - 48]
	cmp	dil, 10
	jb	LBB11_54
	lea	edi, [rdx - 97]
	cmp	dil, 26
	jae	LBB11_37
	add	dl, -87
	jmp	LBB11_53
LBB11_37:
	lea	edi, [rdx - 65]
	cmp	dil, 26
	jae	LBB11_105
	add	dl, -29
LBB11_53:
	mov	edi, edx
LBB11_54:
	inc	rsi
	mov	qword ptr [r15], rsi
	mul	rcx
	jo	LBB11_105
	movzx	edx, dil
	add	rax, rdx
	jae	LBB11_33
	jmp	LBB11_105
LBB11_124:
	inc	rsi
	mov	qword ptr [r15], rsi
	mov	al, 1
	inc	rcx
	je	LBB11_106
LBB11_125:
	cmp	rcx, rdi
	setae	al
	jmp	LBB11_107
LBB11_19:
	inc	rsi
	mov	qword ptr [r15], rsi
	mov	al, 1
	cmp	rcx, -1
	jne	LBB11_20
	jmp	LBB11_106
LBB11_91:
	inc	rsi
	mov	qword ptr [r15], rsi
	inc	rax
	je	LBB11_105
	cmp	rax, -1
	je	LBB11_105
LBB11_74:
	lea	r14, [rbp - 56]
LBB11_75:
	cmp	r9, rsi
	jbe	LBB11_93
	mov	rcx, qword ptr [rbx]
	cmp	byte ptr [rcx + rsi], 69
	je	LBB11_77
LBB11_93:
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v06Parser9skip_path17h42a97b7044c96c08E
	test	al, al
	jne	LBB11_105
	.p2align	4, 0x90
LBB11_95:
	mov	r9, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rbx + 16]
	cmp	r9, rsi
	jbe	LBB11_75
	mov	rax, qword ptr [rbx]
	cmp	byte ptr [rax + rsi], 112
	jne	LBB11_75
	inc	rsi
	mov	qword ptr [rbx + 16], rsi
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN14rustc_demangle2v06Parser5ident17hb0971c1f18da05c0E
	cmp	qword ptr [rbp - 56], 0
	je	LBB11_105
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v06Parser9skip_type17h8af93ceff55f0628E
	test	al, al
	je	LBB11_95
	jmp	LBB11_105
LBB11_56:
	inc	rsi
	mov	qword ptr [r15], rsi
	inc	rax
	je	LBB11_105
	cmp	rax, -1
	je	LBB11_105
LBB11_41:
	cmp	r9, rsi
	jbe	LBB11_44
LBB11_42:
	cmp	byte ptr [r8 + rsi], 85
	jne	LBB11_44
	inc	rsi
	mov	qword ptr [r15], rsi
LBB11_44:
	cmp	r9, rsi
	jbe	LBB11_49
	cmp	byte ptr [r8 + rsi], 75
	jne	LBB11_49
	lea	rax, [rsi + 1]
	mov	qword ptr [r15], rax
	cmp	r9, rax
	jbe	LBB11_58
	cmp	byte ptr [r8 + rax], 67
	jne	LBB11_58
	add	rsi, 2
	mov	qword ptr [r15], rsi
	mov	rax, qword ptr [rbx + 16]
	cmp	qword ptr [rbx + 8], rax
	ja	LBB11_50
	.p2align	4, 0x90
LBB11_61:
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v06Parser9skip_type17h8af93ceff55f0628E
	test	al, al
	jne	LBB11_105
LBB11_49:
	mov	rax, qword ptr [rbx + 16]
	cmp	qword ptr [rbx + 8], rax
	jbe	LBB11_61
LBB11_50:
	mov	rcx, qword ptr [rbx]
	cmp	byte ptr [rcx + rax], 69
	jne	LBB11_61
	inc	rax
	mov	qword ptr [rbx + 16], rax
LBB11_20:
	mov	rdi, rbx
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN14rustc_demangle2v06Parser9skip_type17h8af93ceff55f0628E
LBB11_58:
	lea	rdi, [rbp - 56]
	mov	rsi, rbx
	call	__ZN14rustc_demangle2v06Parser5ident17hb0971c1f18da05c0E
	cmp	qword ptr [rbp - 56], 0
	je	LBB11_105
	cmp	qword ptr [rbp - 48], 0
	je	LBB11_105
	cmp	qword ptr [rbp - 32], 0
	jne	LBB11_105
	jmp	LBB11_49
LBB11_77:
	lea	rax, [rsi + 1]
	mov	qword ptr [r15], rax
	cmp	r9, rax
	jbe	LBB11_105
	cmp	byte ptr [rcx + rax], 76
	jne	LBB11_105
	lea	rdi, [rsi + 2]
	mov	qword ptr [r15], rdi
	cmp	r9, rdi
	jbe	LBB11_80
	cmp	byte ptr [rcx + rdi], 95
	jne	LBB11_80
	add	rsi, 3
	jmp	LBB11_28
LBB11_80:
	xor	eax, eax
	mov	esi, 62
LBB11_81:
	cmp	r9, rdi
	jbe	LBB11_105
	movzx	edx, byte ptr [rcx + rdi]
	cmp	dl, 95
	je	LBB11_108
	lea	ebx, [rdx - 48]
	cmp	bl, 10
	jb	LBB11_103
	lea	ebx, [rdx - 97]
	cmp	bl, 26
	jae	LBB11_85
	add	dl, -87
	jmp	LBB11_102
LBB11_85:
	lea	ebx, [rdx - 65]
	cmp	bl, 26
	jae	LBB11_105
	add	dl, -29
LBB11_102:
	mov	ebx, edx
LBB11_103:
	inc	rdi
	mov	qword ptr [r15], rdi
	mul	rsi
	jo	LBB11_105
	movzx	edx, bl
	add	rax, rdx
	jae	LBB11_81
	jmp	LBB11_105
LBB11_108:
	inc	rdi
	mov	qword ptr [r15], rdi
	cmp	rax, -1
	je	LBB11_105
	xor	eax, eax
	jmp	LBB11_106
LBB11_105:
	mov	al, 1
LBB11_106:
LBB11_107:
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L11_0_set_21, LBB11_21-LJTI11_0
.set L11_0_set_110, LBB11_110-LJTI11_0
.set L11_0_set_126, LBB11_126-LJTI11_0
.set L11_0_set_62, LBB11_62-LJTI11_0
.set L11_0_set_29, LBB11_29-LJTI11_0
.set L11_0_set_20, LBB11_20-LJTI11_0
.set L11_0_set_3, LBB11_3-LJTI11_0
.set L11_0_set_25, LBB11_25-LJTI11_0
.set L11_0_set_106, LBB11_106-LJTI11_0
LJTI11_0:
	.long	L11_0_set_21
	.long	L11_0_set_110
	.long	L11_0_set_126
	.long	L11_0_set_62
	.long	L11_0_set_126
	.long	L11_0_set_29
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_20
	.long	L11_0_set_20
	.long	L11_0_set_3
	.long	L11_0_set_3
	.long	L11_0_set_20
	.long	L11_0_set_25
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_106
	.long	L11_0_set_106
	.long	L11_0_set_106
	.long	L11_0_set_106
	.long	L11_0_set_106
	.long	L11_0_set_106
	.long	L11_0_set_126
	.long	L11_0_set_106
	.long	L11_0_set_106
	.long	L11_0_set_106
	.long	L11_0_set_126
	.long	L11_0_set_106
	.long	L11_0_set_106
	.long	L11_0_set_106
	.long	L11_0_set_106
	.long	L11_0_set_106
	.long	L11_0_set_126
	.long	L11_0_set_126
	.long	L11_0_set_106
	.long	L11_0_set_106
	.long	L11_0_set_106
	.long	L11_0_set_106
	.long	L11_0_set_126
	.long	L11_0_set_106
	.long	L11_0_set_106
	.long	L11_0_set_106
	.end_data_region

	.p2align	4, 0x90
__ZN14rustc_demangle2v06Parser10skip_const17h4254f2d5188cbf00E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -24
	mov	rcx, qword ptr [rdi + 8]
	mov	r9, qword ptr [rdi + 16]
	mov	r8b, 1
	cmp	rcx, r9
	jbe	LBB12_32
	mov	r10, qword ptr [rdi]
	lea	rsi, [r9 + 1]
	cmp	byte ptr [r10 + r9], 66
	jne	LBB12_18
	mov	qword ptr [rdi + 16], rsi
	cmp	rcx, rsi
	jbe	LBB12_3
	cmp	byte ptr [r10 + rsi], 95
	jne	LBB12_3
	lea	rax, [r9 + 2]
	mov	qword ptr [rdi + 16], rax
	xor	eax, eax
	jmp	LBB12_17
LBB12_18:
	mov	r10, qword ptr [rdi]
	mov	al, byte ptr [r10 + r9]
	mov	qword ptr [rdi + 16], rsi
	add	al, -104
	cmp	al, 17
	ja	LBB12_32
	movzx	eax, al
	mov	edx, 135333
	bt	rdx, rax
	jae	LBB12_32
	mov	rdx, rsi
	cmp	rcx, rsi
	jbe	LBB12_23
	cmp	byte ptr [r10 + rsi], 112
	mov	rdx, rsi
	jne	LBB12_23
	add	r9, 2
	mov	qword ptr [rdi + 16], r9
	jmp	LBB12_31
	.p2align	4, 0x90
LBB12_23:
	cmp	rcx, rdx
	jbe	LBB12_32
	movzx	eax, byte ptr [r10 + rdx]
	inc	rdx
	mov	qword ptr [rdi + 16], rdx
	lea	ebx, [rax - 48]
	cmp	bl, 10
	jb	LBB12_23
	lea	ebx, [rax - 97]
	cmp	bl, 6
	jb	LBB12_23
	cmp	al, 95
	jne	LBB12_32
	lea	rax, [rdx - 1]
	mov	qword ptr [rbp - 40], r10
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rax
	cmp	rax, r9
	jbe	LBB12_36
	cmp	rcx, rsi
	je	LBB12_29
	jbe	LBB12_36
	cmp	byte ptr [r10 + rsi], -65
	jle	LBB12_36
LBB12_29:
	mov	rax, rdx
	sub	rax, rcx
	cmp	rax, 1
	je	LBB12_31
	cmp	byte ptr [r10 + rdx - 1], -65
	jle	LBB12_36
LBB12_31:
	xor	r8d, r8d
	jmp	LBB12_32
LBB12_3:
	xor	eax, eax
	mov	r11d, 62
	.p2align	4, 0x90
LBB12_4:
	cmp	rcx, rsi
	jbe	LBB12_32
	movzx	edx, byte ptr [r10 + rsi]
	cmp	dl, 95
	je	LBB12_16
	lea	ebx, [rdx - 48]
	cmp	bl, 10
	jb	LBB12_14
	lea	ebx, [rdx - 97]
	cmp	bl, 26
	jae	LBB12_8
	add	dl, -87
	jmp	LBB12_13
	.p2align	4, 0x90
LBB12_8:
	lea	ebx, [rdx - 65]
	cmp	bl, 26
	jae	LBB12_32
	add	dl, -29
LBB12_13:
	mov	ebx, edx
LBB12_14:
	inc	rsi
	mov	qword ptr [rdi + 16], rsi
	mul	r11
	jo	LBB12_32
	movzx	edx, bl
	add	rax, rdx
	jae	LBB12_4
	jmp	LBB12_32
LBB12_16:
	inc	rsi
	mov	qword ptr [rdi + 16], rsi
	inc	rax
	jne	LBB12_17
LBB12_32:
	mov	eax, r8d
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
LBB12_17:
	cmp	rax, r9
	setae	al
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
LBB12_36:
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rbp - 24]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3str6traits101_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd5d82d9b1ff188bdE
	.cfi_endproc

	.p2align	4, 0x90
__ZN14rustc_demangle2v07Printer15backref_printer17h873bf8a3349a551bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, qword ptr [rsi]
	test	r15, r15
	cmovne	r15, rsi
	je	LBB13_1
	mov	rbx, qword ptr [r15 + 16]
	mov	r9, rbx
	sub	r9, 1
	jb	LBB13_21
	mov	r10, qword ptr [r15]
	mov	r11, qword ptr [r15 + 8]
	cmp	r11, rbx
	jbe	LBB13_6
	cmp	byte ptr [r10 + rbx], 95
	jne	LBB13_6
	inc	rbx
	mov	qword ptr [r15 + 16], rbx
	xor	eax, eax
	jmp	LBB13_18
LBB13_6:
	xor	r8d, r8d
	mov	r14d, 62
	xor	eax, eax
	.p2align	4, 0x90
LBB13_7:
	cmp	r11, rbx
	jbe	LBB13_8
	movzx	edx, byte ptr [r10 + rbx]
	cmp	dl, 95
	je	LBB13_17
	lea	ecx, [rdx - 48]
	cmp	cl, 10
	jb	LBB13_15
	lea	ecx, [rdx - 97]
	cmp	cl, 26
	jae	LBB13_12
	add	dl, -87
	jmp	LBB13_14
	.p2align	4, 0x90
LBB13_12:
	lea	ecx, [rdx - 65]
	cmp	cl, 26
	jae	LBB13_8
	add	dl, -29
LBB13_14:
	mov	ecx, edx
LBB13_15:
	inc	rbx
	mov	qword ptr [r15 + 16], rbx
	mul	r14
	jo	LBB13_8
	movzx	ecx, cl
	add	rax, rcx
	jae	LBB13_7
LBB13_8:
	jmp	LBB13_19
LBB13_17:
	inc	rbx
	mov	qword ptr [r15 + 16], rbx
	inc	rax
	jne	LBB13_18
LBB13_1:
	xor	r8d, r8d
	jmp	LBB13_19
LBB13_18:
	xor	r8d, r8d
	cmp	rax, r9
	cmovb	r8, r10
LBB13_19:
	mov	rcx, qword ptr [rsi + 24]
	mov	edx, dword ptr [rsi + 32]
	mov	qword ptr [rdi], r8
	mov	qword ptr [rdi + 8], r11
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 24], rcx
	mov	dword ptr [rdi + 32], edx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB13_21:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_45]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN14rustc_demangle2v07Printer25print_lifetime_from_index17hdbd50d98cd535d6bE:
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
	mov	rbx, rsi
	mov	r15, rdi
	mov	rdi, qword ptr [rdi + 24]
	lea	rsi, [rip + l___unnamed_46]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r14b, 1
	test	al, al
	je	LBB14_1
LBB14_10:
	mov	eax, r14d
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB14_1:
	test	rbx, rbx
	je	LBB14_4
	mov	eax, dword ptr [r15 + 32]
	sub	rax, rbx
	jae	LBB14_6
	mov	qword ptr [r15], 0
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_47]
	jmp	LBB14_5
LBB14_4:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_48]
LBB14_5:
	mov	edx, 1
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB14_6:
	mov	qword ptr [rbp - 40], rax
	cmp	rax, 26
	jae	LBB14_7
	add	eax, 97
	movzx	eax, al
	mov	dword ptr [rbp - 28], eax
	mov	rsi, qword ptr [r15 + 24]
	lea	rdi, [rbp - 28]
	call	__ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E
	jmp	LBB14_9
LBB14_7:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_48]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB14_10
	mov	rsi, qword ptr [r15 + 24]
	lea	rdi, [rbp - 40]
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
LBB14_9:
	mov	r14d, eax
	jmp	LBB14_10
	.cfi_endproc

	.p2align	4, 0x90
__ZN14rustc_demangle2v07Printer10print_path17h5129f271ba1d0f06E:
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
	mov	r15, rdi
	mov	rax, qword ptr [rdi]
	test	rax, rax
	cmovne	rax, rdi
	je	LBB15_75
	mov	rcx, qword ptr [rax + 16]
	cmp	qword ptr [rax + 8], rcx
	jbe	LBB15_75
	mov	rdx, qword ptr [rax]
	mov	r12b, byte ptr [rdx + rcx]
	inc	rcx
	mov	qword ptr [rax + 16], rcx
	lea	eax, [r12 - 66]
	cmp	al, 23
	ja	LBB15_75
	mov	ebx, esi
	movzx	eax, al
	lea	rcx, [rip + LJTI15_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB15_4:
	mov	rcx, qword ptr [r15]
	test	rcx, rcx
	cmovne	rcx, r15
	je	LBB15_75
	mov	rsi, qword ptr [rcx + 8]
	mov	rax, qword ptr [rcx + 16]
	cmp	rsi, rax
	jbe	LBB15_73
	mov	r9, qword ptr [rcx]
	cmp	byte ptr [r9 + rax], 115
	jne	LBB15_73
	lea	rbx, [rax + 1]
	mov	qword ptr [rcx + 16], rbx
	cmp	rsi, rbx
	jbe	LBB15_46
	cmp	byte ptr [r9 + rbx], 95
	jne	LBB15_46
	add	rax, 2
	mov	qword ptr [rcx + 16], rax
	cmp	qword ptr [r15], 0
	jne	LBB15_74
	jmp	LBB15_75
LBB15_10:
	mov	rcx, qword ptr [r15]
	test	rcx, rcx
	cmovne	rcx, r15
	je	LBB15_115
	mov	rsi, qword ptr [rcx + 8]
	mov	rax, qword ptr [rcx + 16]
	cmp	rsi, rax
	jbe	LBB15_41
	mov	r9, qword ptr [rcx]
	cmp	byte ptr [r9 + rax], 115
	jne	LBB15_41
	lea	rbx, [rax + 1]
	mov	qword ptr [rcx + 16], rbx
	cmp	rsi, rbx
	jbe	LBB15_57
	cmp	byte ptr [r9 + rbx], 95
	jne	LBB15_57
	add	rax, 2
	mov	qword ptr [rcx + 16], rax
	xor	eax, eax
	inc	rax
	jne	LBB15_92
	jmp	LBB15_115
LBB15_16:
	lea	r14, [rbp - 112]
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN14rustc_demangle2v07Printer15backref_printer17h873bf8a3349a551bE
	movzx	esi, bl
	mov	rdi, r14
	call	__ZN14rustc_demangle2v07Printer10print_path17h5129f271ba1d0f06E
	jmp	LBB15_116
LBB15_17:
	mov	rax, qword ptr [r15]
	test	rax, rax
	cmovne	rax, r15
	je	LBB15_75
	mov	rcx, qword ptr [rax + 16]
	cmp	qword ptr [rax + 8], rcx
	jbe	LBB15_75
	mov	rdx, qword ptr [rax]
	movzx	r12d, byte ptr [rdx + rcx]
	inc	rcx
	mov	qword ptr [rax + 16], rcx
	lea	eax, [r12 - 65]
	cmp	al, 26
	jb	LBB15_21
	add	r12b, -97
	cmp	r12b, 26
	mov	r12d, 1114112
	jae	LBB15_75
LBB15_21:
	movzx	esi, bl
	mov	rdi, r15
	call	__ZN14rustc_demangle2v07Printer10print_path17h5129f271ba1d0f06E
	mov	r14b, 1
	test	al, al
	jne	LBB15_117
	mov	rcx, qword ptr [r15]
	test	rcx, rcx
	cmovne	rcx, r15
	je	LBB15_115
	mov	rsi, qword ptr [rcx + 8]
	mov	rax, qword ptr [rcx + 16]
	cmp	rsi, rax
	jbe	LBB15_82
	mov	r9, qword ptr [rcx]
	cmp	byte ptr [r9 + rax], 115
	jne	LBB15_82
	lea	rbx, [rax + 1]
	mov	qword ptr [rcx + 16], rbx
	cmp	rsi, rbx
	jbe	LBB15_100
	cmp	byte ptr [r9 + rbx], 95
	jne	LBB15_100
	add	rax, 2
	mov	qword ptr [rcx + 16], rax
	xor	eax, eax
	inc	rax
	jne	LBB15_113
	jmp	LBB15_115
LBB15_28:
	movzx	esi, bl
	mov	rdi, r15
	call	__ZN14rustc_demangle2v07Printer10print_path17h5129f271ba1d0f06E
	mov	r14b, 1
	test	al, al
	jne	LBB15_117
	test	bl, bl
	je	LBB15_31
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_6]
	mov	edx, 2
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB15_117
LBB15_31:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_14]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB15_117
	cmp	qword ptr [r15], 0
	je	LBB15_95
	xor	ebx, ebx
	lea	r12, [rip + l___unnamed_49]
LBB15_34:
	mov	rax, qword ptr [r15 + 16]
	cmp	qword ptr [r15 + 8], rax
	jbe	LBB15_36
	mov	rcx, qword ptr [r15]
	cmp	byte ptr [rcx + rax], 69
	je	LBB15_94
LBB15_36:
	test	rbx, rbx
	je	LBB15_38
	mov	rdi, qword ptr [r15 + 24]
	mov	edx, 2
	mov	rsi, r12
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB15_117
LBB15_38:
	mov	rdi, r15
	call	__ZN14rustc_demangle2v07Printer17print_generic_arg17hb3ac4befb08ca3b9E
	test	al, al
	jne	LBB15_117
	inc	rbx
	je	LBB15_129
	cmp	qword ptr [r15], 0
	jne	LBB15_34
	jmp	LBB15_95
LBB15_41:
	mov	qword ptr [rbp - 40], 0
LBB15_42:
	lea	rbx, [rbp - 112]
	lea	rdi, [rbp - 112]
	mov	rsi, r15
	call	__ZN14rustc_demangle2v06Parser5ident17hb0971c1f18da05c0E
	cmp	qword ptr [rbp - 112], 0
	je	LBB15_115
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 72], rax
	mov	rsi, qword ptr [r15 + 24]
	lea	rdi, [rbp - 72]
	call	__ZN64_$LT$rustc_demangle..v0..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h5af13b1f980070ebE
	mov	r14b, 1
	test	al, al
	jne	LBB15_117
	mov	rdi, qword ptr [r15 + 24]
	call	__ZN4core3fmt9Formatter9alternate17hd5ca56d2d01a1343E
	test	al, al
	je	LBB15_68
LBB15_45:
	xor	r14d, r14d
	jmp	LBB15_117
LBB15_46:
	xor	eax, eax
	mov	r8d, 62
LBB15_47:
	cmp	rsi, rbx
	jbe	LBB15_75
	movzx	edx, byte ptr [r9 + rbx]
	cmp	dl, 95
	je	LBB15_71
	lea	edi, [rdx - 48]
	cmp	dil, 10
	jb	LBB15_55
	lea	edi, [rdx - 97]
	cmp	dil, 26
	jae	LBB15_52
	add	dl, -87
	jmp	LBB15_54
LBB15_52:
	lea	edi, [rdx - 65]
	cmp	dil, 26
	jae	LBB15_75
	add	dl, -29
LBB15_54:
	mov	edi, edx
LBB15_55:
	inc	rbx
	mov	qword ptr [rcx + 16], rbx
	mul	r8
	jo	LBB15_75
	movzx	edx, dil
	add	rax, rdx
	jae	LBB15_47
	jmp	LBB15_75
LBB15_57:
	xor	eax, eax
	mov	r8d, 62
LBB15_58:
	cmp	rsi, rbx
	jbe	LBB15_115
	movzx	edx, byte ptr [r9 + rbx]
	cmp	dl, 95
	je	LBB15_90
	lea	edi, [rdx - 48]
	cmp	dil, 10
	jb	LBB15_66
	lea	edi, [rdx - 97]
	cmp	dil, 26
	jae	LBB15_63
	add	dl, -87
	jmp	LBB15_65
LBB15_63:
	lea	edi, [rdx - 65]
	cmp	dil, 26
	jae	LBB15_115
	add	dl, -29
LBB15_65:
	mov	edi, edx
LBB15_66:
	inc	rbx
	mov	qword ptr [rcx + 16], rbx
	mul	r8
	jo	LBB15_115
	movzx	edx, dil
	add	rax, rdx
	jae	LBB15_58
	jmp	LBB15_115
LBB15_68:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_50]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB15_128
	mov	rsi, qword ptr [r15 + 24]
	lea	rdi, [rbp - 40]
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	test	al, al
	jne	LBB15_128
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_51]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB15_45
	jmp	LBB15_128
LBB15_71:
	inc	rbx
	mov	qword ptr [rcx + 16], rbx
	inc	rax
	je	LBB15_75
	cmp	rax, -1
	je	LBB15_75
LBB15_73:
	cmp	qword ptr [r15], 0
	je	LBB15_75
LBB15_74:
	mov	rdi, r15
	call	__ZN14rustc_demangle2v06Parser9skip_path17h42a97b7044c96c08E
	test	al, al
	je	LBB15_77
LBB15_75:
	mov	qword ptr [r15], 0
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_47]
LBB15_76:
	mov	edx, 1
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB15_77:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_14]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r14b, 1
	test	al, al
	jne	LBB15_117
	mov	rdi, r15
	call	__ZN14rustc_demangle2v07Printer10print_type17hfc8e28db62086502E
	test	al, al
	jne	LBB15_117
	cmp	r12b, 77
	je	LBB15_95
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + L___unnamed_52]
	mov	edx, 4
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB15_117
	mov	rdi, r15
	xor	esi, esi
	call	__ZN14rustc_demangle2v07Printer10print_path17h5129f271ba1d0f06E
	test	al, al
	je	LBB15_95
	jmp	LBB15_117
LBB15_82:
	mov	qword ptr [rbp - 40], 0
LBB15_83:
	lea	rbx, [rbp - 112]
	lea	rdi, [rbp - 112]
	mov	rsi, r15
	call	__ZN14rustc_demangle2v06Parser5ident17hb0971c1f18da05c0E
	cmp	qword ptr [rbp - 112], 0
	je	LBB15_115
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 72], rax
	cmp	r12d, 1114112
	jne	LBB15_96
	cmp	qword ptr [rbp - 64], 0
	jne	LBB15_87
	cmp	qword ptr [rbp - 48], 0
	je	LBB15_45
LBB15_87:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_6]
	mov	edx, 2
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r14b, 1
	test	al, al
	jne	LBB15_117
	mov	rsi, qword ptr [r15 + 24]
	lea	rdi, [rbp - 72]
	call	__ZN64_$LT$rustc_demangle..v0..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h5af13b1f980070ebE
	test	al, al
	je	LBB15_45
	jmp	LBB15_117
LBB15_90:
	inc	rbx
	mov	qword ptr [rcx + 16], rbx
	inc	rax
	je	LBB15_115
	inc	rax
	je	LBB15_115
LBB15_92:
	cmp	qword ptr [r15], 0
	mov	qword ptr [rbp - 40], rax
	jne	LBB15_42
LBB15_114:
	mov	qword ptr [rbp - 112], 0
	jmp	LBB15_115
LBB15_94:
	inc	rax
	mov	qword ptr [r15 + 16], rax
LBB15_95:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_16]
	jmp	LBB15_76
LBB15_96:
	mov	dword ptr [rbp - 112], r12d
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_53]
	mov	edx, 3
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB15_128
	cmp	r12d, 67
	je	LBB15_118
	cmp	r12d, 83
	jne	LBB15_120
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + L___unnamed_54]
	mov	edx, 4
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB15_121
	jmp	LBB15_128
LBB15_100:
	xor	eax, eax
	mov	r8d, 62
LBB15_101:
	cmp	rsi, rbx
	jbe	LBB15_115
	movzx	edx, byte ptr [r9 + rbx]
	cmp	dl, 95
	je	LBB15_111
	lea	edi, [rdx - 48]
	cmp	dil, 10
	jb	LBB15_109
	lea	edi, [rdx - 97]
	cmp	dil, 26
	jae	LBB15_106
	add	dl, -87
	jmp	LBB15_108
LBB15_106:
	lea	edi, [rdx - 65]
	cmp	dil, 26
	jae	LBB15_115
	add	dl, -29
LBB15_108:
	mov	edi, edx
LBB15_109:
	inc	rbx
	mov	qword ptr [rcx + 16], rbx
	mul	r8
	jo	LBB15_115
	movzx	edx, dil
	add	rax, rdx
	jae	LBB15_101
	jmp	LBB15_115
LBB15_111:
	inc	rbx
	mov	qword ptr [rcx + 16], rbx
	inc	rax
	je	LBB15_115
	inc	rax
	jne	LBB15_113
LBB15_115:
	mov	qword ptr [r15], 0
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_47]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB15_116:
	mov	r14d, eax
LBB15_117:
	mov	eax, r14d
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB15_113:
	cmp	qword ptr [r15], 0
	mov	qword ptr [rbp - 40], rax
	jne	LBB15_83
	jmp	LBB15_114
LBB15_118:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_55]
	mov	edx, 7
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB15_121
	jmp	LBB15_128
LBB15_120:
	mov	rsi, qword ptr [r15 + 24]
	lea	rdi, [rbp - 112]
	call	__ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E
	test	al, al
	jne	LBB15_128
LBB15_121:
	cmp	qword ptr [rbp - 64], 0
	jne	LBB15_123
	cmp	qword ptr [rbp - 48], 0
	je	LBB15_125
LBB15_123:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_56]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB15_128
	mov	rsi, qword ptr [r15 + 24]
	lea	rdi, [rbp - 72]
	call	__ZN64_$LT$rustc_demangle..v0..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h5af13b1f980070ebE
	test	al, al
	jne	LBB15_128
LBB15_125:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_57]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB15_128
	mov	rsi, qword ptr [r15 + 24]
	lea	rdi, [rbp - 40]
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	test	al, al
	jne	LBB15_128
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_36]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB15_45
LBB15_128:
	mov	r14b, 1
	jmp	LBB15_117
LBB15_129:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_58]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L15_0_set_16, LBB15_16-LJTI15_0
.set L15_0_set_10, LBB15_10-LJTI15_0
.set L15_0_set_75, LBB15_75-LJTI15_0
.set L15_0_set_28, LBB15_28-LJTI15_0
.set L15_0_set_4, LBB15_4-LJTI15_0
.set L15_0_set_17, LBB15_17-LJTI15_0
.set L15_0_set_77, LBB15_77-LJTI15_0
LJTI15_0:
	.long	L15_0_set_16
	.long	L15_0_set_10
	.long	L15_0_set_75
	.long	L15_0_set_75
	.long	L15_0_set_75
	.long	L15_0_set_75
	.long	L15_0_set_75
	.long	L15_0_set_28
	.long	L15_0_set_75
	.long	L15_0_set_75
	.long	L15_0_set_75
	.long	L15_0_set_4
	.long	L15_0_set_17
	.long	L15_0_set_75
	.long	L15_0_set_75
	.long	L15_0_set_75
	.long	L15_0_set_75
	.long	L15_0_set_75
	.long	L15_0_set_75
	.long	L15_0_set_75
	.long	L15_0_set_75
	.long	L15_0_set_75
	.long	L15_0_set_4
	.long	L15_0_set_77
	.end_data_region

	.p2align	4, 0x90
__ZN14rustc_demangle2v07Printer17print_generic_arg17hb3ac4befb08ca3b9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, rdi
	test	rax, rax
	cmove	rcx, rax
	je	LBB16_5
	mov	rdx, qword ptr [rcx + 16]
	cmp	qword ptr [rcx + 8], rdx
	jbe	LBB16_3
	mov	rsi, qword ptr [rcx]
	cmp	byte ptr [rsi + rdx], 76
	jne	LBB16_3
	inc	rdx
	mov	qword ptr [rcx + 16], rdx
	mov	r11, qword ptr [rdi]
	test	r11, r11
	cmovne	r11, rdi
	je	LBB16_21
	mov	r8, qword ptr [r11]
	mov	r9, qword ptr [r11 + 8]
	mov	rsi, qword ptr [r11 + 16]
	cmp	r9, rsi
	jbe	LBB16_8
	cmp	byte ptr [r8 + rsi], 95
	jne	LBB16_8
	inc	rsi
	mov	qword ptr [r11 + 16], rsi
	xor	eax, eax
	jmp	LBB16_23
LBB16_3:
	mov	rcx, qword ptr [rdi + 16]
	cmp	qword ptr [rdi + 8], rcx
	jbe	LBB16_5
	cmp	byte ptr [rax + rcx], 75
	jne	LBB16_5
	inc	rcx
	mov	qword ptr [rdi + 16], rcx
	pop	rbp
	jmp	__ZN14rustc_demangle2v07Printer11print_const17h1f20c01fdc403adbE
LBB16_5:
	pop	rbp
	jmp	__ZN14rustc_demangle2v07Printer10print_type17hfc8e28db62086502E
LBB16_8:
	xor	eax, eax
	mov	r10d, 62
	.p2align	4, 0x90
LBB16_9:
	cmp	r9, rsi
	jbe	LBB16_21
	movzx	edx, byte ptr [r8 + rsi]
	cmp	dl, 95
	je	LBB16_22
	lea	ecx, [rdx - 48]
	cmp	cl, 10
	jb	LBB16_19
	lea	ecx, [rdx - 97]
	cmp	cl, 26
	jae	LBB16_13
	add	dl, -87
	jmp	LBB16_18
LBB16_13:
	lea	ecx, [rdx - 65]
	cmp	cl, 26
	jae	LBB16_21
	add	dl, -29
LBB16_18:
	mov	ecx, edx
LBB16_19:
	inc	rsi
	mov	qword ptr [r11 + 16], rsi
	mul	r10
	jo	LBB16_21
	movzx	ecx, cl
	add	rax, rcx
	jae	LBB16_9
	jmp	LBB16_21
LBB16_22:
	inc	rsi
	mov	qword ptr [r11 + 16], rsi
	inc	rax
	jne	LBB16_23
LBB16_21:
	mov	qword ptr [rdi], 0
	mov	rdi, qword ptr [rdi + 24]
	lea	rsi, [rip + l___unnamed_47]
	mov	edx, 1
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB16_23:
	mov	rsi, rax
	pop	rbp
	jmp	__ZN14rustc_demangle2v07Printer25print_lifetime_from_index17hdbd50d98cd535d6bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN14rustc_demangle2v07Printer10print_type17hfc8e28db62086502E:
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	test	rax, rax
	cmovne	rax, rdi
	je	LBB17_183
	mov	rcx, qword ptr [rax + 16]
	cmp	qword ptr [rax + 8], rcx
	jbe	LBB17_183
	mov	rdx, qword ptr [rax]
	mov	r15b, byte ptr [rdx + rcx]
	inc	rcx
	mov	qword ptr [rax + 16], rcx
	lea	eax, [r15 - 65]
	cmp	al, 57
	ja	LBB17_35
	lea	rsi, [rip + L___unnamed_59]
	mov	edx, 4
	movzx	eax, al
	lea	rcx, [rip + LJTI17_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB17_4:
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_50]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r14b, 1
	test	al, al
	jne	LBB17_153
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v07Printer10print_type17hfc8e28db62086502E
	test	al, al
	jne	LBB17_153
	cmp	r15b, 65
	jne	LBB17_9
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_60]
	mov	edx, 2
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB17_153
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v07Printer11print_const17h1f20c01fdc403adbE
	test	al, al
	jne	LBB17_153
LBB17_9:
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_51]
	jmp	LBB17_184
LBB17_10:
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_12]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r14b, 1
	test	al, al
	jne	LBB17_153
	mov	rax, qword ptr [rbx]
	test	rax, rax
	cmovne	rax, rbx
	je	LBB17_18
	mov	rcx, qword ptr [rax + 16]
	cmp	qword ptr [rax + 8], rcx
	jbe	LBB17_18
	mov	rdx, qword ptr [rax]
	cmp	byte ptr [rdx + rcx], 76
	jne	LBB17_18
	inc	rcx
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbx]
	test	rcx, rcx
	cmovne	rcx, rbx
	je	LBB17_183
	mov	r8, qword ptr [rcx]
	mov	r10, qword ptr [rcx + 8]
	mov	rsi, qword ptr [rcx + 16]
	cmp	r10, rsi
	jbe	LBB17_102
	cmp	byte ptr [r8 + rsi], 95
	jne	LBB17_102
	inc	rsi
	mov	qword ptr [rcx + 16], rsi
LBB17_18:
	cmp	r15b, 82
	je	LBB17_74
	mov	rdi, qword ptr [rbx + 24]
	jmp	LBB17_73
LBB17_20:
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_10]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r14b, 1
	test	al, al
	jne	LBB17_153
	mov	rdi, qword ptr [rbx + 24]
	cmp	r15b, 80
	jne	LBB17_73
	lea	rsi, [rip + l___unnamed_61]
	mov	edx, 6
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB17_153
	jmp	LBB17_74
LBB17_23:
	lea	rsi, [rip + l___unnamed_62]
	mov	edx, 5
	mov	rdi, qword ptr [rbx + 24]
	jmp	LBB17_185
LBB17_24:
	lea	rsi, [rip + L___unnamed_63]
	mov	rdi, qword ptr [rbx + 24]
	jmp	LBB17_185
LBB17_25:
	lea	rsi, [rip + l___unnamed_64]
	jmp	LBB17_70
LBB17_26:
	lea	rsi, [rip + l___unnamed_65]
	jmp	LBB17_70
LBB17_27:
	lea	rsi, [rip + l___unnamed_48]
	mov	edx, 1
	mov	rdi, qword ptr [rbx + 24]
	jmp	LBB17_185
LBB17_28:
	lea	rsi, [rip + l___unnamed_66]
	mov	edx, 2
	mov	rdi, qword ptr [rbx + 24]
	jmp	LBB17_185
LBB17_29:
	lea	rsi, [rip + l___unnamed_67]
	jmp	LBB17_70
LBB17_30:
	lea	rsi, [rip + L___unnamed_68]
	mov	rdi, qword ptr [rbx + 24]
	jmp	LBB17_185
LBB17_31:
	lea	rsi, [rip + L___unnamed_69]
	mov	rdi, qword ptr [rbx + 24]
	jmp	LBB17_185
LBB17_32:
	lea	rsi, [rip + l___unnamed_70]
	jmp	LBB17_70
LBB17_33:
	lea	rsi, [rip + l___unnamed_71]
	jmp	LBB17_70
LBB17_34:
	lea	r14, [rbp - 80]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN14rustc_demangle2v07Printer15backref_printer17h873bf8a3349a551bE
	mov	rdi, r14
	call	__ZN14rustc_demangle2v07Printer10print_type17hfc8e28db62086502E
	mov	r14d, eax
	jmp	LBB17_153
LBB17_35:
	cmp	qword ptr [rbx], 0
	je	LBB17_38
	mov	rax, qword ptr [rbx + 16]
	sub	rax, 1
	jb	LBB17_194
	mov	qword ptr [rbx + 16], rax
LBB17_38:
	mov	rdi, rbx
	xor	esi, esi
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN14rustc_demangle2v07Printer10print_path17h5129f271ba1d0f06E
LBB17_39:
	lea	rsi, [rip + l___unnamed_72]
	jmp	LBB17_70
LBB17_40:
	lea	rsi, [rip + l___unnamed_73]
	jmp	LBB17_70
LBB17_41:
	lea	rsi, [rip + l___unnamed_74]
	jmp	LBB17_70
LBB17_42:
	lea	rsi, [rip + l___unnamed_75]
	mov	edx, 1
	mov	rdi, qword ptr [rbx + 24]
	jmp	LBB17_185
LBB17_43:
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + L___unnamed_76]
	mov	edx, 4
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r14b, 1
	test	al, al
	jne	LBB17_153
	mov	rcx, qword ptr [rbx]
	test	rcx, rcx
	cmovne	rcx, rbx
	je	LBB17_152
	mov	r10, qword ptr [rcx + 8]
	mov	rax, qword ptr [rcx + 16]
	cmp	r10, rax
	jbe	LBB17_76
	mov	r8, qword ptr [rcx]
	cmp	byte ptr [r8 + rax], 71
	jne	LBB17_92
	lea	rdi, [rax + 1]
	mov	qword ptr [rcx + 16], rdi
	cmp	r10, rdi
	jbe	LBB17_113
	cmp	byte ptr [r8 + rdi], 95
	jne	LBB17_113
	add	rax, 2
	mov	qword ptr [rcx + 16], rax
	xor	r15d, r15d
	inc	r15
	je	LBB17_152
	jmp	LBB17_172
LBB17_50:
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_18]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r14b, 1
	test	al, al
	jne	LBB17_153
	cmp	qword ptr [rbx], 0
	je	LBB17_127
	xor	r12d, r12d
	lea	r15, [rip + l___unnamed_49]
LBB17_53:
	mov	rax, qword ptr [rbx + 16]
	cmp	qword ptr [rbx + 8], rax
	jbe	LBB17_55
	mov	rcx, qword ptr [rbx]
	cmp	byte ptr [rcx + rax], 69
	je	LBB17_124
LBB17_55:
	test	r12, r12
	je	LBB17_57
	mov	rdi, qword ptr [rbx + 24]
	mov	edx, 2
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB17_153
LBB17_57:
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v07Printer10print_type17hfc8e28db62086502E
	test	al, al
	jne	LBB17_153
	inc	r12
	je	LBB17_192
	cmp	qword ptr [rbx], 0
	jne	LBB17_53
	jmp	LBB17_125
LBB17_60:
	mov	rcx, qword ptr [rbx]
	test	rcx, rcx
	cmovne	rcx, rbx
	je	LBB17_132
	mov	r10, qword ptr [rcx + 8]
	mov	rax, qword ptr [rcx + 16]
	cmp	r10, rax
	jbe	LBB17_77
	mov	r8, qword ptr [rcx]
	cmp	byte ptr [r8 + rax], 71
	jne	LBB17_77
	lea	rdi, [rax + 1]
	mov	qword ptr [rcx + 16], rdi
	cmp	r10, rdi
	jbe	LBB17_81
	cmp	byte ptr [r8 + rdi], 95
	jne	LBB17_81
	add	rax, 2
	mov	qword ptr [rcx + 16], rax
	xor	r14d, r14d
	inc	r14
	je	LBB17_132
	jmp	LBB17_135
LBB17_66:
	lea	rsi, [rip + l___unnamed_77]
	mov	edx, 5
	mov	rdi, qword ptr [rbx + 24]
	jmp	LBB17_185
LBB17_67:
	lea	rsi, [rip + l___unnamed_78]
	mov	edx, 2
	mov	rdi, qword ptr [rbx + 24]
	jmp	LBB17_185
LBB17_68:
	lea	rsi, [rip + l___unnamed_79]
	jmp	LBB17_70
LBB17_69:
	lea	rsi, [rip + l___unnamed_80]
LBB17_70:
	mov	edx, 3
LBB17_71:
	mov	rdi, qword ptr [rbx + 24]
	jmp	LBB17_185
LBB17_72:
	lea	rsi, [rip + l___unnamed_1]
	mov	edx, 2
	mov	rdi, qword ptr [rbx + 24]
	jmp	LBB17_185
LBB17_73:
	lea	rsi, [rip + L___unnamed_81]
	mov	edx, 4
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB17_153
LBB17_74:
	mov	rdi, rbx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN14rustc_demangle2v07Printer10print_type17hfc8e28db62086502E
LBB17_81:
	xor	r14d, r14d
	mov	r9d, 62
LBB17_82:
	cmp	r10, rdi
	jbe	LBB17_132
	movzx	eax, byte ptr [r8 + rdi]
	cmp	al, 95
	je	LBB17_130
	lea	esi, [rax - 48]
	cmp	sil, 10
	jb	LBB17_90
	lea	edx, [rax - 97]
	cmp	dl, 26
	jae	LBB17_87
	add	al, -87
	jmp	LBB17_89
LBB17_87:
	lea	edx, [rax - 65]
	cmp	dl, 26
	jae	LBB17_132
	add	al, -29
LBB17_89:
	mov	esi, eax
LBB17_90:
	inc	rdi
	mov	qword ptr [rcx + 16], rdi
	mov	rax, r14
	mul	r9
	jo	LBB17_132
	mov	r14, rax
	movzx	eax, sil
	add	r14, rax
	jae	LBB17_82
	jmp	LBB17_132
LBB17_92:
	xor	r15d, r15d
LBB17_93:
	cmp	qword ptr [rbx], 0
	jne	LBB17_94
	jmp	LBB17_144
LBB17_102:
	xor	eax, eax
	mov	r9d, 62
LBB17_103:
	cmp	r10, rsi
	jbe	LBB17_183
	movzx	edx, byte ptr [r8 + rsi]
	cmp	dl, 95
	je	LBB17_146
	lea	edi, [rdx - 48]
	cmp	dil, 10
	jb	LBB17_111
	lea	edi, [rdx - 97]
	cmp	dil, 26
	jae	LBB17_108
	add	dl, -87
	jmp	LBB17_110
LBB17_108:
	lea	edi, [rdx - 65]
	cmp	dil, 26
	jae	LBB17_183
	add	dl, -29
LBB17_110:
	mov	edi, edx
LBB17_111:
	inc	rsi
	mov	qword ptr [rcx + 16], rsi
	mul	r9
	jo	LBB17_183
	movzx	edx, dil
	add	rax, rdx
	jae	LBB17_103
	jmp	LBB17_183
LBB17_113:
	xor	r15d, r15d
	mov	r9d, 62
LBB17_114:
	cmp	r10, rdi
	jbe	LBB17_152
	movzx	eax, byte ptr [r8 + rdi]
	cmp	al, 95
	je	LBB17_150
	lea	esi, [rax - 48]
	cmp	sil, 10
	jb	LBB17_122
	lea	edx, [rax - 97]
	cmp	dl, 26
	jae	LBB17_119
	add	al, -87
	jmp	LBB17_121
LBB17_119:
	lea	edx, [rax - 65]
	cmp	dl, 26
	jae	LBB17_152
	add	al, -29
LBB17_121:
	mov	esi, eax
LBB17_122:
	inc	rdi
	mov	qword ptr [rcx + 16], rdi
	mov	rax, r15
	mul	r9
	jo	LBB17_152
	mov	r15, rax
	movzx	eax, sil
	add	r15, rax
	jae	LBB17_114
	jmp	LBB17_152
LBB17_124:
	inc	rax
	mov	qword ptr [rbx + 16], rax
LBB17_125:
	cmp	r12, 1
	jne	LBB17_127
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_22]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB17_153
LBB17_127:
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_20]
	jmp	LBB17_184
LBB17_130:
	inc	rdi
	mov	qword ptr [rcx + 16], rdi
	inc	r14
	je	LBB17_132
	inc	r14
	jne	LBB17_135
LBB17_132:
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_47]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB17_134
	jmp	LBB17_133
LBB17_135:
	test	r14, r14
	je	LBB17_77
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + L___unnamed_82]
	mov	edx, 4
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB17_133
	xor	r12d, r12d
	lea	r15, [rip + l___unnamed_49]
LBB17_138:
	cmp	r14, r12
	je	LBB17_186
	test	r12, r12
	je	LBB17_141
	mov	rdi, qword ptr [rbx + 24]
	mov	edx, 2
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB17_133
LBB17_141:
	mov	eax, dword ptr [rbx + 32]
	inc	eax
	je	LBB17_195
	inc	r12
	mov	dword ptr [rbx + 32], eax
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v07Printer25print_lifetime_from_index17hdbd50d98cd535d6bE
	test	al, al
	je	LBB17_138
	jmp	LBB17_133
LBB17_77:
	xor	r14d, r14d
LBB17_78:
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v07Printer10print_type28_$u7b$$u7b$closure$u7d$$u7d$17h5f806badc24c0cfdE
	mov	ecx, dword ptr [rbx + 32]
	sub	ecx, r14d
	jb	LBB17_193
	mov	dword ptr [rbx + 32], ecx
	test	al, al
	je	LBB17_134
LBB17_133:
	mov	r14b, 1
	jmp	LBB17_153
LBB17_146:
	inc	rsi
	mov	qword ptr [rcx + 16], rsi
	inc	rax
	je	LBB17_183
	test	rax, rax
	je	LBB17_18
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZN14rustc_demangle2v07Printer25print_lifetime_from_index17hdbd50d98cd535d6bE
	test	al, al
	jne	LBB17_153
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_83]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB17_18
	jmp	LBB17_153
LBB17_150:
	inc	rdi
	mov	qword ptr [rcx + 16], rdi
	inc	r15
	je	LBB17_152
	inc	r15
	jne	LBB17_172
LBB17_152:
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_47]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB17_153
	jmp	LBB17_154
LBB17_172:
	test	r15, r15
	je	LBB17_76
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + L___unnamed_82]
	mov	edx, 4
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB17_153
	xor	r13d, r13d
	lea	r12, [rip + l___unnamed_49]
LBB17_175:
	cmp	r15, r13
	je	LBB17_190
	test	r13, r13
	je	LBB17_178
	mov	rdi, qword ptr [rbx + 24]
	mov	edx, 2
	mov	rsi, r12
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB17_153
LBB17_178:
	mov	eax, dword ptr [rbx + 32]
	inc	eax
	je	LBB17_195
	inc	r13
	mov	dword ptr [rbx + 32], eax
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v07Printer25print_lifetime_from_index17hdbd50d98cd535d6bE
	test	al, al
	je	LBB17_175
	jmp	LBB17_153
LBB17_76:
	xor	r15d, r15d
	cmp	qword ptr [rbx], 0
	je	LBB17_144
LBB17_94:
	xor	r13d, r13d
	lea	r12, [rip + l___unnamed_84]
LBB17_95:
	mov	rax, qword ptr [rbx + 16]
	cmp	qword ptr [rbx + 8], rax
	jbe	LBB17_97
	mov	rcx, qword ptr [rbx]
	cmp	byte ptr [rcx + rax], 69
	je	LBB17_143
LBB17_97:
	test	r13, r13
	je	LBB17_99
	mov	rdi, qword ptr [rbx + 24]
	mov	edx, 3
	mov	rsi, r12
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB17_129
LBB17_99:
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v07Printer15print_dyn_trait17h05de9daf7630b786E
	test	al, al
	jne	LBB17_129
	inc	r13
	je	LBB17_192
	cmp	qword ptr [rbx], 0
	jne	LBB17_95
	jmp	LBB17_144
LBB17_129:
	mov	al, 1
	mov	ecx, dword ptr [rbx + 32]
	sub	ecx, r15d
	jae	LBB17_145
LBB17_193:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_85]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB17_143:
	inc	rax
	mov	qword ptr [rbx + 16], rax
LBB17_144:
	xor	eax, eax
	mov	ecx, dword ptr [rbx + 32]
	sub	ecx, r15d
	jb	LBB17_193
LBB17_145:
	mov	dword ptr [rbx + 32], ecx
	test	al, al
	jne	LBB17_153
LBB17_154:
	mov	rax, qword ptr [rbx]
	test	rax, rax
	cmovne	rax, rbx
	je	LBB17_183
	mov	rcx, qword ptr [rax + 16]
	cmp	qword ptr [rax + 8], rcx
	jbe	LBB17_183
	mov	rdx, qword ptr [rax]
	cmp	byte ptr [rdx + rcx], 76
	jne	LBB17_183
	inc	rcx
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbx]
	test	rcx, rcx
	cmovne	rcx, rbx
	je	LBB17_183
	mov	r8, qword ptr [rcx]
	mov	r10, qword ptr [rcx + 8]
	mov	rsi, qword ptr [rcx + 16]
	cmp	r10, rsi
	jbe	LBB17_161
	cmp	byte ptr [r8 + rsi], 95
	jne	LBB17_161
	inc	rsi
	mov	qword ptr [rcx + 16], rsi
	xor	r14d, r14d
	jmp	LBB17_153
LBB17_161:
	xor	r15d, r15d
	mov	r9d, 62
LBB17_162:
	cmp	r10, rsi
	jbe	LBB17_183
	movzx	eax, byte ptr [r8 + rsi]
	cmp	al, 95
	je	LBB17_182
	lea	edi, [rax - 48]
	cmp	dil, 10
	jb	LBB17_170
	lea	edx, [rax - 97]
	cmp	dl, 26
	jae	LBB17_167
	add	al, -87
	jmp	LBB17_169
LBB17_167:
	lea	edx, [rax - 65]
	cmp	dl, 26
	jae	LBB17_183
	add	al, -29
LBB17_169:
	mov	edi, eax
LBB17_170:
	inc	rsi
	mov	qword ptr [rcx + 16], rsi
	mov	rax, r15
	mul	r9
	jo	LBB17_183
	mov	r15, rax
	movzx	eax, dil
	add	r15, rax
	jae	LBB17_162
	jmp	LBB17_183
LBB17_182:
	inc	rsi
	mov	qword ptr [rcx + 16], rsi
	inc	r15
	jne	LBB17_187
LBB17_183:
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_47]
LBB17_184:
	mov	edx, 1
LBB17_185:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB17_186:
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_86]
	mov	edx, 2
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB17_78
	jmp	LBB17_133
LBB17_187:
	test	r15, r15
	je	LBB17_134
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_84]
	mov	edx, 3
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB17_153
	mov	rdi, rbx
	mov	rsi, r15
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN14rustc_demangle2v07Printer25print_lifetime_from_index17hdbd50d98cd535d6bE
LBB17_134:
	xor	r14d, r14d
LBB17_153:
	mov	eax, r14d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB17_190:
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_86]
	mov	edx, 2
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB17_93
	jmp	LBB17_153
LBB17_192:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_58]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB17_194:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_87]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB17_195:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_88]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L17_0_set_4, LBB17_4-LJTI17_0
.set L17_0_set_34, LBB17_34-LJTI17_0
.set L17_0_set_35, LBB17_35-LJTI17_0
.set L17_0_set_43, LBB17_43-LJTI17_0
.set L17_0_set_60, LBB17_60-LJTI17_0
.set L17_0_set_20, LBB17_20-LJTI17_0
.set L17_0_set_10, LBB17_10-LJTI17_0
.set L17_0_set_50, LBB17_50-LJTI17_0
.set L17_0_set_28, LBB17_28-LJTI17_0
.set L17_0_set_71, LBB17_71-LJTI17_0
.set L17_0_set_31, LBB17_31-LJTI17_0
.set L17_0_set_25, LBB17_25-LJTI17_0
.set L17_0_set_40, LBB17_40-LJTI17_0
.set L17_0_set_41, LBB17_41-LJTI17_0
.set L17_0_set_67, LBB17_67-LJTI17_0
.set L17_0_set_66, LBB17_66-LJTI17_0
.set L17_0_set_23, LBB17_23-LJTI17_0
.set L17_0_set_32, LBB17_32-LJTI17_0
.set L17_0_set_68, LBB17_68-LJTI17_0
.set L17_0_set_24, LBB17_24-LJTI17_0
.set L17_0_set_30, LBB17_30-LJTI17_0
.set L17_0_set_27, LBB17_27-LJTI17_0
.set L17_0_set_39, LBB17_39-LJTI17_0
.set L17_0_set_26, LBB17_26-LJTI17_0
.set L17_0_set_72, LBB17_72-LJTI17_0
.set L17_0_set_69, LBB17_69-LJTI17_0
.set L17_0_set_29, LBB17_29-LJTI17_0
.set L17_0_set_33, LBB17_33-LJTI17_0
.set L17_0_set_42, LBB17_42-LJTI17_0
LJTI17_0:
	.long	L17_0_set_4
	.long	L17_0_set_34
	.long	L17_0_set_35
	.long	L17_0_set_43
	.long	L17_0_set_35
	.long	L17_0_set_60
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_20
	.long	L17_0_set_20
	.long	L17_0_set_10
	.long	L17_0_set_10
	.long	L17_0_set_4
	.long	L17_0_set_50
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_28
	.long	L17_0_set_71
	.long	L17_0_set_31
	.long	L17_0_set_25
	.long	L17_0_set_40
	.long	L17_0_set_41
	.long	L17_0_set_35
	.long	L17_0_set_67
	.long	L17_0_set_66
	.long	L17_0_set_23
	.long	L17_0_set_35
	.long	L17_0_set_32
	.long	L17_0_set_68
	.long	L17_0_set_24
	.long	L17_0_set_30
	.long	L17_0_set_27
	.long	L17_0_set_35
	.long	L17_0_set_35
	.long	L17_0_set_39
	.long	L17_0_set_26
	.long	L17_0_set_72
	.long	L17_0_set_69
	.long	L17_0_set_35
	.long	L17_0_set_29
	.long	L17_0_set_33
	.long	L17_0_set_42
	.end_data_region

	.p2align	4, 0x90
__ZN14rustc_demangle2v07Printer10print_type28_$u7b$$u7b$closure$u7d$$u7d$17h5f806badc24c0cfdE:
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
	sub	rsp, 152
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	rax, qword ptr [rdi]
	test	rax, rax
	cmovne	rax, rdi
	je	LBB18_30
	mov	rcx, qword ptr [rax + 16]
	cmp	qword ptr [rax + 8], rcx
	jbe	LBB18_10
	mov	rdx, qword ptr [rax]
	cmp	byte ptr [rdx + rcx], 85
	jne	LBB18_10
	inc	rcx
	mov	qword ptr [rax + 16], rcx
	mov	r14b, 1
	cmp	qword ptr [r15], 0
	je	LBB18_12
	mov	rax, qword ptr [r15 + 16]
	cmp	qword ptr [r15 + 8], rax
	jbe	LBB18_11
LBB18_5:
	mov	rcx, qword ptr [r15]
	cmp	byte ptr [rcx + rax], 75
	jne	LBB18_11
	inc	rax
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [r15]
	test	rax, rax
	cmovne	rax, r15
	je	LBB18_27
	mov	rcx, qword ptr [rax + 16]
	cmp	qword ptr [rax + 8], rcx
	jbe	LBB18_23
	mov	rdx, qword ptr [rax]
	cmp	byte ptr [rdx + rcx], 67
	jne	LBB18_23
	inc	rcx
	mov	qword ptr [rax + 16], rcx
	mov	r12d, 1
	lea	rbx, [rip + l___unnamed_23]
	test	r14b, r14b
	jne	LBB18_13
	jmp	LBB18_15
LBB18_10:
	xor	r14d, r14d
	mov	rax, qword ptr [r15 + 16]
	cmp	qword ptr [r15 + 8], rax
	ja	LBB18_5
LBB18_11:
	test	r14b, r14b
	je	LBB18_30
LBB18_12:
	xor	ebx, ebx
LBB18_13:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_89]
	mov	edx, 7
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r14b, 1
	test	al, al
	jne	LBB18_47
	test	rbx, rbx
	je	LBB18_30
LBB18_15:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + L___unnamed_90]
	mov	edx, 8
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r14b, 1
	test	al, al
	jne	LBB18_47
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 104], r12
	mov	qword ptr [rbp - 96], rbx
	mov	qword ptr [rbp - 88], r12
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 64], 1
	movabs	rax, 408021893215
	mov	qword ptr [rbp - 56], rax
	mov	word ptr [rbp - 48], 1
	mov	rbx, qword ptr [r15 + 24]
	lea	rdi, [rbp - 112]
	call	__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73238eeb5adbf1c2E
	test	rax, rax
	je	LBB18_51
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB18_47
	lea	rbx, [rbp - 184]
	lea	rsi, [rbp - 112]
	mov	ecx, 9
	mov	rdi, rbx
	rep movsq es:[rdi], [rsi]
	.p2align	4, 0x90
LBB18_19:
	mov	rdi, rbx
	call	__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73238eeb5adbf1c2E
	test	rax, rax
	je	LBB18_29
	mov	r13, rax
	mov	r12, rdx
	mov	rdi, qword ptr [r15 + 24]
	mov	edx, 1
	lea	rsi, [rip + l___unnamed_35]
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB18_47
	mov	rdi, qword ptr [r15 + 24]
	mov	rsi, r13
	mov	rdx, r12
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB18_19
	jmp	LBB18_47
LBB18_23:
	lea	rdi, [rbp - 184]
	mov	rsi, r15
	call	__ZN14rustc_demangle2v06Parser5ident17hb0971c1f18da05c0E
	mov	rbx, qword ptr [rbp - 184]
	test	rbx, rbx
	je	LBB18_28
	mov	r12, qword ptr [rbp - 176]
	test	r12, r12
	je	LBB18_28
	cmp	qword ptr [rbp - 160], 0
	jne	LBB18_28
	test	r14b, r14b
	jne	LBB18_13
	jmp	LBB18_15
LBB18_27:
	mov	qword ptr [rbp - 184], 0
LBB18_28:
	mov	qword ptr [r15], 0
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_47]
	mov	edx, 1
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB18_29:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_91]
	mov	edx, 2
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB18_47
LBB18_30:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_92]
	mov	edx, 3
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r14b, 1
	test	al, al
	jne	LBB18_47
	cmp	qword ptr [r15], 0
	je	LBB18_41
	xor	ebx, ebx
	lea	r12, [rip + l___unnamed_49]
	.p2align	4, 0x90
LBB18_33:
	mov	rax, qword ptr [r15 + 16]
	cmp	qword ptr [r15 + 8], rax
	jbe	LBB18_35
	mov	rcx, qword ptr [r15]
	cmp	byte ptr [rcx + rax], 69
	je	LBB18_40
LBB18_35:
	test	rbx, rbx
	je	LBB18_37
	mov	rdi, qword ptr [r15 + 24]
	mov	edx, 2
	mov	rsi, r12
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB18_47
LBB18_37:
	mov	rdi, r15
	call	__ZN14rustc_demangle2v07Printer10print_type17hfc8e28db62086502E
	test	al, al
	jne	LBB18_47
	inc	rbx
	je	LBB18_50
	cmp	qword ptr [r15], 0
	jne	LBB18_33
	jmp	LBB18_41
LBB18_40:
	inc	rax
	mov	qword ptr [r15 + 16], rax
LBB18_41:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + l___unnamed_20]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB18_47
	mov	rax, qword ptr [r15]
	test	rax, rax
	cmovne	rax, r15
	je	LBB18_46
	mov	rcx, qword ptr [rax + 16]
	cmp	qword ptr [rax + 8], rcx
	jbe	LBB18_46
	mov	rdx, qword ptr [rax]
	cmp	byte ptr [rdx + rcx], 117
	jne	LBB18_46
	inc	rcx
	mov	qword ptr [rax + 16], rcx
	xor	r14d, r14d
	jmp	LBB18_47
LBB18_46:
	mov	rdi, qword ptr [r15 + 24]
	lea	rsi, [rip + L___unnamed_93]
	mov	edx, 4
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB18_49
LBB18_47:
	mov	eax, r14d
LBB18_48:
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB18_49:
	mov	rdi, r15
	call	__ZN14rustc_demangle2v07Printer10print_type17hfc8e28db62086502E
	jmp	LBB18_48
LBB18_50:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_58]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB18_51:
	lea	rdi, [rip + l___unnamed_25]
	lea	rdx, [rip + l___unnamed_94]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN14rustc_demangle2v07Printer30print_path_maybe_open_generics17h324a1ff9d3b61b53E:
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
	sub	rsp, 48
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	mov	rcx, rdi
	test	rax, rax
	cmove	rcx, rax
	je	LBB19_8
	mov	rdx, qword ptr [rcx + 16]
	cmp	qword ptr [rcx + 8], rdx
	jbe	LBB19_4
	mov	rsi, qword ptr [rcx]
	cmp	byte ptr [rsi + rdx], 66
	jne	LBB19_4
	inc	rdx
	mov	qword ptr [rcx + 16], rdx
	lea	r14, [rbp - 72]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN14rustc_demangle2v07Printer15backref_printer17h873bf8a3349a551bE
	mov	rdi, r14
	call	__ZN14rustc_demangle2v07Printer30print_path_maybe_open_generics17h324a1ff9d3b61b53E
	mov	r14d, eax
	jmp	LBB19_23
LBB19_4:
	mov	rcx, qword ptr [rbx + 16]
	cmp	qword ptr [rbx + 8], rcx
	jbe	LBB19_8
	cmp	byte ptr [rax + rcx], 73
	jne	LBB19_8
	inc	rcx
	mov	qword ptr [rbx + 16], rcx
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN14rustc_demangle2v07Printer10print_path17h5129f271ba1d0f06E
	test	al, al
	jne	LBB19_7
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_14]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB19_11
LBB19_7:
	mov	r14b, 2
LBB19_23:
	mov	eax, r14d
	jmp	LBB19_24
LBB19_8:
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN14rustc_demangle2v07Printer10print_path17h5129f271ba1d0f06E
	add	al, al
LBB19_24:
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB19_11:
	mov	r14b, 1
	cmp	qword ptr [rbx], 0
	je	LBB19_23
	xor	r12d, r12d
	lea	r15, [rip + l___unnamed_49]
LBB19_13:
	mov	rax, qword ptr [rbx + 16]
	cmp	qword ptr [rbx + 8], rax
	jbe	LBB19_15
	mov	rcx, qword ptr [rbx]
	cmp	byte ptr [rcx + rax], 69
	je	LBB19_22
LBB19_15:
	test	r12, r12
	je	LBB19_17
	mov	rdi, qword ptr [rbx + 24]
	mov	edx, 2
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB19_7
LBB19_17:
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v07Printer17print_generic_arg17hb3ac4befb08ca3b9E
	test	al, al
	jne	LBB19_7
	inc	r12
	je	LBB19_25
	cmp	qword ptr [rbx], 0
	jne	LBB19_13
	jmp	LBB19_23
LBB19_22:
	inc	rax
	mov	qword ptr [rbx + 16], rax
	jmp	LBB19_23
LBB19_25:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_58]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN14rustc_demangle2v07Printer15print_dyn_trait17h05de9daf7630b786E:
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
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	call	__ZN14rustc_demangle2v07Printer30print_path_maybe_open_generics17h324a1ff9d3b61b53E
	mov	r14b, 1
	cmp	al, 2
	je	LBB20_20
	mov	r15d, eax
	and	r15b, 1
	cmp	qword ptr [rbx], 0
	je	LBB20_14
	lea	r13, [rbp - 72]
	mov	r12b, 1
LBB20_3:
	mov	rax, qword ptr [rbx + 16]
	cmp	qword ptr [rbx + 8], rax
	jbe	LBB20_14
	mov	rcx, qword ptr [rbx]
	cmp	byte ptr [rcx + rax], 112
	jne	LBB20_14
	inc	rax
	mov	qword ptr [rbx + 16], rax
	mov	rdi, qword ptr [rbx + 24]
	test	r15b, 1
	je	LBB20_7
	mov	edx, 2
	lea	rsi, [rip + l___unnamed_49]
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB20_8
	jmp	LBB20_20
	.p2align	4, 0x90
LBB20_7:
	mov	edx, 1
	lea	rsi, [rip + l___unnamed_14]
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r15b, 1
	test	al, al
	jne	LBB20_22
LBB20_8:
	cmp	qword ptr [rbx], 0
	je	LBB20_17
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZN14rustc_demangle2v06Parser5ident17hb0971c1f18da05c0E
	cmp	qword ptr [rbp - 72], 0
	je	LBB20_18
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 104], rax
	mov	rsi, qword ptr [rbx + 24]
	lea	rdi, [rbp - 104]
	call	__ZN64_$LT$rustc_demangle..v0..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h5af13b1f980070ebE
	test	al, al
	jne	LBB20_19
	mov	rdi, qword ptr [rbx + 24]
	mov	edx, 3
	lea	rsi, [rip + l___unnamed_95]
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB20_19
	mov	rdi, rbx
	call	__ZN14rustc_demangle2v07Printer10print_type17hfc8e28db62086502E
	test	al, al
	jne	LBB20_19
	cmp	qword ptr [rbx], 0
	jne	LBB20_3
LBB20_14:
	test	r15b, 1
	jne	LBB20_16
	xor	r14d, r14d
	jmp	LBB20_20
LBB20_16:
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_16]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	jmp	LBB20_21
LBB20_17:
	mov	qword ptr [rbp - 72], 0
LBB20_18:
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_47]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r12d, eax
LBB20_19:
	mov	r14d, r12d
LBB20_20:
	mov	eax, r14d
LBB20_21:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB20_22:
	mov	r14b, 1
	jmp	LBB20_20
	.cfi_endproc

	.p2align	4, 0x90
__ZN14rustc_demangle2v07Printer11print_const17h1f20c01fdc403adbE:
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
	mov	rbx, rdi
	mov	r12, qword ptr [rdi]
	mov	rax, rdi
	test	r12, r12
	cmove	rax, r12
	je	LBB21_64
	mov	rcx, qword ptr [rax + 16]
	cmp	qword ptr [rax + 8], rcx
	jbe	LBB21_3
	mov	rdx, qword ptr [rax]
	cmp	byte ptr [rdx + rcx], 66
	jne	LBB21_3
	inc	rcx
	mov	qword ptr [rax + 16], rcx
	lea	r14, [rbp - 104]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN14rustc_demangle2v07Printer15backref_printer17h873bf8a3349a551bE
	mov	rdi, r14
	call	__ZN14rustc_demangle2v07Printer11print_const17h1f20c01fdc403adbE
	mov	r13d, eax
	jmp	LBB21_62
LBB21_3:
	mov	rdi, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 16]
	mov	r9, rdi
	sub	r9, rdx
	jbe	LBB21_64
	lea	r8, [rdx + 1]
	mov	al, byte ptr [r12 + rdx]
	mov	qword ptr [rbx + 16], r8
	add	al, -104
	cmp	al, 17
	ja	LBB21_64
	lea	r14, [rip + l___unnamed_78]
	mov	r15d, 2
	movzx	eax, al
	lea	rcx, [rip + LJTI21_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB21_10:
	lea	r14, [rip + l___unnamed_62]
	mov	r15d, 5
LBB21_11:
	cmp	rdi, r8
	jbe	LBB21_13
LBB21_12:
	cmp	byte ptr [r12 + r8], 112
	jne	LBB21_13
	add	rdx, 2
	mov	qword ptr [rbx + 16], rdx
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_48]
	jmp	LBB21_55
LBB21_64:
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_47]
	mov	edx, 1
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB21_7:
	lea	r14, [rip + l___unnamed_79]
	mov	r15d, 3
	cmp	rdi, r8
	ja	LBB21_12
	jmp	LBB21_13
LBB21_8:
	lea	r14, [rip + l___unnamed_71]
	mov	r15d, 3
	cmp	rdi, r8
	ja	LBB21_12
	jmp	LBB21_13
LBB21_9:
	lea	r14, [rip + L___unnamed_68]
	mov	r15d, 4
	cmp	rdi, r8
	ja	LBB21_12
	jmp	LBB21_13
LBB21_6:
	lea	r14, [rip + l___unnamed_65]
	mov	r15d, 3
	cmp	rdi, r8
	ja	LBB21_12
LBB21_13:
	lea	r11, [r12 + rdx]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB21_14:
	lea	rsi, [rdx + rcx + 1]
	cmp	rdi, rsi
	jbe	LBB21_30
	lea	rax, [rdx + rcx + 2]
	movzx	esi, byte ptr [r11 + rcx + 1]
	mov	qword ptr [rbx + 16], rax
	lea	eax, [rsi - 48]
	inc	rcx
	cmp	al, 10
	jb	LBB21_14
	lea	eax, [rsi - 97]
	cmp	al, 6
	jb	LBB21_14
	cmp	sil, 95
	jne	LBB21_30
	mov	qword ptr [rbp - 48], r14
	lea	rax, [rdx + rcx]
	mov	qword ptr [rbp - 120], r12
	mov	qword ptr [rbp - 112], rdi
	mov	qword ptr [rbp - 56], r8
	mov	qword ptr [rbp - 64], rax
	cmp	rax, rdx
	jbe	LBB21_29
	cmp	rdi, r8
	je	LBB21_20
	jbe	LBB21_29
	cmp	byte ptr [r12 + r8], -65
	jle	LBB21_29
LBB21_20:
	cmp	r9, rcx
	je	LBB21_22
	cmp	byte ptr [r11 + rcx], -65
	jle	LBB21_29
LBB21_22:
	add	r12, r8
	lea	r14, [rcx - 1]
	cmp	r14, 16
	jbe	LBB21_23
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_96]
	mov	edx, 2
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r13b, 1
	test	al, al
	jne	LBB21_62
	mov	rdi, qword ptr [rbx + 24]
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	mov	r14, qword ptr [rbp - 48]
	je	LBB21_57
	jmp	LBB21_62
LBB21_30:
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_47]
LBB21_55:
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r13b, 1
	test	al, al
	jne	LBB21_62
LBB21_57:
	mov	rdi, qword ptr [rbx + 24]
	call	__ZN4core3fmt9Formatter9alternate17hd5ca56d2d01a1343E
	test	al, al
	je	LBB21_59
	xor	r13d, r13d
	jmp	LBB21_62
LBB21_59:
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + l___unnamed_97]
	mov	edx, 2
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	r13b, 1
	test	al, al
	jne	LBB21_62
	mov	rdi, qword ptr [rbx + 24]
	mov	rsi, r14
	mov	rdx, r15
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	jmp	LBB21_63
LBB21_23:
	mov	qword ptr [rbp - 104], 0
	cmp	rcx, 1
	mov	r14, qword ptr [rbp - 48]
	je	LBB21_53
	lea	r8, [r11 + rcx]
	neg	r11
	xor	esi, esi
	movzx	edi, byte ptr [r12]
	test	dil, dil
	jns	LBB21_26
	jmp	LBB21_33
LBB21_51:
	add	edi, edx
	mov	edx, edi
	cmp	edi, 16
	jae	LBB21_65
LBB21_52:
	lea	rax, [r12 + r11]
	shl	rsi, 4
	mov	edx, edx
	or	rsi, rdx
	mov	qword ptr [rbp - 104], rsi
	cmp	rax, rcx
	je	LBB21_53
	movzx	edi, byte ptr [r12]
	test	dil, dil
	js	LBB21_33
LBB21_26:
	inc	r12
	lea	edx, [rdi - 48]
	cmp	edx, 10
	jb	LBB21_52
	jmp	LBB21_49
LBB21_33:
	lea	rax, [r12 + r11 + 1]
	cmp	rax, rcx
	je	LBB21_34
	movzx	edx, byte ptr [r12 + 1]
	add	r12, 2
	and	edx, 63
	mov	r9d, edi
	and	r9d, 31
	cmp	dil, -33
	jbe	LBB21_37
LBB21_39:
	lea	rax, [r12 + r11]
	cmp	rax, rcx
	je	LBB21_40
	movzx	r10d, byte ptr [r12]
	inc	r12
	and	r10d, 63
	shl	edx, 6
	or	edx, r10d
	cmp	dil, -16
	jb	LBB21_43
LBB21_44:
	lea	rax, [r12 + r11]
	cmp	rax, rcx
	je	LBB21_45
	movzx	edi, byte ptr [r12]
	inc	r12
	and	edi, 63
	jmp	LBB21_47
LBB21_34:
	xor	edx, edx
	mov	r12, r8
	mov	r9d, edi
	and	r9d, 31
	cmp	dil, -33
	ja	LBB21_39
LBB21_37:
	shl	r9d, 6
	jmp	LBB21_38
LBB21_40:
	xor	r10d, r10d
	mov	r12, r8
	shl	edx, 6
	or	edx, r10d
	cmp	dil, -16
	jae	LBB21_44
LBB21_43:
	shl	r9d, 12
LBB21_38:
	or	edx, r9d
	mov	edi, edx
	lea	edx, [rdi - 48]
	cmp	edx, 10
	jb	LBB21_52
	jmp	LBB21_49
LBB21_45:
	xor	edi, edi
LBB21_47:
	and	r9d, 7
	shl	r9d, 18
	shl	edx, 6
	or	edx, r9d
	or	edx, edi
	mov	edi, edx
	cmp	edx, 1114112
	je	LBB21_53
	.p2align	4, 0x90
	lea	edx, [rdi - 48]
	cmp	edx, 10
	jb	LBB21_52
LBB21_49:
	lea	eax, [rdi - 97]
	mov	edx, -87
	cmp	eax, 26
	jb	LBB21_51
	lea	eax, [rdi - 65]
	mov	edx, -55
	cmp	eax, 25
	jbe	LBB21_51
LBB21_65:
	lea	rdi, [rip + l___unnamed_25]
	lea	rdx, [rip + l___unnamed_98]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB21_53:
	mov	rsi, qword ptr [rbx + 24]
	lea	rdi, [rbp - 104]
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	mov	r13b, 1
	test	al, al
	je	LBB21_57
LBB21_62:
	mov	eax, r13d
LBB21_63:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB21_29:
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 96], rax
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 88], rax
	lea	rdi, [rbp - 104]
	call	__ZN4core3str6traits101_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd5d82d9b1ff188bdE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L21_0_set_11, LBB21_11-LJTI21_0
.set L21_0_set_64, LBB21_64-LJTI21_0
.set L21_0_set_10, LBB21_10-LJTI21_0
.set L21_0_set_7, LBB21_7-LJTI21_0
.set L21_0_set_9, LBB21_9-LJTI21_0
.set L21_0_set_6, LBB21_6-LJTI21_0
.set L21_0_set_8, LBB21_8-LJTI21_0
LJTI21_0:
	.long	L21_0_set_11
	.long	L21_0_set_64
	.long	L21_0_set_10
	.long	L21_0_set_64
	.long	L21_0_set_64
	.long	L21_0_set_7
	.long	L21_0_set_64
	.long	L21_0_set_9
	.long	L21_0_set_64
	.long	L21_0_set_64
	.long	L21_0_set_64
	.long	L21_0_set_64
	.long	L21_0_set_6
	.long	L21_0_set_64
	.long	L21_0_set_64
	.long	L21_0_set_64
	.long	L21_0_set_64
	.long	L21_0_set_8
	.end_data_region

	.globl	__ZN14rustc_demangle8demangle17hd941a9c5226ec1fdE
	.p2align	4, 0x90
__ZN14rustc_demangle8demangle17hd941a9c5226ec1fdE:
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
	sub	rsp, 216
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdx
	mov	r15, rdi
	lea	rcx, [rip + l___unnamed_99]
	lea	rdi, [rbp - 208]
	mov	r8d, 6
	mov	qword ptr [rbp - 56], rsi
	call	__ZN4core3str7pattern11StrSearcher3new17hf20175b25b057116E
	cmp	qword ptr [rbp - 176], 1
	jne	LBB22_18
	mov	qword ptr [rbp - 240], r15
	mov	r10, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 184]
	lea	rcx, [rax - 1]
	mov	qword ptr [rbp - 104], rcx
	mov	r13, qword ptr [rbp - 208]
	mov	r8, qword ptr [rbp - 200]
	mov	r9, qword ptr [rbp - 192]
	mov	r15, qword ptr [rbp - 136]
	lea	rdi, [rax + r15 - 1]
	cmp	r10, -1
	je	LBB22_44
	cmp	rdi, r8
	jae	LBB22_200
	mov	r11, qword ptr [rbp - 144]
	mov	r14, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 152]
	mov	rdx, rax
	mov	qword ptr [rbp - 224], rcx
	sub	rdx, rcx
	mov	qword ptr [rbp - 216], rdx
	mov	rcx, r14
	neg	rcx
	mov	qword ptr [rbp - 232], rcx
	movzx	ecx, byte ptr [r13 + rdi]
	bt	r11, rcx
	jb	LBB22_6
	.p2align	4, 0x90
LBB22_4:
	add	r15, rax
	xor	r10d, r10d
	mov	rcx, qword ptr [rbp - 104]
	lea	rdi, [r15 + rcx]
	cmp	rdi, r8
	jae	LBB22_17
LBB22_5:
	movzx	ecx, byte ptr [r13 + rdi]
	bt	r11, rcx
	jae	LBB22_4
LBB22_6:
	cmp	r14, r10
	mov	rsi, r10
	cmova	rsi, r14
	lea	rdx, [r9 + rsi]
	lea	rdi, [r15 + rsi]
	.p2align	4, 0x90
LBB22_7:
	cmp	rsi, rax
	jae	LBB22_11
	cmp	rdi, r8
	jae	LBB22_237
	inc	rsi
	movzx	ecx, byte ptr [rdx]
	inc	rdx
	lea	rbx, [rdi + 1]
	cmp	cl, byte ptr [r13 + rdi]
	mov	rdi, rbx
	je	LBB22_7
	add	rbx, qword ptr [rbp - 232]
	xor	r10d, r10d
	mov	r15, rbx
	mov	rcx, qword ptr [rbp - 104]
	lea	rdi, [r15 + rcx]
	cmp	rdi, r8
	jb	LBB22_5
	jmp	LBB22_17
	.p2align	4, 0x90
LBB22_11:
	mov	rdi, r14
	.p2align	4, 0x90
LBB22_12:
	cmp	r10, rdi
	jae	LBB22_60
	dec	rdi
	cmp	rdi, rax
	jae	LBB22_239
	lea	rsi, [rdi + r15]
	cmp	rsi, r8
	jae	LBB22_240
	movzx	ecx, byte ptr [r9 + rdi]
	cmp	cl, byte ptr [r13 + rsi]
	je	LBB22_12
	add	r15, qword ptr [rbp - 224]
	mov	r10, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 104]
	lea	rdi, [r15 + rcx]
	cmp	rdi, r8
	jb	LBB22_5
LBB22_17:
	mov	qword ptr [rbp - 120], r10
	jmp	LBB22_199
LBB22_18:
	mov	r9b, byte ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 168]
	mov	r10, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rbp - 200]
	lea	r8, [r10 + rcx]
	jmp	LBB22_20
	.p2align	4, 0x90
LBB22_19:
	add	rsi, rax
LBB22_20:
	mov	edx, r9d
	test	r9b, r9b
	sete	r9b
	mov	qword ptr [rbp - 96], r10
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 248], rsi
	mov	qword ptr [rbp - 48], rcx
	test	rsi, rsi
	je	LBB22_24
	cmp	rcx, rsi
	je	LBB22_24
	jbe	LBB22_238
	cmp	byte ptr [r10 + rsi], -65
	jle	LBB22_238
LBB22_24:
	mov	edi, 1114112
	cmp	rcx, rsi
	je	LBB22_39
	lea	rax, [r10 + rsi]
	movzx	edi, byte ptr [rax]
	test	dil, dil
	jns	LBB22_39
	lea	rbx, [rax + 1]
	cmp	rbx, r8
	je	LBB22_32
	movzx	ebx, byte ptr [rax + 1]
	add	rax, 2
	and	ebx, 63
	mov	r11d, edi
	and	r11d, 31
	cmp	dil, -33
	jbe	LBB22_33
LBB22_28:
	cmp	rax, r8
	je	LBB22_34
	movzx	r14d, byte ptr [rax]
	inc	rax
	and	r14d, 63
	shl	ebx, 6
	or	ebx, r14d
	cmp	dil, -16
	jb	LBB22_35
LBB22_30:
	cmp	rax, r8
	je	LBB22_36
	movzx	eax, byte ptr [rax]
	and	eax, 63
	jmp	LBB22_37
LBB22_32:
	xor	ebx, ebx
	mov	rax, r8
	mov	r11d, edi
	and	r11d, 31
	cmp	dil, -33
	ja	LBB22_28
LBB22_33:
	shl	r11d, 6
	or	ebx, r11d
	jmp	LBB22_38
LBB22_34:
	xor	r14d, r14d
	mov	rax, r8
	shl	ebx, 6
	or	ebx, r14d
	cmp	dil, -16
	jae	LBB22_30
LBB22_35:
	shl	r11d, 12
	or	ebx, r11d
	jmp	LBB22_38
LBB22_36:
	xor	eax, eax
LBB22_37:
	and	r11d, 7
	shl	r11d, 18
	shl	ebx, 6
	or	ebx, r11d
	or	ebx, eax
LBB22_38:
	mov	edi, ebx
	.p2align	4, 0x90
LBB22_39:
	test	dl, dl
	jne	LBB22_61
	cmp	edi, 1114112
	je	LBB22_201
	mov	eax, 1
	cmp	edi, 128
	jb	LBB22_19
	mov	eax, 2
	cmp	edi, 2048
	jb	LBB22_19
	cmp	edi, 65536
	mov	eax, 4
	sbb	rax, 0
	jmp	LBB22_19
LBB22_44:
	cmp	rdi, r8
	jae	LBB22_200
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 232], rcx
	mov	rdx, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 216], rcx
	lea	rcx, [r9 + rdx]
	mov	qword ptr [rbp - 224], rcx
	lea	r11, [r13 + rdx]
	jmp	LBB22_49
LBB22_46:
	add	rsi, rax
LBB22_47:
	mov	r15, rsi
LBB22_48:
	mov	rcx, qword ptr [rbp - 104]
	lea	rdi, [r15 + rcx]
	cmp	rdi, r8
	jae	LBB22_199
LBB22_49:
	mov	rsi, r15
	movzx	edi, byte ptr [r13 + rdi]
	mov	rcx, qword ptr [rbp - 232]
	bt	rcx, rdi
	jae	LBB22_46
	xor	r14d, r14d
	mov	r15, rsi
	mov	r10, qword ptr [rbp - 224]
	.p2align	4, 0x90
LBB22_51:
	lea	rdi, [rdx + r14]
	cmp	rdi, rax
	jae	LBB22_54
	lea	rdi, [rdx + r15]
	cmp	rdi, r8
	jae	LBB22_237
	movzx	ecx, byte ptr [r10]
	inc	r10
	inc	r14
	cmp	cl, byte ptr [r11 + r15]
	lea	r15, [r15 + 1]
	je	LBB22_51
	jmp	LBB22_48
LBB22_54:
	mov	rdi, rdx
	mov	r15, qword ptr [rbp - 240]
	.p2align	4, 0x90
LBB22_55:
	test	rdi, rdi
	je	LBB22_179
	dec	rdi
	cmp	rdi, rax
	jae	LBB22_239
	lea	rbx, [rdi + rsi]
	cmp	rbx, r8
	jae	LBB22_241
	movzx	ecx, byte ptr [r9 + rdi]
	cmp	cl, byte ptr [r13 + rbx]
	je	LBB22_55
	add	rsi, qword ptr [rbp - 216]
	jmp	LBB22_47
LBB22_60:
	add	rax, r15
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 120], 0
	mov	rsi, r15
	mov	r15, qword ptr [rbp - 240]
LBB22_61:
	mov	rax, rsi
	add	rax, 6
	mov	r9, qword ptr [rbp - 56]
	jb	LBB22_180
LBB22_62:
	mov	qword ptr [rbp - 80], r9
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 96], r12
	test	rax, rax
	je	LBB22_66
	cmp	rax, r12
	je	LBB22_66
	jae	LBB22_242
	cmp	byte ptr [r9 + rax], -65
	jle	LBB22_242
LBB22_66:
	cmp	rax, r12
	je	LBB22_89
	lea	r8, [r9 + r12]
	add	rax, r9
	lea	rcx, [rax + 1]
	movzx	edi, byte ptr [rax]
	test	dil, dil
	jns	LBB22_70
	jmp	LBB22_71
	.p2align	4, 0x90
LBB22_68:
	cmp	rax, r8
	je	LBB22_89
	lea	rcx, [rax + 1]
	movzx	edi, byte ptr [rax]
	test	dil, dil
	js	LBB22_71
LBB22_70:
	mov	rax, rcx
	lea	ecx, [rdi - 65]
	cmp	ecx, 6
	jb	LBB22_68
LBB22_85:
	cmp	edi, 64
	je	LBB22_68
	add	edi, -48
	cmp	edi, 9
	jbe	LBB22_68
	jmp	LBB22_87
	.p2align	4, 0x90
LBB22_71:
	cmp	rcx, r8
	je	LBB22_77
	movzx	edx, byte ptr [rax + 1]
	add	rax, 2
	and	edx, 63
	mov	ebx, edi
	and	ebx, 31
	cmp	dil, -33
	jbe	LBB22_78
LBB22_73:
	cmp	rax, r8
	je	LBB22_79
	movzx	ecx, byte ptr [rax]
	inc	rax
	and	ecx, 63
	shl	edx, 6
	or	edx, ecx
	cmp	dil, -16
	jb	LBB22_80
LBB22_75:
	cmp	rax, r8
	je	LBB22_82
	movzx	edi, byte ptr [rax]
	inc	rax
	and	edi, 63
	jmp	LBB22_83
LBB22_77:
	xor	edx, edx
	mov	rax, r8
	mov	ebx, edi
	and	ebx, 31
	cmp	dil, -33
	ja	LBB22_73
LBB22_78:
	shl	ebx, 6
	jmp	LBB22_81
LBB22_79:
	xor	ecx, ecx
	mov	rax, r8
	shl	edx, 6
	or	edx, ecx
	cmp	dil, -16
	jae	LBB22_75
LBB22_80:
	shl	ebx, 12
LBB22_81:
	or	edx, ebx
	mov	edi, edx
	lea	ecx, [rdi - 65]
	cmp	ecx, 6
	jb	LBB22_68
	jmp	LBB22_85
LBB22_82:
	xor	edi, edi
	mov	rax, r8
LBB22_83:
	and	ebx, 7
	shl	ebx, 18
	shl	edx, 6
	or	edx, ebx
	or	edx, edi
	mov	edi, edx
	cmp	edx, 1114112
	je	LBB22_89
	.p2align	4, 0x90
	lea	ecx, [rdi - 65]
	cmp	ecx, 6
	jb	LBB22_68
	jmp	LBB22_85
LBB22_87:
	cmp	r12, 3
	jae	LBB22_94
LBB22_88:
	cmp	r12, 2
	je	LBB22_96
	jmp	LBB22_170
LBB22_89:
	mov	qword ptr [rbp - 208], r9
	mov	qword ptr [rbp - 200], r12
	test	rsi, rsi
	je	LBB22_93
	cmp	rsi, r12
	je	LBB22_93
	jae	LBB22_243
	cmp	byte ptr [r9 + rsi], -65
	jle	LBB22_243
LBB22_93:
	mov	r12, rsi
	cmp	r12, 3
	jb	LBB22_88
LBB22_94:
	lea	rax, [rip + l___unnamed_100]
	cmp	r9, rax
	je	LBB22_103
	movzx	eax, word ptr [r9]
	xor	eax, 23135
	movzx	ecx, byte ptr [r9 + 2]
	xor	ecx, 78
	or	cx, ax
	je	LBB22_103
LBB22_96:
	lea	rax, [rip + l___unnamed_101]
	cmp	r9, rax
	je	LBB22_105
	movzx	eax, word ptr [r9]
	cmp	eax, 20058
	je	LBB22_105
	cmp	r12, 4
	jb	LBB22_155
	lea	rax, [rip + L___unnamed_102]
	cmp	r9, rax
	je	LBB22_101
	cmp	dword ptr [r9], 1314545503
	jne	LBB22_156
LBB22_101:
	mov	qword ptr [rbp - 80], r9
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 48], 4
	mov	qword ptr [rbp - 96], r12
	mov	rbx, -4
	mov	r13d, 4
	cmp	r12, 4
	je	LBB22_107
	cmp	byte ptr [r9 + 4], -65
	jg	LBB22_107
	jmp	LBB22_242
LBB22_103:
	mov	qword ptr [rbp - 80], r9
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 48], 3
	mov	qword ptr [rbp - 96], r12
	mov	rbx, -3
	mov	r13d, 3
	cmp	r12, 3
	je	LBB22_107
	cmp	byte ptr [r9 + 3], -65
	jg	LBB22_107
	jmp	LBB22_242
LBB22_105:
	mov	qword ptr [rbp - 80], r9
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 48], 2
	mov	qword ptr [rbp - 96], r12
	mov	rbx, -2
	mov	r13d, 2
	cmp	r12, 2
	je	LBB22_107
	cmp	byte ptr [r9 + 2], -65
	jle	LBB22_242
LBB22_107:
	add	r13, r9
	add	rbx, r12
	lea	r10, [r13 + rbx]
	xor	eax, eax
	.p2align	4, 0x90
LBB22_108:
	cmp	rbx, rax
	je	LBB22_110
	cmp	byte ptr [r13 + rax], 0
	lea	rax, [rax + 1]
	jns	LBB22_108
	jmp	LBB22_155
LBB22_110:
	test	rbx, rbx
	je	LBB22_155
	lea	r11, [r13 + 1]
	movzx	r14d, byte ptr [r13]
	test	r14b, r14b
	js	LBB22_181
	cmp	r14d, 69
	je	LBB22_208
LBB22_113:
	cmp	r14d, 1114112
	je	LBB22_155
	xor	r8d, r8d
LBB22_115:
	mov	edi, r14d
	add	edi, -48
	cmp	edi, 9
	ja	LBB22_155
	xor	eax, eax
	mov	rcx, rax
	mov	edx, 10
	mul	rdx
	jno	LBB22_120
	jmp	LBB22_155
	.p2align	4, 0x90
LBB22_117:
	mov	r11, rdx
LBB22_118:
	lea	edi, [r14 - 48]
	cmp	edi, 10
	jae	LBB22_135
LBB22_119:
	mov	rcx, rax
	mov	edx, 10
	mul	rdx
	jo	LBB22_155
LBB22_120:
	mov	esi, edi
	add	rax, rsi
	jb	LBB22_155
	cmp	r11, r10
	je	LBB22_155
	lea	rdx, [r11 + 1]
	movzx	r14d, byte ptr [r11]
	test	r14b, r14b
	jns	LBB22_117
	cmp	rdx, r10
	je	LBB22_129
	movzx	edi, byte ptr [r11 + 1]
	add	r11, 2
	and	edi, 63
	mov	edx, r14d
	and	edx, 31
	cmp	r14b, -33
	jbe	LBB22_130
LBB22_125:
	cmp	r11, r10
	je	LBB22_131
	movzx	r9d, byte ptr [r11]
	inc	r11
	and	r9d, 63
	shl	edi, 6
	or	edi, r9d
	cmp	r14b, -16
	jb	LBB22_132
LBB22_127:
	cmp	r11, r10
	je	LBB22_133
	movzx	r14d, byte ptr [r11]
	inc	r11
	and	r14d, 63
	jmp	LBB22_134
LBB22_129:
	xor	edi, edi
	mov	r11, r10
	mov	edx, r14d
	and	edx, 31
	cmp	r14b, -33
	ja	LBB22_125
LBB22_130:
	shl	edx, 6
	or	edi, edx
	mov	r14d, edi
	lea	edi, [r14 - 48]
	cmp	edi, 10
	jb	LBB22_119
	jmp	LBB22_135
LBB22_131:
	xor	r9d, r9d
	mov	r11, r10
	shl	edi, 6
	or	edi, r9d
	cmp	r14b, -16
	jae	LBB22_127
LBB22_132:
	shl	edx, 12
	or	edi, edx
	mov	r14d, edi
	mov	r9, qword ptr [rbp - 56]
	lea	edi, [r14 - 48]
	cmp	edi, 10
	jb	LBB22_119
	jmp	LBB22_135
LBB22_133:
	xor	r14d, r14d
LBB22_134:
	mov	r9, qword ptr [rbp - 56]
	and	edx, 7
	shl	edx, 18
	shl	edi, 6
	or	edi, edx
	or	edi, r14d
	mov	r14d, edi
	cmp	edi, 1114112
	jne	LBB22_118
	jmp	LBB22_155
LBB22_135:
	test	rax, rax
	je	LBB22_153
	lea	rax, [rcx + 4*rcx]
	lea	rax, [rsi + 2*rax]
	mov	rdx, r11
	cmp	rdx, r10
	jne	LBB22_141
	jmp	LBB22_155
LBB22_137:
	shl	edx, 6
LBB22_138:
	or	ecx, edx
	mov	r14d, ecx
LBB22_139:
	mov	rdx, r11
	dec	rax
	je	LBB22_153
	cmp	rdx, r10
	je	LBB22_155
LBB22_141:
	lea	r11, [rdx + 1]
	movzx	r14d, byte ptr [rdx]
	test	r14b, r14b
	jns	LBB22_139
	cmp	r11, r10
	je	LBB22_144
	movzx	ecx, byte ptr [rdx + 1]
	add	rdx, 2
	and	ecx, 63
	mov	r11, rdx
	mov	edx, r14d
	and	edx, 31
	cmp	r14b, -33
	jbe	LBB22_137
	jmp	LBB22_145
LBB22_144:
	xor	ecx, ecx
	mov	r11, r10
	mov	edx, r14d
	and	edx, 31
	cmp	r14b, -33
	jbe	LBB22_137
LBB22_145:
	cmp	r11, r10
	je	LBB22_147
	movzx	esi, byte ptr [r11]
	inc	r11
	and	esi, 63
	shl	ecx, 6
	or	ecx, esi
	cmp	r14b, -16
	jb	LBB22_150
LBB22_148:
	cmp	r11, r10
	je	LBB22_151
	movzx	esi, byte ptr [r11]
	inc	r11
	and	esi, 63
	jmp	LBB22_152
LBB22_147:
	xor	esi, esi
	mov	r11, r10
	shl	ecx, 6
	or	ecx, esi
	cmp	r14b, -16
	jae	LBB22_148
LBB22_150:
	shl	edx, 12
	jmp	LBB22_138
LBB22_151:
	xor	esi, esi
LBB22_152:
	and	edx, 7
	shl	edx, 18
	shl	ecx, 6
	or	ecx, edx
	or	ecx, esi
	mov	r14d, ecx
	cmp	ecx, 1114112
	jne	LBB22_139
	jmp	LBB22_155
LBB22_153:
	inc	r8
	je	LBB22_244
	cmp	r14d, 69
	jne	LBB22_115
	jmp	LBB22_209
LBB22_155:
	cmp	r12, 3
	jb	LBB22_160
LBB22_156:
	lea	rax, [rip + l___unnamed_103]
	cmp	r9, rax
	je	LBB22_158
	movzx	eax, word ptr [r9]
	cmp	eax, 21087
	jne	LBB22_161
LBB22_158:
	mov	qword ptr [rbp - 80], r9
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 48], 2
	mov	qword ptr [rbp - 96], r12
	mov	al, byte ptr [r9 + 2]
	cmp	al, -65
	jle	LBB22_242
	lea	r13, [r9 + 2]
	mov	rbx, -2
	jmp	LBB22_165
LBB22_160:
	cmp	r12, 2
	jne	LBB22_170
LBB22_161:
	lea	rax, [rip + l___unnamed_104]
	cmp	r9, rax
	je	LBB22_163
	cmp	byte ptr [r9], 82
	jne	LBB22_173
LBB22_163:
	mov	qword ptr [rbp - 80], r9
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 96], r12
	mov	al, byte ptr [r9 + 1]
	cmp	al, -65
	jle	LBB22_242
	lea	r13, [r9 + 1]
	mov	rbx, -1
LBB22_165:
	add	al, -65
	lea	r14, [rip + l___unnamed_43]
	mov	edx, 2
	cmp	al, 25
	ja	LBB22_176
	add	rbx, r12
	xor	r10d, r10d
	xor	eax, eax
	.p2align	4, 0x90
LBB22_167:
	cmp	rbx, rax
	je	LBB22_171
	cmp	byte ptr [r13 + rax], 0
	lea	rax, [rax + 1]
	jns	LBB22_167
	jmp	LBB22_177
LBB22_170:
	lea	r14, [rip + l___unnamed_43]
	mov	edx, 2
LBB22_176:
	xor	r10d, r10d
LBB22_177:
LBB22_178:
	mov	qword ptr [r15], rdx
	mov	qword ptr [r15 + 8], r13
	mov	qword ptr [r15 + 16], rbx
	mov	qword ptr [r15 + 24], r8
	mov	qword ptr [r15 + 32], r9
	mov	qword ptr [r15 + 40], r12
	mov	qword ptr [r15 + 48], r14
	mov	qword ptr [r15 + 56], r10
	mov	rax, r15
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB22_171:
	mov	qword ptr [rbp - 80], r13
	mov	qword ptr [rbp - 72], rbx
	mov	qword ptr [rbp - 64], 0
	lea	rdi, [rbp - 80]
	call	__ZN14rustc_demangle2v06Parser9skip_path17h42a97b7044c96c08E
	test	al, al
	je	LBB22_188
LBB22_172:
	xor	r10d, r10d
	mov	r9, qword ptr [rbp - 56]
	mov	edx, 2
	jmp	LBB22_178
LBB22_173:
	lea	r14, [rip + l___unnamed_43]
	mov	edx, 2
	cmp	r12, 3
	jbe	LBB22_176
	lea	rax, [rip + l___unnamed_105]
	cmp	r9, rax
	je	LBB22_202
	movzx	eax, word ptr [r9]
	xor	eax, 24415
	movzx	ecx, byte ptr [r9 + 2]
	xor	ecx, 82
	or	cx, ax
	jne	LBB22_176
LBB22_202:
	mov	qword ptr [rbp - 80], r9
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 48], 3
	mov	qword ptr [rbp - 96], r12
	mov	al, byte ptr [r9 + 3]
	cmp	al, -65
	jle	LBB22_242
	lea	r13, [r9 + 3]
	mov	rbx, -3
	jmp	LBB22_165
LBB22_179:
	add	rax, rsi
	mov	qword ptr [rbp - 136], rax
	mov	rax, rsi
	add	rax, 6
	mov	r9, qword ptr [rbp - 56]
	jae	LBB22_62
LBB22_180:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_106]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB22_181:
	xor	eax, eax
	mov	rdx, r10
	cmp	rbx, 1
	je	LBB22_183
	mov	r11, r13
	add	r11, 2
	movzx	eax, byte ptr [r13 + 1]
	and	eax, 63
	mov	rdx, r11
LBB22_183:
	mov	ecx, r14d
	and	ecx, 31
	cmp	r14b, -33
	jbe	LBB22_198
	cmp	rdx, r10
	je	LBB22_204
	movzx	esi, byte ptr [rdx]
	inc	rdx
	and	esi, 63
	mov	r11, rdx
	shl	eax, 6
	or	eax, esi
	cmp	r14b, -16
	jb	LBB22_205
LBB22_186:
	cmp	rdx, r10
	je	LBB22_206
	movzx	esi, byte ptr [rdx]
	inc	rdx
	and	esi, 63
	mov	r11, rdx
	jmp	LBB22_207
LBB22_188:
	mov	r10, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 64]
	cmp	r10, rax
	jbe	LBB22_192
	mov	rcx, qword ptr [rbp - 80]
	mov	cl, byte ptr [rcx + rax]
	add	cl, -65
	cmp	cl, 25
	ja	LBB22_192
	lea	rdi, [rbp - 80]
	call	__ZN14rustc_demangle2v06Parser9skip_path17h42a97b7044c96c08E
	test	al, al
	jne	LBB22_172
	mov	r10, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 64]
LBB22_192:
	mov	r11, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 96], r11
	mov	qword ptr [rbp - 88], r10
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 48], r10
	test	rax, rax
	je	LBB22_196
	cmp	r10, rax
	je	LBB22_196
	jbe	LBB22_245
	cmp	byte ptr [r11 + rax], -65
	jle	LBB22_245
LBB22_196:
	add	r11, rax
	sub	r10, rax
	mov	edx, 1
	mov	r9, qword ptr [rbp - 56]
	test	r10, r10
	jne	LBB22_210
LBB22_197:
	xor	r10d, r10d
	mov	r14, r11
	jmp	LBB22_178
LBB22_198:
	shl	ecx, 6
	or	eax, ecx
	mov	r14d, eax
	cmp	r14d, 69
	jne	LBB22_113
LBB22_208:
	xor	r8d, r8d
LBB22_209:
	sub	r10, r11
	xor	edx, edx
	test	r10, r10
	je	LBB22_197
LBB22_210:
	lea	rax, [rip + l___unnamed_24]
	cmp	r11, rax
	je	LBB22_212
	cmp	byte ptr [r11], 46
	jne	LBB22_235
LBB22_212:
	mov	qword ptr [rbp - 104], rdx
	lea	rax, [r11 + r10]
	lea	r14, [rip + l___unnamed_43]
	mov	rdx, r11
	lea	rcx, [rdx + 1]
	movzx	esi, byte ptr [rdx]
	test	sil, sil
	jns	LBB22_216
	jmp	LBB22_217
	.p2align	4, 0x90
LBB22_213:
	movabs	rdi, 64424509503
	bt	rdi, rcx
	jae	LBB22_233
LBB22_214:
	cmp	rdx, rax
	je	LBB22_234
	lea	rcx, [rdx + 1]
	movzx	esi, byte ptr [rdx]
	test	sil, sil
	js	LBB22_217
LBB22_216:
	mov	rdx, rcx
	lea	ecx, [rsi - 33]
	cmp	ecx, 15
	jb	LBB22_214
LBB22_230:
	lea	ecx, [rsi - 48]
	cmp	ecx, 10
	jb	LBB22_214
	mov	ecx, esi
	and	ecx, -33
	add	ecx, -65
	cmp	ecx, 26
	jb	LBB22_214
	lea	ecx, [rsi - 91]
	cmp	ecx, 35
	jbe	LBB22_213
LBB22_233:
	add	esi, -58
	cmp	esi, 7
	jb	LBB22_214
	jmp	LBB22_236
	.p2align	4, 0x90
LBB22_217:
	cmp	rcx, rax
	je	LBB22_223
	movzx	ecx, byte ptr [rdx + 1]
	add	rdx, 2
	and	ecx, 63
	mov	edi, esi
	and	edi, 31
	cmp	sil, -33
	jbe	LBB22_224
LBB22_219:
	cmp	rdx, rax
	je	LBB22_225
	movzx	r9d, byte ptr [rdx]
	inc	rdx
	and	r9d, 63
	shl	ecx, 6
	or	ecx, r9d
	cmp	sil, -16
	jb	LBB22_226
LBB22_221:
	cmp	rdx, rax
	je	LBB22_227
	movzx	esi, byte ptr [rdx]
	inc	rdx
	and	esi, 63
	jmp	LBB22_228
LBB22_223:
	xor	ecx, ecx
	mov	rdx, rax
	mov	edi, esi
	and	edi, 31
	cmp	sil, -33
	ja	LBB22_219
LBB22_224:
	shl	edi, 6
	or	ecx, edi
	mov	esi, ecx
	lea	ecx, [rsi - 33]
	cmp	ecx, 15
	jae	LBB22_230
	jmp	LBB22_214
LBB22_225:
	xor	r9d, r9d
	mov	rdx, rax
	shl	ecx, 6
	or	ecx, r9d
	cmp	sil, -16
	jae	LBB22_221
LBB22_226:
	shl	edi, 12
	or	ecx, edi
	mov	esi, ecx
	mov	r9, qword ptr [rbp - 56]
	lea	ecx, [rsi - 33]
	cmp	ecx, 15
	jae	LBB22_230
	jmp	LBB22_214
LBB22_227:
	xor	esi, esi
	mov	rdx, rax
LBB22_228:
	mov	r9, qword ptr [rbp - 56]
	and	edi, 7
	shl	edi, 18
	shl	ecx, 6
	or	ecx, edi
	or	ecx, esi
	mov	esi, ecx
	cmp	ecx, 1114112
	je	LBB22_234
	.p2align	4, 0x90
	lea	ecx, [rsi - 33]
	cmp	ecx, 15
	jae	LBB22_230
	jmp	LBB22_214
LBB22_199:
	mov	qword ptr [rbp - 136], r15
LBB22_200:
	mov	r15, qword ptr [rbp - 240]
LBB22_201:
	mov	r9, qword ptr [rbp - 56]
	cmp	r12, 3
	jb	LBB22_88
	jmp	LBB22_94
LBB22_234:
	mov	r14, r11
	mov	rdx, qword ptr [rbp - 104]
	jmp	LBB22_178
LBB22_235:
	lea	r14, [rip + l___unnamed_43]
LBB22_236:
	mov	edx, 2
	xor	r10d, r10d
	jmp	LBB22_178
LBB22_204:
	xor	esi, esi
	mov	rdx, r10
	shl	eax, 6
	or	eax, esi
	cmp	r14b, -16
	jae	LBB22_186
LBB22_205:
	shl	ecx, 12
	or	eax, ecx
	mov	r14d, eax
	cmp	r14d, 69
	jne	LBB22_113
	jmp	LBB22_208
LBB22_206:
	xor	esi, esi
LBB22_207:
	and	ecx, 7
	shl	ecx, 18
	shl	eax, 6
	or	eax, ecx
	or	eax, esi
	mov	r14d, eax
	cmp	r14d, 69
	jne	LBB22_113
	jmp	LBB22_208
LBB22_237:
	lea	rdx, [rip + l___unnamed_107]
	mov	rsi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB22_238:
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rbp - 248]
	mov	qword ptr [rbp - 72], rax
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 80]
	call	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hc59313ee955ca4d3E
LBB22_239:
	lea	rdx, [rip + l___unnamed_108]
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB22_240:
	lea	rdx, [rip + l___unnamed_109]
	mov	rdi, rsi
	mov	rsi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB22_241:
	lea	rdx, [rip + l___unnamed_109]
	mov	rdi, rbx
	mov	rsi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB22_242:
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 208], rax
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 200], rax
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 192], rax
	lea	rdi, [rbp - 208]
	call	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hc59313ee955ca4d3E
LBB22_243:
	lea	rdi, [rbp - 208]
	call	__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h9083a93eb7f50092E
LBB22_244:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_110]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB22_245:
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 208], rax
	lea	rax, [rbp - 248]
	mov	qword ptr [rbp - 200], rax
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 192], rax
	lea	rdi, [rbp - 208]
	call	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hc59313ee955ca4d3E
	.cfi_endproc

	.globl	__ZN14rustc_demangle12try_demangle17he86d4842e0eaaa13E
	.p2align	4, 0x90
__ZN14rustc_demangle12try_demangle17he86d4842e0eaaa13E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rdi, [rbp - 72]
	call	__ZN14rustc_demangle8demangle17hd941a9c5226ec1fdE
	cmp	qword ptr [rbp - 72], 2
	jne	LBB23_2
	mov	qword ptr [rbx], 3
	jmp	LBB23_3
LBB23_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbx + 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
LBB23_3:
	mov	rax, rbx
	add	rsp, 72
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN14rustc_demangle8Demangle6as_str17hbd7a63e4a73c97beE
	.p2align	4, 0x90
__ZN14rustc_demangle8Demangle6as_str17hbd7a63e4a73c97beE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 32]
	mov	rdx, qword ptr [rdi + 40]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN61_$LT$rustc_demangle..Demangle$u20$as$u20$core..fmt..Debug$GT$3fmt17he3c8f3415094ccecE
	.p2align	4, 0x90
__ZN61_$LT$rustc_demangle..Demangle$u20$as$u20$core..fmt..Debug$GT$3fmt17he3c8f3415094ccecE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 48
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	cmp	rax, 2
	jne	LBB25_1
	mov	rsi, qword ptr [rbx + 32]
	mov	rdx, qword ptr [rbx + 40]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	ecx, eax
	mov	al, 1
	test	cl, cl
	jne	LBB25_7
LBB25_6:
	mov	rsi, qword ptr [rbx + 48]
	mov	rdx, qword ptr [rbx + 56]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB25_7:
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB25_1:
	lea	rdi, [rbx + 8]
	cmp	rax, 1
	jne	LBB25_4
	movups	xmm0, xmmword ptr [rdi]
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 40], r14
	mov	dword ptr [rbp - 32], 0
	lea	rdi, [rbp - 64]
	mov	esi, 1
	call	__ZN14rustc_demangle2v07Printer10print_path17h5129f271ba1d0f06E
	mov	ecx, eax
	mov	al, 1
	test	cl, cl
	je	LBB25_6
	jmp	LBB25_7
LBB25_4:
	mov	rsi, r14
	call	__ZN71_$LT$rustc_demangle..legacy..Demangle$u20$as$u20$core..fmt..Display$GT$3fmt17h522dccd4a748de5bE
	mov	ecx, eax
	mov	al, 1
	test	cl, cl
	je	LBB25_6
	jmp	LBB25_7
	.cfi_endproc

	.globl	__ZN69_$LT$rustc_demangle..TryDemangleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h00aa8f118635002fE
	.p2align	4, 0x90
__ZN69_$LT$rustc_demangle..TryDemangleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h00aa8f118635002fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	rdx, [rip + L___unnamed_111]
	lea	r14, [rbp - 40]
	mov	ecx, 16
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_112]
	lea	r8, [rip + l___unnamed_113]
	lea	rcx, [rbp - 24]
	mov	edx, 5
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"()"

	.p2align	4
_str.0:
	.ascii	"attempt to subtract with overflow"

l___unnamed_114:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_114
	.asciz	"F\000\000\000\000\000\000\000\200\007\000\000/\000\000"

	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_114
	.asciz	"F\000\000\000\000\000\000\000\303\007\000\000/\000\000"

	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_114
	.asciz	"F\000\000\000\000\000\000\000\004\b\000\000/\000\000"

	.section	__TEXT,__const
l___unnamed_115:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/pattern.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_107:
	.quad	l___unnamed_115
	.asciz	"J\000\000\000\000\000\000\000\017\005\000\000!\000\000"

	.p2align	3
l___unnamed_108:
	.quad	l___unnamed_115
	.asciz	"J\000\000\000\000\000\000\000\033\005\000\000\024\000\000"

	.p2align	3
l___unnamed_109:
	.quad	l___unnamed_115
	.asciz	"J\000\000\000\000\000\000\000\033\005\000\000!\000\000"

	.section	__TEXT,__const
l___unnamed_25:
	.ascii	"called `Option::unwrap()` on a `None` value"

l___unnamed_28:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_29:
	.quad	__ZN4core3ptr13drop_in_place17h349f414e462dd6c2E
	.quad	1
	.quad	1
	.quad	__ZN61_$LT$core..num..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h44c3304f11241241E

	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_115
	.asciz	"J\000\000\000\000\000\000\000\213\001\000\000&\000\000"

	.section	__TEXT,__const
l___unnamed_100:
	.ascii	"_ZN"

l___unnamed_116:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rustc-demangle-0.1.16/src/legacy.rs"

l___unnamed_101:
	.ascii	"ZN"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_102:
	.ascii	"__ZN"

	.section	__DATA,__const
	.p2align	3
l___unnamed_110:
	.quad	l___unnamed_116
	.asciz	"e\000\000\000\000\000\000\000]\000\000\000\t\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.1:
	.ascii	"attempt to add with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_26:
	.quad	l___unnamed_116
	.asciz	"e\000\000\000\000\000\000\000q\000\000\000\023\000\000"

	.p2align	3
l___unnamed_27:
	.quad	l___unnamed_116
	.asciz	"e\000\000\000\000\000\000\000t\000\000\000$\000\000"

	.p2align	3
l___unnamed_30:
	.quad	l___unnamed_116
	.asciz	"e\000\000\000\000\000\000\000t\000\000\000\034\000\000"

	.p2align	3
l___unnamed_33:
	.quad	l___unnamed_116
	.asciz	"e\000\000\000\000\000\000\000y\000\000\000!\000\000"

	.section	__TEXT,__const
l___unnamed_6:
	.space	2,58

l___unnamed_7:
	.ascii	"_$"

l___unnamed_24:
	.byte	46

	.section	__DATA,__const
	.p2align	3
l___unnamed_31:
	.quad	l___unnamed_116
	.asciz	"e\000\000\000\000\000\000\000\215\000\000\000#\000\000"

	.p2align	3
l___unnamed_32:
	.quad	l___unnamed_116
	.asciz	"e\000\000\000\000\000\000\000\215\000\000\0003\000\000"

	.section	__TEXT,__const
l___unnamed_9:
	.ascii	"SP"

l___unnamed_8:
	.byte	64

l___unnamed_11:
	.ascii	"BP"

l___unnamed_10:
	.byte	42

l___unnamed_13:
	.ascii	"RF"

l___unnamed_12:
	.byte	38

l___unnamed_15:
	.ascii	"LT"

l___unnamed_14:
	.byte	60

l___unnamed_17:
	.ascii	"GT"

l___unnamed_16:
	.byte	62

l___unnamed_19:
	.ascii	"LP"

l___unnamed_18:
	.byte	40

l___unnamed_21:
	.ascii	"RP"

l___unnamed_20:
	.byte	41

l___unnamed_23:
	.byte	67

l___unnamed_22:
	.byte	44

l___unnamed_103:
	.ascii	"_R"

l___unnamed_117:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rustc-demangle-0.1.16/src/v0.rs"

l___unnamed_104:
	.byte	82

l___unnamed_105:
	.ascii	"__R"

	.section	__DATA,__const
	.p2align	3
l___unnamed_38:
	.quad	l___unnamed_117
	.asciz	"a\000\000\000\000\000\000\000m\000\000\000\032\000\000"

	.p2align	3
l___unnamed_40:
	.quad	l___unnamed_117
	.asciz	"a\000\000\000\000\000\000\000r\000\000\000\r\000\000"

	.p2align	3
l___unnamed_37:
	.quad	l___unnamed_117
	.asciz	"a\000\000\000\000\000\000\000\243\000\000\000\021\000\000"

	.p2align	3
l___unnamed_41:
	.quad	l___unnamed_117
	.asciz	"a\000\000\000\000\000\000\000\317\000\000\000\r\000\000"

	.p2align	3
l___unnamed_39:
	.quad	l___unnamed_117
	.asciz	"a\000\000\000\000\000\000\000\323\000\000\000\021\000\000"

	.p2align	3
l___unnamed_42:
	.quad	l___unnamed_117
	.asciz	"a\000\000\000\000\000\000\000\325\000\000\000\024\000\000"

	.section	__TEXT,__const
l___unnamed_34:
	.ascii	"punycode{"

l___unnamed_35:
	.byte	45

l___unnamed_36:
	.byte	125

l___unnamed_80:
	.space	3,46

l___unnamed_48:
	.byte	95

l___unnamed_75:
	.byte	33

l___unnamed_64:
	.ascii	"f64"

l___unnamed_74:
	.ascii	"f32"

l___unnamed_62:
	.ascii	"usize"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_68:
	.ascii	"u128"

	.section	__TEXT,__const
l___unnamed_71:
	.ascii	"u64"

l___unnamed_79:
	.ascii	"u32"

l___unnamed_65:
	.ascii	"u16"

l___unnamed_78:
	.ascii	"u8"

l___unnamed_77:
	.ascii	"isize"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_63:
	.ascii	"i128"

	.section	__TEXT,__const
l___unnamed_67:
	.ascii	"i64"

l___unnamed_70:
	.ascii	"i32"

l___unnamed_72:
	.ascii	"i16"

l___unnamed_66:
	.ascii	"i8"

l___unnamed_73:
	.ascii	"str"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_69:
	.ascii	"char"

L___unnamed_59:
	.ascii	"bool"

	.section	__DATA,__const
	.p2align	3
l___unnamed_45:
	.quad	l___unnamed_117
	.asciz	"a\000\000\000\000\000\000\000p\001\000\000\027\000\000"

	.p2align	3
l___unnamed_44:
	.quad	l___unnamed_117
	.asciz	"a\000\000\000\000\000\000\000\231\001\000\000&\000\000"

	.section	__TEXT,__const
l___unnamed_43:
	.byte	0

l___unnamed_46:
	.byte	39

l___unnamed_47:
	.byte	63

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_82:
	.ascii	"for<"

	.section	__TEXT,__const
l___unnamed_49:
	.ascii	", "

	.section	__DATA,__const
	.p2align	3
l___unnamed_88:
	.quad	l___unnamed_117
	.asciz	"a\000\000\000\000\000\000\000\213\002\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_86:
	.ascii	"> "

	.section	__DATA,__const
	.p2align	3
l___unnamed_85:
	.quad	l___unnamed_117
	.asciz	"a\000\000\000\000\000\000\000\224\002\000\000\t\000\000"

	.p2align	3
l___unnamed_58:
	.quad	l___unnamed_117
	.asciz	"a\000\000\000\000\000\000\000\245\002\000\000\r\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_52:
	.ascii	" as "

	.section	__TEXT,__const
l___unnamed_53:
	.ascii	"::{"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_54:
	.ascii	"shim"

	.section	__TEXT,__const
l___unnamed_55:
	.ascii	"closure"

l___unnamed_56:
	.byte	58

l___unnamed_57:
	.byte	35

l___unnamed_50:
	.byte	91

l___unnamed_51:
	.byte	93

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_76:
	.ascii	"dyn "

	.section	__TEXT,__const
l___unnamed_84:
	.ascii	" + "

l___unnamed_60:
	.ascii	"; "

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_81:
	.ascii	"mut "

	.section	__TEXT,__const
l___unnamed_61:
	.ascii	"const "

l___unnamed_83:
	.byte	32

l___unnamed_89:
	.ascii	"unsafe "

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_90:
	.ascii	"extern \""

	.section	__DATA,__const
	.p2align	3
l___unnamed_94:
	.quad	l___unnamed_117
	.asciz	"a\000\000\000\000\000\000\000T\003\000\0001\000\000"

	.section	__TEXT,__const
l___unnamed_91:
	.ascii	"\" "

l___unnamed_92:
	.ascii	"fn("

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_93:
	.ascii	" -> "

	.section	__DATA,__const
	.p2align	3
l___unnamed_87:
	.quad	l___unnamed_117
	.asciz	"a\000\000\000\000\000\000\000\201\003\000\0003\000\000"

	.section	__TEXT,__const
l___unnamed_95:
	.ascii	" = "

l___unnamed_97:
	.ascii	": "

l___unnamed_96:
	.ascii	"0x"

	.section	__DATA,__const
	.p2align	3
l___unnamed_98:
	.quad	l___unnamed_117
	.asciz	"a\000\000\000\000\000\000\000\334\003\000\000\035\000\000"

	.section	__TEXT,__const
l___unnamed_99:
	.ascii	".llvm."

l___unnamed_118:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rustc-demangle-0.1.16/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_106:
	.quad	l___unnamed_118
	.asciz	"b\000\000\000\000\000\000\000G\000\000\000\034\000\000"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_111:
	.ascii	"TryDemangleError"

	.section	__TEXT,__const
l___unnamed_112:
	.ascii	"_priv"

	.section	__DATA,__const
	.p2align	3
l___unnamed_113:
	.quad	__ZN4core3ptr13drop_in_place17h349f414e462dd6c2E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf06f9b8830cf482E


	.globl	__ZN63_$LT$rustc_demangle..Demangle$u20$as$u20$core..fmt..Display$GT$3fmt17h253b31480afbac09E
.set __ZN63_$LT$rustc_demangle..Demangle$u20$as$u20$core..fmt..Display$GT$3fmt17h253b31480afbac09E, __ZN61_$LT$rustc_demangle..Demangle$u20$as$u20$core..fmt..Debug$GT$3fmt17he3c8f3415094ccecE
.subsections_via_symbols
