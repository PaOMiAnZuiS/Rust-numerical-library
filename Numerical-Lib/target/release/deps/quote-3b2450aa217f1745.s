	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E:
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
	and	rsp, -32
	sub	rsp, 288
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rsi + 40]
	mov	qword ptr [rsp + 176], rax
	mov	rax, qword ptr [rsi + 32]
	mov	qword ptr [rsp + 168], rax
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rsp + 160], rax
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rsp + 152], rax
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rsp + 144], rcx
	mov	qword ptr [rsp + 136], rax
	lea	r15, [rdi + 8]
	cmp	qword ptr [rdi], 1
	jne	LBB0_3
	mov	rax, qword ptr [rsp + 176]
	mov	qword ptr [rsp + 40], rax
	mov	rcx, qword ptr [rsp + 168]
	mov	qword ptr [rsp + 32], rcx
	mov	rdx, qword ptr [rsp + 160]
	mov	qword ptr [rsp + 24], rdx
	mov	rdx, qword ptr [rsp + 152]
	mov	qword ptr [rsp + 16], rdx
	mov	rdx, qword ptr [rsp + 136]
	mov	rsi, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 8], rsi
	mov	qword ptr [rsp], rdx
	mov	dword ptr [rsp + 64], 4
	movups	xmm0, xmmword ptr [rsp + 16]
	movups	xmm1, xmmword ptr [rsp]
	movdqa	xmm3, xmmword ptr [rsp + 64]
	movdqa	xmm2, xmmword ptr [rsp + 80]
	movdqu	xmmword ptr [rsp + 16], xmm2
	movdqu	xmmword ptr [rsp], xmm3
	mov	qword ptr [rsp + 48], rcx
	mov	qword ptr [rsp + 56], rax
	cmp	edx, 4
	jne	LBB0_6
	movd	ecx, xmm3
	pshufd	xmm0, xmm3, 78
	movd	eax, xmm0
	movq	rdi, xmm2
	pshufd	xmm0, xmm2, 78
	movq	rsi, xmm0
	cmp	ecx, 4
	jbe	LBB0_10
	jmp	LBB0_18
LBB0_3:
	mov	r14, rdi
	mov	rax, qword ptr [rsp + 176]
	mov	qword ptr [rsp + 248], rax
	mov	rax, qword ptr [rsp + 168]
	mov	qword ptr [rsp + 240], rax
	mov	rax, qword ptr [rsp + 160]
	mov	qword ptr [rsp + 232], rax
	mov	rax, qword ptr [rsp + 152]
	mov	qword ptr [rsp + 224], rax
	mov	rax, qword ptr [rsp + 136]
	mov	rcx, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 216], rcx
	mov	qword ptr [rsp + 208], rax
	xor	esi, esi
	cmp	eax, 4
	setne	sil
Ltmp0:
	mov	rdi, r15
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2963a12c90541593E
Ltmp1:
	mov	r12, qword ptr [r14 + 24]
	lea	rbx, [8*r12]
	add	rbx, qword ptr [r14 + 8]
	lea	r8, [r14 + 24]
	mov	rax, qword ptr [rsp + 248]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 240]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 232]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 224]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 208]
	mov	rcx, qword ptr [rsp + 216]
	mov	qword ptr [rsp + 8], rcx
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 184], rbx
	mov	qword ptr [rsp + 192], r8
	mov	qword ptr [rsp + 200], r12
	mov	dword ptr [rsp + 64], 4
	movups	xmm0, xmmword ptr [rsp + 16]
	movups	xmm1, xmmword ptr [rsp]
	movdqa	xmm3, xmmword ptr [rsp + 64]
	movdqa	xmm2, xmmword ptr [rsp + 80]
	movdqu	xmmword ptr [rsp + 16], xmm2
	movdqu	xmmword ptr [rsp], xmm3
	mov	rcx, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 48], rcx
	mov	qword ptr [rsp + 56], rdx
	cmp	eax, 4
	jne	LBB0_12
	movd	ecx, xmm3
	pshufd	xmm0, xmm3, 78
	movd	eax, xmm0
	movq	rdi, xmm2
	pshufd	xmm0, xmm2, 78
	movq	rsi, xmm0
	mov	qword ptr [r8], r12
	cmp	ecx, 4
	jbe	LBB0_16
	jmp	LBB0_18
LBB0_6:
	lea	r12, [rsp + 32]
	lea	rbx, [rsp + 96]
	lea	r14, [rsp + 64]
	.p2align	4, 0x90
LBB0_7:
	movups	xmmword ptr [rsp + 64], xmm1
	movups	xmmword ptr [rsp + 80], xmm0
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
Ltmp6:
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp7:
	mov	dword ptr [rsp + 64], 4
	movups	xmm1, xmmword ptr [rsp]
	movups	xmm0, xmmword ptr [rsp + 16]
	movdqa	xmm3, xmmword ptr [rsp + 80]
	movdqa	xmm2, xmmword ptr [rsp + 64]
	movdqu	xmmword ptr [rsp + 16], xmm3
	mov	eax, dword ptr [rsp]
	movdqu	xmmword ptr [rsp], xmm2
	mov	rcx, qword ptr [r12]
	mov	rdx, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 48], rcx
	mov	qword ptr [rsp + 56], rdx
	cmp	eax, 4
	jne	LBB0_7
	pshufd	xmm0, xmm2, 78
	movd	eax, xmm0
	movq	rdi, xmm3
	pshufd	xmm0, xmm3, 78
	movq	rsi, xmm0
	movd	ecx, xmm2
	cmp	ecx, 4
	ja	LBB0_18
LBB0_10:
	mov	ecx, ecx
	lea	rdx, [rip + LJTI0_1]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB0_11:
	test	eax, eax
	jne	LBB0_19
	jmp	LBB0_23
LBB0_12:
	mov	qword ptr [rsp + 256], r8
	lea	r13, [rsp + 32]
	lea	r15, [rsp + 96]
	lea	r14, [rsp + 64]
	.p2align	4, 0x90
LBB0_13:
	movups	xmmword ptr [rsp + 64], xmm1
	movups	xmmword ptr [rsp + 80], xmm0
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
Ltmp3:
	mov	rdi, r14
	call	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
Ltmp4:
	mov	qword ptr [rbx], rax
	add	rbx, 8
	inc	r12
	mov	dword ptr [rsp + 64], 4
	movups	xmm1, xmmword ptr [rsp]
	movups	xmm0, xmmword ptr [rsp + 16]
	movdqa	xmm3, xmmword ptr [rsp + 80]
	movdqa	xmm2, xmmword ptr [rsp + 64]
	movdqu	xmmword ptr [rsp + 16], xmm3
	mov	eax, dword ptr [rsp]
	movdqu	xmmword ptr [rsp], xmm2
	mov	rcx, qword ptr [r13]
	mov	rdx, qword ptr [r13 + 8]
	mov	qword ptr [rsp + 48], rcx
	mov	qword ptr [rsp + 56], rdx
	cmp	eax, 4
	jne	LBB0_13
	pshufd	xmm0, xmm2, 78
	movd	eax, xmm0
	movq	rdi, xmm3
	pshufd	xmm0, xmm3, 78
	movq	rsi, xmm0
	movd	ecx, xmm2
	mov	qword ptr [rsp + 184], rbx
	mov	qword ptr [rsp + 200], r12
	mov	r8, qword ptr [rsp + 256]
	mov	qword ptr [r8], r12
	cmp	ecx, 4
	ja	LBB0_18
LBB0_16:
	mov	ecx, ecx
	lea	rdx, [rip + LJTI0_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB0_17:
	lea	rdi, [rsp + 8]
	call	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
	jmp	LBB0_23
LBB0_18:
	test	eax, eax
	je	LBB0_22
LBB0_19:
	test	rsi, rsi
	je	LBB0_23
	test	rdi, rdi
	je	LBB0_23
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB0_23
LBB0_22:
	lea	rdi, [rsp + 12]
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB0_23:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_24:
Ltmp2:
	mov	r14, rax
	lea	rdi, [rsp + 208]
	call	__ZN4core3ptr13drop_in_place17hc20e0730a8cb6b2aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB0_25:
Ltmp5:
	mov	r14, rax
	mov	qword ptr [rsp + 184], rbx
	mov	qword ptr [rsp + 200], r12
	lea	rdi, [rsp + 184]
	call	__ZN4core3ptr13drop_in_place17h5967b6c6cb1c4c50E
	jmp	LBB0_27
LBB0_26:
Ltmp8:
	mov	r14, rax
LBB0_27:
	mov	rdi, rsp
	call	__ZN4core3ptr13drop_in_place17hc20e0730a8cb6b2aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_17, LBB0_17-LJTI0_0
.set L0_0_set_11, LBB0_11-LJTI0_0
.set L0_0_set_23, LBB0_23-LJTI0_0
.set L0_0_set_18, LBB0_18-LJTI0_0
LJTI0_0:
	.long	L0_0_set_17
	.long	L0_0_set_11
	.long	L0_0_set_23
	.long	L0_0_set_18
	.long	L0_0_set_23
.set L0_1_set_17, LBB0_17-LJTI0_1
.set L0_1_set_11, LBB0_11-LJTI0_1
.set L0_1_set_23, LBB0_23-LJTI0_1
.set L0_1_set_18, LBB0_18-LJTI0_1
LJTI0_1:
	.long	L0_1_set_17
	.long	L0_1_set_11
	.long	L0_1_set_23
	.long	L0_1_set_18
	.long	L0_1_set_23
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin0
	.uleb128 Ltmp7-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp3-Lfunc_begin0
	.uleb128 Ltmp4-Ltmp3
	.uleb128 Ltmp5-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp4-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp4
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hab8a9ba54b57a2deE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h03e760d1db8acc9dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec26c434bbe1d55cE:
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

	.p2align	4, 0x90
__ZN4core3ops8function5FnMut8call_mut17h80f33e46248b5fc7E:
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
	mov	r14, rdi
	mov	eax, dword ptr [rsi]
	lea	rcx, [rip + LJTI3_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB3_5:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB3_7
	mov	r15b, byte ptr [rbx + 40]
	add	rbx, 16
	lea	rdi, [rbp - 88]
	mov	rsi, rbx
	call	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfe75268705aa013aE
	mov	ecx, 1
	jmp	LBB3_8
LBB3_13:
	mov	rax, qword ptr [rbx + 4]
	cmp	byte ptr [rbx + 12], 0
	mov	qword ptr [r14 + 4], rax
	setne	byte ptr [r14 + 12]
	mov	dword ptr [r14], 2
	jmp	LBB3_14
LBB3_1:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB3_3
	add	rbx, 16
	lea	rdi, [rbp - 88]
	mov	rsi, rbx
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	mov	ecx, 1
	jmp	LBB3_4
LBB3_9:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB3_11
	lea	rsi, [rbx + 16]
	lea	rdi, [rbp - 88]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmp	byte ptr [rbx + 40], 0
	setne	al
	mov	edx, 1
	jmp	LBB3_12
LBB3_3:
	add	rbx, 12
	mov	rdi, rbx
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
	xor	ecx, ecx
LBB3_4:
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 56], rdx
	mov	dword ptr [r14 + 8], ecx
	mov	dword ptr [r14 + 12], eax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [r14 + 16], rax
	mov	qword ptr [r14 + 24], rcx
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [r14 + 32], rax
	mov	dword ptr [r14], 3
	jmp	LBB3_14
LBB3_7:
	add	rbx, 12
	mov	rdi, rbx
	call	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
	xor	ecx, ecx
LBB3_8:
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 56], rdx
	mov	edx, dword ptr [rbp - 63]
	mov	esi, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 29], esi
	mov	dword ptr [r14 + 8], ecx
	mov	dword ptr [r14 + 12], eax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [r14 + 16], rax
	mov	qword ptr [r14 + 24], rcx
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [r14 + 32], rax
	mov	byte ptr [r14 + 40], r15b
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 29]
	mov	dword ptr [r14 + 41], eax
	mov	dword ptr [r14 + 44], ecx
	mov	dword ptr [r14], 0
	jmp	LBB3_14
LBB3_11:
	mov	ecx, dword ptr [rbx + 12]
	xor	edx, edx
LBB3_12:
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	esi, dword ptr [rbp - 63]
	mov	edi, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 32], esi
	mov	dword ptr [rbp - 29], edi
	mov	dword ptr [r14 + 8], edx
	mov	dword ptr [r14 + 12], ecx
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [r14 + 16], rcx
	mov	qword ptr [r14 + 24], rdx
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [r14 + 32], rcx
	mov	byte ptr [r14 + 40], al
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 29]
	mov	dword ptr [r14 + 41], eax
	mov	dword ptr [r14 + 44], ecx
	mov	dword ptr [r14], 1
LBB3_14:
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L3_0_set_5, LBB3_5-LJTI3_0
.set L3_0_set_9, LBB3_9-LJTI3_0
.set L3_0_set_13, LBB3_13-LJTI3_0
.set L3_0_set_1, LBB3_1-LJTI3_0
LJTI3_0:
	.long	L3_0_set_5
	.long	L3_0_set_9
	.long	L3_0_set_13
	.long	L3_0_set_1
	.end_data_region

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0452b854c1741bd6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi]
	lea	rcx, [rax - 1]
	cmp	rcx, 2
	jae	LBB4_1
	pop	rbp
	ret
LBB4_1:
	add	rdi, 4
	test	rax, rax
	jne	LBB4_2
	pop	rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB4_2:
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h103c12b86b41fcd7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
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
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r13, qword ptr [rdi]
	mov	r12, qword ptr [rdi + 16]
	test	r12, r12
	je	LBB6_10
	shl	r12, 3
	xor	ebx, ebx
	mov	eax, dword ptr [r13 + rbx]
	lea	rcx, [rax - 1]
	cmp	rcx, 2
	jb	LBB6_8
	jmp	LBB6_3
	.p2align	4, 0x90
LBB6_7:
Ltmp11:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp12:
LBB6_8:
	add	rbx, 8
	cmp	r12, rbx
	je	LBB6_9
	mov	eax, dword ptr [r13 + rbx]
	lea	rcx, [rax - 1]
	cmp	rcx, 2
	jb	LBB6_8
LBB6_3:
	lea	rdi, [r13 + rbx + 4]
	test	rax, rax
	jne	LBB6_7
Ltmp9:
	call	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp10:
	jmp	LBB6_8
LBB6_9:
	mov	r13, qword ptr [r14]
LBB6_10:
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB6_16
	test	r13, r13
	je	LBB6_16
	shl	rsi, 3
	test	rsi, rsi
	je	LBB6_16
	mov	edx, 4
	mov	rdi, r13
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB6_16:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_14:
Ltmp13:
	mov	r15, rax
	lea	rax, [r12 - 8]
	cmp	rax, rbx
	je	LBB6_18
	sub	r12, rbx
	add	r12, -8
	lea	rbx, [r13 + rbx + 8]
	.p2align	4, 0x90
LBB6_5:
Ltmp14:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h0452b854c1741bd6E
Ltmp15:
	add	rbx, 8
	add	r12, -8
	jne	LBB6_5
	jmp	LBB6_18
LBB6_17:
Ltmp16:
	mov	r15, rax
LBB6_18:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h831950ee24a786acE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp11-Lfunc_begin1
	.uleb128 Ltmp10-Ltmp11
	.uleb128 Ltmp13-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp14-Lfunc_begin1
	.uleb128 Ltmp15-Ltmp14
	.uleb128 Ltmp16-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp15-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp15
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1dec4339efeef9f1E:
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
__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 0
	je	LBB8_1
	add	rdi, 8
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
LBB8_1:
	add	rdi, 4
	pop	rbp
	jmp	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi]
	test	rax, rax
	je	LBB9_4
	cmp	rax, 1
	je	LBB9_5
	cmp	rax, 2
	je	LBB9_3
	cmp	dword ptr [rdi + 8], 0
	jne	LBB9_6
	add	rdi, 12
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB9_4:
	add	rdi, 8
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
LBB9_5:
	cmp	dword ptr [rdi + 8], 0
	je	LBB9_3
LBB9_6:
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB9_3
	mov	rsi, qword ptr [rdi + 24]
	test	rsi, rsi
	je	LBB9_3
	mov	edx, 1
	mov	rdi, rax
	pop	rbp
	jmp	___rust_dealloc
LBB9_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h480d0ff46cb5222cE:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rax, qword ptr [rdi]
	cmp	rax, 2
	jne	LBB10_1
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB10_1:
	lea	rbx, [rdi + 8]
	test	rax, rax
	je	LBB10_2
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17ha2749b0d5a5a2236E
LBB10_2:
	add	rdi, 32
Ltmp17:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp18:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
LBB10_6:
Ltmp19:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2
	.uleb128 Ltmp17-Lfunc_begin2
	.byte	0
	.byte	0
	.uleb128 Ltmp17-Lfunc_begin2
	.uleb128 Ltmp18-Ltmp17
	.uleb128 Ltmp19-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp18-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp18
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4b052663a20df629E:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rax, qword ptr [rdi]
	cmp	rax, 2
	jne	LBB11_1
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB11_1:
	lea	rbx, [rdi + 8]
	test	rax, rax
	je	LBB11_2
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17ha2749b0d5a5a2236E
LBB11_2:
	add	rdi, 32
Ltmp20:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp21:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
LBB11_6:
Ltmp22:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3
	.uleb128 Ltmp20-Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 Ltmp20-Lfunc_begin3
	.uleb128 Ltmp21-Ltmp20
	.uleb128 Ltmp22-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp21-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp21
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5290950c1308ab54E:
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rax, qword ptr [rdi]
	test	al, 2
	jne	LBB12_5
	lea	rbx, [rdi + 8]
	test	rax, rax
	je	LBB12_2
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17ha2749b0d5a5a2236E
LBB12_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB12_2:
	add	rdi, 32
