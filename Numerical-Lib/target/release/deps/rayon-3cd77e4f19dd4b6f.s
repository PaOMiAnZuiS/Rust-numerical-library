	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17haa486b14bff0af04E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movabs	rax, 1229646359891580772
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17h609d246cf69f2701E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rip + l___unnamed_1]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], 43
	call	__ZN4core5panic8Location6caller17hf55c9a52d6249cfcE
	lea	rsi, [rip + l___unnamed_2]
	lea	rdi, [rbp - 16]
	xor	edx, edx
	mov	rcx, rax
	call	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h682f9324315870b9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rax + 8]
	pop	rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3501ceb60fcb7423E:
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
__ZN4core3ptr13drop_in_place17hb763e0d1210034efE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB4_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB4_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB4_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h501bcfc654e47ac6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 0
	je	LBB5_2
	mov	rax, rdi
	lea	rdx, [rip + l___unnamed_3]
	pop	rbp
	ret
LBB5_2:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h52125099ab7fc713E:
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
	mov	rbx, qword ptr [rdi]
	mov	r14, qword ptr [rdi + 8]
	mov	qword ptr [rdi], 0
	test	rbx, rbx
	je	LBB6_3
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB6_4
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], r14
	lea	rdx, [rip + l___unnamed_3]
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB6_3:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
LBB6_4:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN5rayon4iter6extend11string_push17h2ee35a86bd7aa501E
	.p2align	4, 0x90
__ZN5rayon4iter6extend11string_push17h2ee35a86bd7aa501E:
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
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12d, edx
	mov	r15, rsi
	mov	r14, rdi
	cmp	edx, 128
	jae	LBB7_1
	mov	rbx, qword ptr [r15 + 16]
	cmp	rbx, qword ptr [r15 + 8]
	jne	LBB7_22
	mov	r13, rbx
	inc	r13
	je	LBB7_35
	lea	rax, [rbx + rbx]
	cmp	rax, r13
	cmova	r13, rax
	test	rbx, rbx
	je	LBB7_30
	mov	rax, qword ptr [r15]
	test	rax, rax
	je	LBB7_30
	cmp	rbx, r13
	je	LBB7_33
	mov	edx, 1
	mov	rdi, rax
	mov	rsi, rbx
	mov	rcx, r13
	call	___rust_realloc
	test	rax, rax
	jne	LBB7_34
	jmp	LBB7_36
LBB7_1:
	mov	dword ptr [rbp - 44], 0
	mov	eax, r12d
	cmp	r12d, 2048
	jae	LBB7_2
	shr	eax, 6
	and	al, 31
	or	al, -64
	mov	byte ptr [rbp - 44], al
	and	r12b, 63
	or	r12b, -128
	mov	byte ptr [rbp - 43], r12b
	mov	r12d, 2
	jmp	LBB7_5
LBB7_22:
	mov	rax, qword ptr [r15]
	jmp	LBB7_23
LBB7_2:
	cmp	r12d, 65536
	jae	LBB7_4
	shr	eax, 12
	and	al, 15
	or	al, -32
	mov	byte ptr [rbp - 44], al
	mov	eax, r12d
	shr	eax, 6
	and	al, 63
	or	al, -128
	mov	byte ptr [rbp - 43], al
	and	r12b, 63
	or	r12b, -128
	mov	byte ptr [rbp - 42], r12b
	mov	r12d, 3
	jmp	LBB7_5
LBB7_30:
	test	r13, r13
	je	LBB7_31
	mov	esi, 1
	mov	rdi, r13
	call	___rust_alloc
LBB7_33:
	test	rax, rax
	jne	LBB7_34
	jmp	LBB7_36
LBB7_4:
	shr	eax, 18
	or	al, -16
	mov	byte ptr [rbp - 44], al
	mov	eax, r12d
	shr	eax, 12
	and	al, 63
	or	al, -128
	mov	byte ptr [rbp - 43], al
	mov	eax, r12d
	shr	eax, 6
	and	al, 63
	or	al, -128
	mov	byte ptr [rbp - 42], al
	and	r12b, 63
	or	r12b, -128
	mov	byte ptr [rbp - 41], r12b
	mov	r12d, 4
LBB7_5:
	mov	rsi, qword ptr [r15 + 8]
	mov	rbx, qword ptr [r15 + 16]
	mov	rax, rsi
	sub	rax, rbx
	cmp	rax, r12
	jae	LBB7_6
	mov	r13, rbx
	add	r13, r12
	jb	LBB7_19
	lea	rax, [rsi + rsi]
	cmp	rax, r13
	cmova	r13, rax
	test	rsi, rsi
	je	LBB7_13
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB7_13
	cmp	rsi, r13
	je	LBB7_17
	mov	edx, 1
	mov	rcx, r13
	call	___rust_realloc
	jmp	LBB7_16
LBB7_6:
	mov	rdi, qword ptr [r15]
	jmp	LBB7_7
LBB7_13:
	test	r13, r13
	je	LBB7_14
	mov	esi, 1
	mov	rdi, r13
	call	___rust_alloc
LBB7_16:
	mov	rdi, rax
LBB7_17:
	test	rdi, rdi
	jne	LBB7_18
LBB7_36:
	mov	esi, 1
	mov	rdi, r13
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB7_31:
	mov	eax, 1
LBB7_34:
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 8], r13
LBB7_23:
	mov	byte ptr [rax + rbx], r12b
	inc	rbx
	jmp	LBB7_24