Ltmp23:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp24:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
LBB12_6:
Ltmp25:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4
	.uleb128 Ltmp23-Lfunc_begin4
	.byte	0
	.byte	0
	.uleb128 Ltmp23-Lfunc_begin4
	.uleb128 Ltmp24-Ltmp23
	.uleb128 Ltmp25-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp24-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp24
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5967b6c6cb1c4c50E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rdi + 16]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE:
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
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
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	cmp	dword ptr [rdi], 0
	je	LBB14_27
	lea	r15, [r14 + 8]
Ltmp26:
	mov	rdi, r15
	call	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp27:
	mov	rbx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB14_18
	shl	rax, 4
	lea	r13, [rax + 2*rax]
	xor	r12d, r12d
	mov	eax, dword ptr [rbx + r12]
	cmp	rax, 2
	jne	LBB14_5
	jmp	LBB14_16
	.p2align	4, 0x90
LBB14_7:
	lea	rdi, [rbx + r12 + 8]
Ltmp29:
	call	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
Ltmp30:
LBB14_16:
	add	r12, 48
	cmp	r13, r12
	je	LBB14_17
LBB14_4:
	mov	eax, dword ptr [rbx + r12]
	cmp	rax, 2
	je	LBB14_16
LBB14_5:
	cmp	rax, 1
	je	LBB14_10
	test	rax, rax
	je	LBB14_7
	cmp	dword ptr [rbx + r12 + 8], 0
	jne	LBB14_11
	lea	rdi, [rbx + r12 + 12]
Ltmp31:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp32:
	jmp	LBB14_16
	.p2align	4, 0x90
LBB14_10:
	cmp	dword ptr [rbx + r12 + 8], 0
	je	LBB14_16
LBB14_11:
	mov	rdi, qword ptr [rbx + r12 + 16]
	test	rdi, rdi
	je	LBB14_16
	mov	rsi, qword ptr [rbx + r12 + 24]
	test	rsi, rsi
	je	LBB14_16
	mov	edx, 1
	call	___rust_dealloc
	add	r12, 48
	cmp	r13, r12
	jne	LBB14_4
LBB14_17:
	mov	rbx, qword ptr [r15]
LBB14_18:
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB14_24
	test	rbx, rbx
	je	LBB14_24
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB14_24
	mov	edx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB14_24:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB14_27:
	add	r14, 4
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB14_25:
Ltmp28:
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hde449596b4c84c37E
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB14_28:
Ltmp33:
	mov	qword ptr [rbp - 48], rax
	sub	r13, r12
	add	r13, -48
	lea	rbx, [rbx + r12 + 48]
	.p2align	4, 0x90
LBB14_9:
	test	r13, r13
	je	LBB14_23
	add	r13, -48
Ltmp34:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
Ltmp35:
	jmp	LBB14_9
LBB14_22:
Ltmp36:
	mov	qword ptr [rbp - 48], rax
LBB14_23:
	mov	rdi, qword ptr [r14 + 8]
	mov	rsi, qword ptr [r14 + 16]
	call	__ZN4core3ptr13drop_in_place17h8dd45993ad8a6e65E
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp26-Lfunc_begin5
	.uleb128 Ltmp27-Ltmp26
	.uleb128 Ltmp28-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp29-Lfunc_begin5
	.uleb128 Ltmp32-Ltmp29
	.uleb128 Ltmp33-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp32-Lfunc_begin5
	.uleb128 Ltmp34-Ltmp32
	.byte	0
	.byte	0
	.uleb128 Ltmp34-Lfunc_begin5
	.uleb128 Ltmp35-Ltmp34
	.uleb128 Ltmp36-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp35-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp35
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7ef614c7423c96b4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 0
	je	LBB15_1
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
LBB15_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7f3188e993d22876E:
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception6
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
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	test	al, 2
	jne	LBB16_8
	lea	r15, [rbx + 8]
	test	rax, rax
	je	LBB16_2
Ltmp37:
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17ha2749b0d5a5a2236E
Ltmp38:
LBB16_8:
	cmp	qword ptr [rbx + 40], 0
	je	LBB16_5
	lea	rdi, [rbx + 40]
Ltmp47:
	call	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
Ltmp48:
LBB16_5:
	cmp	qword ptr [rbx + 72], 0
	je	LBB16_14
	add	rbx, 72
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
LBB16_14:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB16_2:
	lea	rdi, [rbx + 32]
Ltmp39:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp40:
Ltmp44:
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
Ltmp45:
	jmp	LBB16_8
LBB16_4:
Ltmp41:
	mov	r14, rax
Ltmp42:
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
Ltmp43:
	jmp	LBB16_11
LBB16_10:
Ltmp46:
	mov	r14, rax
LBB16_11:
	lea	rdi, [rbx + 40]
	call	__ZN4core3ptr13drop_in_place17h7ef614c7423c96b4E
	jmp	LBB16_12
LBB16_13:
Ltmp49:
	mov	r14, rax
LBB16_12:
	add	rbx, 72
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h7ef614c7423c96b4E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp37-Lfunc_begin6
	.uleb128 Ltmp38-Ltmp37
	.uleb128 Ltmp46-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp47-Lfunc_begin6
	.uleb128 Ltmp48-Ltmp47
	.uleb128 Ltmp49-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp48-Lfunc_begin6
	.uleb128 Ltmp39-Ltmp48
	.byte	0
	.byte	0
	.uleb128 Ltmp39-Lfunc_begin6
	.uleb128 Ltmp40-Ltmp39
	.uleb128 Ltmp41-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp44-Lfunc_begin6
	.uleb128 Ltmp43-Ltmp44
	.uleb128 Ltmp46-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp43-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp43
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h831950ee24a786acE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB17_3
	test	rdi, rdi
	je	LBB17_3
	shl	rsi, 3
	test	rsi, rsi
	je	LBB17_3
	mov	edx, 4
	pop	rbp
	jmp	___rust_dealloc
LBB17_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h83bb9e79a3ba70abE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi]
	cmp	rax, 4
	jne	LBB18_1
LBB18_11:
	pop	rbp
	ret
LBB18_1:
	cmp	rax, 2
	je	LBB18_11
	cmp	rax, 1
	je	LBB18_5
	test	rax, rax
	jne	LBB18_9
	add	rdi, 8
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
LBB18_5:
	cmp	dword ptr [rdi + 8], 0
	jne	LBB18_6
	jmp	LBB18_11
LBB18_9:
	cmp	dword ptr [rdi + 8], 0
	je	LBB18_10
LBB18_6:
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB18_11
	mov	rsi, qword ptr [rdi + 24]
	test	rsi, rsi
	je	LBB18_11
	mov	edx, 1
	mov	rdi, rax
	pop	rbp
	jmp	___rust_dealloc
LBB18_10:
	add	rdi, 12
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8dd45993ad8a6e65E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB19_3
	test	rdi, rdi
	je	LBB19_3
	shl	rsi, 4
	lea	rsi, [rsi + 2*rsi]
	test	rsi, rsi
	je	LBB19_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB19_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha2749b0d5a5a2236E:
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception7
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
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
Ltmp50:
	call	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp51:
	mov	r13, qword ptr [r14]
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB20_17
	shl	rax, 4
	lea	r12, [rax + 2*rax]
	xor	ebx, ebx
	mov	eax, dword ptr [r13 + rbx]
	cmp	rax, 2
	jne	LBB20_4
	jmp	LBB20_15
	.p2align	4, 0x90
LBB20_6:
	lea	rdi, [r13 + rbx + 8]
Ltmp53:
	call	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
Ltmp54:
LBB20_15:
	add	rbx, 48
	cmp	r12, rbx
	je	LBB20_16
LBB20_3:
	mov	eax, dword ptr [r13 + rbx]
	cmp	rax, 2
	je	LBB20_15
LBB20_4:
	cmp	rax, 1
	je	LBB20_9
	test	rax, rax
	je	LBB20_6
	cmp	dword ptr [r13 + rbx + 8], 0
	jne	LBB20_10
	lea	rdi, [r13 + rbx + 12]
Ltmp55:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp56:
	jmp	LBB20_15
	.p2align	4, 0x90
LBB20_9:
	cmp	dword ptr [r13 + rbx + 8], 0
	je	LBB20_15
LBB20_10:
	mov	rdi, qword ptr [r13 + rbx + 16]
	test	rdi, rdi
	je	LBB20_15
	mov	rsi, qword ptr [r13 + rbx + 24]
	test	rsi, rsi
	je	LBB20_15
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 48
	cmp	r12, rbx
	jne	LBB20_3
LBB20_16:
	mov	r13, qword ptr [r14]
LBB20_17:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB20_23
	test	r13, r13
	je	LBB20_23
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB20_23
	mov	edx, 8
	mov	rdi, r13
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB20_23:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB20_24:
Ltmp52:
	mov	r15, rax
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17hde449596b4c84c37E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB20_26:
Ltmp57:
	mov	r15, rax
	sub	r12, rbx
	add	r12, -48
	lea	rbx, [r13 + rbx + 48]
	.p2align	4, 0x90
LBB20_8:
	test	r12, r12
	je	LBB20_22
	add	r12, -48
Ltmp58:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
Ltmp59:
	jmp	LBB20_8
LBB20_21:
Ltmp60:
	mov	r15, rax
LBB20_22:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h8dd45993ad8a6e65E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table20:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp50-Lfunc_begin7
	.uleb128 Ltmp51-Ltmp50
	.uleb128 Ltmp52-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp53-Lfunc_begin7
	.uleb128 Ltmp56-Ltmp53
	.uleb128 Ltmp57-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp56-Lfunc_begin7
	.uleb128 Ltmp58-Ltmp56
	.byte	0
	.byte	0
	.uleb128 Ltmp58-Lfunc_begin7
	.uleb128 Ltmp59-Ltmp58
	.uleb128 Ltmp60-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp59-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp59
	.byte	0
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha76fc778758326e3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 0
	je	LBB21_1
	pop	rbp
	jmp	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
LBB21_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb25d3506b1e4d226E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax + 8]
	test	rcx, rcx
	je	LBB22_2
	shl	rcx, 4
	lea	rsi, [rcx + 2*rcx]
	test	rsi, rsi
	je	LBB22_2
	mov	rdi, qword ptr [rax]
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB22_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	qword ptr [rbp - 40], rdi
	mov	r12, qword ptr [rdi + 16]
	mov	rax, qword ptr [rdi + 24]
	sub	rax, r12
	je	LBB23_15
	sar	rax, 4
	movabs	rcx, -6148914691236517205
	imul	rcx, rax
	shl	rcx, 4
	lea	r15, [rcx + 2*rcx]
	xor	ebx, ebx
	mov	eax, dword ptr [r12 + rbx]
	cmp	rax, 2
	jne	LBB23_3
	jmp	LBB23_14
	.p2align	4, 0x90
LBB23_5:
	lea	rdi, [r12 + rbx + 8]
Ltmp61:
	call	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
Ltmp62:
LBB23_14:
	add	rbx, 48
	cmp	r15, rbx
	je	LBB23_15
LBB23_2:
	mov	eax, dword ptr [r12 + rbx]
	cmp	rax, 2
	je	LBB23_14
LBB23_3:
	cmp	rax, 1
	je	LBB23_8
	test	rax, rax
	je	LBB23_5
	cmp	dword ptr [r12 + rbx + 8], 0
	jne	LBB23_9
	lea	rdi, [r12 + rbx + 12]
Ltmp63:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp64:
	jmp	LBB23_14
	.p2align	4, 0x90
LBB23_8:
	cmp	dword ptr [r12 + rbx + 8], 0
	je	LBB23_14
LBB23_9:
	mov	rdi, qword ptr [r12 + rbx + 16]
	test	rdi, rdi
	je	LBB23_14
	mov	rsi, qword ptr [r12 + rbx + 24]
	test	rsi, rsi
	je	LBB23_14
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 48
	cmp	r15, rbx
	jne	LBB23_2
LBB23_15:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB23_18
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB23_18
	mov	rdi, qword ptr [r14]
	mov	edx, 8
	call	___rust_dealloc
LBB23_18:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB23_19:
Ltmp65:
	mov	r14, rax
	lea	rax, [r15 - 48]
	cmp	rax, rbx
	je	LBB23_22
	sub	r15, rbx
	add	r15, -48
	lea	rbx, [r12 + rbx + 48]
	.p2align	4, 0x90
LBB23_6:
Ltmp66:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
Ltmp67:
	add	rbx, 48
	add	r15, -48
	jne	LBB23_6
	jmp	LBB23_22
LBB23_21:
Ltmp68:
	mov	r14, rax
LBB23_22:
	lea	rdi, [rbp - 40]
	call	__ZN4core3ptr13drop_in_place17hb25d3506b1e4d226E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table23:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp61-Lfunc_begin8
	.uleb128 Ltmp64-Ltmp61
	.uleb128 Ltmp65-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp66-Lfunc_begin8
	.uleb128 Ltmp67-Ltmp66
	.uleb128 Ltmp68-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp67-Lfunc_begin8
	.uleb128 Lfunc_end8-Ltmp67
	.byte	0
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbd2c0e63e8494fddE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 0
	je	LBB24_3
	mov	rax, rdi
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB24_3
	mov	rsi, qword ptr [rax + 16]
	test	rsi, rsi
	je	LBB24_3
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB24_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc20e0730a8cb6b2aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi]
	cmp	rax, 4
	jne	LBB25_1
LBB25_11:
	pop	rbp
	ret
LBB25_1:
	cmp	rax, 2
	je	LBB25_11
	cmp	rax, 1
	je	LBB25_5
	test	rax, rax
	jne	LBB25_9
	add	rdi, 8
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
LBB25_5:
	cmp	dword ptr [rdi + 8], 0
	jne	LBB25_6
	jmp	LBB25_11
LBB25_9:
	cmp	dword ptr [rdi + 8], 0
	je	LBB25_10
LBB25_6:
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB25_11
	mov	rsi, qword ptr [rdi + 24]
	test	rsi, rsi
	je	LBB25_11
	mov	edx, 1
	mov	rdi, rax
	pop	rbp
	jmp	___rust_dealloc
LBB25_10:
	add	rdi, 12
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd3aa3ded840c4aa2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB26_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB26_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB26_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hda085fc8e2162394E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN88_$LT$proc_macro..bridge..client..TokenStreamBuilder$u20$as$u20$core..ops..drop..Drop$GT$4drop17h118039a45e507d80E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hde449596b4c84c37E:
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
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
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r13, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB28_16
	shl	rax, 4
	lea	r12, [rax + 2*rax]
	xor	ebx, ebx
	mov	eax, dword ptr [r13 + rbx]
	cmp	rax, 2
	jne	LBB28_3
	jmp	LBB28_14
	.p2align	4, 0x90
LBB28_5:
	lea	rdi, [r13 + rbx + 8]
Ltmp69:
	call	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
Ltmp70:
LBB28_14:
	add	rbx, 48
	cmp	r12, rbx
	je	LBB28_15
LBB28_2:
	mov	eax, dword ptr [r13 + rbx]
	cmp	rax, 2
	je	LBB28_14
LBB28_3:
	cmp	rax, 1
	je	LBB28_8
	test	rax, rax
	je	LBB28_5
	cmp	dword ptr [r13 + rbx + 8], 0
	jne	LBB28_9
	lea	rdi, [r13 + rbx + 12]
Ltmp71:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp72:
	jmp	LBB28_14
	.p2align	4, 0x90
LBB28_8:
	cmp	dword ptr [r13 + rbx + 8], 0
	je	LBB28_14
LBB28_9:
	mov	rdi, qword ptr [r13 + rbx + 16]
	test	rdi, rdi
	je	LBB28_14
	mov	rsi, qword ptr [r13 + rbx + 24]
	test	rsi, rsi
	je	LBB28_14
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 48
	cmp	r12, rbx
	jne	LBB28_2
LBB28_15:
	mov	r13, qword ptr [r14]
LBB28_16:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB28_19
	test	r13, r13
	je	LBB28_19
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB28_19
	mov	edx, 8
	mov	rdi, r13
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB28_19:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_22:
Ltmp73:
	mov	r15, rax
	sub	r12, rbx
	add	r12, -48
	lea	rbx, [r13 + rbx + 48]
	.p2align	4, 0x90
LBB28_7:
	test	r12, r12
	je	LBB28_21
	add	r12, -48
Ltmp74:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
Ltmp75:
	jmp	LBB28_7
LBB28_20:
Ltmp76:
	mov	r15, rax
LBB28_21:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h8dd45993ad8a6e65E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp69-Lfunc_begin9
	.uleb128 Ltmp72-Ltmp69
	.uleb128 Ltmp73-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp74-Lfunc_begin9
	.uleb128 Ltmp75-Ltmp74
	.uleb128 Ltmp76-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp75-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp75
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfb585bb0428c1ec5E:
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception10
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
	mov	rbx, rdi
	cmp	dword ptr [rdi + 40], 0
	je	LBB29_3
	cmp	dword ptr [rbx + 44], 0
	je	LBB29_3
	lea	rdi, [rbx + 44]
Ltmp77:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp78:
LBB29_3:
	mov	rax, qword ptr [rbx]
	test	al, 2
	jne	LBB29_8
	lea	r14, [rbx + 8]
	test	rax, rax
	je	LBB29_5
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17ha2749b0d5a5a2236E
LBB29_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB29_5:
	add	rbx, 32
Ltmp80:
	mov	rdi, rbx
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp81:
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
LBB29_11:
Ltmp82:
	mov	r15, rax
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB29_9:
Ltmp79:
	mov	r15, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h5290950c1308ab54E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table29:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp77-Lfunc_begin10
	.uleb128 Ltmp78-Ltmp77
	.uleb128 Ltmp79-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp78-Lfunc_begin10
	.uleb128 Ltmp80-Ltmp78
	.byte	0
	.byte	0
	.uleb128 Ltmp80-Lfunc_begin10
	.uleb128 Ltmp81-Ltmp80
	.uleb128 Ltmp82-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp81-Lfunc_begin10
	.uleb128 Lfunc_end10-Ltmp81
	.byte	0
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h03685b1d59f07c7aE:
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
	lea	r8, [rip + l___unnamed_1]
	mov	rdi, rax
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h0cd5681808fa2860E:
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
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	ebx, esi
	mov	r15, qword ptr [rdi]
	cmp	esi, 128
	jae	LBB31_1
	mov	rsi, qword ptr [r15 + 16]
	cmp	rsi, qword ptr [r15 + 8]
	jne	LBB31_22
	mov	r14, rsi
	inc	r14
	je	LBB31_35
	lea	rax, [rsi + rsi]
	cmp	rax, r14
	cmova	r14, rax
	test	rsi, rsi
	je	LBB31_29
	mov	rax, qword ptr [r15]
	test	rax, rax
	je	LBB31_29
	cmp	rsi, r14
	je	LBB31_32
	mov	edx, 1
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB31_33
	jmp	LBB31_36
LBB31_1:
	mov	dword ptr [rbp - 36], 0
	mov	eax, ebx
	cmp	ebx, 2048
	jae	LBB31_2
	shr	eax, 6
	and	al, 31
	or	al, -64
	mov	byte ptr [rbp - 36], al
	and	bl, 63
	or	bl, -128
	mov	byte ptr [rbp - 35], bl
	mov	r14d, 2
	jmp	LBB31_5
LBB31_22:
	mov	rax, qword ptr [r15]
	jmp	LBB31_23
LBB31_2:
	cmp	ebx, 65536
	jae	LBB31_4
	shr	eax, 12
	and	al, 15
	or	al, -32
	mov	byte ptr [rbp - 36], al
	mov	eax, ebx
	shr	eax, 6
	and	al, 63
	or	al, -128
	mov	byte ptr [rbp - 35], al
	and	bl, 63
	or	bl, -128
	mov	byte ptr [rbp - 34], bl
	mov	r14d, 3
	jmp	LBB31_5
LBB31_29:
	test	r14, r14
	je	LBB31_30
	mov	esi, 1
	mov	rdi, r14
	call	___rust_alloc
LBB31_32:
	test	rax, rax
	je	LBB31_36
LBB31_33:
	mov	rsi, qword ptr [r15 + 16]
	jmp	LBB31_34
LBB31_4:
	shr	eax, 18
	or	al, -16
	mov	byte ptr [rbp - 36], al
	mov	eax, ebx
	shr	eax, 12
	and	al, 63
	or	al, -128
	mov	byte ptr [rbp - 35], al
	mov	eax, ebx
	shr	eax, 6
	and	al, 63
	or	al, -128
	mov	byte ptr [rbp - 34], al
	and	bl, 63
	or	bl, -128
	mov	byte ptr [rbp - 33], bl
	mov	r14d, 4
LBB31_5:
	mov	rsi, qword ptr [r15 + 8]
	mov	rbx, qword ptr [r15 + 16]
	mov	rax, rsi
	sub	rax, rbx
	cmp	rax, r14
	jae	LBB31_6
	mov	r12, rbx
	add	r12, r14
	jb	LBB31_35
	lea	rax, [rsi + rsi]
	cmp	rax, r12
	cmova	r12, rax
	test	rsi, rsi
	je	LBB31_12
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB31_12
	cmp	rsi, r12
	je	LBB31_16
	mov	edx, 1
	mov	rcx, r12
	call	___rust_realloc
	jmp	LBB31_15
LBB31_6:
	mov	rdi, qword ptr [r15]
	jmp	LBB31_19
LBB31_12:
	test	r12, r12
	je	LBB31_13
	mov	esi, 1
	mov	rdi, r12
	call	___rust_alloc
LBB31_15:
	mov	rdi, rax
LBB31_16:
	test	rdi, rdi
	je	LBB31_38
	mov	rbx, qword ptr [r15 + 16]
	jmp	LBB31_18
LBB31_30:
	mov	eax, 1
LBB31_34:
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 8], r14
LBB31_23:
	mov	byte ptr [rax + rsi], bl
	inc	qword ptr [r15 + 16]
	jmp	LBB31_20
LBB31_13:
	mov	edi, 1
LBB31_18:
	mov	qword ptr [r15], rdi
	mov	qword ptr [r15 + 8], r12
LBB31_19:
	add	rdi, rbx
	lea	rsi, [rbp - 36]
	mov	rdx, r14
	call	_memcpy
	add	rbx, r14
	mov	qword ptr [r15 + 16], rbx
LBB31_20:
	xor	eax, eax
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB31_35:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB31_36:
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB31_38:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc4fdaaf24d3a8b84E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rsi + 40]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rsi + 32]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], rax
	lea	rsi, [rip + l___unnamed_2]
	lea	rdi, [rbp - 8]
	lea	rdx, [rbp - 56]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h2cb25495472bff7cE:
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
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r14, rsi
	mov	r13, qword ptr [rdi]
	mov	rsi, qword ptr [r13 + 8]
	mov	rbx, qword ptr [r13 + 16]
	mov	rax, rsi
	sub	rax, rbx
	cmp	rax, rdx
	jae	LBB33_1
	mov	r12, rbx
	add	r12, r15
	jb	LBB33_15
	lea	rax, [rsi + rsi]
	cmp	rax, r12
	cmova	r12, rax
	test	rsi, rsi
	je	LBB33_8
	mov	rdi, qword ptr [r13]
	test	rdi, rdi
	je	LBB33_8
	cmp	rsi, r12
	je	LBB33_12
	mov	edx, 1
	mov	rcx, r12
	call	___rust_realloc
	jmp	LBB33_11
LBB33_1:
	mov	rdi, qword ptr [r13]
	jmp	LBB33_2
LBB33_8:
	test	r12, r12
	je	LBB33_9
	mov	esi, 1
	mov	rdi, r12
	call	___rust_alloc
LBB33_11:
	mov	rdi, rax
LBB33_12:
	test	rdi, rdi
	je	LBB33_16
	mov	rbx, qword ptr [r13 + 16]
	jmp	LBB33_14
LBB33_9:
	mov	edi, 1
LBB33_14:
	mov	qword ptr [r13], rdi
	mov	qword ptr [r13 + 8], r12
LBB33_2:
	add	rdi, rbx
	mov	rsi, r14
	mov	rdx, r15
	call	_memcpy
	add	rbx, r15
	mov	qword ptr [r13 + 16], rbx
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB33_15:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB33_16:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2963a12c90541593E:
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
	mov	rcx, rsi
	mov	rsi, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, rsi
	sub	rdx, rax
	cmp	rdx, rcx
	jae	LBB34_18
	add	rax, rcx
	jb	LBB34_19
	mov	rbx, rdi
	lea	rcx, [rsi + rsi]
	cmp	rcx, rax
	cmova	rax, rcx
	mov	edx, 8
	xor	ecx, ecx
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rsi
	test	rsi, rsi
	je	LBB34_4
	mov	rax, qword ptr [rbx]
LBB34_4:
	test	dl, dl
	jne	LBB34_19
	test	rax, rax
	je	LBB34_12
	shl	rsi, 3
	cmp	rsi, r14
	je	LBB34_16
	test	rsi, rsi
	je	LBB34_8
	mov	edx, 4
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB34_17
	jmp	LBB34_20
LBB34_12:
	mov	cl, dil
	shl	rcx, 2
	test	r14, r14
	je	LBB34_13
	mov	rdi, r14
	mov	rsi, rcx
	jmp	LBB34_15
LBB34_13:
	mov	rax, rcx
	test	rax, rax
	jne	LBB34_17
	jmp	LBB34_20
LBB34_8:
	test	r14, r14
	je	LBB34_9
	mov	esi, 4
	mov	rdi, r14
LBB34_15:
	call	___rust_alloc
LBB34_16:
	test	rax, rax
	je	LBB34_20
LBB34_17:
	mov	qword ptr [rbx], rax
	shr	r14, 3
	mov	qword ptr [rbx + 8], r14
LBB34_18:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB34_9:
	mov	eax, 4
	jmp	LBB34_17
LBB34_19:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB34_20:
	mov	esi, 4
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h68e192c8b2e854e0E:
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
	mov	rcx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, rcx
	sub	rdx, rax
	cmp	rdx, rsi
	jae	LBB35_17
	add	rax, rsi
	jb	LBB35_18
	mov	rbx, rdi
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 48
	xor	esi, esi
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB35_4
	mov	rax, qword ptr [rbx]
LBB35_4:
	test	dl, dl
	jne	LBB35_18
	test	rax, rax
	je	LBB35_11
	shl	rcx, 4
	lea	rsi, [rcx + 2*rcx]
	cmp	rsi, r14
	je	LBB35_15
	test	rsi, rsi
	je	LBB35_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB35_16
	jmp	LBB35_19
LBB35_11:
	mov	sil, dil
	shl	rsi, 3
	test	r14, r14
	jne	LBB35_14
	mov	rax, rsi
	test	rax, rax
	jne	LBB35_16
	jmp	LBB35_19
LBB35_8:
	test	r14, r14
	je	LBB35_9
	mov	esi, 8
LBB35_14:
	mov	rdi, r14
	call	___rust_alloc
LBB35_15:
	test	rax, rax
	je	LBB35_19
LBB35_16:
	mov	qword ptr [rbx], rax
	movabs	rcx, -6148914691236517205
	mov	rax, r14
	mul	rcx
	shr	rdx, 5
	mov	qword ptr [rbx + 8], rdx
LBB35_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB35_9:
	mov	eax, 8
	jmp	LBB35_16
LBB35_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB35_19:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h4878acae89956733E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h4955294f613e3f7dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfe75268705aa013aE:
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception11
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
	mov	r15, qword ptr [rsi + 16]
	mov	ecx, 48
	xor	r12d, r12d
	mov	rax, r15
	mul	rcx
	mov	r13, rax
	setno	al
	jo	LBB38_14
	mov	rbx, rdi
	mov	r14, qword ptr [rsi]
	mov	r12b, al
	shl	r12, 3
	test	r13, r13
	je	LBB38_2
	mov	rdi, r13
	mov	rsi, r12
	call	___rust_alloc
	mov	rcx, rax
	test	rcx, rcx
	je	LBB38_15
LBB38_5:
	mov	qword ptr [rbp - 96], rbx
	movabs	rdx, -6148914691236517205
	mov	rax, r13
	mul	rdx
	shr	rdx, 5
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 48], 0
Ltmp83:
	lea	rdi, [rbp - 64]
	mov	rsi, r15
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h68e192c8b2e854e0E
Ltmp84:
	lea	rax, [rbp - 48]
	mov	r12, qword ptr [rbp - 48]
	lea	rbx, [r12 + 2*r12]
	shl	rbx, 4
	add	rbx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], r12
	test	r15, r15
	je	LBB38_11
	shl	r15, 4
	lea	r13, [r15 + 2*r15]
	lea	r15, [rbp - 144]
	.p2align	4, 0x90
LBB38_8:
Ltmp86:
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN4core3ops8function5FnMut8call_mut17h80f33e46248b5fc7E
Ltmp87:
	add	r14, 48
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	add	rbx, 48
	inc	r12
	add	r13, -48
	jne	LBB38_8
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 72], r12
LBB38_11:
	mov	qword ptr [rbp - 48], r12
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rdx + 16], r12
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB38_2:
	mov	rcx, r12
	test	rcx, rcx
	jne	LBB38_5
LBB38_15:
	mov	rdi, r13
	mov	rsi, r12
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h4955294f613e3f7dE
LBB38_14:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h4878acae89956733E
LBB38_12:
Ltmp85:
	mov	r14, rax
	jmp	LBB38_13
LBB38_16:
Ltmp88:
	mov	r14, rax
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 72], r12
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h5967b6c6cb1c4c50E
LBB38_13:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17hde449596b4c84c37E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table38:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp83-Lfunc_begin11
	.uleb128 Ltmp84-Ltmp83
	.uleb128 Ltmp85-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp86-Lfunc_begin11
	.uleb128 Ltmp87-Ltmp86
	.uleb128 Ltmp88-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp87-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp87
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17hd44d1043c8ad3755E
	.p2align	4, 0x90
__ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17hd44d1043c8ad3755E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN11proc_macro25Ident4span17h7c534c4efb579565E
	shl	rax, 32
	or	rax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h2782f01e8b107575E
	.p2align	4, 0x90
__ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h2782f01e8b107575E:
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception12
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
	sub	rsp, 120
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	lea	r12, [rbp - 72]
	mov	qword ptr [rbp - 104], r12
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hab8a9ba54b57a2deE]
	mov	qword ptr [rbp - 96], rax
	lea	r13, [rbp - 64]
	mov	qword ptr [rbp - 80], r13
	lea	rax, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 152], rax
	mov	qword ptr [rbp - 144], 1
	mov	qword ptr [rbp - 136], 0
	lea	rax, [rbp - 104]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 1
Ltmp89:
	lea	rsi, [rip + l___unnamed_2]
	lea	r14, [rbp - 80]
	lea	rdx, [rbp - 152]
	mov	rdi, r14
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp90:
	test	al, al
	jne	LBB40_2
	mov	rsi, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 48]
	cmp	rsi, rbx
	je	LBB40_13
	jb	LBB40_10
	test	rsi, rsi
	je	LBB40_13
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB40_13
	test	rbx, rbx
	je	LBB40_9
	mov	edx, 1
	mov	rcx, rbx
	call	___rust_realloc
	mov	r12, rax
	test	rax, rax
	jne	LBB40_12
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB40_9:
	mov	r12d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB40_12:
	mov	qword ptr [rbp - 64], r12
	mov	qword ptr [rbp - 56], rbx
	lea	r12, [rbp - 72]
LBB40_13:
	mov	rsi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 88], rsi
	mov	rbx, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 104], rbx
	cmp	rsi, 2
	jb	LBB40_22
	lea	rax, [rip + l___unnamed_4]
	cmp	rbx, rax
	je	LBB40_16
	movzx	eax, word ptr [rbx]
	cmp	eax, 9074
	je	LBB40_16
LBB40_22:
Ltmp97:
	mov	rdi, rbx
	mov	rdx, r15
	call	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
Ltmp98:
LBB40_23:
	mov	r14d, eax
	mov	rsi, qword ptr [rbp - 96]
	test	rsi, rsi
	je	LBB40_25
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
LBB40_25:
	mov	eax, r14d
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB40_16:
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 80], rsi
	cmp	rsi, 2
	je	LBB40_21
	cmp	byte ptr [rbx + 2], -65
	jle	LBB40_18
LBB40_21:
	lea	rdi, [rbx + 2]
	add	rsi, -2
Ltmp95:
	mov	rdx, r15
	call	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
Ltmp96:
	jmp	LBB40_23
LBB40_2:
Ltmp100:
	lea	rdi, [rip + l___unnamed_5]
	lea	rcx, [rip + l___unnamed_6]
	lea	r8, [rip + l___unnamed_7]
	lea	rdx, [rbp - 152]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp101:
	jmp	LBB40_3
LBB40_10:
Ltmp91:
	lea	rdi, [rip + l___unnamed_8]
	lea	rdx, [rip + l___unnamed_9]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp92:
	jmp	LBB40_3
LBB40_18:
	mov	qword ptr [rbp - 152], r13
	mov	qword ptr [rbp - 144], r12
	mov	qword ptr [rbp - 136], r14
Ltmp93:
	lea	rdi, [rbp - 152]
	call	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h03685b1d59f07c7aE
Ltmp94:
LBB40_3:
	ud2
LBB40_26:
Ltmp99:
	mov	rbx, rax
	lea	rdi, [rbp - 104]
	call	__ZN4core3ptr13drop_in_place17hd3aa3ded840c4aa2E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB40_20:
Ltmp102:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17hd3aa3ded840c4aa2E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp89-Lfunc_begin12
	.uleb128 Ltmp90-Ltmp89
	.uleb128 Ltmp102-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp97-Lfunc_begin12
	.uleb128 Ltmp96-Ltmp97
	.uleb128 Ltmp99-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp100-Lfunc_begin12
	.uleb128 Ltmp92-Ltmp100
	.uleb128 Ltmp102-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp93-Lfunc_begin12
	.uleb128 Ltmp94-Ltmp93
	.uleb128 Ltmp99-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp94-Lfunc_begin12
	.uleb128 Lfunc_end12-Ltmp94
	.byte	0
	.byte	0
Lcst_end12:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcf006f4428872a37E
	.p2align	4, 0x90
__ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcf006f4428872a37E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdx
	mov	rdx, rsi
	mov	rsi, rdi
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal6string17h7d0f76cd44b98f00E
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h67a4fe6f17749faaE
	.p2align	4, 0x90
__ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h67a4fe6f17749faaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rsi, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 16]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal6string17h7d0f76cd44b98f00E
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h61768fcaadbca1ffE
	.p2align	4, 0x90
__ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h61768fcaadbca1ffE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	esi, dword ptr [rdi]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal9character17h519a64a749ca2a0dE
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h59e0f1f34a1a12fbE
	.p2align	4, 0x90
__ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h59e0f1f34a1a12fbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 136
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	xor	ebx, ebx
	cmp	byte ptr [rdi], 0
	sete	bl
	lea	rax, [rip + l___unnamed_10]
	lea	r15, [rip + L___unnamed_11]
	cmove	r15, rax
	or	rbx, 4
	call	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
	lea	rdi, [rbp - 64]
	mov	rsi, r15
	mov	rdx, rbx
	mov	ecx, eax
	call	__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 104], rax
	lea	rbx, [rbp - 152]
	lea	rsi, [rbp - 104]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Ident$GT$$GT$4from17hbf46236ff822ad89E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 136
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h898c5f03949a5f9fE
	.p2align	4, 0x90
__ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h898c5f03949a5f9fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rsi, rdi
	cmp	dword ptr [rdi], 1
	jne	LBB45_2
	mov	r15b, byte ptr [rsi + 32]
	add	rsi, 8
	lea	rdi, [rbp - 144]
	call	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfe75268705aa013aE
	mov	r8d, 1
	jmp	LBB45_3
LBB45_2:
	add	rsi, 4
	mov	rdi, rsi
	call	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
	xor	r8d, r8d