LBB7_14:
	mov	edi, 1
LBB7_18:
	mov	qword ptr [r15], rdi
	mov	qword ptr [r15 + 8], r13
LBB7_7:
	add	rdi, rbx
	lea	rsi, [rbp - 44]
	mov	rdx, r12
	call	_memcpy
	add	rbx, r12
LBB7_24:
	mov	qword ptr [r15 + 16], rbx
	mov	rax, qword ptr [r15 + 16]
	mov	qword ptr [r14 + 16], rax
	mov	rax, qword ptr [r15]
	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14], rax
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_35:
Ltmp2:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp3:
	jmp	LBB7_20
LBB7_19:
Ltmp0:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1:
LBB7_20:
	ud2
LBB7_37:
Ltmp4:
	mov	rbx, rax
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hb763e0d1210034efE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 Ltmp2-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp2
	.uleb128 Ltmp4-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp1-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp1
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN97_$LT$rayon..iter..noop..NoopReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$$LP$$RP$$GT$$GT$6reduce17hf5f303b3670e2e97E
	.p2align	4, 0x90
__ZN97_$LT$rayon..iter..noop..NoopReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$$LP$$RP$$GT$$GT$6reduce17hf5f303b3670e2e97E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN92_$LT$rayon..str..CharIndicesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hc7762959cc55b40eE
	.p2align	4, 0x90
__ZN92_$LT$rayon..str..CharIndicesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hc7762959cc55b40eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rsi + 8]
	mov	r9, qword ptr [rsi + 16]
	mov	rcx, r9
	shr	rcx
	cmp	rcx, r9
	je	LBB9_4
	lea	r8, [rdi + rcx]
	mov	r10, r9
	sub	r10, rcx
	xor	edx, edx
	.p2align	4, 0x90
LBB9_2:
	cmp	byte ptr [r8 + rdx], -65
	jg	LBB9_6
	inc	rdx
	cmp	r10, rdx
	jne	LBB9_2
	.p2align	4, 0x90
LBB9_4:
	test	rcx, rcx
	je	LBB9_12
	cmp	byte ptr [rdi + rcx - 1], -64
	lea	rcx, [rcx - 1]
	jl	LBB9_4
	jmp	LBB9_7
LBB9_6:
	add	rcx, rdx
	jb	LBB9_17
LBB9_7:
	test	rcx, rcx
	je	LBB9_12
	mov	r8, r9
	sub	r8, rcx
	je	LBB9_13
	jbe	LBB9_11
	cmp	byte ptr [rdi + rcx], -65
	jle	LBB9_11
LBB9_13:
	mov	rsi, qword ptr [rsi]
	mov	rdx, rsi
	add	rdx, rcx
	jb	LBB9_16
	mov	qword ptr [rax], rsi
	mov	qword ptr [rax + 8], rdi
	add	rdi, rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 24], rdx
	mov	qword ptr [rax + 32], rdi
	mov	qword ptr [rax + 40], r8
	pop	rbp
	ret
LBB9_12:
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 32], 0
	pop	rbp
	ret
LBB9_11:
	lea	r8, [rip + l___unnamed_4]
	mov	rsi, r9
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
LBB9_16:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_5]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB9_17:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_6]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h17742120c9d12805E
	.p2align	4, 0x90
__ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h17742120c9d12805E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rcx, rdx
	shr	rcx
	cmp	rcx, rdx
	je	LBB10_4
	lea	r8, [rsi + rcx]
	mov	r9, rdx
	sub	r9, rcx
	xor	edi, edi
	.p2align	4, 0x90
LBB10_2:
	cmp	byte ptr [r8 + rdi], -65
	jg	LBB10_6
	inc	rdi
	cmp	r9, rdi
	jne	LBB10_2
	.p2align	4, 0x90
LBB10_4:
	test	rcx, rcx
	je	LBB10_12
	cmp	byte ptr [rsi + rcx - 1], -64
	lea	rcx, [rcx - 1]
	jl	LBB10_4
	jmp	LBB10_7
LBB10_6:
	add	rcx, rdi
	jb	LBB10_15
LBB10_7:
	test	rcx, rcx
	je	LBB10_12
	cmp	rcx, rdx
	je	LBB10_13
	jae	LBB10_11
	cmp	byte ptr [rsi + rcx], -65
	jle	LBB10_11
LBB10_13:
	sub	rdx, rcx
	mov	qword ptr [rax], rsi
	add	rsi, rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rsi
	mov	qword ptr [rax + 24], rdx
	pop	rbp
	ret
LBB10_12:
	mov	qword ptr [rax], rsi
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax + 16], 0
	pop	rbp
	ret
LBB10_11:
	lea	r8, [rip + l___unnamed_4]
	mov	rdi, rsi
	mov	rsi, rdx
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
LBB10_15:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_6]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN78_$LT$rayon..range..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0383412423953ca5E
	.p2align	4, 0x90
__ZN78_$LT$rayon..range..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0383412423953ca5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, byte ptr [rdi + 1]
	xor	ecx, ecx
	sub	al, byte ptr [rdi]
	movzx	eax, al
	cmovb	eax, ecx
	movzx	edx, al
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN85_$LT$rayon..range..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h372d3064d39f36c3E
	.p2align	4, 0x90
__ZN85_$LT$rayon..range..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h372d3064d39f36c3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, byte ptr [rdi + 1]
	xor	ecx, ecx
	sub	al, byte ptr [rdi]
	movzx	eax, al
	cmovb	eax, ecx
	movzx	eax, al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h0d2fcc37833dabd4E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h0d2fcc37833dabd4E:
	.cfi_startproc
	xor	eax, eax
	mov	ecx, esi
	sub	cl, dil
	movzx	ecx, cl
	cmovb	ecx, eax
	movzx	eax, cl
	cmp	rax, rdx
	jb	LBB13_2
	add	dl, dil
	movzx	ecx, sil
	shl	ecx, 24
	movzx	edx, dl
	mov	esi, edx
	shl	esi, 16
	shl	edx, 8
	movzx	eax, dil
	or	eax, ecx
	or	eax, esi
	or	eax, edx
	ret
LBB13_2:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + l___unnamed_7]
	call	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1379973846ea45e9E
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1379973846ea45e9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movzx	eax, word ptr [rdi + 2]
	xor	ecx, ecx
	sub	ax, word ptr [rdi]
	cmovb	eax, ecx
	movzx	edx, ax
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN86_$LT$rayon..range..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17he37c060e573a8bb0E
	.p2align	4, 0x90
__ZN86_$LT$rayon..range..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17he37c060e573a8bb0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movzx	eax, word ptr [rdi + 2]
	xor	ecx, ecx
	sub	ax, word ptr [rdi]
	cmovb	eax, ecx
	movzx	eax, ax
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h27f0ef31ad77a764E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h27f0ef31ad77a764E:
	.cfi_startproc
	xor	eax, eax
	mov	ecx, esi
	sub	cx, di
	cmovb	ecx, eax
	movzx	eax, cx
	cmp	rax, rdx
	jb	LBB16_2
	lea	eax, [rdi + rdx]
	movzx	ecx, si
	shl	rcx, 48
	movzx	edx, ax
	mov	rsi, rdx
	shl	rsi, 32
	shl	rdx, 16
	movzx	eax, di
	or	rax, rcx
	or	rax, rsi
	or	rax, rdx
	ret
LBB16_2:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + l___unnamed_8]
	call	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9fb9a779e390b5baE
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9fb9a779e390b5baE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edx, dword ptr [rdi + 4]
	xor	eax, eax
	sub	edx, dword ptr [rdi]
	cmovb	edx, eax
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN86_$LT$rayon..range..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h32562ddc1ccac3d8E
	.p2align	4, 0x90
__ZN86_$LT$rayon..range..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h32562ddc1ccac3d8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi + 4]
	xor	ecx, ecx
	sub	eax, dword ptr [rdi]
	cmovb	eax, ecx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h59b0fca3330e9461E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h59b0fca3330e9461E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	xor	r8d, r8d
	mov	edi, edx
	sub	edi, esi
	cmovb	edi, r8d
	cmp	rdi, rcx
	jb	LBB19_2
	add	ecx, esi
	mov	dword ptr [rax], esi
	mov	dword ptr [rax + 4], ecx
	mov	dword ptr [rax + 8], ecx
	mov	dword ptr [rax + 12], edx
	pop	rbp
	ret
LBB19_2:
	lea	rdi, [rip + l___unnamed_9]
	call	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h78d548c5af34e6b0E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h78d548c5af34e6b0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi + 8]
	xor	eax, eax
	sub	rcx, qword ptr [rdi]
	cmovae	rax, rcx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2b4ede23f6b85905E
	.p2align	4, 0x90
__ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2b4ede23f6b85905E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	xor	r8d, r8d
	mov	rdi, rdx
	sub	rdi, rsi
	cmovae	r8, rdi
	cmp	r8, rcx
	jb	LBB21_2
	add	rcx, rsi
	mov	qword ptr [rax], rsi
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 24], rdx
	pop	rbp
	ret
LBB21_2:
	lea	rdi, [rip + l___unnamed_10]
	call	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN78_$LT$rayon..range..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbbe1266d5c096669E
	.p2align	4, 0x90
__ZN78_$LT$rayon..range..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbbe1266d5c096669E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, byte ptr [rdi + 1]
	xor	ecx, ecx
	sub	al, byte ptr [rdi]
	movzx	eax, al
	cmovle	eax, ecx
	movzx	edx, al
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN85_$LT$rayon..range..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h9677374d45809fa7E
	.p2align	4, 0x90
__ZN85_$LT$rayon..range..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h9677374d45809fa7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, byte ptr [rdi + 1]
	xor	ecx, ecx
	sub	al, byte ptr [rdi]
	movzx	eax, al
	cmovle	eax, ecx
	movzx	eax, al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h0872d07295758b88E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h0872d07295758b88E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edx, esi
	mov	eax, edi
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hf7748474fdf63d92E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hf7748474fdf63d92E:
	.cfi_startproc
	xor	eax, eax
	mov	ecx, esi
	sub	cl, dil
	movzx	ecx, cl
	cmovle	ecx, eax
	movzx	eax, cl
	cmp	rax, rdx
	jb	LBB25_2
	add	dl, dil
	movzx	ecx, sil
	shl	ecx, 24
	movzx	edx, dl
	mov	esi, edx
	shl	esi, 16
	shl	edx, 8
	movzx	eax, dil
	or	eax, ecx
	or	eax, esi
	or	eax, edx
	ret