LBB45_3:
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rdx
	mov	rsi, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 88], rdi
	mov	qword ptr [rbp - 96], rsi
	mov	ebx, dword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 69]
	mov	dword ptr [rbp - 32], ebx
	mov	dword ptr [rbp - 29], ecx
	mov	dword ptr [rbp - 72], r8d
	mov	dword ptr [rbp - 68], eax
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 48], rdx
	mov	byte ptr [rbp - 40], r15b
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 29]
	mov	dword ptr [rbp - 39], eax
	mov	dword ptr [rbp - 36], ecx
	lea	rbx, [rbp - 144]
	lea	rsi, [rbp - 72]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Group$GT$$GT$4from17h6de7c3e4b4f1e9c9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
	.p2align	4, 0x90
__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 128
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rbx, rdi
	cmp	dword ptr [rdi], 1
	jne	LBB46_2
	lea	rsi, [rbx + 8]
	lea	rdi, [rbp - 136]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmp	byte ptr [rbx + 32], 0
	setne	r8b
	mov	edx, 1
	jmp	LBB46_3
LBB46_2:
	mov	r9d, dword ptr [rbx + 4]
	xor	edx, edx
LBB46_3:
	mov	rsi, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 72], rsi
	mov	rdi, qword ptr [rbp - 136]
	mov	rbx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 88], rdi
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 61]
	mov	dword ptr [rbp - 24], eax
	mov	dword ptr [rbp - 21], ecx
	mov	dword ptr [rbp - 64], edx
	mov	dword ptr [rbp - 60], r9d
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 48], rbx
	mov	qword ptr [rbp - 40], rsi
	mov	byte ptr [rbp - 32], r8b
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 21]
	mov	dword ptr [rbp - 31], eax
	mov	dword ptr [rbp - 28], ecx
	lea	rbx, [rbp - 136]
	lea	rsi, [rbp - 64]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Ident$GT$$GT$4from17hbf46236ff822ad89E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 128
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha6982517a41cbc45E
	.p2align	4, 0x90
__ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha6982517a41cbc45E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 64
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rsi
	mov	rax, qword ptr [rdi]
	cmp	byte ptr [rdi + 8], 0
	mov	qword ptr [rbp - 32], rax
	setne	byte ptr [rbp - 24]
	lea	r14, [rbp - 80]
	lea	rsi, [rbp - 32]
	mov	rdi, r14
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 64
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2d2eaba94e2a8c62E
	.p2align	4, 0x90
__ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2d2eaba94e2a8c62E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rsi, rdi
	cmp	dword ptr [rdi], 1
	jne	LBB48_2
	add	rsi, 8
	lea	rdi, [rbp - 120]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	mov	ecx, 1
	jmp	LBB48_3
LBB48_2:
	add	rsi, 4
	mov	rdi, rsi
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
	xor	ecx, ecx
LBB48_3:
	mov	rdx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rdx
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	dword ptr [rbp - 48], ecx
	mov	dword ptr [rbp - 44], eax
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 24], rdx
	lea	rbx, [rbp - 120]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h22b37359cb66acf8E
	.p2align	4, 0x90
__ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h22b37359cb66acf8E:
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
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rdi]
	lea	rcx, [rip + LJTI49_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB49_1:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB49_10
	mov	r15b, byte ptr [rbx + 40]
	add	rbx, 16
	lea	rdi, [rbp - 112]
	mov	rsi, rbx
	call	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfe75268705aa013aE
	mov	ecx, 1
	jmp	LBB49_11
LBB49_3:
	mov	edi, dword ptr [rbx + 4]
	xor	eax, eax
	cmp	byte ptr [rbx + 12], 0
	mov	ecx, dword ptr [rbx + 8]
	setne	al
	mov	esi, 2
	xor	edx, edx
	jmp	LBB49_15
LBB49_4:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB49_8
	add	rbx, 16
	lea	rdi, [rbp - 112]
	mov	rsi, rbx
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	mov	ecx, 1
	jmp	LBB49_9
LBB49_6:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB49_12
	lea	rsi, [rbx + 16]
	lea	rdi, [rbp - 112]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmp	byte ptr [rbx + 40], 0
	setne	r15b
	mov	ecx, 1
	jmp	LBB49_13
LBB49_8:
	add	rbx, 12
	mov	rdi, rbx
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
	xor	ecx, ecx
LBB49_9:
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rdx
	mov	edx, eax
	and	edx, -256
	mov	esi, 3
	jmp	LBB49_14
LBB49_10:
	add	rbx, 12
	mov	rdi, rbx
	call	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
	xor	ecx, ecx
LBB49_11:
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rdx
	mov	edx, dword ptr [rbp - 39]
	mov	esi, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 29], esi
	mov	edx, eax
	and	edx, -256
	xor	esi, esi
	jmp	LBB49_14
LBB49_12:
	mov	eax, dword ptr [rbx + 12]
	xor	ecx, ecx
LBB49_13:
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rdx
	mov	edx, dword ptr [rbp - 39]
	mov	esi, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 29], esi
	mov	edx, eax
	and	edx, -256
	mov	esi, 1
LBB49_14:
LBB49_15:
	mov	dword ptr [rbp - 112], esi
	mov	dword ptr [rbp - 108], edi
	mov	dword ptr [rbp - 104], ecx
	movzx	eax, al
	or	eax, edx
	mov	dword ptr [rbp - 100], eax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rax
	mov	byte ptr [rbp - 72], r15b
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 29]
	mov	dword ptr [rbp - 71], eax
	mov	dword ptr [rbp - 68], ecx
	lea	rsi, [rbp - 112]
	mov	rdi, r14
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L49_0_set_1, LBB49_1-LJTI49_0
.set L49_0_set_6, LBB49_6-LJTI49_0
.set L49_0_set_3, LBB49_3-LJTI49_0
.set L49_0_set_4, LBB49_4-LJTI49_0
LJTI49_0:
	.long	L49_0_set_1
	.long	L49_0_set_6
	.long	L49_0_set_3
	.long	L49_0_set_4
	.end_data_region

	.globl	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
	.p2align	4, 0x90
__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE:
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception13
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
	sub	rsp, 376
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rsi
	mov	rbx, rdi
	cmp	qword ptr [rdi], 1
	jne	LBB50_2
	add	rbx, 8
	lea	rdi, [rbp - 136]
	mov	rsi, rbx
	call	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfe75268705aa013aE
	mov	ecx, 1
	jmp	LBB50_22
LBB50_2:
	mov	qword ptr [rbp - 384], r12
	lea	rdi, [rbx + 32]
	call	__ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17he9fd9a5da7480ca5E
	mov	dword ptr [rbp - 184], eax
	mov	r14, qword ptr [rbx + 24]
	mov	ecx, 8
	xor	r12d, r12d
	mov	rax, r14
	mul	rcx
	mov	r15, rax
	setno	al
	jo	LBB50_3
	mov	r13, qword ptr [rbx + 8]
	mov	r12b, al
	shl	r12, 2
	test	r15, r15
	je	LBB50_6
	mov	rdi, r15
	mov	rsi, r12
	call	___rust_alloc
	test	rax, rax
	je	LBB50_127
LBB50_9:
	shr	r15, 3
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], r15
	mov	qword ptr [rbp - 80], 0
Ltmp103:
	lea	rdi, [rbp - 96]
	mov	rsi, r14
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2963a12c90541593E
Ltmp104:
	lea	rax, [rbp - 80]
	mov	r15, qword ptr [rbp - 80]
	lea	rbx, [8*r15]
	add	rbx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 288], rbx
	mov	qword ptr [rbp - 280], rax
	mov	qword ptr [rbp - 272], r15
	test	r14, r14
	je	LBB50_21
	add	r13, 4
	shl	r14, 3
	lea	r12, [rip + LJTI50_0]
	mov	eax, dword ptr [r13 - 4]
	movsxd	rax, dword ptr [r12 + 4*rax]
	add	rax, r12
	jmp	rax
	.p2align	4, 0x90
LBB50_18:
	mov	eax, dword ptr [r13]
	mov	ecx, 2
LBB50_19:
	shl	rax, 32
	or	rax, rcx
	mov	qword ptr [rbx], rax
	add	rbx, 8
	inc	r15
	add	r13, 8
	add	r14, -8
	je	LBB50_20
	mov	eax, dword ptr [r13 - 4]
	movsxd	rax, dword ptr [r12 + 4*rax]
	add	rax, r12
	jmp	rax
LBB50_15:
Ltmp108:
	mov	rdi, r13
	call	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
Ltmp109:
	xor	ecx, ecx
	jmp	LBB50_19
	.p2align	4, 0x90
LBB50_13:
Ltmp106:
	mov	rdi, r13
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp107:
	mov	ecx, 3
	jmp	LBB50_19
	.p2align	4, 0x90
LBB50_17:
	mov	eax, dword ptr [r13]
	mov	ecx, 1
	jmp	LBB50_19
LBB50_20:
	mov	qword ptr [rbp - 288], rbx
	mov	qword ptr [rbp - 272], r15
LBB50_21:
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 128], rcx
	mov	qword ptr [rbp - 120], r15
	mov	eax, dword ptr [rbp - 184]
	xor	ecx, ecx
	mov	r12, qword ptr [rbp - 384]
LBB50_22:
	mov	rdx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 400], rdx
	mov	rsi, qword ptr [rbp - 136]
	mov	rdi, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 408], rdi
	mov	qword ptr [rbp - 416], rsi
	mov	qword ptr [rbp - 368], rcx
	mov	qword ptr [rbp - 344], rdx
	mov	qword ptr [rbp - 352], rdi
	mov	qword ptr [rbp - 360], rsi
	mov	dword ptr [rbp - 336], eax
	lea	rdi, [r12 + 8]
	cmp	qword ptr [r12], 1
	jne	LBB50_23
	mov	qword ptr [rbp - 392], rdi
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 280], rcx
	mov	qword ptr [rbp - 288], rax
	lea	rbx, [rbp - 248]
	mov	qword ptr [rbp - 248], 0
	mov	qword ptr [rbp - 216], 0
	lea	r14, [rbp - 88]
	mov	eax, 2
	movq	xmm0, rax
	movdqa	xmmword ptr [rbp - 384], xmm0
	lea	r13, [rbp - 328]
	lea	r15, [rbp - 96]
	cmp	qword ptr [rbp - 248], 0
	jne	LBB50_76
	jmp	LBB50_84
	.p2align	4, 0x90
LBB50_102:
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	cmp	qword ptr [rbp - 248], 0
	je	LBB50_84
LBB50_76:
	mov	rcx, qword ptr [rbp - 232]
	cmp	rcx, qword ptr [rbp - 224]
	je	LBB50_77
	lea	rax, [rcx + 48]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 72], rdx
	mov	rdx, qword ptr [rcx + 32]
	mov	qword ptr [rbp - 64], rdx
	mov	rcx, qword ptr [rcx + 40]
	mov	qword ptr [rbp - 56], rcx
	cmp	eax, 4
	je	LBB50_78
	mov	ecx, dword ptr [r14 + 36]
	mov	dword ptr [rbp - 144], ecx
	mov	rcx, qword ptr [r14 + 28]
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [r14 + 20]
	mov	qword ptr [rbp - 160], rcx
	mov	rcx, qword ptr [r14 + 12]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [r14 - 4]
	mov	rdx, qword ptr [r14 + 4]
	mov	qword ptr [rbp - 176], rdx
	mov	qword ptr [rbp - 184], rcx
	jmp	LBB50_94
	.p2align	4, 0x90
LBB50_77:
	mov	dword ptr [rbp - 96], 4
LBB50_78:
Ltmp168:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
Ltmp169:
	mov	qword ptr [rbp - 248], 0
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 8], rax
	mov	eax, dword ptr [rbp - 96]
	cmp	rax, 4
	jne	LBB50_80
LBB50_84:
	movdqu	xmm2, xmmword ptr [rbp - 288]
	movdqu	xmm0, xmmword ptr [rbp - 272]
	movdqa	xmm1, xmmword ptr [rbp - 384]
	movdqu	xmmword ptr [rbp - 288], xmm1
	movq	rax, xmm2
	cmp	rax, 2
	je	LBB50_86
	movdqa	xmm1, xmm2
LBB50_86:
	movq	rax, xmm1
	cmp	rax, 2
	je	LBB50_87
	mov	rax, qword ptr [rbp - 256]
	movdqu	xmmword ptr [rbp - 80], xmm0
	movdqu	xmmword ptr [rbp - 96], xmm1
	mov	qword ptr [rbp - 64], rax
Ltmp178:
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN11proc_macro23imp11TokenStream13unwrap_stable17h51ff068db961d398E
Ltmp179:
	cmp	qword ptr [rbp - 328], 0
	je	LBB50_88
	mov	rax, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 128], rcx
	mov	qword ptr [rbp - 136], rax
Ltmp181:
	mov	rdi, r15
	lea	rsi, [rbp - 136]
	call	__ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf47afafb55872c54E
Ltmp182:
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 128], rcx
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 112], rax
	cmp	qword ptr [rbp - 248], 0
	je	LBB50_102
Ltmp184:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
Ltmp185:
	jmp	LBB50_102
	.p2align	4, 0x90
LBB50_80:
	cmp	rax, 2
	je	LBB50_84
	cmp	rax, 1
	je	LBB50_103
	test	rax, rax
	jne	LBB50_107
Ltmp174:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
Ltmp175:
	jmp	LBB50_84
LBB50_103:
	cmp	dword ptr [rbp - 88], 0
	jne	LBB50_104
	jmp	LBB50_84
LBB50_107:
	cmp	dword ptr [rbp - 88], 0
	je	LBB50_108
LBB50_104:
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB50_84
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	LBB50_84
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB50_84
LBB50_87:
	mov	qword ptr [rbp - 328], 0
LBB50_88:
	cmp	qword ptr [rbp - 216], 0
	je	LBB50_91
	mov	rcx, qword ptr [rbp - 200]
	cmp	rcx, qword ptr [rbp - 192]
	je	LBB50_91
	lea	rax, [rcx + 48]
	mov	qword ptr [rbp - 200], rax
	mov	eax, dword ptr [rcx]
	mov	edx, dword ptr [rcx + 44]
	mov	dword ptr [rbp - 144], edx
	mov	rdx, qword ptr [rcx + 36]
	mov	qword ptr [rbp - 152], rdx
	mov	rdx, qword ptr [rcx + 28]
	mov	qword ptr [rbp - 160], rdx
	mov	rdx, qword ptr [rcx + 20]
	mov	qword ptr [rbp - 168], rdx
	mov	rdx, qword ptr [rcx + 12]
	mov	qword ptr [rbp - 176], rdx
	mov	rcx, qword ptr [rcx + 4]
	mov	qword ptr [rbp - 184], rcx
	cmp	eax, 4
	je	LBB50_91
LBB50_94:
	mov	dword ptr [rbp - 96], eax
	mov	eax, dword ptr [rbp - 144]
	mov	dword ptr [r14 + 36], eax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [r14 + 28], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [r14 + 20], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [r14 + 12], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [r14 + 4], rcx
	mov	qword ptr [r14 - 4], rax
	mov	rax, r12
	mov	r12, qword ptr [r12 + 24]
	mov	r14, rax
	cmp	r12, qword ptr [rax + 16]
	jne	LBB50_117
	mov	rax, qword ptr [rbp - 248]
	test	rax, rax
	cmovne	rax, rbx
	je	LBB50_96
	mov	rsi, qword ptr [rax + 24]
	sub	rsi, qword ptr [rax + 16]
	sar	rsi, 4
	movabs	rax, -6148914691236517205
	imul	rsi, rax
	jmp	LBB50_113
LBB50_108:
Ltmp176:
	lea	rdi, [rbp - 84]
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp177:
	jmp	LBB50_84
LBB50_96:
	xor	esi, esi
LBB50_113:
	mov	rcx, qword ptr [rbp - 216]
	test	rcx, rcx
	lea	rax, [rbp - 216]
	cmovne	rcx, rax
	je	LBB50_114
	mov	rax, qword ptr [rcx + 24]
	sub	rax, qword ptr [rcx + 16]
	sar	rax, 4
	movabs	rcx, -6148914691236517205
	imul	rax, rcx
	jmp	LBB50_116
LBB50_114:
	xor	eax, eax
LBB50_116:
	add	rsi, rax
	mov	rax, -1
	cmovb	rsi, rax
	inc	rsi
	cmove	rsi, rax
Ltmp187:
	mov	rdi, qword ptr [rbp - 392]
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h68e192c8b2e854e0E
Ltmp188:
LBB50_117:
	mov	rax, qword ptr [r14 + 8]
	lea	rcx, [r12 + 2*r12]
	shl	rcx, 4
	mov	r8, qword ptr [rbp - 96]
	mov	r9, qword ptr [rbp - 88]
	mov	r10, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rax + rcx + 40], rdi
	mov	qword ptr [rax + rcx + 32], rsi
	mov	qword ptr [rax + rcx + 24], rdx
	mov	qword ptr [rax + rcx + 16], r10
	mov	qword ptr [rax + rcx + 8], r9
	mov	qword ptr [rax + rcx], r8
	inc	r12
	mov	qword ptr [r14 + 24], r12
	mov	r12, r14
	lea	r14, [rbp - 88]
	cmp	qword ptr [rbp - 248], 0
	jne	LBB50_76
	jmp	LBB50_84
LBB50_23:
Ltmp116:
	call	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp117:
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 296], rax
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 312], rax
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 320], rcx
	mov	qword ptr [rbp - 328], rax
Ltmp119:
	call	__ZN10proc_macro11TokenStream3new17hecbef91a27dd7551E
Ltmp120:
	add	r12, 32
	mov	ecx, dword ptr [r12]
	mov	dword ptr [r12], eax
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 328]
	mov	rdx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 56], 1
	mov	dword ptr [rbp - 52], ecx
Ltmp122:
	call	__ZN10proc_macro6bridge6client18TokenStreamBuilder3new17h02b67eb42da8552eE
Ltmp123:
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 248], rax
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 256], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 264], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 272], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 280], rdx
	mov	qword ptr [rbp - 288], rcx
	mov	r15b, 1
	cmp	eax, 1
	jne	LBB50_32
	mov	esi, dword ptr [rbp - 244]
	mov	dword ptr [rbp - 184], 0
	test	esi, esi
	je	LBB50_31
	lea	rbx, [rbp - 48]
	.p2align	4, 0x90
LBB50_29:
Ltmp127:
	mov	rdi, rbx
	call	__ZN10proc_macro6bridge6client18TokenStreamBuilder4push17h5b6b030661b9a56aE
Ltmp128:
	mov	esi, dword ptr [rbp - 184]
	mov	dword ptr [rbp - 184], 0
	test	esi, esi
	jne	LBB50_29
LBB50_31:
	xor	r15d, r15d
LBB50_32:
	cmp	qword ptr [rbp - 288], 3
	jne	LBB50_39
	xor	ebx, ebx
	test	r15b, r15b
	je	LBB50_47
LBB50_46:
	cmp	dword ptr [rbp - 248], 0
	je	LBB50_47
	cmp	dword ptr [rbp - 244], 0
	je	LBB50_47
	lea	rdi, [rbp - 244]
Ltmp144:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp145:
	jmp	LBB50_47
LBB50_91:
	lea	rdi, [rbp - 288]
	call	__ZN4core3ptr13drop_in_place17h7f3188e993d22876E
	jmp	LBB50_65
LBB50_39:
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 128], rcx
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 104], rax
	movdqu	xmm1, xmmword ptr [rbp - 120]
	movdqu	xmm0, xmmword ptr [rbp - 136]
	mov	eax, 2
	movq	xmm2, rax
	movdqa	xmmword ptr [rbp - 384], xmm2
	movdqu	xmmword ptr [rbp - 136], xmm2
	movq	rax, xmm0
	cmp	rax, 2
	je	LBB50_44
	lea	r14, [rbp - 184]
	lea	rbx, [rbp - 48]
	.p2align	4, 0x90
LBB50_41:
	mov	rax, qword ptr [rbp - 104]
	movdqu	xmmword ptr [rbp - 168], xmm1
	movdqu	xmmword ptr [rbp - 184], xmm0
	mov	qword ptr [rbp - 152], rax
Ltmp132:
	mov	rdi, r14
	call	__ZN11proc_macro23imp11TokenStream14unwrap_nightly17h51ed163258fdfe74E
Ltmp133:
Ltmp134:
	mov	rdi, rbx
	mov	esi, eax
	call	__ZN10proc_macro6bridge6client18TokenStreamBuilder4push17h5b6b030661b9a56aE
Ltmp135:
	movdqu	xmm0, xmmword ptr [rbp - 136]
	movdqu	xmm1, xmmword ptr [rbp - 120]
	movdqa	xmm2, xmmword ptr [rbp - 384]
	movdqu	xmmword ptr [rbp - 136], xmm2
	movq	rax, xmm0
	cmp	rax, 2
	jne	LBB50_41
LBB50_44:
	mov	bl, 1
	test	r15b, r15b
	jne	LBB50_46
LBB50_47:
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, rax
	shr	rcx
	or	bl, cl
	jne	LBB50_62
	lea	rbx, [rbp - 280]
	test	rax, rax
	je	LBB50_49
Ltmp149:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha2749b0d5a5a2236E
Ltmp150:
	jmp	LBB50_62
LBB50_6:
	mov	rax, r12
	test	rax, rax
	jne	LBB50_9
LBB50_127:
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h4955294f613e3f7dE
LBB50_49:
	lea	rdi, [rbp - 256]
Ltmp151:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp152:
Ltmp156:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
Ltmp157:
LBB50_62:
	mov	edi, dword ptr [rbp - 48]
Ltmp162:
	call	__ZN10proc_macro6bridge6client18TokenStreamBuilder5build17hb496e6e7275824d7E
Ltmp163:
	mov	ebx, eax
Ltmp165:
	mov	rdi, r12
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp166:
	mov	dword ptr [r12], ebx
LBB50_65:
	add	rsp, 376
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB50_3:
Ltmp113:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h4878acae89956733E
Ltmp114:
	ud2
LBB50_51:
Ltmp153:
	mov	r14, rax
Ltmp154:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
Ltmp155:
	jmp	LBB50_68
LBB50_66:
Ltmp146:
	mov	r14, rax
	cmp	qword ptr [rbp - 288], 3
	sete	al
	or	bl, al
	jne	LBB50_68
Ltmp147:
	lea	rdi, [rbp - 288]
	call	__ZN4core3ptr13drop_in_place17h4b052663a20df629E
Ltmp148:
	jmp	LBB50_68
LBB50_73:
Ltmp167:
	mov	r14, rax
	mov	dword ptr [r12], ebx
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB50_71:
Ltmp164:
	mov	r14, rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB50_69:
Ltmp124:
	mov	r14, rax
Ltmp125:
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17hfb585bb0428c1ec5E
Ltmp126:
	jmp	LBB50_126
LBB50_124:
Ltmp121:
	mov	r14, rax
	lea	rdi, [rbp - 328]
	jmp	LBB50_125
LBB50_123:
Ltmp118:
	mov	r14, rax
	lea	rdi, [rbp - 368]
LBB50_125:
	call	__ZN4core3ptr13drop_in_place17h4b052663a20df629E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB50_34:
Ltmp105:
	mov	r14, rax
	jmp	LBB50_35
LBB50_118:
Ltmp189:
	mov	r14, rax
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
	jmp	LBB50_122
LBB50_38:
Ltmp129:
	mov	r14, rax
	mov	bl, 1
	xor	r15d, r15d
Ltmp130:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17ha76fc778758326e3E
Ltmp131:
	jmp	LBB50_58
LBB50_128:
Ltmp110:
	mov	r14, rax
	mov	qword ptr [rbp - 288], rbx
	mov	qword ptr [rbp - 272], r15
	lea	rdi, [rbp - 288]
	call	__ZN4core3ptr13drop_in_place17h5967b6c6cb1c4c50E
LBB50_35:
Ltmp111:
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17h1328c49b7e66329aE
Ltmp112:
LBB50_37:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h103c12b86b41fcd7E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB50_36:
Ltmp115:
	mov	r14, rax
	jmp	LBB50_37
LBB50_129:
Ltmp136:
	mov	r14, rax
	xor	ebx, ebx
Ltmp137:
	lea	rdi, [rbp - 136]
	call	__ZN4core3ptr13drop_in_place17h480d0ff46cb5222cE
Ltmp138:
LBB50_58:
	test	r15b, r15b
	je	LBB50_54
LBB50_59:
	cmp	dword ptr [rbp - 248], 0
	je	LBB50_54
	lea	rdi, [rbp - 244]
Ltmp140:
	call	__ZN4core3ptr13drop_in_place17ha76fc778758326e3E
Ltmp141:
LBB50_54:
	cmp	qword ptr [rbp - 288], 3
	je	LBB50_68
	xor	bl, 1
	jne	LBB50_68
Ltmp142:
	lea	rdi, [rbp - 288]
	call	__ZN4core3ptr13drop_in_place17h4b052663a20df629E
Ltmp143:
LBB50_68:
Ltmp159:
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17hda085fc8e2162394E
Ltmp160:
	jmp	LBB50_126
LBB50_57:
Ltmp139:
	mov	r14, rax
	test	r15b, r15b
	jne	LBB50_59
	jmp	LBB50_54
LBB50_72:
Ltmp161:
	mov	r14, rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB50_70:
Ltmp158:
	mov	r14, rax
	jmp	LBB50_68
LBB50_111:
Ltmp186:
	mov	r14, rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	jmp	LBB50_122
LBB50_109:
Ltmp170:
	mov	r14, rax
	mov	qword ptr [rbp - 248], 0
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 8], rax
Ltmp171:
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17h83bb9e79a3ba70abE
Ltmp172:
	jmp	LBB50_122
LBB50_120:
Ltmp173:
	jmp	LBB50_121
LBB50_110:
Ltmp183:
	mov	r14, rax
	jmp	LBB50_122
LBB50_119:
Ltmp180:
LBB50_121:
	mov	r14, rax
LBB50_122:
	lea	rdi, [rbp - 288]
	call	__ZN4core3ptr13drop_in_place17h7f3188e993d22876E
LBB50_126:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L50_0_set_15, LBB50_15-LJTI50_0
.set L50_0_set_17, LBB50_17-LJTI50_0
.set L50_0_set_18, LBB50_18-LJTI50_0
.set L50_0_set_13, LBB50_13-LJTI50_0
LJTI50_0:
	.long	L50_0_set_15
	.long	L50_0_set_17
	.long	L50_0_set_18
	.long	L50_0_set_13
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13
	.uleb128 Ltmp103-Lfunc_begin13
	.byte	0
	.byte	0
	.uleb128 Ltmp103-Lfunc_begin13
	.uleb128 Ltmp104-Ltmp103
	.uleb128 Ltmp105-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp108-Lfunc_begin13
	.uleb128 Ltmp107-Ltmp108
	.uleb128 Ltmp110-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp168-Lfunc_begin13
	.uleb128 Ltmp169-Ltmp168
	.uleb128 Ltmp170-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp178-Lfunc_begin13
	.uleb128 Ltmp179-Ltmp178
	.uleb128 Ltmp180-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp181-Lfunc_begin13
	.uleb128 Ltmp182-Ltmp181
	.uleb128 Ltmp183-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp184-Lfunc_begin13
	.uleb128 Ltmp185-Ltmp184
	.uleb128 Ltmp186-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp174-Lfunc_begin13
	.uleb128 Ltmp177-Ltmp174
	.uleb128 Ltmp180-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp187-Lfunc_begin13
	.uleb128 Ltmp188-Ltmp187
	.uleb128 Ltmp189-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp116-Lfunc_begin13
	.uleb128 Ltmp117-Ltmp116
	.uleb128 Ltmp118-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp119-Lfunc_begin13
	.uleb128 Ltmp120-Ltmp119
	.uleb128 Ltmp121-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp122-Lfunc_begin13
	.uleb128 Ltmp123-Ltmp122
	.uleb128 Ltmp124-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp127-Lfunc_begin13
	.uleb128 Ltmp128-Ltmp127
	.uleb128 Ltmp129-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp144-Lfunc_begin13
	.uleb128 Ltmp145-Ltmp144
	.uleb128 Ltmp146-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp145-Lfunc_begin13
	.uleb128 Ltmp132-Ltmp145
	.byte	0
	.byte	0
	.uleb128 Ltmp132-Lfunc_begin13
	.uleb128 Ltmp135-Ltmp132
	.uleb128 Ltmp136-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp149-Lfunc_begin13
	.uleb128 Ltmp150-Ltmp149
	.uleb128 Ltmp158-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp151-Lfunc_begin13
	.uleb128 Ltmp152-Ltmp151
	.uleb128 Ltmp153-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp156-Lfunc_begin13
	.uleb128 Ltmp157-Ltmp156
	.uleb128 Ltmp158-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp162-Lfunc_begin13
	.uleb128 Ltmp163-Ltmp162
	.uleb128 Ltmp164-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp165-Lfunc_begin13
	.uleb128 Ltmp166-Ltmp165
	.uleb128 Ltmp167-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp113-Lfunc_begin13
	.uleb128 Ltmp114-Ltmp113
	.uleb128 Ltmp115-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp154-Lfunc_begin13
	.uleb128 Ltmp148-Ltmp154
	.uleb128 Ltmp158-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp148-Lfunc_begin13
	.uleb128 Ltmp125-Ltmp148
	.byte	0
	.byte	0
	.uleb128 Ltmp125-Lfunc_begin13
	.uleb128 Ltmp126-Ltmp125
	.uleb128 Ltmp161-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp126-Lfunc_begin13
	.uleb128 Ltmp130-Ltmp126
	.byte	0
	.byte	0
	.uleb128 Ltmp130-Lfunc_begin13
	.uleb128 Ltmp131-Ltmp130
	.uleb128 Ltmp139-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp111-Lfunc_begin13
	.uleb128 Ltmp112-Ltmp111
	.uleb128 Ltmp115-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp112-Lfunc_begin13
	.uleb128 Ltmp137-Ltmp112
	.byte	0
	.byte	0
	.uleb128 Ltmp137-Lfunc_begin13
	.uleb128 Ltmp138-Ltmp137
	.uleb128 Ltmp139-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp140-Lfunc_begin13
	.uleb128 Ltmp143-Ltmp140
	.uleb128 Ltmp158-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp159-Lfunc_begin13
	.uleb128 Ltmp160-Ltmp159
	.uleb128 Ltmp161-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp160-Lfunc_begin13
	.uleb128 Ltmp171-Ltmp160
	.byte	0
	.byte	0
	.uleb128 Ltmp171-Lfunc_begin13
	.uleb128 Ltmp172-Ltmp171
	.uleb128 Ltmp173-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp172-Lfunc_begin13
	.uleb128 Lfunc_end13-Ltmp172
	.byte	0
	.byte	0
Lcst_end13:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h516d64c06d94bd5fE
	.p2align	4, 0x90
__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h516d64c06d94bd5fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi + 32]
	mov	qword ptr [rdi + 32], rcx
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rdi + 24], rcx
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rcx
	mov	rcx, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi], rcx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17hde836c2cc5861ca1E
	.p2align	4, 0x90
__ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17hde836c2cc5861ca1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
	.p2align	4, 0x90
__ZN5quote9__private10push_group17h7de7050d714dc3d2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 128
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	mov	rax, qword ptr [rdx + 32]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rdx]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 144], rax
	lea	rdi, [rbp - 56]
	lea	rdx, [rbp - 144]
	call	__ZN11proc_macro25Group3new17h2fb958fcd7c9fbbdE
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
	lea	rbx, [rbp - 144]
	lea	rsi, [rbp - 96]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Group$GT$$GT$4from17h6de7c3e4b4f1e9c9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 128
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private18push_group_spanned17h540fa0390c358b7dE
	.p2align	4, 0x90
__ZN5quote9__private18push_group_spanned17h540fa0390c358b7dE:
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception14
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 136
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15d, esi
	mov	r14, rdi
	mov	rax, qword ptr [rcx + 32]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 152], rax
	lea	rbx, [rbp - 64]
	lea	rax, [rbp - 152]
	mov	rdi, rbx
	mov	esi, edx
	mov	rdx, rax
	call	__ZN11proc_macro25Group3new17h2fb958fcd7c9fbbdE
Ltmp190:
	mov	rdi, rbx
	mov	esi, r15d
	call	__ZN11proc_macro25Group8set_span17hca16b9c264638f6dE
Ltmp191:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 104], rax
	lea	rbx, [rbp - 152]
	lea	rsi, [rbp - 104]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Group$GT$$GT$4from17h6de7c3e4b4f1e9c9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 136
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB54_2:
Ltmp192:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table54:
Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14
	.uleb128 Ltmp190-Lfunc_begin14
	.byte	0
	.byte	0
	.uleb128 Ltmp190-Lfunc_begin14
	.uleb128 Ltmp191-Ltmp190
	.uleb128 Ltmp192-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp191-Lfunc_begin14
	.uleb128 Lfunc_end14-Ltmp191
	.byte	0
	.byte	0
Lcst_end14:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5quote9__private5parse17h0d652898bbf744a9E
	.p2align	4, 0x90
__ZN5quote9__private5parse17h0d652898bbf744a9E:
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception15
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
	sub	rsp, 264
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	lea	rdi, [rbp - 88]
	call	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h7c76f7e1250ef60dE
	cmp	byte ptr [rbp - 88], 1
	je	LBB55_25
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 264], rax
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 272], rcx
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 280], rdx
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 288], rdi
	mov	qword ptr [rbp - 296], rsi
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 152], rdx
	mov	qword ptr [rbp - 160], rdi
	mov	qword ptr [rbp - 168], rsi
	lea	r14, [rbx + 8]
	cmp	qword ptr [rbx], 1
	jne	LBB55_12
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
	lea	rdi, [rbp - 256]
	lea	r15, [rbp - 88]
	mov	rsi, r15
	call	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 256]
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rax
	lea	r12, [rbp - 216]
	lea	rbx, [rbp - 128]
	.p2align	4, 0x90
LBB55_3:
Ltmp201:
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp202:
	cmp	dword ptr [rbp - 216], 4
	je	LBB55_10
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
Ltmp204:
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp205:
	jmp	LBB55_3
LBB55_12:
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
	lea	rdi, [rbp - 256]
	lea	rsi, [rbp - 88]
	call	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 256]
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rax
	lea	r12, [rbp - 216]
	lea	r13, [rbp - 128]
	jmp	LBB55_13
	.p2align	4, 0x90
LBB55_19:
	mov	rax, qword ptr [rbp - 88]
LBB55_20:
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rcx + 8*r15], rax
	inc	r15
	mov	qword ptr [rbx + 24], r15
LBB55_13:
Ltmp193:
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp194:
	cmp	dword ptr [rbp - 216], 4
	je	LBB55_10
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
Ltmp195:
	lea	rdi, [rbp - 88]
	call	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
Ltmp196:
	cmp	eax, 4
	je	LBB55_10
	mov	qword ptr [rbp - 88], rax
	mov	r15, qword ptr [rbx + 24]
	cmp	r15, qword ptr [rbx + 16]
	jne	LBB55_20
Ltmp198:
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2963a12c90541593E
Ltmp199:
	jmp	LBB55_19
LBB55_10:
	cmp	dword ptr [rbp - 128], 0
	je	LBB55_11
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
	jmp	LBB55_22
LBB55_11:
	lea	rdi, [rbp - 124]
	call	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
LBB55_22:
	add	rsp, 264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB55_25:
	mov	al, byte ptr [rbp - 87]
	mov	byte ptr [rbp - 216], al
	lea	rdi, [rip + l___unnamed_12]
	lea	rcx, [rip + l___unnamed_13]
	lea	r8, [rip + l___unnamed_14]
	lea	rdx, [rbp - 216]
	mov	esi, 20
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB55_23:
Ltmp200:
	mov	rbx, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h0452b854c1741bd6E
	jmp	LBB55_8