LBB25_2:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + l___unnamed_11]
	call	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h30044e201f22e393E
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h30044e201f22e393E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movzx	eax, word ptr [rdi + 2]
	xor	ecx, ecx
	sub	ax, word ptr [rdi]
	cmovle	eax, ecx
	movzx	edx, ax
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN86_$LT$rayon..range..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h668a092bc9cbff53E
	.p2align	4, 0x90
__ZN86_$LT$rayon..range..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h668a092bc9cbff53E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movzx	eax, word ptr [rdi + 2]
	xor	ecx, ecx
	sub	ax, word ptr [rdi]
	cmovle	eax, ecx
	movzx	eax, ax
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h367f873de1d6d414E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h367f873de1d6d414E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edx, esi
	mov	eax, edi
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hd029079ec61abb40E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hd029079ec61abb40E:
	.cfi_startproc
	xor	eax, eax
	mov	ecx, esi
	sub	cx, di
	cmovle	ecx, eax
	movzx	eax, cx
	cmp	rax, rdx
	jb	LBB29_2
	lea	eax, [rdi + rdx]
	movzx	ecx, si
	shl	rcx, 48
	movzx	edx, ax
	mov	rsi, rdx
	shl	rsi, 32
	shl	rdx, 16
	movzx	eax, di
	or	rax, rcx
	or	rax, rsi
	or	rax, rdx
	ret
LBB29_2:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + l___unnamed_12]
	call	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h73b20856885b9ee3E
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h73b20856885b9ee3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edx, dword ptr [rdi + 4]
	xor	eax, eax
	sub	edx, dword ptr [rdi]
	cmovle	edx, eax
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN86_$LT$rayon..range..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8a1e07064e084af7E
	.p2align	4, 0x90
__ZN86_$LT$rayon..range..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8a1e07064e084af7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi + 4]
	xor	ecx, ecx
	sub	eax, dword ptr [rdi]
	cmovle	eax, ecx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h07d9abb11f40f1a8E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h07d9abb11f40f1a8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edx, esi
	mov	eax, edi
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h763aad211cd01f55E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h763aad211cd01f55E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	xor	r8d, r8d
	mov	edi, edx
	sub	edi, esi
	cmovle	edi, r8d
	cmp	rdi, rcx
	jb	LBB33_2
	add	ecx, esi
	mov	dword ptr [rax], esi
	mov	dword ptr [rax + 4], ecx
	mov	dword ptr [rax + 8], ecx
	mov	dword ptr [rax + 12], edx
	pop	rbp
	ret
LBB33_2:
	lea	rdi, [rip + l___unnamed_13]
	call	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h752fc79d8f269a5aE
	.p2align	4, 0x90
__ZN88_$LT$rayon..range..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h752fc79d8f269a5aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi + 8]
	xor	eax, eax
	sub	rcx, qword ptr [rdi]
	cmovg	rax, rcx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hca3606b123d67477E
	.p2align	4, 0x90
__ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hca3606b123d67477E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	mov	rax, rdi
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h004425135cd6d12cE
	.p2align	4, 0x90
__ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h004425135cd6d12cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	xor	r8d, r8d
	mov	rdi, rdx
	sub	rdi, rsi
	cmovg	r8, rdi
	cmp	r8, rcx
	jb	LBB36_2
	add	rcx, rsi
	mov	qword ptr [rax], rsi
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 24], rdx
	pop	rbp
	ret
LBB36_2:
	lea	rdi, [rip + l___unnamed_14]
	call	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9ff2ff9000d36d5aE
	.p2align	4, 0x90
__ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9ff2ff9000d36d5aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi + 8]
	xor	eax, eax
	sub	rcx, qword ptr [rdi]
	cmovae	rax, rcx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h21b1876aca31cb26E
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h21b1876aca31cb26E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	xor	edx, edx
	sub	rax, qword ptr [rdi]
	cmovae	rdx, rax
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN98_$LT$rayon..range..IterProducer$LT$u64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h5a50480d315ef0b7E
	.p2align	4, 0x90
__ZN98_$LT$rayon..range..IterProducer$LT$u64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h5a50480d315ef0b7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	xor	ecx, ecx
	mov	rdi, rdx
	sub	rdi, rsi
	cmovb	rdi, rcx
	shr	rdi
	je	LBB39_2
	add	rdi, rsi
	mov	qword ptr [rax + 24], rdi
	mov	qword ptr [rax + 32], rdx
	mov	ecx, 1
	mov	rdx, rdi
LBB39_2:
	mov	qword ptr [rax], rsi
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax + 16], rcx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he588bd98b2084eaaE
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he588bd98b2084eaaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	xor	edx, edx
	sub	rax, qword ptr [rdi]
	cmovg	rdx, rax
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN98_$LT$rayon..range..IterProducer$LT$i64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hef2ebe25a98278bfE
	.p2align	4, 0x90
__ZN98_$LT$rayon..range..IterProducer$LT$i64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hef2ebe25a98278bfE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	xor	ecx, ecx
	mov	rdi, rdx
	sub	rdi, rsi
	jle	LBB41_3
	shr	rdi
	je	LBB41_3
	add	rdi, rsi
	mov	qword ptr [rax + 24], rdi
	mov	qword ptr [rax + 32], rdx
	mov	ecx, 1
	mov	rdx, rdi
LBB41_3:
	mov	qword ptr [rax], rsi
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax + 16], rcx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h41b7baf14fc178c2E
	.p2align	4, 0x90
__ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h41b7baf14fc178c2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 16]
	xor	ecx, ecx
	sub	rax, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 24]
	sbb	rdx, qword ptr [rdi + 8]
	cmovb	rax, rcx
	cmovb	rdx, rcx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN80_$LT$rayon..range..Iter$LT$u128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h49b9c154c3eae380E
	.p2align	4, 0x90
__ZN80_$LT$rayon..range..Iter$LT$u128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h49b9c154c3eae380E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, qword ptr [rdi + 16]
	xor	eax, eax
	sub	rdx, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 24]
	sbb	rcx, qword ptr [rdi + 8]
	cmovb	rdx, rax
	cmovb	rcx, rax
	xor	eax, eax
	test	rcx, rcx
	sete	al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN99_$LT$rayon..range..IterProducer$LT$u128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17he2daa08267ed2e50E
	.p2align	4, 0x90
__ZN99_$LT$rayon..range..IterProducer$LT$u128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17he2daa08267ed2e50E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	xor	r10d, r10d
	mov	r9, rcx
	sub	r9, rsi
	mov	r11, r8
	sbb	r11, rdx
	cmovb	r9, r10
	cmovb	r11, r10
	shrd	r9, r11, 1
	shr	r11
	mov	rdi, r9
	or	rdi, r11
	je	LBB44_1
	add	r9, rsi
	adc	r11, rdx
	mov	qword ptr [rax], rsi
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax + 40], r9
	mov	qword ptr [rax + 48], r11
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 64], r8
	mov	edx, 1
	mov	rcx, r9
	mov	r8, r11
	jmp	LBB44_3
LBB44_1:
	mov	qword ptr [rax], rsi
	mov	qword ptr [rax + 8], rdx
	xor	edx, edx
LBB44_3:
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 24], r8
	mov	qword ptr [rax + 32], rdx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h139a1fa92cb93967E
	.p2align	4, 0x90
__ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h139a1fa92cb93967E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	r8, qword ptr [rdi]
	mov	rsi, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rdi + 24]
	mov	rdi, qword ptr [rdi + 16]
	mov	rax, rdi
	sub	rax, r8
	mov	rdx, rcx
	sbb	rdx, rsi
	xor	r9d, r9d
	cmp	r8, rdi
	sbb	rsi, rcx
	cmovge	rax, r9
	cmovge	rdx, r9
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN80_$LT$rayon..range..Iter$LT$i128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h938cfc9edf200a11E
	.p2align	4, 0x90
__ZN80_$LT$rayon..range..Iter$LT$i128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h938cfc9edf200a11E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	r8, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 24]
	mov	rdi, qword ptr [rdi + 16]
	mov	rdx, rdi
	sub	rdx, r8
	mov	rsi, rax
	sbb	rsi, rcx
	xor	r9d, r9d
	cmp	r8, rdi
	sbb	rcx, rax
	cmovge	rdx, r9
	cmovge	rsi, r9
	xor	eax, eax
	test	rsi, rsi
	sete	al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN99_$LT$rayon..range..IterProducer$LT$i128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h71bfe2f3bfe99762E
	.p2align	4, 0x90
__ZN99_$LT$rayon..range..IterProducer$LT$i128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h71bfe2f3bfe99762E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	r9, rcx
	sub	r9, rsi
	mov	r10, r8
	sbb	r10, rdx
	mov	rax, rdi
	cmp	rsi, rcx
	mov	rdi, rdx
	sbb	rdi, r8
	jge	LBB47_2
	shrd	r9, r10, 1
	shr	r10
	mov	rdi, r9
	or	rdi, r10
	je	LBB47_2
	add	r9, rsi
	adc	r10, rdx
	mov	qword ptr [rax], rsi
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax + 40], r9
	mov	qword ptr [rax + 48], r10
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 64], r8
	mov	edx, 1
	mov	rcx, r9
	mov	r8, r10
	jmp	LBB47_4
LBB47_2:
	mov	qword ptr [rax], rsi
	mov	qword ptr [rax + 8], rdx
	xor	edx, edx
LBB47_4:
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 24], r8
	mov	qword ptr [rax + 32], rdx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN95_$LT$rayon..range_inclusive..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h822e46c1d181146bE
	.p2align	4, 0x90
__ZN95_$LT$rayon..range_inclusive..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h822e46c1d181146bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	cl, byte ptr [rdi]
	mov	dl, byte ptr [rdi + 1]
	xor	eax, eax
	cmp	cl, dl
	ja	LBB48_3
	cmp	byte ptr [rdi + 2], 0
	jne	LBB48_3
	xor	eax, eax
	sub	dl, cl
	movzx	ecx, dl
	cmovb	ecx, eax
	movzx	eax, cl
	inc	rax
LBB48_3:
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range_inclusive..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h70663d0d3cb8a031E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range_inclusive..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h70663d0d3cb8a031E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	sil, byte ptr [rdi]
	mov	cl, byte ptr [rdi + 1]
	xor	edx, edx
	mov	eax, ecx
	sub	al, sil
	jb	LBB49_5
	cmp	byte ptr [rdi + 2], 0
	jne	LBB49_5
	inc	cl
	jne	LBB49_4
	movzx	edx, al
	inc	rdx
LBB49_5:
	mov	eax, 1
	pop	rbp
	ret
LBB49_4:
	xor	eax, eax
	sub	cl, sil
	movzx	ecx, cl
	cmovb	ecx, eax
	movzx	edx, cl
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN96_$LT$rayon..range_inclusive..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc4977cd330deca6E
	.p2align	4, 0x90
__ZN96_$LT$rayon..range_inclusive..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc4977cd330deca6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movzx	edx, word ptr [rdi]
	movzx	ecx, word ptr [rdi + 2]
	xor	eax, eax
	cmp	dx, cx
	ja	LBB50_3
	cmp	byte ptr [rdi + 4], 0
	jne	LBB50_3
	xor	eax, eax
	sub	cx, dx
	cmovb	ecx, eax
	movzx	eax, cx
	inc	rax
LBB50_3:
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hce98180baede8927E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hce98180baede8927E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movzx	eax, word ptr [rdi]
	movzx	ecx, word ptr [rdi + 2]
	xor	edx, edx
	cmp	cx, ax
	jb	LBB51_5
	cmp	byte ptr [rdi + 4], 0
	jne	LBB51_5
	mov	edx, ecx
	inc	dx
	jne	LBB51_4
	sub	ecx, eax
	movzx	edx, cx
	inc	rdx
LBB51_5:
	mov	eax, 1
	pop	rbp
	ret
LBB51_4:
	xor	ecx, ecx
	sub	dx, ax
	cmovb	edx, ecx
	movzx	edx, dx
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN95_$LT$rayon..range_inclusive..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h0f0b9a1b00e9c96cE
	.p2align	4, 0x90
__ZN95_$LT$rayon..range_inclusive..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h0f0b9a1b00e9c96cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	cl, byte ptr [rdi]
	mov	dl, byte ptr [rdi + 1]
	xor	eax, eax
	cmp	dl, cl
	jl	LBB52_3
	cmp	byte ptr [rdi + 2], 0
	jne	LBB52_3
	xor	eax, eax
	sub	dl, cl
	movzx	ecx, dl
	cmovle	ecx, eax
	movzx	eax, cl
	inc	rax
LBB52_3:
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range_inclusive..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h63efba2416e02f34E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range_inclusive..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h63efba2416e02f34E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, byte ptr [rdi]
	mov	cl, byte ptr [rdi + 1]
	xor	edx, edx
	cmp	cl, al
	jl	LBB53_5
	cmp	byte ptr [rdi + 2], 0
	jne	LBB53_5
	mov	edx, ecx
	inc	dl
	jno	LBB53_4
	xor	edx, edx
	sub	cl, al
	movzx	eax, cl
	cmovle	eax, edx
	movzx	edx, al
	inc	rdx
LBB53_5:
	mov	eax, 1
	pop	rbp
	ret
LBB53_4:
	xor	ecx, ecx
	sub	dl, al
	movzx	eax, dl
	cmovle	eax, ecx
	movzx	edx, al
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN96_$LT$rayon..range_inclusive..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h82a82ff526f758c9E
	.p2align	4, 0x90
__ZN96_$LT$rayon..range_inclusive..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h82a82ff526f758c9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movzx	edx, word ptr [rdi]
	movzx	ecx, word ptr [rdi + 2]
	xor	eax, eax
	cmp	cx, dx
	jl	LBB54_3
	cmp	byte ptr [rdi + 4], 0
	jne	LBB54_3
	xor	eax, eax
	sub	cx, dx
	cmovle	ecx, eax
	movzx	eax, cx
	inc	rax
LBB54_3:
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf85d1078b7f76351E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf85d1078b7f76351E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movzx	ecx, word ptr [rdi]
	movzx	eax, word ptr [rdi + 2]
	xor	edx, edx
	cmp	ax, cx
	jl	LBB55_5
	cmp	byte ptr [rdi + 4], 0
	jne	LBB55_5
	mov	edx, eax
	inc	dx
	jno	LBB55_4
	xor	edx, edx
	sub	ax, cx
	cmovle	eax, edx
	movzx	edx, ax
	inc	rdx
LBB55_5:
	mov	eax, 1
	pop	rbp
	ret
LBB55_4:
	xor	eax, eax
	sub	dx, cx
	cmovle	edx, eax
	movzx	edx, dx
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbf6d3eb38b3a5075E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbf6d3eb38b3a5075E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rdi + 4]
	xor	edx, edx
	cmp	ecx, eax
	jb	LBB56_5
	cmp	byte ptr [rdi + 8], 0
	jne	LBB56_5
	mov	edx, ecx
	inc	edx
	jne	LBB56_4
	sub	rcx, rax
	inc	rcx
	mov	rdx, rcx
LBB56_5:
	mov	eax, 1
	pop	rbp
	ret
LBB56_4:
	xor	ecx, ecx
	sub	edx, eax
	cmovb	edx, ecx
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9917e75cfd1f8cebE
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9917e75cfd1f8cebE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	ecx, dword ptr [rdi]
	mov	eax, dword ptr [rdi + 4]
	xor	edx, edx
	cmp	eax, ecx
	jl	LBB57_5
	cmp	byte ptr [rdi + 8], 0
	jne	LBB57_5
	mov	edx, eax
	inc	edx
	jno	LBB57_4
	xor	edx, edx
	sub	eax, ecx
	cmovle	eax, edx
	inc	rax
	mov	rdx, rax
LBB57_5:
	mov	eax, 1
	pop	rbp
	ret
LBB57_4:
	xor	eax, eax
	sub	edx, ecx
	cmovle	edx, eax
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h97df73a7049b7604E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h97df73a7049b7604E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	r8, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	xor	edx, edx
	mov	rsi, rcx
	mov	eax, 1
	sub	rsi, r8
	jb	LBB58_5
	cmp	byte ptr [rdi + 16], 0
	jne	LBB58_5
	inc	rcx
	jne	LBB58_4
	xor	eax, eax
	inc	rsi
	setne	al
	mov	rdx, rsi
	pop	rbp
	ret