LBB55_9:
Ltmp206:
	jmp	LBB55_7
LBB55_6:
Ltmp203:
	jmp	LBB55_7
LBB55_24:
Ltmp197:
LBB55_7:
	mov	rbx, rax
LBB55_8:
	lea	rdi, [rbp - 128]
	call	__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table55:
Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15
	.uleb128 Ltmp201-Lfunc_begin15
	.byte	0
	.byte	0
	.uleb128 Ltmp201-Lfunc_begin15
	.uleb128 Ltmp202-Ltmp201
	.uleb128 Ltmp203-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp204-Lfunc_begin15
	.uleb128 Ltmp205-Ltmp204
	.uleb128 Ltmp206-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp205-Lfunc_begin15
	.uleb128 Ltmp193-Ltmp205
	.byte	0
	.byte	0
	.uleb128 Ltmp193-Lfunc_begin15
	.uleb128 Ltmp196-Ltmp193
	.uleb128 Ltmp197-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp198-Lfunc_begin15
	.uleb128 Ltmp199-Ltmp198
	.uleb128 Ltmp200-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp199-Lfunc_begin15
	.uleb128 Lfunc_end15-Ltmp199
	.byte	0
	.byte	0
Lcst_end15:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5quote9__private13parse_spanned17h3568b6a7437e236dE
	.p2align	4, 0x90
__ZN5quote9__private13parse_spanned17h3568b6a7437e236dE:
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception16
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
	sub	rsp, 328
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13d, esi
	mov	r15, rdi
	mov	dword ptr [rbp - 140], esi
	lea	rdi, [rbp - 88]
	mov	rsi, rdx
	mov	rdx, rcx
	call	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h7c76f7e1250ef60dE
	cmp	byte ptr [rbp - 88], 1
	je	LBB56_27
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 336], rax
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 344], rcx
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 352], rdx
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 360], rdi
	mov	qword ptr [rbp - 368], rsi
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 80], rdi
	mov	qword ptr [rbp - 88], rsi
	lea	rdi, [rbp - 328]
	lea	rsi, [rbp - 88]
	call	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 232], rcx
	mov	qword ptr [rbp - 240], rax
	lea	rax, [r15 + 8]
	mov	qword ptr [rbp - 200], rax
	cmp	qword ptr [r15], 1
	jne	LBB56_7
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 128], rcx
	mov	qword ptr [rbp - 136], rax
	lea	r15, [rbp - 192]
	lea	r12, [rbp - 136]
	lea	r14, [rbp - 88]
	.p2align	4, 0x90
LBB56_3:
Ltmp221:
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp222:
	cmp	dword ptr [rbp - 192], 4
	je	LBB56_20
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
Ltmp224:
	mov	rdi, r14
	mov	esi, r13d
	call	__ZN11proc_macro29TokenTree8set_span17he46d881087f18e2cE
Ltmp225:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 248], rax
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 256], rcx
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 264], rdx
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 272], rsi
	mov	rdi, qword ptr [rbp - 88]
	mov	rbx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 280], rbx
	mov	qword ptr [rbp - 288], rdi
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 88], rdi
Ltmp230:
	mov	rdi, qword ptr [rbp - 200]
	mov	rsi, r14
	call	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp231:
	jmp	LBB56_3
LBB56_7:
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 184], rcx
	mov	qword ptr [rbp - 192], rax
	lea	rax, [rbp - 140]
	mov	qword ptr [rbp - 152], rax
	lea	r12, [rbp - 84]
	lea	r14, [rbp - 288]
	lea	rbx, [rbp - 88]
	jmp	LBB56_9
	.p2align	4, 0x90
LBB56_8:
	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [rcx + 8*r13], rax
	inc	r13
	mov	qword ptr [r15 + 24], r13
LBB56_9:
Ltmp207:
	mov	rdi, r14
	lea	rsi, [rbp - 192]
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp208:
	cmp	dword ptr [rbp - 288], 4
	je	LBB56_18
	mov	rax, qword ptr [rbp - 152]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
Ltmp209:
	mov	rdi, rbx
	call	__ZN11proc_macro29TokenTree8set_span17he46d881087f18e2cE
Ltmp210:
	mov	eax, dword ptr [rbp - 88]
	mov	rcx, qword ptr [r12]
	mov	rdx, qword ptr [r12 + 8]
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 128], rdx
	mov	rcx, qword ptr [r12 + 16]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [r12 + 24]
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [r12 + 32]
	mov	qword ptr [rbp - 104], rcx
	mov	ecx, dword ptr [r12 + 40]
	mov	dword ptr [rbp - 96], ecx
	cmp	eax, 4
	je	LBB56_18
	mov	dword ptr [rbp - 88], eax
	mov	eax, dword ptr [rbp - 96]
	mov	dword ptr [r12 + 40], eax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [r12 + 32], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [r12 + 24], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [r12 + 8], rcx
	mov	qword ptr [r12], rax
Ltmp215:
	mov	rdi, rbx
	call	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
Ltmp216:
	cmp	eax, 4
	je	LBB56_18
	mov	qword ptr [rbp - 88], rax
	mov	r13, qword ptr [r15 + 24]
	cmp	r13, qword ptr [r15 + 16]
	jne	LBB56_8
Ltmp218:
	mov	esi, 1
	mov	rdi, qword ptr [rbp - 200]
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2963a12c90541593E
Ltmp219:
	mov	rax, qword ptr [rbp - 88]
	jmp	LBB56_8
LBB56_18:
	cmp	dword ptr [rbp - 192], 0
	je	LBB56_23
	lea	rdi, [rbp - 184]
	jmp	LBB56_22
LBB56_20:
	cmp	dword ptr [rbp - 136], 0
	je	LBB56_24
	lea	rdi, [rbp - 128]
LBB56_22:
	call	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
	jmp	LBB56_26
LBB56_23:
	lea	rdi, [rbp - 188]
	jmp	LBB56_25
LBB56_24:
	lea	rdi, [rbp - 132]
LBB56_25:
	call	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
LBB56_26:
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB56_27:
	mov	al, byte ptr [rbp - 87]
	mov	byte ptr [rbp - 288], al
	lea	rdi, [rip + l___unnamed_12]
	lea	rcx, [rip + l___unnamed_13]
	lea	r8, [rip + l___unnamed_15]
	lea	rdx, [rbp - 288]
	mov	esi, 20
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB56_28:
Ltmp220:
	mov	rbx, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h0452b854c1741bd6E
	jmp	LBB56_33
LBB56_29:
Ltmp211:
	mov	rbx, rax
Ltmp212:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
Ltmp213:
	jmp	LBB56_33
LBB56_30:
Ltmp214:
	jmp	LBB56_32
LBB56_31:
Ltmp217:
LBB56_32:
	mov	rbx, rax
LBB56_33:
	lea	rdi, [rbp - 192]
	call	__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB56_34:
Ltmp226:
	mov	rbx, rax
Ltmp227:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
Ltmp228:
	jmp	LBB56_35
LBB56_36:
Ltmp229:
	jmp	LBB56_39
LBB56_37:
Ltmp232:
	jmp	LBB56_39
LBB56_38:
Ltmp223:
LBB56_39:
	mov	rbx, rax
LBB56_35:
	lea	rdi, [rbp - 136]
	call	__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table56:
Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16
	.uleb128 Ltmp221-Lfunc_begin16
	.byte	0
	.byte	0
	.uleb128 Ltmp221-Lfunc_begin16
	.uleb128 Ltmp222-Ltmp221
	.uleb128 Ltmp223-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp224-Lfunc_begin16
	.uleb128 Ltmp225-Ltmp224
	.uleb128 Ltmp226-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp230-Lfunc_begin16
	.uleb128 Ltmp231-Ltmp230
	.uleb128 Ltmp232-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp207-Lfunc_begin16
	.uleb128 Ltmp208-Ltmp207
	.uleb128 Ltmp217-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp209-Lfunc_begin16
	.uleb128 Ltmp210-Ltmp209
	.uleb128 Ltmp211-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp215-Lfunc_begin16
	.uleb128 Ltmp216-Ltmp215
	.uleb128 Ltmp217-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp218-Lfunc_begin16
	.uleb128 Ltmp219-Ltmp218
	.uleb128 Ltmp220-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp219-Lfunc_begin16
	.uleb128 Ltmp212-Ltmp219
	.byte	0
	.byte	0
	.uleb128 Ltmp212-Lfunc_begin16
	.uleb128 Ltmp213-Ltmp212
	.uleb128 Ltmp214-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp213-Lfunc_begin16
	.uleb128 Ltmp227-Ltmp213
	.byte	0
	.byte	0
	.uleb128 Ltmp227-Lfunc_begin16
	.uleb128 Ltmp228-Ltmp227
	.uleb128 Ltmp229-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp228-Lfunc_begin16
	.uleb128 Lfunc_end16-Ltmp228
	.byte	0
	.byte	0
Lcst_end16:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
	.p2align	4, 0x90
__ZN5quote9__private10push_ident17h4134c02dcc41836bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 136
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdx
	mov	r15, rsi
	mov	r14, rdi
	cmp	rdx, 2
	jb	LBB57_3
	lea	rax, [rip + l___unnamed_4]
	cmp	r15, rax
	je	LBB57_4
	movzx	eax, word ptr [r15]
	cmp	eax, 9074
	je	LBB57_4
LBB57_3:
	call	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
	lea	rdi, [rbp - 64]
	mov	rsi, r15
	mov	rdx, rbx
	mov	ecx, eax
	call	__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 104], rax
	lea	rbx, [rbp - 152]
	lea	rsi, [rbp - 104]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Ident$GT$$GT$4from17hbf46236ff822ad89E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 136
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB57_4:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	add	rsp, 136
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5quote9__private5parse17h0d652898bbf744a9E
	.cfi_endproc

	.globl	__ZN5quote9__private18push_ident_spanned17hca86e7b53677cdfaE
	.p2align	4, 0x90
__ZN5quote9__private18push_ident_spanned17hca86e7b53677cdfaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 128
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	eax, esi
	mov	r14, rdi
	cmp	rcx, 2
	jb	LBB58_3
	lea	rsi, [rip + l___unnamed_4]
	cmp	rdx, rsi
	je	LBB58_4
	movzx	esi, word ptr [rdx]
	cmp	esi, 9074
	je	LBB58_4
LBB58_3:
	lea	rdi, [rbp - 56]
	mov	rsi, rdx
	mov	rdx, rcx
	mov	ecx, eax
	call	__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
	lea	rbx, [rbp - 144]
	lea	rsi, [rbp - 96]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Ident$GT$$GT$4from17hbf46236ff822ad89E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 128
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB58_4:
	mov	rdi, r14
	mov	esi, eax
	add	rsp, 128
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN5quote9__private13parse_spanned17h3568b6a7437e236dE
	.cfi_endproc

	.globl	__ZN5quote9__private8mk_ident17h161c43d4d0d478f2E
	.p2align	4, 0x90
__ZN5quote9__private8mk_ident17h161c43d4d0d478f2E:
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception17
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
	sub	rsp, 344
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rcx
	mov	rbx, rdx
	mov	r14, rsi
	mov	r15, rdi
	test	r13d, r13d
	je	LBB59_24
	shr	r13, 32
	cmp	rbx, 2
	jb	LBB59_25
LBB59_2:
	lea	rax, [rip + l___unnamed_4]
	cmp	r14, rax
	je	LBB59_4
	movzx	eax, word ptr [r14]
	cmp	eax, 9074
	jne	LBB59_25
LBB59_4:
	mov	qword ptr [rbp - 96], r14
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 376], 2
	mov	qword ptr [rbp - 288], rbx
	cmp	rbx, 2
	je	LBB59_6
	cmp	byte ptr [r14 + 2], -65
	jle	LBB59_51
LBB59_6:
	lea	rsi, [r14 + 2]
	lea	rdx, [rbx - 2]
	lea	rdi, [rbp - 232]
	mov	ecx, r13d
	call	__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E
Ltmp233:
	lea	rdi, [rbp - 376]
	mov	rsi, r14
	mov	rdx, rbx
	call	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h7c76f7e1250ef60dE
Ltmp234:
	cmp	byte ptr [rbp - 376], 1
	je	LBB59_49
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 184], rcx
	mov	qword ptr [rbp - 192], rax
Ltmp236:
	lea	rdi, [rbp - 328]
	lea	rsi, [rbp - 192]
	call	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
Ltmp237:
Ltmp238:
	lea	r12, [rbp - 288]
	lea	rsi, [rbp - 328]
	mov	rdi, r12
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp239:
Ltmp241:
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 328]
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp242:
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 184], rcx
	mov	qword ptr [rbp - 192], rax
	lea	r14, [rbp - 144]
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 136], rcx
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 104], rax
	mov	eax, dword ptr [rbp - 192]
	cmp	eax, 4
	je	LBB59_48
	cmp	eax, 1
	jne	LBB59_48
	cmp	dword ptr [rbp - 144], 4
	jne	LBB59_48
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
Ltmp244:
	lea	rdi, [rbp - 96]
	mov	esi, r13d
	call	__ZN11proc_macro25Ident8set_span17h077490247b02b9afE
Ltmp245:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r15 + 32], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r15 + 24], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
	cmp	dword ptr [rbp - 328], 0
	je	LBB59_27
	lea	rdi, [rbp - 320]
Ltmp247:
	call	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
Ltmp248:
LBB59_17:
	mov	eax, dword ptr [rbp - 192]
	cmp	rax, 1
	je	LBB59_19
	cmp	eax, 4
	jne	LBB59_28
LBB59_19:
	mov	eax, dword ptr [rbp - 144]
	cmp	rax, 4
	jne	LBB59_37
LBB59_20:
	cmp	dword ptr [rbp - 232], 0
	je	LBB59_26
LBB59_21:
	mov	rdi, qword ptr [rbp - 224]
	test	rdi, rdi
	je	LBB59_26
	mov	rsi, qword ptr [rbp - 216]
	test	rsi, rsi
	je	LBB59_26
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB59_26
LBB59_24:
	call	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
	mov	r13d, eax
	cmp	rbx, 2
	jae	LBB59_2
LBB59_25:
	lea	rdi, [rbp - 232]
	mov	rsi, r14
	mov	rdx, rbx
	mov	ecx, r13d
	call	__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [r15 + 32], rax
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [r15 + 24], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 224]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
LBB59_26:
	mov	rax, r15
	add	rsp, 344
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB59_27:
	lea	rdi, [rbp - 324]
Ltmp249:
	call	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
Ltmp250:
	jmp	LBB59_17
LBB59_28:
	cmp	rax, 2
	je	LBB59_19
	cmp	rax, 1
	je	LBB59_32
	test	rax, rax
	jne	LBB59_33
	lea	rdi, [rbp - 184]
Ltmp252:
	call	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
Ltmp253:
	jmp	LBB59_19
LBB59_32:
	cmp	dword ptr [rbp - 184], 0
	jne	LBB59_34
	jmp	LBB59_19
LBB59_33:
	cmp	dword ptr [rbp - 184], 0
	je	LBB59_47
LBB59_34:
	mov	rdi, qword ptr [rbp - 176]
	test	rdi, rdi
	je	LBB59_19
	mov	rsi, qword ptr [rbp - 168]
	test	rsi, rsi
	je	LBB59_19
	mov	edx, 1
	call	___rust_dealloc
	mov	eax, dword ptr [rbp - 144]
	cmp	rax, 4
	je	LBB59_20
LBB59_37:
	cmp	rax, 2
	je	LBB59_20
	cmp	rax, 1
	je	LBB59_41
	test	rax, rax
	jne	LBB59_42
	lea	rdi, [rbp - 136]
Ltmp257:
	call	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
Ltmp258:
	jmp	LBB59_20
LBB59_41:
	cmp	dword ptr [rbp - 136], 0
	jne	LBB59_43
	jmp	LBB59_20
LBB59_42:
	cmp	dword ptr [rbp - 136], 0
	je	LBB59_46
LBB59_43:
	mov	rdi, qword ptr [rbp - 128]
	test	rdi, rdi
	je	LBB59_20
	mov	rsi, qword ptr [rbp - 120]
	test	rsi, rsi
	je	LBB59_20
	mov	edx, 1
	call	___rust_dealloc
	cmp	dword ptr [rbp - 232], 0
	jne	LBB59_21
	jmp	LBB59_26
LBB59_46:
	lea	rdi, [rbp - 132]
Ltmp259:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp260:
	jmp	LBB59_20
LBB59_47:
	lea	rdi, [rbp - 180]
Ltmp254:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp255:
	jmp	LBB59_19
LBB59_48:
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec26c434bbe1d55cE]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_16]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 288], xmm1
	lea	rax, [rip + l___unnamed_17]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 64], r12
	mov	qword ptr [rbp - 56], 1
Ltmp261:
	lea	rsi, [rip + l___unnamed_18]
	lea	rdi, [rbp - 96]
	call	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp262:
	jmp	LBB59_50
LBB59_49:
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec26c434bbe1d55cE]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_16]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 96], xmm1
	lea	rax, [rip + l___unnamed_17]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 184], 1
	mov	qword ptr [rbp - 176], 0
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], 1
Ltmp264:
	lea	rsi, [rip + l___unnamed_19]
	lea	rdi, [rbp - 192]
	call	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp265:
LBB59_50:
	ud2
LBB59_51:
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 192], rax
	lea	rax, [rbp - 376]
	mov	qword ptr [rbp - 184], rax
	lea	rax, [rbp - 288]
	mov	qword ptr [rbp - 176], rax
	lea	rdi, [rbp - 192]
	call	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h03685b1d59f07c7aE
LBB59_52:
Ltmp263:
	mov	rbx, rax
	mov	r15b, 1
	jmp	LBB59_56
LBB59_53:
Ltmp256:
	mov	rbx, rax
	jmp	LBB59_61
LBB59_54:
Ltmp251:
	mov	rbx, rax
	xor	r15d, r15d
	mov	eax, dword ptr [rbp - 192]
	cmp	eax, 1
	jne	LBB59_57
LBB59_59:
	test	r15b, r15b
	je	LBB59_61
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17hbd2c0e63e8494fddE
	jmp	LBB59_61
LBB59_55:
Ltmp246:
	mov	rbx, rax
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17hbd2c0e63e8494fddE
	xor	r15d, r15d
LBB59_56:
	lea	rdi, [rbp - 328]
	call	__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E
	mov	eax, dword ptr [rbp - 192]
	cmp	eax, 1
	je	LBB59_59
LBB59_57:
	cmp	eax, 4
	je	LBB59_61
	lea	rdi, [rbp - 192]
	call	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
LBB59_61:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h83bb9e79a3ba70abE
	jmp	LBB59_68
LBB59_62:
Ltmp243:
	mov	rbx, rax
	lea	rdi, [rbp - 288]
	call	__ZN4core3ptr13drop_in_place17h83bb9e79a3ba70abE
	jmp	LBB59_64
LBB59_63:
Ltmp240:
	mov	rbx, rax
LBB59_64:
	lea	rdi, [rbp - 328]
	call	__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E
	jmp	LBB59_68
LBB59_65:
Ltmp235:
	jmp	LBB59_67
LBB59_66:
Ltmp266:
LBB59_67:
	mov	rbx, rax
LBB59_68:
	lea	rdi, [rbp - 232]
	call	__ZN4core3ptr13drop_in_place17hbd2c0e63e8494fddE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table59:
Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17
	.uleb128 Ltmp233-Lfunc_begin17
	.byte	0
	.byte	0
	.uleb128 Ltmp233-Lfunc_begin17
	.uleb128 Ltmp234-Ltmp233
	.uleb128 Ltmp235-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp236-Lfunc_begin17
	.uleb128 Ltmp237-Ltmp236
	.uleb128 Ltmp266-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp238-Lfunc_begin17
	.uleb128 Ltmp239-Ltmp238
	.uleb128 Ltmp240-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp241-Lfunc_begin17
	.uleb128 Ltmp242-Ltmp241
	.uleb128 Ltmp243-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp244-Lfunc_begin17
	.uleb128 Ltmp245-Ltmp244
	.uleb128 Ltmp246-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp247-Lfunc_begin17
	.uleb128 Ltmp248-Ltmp247
	.uleb128 Ltmp251-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp248-Lfunc_begin17
	.uleb128 Ltmp249-Ltmp248
	.byte	0
	.byte	0
	.uleb128 Ltmp249-Lfunc_begin17
	.uleb128 Ltmp250-Ltmp249
	.uleb128 Ltmp251-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp252-Lfunc_begin17
	.uleb128 Ltmp253-Ltmp252
	.uleb128 Ltmp256-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp257-Lfunc_begin17
	.uleb128 Ltmp260-Ltmp257
	.uleb128 Ltmp266-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp254-Lfunc_begin17
	.uleb128 Ltmp255-Ltmp254
	.uleb128 Ltmp256-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp261-Lfunc_begin17
	.uleb128 Ltmp262-Ltmp261
	.uleb128 Ltmp263-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp264-Lfunc_begin17
	.uleb128 Ltmp265-Ltmp264
	.uleb128 Ltmp266-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp265-Lfunc_begin17
	.uleb128 Lfunc_end17-Ltmp265
	.byte	0
	.byte	0
Lcst_end17:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN61_$LT$proc_macro2..Span$u20$as$u20$quote..spanned..Spanned$GT$6__span17hc5eadd6d193fe9d2E
	.p2align	4, 0x90
__ZN61_$LT$proc_macro2..Span$u20$as$u20$quote..spanned..Spanned$GT$6__span17hc5eadd6d193fe9d2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
	.p2align	4, 0x90
__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE:
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception18
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
	sub	rsp, 184
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rdi + 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rdi + 24]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
	lea	r15, [rbp - 184]
	lea	r14, [rbp - 96]
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
	lea	rbx, [rbp - 144]
	.p2align	4, 0x90
LBB61_1:
Ltmp267:
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp268:
	cmp	dword ptr [rbp - 144], 4
	je	LBB61_21
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
Ltmp270:
	mov	rdi, r14
	call	__ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17ha9eeeeb7ca3017eeE
Ltmp271:
	test	eax, eax
	je	LBB61_1
	shr	rax, 32
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 216], rcx
	mov	qword ptr [rbp - 224], rax
	xor	ebx, ebx
	lea	r14, [rbp - 144]
	lea	r15, [rbp - 224]
	lea	r12, [rbp - 96]
	movabs	r13, -4294967296
	.p2align	4, 0x90
LBB61_6:
Ltmp273:
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp274:
	cmp	dword ptr [rbp - 144], 4
	je	LBB61_14
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
Ltmp276:
	mov	rdi, r12
	call	__ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17ha9eeeeb7ca3017eeE
Ltmp277:
	mov	rcx, rax
	and	rcx, r13
	or	rcx, 1
	test	eax, eax
	cmovne	rbx, rcx
	jmp	LBB61_6
LBB61_21:
Ltmp279:
	call	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp280:
	mov	ebx, eax
	cmp	dword ptr [rbp - 184], 0
	je	LBB61_23
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
	jmp	LBB61_25
LBB61_14:
	cmp	dword ptr [rbp - 224], 0
	je	LBB61_15
	lea	rdi, [rbp - 216]
	call	__ZN4core3ptr13drop_in_place17hb382ee4bc96aed2cE
	test	ebx, ebx
	jne	LBB61_18
	jmp	LBB61_20
LBB61_23:
	lea	rdi, [rbp - 180]
	call	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
	jmp	LBB61_25
LBB61_15:
	lea	rdi, [rbp - 220]
	call	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
	test	ebx, ebx
	je	LBB61_20
LBB61_18:
	shr	rbx, 32
	lea	rdi, [rbp - 48]
	mov	esi, ebx
	call	__ZN11proc_macro24Span4join17h0cf2747ce98232adE
	mov	rbx, rax
	test	ebx, ebx
	je	LBB61_20
	shr	rbx, 32
	jmp	LBB61_25
LBB61_20:
	mov	ebx, dword ptr [rbp - 48]
LBB61_25:
	mov	eax, ebx
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB61_28:
Ltmp281:
	jmp	LBB61_27
LBB61_13:
Ltmp278:
	jmp	LBB61_11
LBB61_10:
Ltmp275:
LBB61_11:
	mov	rbx, rax
	lea	rdi, [rbp - 224]
	call	__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB61_29:
Ltmp272:
	jmp	LBB61_27
LBB61_26:
Ltmp269:
LBB61_27:
	mov	rbx, rax
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h2c8a67d41b655c97E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table61:
Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18
	.uleb128 Ltmp267-Lfunc_begin18
	.byte	0
	.byte	0
	.uleb128 Ltmp267-Lfunc_begin18
	.uleb128 Ltmp268-Ltmp267
	.uleb128 Ltmp269-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp270-Lfunc_begin18
	.uleb128 Ltmp271-Ltmp270
	.uleb128 Ltmp272-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp273-Lfunc_begin18
	.uleb128 Ltmp274-Ltmp273
	.uleb128 Ltmp275-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp276-Lfunc_begin18
	.uleb128 Ltmp277-Ltmp276
	.uleb128 Ltmp278-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp279-Lfunc_begin18
	.uleb128 Ltmp280-Ltmp279
	.uleb128 Ltmp281-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp280-Lfunc_begin18
	.uleb128 Lfunc_end18-Ltmp280
	.byte	0
	.byte	0
Lcst_end18:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17ha9eeeeb7ca3017eeE:
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception19
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
	mov	r14, rdi
Ltmp282:
	call	__ZN11proc_macro29TokenTree4span17hd9f5536426d4749aE
Ltmp283:
	mov	dword ptr [rbp - 32], eax
	lea	rax, [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rip + __ZN54_$LT$proc_macro2..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0d895eef6f4ba69E@GOTPCREL]
	mov	qword ptr [rbp - 40], rax
	lea	rax, [rip + l___unnamed_3]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
Ltmp284:
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 120]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp285:
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, 11
	jb	LBB62_6
	lea	rax, [rax + rdi - 11]
	lea	rcx, [rip + l___unnamed_20]
	cmp	rax, rcx
	je	LBB62_4
	movabs	rcx, 3328204600715278690
	xor	rcx, qword ptr [rax]
	movabs	rdx, 2967922930348487525
	xor	rdx, qword ptr [rax + 3]
	or	rdx, rcx
	je	LBB62_4
LBB62_6:
	mov	r15d, dword ptr [rbp - 32]
	shl	r15, 32
	mov	ebx, 1
	test	rsi, rsi
	je	LBB62_9
LBB62_8:
	mov	edx, 1
	call	___rust_dealloc
LBB62_9:
	mov	eax, dword ptr [r14]
	cmp	rax, 2
	je	LBB62_19
	cmp	rax, 1
	je	LBB62_13
	test	rax, rax
	jne	LBB62_17
	add	r14, 8
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h79a12834c5059b6cE
	jmp	LBB62_19
LBB62_4:
	xor	r15d, r15d
	xor	ebx, ebx
	test	rsi, rsi
	jne	LBB62_8
	jmp	LBB62_9
LBB62_13:
	cmp	dword ptr [r14 + 8], 0
	jne	LBB62_14
	jmp	LBB62_19
LBB62_17:
	cmp	dword ptr [r14 + 8], 0
	je	LBB62_18
LBB62_14:
	mov	rdi, qword ptr [r14 + 16]
	test	rdi, rdi
	je	LBB62_19
	mov	rsi, qword ptr [r14 + 24]
	test	rsi, rsi
	je	LBB62_19
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB62_19
LBB62_18:
	add	r14, 12
	mov	rdi, r14
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB62_19:
	or	rbx, r15
	mov	rax, rbx
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB62_20:
Ltmp286:
	mov	rbx, rax
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h47ce86daf8b89e2bE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table62:
Lexception19:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp282-Lfunc_begin19
	.uleb128 Ltmp285-Ltmp282
	.uleb128 Ltmp286-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp285-Lfunc_begin19
	.uleb128 Lfunc_end19-Ltmp285
	.byte	0
	.byte	0
Lcst_end19:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h3a7cdbe85b2b817cE
	.p2align	4, 0x90
__ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h3a7cdbe85b2b817cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	.cfi_endproc

	.globl	__ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hd13bc63ce6240997E
	.p2align	4, 0x90
__ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hd13bc63ce6240997E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h724cae60a375dabcE
	.p2align	4, 0x90
__ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h724cae60a375dabcE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	mov	rax, qword ptr [rdi]
	mov	rsi, qword ptr [rdi + 16]
	mov	rdi, rax
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6fbee4db2e08e11bE
	.p2align	4, 0x90
__ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6fbee4db2e08e11bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E
	.cfi_endproc

	.globl	__ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hd4f4dc54b401ea8bE
	.p2align	4, 0x90
__ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hd4f4dc54b401ea8bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	.cfi_endproc

	.globl	__ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6996e5f2562266caE
	.p2align	4, 0x90
__ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6996e5f2562266caE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	.cfi_endproc

	.globl	__ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h5c2cb45967566e1fE
	.p2align	4, 0x90
__ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h5c2cb45967566e1fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	.cfi_endproc

	.globl	__ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h307d0d5f2f278d04E
	.p2align	4, 0x90
__ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h307d0d5f2f278d04E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	.cfi_endproc

	.globl	__ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h9235e9efe07f68c1E
	.p2align	4, 0x90
__ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h9235e9efe07f68c1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	.cfi_endproc

	.globl	__ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h7f2140b7400cf4fcE
	.p2align	4, 0x90
__ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h7f2140b7400cf4fcE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.globl	__ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h08b9978930fd5766E
	.p2align	4, 0x90
__ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h08b9978930fd5766E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	movzx	esi, byte ptr [rdi]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal11i8_suffixed17h7f2894289f8a0cc9E
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h07d45fb8a2aa4001E
	.p2align	4, 0x90
__ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h07d45fb8a2aa4001E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	movzx	esi, word ptr [rdi]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal12i16_suffixed17h22f0f9e8252f3e5fE
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1184b982550e34dfE
	.p2align	4, 0x90
__ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1184b982550e34dfE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	esi, dword ptr [rdi]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal12i32_suffixed17h2189fedcaf98494cE
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3b64c13a6c0013ecE
	.p2align	4, 0x90
__ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3b64c13a6c0013ecE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rsi, qword ptr [rdi]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal12i64_suffixed17h6f2ab63fa20a4700E
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8b79aa0dde42db17E
	.p2align	4, 0x90
__ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8b79aa0dde42db17E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rsi, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal13i128_suffixed17h940e5d315464ce14E
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb850562ee8f09a49E
	.p2align	4, 0x90
__ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb850562ee8f09a49E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rsi, qword ptr [rdi]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal14isize_suffixed17h0f30fc41a92f8e72E
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3561b747e42e0c0aE
	.p2align	4, 0x90
__ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3561b747e42e0c0aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	movzx	esi, byte ptr [rdi]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal11u8_suffixed17h42e39b3ad2155e4cE
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he292b538261144dcE
	.p2align	4, 0x90
__ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he292b538261144dcE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	movzx	esi, word ptr [rdi]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal12u16_suffixed17he6641bf065e3ce9bE
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he279757914acc1eaE
	.p2align	4, 0x90
__ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he279757914acc1eaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	esi, dword ptr [rdi]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal12u32_suffixed17h2c83d720b24144deE
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0f27c25ed4e809f2E
	.p2align	4, 0x90
__ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0f27c25ed4e809f2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rsi, qword ptr [rdi]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal12u64_suffixed17hacec9d5d89d08642E
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c0674836231f720E
	.p2align	4, 0x90
__ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c0674836231f720E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rsi, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal13u128_suffixed17h2fbd9e6c4081a25bE
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h320344cc0d7deed9E
	.p2align	4, 0x90
__ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h320344cc0d7deed9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rsi, qword ptr [rdi]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal14usize_suffixed17hbc5301d7a5743b41E
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc09f2c4705a9fe16E
	.p2align	4, 0x90
__ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc09f2c4705a9fe16E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	movss	xmm0, dword ptr [rdi]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal12f32_suffixed17h994d59dd0774d4e8E
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac9b25d1b87e1789E
	.p2align	4, 0x90
__ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac9b25d1b87e1789E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	movsd	xmm0, qword ptr [rdi]
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro27Literal12f64_suffixed17h7adb52ca810b00c2E
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private8push_add17h14a7bd127605dd50E
	.p2align	4, 0x90
__ZN5quote9__private8push_add17h14a7bd127605dd50E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 43
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private16push_add_spanned17hc8d09365575d9aa3E
	.p2align	4, 0x90
__ZN5quote9__private16push_add_spanned17hc8d09365575d9aa3E:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 43
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private11push_add_eq17h60dfe4cbcccebc18E
	.p2align	4, 0x90
__ZN5quote9__private11push_add_eq17h60dfe4cbcccebc18E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 43
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private19push_add_eq_spanned17h193fe3dc93ccaf04E
	.p2align	4, 0x90
__ZN5quote9__private19push_add_eq_spanned17h193fe3dc93ccaf04E:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 43
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private8push_and17h3fddffa234e17888E
	.p2align	4, 0x90
__ZN5quote9__private8push_and17h3fddffa234e17888E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 38
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private16push_and_spanned17hd496a4a7133c060eE
	.p2align	4, 0x90
__ZN5quote9__private16push_and_spanned17hd496a4a7133c060eE:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 38
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private12push_and_and17h7d5e7e891ad40685E
	.p2align	4, 0x90
__ZN5quote9__private12push_and_and17h7d5e7e891ad40685E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 38
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 38
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private20push_and_and_spanned17h734a10ff9bf5fa4bE
	.p2align	4, 0x90
__ZN5quote9__private20push_and_and_spanned17h734a10ff9bf5fa4bE:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 38
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 38
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private11push_and_eq17h5c61b4b9eb4eb4e3E
	.p2align	4, 0x90
__ZN5quote9__private11push_and_eq17h5c61b4b9eb4eb4e3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 38
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private19push_and_eq_spanned17h3fb1101f693bc1c6E
	.p2align	4, 0x90
__ZN5quote9__private19push_and_eq_spanned17h3fb1101f693bc1c6E:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 38
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private7push_at17h1775aeeb25ecf019E
	.p2align	4, 0x90
__ZN5quote9__private7push_at17h1775aeeb25ecf019E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 64
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private15push_at_spanned17h5a5f23d07ec2059cE
	.p2align	4, 0x90
__ZN5quote9__private15push_at_spanned17h5a5f23d07ec2059cE:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 64
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private9push_bang17hde1cf54cfb021784E
	.p2align	4, 0x90
__ZN5quote9__private9push_bang17hde1cf54cfb021784E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 33
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private17push_bang_spanned17h74c618850fbcff6cE
	.p2align	4, 0x90
__ZN5quote9__private17push_bang_spanned17h74c618850fbcff6cE:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 33
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private10push_caret17h24d703d014aea8b4E
	.p2align	4, 0x90
__ZN5quote9__private10push_caret17h24d703d014aea8b4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 94
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private18push_caret_spanned17hd07e77fb93db4aeaE
	.p2align	4, 0x90
__ZN5quote9__private18push_caret_spanned17hd07e77fb93db4aeaE:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 94
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private13push_caret_eq17h586ad0679e882bf8E
	.p2align	4, 0x90
__ZN5quote9__private13push_caret_eq17h586ad0679e882bf8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 94
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private21push_caret_eq_spanned17h31bc3a3e9a3c271eE
	.p2align	4, 0x90
__ZN5quote9__private21push_caret_eq_spanned17h31bc3a3e9a3c271eE:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 94
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private10push_colon17h65c32c43330c561fE
	.p2align	4, 0x90
__ZN5quote9__private10push_colon17h65c32c43330c561fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 58
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private18push_colon_spanned17h40d8ffd20ec61792E
	.p2align	4, 0x90