LBB58_4:
	xor	edx, edx
	sub	rcx, r8
	cmovae	rdx, rcx
LBB58_5:
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hce9c064dfeb80bc5E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hce9c064dfeb80bc5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi]
	mov	rsi, qword ptr [rdi + 8]
	xor	edx, edx
	mov	eax, 1
	cmp	rsi, rcx
	jl	LBB59_5
	cmp	byte ptr [rdi + 16], 0
	jne	LBB59_5
	mov	rdi, rsi
	xor	edx, edx
	inc	rdi
	jno	LBB59_4
	sub	rsi, rcx
	cmovg	rdx, rsi
	xor	eax, eax
	inc	rdx
	setne	al
	pop	rbp
	ret
LBB59_4:
	sub	rdi, rcx
	cmovg	rdx, rdi
LBB59_5:
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN90_$LT$rayon..range_inclusive..Iter$LT$u128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8dee574bf2bdeda0E
	.p2align	4, 0x90
__ZN90_$LT$rayon..range_inclusive..Iter$LT$u128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8dee574bf2bdeda0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	r9, qword ptr [rdi]
	mov	r8, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rdi + 24]
	mov	rcx, qword ptr [rdi + 16]
	xor	edx, edx
	cmp	rcx, r9
	mov	rax, rsi
	sbb	rax, r8
	mov	al, 1
	jb	LBB60_7
	cmp	byte ptr [rdi + 32], 0
	jne	LBB60_7
	mov	rdx, rcx
	add	rdx, 1
	mov	rax, rsi
	adc	rax, 0
	jae	LBB60_6
	sub	rcx, r9
	sbb	rsi, r8
	jne	LBB60_4
	inc	rcx
	setne	al
	mov	rdx, rcx
LBB60_7:
	movzx	eax, al
	pop	rbp
	ret
LBB60_6:
	xor	ecx, ecx
	sub	rdx, r9
	sbb	rax, r8
	cmovb	rdx, rcx
	cmovb	rax, rcx
	test	rax, rax
	sete	al
	movzx	eax, al
	pop	rbp
	ret
LBB60_4:
	xor	eax, eax
	movzx	eax, al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN90_$LT$rayon..range_inclusive..Iter$LT$i128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h987cd0ec82601853E
	.p2align	4, 0x90
__ZN90_$LT$rayon..range_inclusive..Iter$LT$i128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h987cd0ec82601853E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	r8, qword ptr [rdi]
	mov	r9, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rdi + 24]
	mov	r11, qword ptr [rdi + 16]
	xor	edx, edx
	cmp	r11, r8
	mov	rsi, rcx
	sbb	rsi, r9
	mov	sil, 1
	jl	LBB61_7
	cmp	byte ptr [rdi + 32], 0
	jne	LBB61_7
	mov	rsi, r11
	add	rsi, 1
	mov	rdi, rcx
	adc	rdi, 0
	setns	r10b
	test	rcx, rcx
	setns	dl
	cmp	dl, r10b
	setne	al
	and	al, dl
	cmp	al, 1
	jne	LBB61_6
	mov	rdx, r11
	sub	rdx, r8
	mov	rax, rcx
	sbb	rax, r9
	xor	esi, esi
	cmp	r8, r11
	sbb	r9, rcx
	cmovge	rdx, rsi
	cmovge	rax, rsi
	test	rax, rax
	jne	LBB61_4
	inc	rdx
	setne	sil
LBB61_7:
	movzx	eax, sil
	pop	rbp
	ret
LBB61_6:
	mov	rdx, rsi
	sub	rdx, r8
	mov	rax, rdi
	sbb	rax, r9
	xor	ecx, ecx
	cmp	r8, rsi
	sbb	r9, rdi
	cmovge	rdx, rcx
	cmovge	rax, rcx
	test	rax, rax
	sete	sil
	movzx	eax, sil
	pop	rbp
	ret
LBB61_4:
	movzx	eax, sil
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5rayon3str63_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$char$GT$17__rayon_private__17h10030ab25983f4a1E
	.p2align	4, 0x90
__ZN5rayon3str63_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$char$GT$17__rayon_private__17h10030ab25983f4a1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN54_$LT$rayon..str..Chars$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e1c29d4de668fccE
	.p2align	4, 0x90
__ZN54_$LT$rayon..str..Chars$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e1c29d4de668fccE:
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
	lea	rdx, [rip + l___unnamed_15]
	lea	r14, [rbp - 40]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_16]
	lea	r8, [rip + l___unnamed_17]
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

	.globl	__ZN60_$LT$rayon..str..CharIndices$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d82d159d4f50368E
	.p2align	4, 0x90
__ZN60_$LT$rayon..str..CharIndices$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d82d159d4f50368E:
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
	lea	rdx, [rip + l___unnamed_18]
	lea	r14, [rbp - 40]
	mov	ecx, 11
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_16]
	lea	r8, [rip + l___unnamed_17]
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

	.globl	__ZN54_$LT$rayon..str..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h3851fc26d7dcbfecE
	.p2align	4, 0x90