__ZN5quote9__private18push_colon_spanned17h40d8ffd20ec61792E:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 58
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private11push_colon217h8c7884d386370197E
	.p2align	4, 0x90
__ZN5quote9__private11push_colon217h8c7884d386370197E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 58
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 58
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private19push_colon2_spanned17hf30bfef0b5151394E
	.p2align	4, 0x90
__ZN5quote9__private19push_colon2_spanned17hf30bfef0b5151394E:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 58
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 58
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
	.p2align	4, 0x90
__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 44
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private18push_comma_spanned17h528b978d3eb031ddE
	.p2align	4, 0x90
__ZN5quote9__private18push_comma_spanned17h528b978d3eb031ddE:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 44
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private8push_div17hf924e2c0ee92feb0E
	.p2align	4, 0x90
__ZN5quote9__private8push_div17hf924e2c0ee92feb0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 47
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private16push_div_spanned17h3c95867690a4770bE
	.p2align	4, 0x90
__ZN5quote9__private16push_div_spanned17h3c95867690a4770bE:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 47
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private11push_div_eq17hf746ee513e58c262E
	.p2align	4, 0x90
__ZN5quote9__private11push_div_eq17hf746ee513e58c262E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 47
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private19push_div_eq_spanned17h94f438cf52840412E
	.p2align	4, 0x90
__ZN5quote9__private19push_div_eq_spanned17h94f438cf52840412E:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 47
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private8push_dot17h4256c8f8ab13bcf8E
	.p2align	4, 0x90
__ZN5quote9__private8push_dot17h4256c8f8ab13bcf8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 46
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private16push_dot_spanned17hf9df0d11094478c1E
	.p2align	4, 0x90
__ZN5quote9__private16push_dot_spanned17hf9df0d11094478c1E:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 46
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private9push_dot217h1140eb7796742ef3E
	.p2align	4, 0x90
__ZN5quote9__private9push_dot217h1140eb7796742ef3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 46
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 46
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private17push_dot2_spanned17hd1d1971eab7b8bbfE
	.p2align	4, 0x90
__ZN5quote9__private17push_dot2_spanned17hd1d1971eab7b8bbfE:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 46
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 46
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private9push_dot317h7807d6c603e2c9e5E
	.p2align	4, 0x90
__ZN5quote9__private9push_dot317h7807d6c603e2c9e5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 46
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 46
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 46
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private17push_dot3_spanned17hf325422bbb6e664eE
	.p2align	4, 0x90
__ZN5quote9__private17push_dot3_spanned17hf325422bbb6e664eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15d, esi
	mov	r14, rdi
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	mov	esi, 46
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r15d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 32], eax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 40], rax
	lea	rbx, [rbp - 136]
	lea	rsi, [rbp - 40]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 72]
	mov	rdi, rbx
	mov	esi, 46
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r15d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 32], eax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rax
	lea	rbx, [rbp - 136]
	lea	rsi, [rbp - 40]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 88]
	mov	rdi, rbx
	mov	esi, 46
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r15d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 32], eax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 40], rax
	lea	rbx, [rbp - 136]
	lea	rsi, [rbp - 40]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private15push_dot_dot_eq17h525c27c3288aa95bE
	.p2align	4, 0x90
__ZN5quote9__private15push_dot_dot_eq17h525c27c3288aa95bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 46
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 46
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private23push_dot_dot_eq_spanned17hc3102152dfe0b7aaE
	.p2align	4, 0x90
__ZN5quote9__private23push_dot_dot_eq_spanned17hc3102152dfe0b7aaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15d, esi
	mov	r14, rdi
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	mov	esi, 46
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r15d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 32], eax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 40], rax
	lea	rbx, [rbp - 136]
	lea	rsi, [rbp - 40]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 72]
	mov	rdi, rbx
	mov	esi, 46
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r15d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 32], eax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rax
	lea	rbx, [rbp - 136]
	lea	rsi, [rbp - 40]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 88]
	mov	rdi, rbx
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r15d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 32], eax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 40], rax
	lea	rbx, [rbp - 136]
	lea	rsi, [rbp - 40]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private7push_eq17h5d52a5b003b2a1edE
	.p2align	4, 0x90
__ZN5quote9__private7push_eq17h5d52a5b003b2a1edE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private15push_eq_spanned17h85e1fa0bf3b274bfE
	.p2align	4, 0x90
__ZN5quote9__private15push_eq_spanned17h85e1fa0bf3b274bfE:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private10push_eq_eq17h25b369f8cbdfc296E
	.p2align	4, 0x90
__ZN5quote9__private10push_eq_eq17h25b369f8cbdfc296E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 61
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private18push_eq_eq_spanned17h93e05c85a9fb9620E
	.p2align	4, 0x90
__ZN5quote9__private18push_eq_eq_spanned17h93e05c85a9fb9620E:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 61
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private7push_ge17h7bb55ea9d6581f01E
	.p2align	4, 0x90
__ZN5quote9__private7push_ge17h7bb55ea9d6581f01E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 62
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private15push_ge_spanned17h07ad49ed7a6e64d5E
	.p2align	4, 0x90
__ZN5quote9__private15push_ge_spanned17h07ad49ed7a6e64d5E:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 62
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private7push_gt17h4f8cde51bc6e0168E
	.p2align	4, 0x90
__ZN5quote9__private7push_gt17h4f8cde51bc6e0168E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 62
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private15push_gt_spanned17he4c3dd84bda56d13E
	.p2align	4, 0x90
__ZN5quote9__private15push_gt_spanned17he4c3dd84bda56d13E:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 62
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private7push_le17habcff3cb720e969cE
	.p2align	4, 0x90
__ZN5quote9__private7push_le17habcff3cb720e969cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 60
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private15push_le_spanned17hfe9b5eef0d91db0bE
	.p2align	4, 0x90
__ZN5quote9__private15push_le_spanned17hfe9b5eef0d91db0bE:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 60
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private7push_lt17h79b9e31e5242db7bE
	.p2align	4, 0x90
__ZN5quote9__private7push_lt17h79b9e31e5242db7bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 60
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private15push_lt_spanned17h03d0c6248bc6a644E
	.p2align	4, 0x90
__ZN5quote9__private15push_lt_spanned17h03d0c6248bc6a644E:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 60
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private11push_mul_eq17h4d35fd981b4dae14E
	.p2align	4, 0x90
__ZN5quote9__private11push_mul_eq17h4d35fd981b4dae14E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 42
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private19push_mul_eq_spanned17h05b5a95a4ef94135E
	.p2align	4, 0x90
__ZN5quote9__private19push_mul_eq_spanned17h05b5a95a4ef94135E:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 42
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private7push_ne17h4dae552b9f2d864eE
	.p2align	4, 0x90
__ZN5quote9__private7push_ne17h4dae552b9f2d864eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 33
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private15push_ne_spanned17h82fdc945e5a1225bE
	.p2align	4, 0x90
__ZN5quote9__private15push_ne_spanned17h82fdc945e5a1225bE:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 33
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private7push_or17haad2a5bac83f91caE
	.p2align	4, 0x90
__ZN5quote9__private7push_or17haad2a5bac83f91caE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 124
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private15push_or_spanned17h6040f56b9f09fa21E
	.p2align	4, 0x90
__ZN5quote9__private15push_or_spanned17h6040f56b9f09fa21E:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 124
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private10push_or_eq17h997c918336db7b3dE
	.p2align	4, 0x90
__ZN5quote9__private10push_or_eq17h997c918336db7b3dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 124
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private18push_or_eq_spanned17h1864e67c932f08a8E
	.p2align	4, 0x90
__ZN5quote9__private18push_or_eq_spanned17h1864e67c932f08a8E:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 124
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private10push_or_or17hc7a30624f07404caE
	.p2align	4, 0x90
__ZN5quote9__private10push_or_or17hc7a30624f07404caE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 124
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 124
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private18push_or_or_spanned17ha6802acff59c11d2E
	.p2align	4, 0x90
__ZN5quote9__private18push_or_or_spanned17ha6802acff59c11d2E:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 124
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 124
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private10push_pound17h85433bddf63c276eE
	.p2align	4, 0x90
__ZN5quote9__private10push_pound17h85433bddf63c276eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 35
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private18push_pound_spanned17h63899f6681f34ad9E
	.p2align	4, 0x90
__ZN5quote9__private18push_pound_spanned17h63899f6681f34ad9E:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 35
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private13push_question17hc54cbbe3c8877e9fE
	.p2align	4, 0x90
__ZN5quote9__private13push_question17hc54cbbe3c8877e9fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 63
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private21push_question_spanned17hd9d0efe918645e72E
	.p2align	4, 0x90
__ZN5quote9__private21push_question_spanned17hd9d0efe918645e72E:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 63
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private11push_rarrow17hb45c6f3f8ed527e1E
	.p2align	4, 0x90
__ZN5quote9__private11push_rarrow17hb45c6f3f8ed527e1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 45
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 62
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private19push_rarrow_spanned17h601f1c9d673d8edfE
	.p2align	4, 0x90
__ZN5quote9__private19push_rarrow_spanned17h601f1c9d673d8edfE:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 45
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 62
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private11push_larrow17hc0cc0df038dca8d3E
	.p2align	4, 0x90
__ZN5quote9__private11push_larrow17hc0cc0df038dca8d3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 60
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 45
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private19push_larrow_spanned17h8049a765ae9bc243E
	.p2align	4, 0x90
__ZN5quote9__private19push_larrow_spanned17h8049a765ae9bc243E:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 60
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 45
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private8push_rem17h25bcd8cfb150d974E
	.p2align	4, 0x90
__ZN5quote9__private8push_rem17h25bcd8cfb150d974E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 37
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private16push_rem_spanned17h8a63614cc9c20ea1E
	.p2align	4, 0x90
__ZN5quote9__private16push_rem_spanned17h8a63614cc9c20ea1E:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 37
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private11push_rem_eq17hd5a9924f6842e987E
	.p2align	4, 0x90
__ZN5quote9__private11push_rem_eq17hd5a9924f6842e987E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 37
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private19push_rem_eq_spanned17h6e79e19ebbd05ac7E
	.p2align	4, 0x90
__ZN5quote9__private19push_rem_eq_spanned17h6e79e19ebbd05ac7E:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 37
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private14push_fat_arrow17h13a926591325255aE
	.p2align	4, 0x90
__ZN5quote9__private14push_fat_arrow17h13a926591325255aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 61
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 62
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private22push_fat_arrow_spanned17he2e6b00e3307ad11E
	.p2align	4, 0x90
__ZN5quote9__private22push_fat_arrow_spanned17he2e6b00e3307ad11E:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 61
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 62
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private9push_semi17hf013d5f641d66949E
	.p2align	4, 0x90
__ZN5quote9__private9push_semi17hf013d5f641d66949E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 59
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private17push_semi_spanned17h3ae851cf0597d47cE
	.p2align	4, 0x90
__ZN5quote9__private17push_semi_spanned17h3ae851cf0597d47cE:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 59
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private8push_shl17h53603cc6c83ae779E
	.p2align	4, 0x90
__ZN5quote9__private8push_shl17h53603cc6c83ae779E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 60
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 60
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private16push_shl_spanned17hd4c9729e129fbfd7E
	.p2align	4, 0x90
__ZN5quote9__private16push_shl_spanned17hd4c9729e129fbfd7E:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 60
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 60
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private11push_shl_eq17hdba69d79a3abfed6E
	.p2align	4, 0x90
__ZN5quote9__private11push_shl_eq17hdba69d79a3abfed6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 60
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 60
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private19push_shl_eq_spanned17h722961db75a591ffE
	.p2align	4, 0x90
__ZN5quote9__private19push_shl_eq_spanned17h722961db75a591ffE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15d, esi
	mov	r14, rdi
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	mov	esi, 60
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r15d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 32], eax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 40], rax
	lea	rbx, [rbp - 136]
	lea	rsi, [rbp - 40]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 72]
	mov	rdi, rbx
	mov	esi, 60
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r15d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 32], eax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rax
	lea	rbx, [rbp - 136]
	lea	rsi, [rbp - 40]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 88]
	mov	rdi, rbx
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r15d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 32], eax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 40], rax
	lea	rbx, [rbp - 136]
	lea	rsi, [rbp - 40]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private8push_shr17h342e1eac3f06aac0E
	.p2align	4, 0x90
__ZN5quote9__private8push_shr17h342e1eac3f06aac0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 62
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 62
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private16push_shr_spanned17h13fc9da78ffcd215E
	.p2align	4, 0x90
__ZN5quote9__private16push_shr_spanned17h13fc9da78ffcd215E:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 62
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 62
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private11push_shr_eq17hc0234ec120603bb2E
	.p2align	4, 0x90
__ZN5quote9__private11push_shr_eq17hc0234ec120603bb2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 62
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 62
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private19push_shr_eq_spanned17h28e02f3fe69806a2E
	.p2align	4, 0x90
__ZN5quote9__private19push_shr_eq_spanned17h28e02f3fe69806a2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15d, esi
	mov	r14, rdi
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	mov	esi, 62
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r15d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 32], eax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 40], rax
	lea	rbx, [rbp - 136]
	lea	rsi, [rbp - 40]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 72]
	mov	rdi, rbx
	mov	esi, 62
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r15d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 32], eax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rax
	lea	rbx, [rbp - 136]
	lea	rsi, [rbp - 40]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 88]
	mov	rdi, rbx
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r15d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 32], eax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 40], rax
	lea	rbx, [rbp - 136]
	lea	rsi, [rbp - 40]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private9push_star17h61c53b8b74dd88cdE
	.p2align	4, 0x90
__ZN5quote9__private9push_star17h61c53b8b74dd88cdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 42
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private17push_star_spanned17hf9435add39e11444E
	.p2align	4, 0x90
__ZN5quote9__private17push_star_spanned17hf9435add39e11444E:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 42
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private8push_sub17he3e5d9535c2e830aE
	.p2align	4, 0x90
__ZN5quote9__private8push_sub17he3e5d9535c2e830aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 45
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private16push_sub_spanned17hdee58557c03fb47eE
	.p2align	4, 0x90
__ZN5quote9__private16push_sub_spanned17hdee58557c03fb47eE:
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
	mov	ebx, esi
	mov	r14, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	esi, 45
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, ebx
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private11push_sub_eq17h43b9f43fc6e088feE
	.p2align	4, 0x90
__ZN5quote9__private11push_sub_eq17h43b9f43fc6e088feE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	mov	esi, 45
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rdi, [rbp - 32]
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5quote9__private19push_sub_eq_spanned17h6bf07d341bddfb62E
	.p2align	4, 0x90
__ZN5quote9__private19push_sub_eq_spanned17h6bf07d341bddfb62E:
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
	mov	r12d, esi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	esi, 45
	mov	edx, 1
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, r15
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	mov	esi, 61
	xor	edx, edx
	call	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 128]
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h532683a142d82654E
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__const
	.p2align	3
l___unnamed_21:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_21
	.space	8

	.section	__TEXT,__const
l___unnamed_5:
	.ascii	"a Display implementation returned an error unexpectedly"

l___unnamed_22:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/liballoc/string.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_22
	.asciz	"F\000\000\000\000\000\000\000\215\b\000\000\t\000\000"

	.p2align	3
l___unnamed_2:
	.quad	__ZN4core3ptr13drop_in_place17h1dec4339efeef9f1E
	.quad	8
	.quad	8
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h2cb25495472bff7cE
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h0cd5681808fa2860E
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc4fdaaf24d3a8b84E

	.section	__TEXT,__const
l___unnamed_23:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_23
	.asciz	"I\000\000\000\000\000\000\000\n\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_24:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_24
	.asciz	"F\000\000\000\000\000\000\000\004\b\000\000/\000\000"

	.p2align	3
l___unnamed_13:
	.quad	__ZN4core3ptr13drop_in_place17h1dec4339efeef9f1E
	.quad	1
	.quad	1
	.quad	__ZN58_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h18bb045e95629309E

	.p2align	3
l___unnamed_6:
	.quad	__ZN4core3ptr13drop_in_place17h1dec4339efeef9f1E
	.quad	0
	.quad	1
	.quad	__ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5678f5d4ba71e3b2E

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"Tried to shrink to a larger capacity"

l___unnamed_4:
	.ascii	"r#"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_11:
	.ascii	"true"

	.section	__TEXT,__const
l___unnamed_10:
	.ascii	"false"

l___unnamed_12:
	.ascii	"invalid token stream"

l___unnamed_25:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/quote-1.0.7/src/runtime.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_25
	.asciz	"\\\000\000\000\000\000\000\000\307\000\000\000\032\000\000"

	.p2align	3
l___unnamed_15:
	.quad	l___unnamed_25
	.asciz	"\\\000\000\000\000\000\000\000\314\000\000\000\032\000\000"

	.section	__TEXT,__const
l___unnamed_26:
	.ascii	"internal error: entered unreachable code: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_26
	.asciz	"*\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_27:
	.ascii	"valid raw ident fails to parse"

	.section	__DATA,__const
	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_27
	.asciz	"\036\000\000\000\000\000\000"

	.p2align	3
l___unnamed_19:
	.quad	l___unnamed_25
	.asciz	"\\\000\000\000\000\000\000\000g\001\000\000\023\000\000"

	.p2align	3
l___unnamed_18:
	.quad	l___unnamed_25
	.asciz	"\\\000\000\000\000\000\000\000d\001\000\000\026\000\000"

	.section	__TEXT,__const
l___unnamed_20:
	.ascii	"bytes(0..0)"


	.globl	__ZN89_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hadc77251ef62ad0fE
.set __ZN89_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hadc77251ef62ad0fE, __ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17hde836c2cc5861ca1E
	.globl	__ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17h73ccdd45ccb07011E
.set __ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17h73ccdd45ccb07011E, __ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17hde836c2cc5861ca1E
	.globl	__ZN71_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17he11956fd1e61902aE
.set __ZN71_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17he11956fd1e61902aE, __ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17hde836c2cc5861ca1E
.subsections_via_symbols