__ZN54_$LT$rayon..str..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h3851fc26d7dcbfecE:
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
	lea	rdx, [rip + l___unnamed_19]
	lea	r14, [rbp - 40]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_16]
	lea	r8, [rip + l___unnamed_17]
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

	.globl	__ZN60_$LT$rayon..str..EncodeUtf16$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b2aba4c1f335a7eE
	.p2align	4, 0x90
__ZN60_$LT$rayon..str..EncodeUtf16$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b2aba4c1f335a7eE:
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
	lea	rdx, [rip + l___unnamed_20]
	lea	r14, [rbp - 40]
	mov	ecx, 11
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_16]
	lea	r8, [rip + l___unnamed_17]
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

	.globl	__ZN54_$LT$rayon..str..Lines$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a5669ad4300a870E
	.p2align	4, 0x90
__ZN54_$LT$rayon..str..Lines$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a5669ad4300a870E:
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
	lea	rdx, [rip + l___unnamed_21]
	lea	r14, [rbp - 48]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_17]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN64_$LT$rayon..str..SplitWhitespace$u20$as$u20$core..fmt..Debug$GT$3fmt17h23955c99902b6a40E
	.p2align	4, 0x90
__ZN64_$LT$rayon..str..SplitWhitespace$u20$as$u20$core..fmt..Debug$GT$3fmt17h23955c99902b6a40E:
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
	lea	rdx, [rip + l___unnamed_22]
	lea	r14, [rbp - 48]
	mov	ecx, 15
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_17]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	__ZN4core3ptr13drop_in_place17h3501ceb60fcb7423E
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h52125099ab7fc713E
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h501bcfc654e47ac6E

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

l___unnamed_23:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_23
	.asciz	"F\000\000\000\000\000\000\000k\n\000\000\r\000\000"

	.p2align	3
l___unnamed_3:
	.quad	__ZN4core3ptr13drop_in_place17h3501ceb60fcb7423E
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17haa486b14bff0af04E

	.section	__TEXT,__const
l___unnamed_24:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-1.3.1/src/str.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_24
	.asciz	"X\000\000\000\000\000\000\000&\000\000\000\024\000\000"

	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_24
	.asciz	"X\000\000\000\000\000\000\000\333\001\000\000\034\000\000"

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"assertion failed: index <= self.range.len()"

l___unnamed_25:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-1.3.1/src/range.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\323\000\000\000\001\000\000"

	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\324\000\000\000\001\000\000"

	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\325\000\000\000\001\000\000"

	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\326\000\000\000\001\000\000"

	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\327\000\000\000\001\000\000"

	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\330\000\000\000\001\000\000"

	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\331\000\000\000\001\000\000"

	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\332\000\000\000\001\000\000"

	.section	__TEXT,__const
l___unnamed_15:
	.ascii	"Chars"

l___unnamed_16:
	.ascii	"chars"

	.section	__DATA,__const
	.p2align	3
l___unnamed_17:
	.quad	__ZN4core3ptr13drop_in_place17h3501ceb60fcb7423E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h682f9324315870b9E

	.section	__TEXT,__const
l___unnamed_18:
	.ascii	"CharIndices"

l___unnamed_19:
	.ascii	"Bytes"

l___unnamed_20:
	.ascii	"EncodeUtf16"

l___unnamed_21:
	.ascii	"Lines"

l___unnamed_22:
	.ascii	"SplitWhitespace"


	.globl	__ZN81_$LT$rayon..range..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc9ddc77b5c872727E
.set __ZN81_$LT$rayon..range..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc9ddc77b5c872727E, __ZN79_$LT$rayon..range..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h21b1876aca31cb26E
	.globl	__ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h270631d86af58951E
.set __ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h270631d86af58951E, __ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h0872d07295758b88E
	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h59c7f06330edc970E
.set __ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h59c7f06330edc970E, __ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h367f873de1d6d414E
	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hf733e9105b6ace8fE
.set __ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hf733e9105b6ace8fE, __ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h07d9abb11f40f1a8E
	.globl	__ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h79b51a84fb1a5a26E
.set __ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h79b51a84fb1a5a26E, __ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hca3606b123d67477E
	.globl	__ZN91_$LT$rayon..range_inclusive..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h89c3aa1599d43034E
.set __ZN91_$LT$rayon..range_inclusive..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h89c3aa1599d43034E, __ZN89_$LT$rayon..range_inclusive..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hce9c064dfeb80bc5E
	.globl	__ZN86_$LT$rayon..str..CharsProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h3e139b9a03981a1fE
.set __ZN86_$LT$rayon..str..CharsProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h3e139b9a03981a1fE, __ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h17742120c9d12805E
	.globl	__ZN92_$LT$rayon..str..EncodeUtf16Producer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hd16ee2f3c458e8abE
.set __ZN92_$LT$rayon..str..EncodeUtf16Producer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hd16ee2f3c458e8abE, __ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h17742120c9d12805E
	.globl	__ZN81_$LT$rayon..range..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdadcac0ede1ca6fdE
.set __ZN81_$LT$rayon..range..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdadcac0ede1ca6fdE, __ZN79_$LT$rayon..range..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he588bd98b2084eaaE
	.globl	__ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h77db154a995544a2E
.set __ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h77db154a995544a2E, __ZN88_$LT$rayon..range..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h752fc79d8f269a5aE
	.globl	__ZN91_$LT$rayon..range_inclusive..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5669670d68f5ad14E
.set __ZN91_$LT$rayon..range_inclusive..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5669670d68f5ad14E, __ZN89_$LT$rayon..range_inclusive..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h97df73a7049b7604E
.subsections_via_symbols
