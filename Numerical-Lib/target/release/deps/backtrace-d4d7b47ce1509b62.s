	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha372f7e75fb48fdbE:
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
	sub	rsp, 248
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r9, rdi
	mov	rax, qword ptr [rsi + 64]
	test	rax, rax
	je	LBB0_21
	mov	r12, rsi
	dec	rax
	mov	qword ptr [rsi + 64], rax
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	cmove	r12, rax
	je	LBB0_23
	mov	rcx, qword ptr [r12]
	mov	rax, qword ptr [r12 + 8]
	mov	r10, qword ptr [r12 + 16]
	mov	r13, qword ptr [r12 + 24]
	movzx	edx, word ptr [rax + 10]
	cmp	r13, rdx
	jae	LBB0_4
	mov	rbx, rcx
	jmp	LBB0_10
LBB0_21:
	mov	qword ptr [r9 + 16], 2
	jmp	LBB0_22
LBB0_4:
	mov	qword ptr [rbp - 48], r10
	mov	qword ptr [rbp - 56], r9
	mov	r15d, 1336
	mov	r14, qword ptr [rax]
	test	r14, r14
	je	LBB0_6
	.p2align	4, 0x90
LBB0_7:
	lea	rbx, [rcx + 1]
	movzx	r13d, word ptr [rax + 8]
LBB0_8:
	test	rcx, rcx
	mov	esi, 1432
	cmove	rsi, r15
	mov	edx, 8
	mov	rdi, rax
	call	___rust_dealloc
	movzx	edx, word ptr [r14 + 10]
	mov	rcx, rbx
	mov	rax, r14
	cmp	r13, rdx
	jb	LBB0_9
	mov	r14, qword ptr [rax]
	test	r14, r14
	jne	LBB0_7
LBB0_6:
	mov	rbx, rcx
	xor	r14d, r14d
	jmp	LBB0_8
LBB0_9:
	mov	rax, r14
	mov	r9, qword ptr [rbp - 56]
	mov	r10, qword ptr [rbp - 48]
LBB0_10:
	imul	rcx, r13, 112
	lea	rsi, [rax + rcx + 104]
	mov	r8, qword ptr [rax + 8*r13 + 16]
	lea	rdi, [rbp - 168]
	mov	ecx, 14
	rep movsq es:[rdi], [rsi]
	test	rbx, rbx
	je	LBB0_11
	mov	rcx, rbx
	mov	rax, qword ptr [rax + 8*r13 + 1344]
	dec	rcx
	je	LBB0_13
	add	rbx, -2
	mov	rdx, rcx
	and	rdx, 7
	je	LBB0_18
	xor	esi, esi
	.p2align	4, 0x90
LBB0_16:
	mov	rax, qword ptr [rax + 1336]
	inc	rsi
	cmp	rdx, rsi
	jne	LBB0_16
	sub	rcx, rsi
LBB0_18:
	xor	r13d, r13d
	cmp	rbx, 7
	jb	LBB0_20
	.p2align	4, 0x90
LBB0_19:
	mov	rax, qword ptr [rax + 1336]
	mov	rax, qword ptr [rax + 1336]
	mov	rax, qword ptr [rax + 1336]
	mov	rax, qword ptr [rax + 1336]
	mov	rax, qword ptr [rax + 1336]
	mov	rax, qword ptr [rax + 1336]
	mov	rax, qword ptr [rax + 1336]
	mov	rax, qword ptr [rax + 1336]
	add	rcx, -8
	jne	LBB0_19
	jmp	LBB0_20
LBB0_11:
	inc	r13
	jmp	LBB0_20
LBB0_13:
	xor	r13d, r13d
LBB0_20:
	lea	rdx, [rbp - 280]
	lea	rsi, [rbp - 168]
	mov	ecx, 14
	mov	rdi, rdx
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [r12], 0
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r12 + 16], r10
	mov	qword ptr [r12 + 24], r13
	mov	qword ptr [r9], r8
	add	r9, 8
	mov	ecx, 14
	mov	rdi, r9
	mov	rsi, rdx
	rep movsq es:[rdi], [rsi]
LBB0_22:
	add	rsp, 248
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_23:
	lea	rdi, [rip + l___unnamed_1]
	lea	rdx, [rip + l___unnamed_2]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hde329c178d1b5664E:
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
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h00ebf77fb4f1c23eE:
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
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rdi]
	test	byte ptr [rax], 1
	mov	byte ptr [rax], 0
	je	LBB2_10
	mov	edi, 64
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB2_11
	mov	rbx, rax
Ltmp0:
	mov	rdi, rax
	call	__ZN3std10sys_common5mutex5Mutex3new17h696650690b01d120E
Ltmp1:
	mov	qword ptr [rbp - 48], rbx
Ltmp3:
	call	__ZN3std10sys_common6poison4Flag3new17h17da4b4837aefea3E
Ltmp4:
	mov	r14d, eax
	lea	r15, [rbp - 48]
	mov	rdi, r15
	call	_pthread_mutexattr_init
	mov	rdi, r15
	xor	esi, esi
	call	_pthread_mutexattr_settype
	mov	rdi, rbx
	mov	rsi, r15
	call	_pthread_mutex_init
	mov	rdi, r15
	call	_pthread_mutexattr_destroy
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 45]
	mov	dword ptr [rbp - 32], eax
	mov	dword ptr [rbp - 29], ecx
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB2_5
	mov	qword ptr [rax], rbx
	mov	byte ptr [rax + 8], r14b
	mov	ecx, dword ptr [rbp - 32]
	mov	edx, dword ptr [rbp - 29]
	mov	dword ptr [rax + 12], edx
	mov	dword ptr [rax + 9], ecx
	mov	qword ptr [rip + __ZN9backtrace4lock4LOCK17h860997a0306b6657E], rax
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_10:
	lea	rdi, [rip + l___unnamed_1]
	lea	rdx, [rip + l___unnamed_3]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB2_11:
	mov	edi, 64
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB2_5:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB2_8:
Ltmp5:
	mov	r14, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h731eee458560584aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB2_6:
Ltmp2:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17hcd5582844215ddb7E
	mov	rdi, r14
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
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp2-Lfunc_begin0
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
__ZN3std9panicking11begin_panic17h0efdf420d7579923E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 8], rsi
	mov	rdi, rdx
	call	__ZN4core5panic8Location6caller17hf55c9a52d6249cfcE
	lea	rsi, [rip + l___unnamed_4]
	lea	rdi, [rbp - 16]
	xor	edx, edx
	mov	rcx, rax
	call	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h40fc0056633c4f47E:
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
	je	LBB4_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
LBB4_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB4_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
LBB4_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5129ef216b2d94daE:
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
	jmp	__ZN52_$LT$std..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a4ef7f530b18c9dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56aaba043bf4a8f9E:
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
	je	LBB6_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
LBB6_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB6_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
LBB6_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h693157772eea0517E:
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
	mov	rax, qword ptr [rdi]
	mov	rbx, qword ptr [rax]
	mov	r13, qword ptr [rax + 8]
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	test	r13, r13
	je	LBB7_3
	lea	r14, [rip + l___unnamed_5]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB7_2:
	mov	qword ptr [rbp - 48], rbx
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	inc	rbx
	dec	r13
	jne	LBB7_2
LBB7_3:
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7591937d263d17eeE:
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
	jmp	__ZN52_$LT$std..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a4ef7f530b18c9dE
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI9_0:
	.quad	1
	.quad	18
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a256b97fd7abe75E:
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
	mov	rax, qword ptr [rdi]
	mov	r15, qword ptr [rax]
	movups	xmm0, xmmword ptr [rsi]
	movaps	xmmword ptr [rbp - 48], xmm0
	mov	r14d, dword ptr [rsi + 48]
	mov	rdi, rsi
	call	__ZN4core3fmt9Formatter9alternate17hd5ca56d2d01a1343E
	mov	ecx, dword ptr [rbx + 48]
	test	al, al
	je	LBB9_3
	or	ecx, 8
	mov	dword ptr [rbx + 48], ecx
	cmp	qword ptr [rbx], 1
	je	LBB9_3
	movaps	xmm0, xmmword ptr [rip + LCPI9_0]
	movups	xmmword ptr [rbx], xmm0
LBB9_3:
	or	ecx, 4
	mov	dword ptr [rbx + 48], ecx
	mov	qword ptr [rbp - 32], r15
	lea	rdi, [rbp - 32]
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	movaps	xmm0, xmmword ptr [rbp - 48]
	movups	xmmword ptr [rbx], xmm0
	mov	dword ptr [rbx + 48], r14d
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a5861a3aebb66bfE:
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
	mov	rax, qword ptr [rdi]
	mov	rbx, qword ptr [rax]
	mov	r13, qword ptr [rax + 8]
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	test	r13, r13
	je	LBB10_3
	add	r13, r13
	lea	r14, [rip + l___unnamed_6]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB10_2:
	mov	qword ptr [rbp - 48], rbx
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	add	rbx, 2
	add	r13, -2
	jne	LBB10_2
LBB10_3:
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3c5707f9b4a3966E:
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
	je	LBB11_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
LBB11_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB11_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
LBB11_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5ddeb245f1c856eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN69_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Debug$GT$3fmt17h84f4398f7fcd35a9E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a3600aa621abbf2E:
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
__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hcbab27cd39434e2dE:
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
	mov	r14, rdi
	mov	rdi, rsi
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB14_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
LBB14_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB14_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
LBB14_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h15600df7e45e0d92E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN9backtrace7capture9Backtrace6create28_$u7b$$u7b$closure$u7d$$u7d$17hbe9924e3e3e9b8e1E
	mov	al, 1
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2a2ff316783a097eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 8]
	call	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h00ebf77fb4f1c23eE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3d5a8c27a1e1e7c4E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
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
	mov	r14, rdi
	mov	qword ptr [rbp - 48], rsi
	lea	rax, [rbp - 40]
	mov	rcx, qword ptr [rdx]
	mov	rdi, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 32], rdi
	mov	rcx, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 24], rcx
Ltmp6:
	mov	rdi, r14
	mov	rdx, rax
	call	__ZN66_$LT$backtrace..capture..Backtrace$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4871bfb6c74b4e49E
Ltmp7:
	mov	ebx, eax
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h6732b94b54f34c61E
	mov	eax, ebx
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB17_2:
Ltmp8:
	mov	rbx, rax
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h6732b94b54f34c61E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp6-Lfunc_begin1
	.uleb128 Ltmp7-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp7-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp7
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he8676c2577e510acE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 8]
	call	__ZN9backtrace7capture9Backtrace7resolve28_$u7b$$u7b$closure$u7d$$u7d$17he6728e66984c5263E
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h074fa2ee831a770dE:
	.cfi_startproc
	test	dil, dil
	jne	LBB19_2
	ret
LBB19_2:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + l___unnamed_7]
	lea	rdx, [rip + l___unnamed_8]
	mov	esi, 42
	call	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h085869a74394be88E:
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
__ZN4core3ptr13drop_in_place17h0c1b3cdf076c6764E:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	rdi, qword ptr [rdi]
	imul	rbx, qword ptr [r15 + 16], 360
	.p2align	4, 0x90
LBB21_5:
	test	rbx, rbx
	je	LBB21_6
	lea	r12, [rdi + 360]
	add	rdi, 8
	add	rbx, -360
Ltmp9:
	call	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
Ltmp10:
	mov	rdi, r12
	jmp	LBB21_5
LBB21_6:
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB21_9
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB21_9
	imul	rsi, rax, 360
	test	rsi, rsi
	je	LBB21_9
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB21_9:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB21_1:
Ltmp11:
	mov	r14, rax
	test	rbx, rbx
	je	LBB21_11
	.p2align	4, 0x90
LBB21_2:
Ltmp12:
	mov	rdi, r12
	call	__ZN4core3ptr13drop_in_place17h11b676c408901ab3E
Ltmp13:
	add	r12, 360
	add	rbx, -360
	jne	LBB21_2
	jmp	LBB21_11
LBB21_10:
Ltmp14:
	mov	r14, rax
LBB21_11:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17h6dd2186c5bfd2e0dE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp9-Lfunc_begin2
	.uleb128 Ltmp10-Ltmp9
	.uleb128 Ltmp11-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp12-Lfunc_begin2
	.uleb128 Ltmp13-Ltmp12
	.uleb128 Ltmp14-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp13-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp13
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0c3111cb9c708836E:
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
	mov	rbx, rdi
	cmp	byte ptr [rdi + 8], 0
	jne	LBB22_3
	mov	r14, qword ptr [rbx]
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB22_3
	mov	byte ptr [r14 + 8], 1
LBB22_3:
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rax]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_pthread_mutex_unlock
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0e83452ac3b6379aE:
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
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB23_7
	lea	rax, [rax + 2*rax]
	lea	r15, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB23_3
	.p2align	4, 0x90
LBB23_5:
	add	rbx, 24
	cmp	rbx, r15
	je	LBB23_6
LBB23_2:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB23_5
LBB23_3:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB23_5
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 24
	cmp	rbx, r15
	jne	LBB23_2
LBB23_6:
	mov	rbx, qword ptr [r14]
LBB23_7:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB23_10
	test	rbx, rbx
	je	LBB23_10
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB23_10
	mov	edx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB23_10:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0fa07c2fcb5955dfE:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	qword ptr [rdi], 0
	je	LBB24_1
LBB24_12:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB24_1:
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB24_11
	mov	r12, qword ptr [r14 + 8]
	shl	rax, 3
	lea	r15, [rax + 8*rax]
	xor	ebx, ebx
	cmp	qword ptr [r12 + rbx + 8], 0
	je	LBB24_4
	.p2align	4, 0x90
LBB24_8:
	add	rbx, 72
	cmp	r15, rbx
	je	LBB24_9
LBB24_3:
	cmp	qword ptr [r12 + rbx + 8], 0
	jne	LBB24_8
LBB24_4:
	mov	rax, qword ptr [r12 + rbx + 48]
	shl	rax, 3
	lea	rsi, [rax + 4*rax]
	test	rsi, rsi
	je	LBB24_6
	mov	rdi, qword ptr [r12 + rbx + 40]
	mov	edx, 8
	call	___rust_dealloc
LBB24_6:
	mov	rsi, qword ptr [r12 + rbx + 64]
	shl	rsi, 5
	je	LBB24_8
	mov	rdi, qword ptr [r12 + rbx + 56]
	mov	edx, 8
	call	___rust_dealloc
	add	rbx, 72
	cmp	r15, rbx
	jne	LBB24_3
LBB24_9:
	mov	rax, qword ptr [r14 + 16]
	shl	rax, 3
	lea	rsi, [rax + 8*rax]
	test	rsi, rsi
	je	LBB24_11
	mov	rdi, qword ptr [r14 + 8]
	mov	edx, 8
	call	___rust_dealloc
LBB24_11:
	mov	rax, qword ptr [r14 + 32]
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB24_12
	mov	rdi, qword ptr [r14 + 24]
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h11b676c408901ab3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, 8
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h184f76faa08fc22fE:
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
	mov	cl, byte ptr [rdi + 8]
	cmp	cl, 2
	jne	LBB26_1
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB26_1:
	mov	rbx, rdi
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	al, byte ptr [rax]
	test	al, al
	je	LBB26_4
	cmp	al, 2
	je	LBB26_3
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	byte ptr [rax], 0
	test	cl, cl
	jne	LBB26_9
	mov	r14, qword ptr [rbx]
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB26_9
	mov	byte ptr [r14 + 8], 1
LBB26_9:
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rax]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_pthread_mutex_unlock
LBB26_3:
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	byte ptr [rax], 0
LBB26_4:
Ltmp15:
	lea	rdi, [rip + l___unnamed_9]
	lea	rdx, [rip + l___unnamed_10]
	mov	esi, 28
	call	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
Ltmp16:
	ud2
LBB26_11:
Ltmp17:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h1aacd6a3d074c82dE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3
	.uleb128 Ltmp15-Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 Ltmp15-Lfunc_begin3
	.uleb128 Ltmp16-Ltmp15
	.uleb128 Ltmp17-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp16-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp16
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1aacd6a3d074c82dE:
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
	mov	al, byte ptr [rdi + 8]
	cmp	al, 2
	jne	LBB27_1
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB27_1:
	mov	rbx, rdi
	test	al, al
	jne	LBB27_4
	mov	r14, qword ptr [rbx]
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB27_4
	mov	byte ptr [r14 + 8], 1
LBB27_4:
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rax]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_pthread_mutex_unlock
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1c5458058cd45dcdE:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r12, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB28_9
	shl	rax, 3
	lea	r15, [rax + 8*rax]
	xor	ebx, ebx
	cmp	qword ptr [r12 + rbx + 8], 0
	je	LBB28_3
	.p2align	4, 0x90
LBB28_7:
	add	rbx, 72
	cmp	r15, rbx
	je	LBB28_8
LBB28_2:
	cmp	qword ptr [r12 + rbx + 8], 0
	jne	LBB28_7
LBB28_3:
	mov	rax, qword ptr [r12 + rbx + 48]
	shl	rax, 3
	lea	rsi, [rax + 4*rax]
	test	rsi, rsi
	je	LBB28_5
	mov	rdi, qword ptr [r12 + rbx + 40]
	mov	edx, 8
	call	___rust_dealloc
LBB28_5:
	mov	rsi, qword ptr [r12 + rbx + 64]
	shl	rsi, 5
	je	LBB28_7
	mov	rdi, qword ptr [r12 + rbx + 56]
	mov	edx, 8
	call	___rust_dealloc
	add	rbx, 72
	cmp	r15, rbx
	jne	LBB28_2
LBB28_8:
	mov	r12, qword ptr [r14]
LBB28_9:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB28_12
	test	r12, r12
	je	LBB28_12
	shl	rax, 3
	lea	rsi, [rax + 8*rax]
	test	rsi, rsi
	je	LBB28_12
	mov	edx, 8
	mov	rdi, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB28_12:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h23e194c91d674712E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB29_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB29_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB29_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h26ac1d8fc1039292E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	shl	rax, 3
	lea	rsi, [rax + 4*rax]
	test	rsi, rsi
	je	LBB30_1
	mov	rdi, qword ptr [rdi]
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB30_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2e470b45d7cd5be4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 2
	jne	LBB31_2
	pop	rbp
	ret
LBB31_2:
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17had6320d7919b814fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h39876fe4cca18d92E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB32_3
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB32_3
	shl	rsi, 4
	je	LBB32_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB32_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h46806cc015b61d0dE:
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
	mov	r15, qword ptr [rdi]
	mov	r12, qword ptr [rdi + 16]
	test	r12, r12
	je	LBB33_19
	mov	qword ptr [rbp - 48], rdi
	shl	r12, 6
	add	r12, r15
	jmp	LBB33_2
	.p2align	4, 0x90
LBB33_17:
	cmp	r15, r12
	je	LBB33_18
LBB33_2:
	mov	r13, r15
	add	r15, 64
	mov	rbx, qword ptr [r13 + 40]
	test	rbx, rbx
	je	LBB33_17
	mov	rax, qword ptr [r13 + 56]
	test	rax, rax
	je	LBB33_13
	lea	rax, [rax + 8*rax]
	lea	r14, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB33_6
	jmp	LBB33_8
	.p2align	4, 0x90
LBB33_11:
	add	rbx, 72
	cmp	rbx, r14
	je	LBB33_12
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB33_8
LBB33_6:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB33_8
	mov	edx, 1
	call	___rust_dealloc
LBB33_8:
	mov	rdi, qword ptr [rbx + 40]
	test	rdi, rdi
	je	LBB33_11
	mov	rsi, qword ptr [rbx + 48]
	test	rsi, rsi
	je	LBB33_11
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB33_11
	.p2align	4, 0x90
LBB33_12:
	mov	rbx, qword ptr [r13 + 40]
LBB33_13:
	mov	rax, qword ptr [r13 + 48]
	test	rax, rax
	je	LBB33_17
	test	rbx, rbx
	je	LBB33_17
	shl	rax, 3
	lea	rsi, [rax + 8*rax]
	test	rsi, rsi
	je	LBB33_17
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
	jmp	LBB33_17
LBB33_18:
	mov	rdi, qword ptr [rbp - 48]
	mov	r15, qword ptr [rdi]
LBB33_19:
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB33_22
	test	r15, r15
	je	LBB33_22
	shl	rsi, 6
	je	LBB33_22
	mov	edx, 8
	mov	rdi, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB33_22:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h48c7505ddb02b7b4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB34_3
	test	rdi, rdi
	je	LBB34_3
	mov	rax, rsi
	shl	rax, 9
	lea	rsi, [rax + 8*rsi]
	test	rsi, rsi
	je	LBB34_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB34_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4af84792ed184ebbE:
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
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
	je	LBB35_11
	mov	rcx, rax
	shl	rcx, 9
	lea	r12, [rcx + 8*rax]
	xor	ebx, ebx
	jmp	LBB35_2
	.p2align	4, 0x90
LBB35_9:
	add	rbx, 520
	cmp	r12, rbx
	je	LBB35_10
LBB35_2:
	lea	rdi, [r13 + rbx + 64]
Ltmp18:
	call	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp19:
	cmp	qword ptr [r13 + rbx + 352], 46
	jne	LBB35_4
	cmp	qword ptr [r13 + rbx + 432], 2
	jne	LBB35_6
LBB35_7:
	cmp	qword ptr [r13 + rbx + 472], 2
	je	LBB35_9
	jmp	LBB35_8
	.p2align	4, 0x90
LBB35_4:
	lea	rdi, [r13 + rbx + 184]
	call	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	cmp	qword ptr [r13 + rbx + 432], 2
	je	LBB35_7
LBB35_6:
	lea	rdi, [r13 + rbx + 432]
	call	__ZN4core3ptr13drop_in_place17had6320d7919b814fE
	cmp	qword ptr [r13 + rbx + 472], 2
	je	LBB35_9
LBB35_8:
	lea	rdi, [r13 + rbx + 472]
	call	__ZN4core3ptr13drop_in_place17h0fa07c2fcb5955dfE
	jmp	LBB35_9
LBB35_10:
	mov	r13, qword ptr [r14]
LBB35_11:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB35_14
	test	r13, r13
	je	LBB35_14
	mov	rcx, rax
	shl	rcx, 9
	lea	rsi, [rcx + 8*rax]
	test	rsi, rsi
	je	LBB35_14
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
LBB35_14:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB35_17:
Ltmp20:
	mov	r15, rax
	lea	rdi, [r13 + rbx + 184]
	call	__ZN4core3ptr13drop_in_place17h9aa47ed20e479d95E
	lea	rdi, [r13 + rbx + 432]
	call	__ZN4core3ptr13drop_in_place17h2e470b45d7cd5be4E
	lea	rdi, [r13 + rbx + 472]
	call	__ZN4core3ptr13drop_in_place17h79efe69fb5197c0aE
	lea	rax, [r12 - 520]
	cmp	rax, rbx
	je	LBB35_20
	sub	r12, rbx
	add	r12, -520
	lea	rbx, [r13 + rbx + 520]
	.p2align	4, 0x90
LBB35_15:
Ltmp21:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h98959ee6d453aed9E
Ltmp22:
	add	rbx, 520
	add	r12, -520
	jne	LBB35_15
	jmp	LBB35_20
LBB35_19:
Ltmp23:
	mov	r15, rax
LBB35_20:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h48c7505ddb02b7b4E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table35:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp18-Lfunc_begin4
	.uleb128 Ltmp19-Ltmp18
	.uleb128 Ltmp20-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp21-Lfunc_begin4
	.uleb128 Ltmp22-Ltmp21
	.uleb128 Ltmp23-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp22-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp22
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4fdfb3f4869ba05bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB36_3
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB36_3
	shl	rsi, 5
	je	LBB36_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB36_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h550c3ebbeb2b5b47E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax + 8]
	inc	rcx
	je	LBB37_2
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
LBB37_2:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_11]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5a95af13d4ff97d6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 1048]
	lock		dec	qword ptr [rax]
	jne	LBB38_1
	add	rdi, 1048
	##MEMBARRIER
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
LBB38_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6732b94b54f34c61E:
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	cmp	qword ptr [rdi], 0
	je	LBB39_1
	cmp	byte ptr [rbx + 8], 2
	jb	LBB39_10
	mov	r15, qword ptr [rbx + 16]
	mov	rdi, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
Ltmp24:
	call	qword ptr [rax]
Ltmp25:
	mov	rax, qword ptr [r15 + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB39_9
	mov	rdi, qword ptr [r15]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB39_9:
	mov	rdi, qword ptr [rbx + 16]
	mov	esi, 24
	mov	edx, 8
	jmp	LBB39_4
LBB39_1:
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB39_10
	mov	rsi, qword ptr [rbx + 16]
	test	rsi, rsi
	je	LBB39_10
	mov	edx, 1
LBB39_4:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB39_10:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB39_11:
Ltmp26:
	mov	r14, rax
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17hf2199ce188876ce6E
	mov	rdi, qword ptr [rbx + 16]
	call	__ZN5alloc5alloc8box_free17h64311117596d43d7E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table39:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp24-Lfunc_begin5
	.uleb128 Ltmp25-Ltmp24
	.uleb128 Ltmp26-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp25-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp25
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6dd2186c5bfd2e0dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB40_3
	test	rdi, rdi
	je	LBB40_3
	imul	rsi, rsi, 360
	test	rsi, rsi
	je	LBB40_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB40_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h706fee59d2460015E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB41_3
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB41_3
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB41_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB41_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h731eee458560584aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	mov	esi, 64
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB43_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB43_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB43_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h76553f0bdd499426E:
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
	cmp	qword ptr [rdi], 0
	je	LBB44_1
	cmp	byte ptr [rbx + 8], 2
	jb	LBB44_8
	mov	r15, qword ptr [rbx + 16]
	mov	rdi, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
Ltmp27:
	call	qword ptr [rax]
Ltmp28:
	mov	rax, qword ptr [r15 + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB44_7
	mov	rdi, qword ptr [r15]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB44_7:
	mov	rdi, qword ptr [rbx + 16]
	mov	esi, 24
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB44_1:
	mov	rax, qword ptr [rbx + 1056]
	lock		dec	qword ptr [rax]
	jne	LBB44_8
	add	rbx, 1056
	##MEMBARRIER
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
LBB44_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB44_9:
Ltmp29:
	mov	r14, rax
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17hf2199ce188876ce6E
	mov	rdi, qword ptr [rbx + 16]
	call	__ZN5alloc5alloc8box_free17h64311117596d43d7E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table44:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp27-Lfunc_begin6
	.uleb128 Ltmp28-Ltmp27
	.uleb128 Ltmp29-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp28-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp28
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h777684d5c0c44d01E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB45_3
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB45_3
	shl	rsi, 6
	je	LBB45_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB45_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h79efe69fb5197c0aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 2
	jne	LBB46_2
	pop	rbp
	ret
LBB46_2:
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h0fa07c2fcb5955dfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h866fe0875bbd9165E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h46806cc015b61d0dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h88348a2b749bde25E:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r12, qword ptr [rdi]
	mov	r15, qword ptr [rdi + 16]
	test	r15, r15
	je	LBB48_6
	shl	r15, 5
	xor	ebx, ebx
	jmp	LBB48_2
	.p2align	4, 0x90
LBB48_4:
	add	rbx, 32
	cmp	r15, rbx
	je	LBB48_5
LBB48_2:
	mov	rax, qword ptr [r12 + rbx + 24]
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB48_4
	mov	rdi, qword ptr [r12 + rbx + 16]
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB48_4
LBB48_5:
	mov	r12, qword ptr [r14]
LBB48_6:
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB48_9
	test	r12, r12
	je	LBB48_9
	shl	rsi, 5
	je	LBB48_9
	mov	edx, 8
	mov	rdi, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB48_9:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8de0d70767139c72E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 24]
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB49_1
	mov	rdi, qword ptr [rdi + 16]
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB49_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h90946695b29b7d75E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 0
	je	LBB50_3
	mov	rax, rdi
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB50_3
	mov	rsi, qword ptr [rax + 16]
	test	rsi, rsi
	je	LBB50_3
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB50_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h961b282e683cbe46E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB51_6
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB51_3
	mov	edx, 1
	call	___rust_dealloc
LBB51_3:
	mov	rsi, qword ptr [rbx + 32]
	test	rsi, rsi
	je	LBB51_6
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB51_6
	shl	rsi, 4
	je	LBB51_6
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
LBB51_6:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h97be6280e1c2c464E:
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
	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB52_7
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	lea	rax, [rax + 2*rax]
	lea	r15, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB52_3
	.p2align	4, 0x90
LBB52_5:
	add	rbx, 24
	cmp	rbx, r15
	je	LBB52_6
LBB52_2:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB52_5
LBB52_3:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB52_5
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 24
	cmp	rbx, r15
	jne	LBB52_2
LBB52_6:
	mov	rax, qword ptr [r14 + 8]
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB52_7
	mov	rdi, qword ptr [r14]
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB52_7:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h98959ee6d453aed9E:
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception7
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	add	rdi, 64
Ltmp30:
	call	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp31:
	cmp	qword ptr [rbx + 352], 46
	jne	LBB53_2
	cmp	qword ptr [rbx + 432], 2
	jne	LBB53_4
LBB53_5:
	cmp	qword ptr [rbx + 472], 2
	jne	LBB53_6
LBB53_8:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB53_2:
	lea	rdi, [rbx + 184]
	call	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	cmp	qword ptr [rbx + 432], 2
	je	LBB53_5
LBB53_4:
	lea	rdi, [rbx + 432]
	call	__ZN4core3ptr13drop_in_place17had6320d7919b814fE
	cmp	qword ptr [rbx + 472], 2
	je	LBB53_8
LBB53_6:
	add	rbx, 472
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h0fa07c2fcb5955dfE
LBB53_7:
Ltmp32:
	mov	r14, rax
	lea	rdi, [rbx + 184]
	call	__ZN4core3ptr13drop_in_place17h9aa47ed20e479d95E
	lea	rdi, [rbx + 432]
	call	__ZN4core3ptr13drop_in_place17h2e470b45d7cd5be4E
	add	rbx, 472
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h79efe69fb5197c0aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table53:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp30-Lfunc_begin7
	.uleb128 Ltmp31-Ltmp30
	.uleb128 Ltmp32-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp31-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp31
	.byte	0
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9aa47ed20e479d95E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi + 168], 46
	jne	LBB54_2
	pop	rbp
	ret
LBB54_2:
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9afa4ea334d876f8E:
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
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB55_7
	lea	rax, [rax + 2*rax]
	lea	r15, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB55_3
	.p2align	4, 0x90
LBB55_5:
	add	rbx, 24
	cmp	rbx, r15
	je	LBB55_6
LBB55_2:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB55_5
LBB55_3:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB55_5
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 24
	cmp	rbx, r15
	jne	LBB55_2
LBB55_6:
	mov	rbx, qword ptr [r14]
LBB55_7:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB55_10
	test	rbx, rbx
	je	LBB55_10
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB55_10
	mov	edx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB55_10:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha0734eae9d556f07E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha2985862f83b0fa1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB57_3
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB57_3
	mov	edx, 1
	call	___rust_dealloc
LBB57_3:
	mov	rdi, qword ptr [rbx + 40]
	test	rdi, rdi
	je	LBB57_5
	mov	rsi, qword ptr [rbx + 48]
	test	rsi, rsi
	je	LBB57_5
	mov	edx, 1
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
LBB57_5:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17had6320d7919b814fE:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	qword ptr [rdi], 0
	je	LBB58_1
LBB58_15:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB58_1:
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB58_9
	mov	rbx, qword ptr [r14 + 8]
	lea	rax, [rax + 2*rax]
	lea	r15, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB58_4
	.p2align	4, 0x90
LBB58_6:
	add	rbx, 24
	cmp	rbx, r15
	je	LBB58_7
LBB58_3:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB58_6
LBB58_4:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB58_6
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 24
	cmp	rbx, r15
	jne	LBB58_3
LBB58_7:
	mov	rax, qword ptr [r14 + 16]
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB58_9
	mov	rdi, qword ptr [r14 + 8]
	mov	edx, 8
	call	___rust_dealloc
LBB58_9:
	mov	r15, qword ptr [r14 + 32]
	test	r15, r15
	je	LBB58_15
	mov	r12, qword ptr [r14 + 24]
	shl	r15, 5
	xor	ebx, ebx
	jmp	LBB58_11
	.p2align	4, 0x90
LBB58_13:
	add	rbx, 32
	cmp	r15, rbx
	je	LBB58_14
LBB58_11:
	mov	rax, qword ptr [r12 + rbx + 24]
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB58_13
	mov	rdi, qword ptr [r12 + rbx + 16]
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB58_13
LBB58_14:
	mov	rsi, qword ptr [r14 + 32]
	shl	rsi, 5
	je	LBB58_15
	mov	rdi, qword ptr [r14 + 24]
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17haebc9175da50809aE:
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
	mov	rbx, qword ptr [rdi + 40]
	test	rbx, rbx
	je	LBB59_14
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 56]
	test	rax, rax
	je	LBB59_11
	lea	rax, [rax + 8*rax]
	lea	r15, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB59_4
	jmp	LBB59_6
	.p2align	4, 0x90
LBB59_9:
	add	rbx, 72
	cmp	rbx, r15
	je	LBB59_10
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB59_6
LBB59_4:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB59_6
	mov	edx, 1
	call	___rust_dealloc
LBB59_6:
	mov	rdi, qword ptr [rbx + 40]
	test	rdi, rdi
	je	LBB59_9
	mov	rsi, qword ptr [rbx + 48]
	test	rsi, rsi
	je	LBB59_9
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB59_9
LBB59_10:
	mov	rbx, qword ptr [r14 + 40]
LBB59_11:
	mov	rax, qword ptr [r14 + 48]
	test	rax, rax
	je	LBB59_14
	test	rbx, rbx
	je	LBB59_14
	shl	rax, 3
	lea	rsi, [rax + 8*rax]
	test	rsi, rsi
	je	LBB59_14
	mov	edx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB59_14:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb30dcecf58c98f64E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB60_3
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB60_3
	shl	rax, 3
	lea	rsi, [rax + 4*rax]
	test	rsi, rsi
	je	LBB60_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB60_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb622f1cce53848f1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 40]
	test	rax, rax
	je	LBB61_3
	mov	rdi, qword ptr [rdi + 32]
	test	rdi, rdi
	je	LBB61_3
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB61_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB61_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb7a425494db5e987E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi + 72], 3
	je	LBB62_3
	mov	rsi, qword ptr [rdi + 32]
	test	rsi, rsi
	je	LBB62_3
	shl	rsi, 3
	test	rsi, rsi
	je	LBB62_3
	mov	rdi, qword ptr [rdi + 24]
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB62_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb8696ee838a317e3E:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	add	rdi, 56
Ltmp33:
	call	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp34:
	cmp	qword ptr [rbx + 344], 46
	jne	LBB63_4
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB63_4:
	add	rbx, 176
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
LBB63_3:
Ltmp35:
	mov	r14, rax
	add	rbx, 176
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h9aa47ed20e479d95E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table63:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp33-Lfunc_begin8
	.uleb128 Ltmp34-Ltmp33
	.uleb128 Ltmp35-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp34-Lfunc_begin8
	.uleb128 Lfunc_end8-Ltmp34
	.byte	0
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hba514d88301f9898E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB64_3
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB64_3
	shl	rsi, 2
	test	rsi, rsi
	je	LBB64_3
	mov	edx, 2
	pop	rbp
	jmp	___rust_dealloc
LBB64_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbd61f20ce257c7c2E:
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
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB65_11
	imul	r15, rax, 56
	add	r15, rbx
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB65_3
	jmp	LBB65_5
	.p2align	4, 0x90
LBB65_9:
	add	rbx, 56
	cmp	rbx, r15
	je	LBB65_10
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB65_5
LBB65_3:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB65_5
	mov	edx, 1
	call	___rust_dealloc
LBB65_5:
	mov	rsi, qword ptr [rbx + 32]
	test	rsi, rsi
	je	LBB65_9
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB65_9
	shl	rsi, 4
	je	LBB65_9
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB65_9
LBB65_10:
	mov	rbx, qword ptr [r14]
LBB65_11:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB65_14
	test	rbx, rbx
	je	LBB65_14
	imul	rsi, rax, 56
	test	rsi, rsi
	je	LBB65_14
	mov	edx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB65_14:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E:
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
	sub	rsp, 208
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r12, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB66_9
	imul	r15, rax, 112
	xor	ebx, ebx
	cmp	qword ptr [r12 + rbx + 8], 0
	jne	LBB66_3
	.p2align	4, 0x90
LBB66_7:
	add	rbx, 112
	cmp	r15, rbx
	je	LBB66_8
LBB66_2:
	cmp	qword ptr [r12 + rbx + 8], 0
	je	LBB66_7
LBB66_3:
	mov	rsi, qword ptr [r12 + rbx + 24]
	test	rsi, rsi
	je	LBB66_7
	mov	rdi, qword ptr [r12 + rbx + 16]
	test	rdi, rdi
	je	LBB66_7
	shl	rsi, 4
	je	LBB66_7
	mov	edx, 8
	call	___rust_dealloc
	add	rbx, 112
	cmp	r15, rbx
	jne	LBB66_2
LBB66_8:
	mov	r12, qword ptr [r14]
LBB66_9:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB66_13
	test	r12, r12
	je	LBB66_13
	imul	rsi, rax, 112
	test	rsi, rsi
	je	LBB66_13
	mov	edx, 8
	mov	rdi, r12
	call	___rust_dealloc
LBB66_13:
	mov	rcx, qword ptr [r14 + 24]
	test	rcx, rcx
	je	LBB66_14
	mov	rdi, qword ptr [r14 + 32]
	mov	rax, qword ptr [r14 + 40]
	movzx	edx, word ptr [rcx + 10]
	test	rdi, rdi
	je	LBB66_16
	mov	bl, 1
	mov	rsi, rcx
	.p2align	4, 0x90
LBB66_19:
	test	bl, 1
	je	LBB66_17
	cmp	rdi, 1
	setne	bl
	mov	rcx, qword ptr [rcx + 1336]
	mov	rsi, qword ptr [rsi + 8*rdx + 1336]
	movzx	edx, word ptr [rsi + 10]
	dec	rdi
	jne	LBB66_19
	jmp	LBB66_21
LBB66_14:
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 72], 0
	xor	eax, eax
	jmp	LBB66_22
LBB66_16:
	mov	rsi, rcx
LBB66_21:
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], rdx
LBB66_22:
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 232]
	lea	rsi, [rbp - 112]
	call	__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha372f7e75fb48fdbE
	mov	rax, qword ptr [rbp - 216]
	cmp	rax, 2
	je	LBB66_30
	lea	r14, [rbp - 232]
	lea	rbx, [rbp - 112]
	test	rax, rax
	jne	LBB66_25
	.p2align	4, 0x90
LBB66_29:
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha372f7e75fb48fdbE
	mov	rax, qword ptr [rbp - 216]
	cmp	rax, 2
	je	LBB66_30
	test	rax, rax
	je	LBB66_29
LBB66_25:
	mov	rsi, qword ptr [rbp - 200]
	test	rsi, rsi
	je	LBB66_29
	mov	rdi, qword ptr [rbp - 208]
	test	rdi, rdi
	je	LBB66_29
	shl	rsi, 4
	je	LBB66_29
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB66_29
LBB66_30:
	mov	rdi, qword ptr [rbp - 104]
	test	rdi, rdi
	je	LBB66_33
	mov	rax, qword ptr [rbp - 112]
	mov	r14d, 1336
	.p2align	4, 0x90
LBB66_32:
	mov	r15, qword ptr [rdi]
	xor	ebx, ebx
	test	r15, r15
	setne	bl
	add	rbx, rax
	test	rax, rax
	mov	esi, 1432
	cmove	rsi, r14
	mov	edx, 8
	call	___rust_dealloc
	mov	rax, rbx
	mov	rdi, r15
	test	r15, r15
	jne	LBB66_32
LBB66_33:
	add	rsp, 208
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB66_17:
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a3600aa621abbf2E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_12]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm1
	lea	rax, [rip + l___unnamed_13]
	mov	qword ptr [rbp - 232], rax
	mov	qword ptr [rbp - 224], 1
	mov	qword ptr [rbp - 216], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], 1
	lea	rsi, [rip + l___unnamed_14]
	lea	rdi, [rbp - 232]
	call	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hcb8851a4d690c1aeE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	cmp	qword ptr [rdi + 8], 0
	je	LBB67_1
LBB67_4:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB67_1:
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 48]
	shl	rax, 3
	lea	rsi, [rax + 4*rax]
	test	rsi, rsi
	je	LBB67_3
	mov	rdi, qword ptr [rbx + 40]
	mov	edx, 8
	call	___rust_dealloc
LBB67_3:
	mov	rsi, qword ptr [rbx + 64]
	shl	rsi, 5
	je	LBB67_4
	mov	rdi, qword ptr [rbx + 56]
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rsi, qword ptr [rdi + 48]
	test	rsi, rsi
	je	LBB68_4
	mov	rdi, qword ptr [rbx + 40]
	test	rdi, rdi
	je	LBB68_4
	shl	rsi, 2
	test	rsi, rsi
	je	LBB68_4
	mov	edx, 2
	call	___rust_dealloc
LBB68_4:
	mov	rax, qword ptr [rbx + 72]
	test	rax, rax
	je	LBB68_8
	mov	rdi, qword ptr [rbx + 64]
	test	rdi, rdi
	je	LBB68_8
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB68_8
	mov	edx, 8
	call	___rust_dealloc
LBB68_8:
	mov	rsi, qword ptr [rbx + 96]
	test	rsi, rsi
	je	LBB68_9
	mov	rdi, qword ptr [rbx + 88]
	test	rdi, rdi
	je	LBB68_9
	shl	rsi, 2
	test	rsi, rsi
	je	LBB68_9
	mov	edx, 2
	call	___rust_dealloc
LBB68_9:
	mov	rsi, qword ptr [rbx + 120]
	test	rsi, rsi
	je	LBB68_16
	mov	rdi, qword ptr [rbx + 112]
	test	rdi, rdi
	je	LBB68_16
	shl	rsi, 6
	je	LBB68_16
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
LBB68_16:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hce8ebd0d356b9dd9E:
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
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB69_10
	lea	rax, [rax + 8*rax]
	lea	r15, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB69_3
	jmp	LBB69_5
	.p2align	4, 0x90
LBB69_8:
	add	rbx, 72
	cmp	rbx, r15
	je	LBB69_9
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB69_5
LBB69_3:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB69_5
	mov	edx, 1
	call	___rust_dealloc
LBB69_5:
	mov	rdi, qword ptr [rbx + 40]
	test	rdi, rdi
	je	LBB69_8
	mov	rsi, qword ptr [rbx + 48]
	test	rsi, rsi
	je	LBB69_8
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB69_8
LBB69_9:
	mov	rbx, qword ptr [r14]
LBB69_10:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB69_13
	test	rbx, rbx
	je	LBB69_13
	shl	rax, 3
	lea	rsi, [rax + 8*rax]
	test	rsi, rsi
	je	LBB69_13
	mov	edx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB69_13:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd24f1791a58c0640E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB70_3
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB70_3
	shl	rsi, 3
	test	rsi, rsi
	je	LBB70_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB70_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd5c5cc4b5fed9a01E:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB71_9
	mov	r14, rdi
	mov	r12, qword ptr [rdi]
	shl	rax, 3
	lea	r15, [rax + 8*rax]
	xor	ebx, ebx
	cmp	qword ptr [r12 + rbx + 8], 0
	je	LBB71_3
	.p2align	4, 0x90
LBB71_7:
	add	rbx, 72
	cmp	r15, rbx
	je	LBB71_8
LBB71_2:
	cmp	qword ptr [r12 + rbx + 8], 0
	jne	LBB71_7
LBB71_3:
	mov	rax, qword ptr [r12 + rbx + 48]
	shl	rax, 3
	lea	rsi, [rax + 4*rax]
	test	rsi, rsi
	je	LBB71_5
	mov	rdi, qword ptr [r12 + rbx + 40]
	mov	edx, 8
	call	___rust_dealloc
LBB71_5:
	mov	rsi, qword ptr [r12 + rbx + 64]
	shl	rsi, 5
	je	LBB71_7
	mov	rdi, qword ptr [r12 + rbx + 56]
	mov	edx, 8
	call	___rust_dealloc
	add	rbx, 72
	cmp	r15, rbx
	jne	LBB71_2
LBB71_8:
	mov	rax, qword ptr [r14 + 8]
	shl	rax, 3
	lea	rsi, [rax + 8*rax]
	test	rsi, rsi
	je	LBB71_9
	mov	rdi, qword ptr [r14]
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB71_9:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hdeecb01f821a88c0E:
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE]
	test	rbx, rbx
	je	LBB72_28
	mov	rax, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+16]
	test	rax, rax
	je	LBB72_12
	imul	r14, rax, 56
	add	r14, rbx
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB72_4
	jmp	LBB72_6
	.p2align	4, 0x90
LBB72_10:
	add	rbx, 56
	cmp	rbx, r14
	je	LBB72_11
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB72_6
LBB72_4:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB72_6
	mov	edx, 1
	call	___rust_dealloc
LBB72_6:
	mov	rsi, qword ptr [rbx + 32]
	test	rsi, rsi
	je	LBB72_10
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB72_10
	shl	rsi, 4
	je	LBB72_10
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB72_10
LBB72_11:
	mov	rbx, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE]
LBB72_12:
	mov	rax, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+8]
	test	rax, rax
	je	LBB72_16
	test	rbx, rbx
	je	LBB72_16
	imul	rsi, rax, 56
	test	rsi, rsi
	je	LBB72_16
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB72_16:
	mov	rdi, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24]
	imul	rbx, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40], 360
	.p2align	4, 0x90
LBB72_21:
	test	rbx, rbx
	je	LBB72_22
	lea	r15, [rdi + 360]
	add	rdi, 8
	add	rbx, -360
Ltmp36:
	call	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
Ltmp37:
	mov	rdi, r15
	jmp	LBB72_21
LBB72_22:
	mov	rax, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+32]
	test	rax, rax
	je	LBB72_28
	mov	rdi, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24]
	test	rdi, rdi
	je	LBB72_28
	imul	rsi, rax, 360
	test	rsi, rsi
	je	LBB72_28
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB72_28:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB72_17:
Ltmp38:
	mov	r14, rax
	test	rbx, rbx
	je	LBB72_27
	.p2align	4, 0x90
LBB72_18:
Ltmp39:
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h11b676c408901ab3E
Ltmp40:
	add	r15, 360
	add	rbx, -360
	jne	LBB72_18
	jmp	LBB72_27
LBB72_26:
Ltmp41:
	mov	r14, rax
LBB72_27:
	mov	rdi, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24]
	mov	rsi, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+32]
	call	__ZN4core3ptr13drop_in_place17h6dd2186c5bfd2e0dE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table72:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp36-Lfunc_begin9
	.uleb128 Ltmp37-Ltmp36
	.uleb128 Ltmp38-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp39-Lfunc_begin9
	.uleb128 Ltmp40-Ltmp39
	.uleb128 Ltmp41-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp40-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp40
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he312865d187cc08fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	lock		dec	qword ptr [rax]
	jne	LBB73_1
	##MEMBARRIER
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
LBB73_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he413e8c78bbeb83fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	_munmap
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he69219bc629727b4E:
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception10
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB75_4
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB75_4
	shl	rsi, 5
	je	LBB75_4
	mov	edx, 8
	call	___rust_dealloc
LBB75_4:
	lea	rdi, [rbx + 24]
Ltmp42:
	call	__ZN4core3ptr13drop_in_place17h4af84792ed184ebbE
Ltmp43:
	mov	rax, qword ptr [rbx + 296]
	test	rax, rax
	je	LBB75_8
	mov	rdi, qword ptr [rbx + 288]
	test	rdi, rdi
	je	LBB75_8
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB75_8
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB75_8:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB75_9:
Ltmp44:
	mov	r14, rax
	add	rbx, 256
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hb622f1cce53848f1E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table75:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp42-Lfunc_begin10
	.uleb128 Ltmp43-Ltmp42
	.uleb128 Ltmp44-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp43-Lfunc_begin10
	.uleb128 Lfunc_end10-Ltmp43
	.byte	0
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he70a5d954569ca52E:
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB76_4
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB76_4
	shl	rsi, 5
	je	LBB76_4
	mov	edx, 8
	call	___rust_dealloc
LBB76_4:
	lea	rdi, [r14 + 24]
Ltmp45:
	call	__ZN4core3ptr13drop_in_place17h4af84792ed184ebbE
Ltmp46:
	mov	rax, qword ptr [r14 + 296]
	test	rax, rax
	je	LBB76_9
	mov	rdi, qword ptr [r14 + 288]
	test	rdi, rdi
	je	LBB76_9
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB76_9
	mov	edx, 8
	call	___rust_dealloc
LBB76_9:
	mov	rdi, qword ptr [r14 + 312]
	mov	rsi, qword ptr [r14 + 320]
	call	_munmap
	mov	rbx, qword ptr [r14 + 328]
	mov	rax, qword ptr [r14 + 344]
	test	rax, rax
	je	LBB76_16
	lea	rax, [rax + 2*rax]
	lea	r15, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB76_12
	.p2align	4, 0x90
LBB76_14:
	add	rbx, 24
	cmp	rbx, r15
	je	LBB76_15
LBB76_11:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB76_14
LBB76_12:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB76_14
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 24
	cmp	rbx, r15
	jne	LBB76_11
LBB76_15:
	mov	rbx, qword ptr [r14 + 328]
LBB76_16:
	mov	rax, qword ptr [r14 + 336]
	test	rax, rax
	je	LBB76_19
	test	rbx, rbx
	je	LBB76_19
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB76_19
	mov	edx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB76_19:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB76_20:
Ltmp47:
	mov	rbx, rax
	lea	rdi, [r14 + 256]
	call	__ZN4core3ptr13drop_in_place17hb622f1cce53848f1E
	mov	rdi, qword ptr [r14 + 312]
	mov	rsi, qword ptr [r14 + 320]
	call	__ZN4core3ptr13drop_in_place17he413e8c78bbeb83fE
	add	r14, 328
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h0e83452ac3b6379aE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table76:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp45-Lfunc_begin11
	.uleb128 Ltmp46-Ltmp45
	.uleb128 Ltmp47-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp46-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp46
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he7ef1c2af5f05484E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rcx + 16], rdx
	mov	rdx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rcx], rdx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hef0ea37f73e2780fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 0
	je	LBB78_4
	mov	rsi, qword ptr [rdi + 16]
	test	rsi, rsi
	je	LBB78_4
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB78_4
	shl	rsi, 4
	je	LBB78_4
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB78_4:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfd6dd4591aa027e2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice4sort14break_patterns17h2baaed015236a6c8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	cmp	rsi, 8
	jb	LBB80_11
	lea	rax, [rsi - 1]
	bsr	rcx, rax
	xor	ecx, 63
	mov	r8, -1
	shr	r8, cl
	inc	r8
	je	LBB80_12
	mov	r10, rsi
	shr	r10, 2
	dec	r8
	lea	r9, [r10 + r10 - 1]
	mov	eax, esi
	shl	eax, 13
	xor	eax, esi
	mov	ecx, eax
	shr	ecx, 17
	xor	ecx, eax
	mov	eax, ecx
	shl	eax, 5
	xor	eax, ecx
	mov	ecx, eax
	shl	ecx, 13
	xor	ecx, eax
	mov	edx, ecx
	shr	edx, 17
	xor	edx, ecx
	mov	r11d, edx
	shl	r11d, 5
	xor	r11d, edx
	shl	rax, 32
	add	rax, r11
	and	rax, r8
	xor	edx, edx
	cmp	rax, rsi
	cmovae	rdx, rsi
	cmp	r9, rsi
	jae	LBB80_6
	sub	rax, rdx
	cmp	rax, rsi
	jae	LBB80_13
	add	r10, r10
	lea	rdx, [r9 + 2*r9]
	lea	rax, [rax + 2*rax]
	mov	rcx, qword ptr [rdi + 8*rdx + 16]
	mov	qword ptr [rbp - 16], rcx
	mov	r9, qword ptr [rdi + 8*rdx]
	mov	rcx, qword ptr [rdi + 8*rdx + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 32], r9
	mov	r9, qword ptr [rdi + 8*rax + 16]
	mov	rcx, qword ptr [rdi + 8*rax]
	mov	rbx, qword ptr [rdi + 8*rax + 8]
	mov	qword ptr [rdi + 8*rdx], rcx
	mov	qword ptr [rdi + 8*rdx + 8], rbx
	mov	qword ptr [rdi + 8*rdx + 16], r9
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rdi + 8*rax + 16], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdi + 8*rax + 8], rdx
	mov	qword ptr [rdi + 8*rax], rcx
	mov	eax, r11d
	shl	eax, 13
	xor	eax, r11d
	mov	ecx, eax
	shr	ecx, 17
	xor	ecx, eax
	mov	eax, ecx
	shl	eax, 5
	xor	eax, ecx
	mov	ecx, eax
	shl	ecx, 13
	xor	ecx, eax
	mov	edx, ecx
	shr	edx, 17
	xor	edx, ecx
	mov	ecx, edx
	shl	ecx, 5
	xor	ecx, edx
	shl	rax, 32
	add	rax, rcx
	and	rax, r8
	xor	edx, edx
	cmp	rax, rsi
	cmovae	rdx, rsi
	cmp	r10, rsi
	jae	LBB80_5
	sub	rax, rdx
	cmp	rax, rsi
	jae	LBB80_13
	lea	rdx, [r10 + 2*r10]
	lea	rax, [rax + 2*rax]
	mov	rbx, qword ptr [rdi + 8*rdx + 16]
	mov	qword ptr [rbp - 16], rbx
	mov	r9, qword ptr [rdi + 8*rdx]
	mov	rbx, qword ptr [rdi + 8*rdx + 8]
	mov	qword ptr [rbp - 24], rbx
	mov	qword ptr [rbp - 32], r9
	mov	r9, qword ptr [rdi + 8*rax + 16]
	mov	rbx, qword ptr [rdi + 8*rax]
	mov	r11, qword ptr [rdi + 8*rax + 8]
	mov	qword ptr [rdi + 8*rdx], rbx
	mov	qword ptr [rdi + 8*rdx + 8], r11
	mov	qword ptr [rdi + 8*rdx + 16], r9
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdi + 8*rax + 16], rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	rbx, qword ptr [rbp - 24]
	mov	qword ptr [rdi + 8*rax + 8], rbx
	mov	qword ptr [rdi + 8*rax], rdx
	mov	eax, ecx
	shl	eax, 13
	xor	eax, ecx
	mov	ecx, eax
	shr	ecx, 17
	xor	ecx, eax
	mov	edx, ecx
	shl	edx, 5
	xor	edx, ecx
	mov	eax, edx
	shl	eax, 13
	xor	eax, edx
	mov	ecx, eax
	shr	ecx, 17
	xor	ecx, eax
	mov	eax, ecx
	shl	eax, 5
	xor	eax, ecx
	shl	rdx, 32
	or	rax, rdx
	and	rax, r8
	xor	ecx, ecx
	cmp	rax, rsi
	cmovae	rcx, rsi
	or	r10, 1
	cmp	r10, rsi
	jae	LBB80_5
	sub	rax, rcx
	cmp	rax, rsi
	jae	LBB80_13
	lea	rcx, [r10 + 2*r10]
	lea	rax, [rax + 2*rax]
	mov	rdx, qword ptr [rdi + 8*rcx + 16]
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rdi + 8*rcx]
	mov	rsi, qword ptr [rdi + 8*rcx + 8]
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdx, qword ptr [rdi + 8*rax + 16]
	mov	rsi, qword ptr [rdi + 8*rax]
	mov	rbx, qword ptr [rdi + 8*rax + 8]
	mov	qword ptr [rdi + 8*rcx], rsi
	mov	qword ptr [rdi + 8*rcx + 8], rbx
	mov	qword ptr [rdi + 8*rcx + 16], rdx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rdi + 8*rax + 16], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdi + 8*rax + 8], rdx
	mov	qword ptr [rdi + 8*rax], rcx
LBB80_11:
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB80_13:
	lea	rdx, [rip + l___unnamed_15]
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB80_5:
	mov	r9, r10
LBB80_6:
	lea	rdx, [rip + l___unnamed_16]
	mov	rdi, r9
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB80_12:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_17]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice4sort22partial_insertion_sort17h29426a533d08ab29E:
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	lea	r15, [rsi - 1]
	lea	r8, [rdi + 40]
	lea	rax, [rdi - 80]
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rdi + 48]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rsi - 2]
	mov	qword ptr [rbp - 72], rax
	mov	ecx, 1
	xor	r14d, r14d
	cmp	rcx, rsi
	jb	LBB81_3
	jmp	LBB81_2
	.p2align	4, 0x90
LBB81_28:
	mov	rax, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 56]
	mov	qword ptr [rdx + 8], rbx
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 16], r12
LBB81_29:
	cmp	r14, 5
	je	LBB81_30
	cmp	rcx, rsi
	jae	LBB81_2
LBB81_3:
	lea	rax, [rcx + 2*rcx]
	mov	rbx, qword ptr [rdi + 8*rax + 16]
	mov	dl, 1
	cmp	rbx, qword ptr [rdi + 8*rax - 8]
	jb	LBB81_8
	lea	rax, [r8 + 8*rax]
	.p2align	4, 0x90
LBB81_5:
	cmp	r15, rcx
	je	LBB81_32
	inc	rcx
	mov	rdx, qword ptr [rax]
	cmp	rdx, qword ptr [rax - 24]
	lea	rax, [rax + 24]
	jae	LBB81_5
	cmp	rcx, rsi
	setb	dl
	cmp	rcx, rsi
	sete	al
	jne	LBB81_9
	jmp	LBB81_31
	.p2align	4, 0x90
LBB81_2:
	xor	edx, edx
LBB81_8:
	cmp	rcx, rsi
	sete	al
	je	LBB81_31
LBB81_9:
	cmp	rsi, 50
	jb	LBB81_31
	lea	rax, [rcx - 1]
	cmp	rax, rsi
	jae	LBB81_33
	test	dl, dl
	je	LBB81_34
	lea	rdx, [rax + 2*rax]
	lea	r13, [rcx + 2*rcx]
	mov	rax, qword ptr [rdi + 8*rdx + 16]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rdi + 8*rdx]
	mov	rbx, qword ptr [rdi + 8*rdx + 8]
	mov	qword ptr [rbp - 56], rbx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rdi + 8*r13 + 16]
	mov	qword ptr [rdi + 8*rdx + 16], rax
	mov	rax, qword ptr [rdi + 8*r13]
	mov	rbx, qword ptr [rdi + 8*r13 + 8]
	mov	qword ptr [rdi + 8*rdx + 8], rbx
	mov	qword ptr [rdi + 8*rdx], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rdi + 8*r13 + 16], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 56]
	mov	qword ptr [rdi + 8*r13 + 8], rbx
	mov	qword ptr [rdi + 8*r13], rax
	cmp	rcx, 2
	jb	LBB81_21
	lea	rbx, [rcx - 2]
	mov	r12, qword ptr [rdi + 8*rdx + 16]
	lea	rax, [rbx + 2*rbx]
	cmp	r12, qword ptr [rdi + 8*rax + 16]
	jae	LBB81_21
	lea	r10, [rdi + 8*rdx]
	lea	rdx, [rdi + 8*rax]
	mov	r11, qword ptr [r10]
	mov	r9, qword ptr [r10 + 8]
	mov	qword ptr [rbp - 56], r9
	mov	qword ptr [rbp - 64], r11
	mov	r9, qword ptr [rdi + 8*rax]
	mov	r11, qword ptr [rdi + 8*rax + 8]
	mov	qword ptr [r10], r9
	mov	qword ptr [r10 + 8], r11
	mov	rax, qword ptr [rdi + 8*rax + 16]
	mov	qword ptr [r10 + 16], rax
	test	rbx, rbx
	je	LBB81_20
	cmp	r12, qword ptr [rdi + 8*r13 - 56]
	jae	LBB81_20
	mov	rax, qword ptr [rbp - 88]
	lea	rax, [rax + 8*r13]
	.p2align	4, 0x90
LBB81_18:
	mov	rdx, rax
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rdx + 48], rax
	mov	r9, qword ptr [rdx + 8]
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [rdx + 40], rax
	mov	qword ptr [rdx + 32], r9
	dec	rbx
	je	LBB81_19
	lea	rax, [rdx - 24]
	cmp	r12, qword ptr [rdx]
	jb	LBB81_18
LBB81_19:
	add	rdx, 8
LBB81_20:
	mov	rax, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 56]
	mov	qword ptr [rdx + 8], rbx
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 16], r12
LBB81_21:
	inc	r14
	mov	rbx, rsi
	sub	rbx, rcx
	cmp	rbx, 2
	jb	LBB81_29
	lea	r10, [rdi + 8*r13]
	mov	r12, qword ptr [rdi + 8*r13 + 16]
	cmp	qword ptr [r10 + 40], r12
	jae	LBB81_29
	lea	rdx, [r10 + 24]
	mov	r9, qword ptr [r10]
	mov	rax, qword ptr [r10 + 8]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 64], r9
	mov	rax, qword ptr [r10 + 24]
	mov	r9, qword ptr [r10 + 32]
	mov	qword ptr [r10], rax
	mov	qword ptr [r10 + 8], r9
	mov	rax, qword ptr [r10 + 40]
	mov	qword ptr [r10 + 16], rax
	cmp	rbx, 3
	jb	LBB81_28
	cmp	qword ptr [r10 + 64], r12
	jae	LBB81_28
	mov	rax, qword ptr [rbp - 80]
	lea	rbx, [rax + 8*r13]
	mov	rax, qword ptr [rbp - 72]
	sub	rax, rcx
	.p2align	4, 0x90
LBB81_27:
	mov	rdx, rbx
	mov	rbx, qword ptr [rbx + 16]
	mov	qword ptr [rdx - 8], rbx
	mov	r9, qword ptr [rdx]
	mov	rbx, qword ptr [rdx + 8]
	mov	qword ptr [rdx - 16], rbx
	mov	qword ptr [rdx - 24], r9
	dec	rax
	je	LBB81_28
	lea	rbx, [rdx + 24]
	cmp	qword ptr [rdx + 40], r12
	jb	LBB81_27
	jmp	LBB81_28
LBB81_32:
	mov	al, 1
LBB81_31:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB81_30:
	xor	eax, eax
	jmp	LBB81_31
LBB81_33:
	lea	rdx, [rip + l___unnamed_16]
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB81_34:
	lea	rdx, [rip + l___unnamed_15]
	mov	rdi, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice4sort7recurse17h6807cf4ba208df03E:
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
	sub	rsp, 472
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 104], r8
	mov	qword ptr [rbp - 120], rcx
	mov	r12, rdi
	cmp	rsi, 21
	jae	LBB82_8
	mov	r13, rsi
	cmp	r13, 2
	jae	LBB82_3
	jmp	LBB82_108
LBB82_8:
	mov	qword ptr [rbp - 128], rdx
	mov	r15b, 1
	mov	r14b, 1
	mov	rcx, rsi
LBB82_9:
	mov	qword ptr [rbp - 112], r12
	test	r15b, r15b
	sete	al
	test	r14b, r14b
	sete	dl
	or	dl, al
	mov	byte ptr [rbp - 80], dl
	mov	qword ptr [rbp - 136], rcx
	mov	r14, rcx
	mov	byte ptr [rbp - 72], r15b
	.p2align	4, 0x90
LBB82_10:
	cmp	qword ptr [rbp - 104], 0
	je	LBB82_107
	test	r15b, r15b
	je	LBB82_12
LBB82_13:
	mov	r13, r14
	shr	r13, 2
	lea	rsi, [r13 + r13]
	lea	r15, [r13 + 2*r13]
	cmp	r14, 50
	jb	LBB82_14
	lea	rdx, [rsi - 1]
	mov	rax, rsi
	or	rax, 1
	lea	rcx, [rsi + 2*rsi]
	mov	rbx, qword ptr [r12 + 8*rcx - 8]
	mov	rdi, qword ptr [r12 + 8*rcx + 16]
	mov	qword ptr [rbp - 144], rdi
	mov	rcx, rbx
	mov	qword ptr [rbp - 96], rbx
	cmp	rdi, rbx
	mov	r9, rsi
	cmovb	r9, rdx
	cmovb	rdx, rsi
	mov	rbx, rdi
	cmovb	rbx, rcx
	lea	rsi, [rax + 2*rax]
	mov	rcx, qword ptr [r12 + 8*rsi + 16]
	mov	qword ptr [rbp - 216], rcx
	cmp	rcx, rbx
	cmovb	r9, rax
	mov	rax, rbx
	cmovb	rax, rcx
	mov	r10, rax
	mov	qword ptr [rbp - 176], rax
	lea	rax, [r15 - 1]
	lea	r8, [r15 + 2*r15]
	mov	rcx, qword ptr [r12 + 8*r8 - 8]
	mov	qword ptr [rbp - 224], rcx
	mov	r11, qword ptr [r12 + 8*r8 + 16]
	mov	qword ptr [rbp - 88], r11
	cmp	r11, rcx
	mov	rsi, r15
	cmovb	rsi, rax
	cmovb	rax, r15
	cmovb	r11, rcx
	mov	r8, qword ptr [r12 + 8*r8 + 40]
	mov	qword ptr [rbp - 200], r8
	cmp	r8, r11
	lea	rdi, [r15 + 1]
	cmovb	rsi, rdi
	mov	rcx, r11
	cmovb	rcx, r8
	mov	qword ptr [rbp - 192], rcx
	lea	rdi, [rax + 2*rax]
	mov	rdi, qword ptr [r12 + 8*rdi + 16]
	mov	qword ptr [rbp - 208], rdi
	cmp	rcx, rdi
	cmovb	rsi, rax
	lea	rax, [rdx + 2*rdx]
	mov	rax, qword ptr [r12 + 8*rax + 16]
	mov	qword ptr [rbp - 184], rax
	cmp	r10, rax
	cmovb	r9, rdx
	mov	rdx, qword ptr [r12 + 8*r15 - 8]
	mov	rax, qword ptr [r12 + 8*r15 + 16]
	xor	r10d, r10d
	cmp	rax, rdx
	cmovb	rax, rdx
	lea	rcx, [r13 - 1]
	mov	rdi, r13
	cmovb	rdi, rcx
	setb	r10b
	cmovb	rcx, r13
	mov	r15, qword ptr [r12 + 8*r15 + 40]
	cmp	r15, rax
	lea	rdx, [r10 + 1]
	cmovae	rdx, r10
	mov	r10, rax
	cmovb	r10, r15
	mov	qword ptr [rbp - 152], r14
	lea	r14, [rcx + 2*rcx]
	mov	r14, qword ptr [r12 + 8*r14 + 16]
	cmp	r10, r14
	adc	rdx, 0
	mov	r8, qword ptr [rbp - 96]
	cmp	qword ptr [rbp - 144], r8
	adc	rdx, 0
	cmp	qword ptr [rbp - 216], rbx
	adc	rdx, 0
	mov	rbx, qword ptr [rbp - 176]
	cmp	rbx, qword ptr [rbp - 184]
	adc	rdx, 0
	inc	r13
	cmp	r15, rax
	cmovae	r13, rdi
	cmp	r10, r14
	mov	r14, qword ptr [rbp - 152]
	cmovb	r13, rcx
	mov	rax, qword ptr [rbp - 224]
	cmp	qword ptr [rbp - 88], rax
	adc	rdx, 0
	cmp	qword ptr [rbp - 200], r11
	adc	rdx, 0
	mov	rax, qword ptr [rbp - 192]
	cmp	rax, qword ptr [rbp - 208]
	adc	rdx, 0
	mov	r15, rsi
	mov	rsi, r9
	jmp	LBB82_21
	.p2align	4, 0x90
LBB82_14:
	xor	edx, edx
LBB82_21:
	lea	rax, [rsi + 2*rsi]
	mov	rcx, qword ptr [r12 + 8*rax + 16]
	lea	rax, [r13 + 2*r13]
	mov	rdi, qword ptr [r12 + 8*rax + 16]
	cmp	rcx, rdi
	adc	rdx, 0
	cmp	rcx, rdi
	mov	rax, rsi
	cmovb	rax, r13
	cmovb	r13, rsi
	cmovb	rcx, rdi
	lea	rsi, [r15 + 2*r15]
	mov	rsi, qword ptr [r12 + 8*rsi + 16]
	cmp	rsi, rcx
	adc	rdx, 0
	cmp	rsi, rcx
	cmovb	rax, r15
	cmovb	rcx, rsi
	lea	rsi, [r13 + 2*r13]
	cmp	rcx, qword ptr [r12 + 8*rsi + 16]
	jae	LBB82_22
	inc	rdx
	cmp	rdx, 12
	mov	r15, qword ptr [rbp - 112]
	jb	LBB82_23
	mov	rax, r14
	shr	rax
	je	LBB82_28
	lea	rcx, [r14 + 2*r14]
	lea	rcx, [r12 + 8*rcx - 24]
	mov	rdx, r12
	.p2align	4, 0x90
LBB82_27:
	mov	rsi, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 48], rsi
	mov	rsi, qword ptr [rdx]
	mov	rdi, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, qword ptr [rcx + 16]
	mov	rdi, qword ptr [rcx]
	mov	rbx, qword ptr [rcx + 8]
	mov	qword ptr [rdx], rdi
	mov	qword ptr [rdx + 8], rbx
	mov	qword ptr [rdx + 16], rsi
	mov	rsi, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 16], rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rcx + 8], rdi
	mov	qword ptr [rcx], rsi
	add	rcx, -24
	add	rdx, 24
	dec	rax
	jne	LBB82_27
LBB82_28:
	not	r13
	add	r13, r14
	mov	al, 1
	test	al, al
	sete	al
	or	al, byte ptr [rbp - 80]
	jne	LBB82_31
	jmp	LBB82_30
	.p2align	4, 0x90
LBB82_22:
	mov	r13, rax
	mov	r15, qword ptr [rbp - 112]
LBB82_23:
	test	rdx, rdx
	sete	al
	test	al, al
	sete	al
	or	al, byte ptr [rbp - 80]
	je	LBB82_30
LBB82_31:
	cmp	qword ptr [rbp - 120], 0
	je	LBB82_47
	cmp	r13, r14
	jae	LBB82_109
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rax + 16]
	lea	rax, [r13 + 2*r13]
	cmp	rcx, qword ptr [r12 + 8*rax + 16]
	mov	r15b, byte ptr [rbp - 72]
	jb	LBB82_34
	mov	rcx, qword ptr [r12 + 16]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [r12]
	mov	rdx, qword ptr [r12 + 8]
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [r12 + 8*rax + 16]
	mov	rdx, qword ptr [r12 + 8*rax]
	mov	rsi, qword ptr [r12 + 8*rax + 8]
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rsi
	mov	qword ptr [r12 + 16], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [r12 + 8*rax + 16], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [r12 + 8*rax + 8], rdx
	mov	qword ptr [r12 + 8*rax], rcx
	lea	r9, [r12 + 24]
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rbp - 368], rcx
	mov	qword ptr [rbp - 376], rax
	mov	rax, qword ptr [r12 + 16]
	lea	r8, [r12 + 40]
	mov	rsi, r14
	xor	edi, edi
	lea	rdx, [rsi - 1]
	cmp	rdi, rdx
	jae	LBB82_39
LBB82_37:
	lea	rcx, [rdi + 2*rdi]
	lea	rcx, [r8 + 8*rcx]
	.p2align	4, 0x90
LBB82_38:
	cmp	rax, qword ptr [rcx]
	jb	LBB82_39
	inc	rdi
	add	rcx, 24
	cmp	rdx, rdi
	jne	LBB82_38
	mov	rdi, rdx
LBB82_39:
	lea	rcx, [rsi + 2*rsi]
	lea	rcx, [r12 + 8*rcx]
	.p2align	4, 0x90
LBB82_40:
	dec	rsi
	cmp	rdi, rsi
	jae	LBB82_45
	lea	rdx, [rcx - 24]
	cmp	rax, qword ptr [rcx - 8]
	mov	rcx, rdx
	jb	LBB82_40
	lea	rcx, [rdi + 2*rdi]
	mov	rbx, qword ptr [r9 + 8*rcx + 16]
	mov	qword ptr [rbp - 48], rbx
	mov	r10, qword ptr [r9 + 8*rcx]
	mov	rbx, qword ptr [r9 + 8*rcx + 8]
	mov	qword ptr [rbp - 56], rbx
	mov	qword ptr [rbp - 64], r10
	mov	r10, qword ptr [rdx + 16]
	mov	rbx, qword ptr [rdx]
	mov	r11, qword ptr [rdx + 8]
	mov	qword ptr [r9 + 8*rcx], rbx
	mov	qword ptr [r9 + 8*rcx + 8], r11
	mov	qword ptr [r9 + 8*rcx + 16], r10
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 56]
	mov	qword ptr [rdx + 8], rbx
	mov	qword ptr [rdx], rcx
	inc	rdi
	lea	rdx, [rsi - 1]
	cmp	rdi, rdx
	jb	LBB82_37
	jmp	LBB82_39
	.p2align	4, 0x90
LBB82_45:
	inc	rdi
	mov	rcx, qword ptr [rbp - 376]
	mov	rdx, qword ptr [rbp - 368]
	mov	qword ptr [r12 + 8], rdx
	mov	qword ptr [r12], rcx
	mov	qword ptr [r12 + 16], rax
	mov	r13, r14
	sub	r13, rdi
	jb	LBB82_110
	lea	rax, [rdi + 2*rdi]
	lea	r12, [r12 + 8*rax]
	mov	r14, r13
	cmp	r13, 21
	jae	LBB82_10
	jmp	LBB82_2
LBB82_12:
	mov	rdi, r12
	mov	rsi, r14
	call	__ZN4core5slice4sort14break_patterns17h2baaed015236a6c8E
	dec	qword ptr [rbp - 104]
	jmp	LBB82_13
LBB82_30:
	mov	rdi, r12
	mov	rsi, r14
	call	__ZN4core5slice4sort22partial_insertion_sort17h29426a533d08ab29E
	test	al, al
	je	LBB82_31
	jmp	LBB82_108
LBB82_47:
	mov	rbx, qword ptr [rbp - 136]
	test	rbx, rbx
	jne	LBB82_48
	jmp	LBB82_111
LBB82_34:
	mov	r15, r12
	mov	rbx, r14
LBB82_48:
	cmp	r13, rbx
	jae	LBB82_112
	lea	rax, [r13 + 2*r13]
	mov	rcx, qword ptr [r15 + 16]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [r15]
	mov	rdx, qword ptr [r15 + 8]
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [r15 + 8*rax + 16]
	mov	rdx, qword ptr [r15 + 8*rax]
	mov	rsi, qword ptr [r15 + 8*rax + 8]
	mov	qword ptr [r15], rdx
	mov	qword ptr [r15 + 8], rsi
	mov	qword ptr [r15 + 16], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [r15 + 8*rax + 16], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [r15 + 8*rax + 8], rdx
	mov	qword ptr [r15 + 8*rax], rcx
	mov	rsi, rbx
	mov	r11, qword ptr [r15 + 16]
	mov	qword ptr [rbp - 232], r11
	mov	rax, qword ptr [r15]
	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rbp - 248], rax
	lea	rax, [rbp - 248]
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 160], r15
	dec	rsi
	je	LBB82_50
	lea	rax, [r15 + 40]
	xor	edi, edi
	.p2align	4, 0x90
LBB82_57:
	cmp	qword ptr [rax], r11
	jae	LBB82_51
	inc	rdi
	add	rax, 24
	cmp	rsi, rdi
	jne	LBB82_57
	mov	rdi, rsi
	jmp	LBB82_51
LBB82_50:
	xor	edi, edi
LBB82_51:
	lea	rax, [r15 + 24]
	mov	qword ptr [rbp - 136], rbx
	lea	rcx, [rbx + 2*rbx]
	lea	rcx, [r15 + 8*rcx]
	mov	rdx, rsi
	.p2align	4, 0x90
LBB82_52:
	mov	rbx, rdx
	mov	r13, rcx
	cmp	rdx, rdi
	jbe	LBB82_53
	lea	rdx, [rbx - 1]
	lea	rcx, [r13 - 24]
	cmp	qword ptr [r13 - 8], r11
	jae	LBB82_52
LBB82_53:
	cmp	rbx, rdi
	jb	LBB82_60
	mov	qword ptr [rbp - 96], rbx
	cmp	rsi, rbx
	jb	LBB82_55
	mov	qword ptr [rbp - 144], rdi
	lea	rcx, [rdi + 2*rdi]
	lea	r10, [rax + 8*rcx]
	mov	r14d, 128
	xor	ebx, ebx
	xor	r9d, r9d
	xor	ecx, ecx
	xor	r8d, r8d
	mov	esi, 128
	mov	qword ptr [rbp - 88], r10
	mov	qword ptr [rbp - 112], r15
	jmp	LBB82_64
	.p2align	4, 0x90
LBB82_92:
	movzx	eax, byte ptr [r9]
	not	rax
	lea	rax, [rax + 2*rax]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [r13 + 8*rax + 16], rdx
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [r13 + 8*rax + 8], rsi
	mov	qword ptr [r13 + 8*rax], rdx
	inc	r8
	inc	r9
	mov	rsi, qword ptr [rbp - 72]
LBB82_93:
	cmp	r8, rcx
	lea	rax, [rsi + 2*rsi]
	lea	rax, [r10 + 8*rax]
	cmove	r10, rax
	mov	r14, r12
	mov	rax, r12
	neg	rax
	cmp	r9, rbx
	lea	rax, [rax + 2*rax]
	lea	rax, [r13 + 8*rax]
	cmove	r13, rax
	cmp	qword ptr [rbp - 80], 6167
	jbe	LBB82_94
LBB82_64:
	mov	rdi, r13
	sub	rdi, r10
	mov	rax, rdi
	movabs	rdx, -6148914691236517205
	mul	rdx
	mov	qword ptr [rbp - 80], rdi
	cmp	rdi, 6167
	ja	LBB82_67
	shr	rdx, 4
	cmp	r8, rcx
	setb	al
	cmp	r9, rbx
	setb	dil
	or	dil, al
	lea	rax, [rdx - 128]
	test	dil, dil
	cmove	rax, rdx
	cmp	r8, rcx
	cmovb	r14, rax
	cmovae	rsi, rax
	test	dil, dil
	jne	LBB82_67
	mov	rsi, rax
	shr	rsi
	sub	rax, rsi
	mov	r14, rax
LBB82_67:
	cmp	r8, rcx
	mov	qword ptr [rbp - 72], rsi
	je	LBB82_68
LBB82_78:
	cmp	r9, rbx
	je	LBB82_79
LBB82_88:
	mov	r12, r14
	mov	rdx, rcx
	sub	rdx, r8
	mov	r14, rbx
	sub	r14, r9
	cmp	rdx, r14
	cmovbe	r14, rdx
	test	r14, r14
	je	LBB82_93
	movzx	edx, byte ptr [r8]
	lea	rdx, [rdx + 2*rdx]
	mov	rsi, qword ptr [r10 + 8*rdx + 16]
	mov	qword ptr [rbp - 48], rsi
	mov	rsi, qword ptr [r10 + 8*rdx]
	mov	rdx, qword ptr [r10 + 8*rdx + 8]
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rsi
	movzx	edx, byte ptr [r9]
	not	rdx
	lea	rdx, [rdx + 2*rdx]
	movzx	esi, byte ptr [r8]
	lea	rsi, [rsi + 2*rsi]
	mov	rdi, qword ptr [r13 + 8*rdx + 16]
	mov	qword ptr [r10 + 8*rsi + 16], rdi
	mov	rdi, qword ptr [r13 + 8*rdx]
	mov	rdx, qword ptr [r13 + 8*rdx + 8]
	mov	qword ptr [r10 + 8*rsi + 8], rdx
	mov	qword ptr [r10 + 8*rsi], rdi
	cmp	r14, 1
	je	LBB82_92
	mov	edx, 1
	.p2align	4, 0x90
LBB82_91:
	inc	rdx
	movzx	esi, byte ptr [r8 + 1]
	lea	rsi, [rsi + 2*rsi]
	movzx	edi, byte ptr [r9]
	not	rdi
	lea	rdi, [rdi + 2*rdi]
	mov	rax, qword ptr [r10 + 8*rsi + 16]
	mov	qword ptr [r13 + 8*rdi + 16], rax
	mov	rax, qword ptr [r10 + 8*rsi]
	mov	rsi, qword ptr [r10 + 8*rsi + 8]
	mov	qword ptr [r13 + 8*rdi + 8], rsi
	mov	qword ptr [r13 + 8*rdi], rax
	movzx	eax, byte ptr [r9 + 1]
	inc	r9
	not	rax
	lea	rax, [rax + 2*rax]
	movzx	esi, byte ptr [r8 + 1]
	inc	r8
	lea	rsi, [rsi + 2*rsi]
	mov	rdi, qword ptr [r13 + 8*rax + 16]
	mov	qword ptr [r10 + 8*rsi + 16], rdi
	mov	rdi, qword ptr [r13 + 8*rax]
	mov	rax, qword ptr [r13 + 8*rax + 8]
	mov	qword ptr [r10 + 8*rsi + 8], rax
	mov	qword ptr [r10 + 8*rsi], rdi
	cmp	rdx, r14
	jb	LBB82_91
	jmp	LBB82_92
	.p2align	4, 0x90
LBB82_68:
	lea	r8, [rbp - 504]
	mov	rcx, r8
	test	rsi, rsi
	je	LBB82_78
	lea	rax, [rsi - 1]
	mov	r12d, esi
	and	r12d, 3
	cmp	rax, 3
	jae	LBB82_71
	lea	r8, [rbp - 504]
	mov	rcx, r8
	mov	rax, r10
	xor	edx, edx
	test	r12, r12
	jne	LBB82_75
	jmp	LBB82_78
LBB82_71:
	mov	qword ptr [rbp - 152], r14
	mov	r8, rsi
	sub	r8, r12
	lea	rcx, [rbp - 504]
	mov	rax, r10
	xor	edx, edx
	.p2align	4, 0x90
LBB82_72:
	mov	r15d, edx
	mov	byte ptr [rcx], dl
	xor	edi, edi
	cmp	qword ptr [rax + 16], r11
	setae	dil
	lea	r14d, [r15 + 1]
	mov	byte ptr [rcx + rdi], r14b
	xor	esi, esi
	cmp	qword ptr [rax + 40], r11
	lea	rcx, [rcx + rdi]
	setae	sil
	lea	r14, [rcx + rsi]
	lea	edi, [r15 + 2]
	mov	byte ptr [rsi + rcx], dil
	xor	ecx, ecx
	cmp	qword ptr [rax + 64], r11
	setae	cl
	lea	rsi, [r14 + rcx]
	add	rdx, 4
	lea	edi, [r15 + 3]
	mov	byte ptr [rcx + r14], dil
	xor	ecx, ecx
	cmp	qword ptr [rax + 88], r11
	setae	cl
	add	rcx, rsi
	add	rax, 96
	cmp	r8, rdx
	jne	LBB82_72
	mov	r15, qword ptr [rbp - 112]
	lea	r8, [rbp - 504]
	mov	r14, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 72]
	test	r12, r12
	je	LBB82_78
LBB82_75:
	shl	r12, 3
	lea	r8, [r12 + 2*r12]
	xor	edi, edi
	.p2align	4, 0x90
LBB82_76:
	mov	rsi, rcx
	mov	byte ptr [rcx], dl
	xor	ecx, ecx
	cmp	qword ptr [rax + 16], r11
	setae	cl
	add	rcx, rsi
	add	rax, 24
	add	rdi, 24
	inc	dl
	cmp	r8, rdi
	jne	LBB82_76
	lea	r8, [rbp - 504]
	mov	rsi, qword ptr [rbp - 72]
	cmp	r9, rbx
	jne	LBB82_88
	.p2align	4, 0x90
LBB82_79:
	lea	r9, [rbp - 376]
	mov	rbx, r9
	test	r14, r14
	je	LBB82_88
	lea	rax, [r14 - 1]
	mov	r12d, r14d
	and	r12d, 3
	cmp	rax, 3
	jae	LBB82_82
	lea	rbx, [rbp - 376]
	mov	rax, r13
	xor	edx, edx
	lea	r9, [rbp - 376]
	test	r12, r12
	mov	rsi, qword ptr [rbp - 72]
	jne	LBB82_85
	jmp	LBB82_88
LBB82_82:
	mov	r9, r14
	sub	r9, r12
	lea	rbx, [rbp - 376]
	mov	rax, r13
	xor	edi, edi
	xor	edx, edx
	.p2align	4, 0x90
LBB82_83:
	mov	byte ptr [rbx], dil
	cmp	qword ptr [rax - 8], r11
	adc	rbx, 0
	lea	esi, [rdi + 1]
	mov	byte ptr [rbx], sil
	cmp	qword ptr [rax - 32], r11
	adc	rbx, 0
	lea	esi, [rdi + 2]
	mov	byte ptr [rbx], sil
	cmp	qword ptr [rax - 56], r11
	adc	rbx, 0
	add	rdx, 4
	lea	esi, [rdi + 3]
	mov	byte ptr [rbx], sil
	cmp	qword ptr [rax - 80], r11
	lea	rax, [rax - 96]
	adc	rbx, 0
	mov	rdi, rdx
	cmp	r9, rdx
	jne	LBB82_83
	lea	r9, [rbp - 376]
	test	r12, r12
	mov	rsi, qword ptr [rbp - 72]
	je	LBB82_88
LBB82_85:
	shl	r12, 3
	lea	r9, [r12 + 2*r12]
	xor	edi, edi
	.p2align	4, 0x90
LBB82_86:
	mov	byte ptr [rbx], dl
	cmp	qword ptr [rax + rdi - 8], r11
	adc	rbx, 0
	add	rdi, -24
	inc	dl
	mov	rsi, r9
	add	rsi, rdi
	jne	LBB82_86
	lea	r9, [rbp - 376]
	mov	rsi, qword ptr [rbp - 72]
	jmp	LBB82_88
	.p2align	4, 0x90
LBB82_94:
	cmp	r8, rcx
	jae	LBB82_97
	mov	rax, r13
	mov	r11, qword ptr [rbp - 88]
	.p2align	4, 0x90
LBB82_96:
	movzx	edx, byte ptr [rcx - 1]
	dec	rcx
	lea	rdx, [rdx + 2*rdx]
	mov	rsi, qword ptr [r10 + 8*rdx + 16]
	mov	qword ptr [rbp - 48], rsi
	mov	rsi, qword ptr [r10 + 8*rdx]
	mov	rdi, qword ptr [r10 + 8*rdx + 8]
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, qword ptr [rax - 8]
	mov	rdi, qword ptr [rax - 24]
	mov	rbx, qword ptr [rax - 16]
	mov	qword ptr [r10 + 8*rdx], rdi
	mov	qword ptr [r10 + 8*rdx + 8], rbx
	mov	qword ptr [r10 + 8*rdx + 16], rsi
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rax - 8], rdx
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rax - 16], rsi
	mov	qword ptr [rax - 24], rdx
	add	rax, -24
	cmp	r8, rcx
	jb	LBB82_96
	jmp	LBB82_99
LBB82_97:
	mov	rax, r10
	cmp	r9, rbx
	mov	r11, qword ptr [rbp - 88]
	jae	LBB82_99
	.p2align	4, 0x90
LBB82_98:
	movzx	ecx, byte ptr [rbx - 1]
	dec	rbx
	not	rcx
	lea	rcx, [rcx + 2*rcx]
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rax]
	mov	rsi, qword ptr [rax + 8]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [r13 + 8*rcx + 16]
	mov	rsi, qword ptr [r13 + 8*rcx]
	mov	rdi, qword ptr [r13 + 8*rcx + 8]
	mov	qword ptr [rax], rsi
	mov	qword ptr [rax + 8], rdi
	mov	qword ptr [rax + 16], rdx
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [r13 + 8*rcx + 16], rdx
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [r13 + 8*rcx + 8], rsi
	mov	qword ptr [r13 + 8*rcx], rdx
	add	rax, 24
	cmp	r9, rbx
	jb	LBB82_98
LBB82_99:
	sub	rax, r11
	movabs	rcx, -6148914691236517205
	mul	rcx
	mov	r13, rdx
	shr	r13, 4
	mov	rdi, qword ptr [rbp - 144]
	add	r13, rdi
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rcx + 16], rdx
	mov	rdx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rcx], rdx
	mov	rsi, qword ptr [rbp - 136]
	mov	rbx, rsi
	sub	rbx, r13
	jbe	LBB82_100
	cmp	qword ptr [rbp - 96], rdi
	setbe	r14b
	lea	rax, [r13 + 2*r13]
	mov	rcx, qword ptr [r15 + 16]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [r15]
	mov	rdx, qword ptr [r15 + 8]
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [r15 + 8*rax + 16]
	mov	rdx, qword ptr [r15 + 8*rax]
	mov	rdi, qword ptr [r15 + 8*rax + 8]
	mov	qword ptr [r15], rdx
	mov	qword ptr [r15 + 8], rdi
	mov	qword ptr [r15 + 16], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [r15 + 8*rax + 16], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [r15 + 8*rax + 8], rdx
	mov	qword ptr [r15 + 8*rax], rcx
	cmp	r13, rbx
	mov	rcx, r13
	cmova	rcx, rbx
	shr	rsi, 3
	cmp	rcx, rsi
	setae	byte ptr [rbp - 72]
	test	rbx, rbx
	je	LBB82_113
	mov	r12, r15
	lea	r15, [r15 + 8*rax]
	lea	rdi, [r15 + 24]
	dec	rbx
	cmp	r13, rbx
	jae	LBB82_104
	mov	qword ptr [rbp - 80], rdi
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 120]
	mov	r8, qword ptr [rbp - 104]
	call	__ZN4core5slice4sort7recurse17h6807cf4ba208df03E
	mov	qword ptr [rbp - 120], r15
	mov	r13, rbx
	mov	r12, qword ptr [rbp - 80]
	jmp	LBB82_106
LBB82_104:
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 128]
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 104]
	call	__ZN4core5slice4sort7recurse17h6807cf4ba208df03E
LBB82_106:
	mov	rcx, r13
	cmp	r13, 21
	mov	r15b, byte ptr [rbp - 72]
	jae	LBB82_9
LBB82_2:
	cmp	r13, 2
	jb	LBB82_108
LBB82_3:
	mov	r9d, 24
	sub	r9, r12
	mov	esi, 1
	xor	r11d, r11d
	mov	rdx, r12
	jmp	LBB82_4
LBB82_17:
	sub	rbx, r9
LBB82_18:
	mov	rax, qword ptr [rbp - 376]
	mov	rcx, qword ptr [rbp - 368]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 16], r14
LBB82_19:
	dec	r11
	add	r9, -24
	add	rdx, 24
	mov	rsi, r8
	cmp	r8, r13
	je	LBB82_108
LBB82_4:
	lea	r8, [rsi + 1]
	lea	rax, [rsi + 2*rsi]
	mov	r14, qword ptr [r12 + 8*rax + 16]
	cmp	r14, qword ptr [r12 + 8*rax - 8]
	jae	LBB82_19
	dec	rsi
	lea	rsi, [rsi + 2*rsi]
	lea	rbx, [r12 + 8*rsi]
	mov	r10, qword ptr [r12 + 8*rax]
	mov	rcx, qword ptr [r12 + 8*rax + 8]
	mov	qword ptr [rbp - 368], rcx
	mov	qword ptr [rbp - 376], r10
	mov	rcx, qword ptr [r12 + 8*rsi]
	mov	r10, qword ptr [r12 + 8*rsi + 8]
	mov	qword ptr [r12 + 8*rax], rcx
	mov	qword ptr [r12 + 8*rax + 8], r10
	mov	rcx, qword ptr [r12 + 8*rsi + 16]
	mov	qword ptr [r12 + 8*rax + 16], rcx
	je	LBB82_18
	cmp	r14, qword ptr [r12 + 8*rax - 32]
	jae	LBB82_18
	xor	esi, esi
	mov	rax, r11
	.p2align	4, 0x90
LBB82_16:
	mov	rbx, rsi
	mov	rcx, qword ptr [rdx + rsi - 8]
	mov	qword ptr [rdx + rsi + 16], rcx
	mov	rcx, qword ptr [rdx + rsi - 24]
	mov	rsi, qword ptr [rdx + rsi - 16]
	mov	qword ptr [rdx + rbx + 8], rsi
	mov	qword ptr [rdx + rbx], rcx
	inc	rax
	je	LBB82_17
	lea	rsi, [rbx - 24]
	cmp	r14, qword ptr [rdx + rbx - 32]
	jb	LBB82_16
	jmp	LBB82_17
LBB82_107:
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 128]
	call	__ZN4core5slice4sort8heapsort17h74cb45f50c3a752aE
LBB82_108:
	add	rsp, 472
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB82_109:
	lea	rdx, [rip + l___unnamed_18]
	mov	rdi, r13
	mov	rsi, r14
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB82_110:
	lea	rdx, [rip + l___unnamed_19]
	mov	rsi, r14
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB82_111:
	lea	rdx, [rip + l___unnamed_16]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB82_112:
	lea	rdx, [rip + l___unnamed_15]
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB82_60:
Ltmp50:
	lea	rdx, [rip + l___unnamed_20]
	mov	rsi, rbx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp51:
	jmp	LBB82_61
LBB82_55:
Ltmp48:
	lea	rdx, [rip + l___unnamed_20]
	mov	rdi, qword ptr [rbp - 96]
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp49:
LBB82_61:
	ud2
LBB82_100:
	lea	rdx, [rip + l___unnamed_15]
	mov	rdi, r13
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB82_113:
	lea	rdi, [rip + l___unnamed_21]
	lea	rdx, [rip + l___unnamed_22]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB82_101:
Ltmp52:
	mov	rbx, rax
	lea	rdi, [rbp - 168]
	call	__ZN4core3ptr13drop_in_place17he7ef1c2af5f05484E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table82:
Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12
	.uleb128 Ltmp50-Lfunc_begin12
	.byte	0
	.byte	0
	.uleb128 Ltmp50-Lfunc_begin12
	.uleb128 Ltmp49-Ltmp50
	.uleb128 Ltmp52-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp49-Lfunc_begin12
	.uleb128 Lfunc_end12-Ltmp49
	.byte	0
	.byte	0
Lcst_end12:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core5slice4sort8heapsort17h74cb45f50c3a752aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	r8, rsi
	shr	r8
	jne	LBB83_6
LBB83_1:
	cmp	rsi, 2
	jb	LBB83_31
	mov	r8, rsi
	dec	r8
	cmp	r8, rsi
	jb	LBB83_18
	jmp	LBB83_4
	.p2align	4, 0x90
LBB83_5:
	test	r8, r8
	je	LBB83_1
LBB83_6:
	dec	r8
	mov	rcx, r8
	lea	r9, [rcx + rcx + 1]
	lea	rdx, [rcx + rcx + 2]
	cmp	rdx, rsi
	jae	LBB83_12
	.p2align	4, 0x90
LBB83_8:
	cmp	r9, rsi
	jae	LBB83_16
	lea	rax, [r9 + 2*r9]
	mov	r10, qword ptr [rdi + 8*rax + 16]
	lea	rax, [rdx + 2*rdx]
	cmp	r10, qword ptr [rdi + 8*rax + 16]
	jb	LBB83_11
	mov	rdx, r9
LBB83_11:
	mov	r9, rdx
LBB83_12:
	cmp	r9, rsi
	jae	LBB83_5
	cmp	rcx, rsi
	jae	LBB83_17
	lea	rdx, [rcx + 2*rcx]
	mov	rax, qword ptr [rdi + 8*rdx + 16]
	lea	rcx, [r9 + 2*r9]
	cmp	rax, qword ptr [rdi + 8*rcx + 16]
	jae	LBB83_5
	mov	rax, qword ptr [rdi + 8*rdx + 16]
	mov	qword ptr [rbp - 8], rax
	mov	r10, qword ptr [rdi + 8*rdx]
	mov	rax, qword ptr [rdi + 8*rdx + 8]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 24], r10
	mov	r10, qword ptr [rdi + 8*rcx + 16]
	mov	rax, qword ptr [rdi + 8*rcx]
	mov	r11, qword ptr [rdi + 8*rcx + 8]
	mov	qword ptr [rdi + 8*rdx], rax
	mov	qword ptr [rdi + 8*rdx + 8], r11
	mov	qword ptr [rdi + 8*rdx + 16], r10
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rdi + 8*rcx + 16], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdi + 8*rcx + 8], rdx
	mov	qword ptr [rdi + 8*rcx], rax
	mov	rcx, r9
	lea	r9, [rcx + rcx + 1]
	lea	rdx, [rcx + rcx + 2]
	cmp	rdx, rsi
	jb	LBB83_8
	jmp	LBB83_12
	.p2align	4, 0x90
LBB83_30:
	cmp	r8, 1
	jbe	LBB83_31
	dec	r8
	cmp	r8, rsi
	jae	LBB83_4
LBB83_18:
	lea	rax, [r8 + 2*r8]
	lea	r9, [rdi + 8*rax]
	mov	rcx, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 16], rdx
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rdi + 8*rax + 16]
	mov	rdx, qword ptr [rdi + 8*rax]
	mov	rax, qword ptr [rdi + 8*rax + 8]
	mov	qword ptr [rdi], rdx
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], rcx
	xor	r10d, r10d
	.p2align	4, 0x90
LBB83_19:
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [r9 + 16], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [r9 + 8], rdx
	mov	qword ptr [r9], rcx
	lea	r11, [r10 + r10 + 1]
	lea	rdx, [r10 + r10 + 2]
	cmp	rdx, r8
	jae	LBB83_24
	cmp	r11, r8
	jae	LBB83_28
	lea	rax, [r11 + 2*r11]
	mov	r9, qword ptr [rdi + 8*rax + 16]
	lea	rax, [rdx + 2*rdx]
	cmp	r9, qword ptr [rdi + 8*rax + 16]
	jb	LBB83_23
	mov	rdx, r11
LBB83_23:
	mov	r11, rdx
LBB83_24:
	cmp	r11, r8
	jae	LBB83_30
	cmp	r10, r8
	jae	LBB83_29
	lea	rax, [r10 + 2*r10]
	mov	rcx, qword ptr [rdi + 8*rax + 16]
	lea	rdx, [r11 + 2*r11]
	cmp	rcx, qword ptr [rdi + 8*rdx + 16]
	jae	LBB83_30
	lea	r9, [rdi + 8*rdx]
	mov	rcx, qword ptr [rdi + 8*rax + 16]
	mov	qword ptr [rbp - 8], rcx
	mov	r10, qword ptr [rdi + 8*rax]
	mov	rcx, qword ptr [rdi + 8*rax + 8]
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], r10
	mov	r10, qword ptr [rdi + 8*rdx + 16]
	mov	rcx, qword ptr [rdi + 8*rdx]
	mov	rdx, qword ptr [rdi + 8*rdx + 8]
	mov	qword ptr [rdi + 8*rax], rcx
	mov	qword ptr [rdi + 8*rax + 8], rdx
	mov	qword ptr [rdi + 8*rax + 16], r10
	mov	r10, r11
	jmp	LBB83_19
LBB83_31:
	add	rsp, 32
	pop	rbp
	ret
LBB83_17:
	lea	rdx, [rip + l___unnamed_23]
	mov	rdi, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB83_29:
	lea	rdx, [rip + l___unnamed_23]
	mov	rdi, r10
	mov	rsi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB83_16:
	lea	rdx, [rip + l___unnamed_24]
	mov	rdi, r9
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB83_28:
	lea	rdx, [rip + l___unnamed_24]
	mov	rdi, r11
	mov	rsi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB83_4:
	lea	rdx, [rip + l___unnamed_15]
	mov	rdi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI84_0:
	.quad	1
	.quad	18
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc392ffc703e42e0E:
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
	mov	r15, qword ptr [rdi]
	movups	xmm0, xmmword ptr [rsi]
	movaps	xmmword ptr [rbp - 48], xmm0
	mov	r14d, dword ptr [rsi + 48]
	mov	rdi, rsi
	call	__ZN4core3fmt9Formatter9alternate17hd5ca56d2d01a1343E
	mov	ecx, dword ptr [rbx + 48]
	test	al, al
	je	LBB84_3
	or	ecx, 8
	mov	dword ptr [rbx + 48], ecx
	cmp	qword ptr [rbx], 1
	je	LBB84_3
	movaps	xmm0, xmmword ptr [rip + LCPI84_0]
	movups	xmmword ptr [rbx], xmm0
LBB84_3:
	or	ecx, 4
	mov	dword ptr [rbx + 48], ecx
	mov	qword ptr [rbp - 32], r15
	lea	rdi, [rbp - 32]
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	movaps	xmm0, xmmword ptr [rbp - 48]
	movups	xmmword ptr [rbx], xmm0
	mov	dword ptr [rbx + 48], r14d
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$4push17h832830e178a9ccbcE:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rcx, qword ptr [rdi + 16]
	cmp	rcx, qword ptr [rdi + 8]
	jne	LBB85_18
	mov	rax, rcx
	inc	rax
	je	LBB85_19
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 16
	xor	esi, esi
	mul	rdx
	mov	r12, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB85_4
	mov	rax, qword ptr [rbx]
LBB85_4:
	test	dl, dl
	jne	LBB85_19
	test	rax, rax
	je	LBB85_11
	mov	rsi, rcx
	shl	rsi, 4
	cmp	rsi, r12
	je	LBB85_15
	test	rsi, rsi
	je	LBB85_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r12
	call	___rust_realloc
	test	rax, rax
	jne	LBB85_16
	jmp	LBB85_20
LBB85_11:
	mov	sil, dil
	shl	rsi, 3
	test	r12, r12
	jne	LBB85_14
	mov	rax, rsi
	test	rax, rax
	jne	LBB85_16
	jmp	LBB85_20
LBB85_8:
	test	r12, r12
	je	LBB85_9
	mov	esi, 8
LBB85_14:
	mov	rdi, r12
	call	___rust_alloc
LBB85_15:
	test	rax, rax
	je	LBB85_20
LBB85_16:
	mov	rcx, qword ptr [rbx + 16]
LBB85_17:
	mov	qword ptr [rbx], rax
	shr	r12, 4
	mov	qword ptr [rbx + 8], r12
LBB85_18:
	mov	rax, qword ptr [rbx]
	shl	rcx, 4
	mov	qword ptr [rax + rcx], r15
	mov	qword ptr [rax + rcx + 8], r14
	inc	qword ptr [rbx + 16]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB85_9:
	mov	eax, 8
	jmp	LBB85_17
LBB85_19:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB85_20:
	mov	esi, 8
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$6insert17h0ef33c322412fe43E:
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
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rcx, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40]
	cmp	rcx, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+32]
	jne	LBB86_1
	mov	r13, rcx
	inc	r13
	je	LBB86_21
	lea	rax, [rcx + rcx]
	cmp	rax, r13
	cmovbe	rax, r13
	mov	edx, 360
	xor	esi, esi
	mul	rdx
	mov	r15, rax
	seto	dl
	setno	al
	mov	rbx, rcx
	test	rcx, rcx
	je	LBB86_6
	mov	rbx, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24]
LBB86_6:
	test	dl, dl
	jne	LBB86_21
	imul	r12, rcx, 360
	test	rbx, rbx
	je	LBB86_14
	cmp	r12, r15
	je	LBB86_19
	test	r12, r12
	je	LBB86_10
	mov	edx, 8
	mov	rdi, rbx
	mov	rsi, r12
	mov	rcx, r15
	call	___rust_realloc
	jmp	LBB86_18
LBB86_1:
	mov	rbx, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24]
	imul	r12, rcx, 360
	inc	rcx
	mov	r13, rcx
	jmp	LBB86_2
LBB86_14:
	mov	sil, al
	shl	rsi, 3
	test	r15, r15
	jne	LBB86_17
	mov	rbx, rsi
	test	rbx, rbx
	jne	LBB86_12
	jmp	LBB86_20
LBB86_10:
	test	r15, r15
	je	LBB86_11
	mov	esi, 8
LBB86_17:
	mov	rdi, r15
	call	___rust_alloc
LBB86_18:
	mov	rbx, rax
LBB86_19:
	test	rbx, rbx
	je	LBB86_20
LBB86_12:
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24], rbx
	movabs	rcx, 3279421168659475843
	mov	rax, r15
	mul	rcx
	shr	rdx, 6
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+32], rdx
LBB86_2:
	lea	rdi, [rbx + 360]
	mov	rsi, rbx
	mov	rdx, r12
	call	_memmove
	mov	edx, 360
	mov	rdi, rbx
	mov	rsi, r14
	call	_memmove
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40], r13
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB86_11:
	mov	ebx, 8
	jmp	LBB86_12
LBB86_21:
Ltmp53:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp54:
	ud2
LBB86_20:
	mov	esi, 8
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB86_23:
Ltmp55:
	mov	rbx, rax
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h11b676c408901ab3E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table86:
Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13
	.uleb128 Ltmp53-Lfunc_begin13
	.byte	0
	.byte	0
	.uleb128 Ltmp53-Lfunc_begin13
	.uleb128 Ltmp54-Ltmp53
	.uleb128 Ltmp55-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp54-Lfunc_begin13
	.uleb128 Lfunc_end13-Ltmp54
	.byte	0
	.byte	0
Lcst_end13:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h0509b3017bafc412E:
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
	jae	LBB87_17
	add	rax, rsi
	jb	LBB87_18
	mov	rbx, rdi
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 24
	xor	esi, esi
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB87_4
	mov	rax, qword ptr [rbx]
LBB87_4:
	test	dl, dl
	jne	LBB87_18
	test	rax, rax
	je	LBB87_11
	shl	rcx, 3
	lea	rsi, [rcx + 2*rcx]
	cmp	rsi, r14
	je	LBB87_15
	test	rsi, rsi
	je	LBB87_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB87_16
	jmp	LBB87_19
LBB87_11:
	mov	sil, dil
	shl	rsi, 3
	test	r14, r14
	jne	LBB87_14
	mov	rax, rsi
	test	rax, rax
	jne	LBB87_16
	jmp	LBB87_19
LBB87_8:
	test	r14, r14
	je	LBB87_9
	mov	esi, 8
LBB87_14:
	mov	rdi, r14
	call	___rust_alloc
LBB87_15:
	test	rax, rax
	je	LBB87_19
LBB87_16:
	mov	qword ptr [rbx], rax
	movabs	rcx, -6148914691236517205
	mov	rax, r14
	mul	rcx
	shr	rdx, 4
	mov	qword ptr [rbx + 8], rdx
LBB87_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB87_9:
	mov	eax, 8
	jmp	LBB87_16
LBB87_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB87_19:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc2bcb74ead5c6bf5E:
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
	jae	LBB88_18
	add	rax, rcx
	jb	LBB88_19
	mov	rbx, rdi
	lea	rcx, [rsi + rsi]
	cmp	rcx, rax
	cmova	rax, rcx
	mov	edx, 64
	xor	ecx, ecx
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rsi
	test	rsi, rsi
	je	LBB88_4
	mov	rax, qword ptr [rbx]
LBB88_4:
	test	dl, dl
	jne	LBB88_19
	test	rax, rax
	je	LBB88_12
	shl	rsi, 6
	cmp	rsi, r14
	je	LBB88_16
	test	rsi, rsi
	je	LBB88_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB88_17
	jmp	LBB88_20
LBB88_12:
	mov	cl, dil
	shl	rcx, 3
	test	r14, r14
	je	LBB88_13
	mov	rdi, r14
	mov	rsi, rcx
	jmp	LBB88_15
LBB88_13:
	mov	rax, rcx
	test	rax, rax
	jne	LBB88_17
	jmp	LBB88_20
LBB88_8:
	test	r14, r14
	je	LBB88_9
	mov	esi, 8
	mov	rdi, r14
LBB88_15:
	call	___rust_alloc
LBB88_16:
	test	rax, rax
	je	LBB88_20
LBB88_17:
	mov	qword ptr [rbx], rax
	shr	r14, 6
	mov	qword ptr [rbx + 8], r14
LBB88_18:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB88_9:
	mov	eax, 8
	jmp	LBB88_17
LBB88_19:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB88_20:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hfd56bd370f03273dE:
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
	jae	LBB89_18
	add	rax, rcx
	jb	LBB89_19
	mov	rbx, rdi
	lea	rcx, [rsi + rsi]
	cmp	rcx, rax
	cmova	rax, rcx
	mov	edx, 4
	xor	ecx, ecx
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rsi
	test	rsi, rsi
	je	LBB89_4
	mov	rax, qword ptr [rbx]
LBB89_4:
	test	dl, dl
	jne	LBB89_19
	test	rax, rax
	je	LBB89_12
	shl	rsi, 2
	cmp	rsi, r14
	je	LBB89_16
	test	rsi, rsi
	je	LBB89_8
	mov	edx, 2
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB89_17
	jmp	LBB89_20
LBB89_12:
	mov	cl, dil
	add	rcx, rcx
	test	r14, r14
	je	LBB89_13
	mov	rdi, r14
	mov	rsi, rcx
	jmp	LBB89_15
LBB89_13:
	mov	rax, rcx
	test	rax, rax
	jne	LBB89_17
	jmp	LBB89_20
LBB89_8:
	test	r14, r14
	je	LBB89_9
	mov	esi, 2
	mov	rdi, r14
LBB89_15:
	call	___rust_alloc
LBB89_16:
	test	rax, rax
	je	LBB89_20
LBB89_17:
	mov	qword ptr [rbx], rax
	shr	r14, 2
	mov	qword ptr [rbx + 8], r14
LBB89_18:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB89_9:
	mov	eax, 2
	jmp	LBB89_17
LBB89_19:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB89_20:
	mov	esi, 2
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE:
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception14
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	lea	rdi, [rbx + 16]
Ltmp56:
	call	__ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h631b2cac7a4d3134E
Ltmp57:
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB90_4
	mov	rsi, qword ptr [rbx + 32]
	test	rsi, rsi
	je	LBB90_4
	mov	edx, 1
	call	___rust_dealloc
LBB90_4:
	mov	rax, qword ptr [r14]
	lock		dec	qword ptr [rax + 8]
	jne	LBB90_5
	##MEMBARRIER
	mov	rdi, qword ptr [r14]
	mov	esi, 48
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB90_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB90_6:
Ltmp58:
	mov	r14, rax
	add	rbx, 24
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table90:
Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp56-Lfunc_begin14
	.uleb128 Ltmp57-Ltmp56
	.uleb128 Ltmp58-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp57-Lfunc_begin14
	.uleb128 Lfunc_end14-Ltmp57
	.byte	0
	.byte	0
Lcst_end14:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h64311117596d43d7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 24
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hcd5582844215ddb7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 64
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hf2199ce188876ce6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rsi
	mov	rsi, qword ptr [rsi + 8]
	test	rsi, rsi
	je	LBB93_1
	mov	rdx, qword ptr [rax + 16]
	pop	rbp
	jmp	___rust_dealloc
LBB93_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5gimli4read4line15FileEntryFormat5parse17hfa682ad5fe947d4fE:
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	r14, rdi
	mov	rbx, qword ptr [rsi + 8]
	test	rbx, rbx
	je	LBB96_2
	mov	rax, qword ptr [r13]
	lea	rcx, [rax + 1]
	dec	rbx
	mov	qword ptr [r13], rcx
	mov	qword ptr [r13 + 8], rbx
	movzx	r12d, byte ptr [rax]
	mov	ecx, 70
	cmp	cl, 70
	jne	LBB96_9
LBB96_4:
	test	r12, r12
	je	LBB96_5
	lea	r15, [4*r12]
	mov	esi, 2
	mov	rdi, r15
	call	___rust_alloc
	test	rax, rax
	je	LBB96_8
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 64], 0
	xor	r8d, r8d
	lea	rdi, [rbp - 80]
	mov	dword ptr [rbp - 52], 0
	xor	r9d, r9d
	xor	ecx, ecx
LBB96_11:
	inc	rcx
	mov	qword ptr [rbp - 88], rcx
	add	rbx, -3
	xor	ecx, ecx
	xor	r15d, r15d
	.p2align	4, 0x90
LBB96_12:
	cmp	rbx, -3
	je	LBB96_23
	mov	r11, qword ptr [r13]
	lea	r10, [r11 + 1]
	lea	rdx, [rbx + 2]
	mov	qword ptr [r13], r10
	mov	qword ptr [r13 + 8], rdx
	movzx	edx, byte ptr [r11]
	cmp	ecx, 63
	jne	LBB96_16
	cmp	dl, 1
	ja	LBB96_15
LBB96_16:
	cmp	ecx, 63
	ja	LBB96_21
	movzx	esi, dl
	mov	edx, esi
	and	edx, 127
	shl	rdx, cl
	or	r15, rdx
	add	ecx, 7
	dec	rbx
	test	sil, sil
	js	LBB96_12
	mov	word ptr [rbp - 42], -1
	cmp	r15, 65535
	ja	LBB96_27
	cmp	r15w, 1
	jne	LBB96_20
	inc	dword ptr [rbp - 52]
	jo	LBB96_52
	mov	word ptr [rbp - 42], 1
	cmp	rbx, -3
	jne	LBB96_28
	jmp	LBB96_40
LBB96_20:
	mov	ecx, r15d
	mov	word ptr [rbp - 42], r15w
LBB96_27:
	cmp	rbx, -3
	je	LBB96_40
LBB96_28:
	lea	r10, [r11 + 2]
	lea	rcx, [rbx + 2]
	mov	qword ptr [r13], r10
	mov	qword ptr [r13 + 8], rcx
	movzx	ecx, byte ptr [r11 + 1]
	mov	edx, ecx
	and	edx, 127
	mov	dword ptr [rbp - 48], edx
	test	cl, cl
	jns	LBB96_35
	cmp	rbx, -2
	je	LBB96_40
	lea	r10, [r11 + 3]
	lea	rcx, [rbx + 1]
	mov	qword ptr [r13], r10
	mov	qword ptr [r13 + 8], rcx
	movzx	ecx, byte ptr [r11 + 2]
	mov	edx, ecx
	and	edx, 127
	shl	edx, 7
	mov	esi, dword ptr [rbp - 48]
	movzx	esi, si
	or	esi, edx
	mov	dword ptr [rbp - 48], esi
	test	cl, cl
	jns	LBB96_35
	cmp	rbx, -1
	je	LBB96_40
	lea	rcx, [r11 + 4]
	mov	qword ptr [r13], rcx
	mov	qword ptr [r13 + 8], rbx
	movzx	ecx, byte ptr [r11 + 3]
	cmp	cx, 3
	ja	LBB96_33
	movzx	ecx, cx
	shl	ecx, 14
	mov	edx, dword ptr [rbp - 48]
	movzx	edx, dx
	or	edx, ecx
	mov	dword ptr [rbp - 48], edx
LBB96_35:
	cmp	r8, qword ptr [rbp - 72]
	jne	LBB96_38
Ltmp61:
	mov	esi, 1
	mov	rbx, rdi
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hfd56bd370f03273dE
Ltmp62:
	mov	rax, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 64]
	mov	rdi, rbx
LBB96_38:
	movzx	ecx, word ptr [rbp - 42]
	mov	word ptr [rax + 4*r8], cx
	mov	ecx, dword ptr [rbp - 48]
	mov	word ptr [rax + 4*r8 + 2], cx
	inc	r8
	mov	qword ptr [rbp - 64], r8
	cmp	qword ptr [rbp - 88], r12
	je	LBB96_46
	and	r15, -256
	mov	rbx, qword ptr [r13 + 8]
	mov	r9, r15
	mov	rcx, qword ptr [rbp - 88]
	jmp	LBB96_11
LBB96_2:
	mov	rax, qword ptr [r13]
	mov	ecx, 19
	xor	ebx, ebx
	xor	r12d, r12d
	cmp	cl, 70
	je	LBB96_4
LBB96_9:
	mov	byte ptr [r14 + 8], cl
	mov	byte ptr [r14 + 15], 0
	mov	word ptr [r14 + 13], 0
	mov	dword ptr [r14 + 9], 0
	mov	qword ptr [r14 + 16], rax
	mov	qword ptr [r14], 1
	jmp	LBB96_48
LBB96_5:
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 64], 0
	mov	eax, 2
LBB96_6:
	mov	byte ptr [r14 + 8], 67
	mov	qword ptr [r14], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	LBB96_48
LBB96_43:
	test	rax, rax
	je	LBB96_48
	shl	rsi, 2
	test	rsi, rsi
	je	LBB96_48
	mov	edx, 2
	mov	rdi, rax
	call	___rust_dealloc
	jmp	LBB96_48
LBB96_23:
	mov	rcx, qword ptr [r13]
	mov	esi, 19
	xor	r9d, r9d
	jmp	LBB96_24
LBB96_15:
	mov	esi, 6
LBB96_24:
	or	rsi, r9
	mov	qword ptr [r14 + 8], rsi
	mov	qword ptr [r14 + 16], rcx
	mov	qword ptr [r14], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	LBB96_43
LBB96_48:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB96_40:
	mov	cl, 19
LBB96_41:
	mov	byte ptr [r14 + 8], cl
	mov	byte ptr [r14 + 15], 0
	mov	word ptr [r14 + 13], 0
	mov	dword ptr [r14 + 9], 0
	mov	qword ptr [r14 + 16], r10
	mov	qword ptr [r14], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	LBB96_43
	jmp	LBB96_48
LBB96_46:
	cmp	dword ptr [rbp - 52], 1
	jne	LBB96_6
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r14 + 24], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [r14 + 16], rcx
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], 0
	jmp	LBB96_48
LBB96_33:
	mov	cl, 6
	jmp	LBB96_41
LBB96_21:
Ltmp64:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp65:
LBB96_22:
	ud2
LBB96_8:
	mov	esi, 2
	mov	rdi, r15
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB96_52:
Ltmp59:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_26]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp60:
	jmp	LBB96_22
LBB96_50:
Ltmp66:
	jmp	LBB96_51
LBB96_49:
Ltmp63:
LBB96_51:
	mov	rbx, rax
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17hba514d88301f9898E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table96:
Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp61-Lfunc_begin15
	.uleb128 Ltmp62-Ltmp61
	.uleb128 Ltmp63-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp64-Lfunc_begin15
	.uleb128 Ltmp60-Ltmp64
	.uleb128 Ltmp66-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp60-Lfunc_begin15
	.uleb128 Lfunc_end15-Ltmp60
	.byte	0
	.byte	0
Lcst_end15:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5gimli4read4line15parse_attribute17ha0d97fb243145236E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	shr	edx, 8
	lea	eax, [rcx - 3]
	cmp	ax, 37
	ja	LBB97_4
	movzx	eax, ax
	lea	rcx, [rip + LJTI97_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB97_2:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 2
	jb	LBB97_102
	mov	rcx, qword ptr [rsi]
	lea	r11, [rcx + 2]
	add	rax, -2
	mov	qword ptr [rsi], r11
	mov	qword ptr [rsi + 8], rax
	movzx	r10d, word ptr [rcx]
	sub	rax, r10
	jae	LBB97_89
	jmp	LBB97_71
LBB97_4:
	movzx	eax, cx
	cmp	eax, 7938
	je	LBB97_9
	cmp	eax, 7969
	jne	LBB97_16
LBB97_6:
	mov	rax, qword ptr [rsi + 8]
	cmp	dl, 8
	jne	LBB97_86
	cmp	rax, 8
	jb	LBB97_102
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 8]
	add	rax, -8
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	mov	r11, qword ptr [rcx]
	jmp	LBB97_88
LBB97_9:
	mov	rax, qword ptr [rsi + 8]
	dec	rax
	xor	ecx, ecx
	xor	r11d, r11d
	.p2align	4, 0x90
LBB97_10:
	cmp	rax, -1
	je	LBB97_65
	mov	rdx, qword ptr [rsi]
	lea	rbx, [rdx + 1]
	mov	qword ptr [rsi], rbx
	mov	qword ptr [rsi + 8], rax
	movzx	edx, byte ptr [rdx]
	cmp	ecx, 63
	jne	LBB97_13
	cmp	dl, 1
	ja	LBB97_66
LBB97_13:
	cmp	ecx, 63
	ja	LBB97_121
	movzx	ebx, dl
	mov	edx, ebx
	and	edx, 127
	shl	rdx, cl
	or	r11, rdx
	add	ecx, 7
	dec	rax
	test	bl, bl
	js	LBB97_10
	mov	ecx, r11d
	and	ecx, 65280
	mov	esi, r11d
	and	esi, -65536
	movabs	r8, -4294967296
	and	r8, r11
	mov	r9d, 29
	jmp	LBB97_117
LBB97_16:
	mov	byte ptr [rdi + 8], 12
	mov	eax, 1
	jmp	LBB97_119
LBB97_17:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 3
	jb	LBB97_102
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 3]
	add	rax, -3
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	movzx	r11d, word ptr [rcx]
	movzx	esi, byte ptr [rcx + 2]
	shl	esi, 16
	or	esi, r11d
	mov	ecx, esi
	and	ecx, 65280
	and	esi, 16711680
	jmp	LBB97_21
LBB97_19:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 4
	jb	LBB97_102
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	mov	r11d, dword ptr [rcx]
	mov	ecx, r11d
	and	ecx, 65280
	mov	esi, r11d
	and	esi, -65536
LBB97_21:
	mov	r9d, 29
	xor	r8d, r8d
	jmp	LBB97_117
LBB97_22:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 16
	jb	LBB97_102
	mov	r11, qword ptr [rsi]
	lea	rcx, [r11 + 16]
	add	rax, -16
	mov	qword ptr [rsi], rcx
	mov	qword ptr [rsi + 8], rax
	mov	ecx, r11d
	and	ecx, 65280
	mov	esi, r11d
	and	esi, -65536
	movabs	r8, -4294967296
	and	r8, r11
	mov	r9d, 1
	mov	r10d, 16
	jmp	LBB97_118
LBB97_24:
	mov	r8, qword ptr [rsi + 8]
	dec	r8
	xor	ecx, ecx
	xor	r11d, r11d
	cmp	r8, -1
	jne	LBB97_28
	jmp	LBB97_65
	.p2align	4, 0x90
LBB97_25:
	ja	LBB97_122
LBB97_26:
	mov	eax, edx
	and	eax, 127
	shl	rax, cl
	or	r11, rax
	add	ecx, 7
	dec	r8
	test	dl, dl
	jns	LBB97_103
	cmp	r8, -1
	je	LBB97_65
LBB97_28:
	mov	rdx, qword ptr [rsi]
	lea	rax, [rdx + 1]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r8
	movzx	edx, byte ptr [rdx]
	cmp	ecx, 63
	jne	LBB97_25
	test	dl, dl
	je	LBB97_26
	cmp	dl, 127
	je	LBB97_26
	mov	ecx, 7
	jmp	LBB97_67
LBB97_32:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	je	LBB97_107
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 1]
	dec	rax
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	mov	cl, byte ptr [rcx]
	mov	edx, 70
	cmp	dl, 70
	jne	LBB97_108
LBB97_34:
	test	cl, cl
	setne	r11b
	xor	r8d, r8d
	mov	r9d, 9
	jmp	LBB97_111
LBB97_35:
	mov	r8, qword ptr [rsi + 8]
	dec	r8
	xor	ecx, ecx
	xor	r11d, r11d
	.p2align	4, 0x90
LBB97_36:
	cmp	r8, -1
	je	LBB97_65
	mov	rdx, qword ptr [rsi]
	lea	rax, [rdx + 1]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r8
	movzx	edx, byte ptr [rdx]
	cmp	ecx, 63
	jne	LBB97_39
	cmp	dl, 1
	ja	LBB97_66
LBB97_39:
	cmp	ecx, 63
	ja	LBB97_121
	movzx	eax, dl
	mov	edx, eax
	and	edx, 127
	shl	rdx, cl
	or	r11, rdx
	add	ecx, 7
	dec	r8
	test	al, al
	js	LBB97_36
	mov	ecx, r11d
	and	ecx, 65280
	mov	esi, r11d
	and	esi, -65536
	movabs	r8, -4294967296
	and	r8, r11
	mov	r9d, 7
	jmp	LBB97_117
LBB97_42:
	mov	rax, qword ptr [rsi + 8]
	cmp	dl, 8
	jne	LBB97_91
	cmp	rax, 8
	jb	LBB97_102
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 8]
	add	rax, -8
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	mov	r11, qword ptr [rcx]
	jmp	LBB97_93
LBB97_45:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 2
	jae	LBB97_94
	mov	rax, qword ptr [rsi]
	mov	ecx, 19
	xor	r11d, r11d
	cmp	cl, 70
	je	LBB97_95
	jmp	LBB97_112
LBB97_47:
	mov	r11, qword ptr [rsi]
	mov	r9, qword ptr [rsi + 8]
	xor	edx, edx
	.p2align	4, 0x90
LBB97_48:
	cmp	r9, rdx
	je	LBB97_71
	movzx	eax, byte ptr [r11 + rdx]
	inc	rdx
	test	al, al
	jne	LBB97_48
	cmp	al, 1
	mov	r8b, 1
	mov	cl, 1
	adc	cl, 0
	movzx	ecx, cl
	and	ecx, 1
	lea	r10, [rcx + rdx - 1]
	cmp	r9, r10
	jb	LBB97_71
	cmp	al, 1
	adc	r8b, 0
	movzx	ebx, r8b
	and	ebx, 1
	lea	rcx, [r11 + rbx]
	lea	r8, [rdx + rcx - 1]
	mov	rcx, r9
	sub	rcx, rbx
	mov	rbx, rcx
	sub	rbx, rdx
	inc	rbx
	inc	rcx
	mov	qword ptr [rsi], r8
	mov	qword ptr [rsi + 8], rbx
	cmp	rcx, rdx
	jne	LBB97_120
	mov	r11, r8
	jmp	LBB97_71
LBB97_53:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 8
	jb	LBB97_102
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 8]
	add	rax, -8
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	mov	r11, qword ptr [rcx]
	mov	ecx, r11d
	and	ecx, 65280
	mov	esi, r11d
	and	esi, -65536
	movabs	r8, -4294967296
	and	r8, r11
	mov	r9d, 5
	jmp	LBB97_117
LBB97_55:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 4
	jb	LBB97_102
	mov	rcx, qword ptr [rsi]
	lea	r11, [rcx + 4]
	add	rax, -4
	mov	qword ptr [rsi], r11
	mov	qword ptr [rsi + 8], rax
	mov	r10d, dword ptr [rcx]
	sub	rax, r10
	jb	LBB97_71
	jmp	LBB97_89
LBB97_57:
	mov	rdx, qword ptr [rsi + 8]
	mov	r9, rdx
	neg	r9
	dec	rdx
	xor	ecx, ecx
	xor	r10d, r10d
	.p2align	4, 0x90
LBB97_58:
	test	r9, r9
	je	LBB97_65
	mov	rax, qword ptr [rsi]
	lea	r11, [rax + 1]
	mov	qword ptr [rsi], r11
	mov	qword ptr [rsi + 8], rdx
	movzx	r8d, byte ptr [rax]
	cmp	ecx, 63
	jne	LBB97_61
	cmp	r8b, 1
	ja	LBB97_66
LBB97_61:
	cmp	ecx, 63
	ja	LBB97_121
	movzx	r8d, r8b
	mov	eax, r8d
	and	eax, 127
	shl	rax, cl
	or	r10, rax
	add	ecx, 7
	inc	r9
	dec	rdx
	test	r8b, r8b
	js	LBB97_58
	mov	rax, r9
	neg	rax
	cmp	rax, r10
	jb	LBB97_71
	lea	rax, [r11 + r10]
	add	r9, r10
	neg	r9
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r9
	jmp	LBB97_90
LBB97_65:
	mov	rax, qword ptr [rsi]
	mov	ecx, 19
	jmp	LBB97_68
LBB97_66:
	mov	ecx, 6
LBB97_67:
LBB97_68:
	mov	qword ptr [rdi + 8], rcx
	jmp	LBB97_114
LBB97_69:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	je	LBB97_102
	mov	rcx, qword ptr [rsi]
	lea	r11, [rcx + 1]
	dec	rax
	mov	qword ptr [rsi], r11
	mov	qword ptr [rsi + 8], rax
	movzx	r10d, byte ptr [rcx]
	sub	rax, r10
	jae	LBB97_89
LBB97_71:
	mov	qword ptr [rdi + 8], 19
	mov	qword ptr [rdi + 16], r11
	mov	eax, 1
	jmp	LBB97_119
LBB97_72:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	je	LBB97_109
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 1]
	dec	rax
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	mov	r11b, byte ptr [rcx]
	mov	ecx, 70
	cmp	cl, 70
	jne	LBB97_112
	jmp	LBB97_110
LBB97_74:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 2
	jb	LBB97_102
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 2]
	add	rax, -2
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	movzx	r11d, word ptr [rcx]
	mov	ecx, r11d
	and	ecx, 65280
	xor	r8d, r8d
	mov	r9d, 29
	xor	esi, esi
	jmp	LBB97_118
LBB97_76:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 4
	jae	LBB97_96
	mov	rax, qword ptr [rsi]
	mov	ecx, 19
	xor	r11d, r11d
	cmp	cl, 70
	jne	LBB97_112
	jmp	LBB97_97
LBB97_78:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	je	LBB97_102
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 1]
	dec	rax
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	mov	r11b, byte ptr [rcx]
	xor	r8d, r8d
	mov	r9d, 29
	jmp	LBB97_111
LBB97_80:
	mov	rax, qword ptr [rsi + 8]
	cmp	dl, 8
	jne	LBB97_98
	cmp	rax, 8
	jb	LBB97_102
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 8]
	add	rax, -8
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	mov	r11, qword ptr [rcx]
	jmp	LBB97_100
LBB97_83:
	mov	rax, qword ptr [rsi + 8]
	cmp	dl, 8
	jne	LBB97_101
	cmp	rax, 8
	jb	LBB97_102
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 8]
	add	rax, -8
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	mov	r11, qword ptr [rcx]
	jmp	LBB97_116
LBB97_86:
	cmp	rax, 4
	jb	LBB97_102
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	mov	r11d, dword ptr [rcx]
LBB97_88:
	mov	ecx, r11d
	and	ecx, 65280
	mov	esi, r11d
	and	esi, -65536
	movabs	r8, -4294967296
	and	r8, r11
	mov	r9d, 27
	jmp	LBB97_117
LBB97_89:
	lea	rcx, [r11 + r10]
	mov	qword ptr [rsi], rcx
	mov	qword ptr [rsi + 8], rax
LBB97_90:
	mov	ecx, r11d
	and	ecx, 65280
	mov	esi, r11d
	and	esi, -65536
	movabs	r8, -4294967296
	and	r8, r11
	mov	r9d, 1
	jmp	LBB97_118
LBB97_91:
	cmp	rax, 4
	jb	LBB97_102
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	mov	r11d, dword ptr [rcx]
LBB97_93:
	mov	ecx, r11d
	and	ecx, 65280
	mov	esi, r11d
	and	esi, -65536
	movabs	r8, -4294967296
	and	r8, r11
	mov	r9d, 26
	jmp	LBB97_117
LBB97_94:
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 2]
	add	rax, -2
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	movzx	r11d, word ptr [rcx]
	mov	ecx, 70
	cmp	cl, 70
	jne	LBB97_112
LBB97_95:
	mov	ecx, r11d
	and	ecx, 65280
	xor	r8d, r8d
	mov	r9d, 3
	xor	esi, esi
	jmp	LBB97_118
LBB97_96:
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	mov	r11d, dword ptr [rcx]
	mov	ecx, 70
	cmp	cl, 70
	jne	LBB97_112
LBB97_97:
	mov	ecx, r11d
	and	ecx, 65280
	mov	esi, r11d
	and	esi, -65536
	mov	r9d, 4
	xor	r8d, r8d
	jmp	LBB97_117
LBB97_98:
	cmp	rax, 4
	jb	LBB97_102
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	mov	r11d, dword ptr [rcx]
LBB97_100:
	mov	ecx, r11d
	and	ecx, 65280
	mov	esi, r11d
	and	esi, -65536
	movabs	r8, -4294967296
	and	r8, r11
	mov	r9d, 10
	jmp	LBB97_117
LBB97_101:
	cmp	rax, 4
	jae	LBB97_115
LBB97_102:
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi + 8], 19
	jmp	LBB97_114
LBB97_103:
	cmp	ecx, 63
	ja	LBB97_106
	and	dl, 64
	je	LBB97_106
	mov	rax, -1
	shl	rax, cl
	or	r11, rax
LBB97_106:
	mov	ecx, r11d
	and	ecx, 65280
	mov	esi, r11d
	and	esi, -65536
	movabs	r8, -4294967296
	and	r8, r11
	mov	r9d, 6
	jmp	LBB97_117
LBB97_107:
	mov	rax, qword ptr [rsi]
	mov	edx, 19
	xor	ecx, ecx
	cmp	dl, 70
	je	LBB97_34
LBB97_108:
	mov	byte ptr [rdi + 8], dl
	jmp	LBB97_113
LBB97_109:
	mov	rax, qword ptr [rsi]
	mov	ecx, 19
	xor	r11d, r11d
	cmp	cl, 70
	jne	LBB97_112
LBB97_110:
	xor	r8d, r8d
	mov	r9d, 2
LBB97_111:
	xor	esi, esi
	xor	ecx, ecx
	jmp	LBB97_118
LBB97_112:
	mov	byte ptr [rdi + 8], cl
LBB97_113:
	mov	byte ptr [rdi + 15], 0
	mov	word ptr [rdi + 13], 0
	mov	dword ptr [rdi + 9], 0
LBB97_114:
	mov	qword ptr [rdi + 16], rax
	mov	eax, 1
	jmp	LBB97_119
LBB97_115:
	mov	rcx, qword ptr [rsi]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], rax
	mov	r11d, dword ptr [rcx]
LBB97_116:
	mov	ecx, r11d
	and	ecx, 65280
	mov	esi, r11d
	and	esi, -65536
	movabs	r8, -4294967296
	and	r8, r11
	mov	r9d, 30
LBB97_117:
LBB97_118:
	mov	qword ptr [rdi + 8], r9
	movzx	eax, r11b
	or	ecx, eax
	movzx	eax, cx
	or	eax, esi
	or	rax, r8
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 24], r10
	xor	eax, eax
LBB97_119:
	mov	qword ptr [rdi], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB97_120:
	cmp	al, 1
	mov	al, 1
	adc	al, 0
	movzx	eax, al
	and	eax, 1
	lea	rcx, [r11 + rax]
	add	rcx, rdx
	sub	r9, rax
	sub	r9, rdx
	mov	qword ptr [rsi], rcx
	mov	qword ptr [rsi + 8], r9
	mov	ecx, r11d
	and	ecx, 65280
	mov	esi, r11d
	and	esi, -65536
	movabs	r8, -4294967296
	and	r8, r11
	mov	r9d, 31
	jmp	LBB97_118
LBB97_121:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB97_122:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_27]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L97_0_set_2, LBB97_2-LJTI97_0
.set L97_0_set_55, LBB97_55-LJTI97_0
.set L97_0_set_45, LBB97_45-LJTI97_0
.set L97_0_set_76, LBB97_76-LJTI97_0
.set L97_0_set_53, LBB97_53-LJTI97_0
.set L97_0_set_47, LBB97_47-LJTI97_0
.set L97_0_set_57, LBB97_57-LJTI97_0
.set L97_0_set_69, LBB97_69-LJTI97_0
.set L97_0_set_72, LBB97_72-LJTI97_0
.set L97_0_set_32, LBB97_32-LJTI97_0
.set L97_0_set_24, LBB97_24-LJTI97_0
.set L97_0_set_42, LBB97_42-LJTI97_0
.set L97_0_set_35, LBB97_35-LJTI97_0
.set L97_0_set_16, LBB97_16-LJTI97_0
.set L97_0_set_80, LBB97_80-LJTI97_0
.set L97_0_set_9, LBB97_9-LJTI97_0
.set L97_0_set_6, LBB97_6-LJTI97_0
.set L97_0_set_22, LBB97_22-LJTI97_0
.set L97_0_set_83, LBB97_83-LJTI97_0
.set L97_0_set_78, LBB97_78-LJTI97_0
.set L97_0_set_74, LBB97_74-LJTI97_0
.set L97_0_set_17, LBB97_17-LJTI97_0
.set L97_0_set_19, LBB97_19-LJTI97_0
LJTI97_0:
	.long	L97_0_set_2
	.long	L97_0_set_55
	.long	L97_0_set_45
	.long	L97_0_set_76
	.long	L97_0_set_53
	.long	L97_0_set_47
	.long	L97_0_set_57
	.long	L97_0_set_69
	.long	L97_0_set_72
	.long	L97_0_set_32
	.long	L97_0_set_24
	.long	L97_0_set_42
	.long	L97_0_set_35
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_80
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_9
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_6
	.long	L97_0_set_22
	.long	L97_0_set_83
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_78
	.long	L97_0_set_74
	.long	L97_0_set_17
	.long	L97_0_set_19
	.end_data_region

	.p2align	4, 0x90
__ZN5gimli4read4line27FileEntry$LT$R$C$Offset$GT$5parse17hc3f30c5ed1211798E:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r8, rcx
	mov	r12, qword ptr [rsi + 8]
	dec	r12
	xor	ecx, ecx
	xor	r9d, r9d
	.p2align	4, 0x90
LBB98_1:
	cmp	r12, -1
	je	LBB98_19
	mov	rbx, qword ptr [rsi]
	lea	r14, [rbx + 1]
	mov	qword ptr [rsi], r14
	mov	qword ptr [rsi + 8], r12
	movzx	ebx, byte ptr [rbx]
	cmp	ecx, 63
	jne	LBB98_4
	cmp	bl, 1
	ja	LBB98_20
LBB98_4:
	cmp	ecx, 63
	ja	LBB98_30
	movzx	eax, bl
	mov	ebx, eax
	and	ebx, 127
	shl	rbx, cl
	or	r9, rbx
	add	ecx, 7
	dec	r12
	test	al, al
	js	LBB98_1
	xor	ecx, ecx
	xor	r10d, r10d
	.p2align	4, 0x90
LBB98_7:
	cmp	r12, -1
	je	LBB98_22
	lea	r11, [r14 + 1]
	mov	qword ptr [rsi], r11
	mov	qword ptr [rsi + 8], r12
	movzx	ebx, byte ptr [r14]
	cmp	ecx, 63
	jne	LBB98_10
	cmp	bl, 1
	ja	LBB98_23
LBB98_10:
	cmp	ecx, 63
	ja	LBB98_30
	movzx	eax, bl
	mov	ebx, eax
	and	ebx, 127
	shl	rbx, cl
	or	r10, rbx
	add	ecx, 7
	dec	r12
	mov	r14, r11
	test	al, al
	js	LBB98_7
	xor	ecx, ecx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB98_13:
	cmp	r12, -1
	je	LBB98_25
	lea	r14, [r11 + 1]
	mov	qword ptr [rsi], r14
	mov	qword ptr [rsi + 8], r12
	movzx	r15d, byte ptr [r11]
	cmp	ecx, 63
	jne	LBB98_16
	cmp	r15b, 1
	ja	LBB98_26
LBB98_16:
	cmp	ecx, 63
	ja	LBB98_30
	movzx	r15d, r15b
	mov	eax, r15d
	and	eax, 127
	shl	rax, cl
	or	rbx, rax
	add	ecx, 7
	dec	r12
	mov	r11, r14
	test	r15b, r15b
	js	LBB98_13
	mov	qword ptr [rdi + 8], 31
	mov	qword ptr [rdi + 16], rdx
	mov	qword ptr [rdi + 24], r8
	mov	qword ptr [rdi + 32], r9
	mov	qword ptr [rdi + 40], r10
	mov	qword ptr [rdi + 48], rbx
	mov	qword ptr [rdi + 56], 0
	mov	qword ptr [rdi + 64], 0
	xor	eax, eax
	jmp	LBB98_29
LBB98_19:
	mov	rcx, qword ptr [rsi]
	mov	eax, 19
	jmp	LBB98_21
LBB98_20:
	mov	eax, 6
LBB98_21:
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], rcx
	jmp	LBB98_28
LBB98_22:
	mov	eax, 19
	jmp	LBB98_24
LBB98_23:
	mov	eax, 6
LBB98_24:
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], r14
	jmp	LBB98_28
LBB98_25:
	mov	eax, 19
	jmp	LBB98_27
LBB98_26:
	mov	eax, 6
LBB98_27:
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], r11
LBB98_28:
	mov	eax, 1
LBB98_29:
	mov	qword ptr [rdi], rax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB98_30:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E:
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
	mov	dword ptr [rbp - 52], r8d
	mov	r8, rcx
	mov	r12, rsi
	mov	qword ptr [rbp - 48], rdi
	mov	r10d, edx
	shr	r10d, 8
	mov	esi, edx
	shr	esi, 16
	lea	r13, [r12 + 8]
	mov	edi, r9d
	.p2align	4, 0x90
LBB99_1:
	cmp	di, 22
	jne	LBB99_9
LBB99_2:
	mov	rcx, qword ptr [r13]
	test	rcx, rcx
	je	LBB99_15
	mov	r15, qword ptr [r12]
	lea	r14, [r15 + 1]
	lea	rax, [rcx - 1]
	mov	qword ptr [r12], r14
	mov	qword ptr [r12 + 8], rax
	movzx	ebx, byte ptr [r15]
	mov	edi, ebx
	and	edi, 127
	test	bl, bl
	jns	LBB99_1
	test	rax, rax
	je	LBB99_16
	lea	r14, [r15 + 2]
	lea	r11, [rcx - 2]
	mov	qword ptr [r12], r14
	mov	qword ptr [r12 + 8], r11
	movzx	eax, byte ptr [r15 + 1]
	mov	ebx, eax
	and	ebx, 127
	shl	ebx, 7
	movzx	edi, di
	or	edi, ebx
	test	al, al
	jns	LBB99_1
	test	r11, r11
	je	LBB99_16
	lea	rax, [r15 + 3]
	add	rcx, -3
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 8], rcx
	movzx	eax, byte ptr [r15 + 2]
	cmp	ax, 3
	ja	LBB99_20
	movzx	eax, ax
	shl	eax, 14
	movzx	edi, di
	or	edi, eax
	cmp	di, 22
	je	LBB99_2
LBB99_9:
	lea	eax, [rdi - 1]
	cmp	ax, 43
	ja	LBB99_21
	movzx	eax, ax
	lea	rcx, [rip + LJTI99_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB99_11:
	mov	r8d, 23
	lea	eax, [rdx - 1]
	cmp	al, 7
	ja	LBB99_247
	movzx	eax, al
	lea	rcx, [rip + LJTI99_3]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB99_13:
	mov	rax, qword ptr [r13]
	test	rax, rax
	je	LBB99_251
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 1]
	dec	rax
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	movzx	r8d, byte ptr [rcx]
	mov	eax, 70
	jmp	LBB99_252
LBB99_15:
	mov	r14, qword ptr [r12]
LBB99_16:
	mov	cl, 19
LBB99_17:
	mov	rdi, qword ptr [rbp - 48]
	mov	byte ptr [rdi + 8], cl
	mov	byte ptr [rdi + 15], 0
	mov	word ptr [rdi + 13], 0
	mov	dword ptr [rdi + 9], 0
	mov	qword ptr [rdi + 16], r14
LBB99_18:
	mov	eax, 1
LBB99_19:
	mov	qword ptr [rdi], rax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB99_20:
	mov	cl, 6
	jmp	LBB99_17
LBB99_21:
	add	edi, -7937
	cmp	di, 32
	ja	LBB99_187
	movzx	eax, di
	lea	rcx, [rip + LJTI99_1]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB99_23:
	mov	rax, qword ptr [r13]
	dec	rax
	xor	ecx, ecx
	xor	r8d, r8d
LBB99_24:
	cmp	rax, -1
	je	LBB99_169
	mov	rdx, qword ptr [r12]
	lea	rsi, [rdx + 1]
	mov	qword ptr [r12], rsi
	mov	qword ptr [r12 + 8], rax
	movzx	edx, byte ptr [rdx]
	cmp	ecx, 63
	jne	LBB99_27
	cmp	dl, 1
	ja	LBB99_170
LBB99_27:
	cmp	ecx, 63
	ja	LBB99_259
	movzx	edx, dl
	mov	esi, edx
	and	esi, 127
	shl	rsi, cl
	or	r8, rsi
	add	ecx, 7
	dec	rax
	test	dl, dl
	js	LBB99_24
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 12
	jmp	LBB99_182
LBB99_30:
	mov	rax, qword ptr [r13]
	cmp	r10b, 8
	jne	LBB99_43
	cmp	rax, 8
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 8]
	add	rax, -8
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8, qword ptr [rcx]
	jmp	LBB99_45
LBB99_33:
	mov	rax, qword ptr [r13]
	dec	rax
	xor	ecx, ecx
	xor	r8d, r8d
LBB99_34:
	cmp	rax, -1
	je	LBB99_169
	mov	rdx, qword ptr [r12]
	lea	rsi, [rdx + 1]
	mov	qword ptr [r12], rsi
	mov	qword ptr [r12 + 8], rax
	movzx	edx, byte ptr [rdx]
	cmp	ecx, 63
	jne	LBB99_37
	cmp	dl, 1
	ja	LBB99_170
LBB99_37:
	cmp	ecx, 63
	ja	LBB99_259
	movzx	edx, dl
	mov	esi, edx
	and	esi, 127
	shl	rsi, cl
	or	r8, rsi
	add	ecx, 7
	dec	rax
	test	dl, dl
	js	LBB99_34
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 29
	jmp	LBB99_182
LBB99_40:
	mov	rax, qword ptr [r13]
	cmp	r10b, 8
	je	LBB99_146
	cmp	rax, 4
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8d, dword ptr [rcx]
	jmp	LBB99_148
LBB99_43:
	cmp	rax, 4
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8d, dword ptr [rcx]
LBB99_45:
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 27
	jmp	LBB99_182
LBB99_46:
	mov	rax, qword ptr [r13]
	cmp	rax, 4
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8d, dword ptr [rcx]
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	mov	r9d, 29
	jmp	LBB99_181
LBB99_48:
	mov	rax, qword ptr [r13]
	mov	rdx, rax
	neg	rdx
	dec	rax
	xor	ecx, ecx
	xor	esi, esi
LBB99_49:
	test	rdx, rdx
	je	LBB99_192
	mov	rdi, qword ptr [r12]
	lea	r8, [rdi + 1]
	mov	qword ptr [r12], r8
	mov	qword ptr [r12 + 8], rax
	movzx	ebx, byte ptr [rdi]
	cmp	ecx, 63
	jne	LBB99_52
	cmp	bl, 1
	ja	LBB99_194
LBB99_52:
	cmp	ecx, 63
	ja	LBB99_259
	movzx	ebx, bl
	mov	edi, ebx
	and	edi, 127
	shl	rdi, cl
	or	rsi, rdi
	add	ecx, 7
	inc	rdx
	dec	rax
	test	bl, bl
	js	LBB99_49
	mov	rax, rdx
	neg	rax
	cmp	rax, rsi
	jb	LBB99_193
	lea	rax, [r8 + rsi]
	add	rdx, rsi
	neg	rdx
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 8], rdx
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 8
	jmp	LBB99_183
LBB99_56:
	mov	rax, qword ptr [r13]
	cmp	rax, 3
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 3]
	add	rax, -3
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	movzx	r8d, word ptr [rcx]
	movzx	edx, byte ptr [rcx + 2]
	shl	edx, 16
	or	edx, r8d
	mov	ecx, edx
	and	ecx, 65280
	and	edx, 16711680
	mov	r9d, 29
	jmp	LBB99_181
LBB99_58:
	mov	rax, qword ptr [r13]
	dec	rax
	xor	ecx, ecx
	xor	r8d, r8d
LBB99_59:
	cmp	rax, -1
	je	LBB99_169
	mov	rdx, qword ptr [r12]
	lea	rsi, [rdx + 1]
	mov	qword ptr [r12], rsi
	mov	qword ptr [r12 + 8], rax
	movzx	edx, byte ptr [rdx]
	cmp	ecx, 63
	jne	LBB99_62
	cmp	dl, 1
	ja	LBB99_170
LBB99_62:
	cmp	ecx, 63
	ja	LBB99_259
	movzx	edx, dl
	mov	esi, edx
	and	esi, 127
	shl	rsi, cl
	or	r8, rsi
	add	ecx, 7
	dec	rax
	test	dl, dl
	js	LBB99_59
	jmp	LBB99_127
LBB99_64:
	mov	rax, qword ptr [r13]
	cmp	rax, 16
	jb	LBB99_228
	mov	r8, qword ptr [r12]
	lea	rcx, [r8 + 16]
	add	rax, -16
	mov	qword ptr [r12], rcx
	mov	qword ptr [r12 + 8], rax
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 1
	mov	esi, 16
	jmp	LBB99_183
LBB99_66:
	mov	rax, qword ptr [r13]
	cmp	rax, 2
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 2]
	add	rax, -2
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	movzx	r8d, word ptr [rcx]
	mov	ecx, r8d
	and	ecx, 65280
	mov	r9d, 29
	jmp	LBB99_180
LBB99_68:
	cmp	si, 2
	jne	LBB99_197
	mov	eax, 24
	lea	ecx, [rdx - 1]
	cmp	cl, 7
	ja	LBB99_257
	movzx	ecx, cl
	lea	rsi, [rip + LJTI99_2]
	movsxd	rdi, dword ptr [rsi + 4*rcx]
	add	rdi, rsi
	jmp	rdi
LBB99_71:
	mov	rax, qword ptr [r13]
	test	rax, rax
	je	LBB99_243
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 1]
	dec	rax
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	al, byte ptr [rcx]
	xor	edx, edx
	xor	ecx, ecx
	jmp	LBB99_255
LBB99_73:
	mov	rax, qword ptr [r13]
	cmp	rax, 4
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8d, dword ptr [rcx]
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	mov	r9d, 15
	jmp	LBB99_181
LBB99_75:
	mov	rax, qword ptr [r13]
	test	rax, rax
	je	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 1]
	dec	rax
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8b, byte ptr [rcx]
	mov	r9d, 12
	xor	ecx, ecx
	jmp	LBB99_180
LBB99_77:
	mov	r8, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	xor	edx, edx
LBB99_78:
	cmp	rcx, rdx
	je	LBB99_108
	movzx	eax, byte ptr [r8 + rdx]
	inc	rdx
	test	al, al
	jne	LBB99_78
	cmp	al, 1
	mov	dil, 1
	mov	bl, 1
	adc	bl, 0
	movzx	esi, bl
	and	esi, 1
	lea	rsi, [rsi + rdx - 1]
	cmp	rcx, rsi
	jb	LBB99_108
	cmp	al, 1
	adc	dil, 0
	movzx	ebx, dil
	and	ebx, 1
	lea	rdi, [r8 + rbx]
	lea	r9, [rdx + rdi - 1]
	mov	rdi, rcx
	sub	rdi, rbx
	mov	rbx, rdi
	sub	rbx, rdx
	inc	rbx
	inc	rdi
	mov	qword ptr [r12], r9
	mov	qword ptr [r12 + 8], rbx
	cmp	rdi, rdx
	jne	LBB99_237
	mov	r8, r9
	jmp	LBB99_108
LBB99_83:
	mov	rax, qword ptr [r13]
	test	rax, rax
	je	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 1]
	dec	rax
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8b, byte ptr [rcx]
	mov	r9d, 13
	xor	ecx, ecx
	jmp	LBB99_180
LBB99_85:
	mov	rax, qword ptr [r13]
	cmp	rax, 2
	jb	LBB99_107
	mov	rcx, qword ptr [r12]
	lea	r8, [rcx + 2]
	add	rax, -2
	mov	qword ptr [r12], r8
	mov	qword ptr [r12 + 8], rax
	movzx	esi, word ptr [rcx]
	sub	rax, rsi
	jae	LBB99_105
	jmp	LBB99_108
LBB99_87:
	mov	rax, qword ptr [r13]
	cmp	rax, 4
	jb	LBB99_107
	mov	rcx, qword ptr [r12]
	lea	r8, [rcx + 4]
	add	rax, -4
	mov	qword ptr [r12], r8
	mov	qword ptr [r12 + 8], rax
	mov	esi, dword ptr [rcx]
	sub	rax, rsi
	jae	LBB99_105
	jmp	LBB99_108
LBB99_89:
	mov	rax, qword ptr [r13]
	dec	rax
	xor	ecx, ecx
	xor	r8d, r8d
LBB99_90:
	cmp	rax, -1
	je	LBB99_169
	mov	rdx, qword ptr [r12]
	lea	rsi, [rdx + 1]
	mov	qword ptr [r12], rsi
	mov	qword ptr [r12 + 8], rax
	movzx	edx, byte ptr [rdx]
	cmp	ecx, 63
	jne	LBB99_93
	cmp	dl, 1
	ja	LBB99_170
LBB99_93:
	cmp	ecx, 63
	ja	LBB99_259
	movzx	edx, dl
	mov	esi, edx
	and	esi, 127
	shl	rsi, cl
	or	r8, rsi
	add	ecx, 7
	dec	rax
	test	dl, dl
	js	LBB99_90
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 19
	jmp	LBB99_182
LBB99_96:
	mov	rax, qword ptr [r13]
	dec	rax
	xor	ecx, ecx
	xor	r8d, r8d
LBB99_97:
	cmp	rax, -1
	je	LBB99_169
	mov	rdx, qword ptr [r12]
	lea	rsi, [rdx + 1]
	mov	qword ptr [r12], rsi
	mov	qword ptr [r12 + 8], rax
	movzx	edx, byte ptr [rdx]
	cmp	ecx, 63
	jne	LBB99_100
	cmp	dl, 1
	ja	LBB99_170
LBB99_100:
	cmp	ecx, 63
	ja	LBB99_259
	movzx	edx, dl
	mov	esi, edx
	and	esi, 127
	shl	rsi, cl
	or	r8, rsi
	add	ecx, 7
	dec	rax
	test	dl, dl
	js	LBB99_97
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 24
	jmp	LBB99_182
LBB99_103:
	mov	rax, qword ptr [r13]
	test	rax, rax
	je	LBB99_107
	mov	rcx, qword ptr [r12]
	lea	r8, [rcx + 1]
	dec	rax
	mov	qword ptr [r12], r8
	mov	qword ptr [r12 + 8], rax
	movzx	esi, byte ptr [rcx]
	sub	rax, rsi
	jb	LBB99_108
LBB99_105:
	lea	rcx, [r8 + rsi]
	mov	qword ptr [r12], rcx
	mov	qword ptr [r12 + 8], rax
LBB99_106:
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 1
	jmp	LBB99_183
LBB99_107:
	mov	r8, qword ptr [r12]
LBB99_108:
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rdi + 8], 19
	jmp	LBB99_196
LBB99_109:
	mov	rax, qword ptr [r13]
	cmp	rax, 2
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 2]
	add	rax, -2
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	movzx	r8d, word ptr [rcx]
	mov	ecx, r8d
	and	ecx, 65280
	mov	r9d, 13
	jmp	LBB99_180
LBB99_111:
	mov	rax, qword ptr [r13]
	cmp	r10b, 8
	jne	LBB99_200
	cmp	rax, 8
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 8]
	add	rax, -8
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8, qword ptr [rcx]
	jmp	LBB99_202
LBB99_114:
	mov	rax, qword ptr [r13]
	dec	rax
	xor	ecx, ecx
	xor	r8d, r8d
	cmp	rax, -1
	jne	LBB99_118
	jmp	LBB99_169
LBB99_115:
	ja	LBB99_260
LBB99_116:
	mov	esi, edx
	and	esi, 127
	shl	rsi, cl
	or	r8, rsi
	add	ecx, 7
	dec	rax
	test	dl, dl
	jns	LBB99_212
	cmp	rax, -1
	je	LBB99_169
LBB99_118:
	mov	rdx, qword ptr [r12]
	lea	rsi, [rdx + 1]
	mov	qword ptr [r12], rsi
	mov	qword ptr [r12 + 8], rax
	movzx	edx, byte ptr [rdx]
	cmp	ecx, 63
	jne	LBB99_115
	test	dl, dl
	je	LBB99_116
	cmp	dl, 127
	je	LBB99_116
	mov	ecx, 7
	jmp	LBB99_171
LBB99_122:
	mov	rax, qword ptr [r13]
	cmp	r10b, 8
	jne	LBB99_203
	cmp	rax, 8
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 8]
	add	rax, -8
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8, qword ptr [rcx]
	jmp	LBB99_205
LBB99_125:
	mov	rax, qword ptr [r13]
	cmp	rax, 8
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 8]
	add	rax, -8
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8, qword ptr [rcx]
LBB99_127:
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 13
	jmp	LBB99_182
LBB99_128:
	cmp	r9w, 33
	jne	LBB99_206
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 6
	jmp	LBB99_182
LBB99_130:
	mov	rax, qword ptr [r13]
	test	rax, rax
	je	LBB99_215
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 1]
	dec	rax
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8b, byte ptr [rcx]
	mov	ecx, 70
	cmp	cl, 70
	mov	rdi, qword ptr [rbp - 48]
	jne	LBB99_220
	jmp	LBB99_216
LBB99_132:
	mov	rax, qword ptr [r13]
	cmp	rax, 2
	jae	LBB99_207
	mov	rax, qword ptr [r12]
	mov	ecx, 19
	xor	r8d, r8d
	cmp	cl, 70
	mov	rdi, qword ptr [rbp - 48]
	je	LBB99_208
	jmp	LBB99_220
LBB99_134:
	cmp	r10b, 4
	jne	LBB99_188
	mov	edi, dword ptr [rbp - 52]
	call	__ZN5gimli4read4unit20allow_section_offset17h288d6d4f703cea9eE
	test	al, al
	je	LBB99_188
	mov	rax, qword ptr [r13]
	cmp	rax, 4
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8d, dword ptr [rcx]
	mov	r9d, 10
	mov	rdi, qword ptr [rbp - 48]
	jmp	LBB99_219
LBB99_138:
	cmp	r10b, 8
	jne	LBB99_190
	mov	edi, dword ptr [rbp - 52]
	call	__ZN5gimli4read4unit20allow_section_offset17h288d6d4f703cea9eE
	test	al, al
	je	LBB99_190
	mov	rax, qword ptr [r13]
	mov	r9d, 10
	cmp	rax, 7
	ja	LBB99_191
	jmp	LBB99_228
LBB99_141:
	mov	rax, qword ptr [r13]
	cmp	rax, 4
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8d, dword ptr [rcx]
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	mov	r9d, 13
	jmp	LBB99_181
LBB99_143:
	mov	rax, qword ptr [r13]
	cmp	rax, 8
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 8]
	add	rax, -8
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8, qword ptr [rcx]
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 25
	jmp	LBB99_182
LBB99_145:
	mov	rax, qword ptr [r13]
LBB99_146:
	cmp	rax, 8
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 8]
	add	rax, -8
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8, qword ptr [rcx]
LBB99_148:
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 15
	jmp	LBB99_182
LBB99_149:
	mov	rax, qword ptr [r13]
	test	rax, rax
	je	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 1]
	dec	rax
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8b, byte ptr [rcx]
	mov	r9d, 29
	xor	ecx, ecx
	jmp	LBB99_180
LBB99_151:
	mov	rax, qword ptr [r13]
	mov	rdx, rax
	neg	rdx
	dec	rax
	xor	ecx, ecx
	xor	esi, esi
LBB99_152:
	test	rdx, rdx
	je	LBB99_192
	mov	rdi, qword ptr [r12]
	lea	r8, [rdi + 1]
	mov	qword ptr [r12], r8
	mov	qword ptr [r12 + 8], rax
	movzx	ebx, byte ptr [rdi]
	cmp	ecx, 63
	jne	LBB99_155
	cmp	bl, 1
	ja	LBB99_194
LBB99_155:
	cmp	ecx, 63
	ja	LBB99_259
	movzx	ebx, bl
	mov	edi, ebx
	and	edi, 127
	shl	rdi, cl
	or	rsi, rdi
	add	ecx, 7
	inc	rdx
	dec	rax
	test	bl, bl
	js	LBB99_152
	mov	rax, rdx
	neg	rax
	cmp	rax, rsi
	jb	LBB99_193
	lea	rax, [r8 + rsi]
	add	rdx, rsi
	neg	rdx
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 8], rdx
	jmp	LBB99_106
LBB99_159:
	mov	rax, qword ptr [r13]
	test	rax, rax
	je	LBB99_221
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 1]
	dec	rax
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	cl, byte ptr [rcx]
	mov	edx, 70
	cmp	dl, 70
	mov	rdi, qword ptr [rbp - 48]
	jne	LBB99_225
LBB99_222:
	test	cl, cl
	setne	r8b
	mov	r9d, 9
	jmp	LBB99_223
LBB99_161:
	mov	r9d, 9
	xor	ecx, ecx
	mov	r8b, 1
	jmp	LBB99_180
LBB99_162:
	mov	rax, qword ptr [r13]
	dec	rax
	xor	ecx, ecx
	xor	r8d, r8d
LBB99_163:
	cmp	rax, -1
	je	LBB99_169
	mov	rdx, qword ptr [r12]
	lea	rsi, [rdx + 1]
	mov	qword ptr [r12], rsi
	mov	qword ptr [r12 + 8], rax
	movzx	edx, byte ptr [rdx]
	cmp	ecx, 63
	jne	LBB99_166
	cmp	dl, 1
	ja	LBB99_170
LBB99_166:
	cmp	ecx, 63
	ja	LBB99_259
	movzx	edx, dl
	mov	esi, edx
	and	esi, 127
	shl	rsi, cl
	or	r8, rsi
	add	ecx, 7
	dec	rax
	test	dl, dl
	js	LBB99_163
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 7
	jmp	LBB99_182
LBB99_169:
	mov	rax, qword ptr [r12]
	mov	ecx, 19
	jmp	LBB99_172
LBB99_170:
	mov	ecx, 6
LBB99_171:
LBB99_172:
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rdi + 8], rcx
	jmp	LBB99_229
LBB99_173:
	mov	rax, qword ptr [r13]
	cmp	rax, 3
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 3]
	add	rax, -3
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	movzx	r8d, word ptr [rcx]
	movzx	edx, byte ptr [rcx + 2]
	shl	edx, 16
	or	edx, r8d
	mov	ecx, edx
	and	ecx, 65280
	and	edx, 16711680
	mov	r9d, 12
	jmp	LBB99_181
LBB99_175:
	mov	rax, qword ptr [r13]
	cmp	r10b, 8
	jne	LBB99_209
	cmp	rax, 8
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 8]
	add	rax, -8
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8, qword ptr [rcx]
	jmp	LBB99_211
LBB99_178:
	mov	rax, qword ptr [r13]
	cmp	rax, 2
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 2]
	add	rax, -2
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	movzx	r8d, word ptr [rcx]
	mov	ecx, r8d
	and	ecx, 65280
	mov	r9d, 12
LBB99_180:
	xor	edx, edx
LBB99_181:
	xor	ebx, ebx
LBB99_182:
LBB99_183:
	mov	rdi, qword ptr [rbp - 48]
LBB99_184:
	movzx	eax, r8b
	or	ecx, eax
	movzx	eax, cx
	or	eax, edx
	or	rax, rbx
	mov	qword ptr [rdi + 8], r9
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 24], rsi
	mov	eax, dword ptr [rbp - 52]
	mov	word ptr [rdi + 32], ax
	xor	eax, eax
	jmp	LBB99_19
LBB99_185:
	mov	rax, qword ptr [r13]
	cmp	rax, 4
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8d, dword ptr [rcx]
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	mov	r9d, 12
	jmp	LBB99_181
LBB99_187:
	mov	rdi, qword ptr [rbp - 48]
	mov	byte ptr [rdi + 8], 12
	jmp	LBB99_18
LBB99_188:
	mov	rax, qword ptr [r13]
	cmp	rax, 4
	jae	LBB99_217
	mov	rax, qword ptr [r12]
	mov	ecx, 19
	xor	r8d, r8d
	mov	r9d, 4
	cmp	cl, 70
	mov	rdi, qword ptr [rbp - 48]
	jne	LBB99_220
	jmp	LBB99_219
LBB99_190:
	mov	rax, qword ptr [r13]
	mov	r9d, 5
	cmp	rax, 8
	jb	LBB99_228
LBB99_191:
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 8]
	mov	qword ptr [r12], rdx
	add	rax, -8
	mov	qword ptr [r12 + 8], rax
	mov	r8, qword ptr [rcx]
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	edx, r8d
	and	edx, -65536
	mov	ecx, r8d
	and	ecx, 65280
	jmp	LBB99_182
LBB99_192:
	mov	r8, qword ptr [r12]
LBB99_193:
	mov	eax, 19
	jmp	LBB99_195
LBB99_194:
	mov	eax, 6
LBB99_195:
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rdi + 8], rax
LBB99_196:
	mov	qword ptr [rdi + 16], r8
	jmp	LBB99_18
LBB99_197:
	mov	rax, qword ptr [r13]
	cmp	r10b, 8
	jne	LBB99_227
	cmp	rax, 8
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 8]
	add	rax, -8
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8, qword ptr [rcx]
	jmp	LBB99_256
LBB99_200:
	cmp	rax, 4
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8d, dword ptr [rcx]
LBB99_202:
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 10
	jmp	LBB99_182
LBB99_203:
	cmp	rax, 4
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8d, dword ptr [rcx]
LBB99_205:
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 26
	jmp	LBB99_182
LBB99_206:
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rdi + 8], 69
	jmp	LBB99_18
LBB99_207:
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 2]
	add	rax, -2
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	movzx	r8d, word ptr [rcx]
	mov	ecx, 70
	cmp	cl, 70
	mov	rdi, qword ptr [rbp - 48]
	jne	LBB99_220
LBB99_208:
	mov	ecx, r8d
	and	ecx, 65280
	mov	r9d, 3
	jmp	LBB99_224
LBB99_209:
	cmp	rax, 4
	jb	LBB99_228
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8d, dword ptr [rcx]
LBB99_211:
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 30
	jmp	LBB99_182
LBB99_212:
	cmp	ecx, 63
	ja	LBB99_249
	and	dl, 64
	mov	rdi, qword ptr [rbp - 48]
	je	LBB99_250
	mov	rax, -1
	shl	rax, cl
	or	r8, rax
	jmp	LBB99_250
LBB99_215:
	mov	rax, qword ptr [r12]
	mov	ecx, 19
	xor	r8d, r8d
	cmp	cl, 70
	mov	rdi, qword ptr [rbp - 48]
	jne	LBB99_220
LBB99_216:
	mov	r9d, 2
LBB99_223:
	xor	ecx, ecx
LBB99_224:
	xor	edx, edx
	xor	ebx, ebx
	jmp	LBB99_184
LBB99_217:
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8d, dword ptr [rcx]
	mov	ecx, 70
	mov	r9d, 4
	cmp	cl, 70
	mov	rdi, qword ptr [rbp - 48]
	jne	LBB99_220
LBB99_219:
	mov	edx, r8d
	and	edx, -65536
	mov	ecx, r8d
	and	ecx, 65280
	xor	ebx, ebx
	jmp	LBB99_184
LBB99_220:
	mov	byte ptr [rdi + 8], cl
	jmp	LBB99_226
LBB99_221:
	mov	rax, qword ptr [r12]
	mov	edx, 19
	xor	ecx, ecx
	cmp	dl, 70
	mov	rdi, qword ptr [rbp - 48]
	je	LBB99_222
LBB99_225:
	mov	byte ptr [rdi + 8], dl
LBB99_226:
	mov	byte ptr [rdi + 15], 0
	mov	word ptr [rdi + 13], 0
	mov	dword ptr [rdi + 9], 0
	jmp	LBB99_229
LBB99_227:
	cmp	rax, 4
	jae	LBB99_236
LBB99_228:
	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rdi + 8], 19
LBB99_229:
	mov	qword ptr [rdi + 16], rax
	jmp	LBB99_18
LBB99_230:
	mov	rax, qword ptr [r13]
	cmp	rax, 1
	jbe	LBB99_235
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 2]
	add	rax, -2
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	movzx	r8d, word ptr [rcx]
	xor	eax, eax
	jmp	LBB99_245
LBB99_232:
	mov	rax, qword ptr [r13]
	cmp	rax, 3
	jbe	LBB99_235
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8d, dword ptr [rcx]
	mov	eax, r8d
	and	eax, -65536
	jmp	LBB99_245
LBB99_234:
	mov	rax, qword ptr [r13]
	cmp	rax, 8
	jae	LBB99_244
LBB99_235:
	mov	rsi, qword ptr [r12]
	mov	r8d, 19
	xor	edx, edx
	jmp	LBB99_248
LBB99_236:
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8d, dword ptr [rcx]
	jmp	LBB99_256
LBB99_237:
	cmp	al, 1
	mov	al, 1
	adc	al, 0
	movzx	eax, al
	and	eax, 1
	lea	rdi, [r8 + rax]
	add	rdi, rdx
	sub	rcx, rax
	sub	rcx, rdx
	mov	qword ptr [r12], rdi
	mov	qword ptr [r12 + 8], rcx
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 31
	jmp	LBB99_183
LBB99_238:
	mov	rax, qword ptr [r13]
	cmp	rax, 1
	jbe	LBB99_243
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 2]
	add	rax, -2
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	movzx	eax, word ptr [rcx]
	mov	ecx, eax
	and	ecx, 65280
	xor	edx, edx
	jmp	LBB99_255
LBB99_240:
	mov	rax, qword ptr [r13]
	cmp	rax, 3
	jbe	LBB99_243
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 4]
	add	rax, -4
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	eax, dword ptr [rcx]
	mov	ecx, eax
	and	ecx, -256
	mov	edx, eax
	and	edx, -65536
	jmp	LBB99_255
LBB99_242:
	mov	rax, qword ptr [r13]
	cmp	rax, 8
	jae	LBB99_254
LBB99_243:
	mov	rcx, qword ptr [r12]
	mov	eax, 19
	xor	edx, edx
	jmp	LBB99_258
LBB99_244:
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 8]
	add	rax, -8
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	r8, qword ptr [rcx]
	mov	rax, r8
	and	rax, -65536
LBB99_245:
	mov	ecx, r8d
	and	ecx, 65280
	or	rcx, rax
	mov	rdi, qword ptr [rbp - 48]
LBB99_246:
	mov	edx, ecx
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, rcx
	xor	r9d, r9d
	jmp	LBB99_184
LBB99_247:
LBB99_248:
	movzx	ecx, dl
	shl	rcx, 8
	mov	rdi, qword ptr [rbp - 48]
	jmp	LBB99_253
LBB99_249:
	mov	rdi, qword ptr [rbp - 48]
LBB99_250:
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 6
	jmp	LBB99_184
LBB99_251:
	mov	rsi, qword ptr [r12]
	mov	eax, 19
	xor	r8d, r8d
LBB99_252:
	xor	ecx, ecx
	cmp	rax, 70
	cmovne	r8, rax
	mov	rdi, qword ptr [rbp - 48]
	je	LBB99_246
LBB99_253:
	movzx	eax, r8b
	or	rax, rcx
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], rsi
	jmp	LBB99_18
LBB99_254:
	mov	rcx, qword ptr [r12]
	lea	rdx, [rcx + 8]
	add	rax, -8
	mov	qword ptr [r12], rdx
	mov	qword ptr [r12 + 8], rax
	mov	rax, qword ptr [rcx]
	mov	rcx, rax
	and	rcx, -256
	mov	rdx, rax
	and	rdx, -65536
LBB99_255:
	and	ecx, 65280
	movzx	r8d, al
	or	r8, rdx
	or	r8, rcx
LBB99_256:
	mov	rdi, qword ptr [rbp - 48]
	mov	ecx, r8d
	and	ecx, 65280
	mov	edx, r8d
	and	edx, -65536
	movabs	rbx, -4294967296
	and	rbx, r8
	mov	r9d, 14
	jmp	LBB99_184
LBB99_257:
LBB99_258:
	movzx	edx, dl
	shl	rdx, 8
	or	rdx, rax
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 16], rcx
	jmp	LBB99_18
LBB99_259:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB99_260:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_27]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L99_0_set_11, LBB99_11-LJTI99_0
.set L99_0_set_187, LBB99_187-LJTI99_0
.set L99_0_set_85, LBB99_85-LJTI99_0
.set L99_0_set_87, LBB99_87-LJTI99_0
.set L99_0_set_132, LBB99_132-LJTI99_0
.set L99_0_set_134, LBB99_134-LJTI99_0
.set L99_0_set_138, LBB99_138-LJTI99_0
.set L99_0_set_77, LBB99_77-LJTI99_0
.set L99_0_set_151, LBB99_151-LJTI99_0
.set L99_0_set_103, LBB99_103-LJTI99_0
.set L99_0_set_130, LBB99_130-LJTI99_0
.set L99_0_set_159, LBB99_159-LJTI99_0
.set L99_0_set_114, LBB99_114-LJTI99_0
.set L99_0_set_122, LBB99_122-LJTI99_0
.set L99_0_set_162, LBB99_162-LJTI99_0
.set L99_0_set_68, LBB99_68-LJTI99_0
.set L99_0_set_83, LBB99_83-LJTI99_0
.set L99_0_set_109, LBB99_109-LJTI99_0
.set L99_0_set_141, LBB99_141-LJTI99_0
.set L99_0_set_125, LBB99_125-LJTI99_0
.set L99_0_set_58, LBB99_58-LJTI99_0
.set L99_0_set_111, LBB99_111-LJTI99_0
.set L99_0_set_48, LBB99_48-LJTI99_0
.set L99_0_set_161, LBB99_161-LJTI99_0
.set L99_0_set_33, LBB99_33-LJTI99_0
.set L99_0_set_23, LBB99_23-LJTI99_0
.set L99_0_set_73, LBB99_73-LJTI99_0
.set L99_0_set_30, LBB99_30-LJTI99_0
.set L99_0_set_64, LBB99_64-LJTI99_0
.set L99_0_set_175, LBB99_175-LJTI99_0
.set L99_0_set_143, LBB99_143-LJTI99_0
.set L99_0_set_128, LBB99_128-LJTI99_0
.set L99_0_set_89, LBB99_89-LJTI99_0
.set L99_0_set_96, LBB99_96-LJTI99_0
.set L99_0_set_145, LBB99_145-LJTI99_0
.set L99_0_set_149, LBB99_149-LJTI99_0
.set L99_0_set_66, LBB99_66-LJTI99_0
.set L99_0_set_56, LBB99_56-LJTI99_0
.set L99_0_set_46, LBB99_46-LJTI99_0
.set L99_0_set_75, LBB99_75-LJTI99_0
.set L99_0_set_178, LBB99_178-LJTI99_0
.set L99_0_set_173, LBB99_173-LJTI99_0
.set L99_0_set_185, LBB99_185-LJTI99_0
LJTI99_0:
	.long	L99_0_set_11
	.long	L99_0_set_187
	.long	L99_0_set_85
	.long	L99_0_set_87
	.long	L99_0_set_132
	.long	L99_0_set_134
	.long	L99_0_set_138
	.long	L99_0_set_77
	.long	L99_0_set_151
	.long	L99_0_set_103
	.long	L99_0_set_130
	.long	L99_0_set_159
	.long	L99_0_set_114
	.long	L99_0_set_122
	.long	L99_0_set_162
	.long	L99_0_set_68
	.long	L99_0_set_83
	.long	L99_0_set_109
	.long	L99_0_set_141
	.long	L99_0_set_125
	.long	L99_0_set_58
	.long	L99_0_set_187
	.long	L99_0_set_111
	.long	L99_0_set_48
	.long	L99_0_set_161
	.long	L99_0_set_33
	.long	L99_0_set_23
	.long	L99_0_set_73
	.long	L99_0_set_30
	.long	L99_0_set_64
	.long	L99_0_set_175
	.long	L99_0_set_143
	.long	L99_0_set_128
	.long	L99_0_set_89
	.long	L99_0_set_96
	.long	L99_0_set_145
	.long	L99_0_set_149
	.long	L99_0_set_66
	.long	L99_0_set_56
	.long	L99_0_set_46
	.long	L99_0_set_75
	.long	L99_0_set_178
	.long	L99_0_set_173
	.long	L99_0_set_185
.set L99_1_set_23, LBB99_23-LJTI99_1
.set L99_1_set_33, LBB99_33-LJTI99_1
.set L99_1_set_187, LBB99_187-LJTI99_1
.set L99_1_set_40, LBB99_40-LJTI99_1
.set L99_1_set_30, LBB99_30-LJTI99_1
LJTI99_1:
	.long	L99_1_set_23
	.long	L99_1_set_33
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_40
	.long	L99_1_set_30
.set L99_2_set_71, LBB99_71-LJTI99_2
.set L99_2_set_238, LBB99_238-LJTI99_2
.set L99_2_set_258, LBB99_258-LJTI99_2
.set L99_2_set_240, LBB99_240-LJTI99_2
.set L99_2_set_242, LBB99_242-LJTI99_2
LJTI99_2:
	.long	L99_2_set_71
	.long	L99_2_set_238
	.long	L99_2_set_258
	.long	L99_2_set_240
	.long	L99_2_set_258
	.long	L99_2_set_258
	.long	L99_2_set_258
	.long	L99_2_set_242
.set L99_3_set_13, LBB99_13-LJTI99_3
.set L99_3_set_230, LBB99_230-LJTI99_3
.set L99_3_set_248, LBB99_248-LJTI99_3
.set L99_3_set_232, LBB99_232-LJTI99_3
.set L99_3_set_234, LBB99_234-LJTI99_3
LJTI99_3:
	.long	L99_3_set_13
	.long	L99_3_set_230
	.long	L99_3_set_248
	.long	L99_3_set_232
	.long	L99_3_set_248
	.long	L99_3_set_248
	.long	L99_3_set_248
	.long	L99_3_set_234
	.end_data_region

	.p2align	4, 0x90
__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rsi + 24]
	add	eax, -2
	movzx	ecx, ax
	cmp	ecx, 138
	ja	LBB100_191
	movzx	eax, ax
	lea	rcx, [rip + LJTI100_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_2:
	mov	rax, qword ptr [rsi]
	cmp	rax, 8
	je	LBB100_74
	cmp	rax, 1
	je	LBB100_74
	jmp	LBB100_191
LBB100_4:
	mov	rax, qword ptr [rsi]
	cmp	rax, 1
	je	LBB100_74
	cmp	rax, 10
	je	LBB100_15
	cmp	rax, 8
	jne	LBB100_191
	jmp	LBB100_74
LBB100_7:
	mov	rax, qword ptr [rsi]
	dec	rax
	cmp	rax, 7
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_22]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_10:
	cmp	qword ptr [rsi], 10
	jne	LBB100_191
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 22
	pop	rbp
	ret
LBB100_12:
	mov	rax, qword ptr [rsi]
	dec	rax
	cmp	rax, 9
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_8]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_201:
	movzx	eax, word ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 7
	pop	rbp
	ret
LBB100_15:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 17
	pop	rbp
	ret
LBB100_16:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_6]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_101:
	mov	eax, dword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 44
	pop	rbp
	ret
LBB100_19:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_5]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_22:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_17]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_24:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_110
	jmp	LBB100_191
LBB100_25:
	cmp	qword ptr [rsi], 10
	jne	LBB100_191
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 28
	pop	rbp
	ret
LBB100_27:
	cmp	qword ptr [rsi], 10
	jne	LBB100_191
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 21
	pop	rbp
	ret
LBB100_29:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_23]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_31:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_116
	jmp	LBB100_191
LBB100_32:
	cmp	qword ptr [rsi], 10
	jne	LBB100_191
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 16
	pop	rbp
	ret
LBB100_34:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_21]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_37:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_20]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_39:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 65535
	jbe	LBB100_125
	jmp	LBB100_191
LBB100_40:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_19]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_42:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_131
	jmp	LBB100_191
LBB100_43:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_18]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_45:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_137
	jmp	LBB100_191
LBB100_46:
	mov	rax, qword ptr [rsi]
	dec	rax
	cmp	rax, 7
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_15]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_49:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_13]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_51:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_143
	jmp	LBB100_191
LBB100_52:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_12]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_54:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 39
	pop	rbp
	ret
LBB100_55:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_9]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_57:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_154
	jmp	LBB100_191
LBB100_58:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_7]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_61:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_3]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_63:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_163
	jmp	LBB100_191
LBB100_64:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_2]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_66:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_169
	jmp	LBB100_191
LBB100_67:
	cmp	qword ptr [rsi], 10
	jne	LBB100_191
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 20
	pop	rbp
	ret
LBB100_69:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_1]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_71:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_175
	jmp	LBB100_191
LBB100_72:
	mov	rax, qword ptr [rsi]
	dec	rax
	cmp	rax, 7
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_4]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_74:
	mov	rax, qword ptr [rsi + 8]
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rdi], 8
	pop	rbp
	ret
LBB100_75:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_10]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_78:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_11]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_18:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 44
	pop	rbp
	ret
LBB100_81:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_14]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_9:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 7
	pop	rbp
	ret
LBB100_84:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	js	LBB100_191
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 7
	pop	rbp
	ret
LBB100_94:
	movzx	eax, byte ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 7
	pop	rbp
	ret
LBB100_96:
	mov	eax, dword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 7
	pop	rbp
	ret
LBB100_95:
	movzx	eax, word ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 7
	pop	rbp
	ret
LBB100_85:
	mov	rax, qword ptr [rsi]
	add	rax, -2
	cmp	rax, 5
	ja	LBB100_191
	lea	rcx, [rip + LJTI100_16]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB100_87:
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 255
	ja	LBB100_191
	jmp	LBB100_192
LBB100_88:
	cmp	qword ptr [rsi], 10
	jne	LBB100_191
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 11
	pop	rbp
	ret
LBB100_90:
	cmp	qword ptr [rsi], 10
	jne	LBB100_191
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 23
	pop	rbp
	ret
LBB100_92:
	cmp	qword ptr [rsi], 10
	jne	LBB100_191
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 18
	pop	rbp
	ret
LBB100_99:
	movzx	eax, byte ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 44
	pop	rbp
	ret
LBB100_100:
	movzx	eax, word ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 44
	pop	rbp
	ret
LBB100_97:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	jns	LBB100_182
	jmp	LBB100_191
LBB100_105:
	movzx	eax, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 34
	pop	rbp
	ret
LBB100_106:
	movzx	eax, word ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_110
	jmp	LBB100_191
LBB100_107:
	mov	eax, dword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_110
	jmp	LBB100_191
LBB100_108:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	js	LBB100_191
	cmp	rax, 255
	ja	LBB100_191
LBB100_110:
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 34
	pop	rbp
	ret
LBB100_111:
	movzx	eax, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 43
	pop	rbp
	ret
LBB100_112:
	movzx	eax, word ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_116
	jmp	LBB100_191
LBB100_113:
	mov	eax, dword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_116
	jmp	LBB100_191
LBB100_114:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	js	LBB100_191
	cmp	rax, 255
	ja	LBB100_191
LBB100_116:
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 43
	pop	rbp
	ret
LBB100_120:
	movzx	eax, byte ptr [rsi + 8]
	mov	word ptr [rdi + 8], ax
	mov	qword ptr [rdi], 38
	pop	rbp
	ret
LBB100_121:
	movzx	eax, word ptr [rsi + 8]
	mov	word ptr [rdi + 8], ax
	mov	qword ptr [rdi], 38
	pop	rbp
	ret
LBB100_122:
	mov	eax, dword ptr [rsi + 8]
	cmp	rax, 65535
	jbe	LBB100_125
	jmp	LBB100_191
LBB100_123:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	js	LBB100_191
	cmp	rax, 65535
	ja	LBB100_191
LBB100_125:
	mov	word ptr [rdi + 8], ax
	mov	qword ptr [rdi], 38
	pop	rbp
	ret
LBB100_126:
	movzx	eax, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 36
	pop	rbp
	ret
LBB100_127:
	movzx	eax, word ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_131
	jmp	LBB100_191
LBB100_128:
	mov	eax, dword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_131
	jmp	LBB100_191
LBB100_129:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	js	LBB100_191
	cmp	rax, 255
	ja	LBB100_191
LBB100_131:
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 36
	pop	rbp
	ret
LBB100_132:
	movzx	eax, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 42
	pop	rbp
	ret
LBB100_133:
	movzx	eax, word ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_137
	jmp	LBB100_191
LBB100_134:
	mov	eax, dword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_137
	jmp	LBB100_191
LBB100_135:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	js	LBB100_191
	cmp	rax, 255
	ja	LBB100_191
LBB100_137:
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 42
	pop	rbp
	ret
LBB100_138:
	movzx	eax, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 35
	pop	rbp
	ret
LBB100_139:
	movzx	eax, word ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_143
	jmp	LBB100_191
LBB100_140:
	mov	eax, dword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_143
	jmp	LBB100_191
LBB100_141:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	js	LBB100_191
	cmp	rax, 255
	ja	LBB100_191
LBB100_143:
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 35
	pop	rbp
	ret
LBB100_144:
	movzx	eax, byte ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 39
	pop	rbp
	ret
LBB100_145:
	movzx	eax, word ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 39
	pop	rbp
	ret
LBB100_146:
	mov	eax, dword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 39
	pop	rbp
	ret
LBB100_147:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	js	LBB100_191
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 39
	pop	rbp
	ret
LBB100_149:
	movzx	eax, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 41
	pop	rbp
	ret
LBB100_150:
	movzx	eax, word ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_154
	jmp	LBB100_191
LBB100_151:
	mov	eax, dword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_154
	jmp	LBB100_191
LBB100_152:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	js	LBB100_191
	cmp	rax, 255
	ja	LBB100_191
LBB100_154:
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 41
	pop	rbp
	ret
LBB100_158:
	movzx	eax, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 32
	pop	rbp
	ret
LBB100_159:
	movzx	eax, word ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_163
	jmp	LBB100_191
LBB100_160:
	mov	eax, dword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_163
	jmp	LBB100_191
LBB100_161:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	js	LBB100_191
	cmp	rax, 255
	ja	LBB100_191
LBB100_163:
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 32
	pop	rbp
	ret
LBB100_164:
	movzx	eax, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 40
	pop	rbp
	ret
LBB100_165:
	movzx	eax, word ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_169
	jmp	LBB100_191
LBB100_166:
	mov	eax, dword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_169
	jmp	LBB100_191
LBB100_167:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	js	LBB100_191
	cmp	rax, 255
	ja	LBB100_191
LBB100_169:
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 40
	pop	rbp
	ret
LBB100_170:
	movzx	eax, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 37
	pop	rbp
	ret
LBB100_171:
	movzx	eax, word ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_175
	jmp	LBB100_191
LBB100_172:
	mov	eax, dword ptr [rsi + 8]
	cmp	rax, 255
	jbe	LBB100_175
	jmp	LBB100_191
LBB100_173:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	js	LBB100_191
	cmp	rax, 255
	ja	LBB100_191
LBB100_175:
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 37
	pop	rbp
	ret
LBB100_181:
	mov	eax, dword ptr [rsi + 8]
LBB100_182:
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], 44
	pop	rbp
	ret
LBB100_186:
	movzx	eax, byte ptr [rsi + 8]
	jmp	LBB100_192
LBB100_187:
	movzx	eax, word ptr [rsi + 8]
	cmp	rax, 255
	ja	LBB100_191
	jmp	LBB100_192
LBB100_188:
	mov	eax, dword ptr [rsi + 8]
	cmp	rax, 255
	ja	LBB100_191
	jmp	LBB100_192
LBB100_189:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	js	LBB100_191
	cmp	rax, 255
	jbe	LBB100_192
LBB100_191:
	pop	rbp
	jmp	__ZN90_$LT$gimli..read..unit..AttributeValue$LT$R$C$Offset$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e63c5898f5da647E
LBB100_192:
	mov	byte ptr [rdi + 8], al
	mov	qword ptr [rdi], 33
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L100_0_set_4, LBB100_4-LJTI100_0
.set L100_0_set_191, LBB100_191-LJTI100_0
.set L100_0_set_29, LBB100_29-LJTI100_0
.set L100_0_set_7, LBB100_7-LJTI100_0
.set L100_0_set_32, LBB100_32-LJTI100_0
.set L100_0_set_34, LBB100_34-LJTI100_0
.set L100_0_set_37, LBB100_37-LJTI100_0
.set L100_0_set_40, LBB100_40-LJTI100_0
.set L100_0_set_43, LBB100_43-LJTI100_0
.set L100_0_set_2, LBB100_2-LJTI100_0
.set L100_0_set_10, LBB100_10-LJTI100_0
.set L100_0_set_46, LBB100_46-LJTI100_0
.set L100_0_set_49, LBB100_49-LJTI100_0
.set L100_0_set_52, LBB100_52-LJTI100_0
.set L100_0_set_55, LBB100_55-LJTI100_0
.set L100_0_set_12, LBB100_12-LJTI100_0
.set L100_0_set_58, LBB100_58-LJTI100_0
.set L100_0_set_16, LBB100_16-LJTI100_0
.set L100_0_set_19, LBB100_19-LJTI100_0
.set L100_0_set_61, LBB100_61-LJTI100_0
.set L100_0_set_64, LBB100_64-LJTI100_0
.set L100_0_set_67, LBB100_67-LJTI100_0
.set L100_0_set_69, LBB100_69-LJTI100_0
.set L100_0_set_72, LBB100_72-LJTI100_0
.set L100_0_set_75, LBB100_75-LJTI100_0
.set L100_0_set_78, LBB100_78-LJTI100_0
.set L100_0_set_81, LBB100_81-LJTI100_0
.set L100_0_set_85, LBB100_85-LJTI100_0
.set L100_0_set_22, LBB100_22-LJTI100_0
.set L100_0_set_25, LBB100_25-LJTI100_0
.set L100_0_set_88, LBB100_88-LJTI100_0
.set L100_0_set_90, LBB100_90-LJTI100_0
.set L100_0_set_27, LBB100_27-LJTI100_0
.set L100_0_set_92, LBB100_92-LJTI100_0
LJTI100_0:
	.long	L100_0_set_4
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_29
	.long	L100_0_set_191
	.long	L100_0_set_7
	.long	L100_0_set_7
	.long	L100_0_set_7
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_32
	.long	L100_0_set_191
	.long	L100_0_set_34
	.long	L100_0_set_37
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_40
	.long	L100_0_set_191
	.long	L100_0_set_4
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_43
	.long	L100_0_set_191
	.long	L100_0_set_2
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_4
	.long	L100_0_set_191
	.long	L100_0_set_10
	.long	L100_0_set_191
	.long	L100_0_set_46
	.long	L100_0_set_2
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_49
	.long	L100_0_set_52
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_55
	.long	L100_0_set_2
	.long	L100_0_set_12
	.long	L100_0_set_58
	.long	L100_0_set_16
	.long	L100_0_set_19
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_61
	.long	L100_0_set_191
	.long	L100_0_set_4
	.long	L100_0_set_191
	.long	L100_0_set_64
	.long	L100_0_set_67
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_4
	.long	L100_0_set_191
	.long	L100_0_set_4
	.long	L100_0_set_191
	.long	L100_0_set_4
	.long	L100_0_set_191
	.long	L100_0_set_69
	.long	L100_0_set_4
	.long	L100_0_set_2
	.long	L100_0_set_2
	.long	L100_0_set_2
	.long	L100_0_set_72
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_10
	.long	L100_0_set_191
	.long	L100_0_set_75
	.long	L100_0_set_78
	.long	L100_0_set_81
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_85
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_22
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_2
	.long	L100_0_set_25
	.long	L100_0_set_88
	.long	L100_0_set_90
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_27
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_2
	.long	L100_0_set_2
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_2
	.long	L100_0_set_2
	.long	L100_0_set_2
	.long	L100_0_set_2
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_92
.set L100_1_set_170, LBB100_170-LJTI100_1
.set L100_1_set_171, LBB100_171-LJTI100_1
.set L100_1_set_172, LBB100_172-LJTI100_1
.set L100_1_set_71, LBB100_71-LJTI100_1
.set L100_1_set_173, LBB100_173-LJTI100_1
LJTI100_1:
	.long	L100_1_set_170
	.long	L100_1_set_171
	.long	L100_1_set_172
	.long	L100_1_set_71
	.long	L100_1_set_173
	.long	L100_1_set_71
.set L100_2_set_164, LBB100_164-LJTI100_2
.set L100_2_set_165, LBB100_165-LJTI100_2
.set L100_2_set_166, LBB100_166-LJTI100_2
.set L100_2_set_66, LBB100_66-LJTI100_2
.set L100_2_set_167, LBB100_167-LJTI100_2
LJTI100_2:
	.long	L100_2_set_164
	.long	L100_2_set_165
	.long	L100_2_set_166
	.long	L100_2_set_66
	.long	L100_2_set_167
	.long	L100_2_set_66
.set L100_3_set_158, LBB100_158-LJTI100_3
.set L100_3_set_159, LBB100_159-LJTI100_3
.set L100_3_set_160, LBB100_160-LJTI100_3
.set L100_3_set_63, LBB100_63-LJTI100_3
.set L100_3_set_161, LBB100_161-LJTI100_3
LJTI100_3:
	.long	L100_3_set_158
	.long	L100_3_set_159
	.long	L100_3_set_160
	.long	L100_3_set_63
	.long	L100_3_set_161
	.long	L100_3_set_63
.set L100_4_set_74, LBB100_74-LJTI100_4
.set L100_4_set_94, LBB100_94-LJTI100_4
.set L100_4_set_95, LBB100_95-LJTI100_4
.set L100_4_set_96, LBB100_96-LJTI100_4
.set L100_4_set_9, LBB100_9-LJTI100_4
.set L100_4_set_84, LBB100_84-LJTI100_4
LJTI100_4:
	.long	L100_4_set_74
	.long	L100_4_set_94
	.long	L100_4_set_95
	.long	L100_4_set_96
	.long	L100_4_set_9
	.long	L100_4_set_84
	.long	L100_4_set_9
	.long	L100_4_set_74
.set L100_5_set_94, LBB100_94-LJTI100_5
.set L100_5_set_95, LBB100_95-LJTI100_5
.set L100_5_set_96, LBB100_96-LJTI100_5
.set L100_5_set_9, LBB100_9-LJTI100_5
.set L100_5_set_84, LBB100_84-LJTI100_5
LJTI100_5:
	.long	L100_5_set_94
	.long	L100_5_set_95
	.long	L100_5_set_96
	.long	L100_5_set_9
	.long	L100_5_set_84
	.long	L100_5_set_9
.set L100_6_set_99, LBB100_99-LJTI100_6
.set L100_6_set_100, LBB100_100-LJTI100_6
.set L100_6_set_101, LBB100_101-LJTI100_6
.set L100_6_set_18, LBB100_18-LJTI100_6
.set L100_6_set_97, LBB100_97-LJTI100_6
LJTI100_6:
	.long	L100_6_set_99
	.long	L100_6_set_100
	.long	L100_6_set_101
	.long	L100_6_set_18
	.long	L100_6_set_97
	.long	L100_6_set_18
.set L100_7_set_94, LBB100_94-LJTI100_7
.set L100_7_set_95, LBB100_95-LJTI100_7
.set L100_7_set_96, LBB100_96-LJTI100_7
.set L100_7_set_9, LBB100_9-LJTI100_7
.set L100_7_set_84, LBB100_84-LJTI100_7
LJTI100_7:
	.long	L100_7_set_94
	.long	L100_7_set_95
	.long	L100_7_set_96
	.long	L100_7_set_9
	.long	L100_7_set_84
	.long	L100_7_set_9
.set L100_8_set_74, LBB100_74-LJTI100_8
.set L100_8_set_94, LBB100_94-LJTI100_8
.set L100_8_set_201, LBB100_201-LJTI100_8
.set L100_8_set_96, LBB100_96-LJTI100_8
.set L100_8_set_9, LBB100_9-LJTI100_8
.set L100_8_set_84, LBB100_84-LJTI100_8
.set L100_8_set_191, LBB100_191-LJTI100_8
.set L100_8_set_15, LBB100_15-LJTI100_8
LJTI100_8:
	.long	L100_8_set_74
	.long	L100_8_set_94
	.long	L100_8_set_201
	.long	L100_8_set_96
	.long	L100_8_set_9
	.long	L100_8_set_84
	.long	L100_8_set_9
	.long	L100_8_set_74
	.long	L100_8_set_191
	.long	L100_8_set_15
.set L100_9_set_149, LBB100_149-LJTI100_9
.set L100_9_set_150, LBB100_150-LJTI100_9
.set L100_9_set_151, LBB100_151-LJTI100_9
.set L100_9_set_57, LBB100_57-LJTI100_9
.set L100_9_set_152, LBB100_152-LJTI100_9
LJTI100_9:
	.long	L100_9_set_149
	.long	L100_9_set_150
	.long	L100_9_set_151
	.long	L100_9_set_57
	.long	L100_9_set_152
	.long	L100_9_set_57
.set L100_10_set_94, LBB100_94-LJTI100_10
.set L100_10_set_95, LBB100_95-LJTI100_10
.set L100_10_set_96, LBB100_96-LJTI100_10
.set L100_10_set_9, LBB100_9-LJTI100_10
.set L100_10_set_84, LBB100_84-LJTI100_10
LJTI100_10:
	.long	L100_10_set_94
	.long	L100_10_set_95
	.long	L100_10_set_96
	.long	L100_10_set_9
	.long	L100_10_set_84
	.long	L100_10_set_9
.set L100_11_set_99, LBB100_99-LJTI100_11
.set L100_11_set_100, LBB100_100-LJTI100_11
.set L100_11_set_181, LBB100_181-LJTI100_11
.set L100_11_set_18, LBB100_18-LJTI100_11
.set L100_11_set_97, LBB100_97-LJTI100_11
LJTI100_11:
	.long	L100_11_set_99
	.long	L100_11_set_100
	.long	L100_11_set_181
	.long	L100_11_set_18
	.long	L100_11_set_97
	.long	L100_11_set_18
.set L100_12_set_144, LBB100_144-LJTI100_12
.set L100_12_set_145, LBB100_145-LJTI100_12
.set L100_12_set_146, LBB100_146-LJTI100_12
.set L100_12_set_54, LBB100_54-LJTI100_12
.set L100_12_set_147, LBB100_147-LJTI100_12
LJTI100_12:
	.long	L100_12_set_144
	.long	L100_12_set_145
	.long	L100_12_set_146
	.long	L100_12_set_54
	.long	L100_12_set_147
	.long	L100_12_set_54
.set L100_13_set_138, LBB100_138-LJTI100_13
.set L100_13_set_139, LBB100_139-LJTI100_13
.set L100_13_set_140, LBB100_140-LJTI100_13
.set L100_13_set_51, LBB100_51-LJTI100_13
.set L100_13_set_141, LBB100_141-LJTI100_13
LJTI100_13:
	.long	L100_13_set_138
	.long	L100_13_set_139
	.long	L100_13_set_140
	.long	L100_13_set_51
	.long	L100_13_set_141
	.long	L100_13_set_51
.set L100_14_set_94, LBB100_94-LJTI100_14
.set L100_14_set_95, LBB100_95-LJTI100_14
.set L100_14_set_96, LBB100_96-LJTI100_14
.set L100_14_set_9, LBB100_9-LJTI100_14
.set L100_14_set_84, LBB100_84-LJTI100_14
LJTI100_14:
	.long	L100_14_set_94
	.long	L100_14_set_95
	.long	L100_14_set_96
	.long	L100_14_set_9
	.long	L100_14_set_84
	.long	L100_14_set_9
.set L100_15_set_74, LBB100_74-LJTI100_15
.set L100_15_set_94, LBB100_94-LJTI100_15
.set L100_15_set_95, LBB100_95-LJTI100_15
.set L100_15_set_96, LBB100_96-LJTI100_15
.set L100_15_set_9, LBB100_9-LJTI100_15
.set L100_15_set_84, LBB100_84-LJTI100_15
LJTI100_15:
	.long	L100_15_set_74
	.long	L100_15_set_94
	.long	L100_15_set_95
	.long	L100_15_set_96
	.long	L100_15_set_9
	.long	L100_15_set_84
	.long	L100_15_set_9
	.long	L100_15_set_74
.set L100_16_set_186, LBB100_186-LJTI100_16
.set L100_16_set_187, LBB100_187-LJTI100_16
.set L100_16_set_188, LBB100_188-LJTI100_16
.set L100_16_set_87, LBB100_87-LJTI100_16
.set L100_16_set_189, LBB100_189-LJTI100_16
LJTI100_16:
	.long	L100_16_set_186
	.long	L100_16_set_187
	.long	L100_16_set_188
	.long	L100_16_set_87
	.long	L100_16_set_189
	.long	L100_16_set_87
.set L100_17_set_105, LBB100_105-LJTI100_17
.set L100_17_set_106, LBB100_106-LJTI100_17
.set L100_17_set_107, LBB100_107-LJTI100_17
.set L100_17_set_24, LBB100_24-LJTI100_17
.set L100_17_set_108, LBB100_108-LJTI100_17
LJTI100_17:
	.long	L100_17_set_105
	.long	L100_17_set_106
	.long	L100_17_set_107
	.long	L100_17_set_24
	.long	L100_17_set_108
	.long	L100_17_set_24
.set L100_18_set_132, LBB100_132-LJTI100_18
.set L100_18_set_133, LBB100_133-LJTI100_18
.set L100_18_set_134, LBB100_134-LJTI100_18
.set L100_18_set_45, LBB100_45-LJTI100_18
.set L100_18_set_135, LBB100_135-LJTI100_18
LJTI100_18:
	.long	L100_18_set_132
	.long	L100_18_set_133
	.long	L100_18_set_134
	.long	L100_18_set_45
	.long	L100_18_set_135
	.long	L100_18_set_45
.set L100_19_set_126, LBB100_126-LJTI100_19
.set L100_19_set_127, LBB100_127-LJTI100_19
.set L100_19_set_128, LBB100_128-LJTI100_19
.set L100_19_set_42, LBB100_42-LJTI100_19
.set L100_19_set_129, LBB100_129-LJTI100_19
LJTI100_19:
	.long	L100_19_set_126
	.long	L100_19_set_127
	.long	L100_19_set_128
	.long	L100_19_set_42
	.long	L100_19_set_129
	.long	L100_19_set_42
.set L100_20_set_120, LBB100_120-LJTI100_20
.set L100_20_set_121, LBB100_121-LJTI100_20
.set L100_20_set_122, LBB100_122-LJTI100_20
.set L100_20_set_39, LBB100_39-LJTI100_20
.set L100_20_set_123, LBB100_123-LJTI100_20
LJTI100_20:
	.long	L100_20_set_120
	.long	L100_20_set_121
	.long	L100_20_set_122
	.long	L100_20_set_39
	.long	L100_20_set_123
	.long	L100_20_set_39
.set L100_21_set_94, LBB100_94-LJTI100_21
.set L100_21_set_95, LBB100_95-LJTI100_21
.set L100_21_set_96, LBB100_96-LJTI100_21
.set L100_21_set_9, LBB100_9-LJTI100_21
.set L100_21_set_84, LBB100_84-LJTI100_21
LJTI100_21:
	.long	L100_21_set_94
	.long	L100_21_set_95
	.long	L100_21_set_96
	.long	L100_21_set_9
	.long	L100_21_set_84
	.long	L100_21_set_9
.set L100_22_set_74, LBB100_74-LJTI100_22
.set L100_22_set_94, LBB100_94-LJTI100_22
.set L100_22_set_95, LBB100_95-LJTI100_22
.set L100_22_set_96, LBB100_96-LJTI100_22
.set L100_22_set_9, LBB100_9-LJTI100_22
.set L100_22_set_84, LBB100_84-LJTI100_22
LJTI100_22:
	.long	L100_22_set_74
	.long	L100_22_set_94
	.long	L100_22_set_95
	.long	L100_22_set_96
	.long	L100_22_set_9
	.long	L100_22_set_84
	.long	L100_22_set_9
	.long	L100_22_set_74
.set L100_23_set_111, LBB100_111-LJTI100_23
.set L100_23_set_112, LBB100_112-LJTI100_23
.set L100_23_set_113, LBB100_113-LJTI100_23
.set L100_23_set_31, LBB100_31-LJTI100_23
.set L100_23_set_114, LBB100_114-LJTI100_23
LJTI100_23:
	.long	L100_23_set_111
	.long	L100_23_set_112
	.long	L100_23_set_113
	.long	L100_23_set_31
	.long	L100_23_set_114
	.long	L100_23_set_31
	.end_data_region

	.p2align	4, 0x90
__ZN5gimli4read4unit19EntriesRaw$LT$R$GT$17read_abbreviation17hb9b5561ba243518dE:
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
	mov	rdx, qword ptr [rsi + 8]
	dec	rdx
	xor	ecx, ecx
	xor	r15d, r15d
	.p2align	4, 0x90
LBB101_1:
	cmp	rdx, -1
	je	LBB101_10
	mov	rbx, qword ptr [rsi]
	lea	rax, [rbx + 1]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], rdx
	movzx	ebx, byte ptr [rbx]
	cmp	ecx, 63
	jne	LBB101_5
	cmp	bl, 1
	ja	LBB101_4
LBB101_5:
	cmp	ecx, 63
	ja	LBB101_34
	movzx	ebx, bl
	mov	eax, ebx
	and	eax, 127
	shl	rax, cl
	or	r15, rax
	add	ecx, 7
	dec	rdx
	test	bl, bl
	js	LBB101_1
	test	r15, r15
	je	LBB101_27
	mov	rcx, qword ptr [rsi + 24]
	lea	rdx, [r15 - 1]
	cmp	rdx, qword ptr [rcx + 16]
	jae	LBB101_12
	imul	r11, rdx, 112
	add	r11, qword ptr [rcx]
	cmp	byte ptr [r11 + 106], 1
	je	LBB101_23
	jmp	LBB101_25
LBB101_10:
	mov	rax, qword ptr [rsi]
	mov	ecx, 19
	jmp	LBB101_11
LBB101_4:
	mov	ecx, 6
LBB101_11:
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi + 16], rax
LBB101_30:
	mov	qword ptr [rdi], 1
LBB101_31:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB101_27:
	mov	rax, qword ptr [rsi + 32]
	dec	rax
	jo	LBB101_32
	mov	qword ptr [rsi + 32], rax
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	jmp	LBB101_31
LBB101_12:
	mov	r11, qword ptr [rcx + 24]
	test	r11, r11
	je	LBB101_29
	mov	r9, qword ptr [rcx + 32]
	mov	r8, -1
LBB101_14:
	movzx	r10d, word ptr [r11 + 10]
	lea	rbx, [8*r10]
	mov	r14d, 8
	mov	rdx, -1
LBB101_15:
	test	rbx, rbx
	je	LBB101_16
	xor	ecx, ecx
	cmp	qword ptr [r11 + 8*rdx + 24], r15
	setne	cl
	cmova	rcx, r8
	inc	rdx
	cmp	rcx, -1
	je	LBB101_17
	add	rbx, -8
	add	r14, -112
	test	rcx, rcx
	jne	LBB101_15
	jmp	LBB101_21
LBB101_16:
	mov	rdx, r10
LBB101_17:
	test	r9, r9
	je	LBB101_29
	dec	r9
	mov	r11, qword ptr [r11 + 8*rdx + 1336]
	jmp	LBB101_14
LBB101_21:
	sub	r11, r14
	cmp	byte ptr [r11 + 106], 1
	jne	LBB101_25
LBB101_23:
	mov	rax, qword ptr [rsi + 32]
	inc	rax
	jo	LBB101_33
	mov	qword ptr [rsi + 32], rax
LBB101_25:
	mov	qword ptr [rdi + 8], r11
	mov	qword ptr [rdi], 0
	jmp	LBB101_31
LBB101_29:
	mov	qword ptr [rdi + 8], 18
	jmp	LBB101_30
LBB101_34:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB101_32:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_28]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB101_33:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_29]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI102_0:
	.quad	1
	.quad	19
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rcx, -26
	cmp	rcx, 5
	ja	LBB102_39
	lea	rax, [rip + LJTI102_0]
	movsxd	rcx, dword ptr [rax + 4*rcx]
	add	rcx, rax
	jmp	rcx
LBB102_3:
	mov	r11, qword ptr [rsi + 80]
	mov	rsi, qword ptr [rsi + 88]
	mov	rdx, rsi
	sub	rdx, r8
	jb	LBB102_20
	lea	rcx, [r11 + r8]
	add	r11, rsi
	sub	r8, rsi
	mov	rsi, -1
	.p2align	4, 0x90
LBB102_5:
	lea	rax, [r8 + rsi]
	cmp	rax, -1
	je	LBB102_19
	movzx	eax, byte ptr [rcx + rsi + 1]
	inc	rsi
	test	al, al
	jne	LBB102_5
	jmp	LBB102_7
LBB102_39:
	mov	byte ptr [rdi + 8], 68
	mov	eax, 1
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB102_21:
	mov	r11, qword ptr [rdx + 144]
	mov	r9, qword ptr [rsi + 96]
	mov	rcx, qword ptr [rsi + 104]
	sub	rcx, r11
	jb	LBB102_38
	mov	r10b, byte ptr [rdx + 49]
	xor	eax, eax
	cmp	r10b, 8
	sete	al
	lea	rdx, [4*rax + 4]
	mov	rax, r8
	mul	rdx
	jo	LBB102_42
	add	r9, r11
	cmp	rcx, rax
	jae	LBB102_24
LBB102_38:
	mov	qword ptr [rdi + 16], r9
	movaps	xmm0, xmmword ptr [rip + LCPI102_0]
	movups	xmmword ptr [rdi], xmm0
	pop	rbp
	ret
LBB102_11:
	mov	r11, qword ptr [rsi + 112]
	mov	rsi, qword ptr [rsi + 120]
	mov	rdx, rsi
	sub	rdx, r8
	jb	LBB102_20
	lea	rcx, [r11 + r8]
	add	r11, rsi
	sub	r8, rsi
	mov	rsi, -1
	.p2align	4, 0x90
LBB102_13:
	lea	rax, [r8 + rsi]
	cmp	rax, -1
	je	LBB102_19
	movzx	eax, byte ptr [rcx + rsi + 1]
	inc	rsi
	test	al, al
	jne	LBB102_13
	jmp	LBB102_7
LBB102_15:
	mov	r11, qword ptr [rsi + 64]
	mov	rsi, qword ptr [rsi + 72]
	mov	rdx, rsi
	sub	rdx, r8
	jb	LBB102_20
	lea	rcx, [r11 + r8]
	add	r11, rsi
	sub	r8, rsi
	mov	rsi, -1
	.p2align	4, 0x90
LBB102_17:
	lea	rax, [r8 + rsi]
	cmp	rax, -1
	je	LBB102_19
	movzx	eax, byte ptr [rcx + rsi + 1]
	inc	rsi
	test	al, al
	jne	LBB102_17
LBB102_7:
	cmp	al, 1
	mov	al, 1
	adc	al, 0
	movzx	r9d, al
	and	r9d, 1
	lea	r10, [r9 + rsi]
	cmp	rdx, r10
	jae	LBB102_8
LBB102_19:
	mov	qword ptr [rdi + 8], 19
	mov	qword ptr [rdi + 16], rcx
	mov	eax, 1
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB102_2:
	mov	qword ptr [rdi + 8], r8
	mov	qword ptr [rdi + 16], r9
	xor	eax, eax
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB102_8:
	add	r9, r8
	add	r9, rsi
	je	LBB102_20
	mov	qword ptr [rdi + 8], rcx
LBB102_10:
	mov	qword ptr [rdi + 16], r10
	xor	eax, eax
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB102_20:
	mov	byte ptr [rdi + 8], 19
	mov	qword ptr [rdi + 16], r11
	mov	eax, 1
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB102_24:
	add	r9, rax
	sub	rcx, rax
	cmp	r10b, 8
	jne	LBB102_27
	cmp	rcx, 8
	jb	LBB102_38
	mov	rcx, qword ptr [r9]
	jmp	LBB102_29
LBB102_27:
	cmp	rcx, 4
	jb	LBB102_38
	mov	ecx, dword ptr [r9]
LBB102_29:
	mov	r8, qword ptr [rsi + 80]
	mov	rax, qword ptr [rsi + 88]
	mov	r11, rax
	sub	r11, rcx
	jae	LBB102_30
LBB102_37:
	mov	byte ptr [rdi + 8], 19
	mov	qword ptr [rdi + 16], r8
	mov	eax, 1
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB102_30:
	lea	rsi, [r8 + rcx]
	add	r8, rax
	sub	rcx, rax
	mov	rax, -1
LBB102_31:
	lea	rdx, [rcx + rax]
	cmp	rdx, -1
	je	LBB102_34
	movzx	edx, byte ptr [rsi + rax + 1]
	inc	rax
	test	dl, dl
	jne	LBB102_31
	cmp	dl, 1
	mov	dl, 1
	adc	dl, 0
	movzx	r9d, dl
	and	r9d, 1
	lea	r10, [r9 + rax]
	cmp	r11, r10
	jae	LBB102_35
LBB102_34:
	mov	qword ptr [rdi + 8], 19
	mov	qword ptr [rdi + 16], rsi
	mov	eax, 1
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB102_35:
	add	r9, rcx
	add	r9, rax
	je	LBB102_37
	mov	qword ptr [rdi + 8], rsi
	jmp	LBB102_10
LBB102_42:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_30]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L102_0_set_3, LBB102_3-LJTI102_0
.set L102_0_set_11, LBB102_11-LJTI102_0
.set L102_0_set_39, LBB102_39-LJTI102_0
.set L102_0_set_21, LBB102_21-LJTI102_0
.set L102_0_set_15, LBB102_15-LJTI102_0
.set L102_0_set_2, LBB102_2-LJTI102_0
LJTI102_0:
	.long	L102_0_set_3
	.long	L102_0_set_11
	.long	L102_0_set_39
	.long	L102_0_set_21
	.long	L102_0_set_15
	.long	L102_0_set_2
	.end_data_region

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI103_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5gimli4read8rnglists20RngListIter$LT$R$GT$4next17h31fe297e86474044E:
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	r10, qword ptr [rsi + 8]
	test	r10, r10
	je	LBB103_66
	mov	r14d, dword ptr [rsi + 16]
	mov	r11d, r14d
	movzx	eax, r14b
	lea	ecx, [8*rax]
	neg	cl
	mov	r13, -1
	shr	r13, cl
	shr	r11d, 16
	mov	qword ptr [rbp - 96], rax
	mov	r9d, eax
	dec	r9b
	movzx	eax, r9b
	mov	qword ptr [rbp - 80], rax
LBB103_2:
	cmp	r11w, 5
	jae	LBB103_7
	cmp	r9b, 7
	ja	LBB103_67
	mov	rax, qword ptr [rbp - 80]
	lea	rcx, [rip + LJTI103_8]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB103_5:
	mov	rcx, qword ptr [rsi]
	lea	rax, [rcx + 1]
	mov	qword ptr [rsi], rax
	mov	rdx, r10
	dec	rdx
	mov	qword ptr [rsi + 8], rdx
	je	LBB103_72
	movzx	r12d, byte ptr [rcx]
	lea	rax, [rcx + 2]
	add	r10, -2
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	movzx	ebx, byte ptr [rcx + 1]
	mov	rax, r12
	or	rax, rbx
	jne	LBB103_30
	jmp	LBB103_65
	.p2align	4, 0x90
LBB103_7:
	mov	r8, qword ptr [rsi]
	lea	rax, [r8 + 1]
	lea	rdi, [r10 - 1]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], rdi
	movzx	ecx, byte ptr [r8]
	cmp	rcx, 7
	ja	LBB103_89
	lea	rdx, [rip + LJTI103_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB103_9:
	test	rdi, rdi
	je	LBB103_188
	mov	byte ptr [rbp - 41], r9b
	mov	r9, r13
	mov	dword ptr [rbp - 60], r11d
	mov	qword ptr [rbp - 72], r14
	mov	r11, r15
	lea	rax, [r8 + 2]
	lea	r12, [r10 - 2]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r12
	mov	r15b, byte ptr [r8 + 1]
	xor	edi, edi
	mov	rdx, -3
	xor	ecx, ecx
	xor	eax, eax
	.p2align	4, 0x90
LBB103_11:
	cmp	ecx, 63
	ja	LBB103_249
	mov	r14, rdi
	mov	ebx, r15d
	and	bl, 127
	movzx	edi, bl
	shl	rdi, cl
	or	rax, rdi
	test	r15b, r15b
	jns	LBB103_32
	cmp	r12, r14
	je	LBB103_62
	lea	r13d, [rcx + 7]
	lea	rdi, [r8 + r14 + 3]
	lea	rbx, [r10 + rdx]
	mov	qword ptr [rsi], rdi
	mov	qword ptr [rsi + 8], rbx
	movzx	r15d, byte ptr [r8 + r14 + 2]
	lea	rdi, [r14 + 1]
	dec	rdx
	cmp	ecx, 56
	mov	ecx, r13d
	jne	LBB103_11
	mov	ecx, r13d
	cmp	r15b, 1
	jbe	LBB103_11
	jmp	LBB103_63
	.p2align	4, 0x90
LBB103_16:
	cmp	r9b, 7
	ja	LBB103_69
	mov	rcx, qword ptr [rbp - 80]
	lea	rdx, [rip + LJTI103_3]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB103_18:
	test	rdi, rdi
	je	LBB103_72
	lea	rax, [r8 + 2]
	add	r10, -2
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	movzx	ebx, byte ptr [r8 + 1]
	mov	qword ptr [rsi + 24], rbx
	test	r10, r10
	jne	LBB103_2
	jmp	LBB103_66
LBB103_20:
	cmp	r10, 3
	jbe	LBB103_68
	mov	rcx, qword ptr [rsi]
	lea	rax, [rcx + 4]
	lea	rdx, [r10 - 4]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], rdx
	cmp	rdx, 3
	jbe	LBB103_72
	mov	eax, dword ptr [rcx]
	movzx	edx, ah
	movzx	r12d, al
	shr	rax, 8
	and	eax, 16776960
	or	rdx, rax
	shl	rdx, 8
	or	r12, rdx
	lea	rax, [rcx + 8]
	add	r10, -8
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	mov	eax, dword ptr [rcx + 4]
	mov	ecx, eax
	and	ecx, -256
	mov	edx, eax
	and	edx, -65536
	jmp	LBB103_29
LBB103_23:
	cmp	r10, 1
	jbe	LBB103_68
	mov	rcx, qword ptr [rsi]
	lea	rax, [rcx + 2]
	lea	rdx, [r10 - 2]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], rdx
	cmp	rdx, 1
	jbe	LBB103_72
	movzx	r12d, word ptr [rcx]
	lea	rax, [rcx + 4]
	add	r10, -4
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	movzx	eax, word ptr [rcx + 2]
	mov	ecx, eax
	and	ecx, 65280
	xor	edx, edx
	jmp	LBB103_29
LBB103_26:
	cmp	r10, 7
	jbe	LBB103_68
	mov	rcx, qword ptr [rsi]
	lea	rax, [rcx + 8]
	lea	rdx, [r10 - 8]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], rdx
	cmp	rdx, 8
	jb	LBB103_72
	mov	r12, qword ptr [rcx]
	lea	rax, [rcx + 16]
	add	r10, -16
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	mov	rax, qword ptr [rcx + 8]
	mov	rcx, rax
	and	rcx, -256
	mov	rdx, rax
	and	rdx, -65536
LBB103_29:
	and	ecx, 65280
	movzx	ebx, al
	or	rbx, rcx
	or	rbx, rdx
	mov	rax, r12
	or	rax, rbx
	je	LBB103_65
LBB103_30:
	cmp	r13, r12
	jne	LBB103_148
	mov	qword ptr [rsi + 24], rbx
	test	r10, r10
	jne	LBB103_2
	jmp	LBB103_66
LBB103_32:
	mov	rdi, qword ptr [rsi + 48]
	mov	rbx, qword ptr [rsi + 32]
	mov	rcx, qword ptr [rsi + 40]
	mov	r12b, 1
	sub	rcx, rdi
	mov	r15, r11
	mov	r13, r9
	jae	LBB103_41
	xor	edx, edx
	mov	r8d, 19
	mov	qword ptr [rbp - 56], rbx
	mov	r11d, dword ptr [rbp - 60]
	mov	r9b, byte ptr [rbp - 41]
	jmp	LBB103_55
LBB103_34:
	cmp	rdi, 4
	jb	LBB103_70
	lea	rax, [r8 + 5]
	add	r10, -5
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	mov	eax, dword ptr [r8 + 1]
	mov	ecx, eax
	and	ecx, -65536
	jmp	LBB103_40
LBB103_36:
	cmp	rdi, 2
	jb	LBB103_70
	lea	rax, [r8 + 3]
	add	r10, -3
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	movzx	eax, word ptr [r8 + 1]
	xor	ecx, ecx
	jmp	LBB103_40
LBB103_38:
	cmp	rdi, 8
	jb	LBB103_70
	lea	rax, [r8 + 9]
	add	r10, -9
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	mov	rax, qword ptr [r8 + 1]
	mov	rcx, rax
	and	rcx, -65536
LBB103_40:
	mov	edx, eax
	and	edx, 65280
	or	rdx, rcx
	movzx	ebx, al
	or	rbx, rdx
	mov	qword ptr [rsi + 24], rbx
	test	r10, r10
	jne	LBB103_2
	jmp	LBB103_66
LBB103_41:
	mul	qword ptr [rbp - 96]
	mov	r11d, dword ptr [rbp - 60]
	mov	r9b, byte ptr [rbp - 41]
	jo	LBB103_250
	add	rbx, rdi
	cmp	rcx, rax
	jae	LBB103_44
	xor	edx, edx
	jmp	LBB103_54
LBB103_44:
	mov	r8d, 23
	cmp	r9b, 7
	ja	LBB103_59
	add	rbx, rax
	sub	rcx, rax
	mov	rax, qword ptr [rbp - 80]
	lea	rdi, [rip + LJTI103_7]
	mov	r12, rdi
	movsxd	rdi, dword ptr [rdi + 4*rax]
	add	rdi, r12
	mov	r12b, 1
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 88]
	jmp	rdi
LBB103_46:
	test	rcx, rcx
	je	LBB103_60
	movzx	r8d, byte ptr [rbx]
	mov	eax, 70
	jmp	LBB103_61
LBB103_48:
	cmp	rcx, 4
	jb	LBB103_53
	mov	r8d, dword ptr [rbx]
	mov	eax, r8d
	shr	eax, 8
	mov	edx, r8d
	shr	edx, 16
	jmp	LBB103_58
LBB103_50:
	cmp	rcx, 2
	jb	LBB103_53
	movzx	r8d, word ptr [rbx]
	mov	eax, r8d
	shr	eax, 8
	xor	edx, edx
	jmp	LBB103_58
LBB103_52:
	cmp	rcx, 8
	jae	LBB103_57
LBB103_53:
	xor	edx, edx
	xor	eax, eax
LBB103_54:
	mov	r8d, 19
	mov	qword ptr [rbp - 56], rbx
LBB103_55:
	mov	rcx, rdx
	shl	rcx, 8
	movzx	eax, al
	or	rax, rcx
	shl	rax, 8
	movzx	ebx, r8b
	or	rbx, rax
	test	r12b, r12b
	jne	LBB103_75
	mov	qword ptr [rbp - 88], rdx
	sub	r10, r14
	add	r10, -2
	mov	r14, qword ptr [rbp - 72]
	mov	qword ptr [rsi + 24], rbx
	test	r10, r10
	jne	LBB103_2
	jmp	LBB103_66
LBB103_57:
	mov	r8, qword ptr [rbx]
	mov	rax, r8
	shr	rax, 8
	mov	rdx, r8
	shr	rdx, 16
LBB103_58:
	xor	r12d, r12d
	jmp	LBB103_55
LBB103_59:
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 88]
	jmp	LBB103_55
LBB103_60:
	mov	eax, 19
	xor	r8d, r8d
LBB103_61:
	mov	rcx, qword ptr [rbp - 56]
	cmp	rax, 70
	setne	r12b
	cmovne	r8, rax
	cmovne	rcx, rbx
	mov	qword ptr [rbp - 56], rcx
	xor	edx, edx
	xor	eax, eax
	jmp	LBB103_55
LBB103_62:
	mov	edx, 19
	jmp	LBB103_64
LBB103_63:
	mov	edx, 6
LBB103_64:
	lea	rax, [r8 + r14 + 2]
	xor	ecx, ecx
	mov	r15, r11
	jmp	LBB103_174
LBB103_65:
	lea	rax, [rip + l___unnamed_31]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], 0
LBB103_66:
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	jmp	LBB103_177
LBB103_67:
	shl	r14d, 8
	movzx	eax, r14w
	mov	edx, 23
	or	rdx, rax
	jmp	LBB103_173
LBB103_68:
	mov	rax, qword ptr [rsi]
	mov	ecx, 19
	xor	edx, edx
	jmp	LBB103_172
LBB103_69:
	shl	r14d, 8
	movzx	ecx, r14w
	mov	edx, 23
	jmp	LBB103_172
LBB103_70:
	mov	edx, 19
	xor	ecx, ecx
	jmp	LBB103_172
LBB103_75:
	mov	qword ptr [r15 + 8], rbx
	mov	rax, qword ptr [rbp - 56]
	jmp	LBB103_175
LBB103_76:
	xor	ecx, ecx
	test	rdi, rdi
	je	LBB103_111
	mov	r13, r14
	lea	rax, [r8 + 2]
	lea	r11, [r10 - 2]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r11
	mov	r14b, byte ptr [r8 + 1]
	add	r10, -3
	xor	r9d, r9d
	xor	eax, eax
LBB103_78:
	cmp	ecx, 63
	ja	LBB103_249
	mov	rbx, r9
	mov	edx, r14d
	and	dl, 127
	movzx	edx, dl
	shl	rdx, cl
	or	rax, rdx
	test	r14b, r14b
	jns	LBB103_114
	cmp	r11, rbx
	je	LBB103_127
	lea	edi, [rcx + 7]
	lea	rdx, [r8 + rbx + 3]
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], r10
	movzx	r14d, byte ptr [r8 + rbx + 2]
	lea	r9, [rbx + 1]
	dec	r10
	cmp	ecx, 56
	mov	ecx, edi
	jne	LBB103_78
	mov	ecx, edi
	cmp	r14b, 1
	jbe	LBB103_78
	jmp	LBB103_192
LBB103_84:
	mov	ecx, 23
	lea	edx, [r14 - 1]
	cmp	dl, 7
	ja	LBB103_171
	movzx	edx, dl
	lea	rbx, [rip + LJTI103_2]
	movsxd	rdx, dword ptr [rbx + 4*rdx]
	add	rdx, rbx
	jmp	rdx
LBB103_86:
	test	rdi, rdi
	je	LBB103_72
	lea	rax, [r8 + 2]
	mov	qword ptr [rsi], rax
	mov	rcx, r10
	add	rcx, -2
	mov	qword ptr [rsi + 8], rcx
	je	LBB103_188
	movzx	r12d, byte ptr [r8 + 1]
	lea	rax, [r8 + 3]
	add	r10, -3
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	movzx	ebx, byte ptr [r8 + 2]
	cmp	r12, rbx
	ja	LBB103_153
	jmp	LBB103_200
LBB103_89:
	mov	edx, 47
	xor	ecx, ecx
	jmp	LBB103_174
LBB103_90:
	xor	ecx, ecx
	test	rdi, rdi
	je	LBB103_111
	lea	rax, [r8 + 2]
	lea	r9, [r10 - 2]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r9
	mov	bl, byte ptr [r8 + 1]
	add	r10, -3
	xor	r11d, r11d
	xor	eax, eax
LBB103_92:
	cmp	ecx, 63
	ja	LBB103_249
	mov	rdi, r11
	mov	edx, ebx
	and	dl, 127
	movzx	edx, dl
	shl	rdx, cl
	or	rax, rdx
	test	bl, bl
	jns	LBB103_128
	cmp	r9, rdi
	je	LBB103_141
	lea	edx, [rcx + 7]
	lea	rbx, [r8 + rdi + 3]
	mov	qword ptr [rsi], rbx
	mov	qword ptr [rsi + 8], r10
	movzx	ebx, byte ptr [r8 + rdi + 2]
	lea	r11, [rdi + 1]
	dec	r10
	cmp	ecx, 56
	mov	ecx, edx
	jne	LBB103_92
	mov	ecx, edx
	cmp	bl, 1
	jbe	LBB103_92
	jmp	LBB103_194
LBB103_98:
	xor	ecx, ecx
	test	rdi, rdi
	je	LBB103_111
	lea	rax, [r8 + 2]
	lea	r9, [r10 - 2]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r9
	mov	bl, byte ptr [r8 + 1]
	add	r10, -3
	xor	edi, edi
	xor	r12d, r12d
LBB103_100:
	cmp	ecx, 63
	ja	LBB103_249
	mov	rax, rdi
	mov	edx, ebx
	and	dl, 127
	movzx	edx, dl
	shl	rdx, cl
	or	r12, rdx
	test	bl, bl
	jns	LBB103_142
	cmp	r9, rax
	je	LBB103_154
	lea	edx, [rcx + 7]
	lea	rdi, [r8 + rax + 3]
	mov	qword ptr [rsi], rdi
	mov	qword ptr [rsi + 8], r10
	movzx	ebx, byte ptr [r8 + rax + 2]
	lea	rdi, [rax + 1]
	dec	r10
	cmp	ecx, 56
	mov	ecx, edx
	jne	LBB103_100
	mov	ecx, edx
	cmp	bl, 1
	jbe	LBB103_100
	jmp	LBB103_105
LBB103_111:
	mov	edx, 19
	jmp	LBB103_174
LBB103_106:
	mov	ecx, 23
	lea	edx, [r14 - 1]
	cmp	dl, 7
	ja	LBB103_171
	movzx	edx, dl
	lea	rbx, [rip + LJTI103_1]
	movsxd	rdx, dword ptr [rbx + 4*rdx]
	add	rdx, rbx
	jmp	rdx
LBB103_108:
	test	rdi, rdi
	je	LBB103_72
	lea	rax, [r8 + 2]
	add	r10, -2
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	movzx	r12d, byte ptr [r8 + 1]
	jmp	LBB103_180
LBB103_72:
	mov	edx, 19
	jmp	LBB103_173
LBB103_114:
	xor	ecx, ecx
	xor	r9d, r9d
	mov	r14, r13
LBB103_115:
	cmp	r11, rbx
	je	LBB103_127
	lea	rdx, [r8 + rbx + 3]
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], r10
	movzx	edx, byte ptr [r8 + rbx + 2]
	cmp	ecx, 63
	jne	LBB103_118
	cmp	dl, 1
	ja	LBB103_192
LBB103_118:
	cmp	ecx, 63
	ja	LBB103_249
	movzx	edx, dl
	mov	edi, edx
	and	edi, 127
	shl	rdi, cl
	or	r9, rdi
	add	ecx, 7
	inc	rbx
	dec	r10
	test	dl, dl
	js	LBB103_115
	mov	rcx, qword ptr [rsi + 48]
	mov	r11, qword ptr [rsi + 32]
	mov	rdi, qword ptr [rsi + 40]
	mov	ebx, 19
	sub	rdi, rcx
	jb	LBB103_124
	movzx	edx, r14b
	mul	rdx
	jo	LBB103_250
	add	r11, rcx
	cmp	rdi, rax
	jae	LBB103_201
	mov	ebx, 19
LBB103_124:
LBB103_125:
	movzx	r12d, cl
	shl	r12, 8
	or	r12, rbx
	mov	rdx, r11
LBB103_126:
	mov	qword ptr [r15 + 8], r12
	mov	qword ptr [r15 + 16], rdx
	jmp	LBB103_176
LBB103_127:
	mov	edx, 19
	jmp	LBB103_193
LBB103_192:
	mov	edx, 6
LBB103_193:
	lea	rax, [r8 + rbx + 2]
	xor	ecx, ecx
	jmp	LBB103_174
LBB103_128:
	xor	ecx, ecx
	xor	ebx, ebx
LBB103_129:
	cmp	r9, rdi
	je	LBB103_141
	lea	rdx, [r8 + rdi + 3]
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], r10
	movzx	edx, byte ptr [r8 + rdi + 2]
	cmp	ecx, 63
	jne	LBB103_132
	cmp	dl, 1
	ja	LBB103_194
LBB103_132:
	cmp	ecx, 63
	ja	LBB103_249
	movzx	r11d, dl
	mov	edx, r11d
	and	edx, 127
	shl	rdx, cl
	or	rbx, rdx
	add	ecx, 7
	inc	rdi
	dec	r10
	test	r11b, r11b
	js	LBB103_129
	mov	rcx, qword ptr [rsi + 48]
	mov	r8, qword ptr [rsi + 32]
	mov	rdi, qword ptr [rsi + 40]
	mov	edx, 19
	sub	rdi, rcx
	jb	LBB103_138
	movzx	edx, r14b
	mul	rdx
	jo	LBB103_250
	add	r8, rcx
	cmp	rdi, rax
	jae	LBB103_205
	mov	edx, 19
LBB103_138:
LBB103_139:
	movzx	r12d, r14b
	shl	r12, 8
	or	r12, rdx
LBB103_140:
	mov	qword ptr [r15 + 8], r12
	mov	qword ptr [r15 + 16], r8
	jmp	LBB103_176
LBB103_141:
	mov	edx, 19
	jmp	LBB103_195
LBB103_194:
	mov	edx, 6
LBB103_195:
	lea	rax, [r8 + rdi + 2]
	xor	ecx, ecx
	jmp	LBB103_174
LBB103_142:
	xor	ecx, ecx
	xor	ebx, ebx
LBB103_143:
	cmp	r9, rax
	je	LBB103_154
	lea	rdx, [r8 + rax + 3]
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rsi + 8], r10
	movzx	edx, byte ptr [r8 + rax + 2]
	cmp	ecx, 63
	jne	LBB103_146
	cmp	dl, 1
	ja	LBB103_105
LBB103_146:
	cmp	ecx, 63
	ja	LBB103_249
	movzx	edx, dl
	mov	edi, edx
	and	edi, 127
	shl	rdi, cl
	or	rbx, rdi
	add	ecx, 7
	inc	rax
	dec	r10
	test	dl, dl
	js	LBB103_143
LBB103_148:
	mov	cl, 8
	mov	eax, r14d
	mul	cl
	jo	LBB103_251
	mov	dl, 64
	sub	dl, al
	jb	LBB103_252
	mov	ecx, edx
	and	cl, 56
	mov	rax, -1
	shr	rax, cl
	cmp	dl, 63
	ja	LBB103_253
	mov	rcx, qword ptr [rsi + 24]
	add	r12, rcx
	and	r12, rax
	add	rbx, rcx
	and	rbx, rax
LBB103_152:
	cmp	r12, rbx
	jbe	LBB103_200
LBB103_153:
	lea	rax, [rip + l___unnamed_31]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], 0
	mov	byte ptr [r15 + 8], 47
	jmp	LBB103_176
LBB103_154:
	mov	edx, 19
	lea	rax, [r8 + rax + 2]
	xor	ecx, ecx
	jmp	LBB103_174
LBB103_105:
	mov	edx, 6
	lea	rax, [r8 + rax + 2]
	xor	ecx, ecx
	jmp	LBB103_174
LBB103_155:
	cmp	rdi, 4
	jb	LBB103_170
	lea	rax, [r8 + 5]
	lea	rcx, [r10 - 5]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], rcx
	cmp	rcx, 4
	jb	LBB103_188
	mov	eax, dword ptr [r8 + 1]
	movzx	ecx, ah
	movzx	r12d, al
	shr	rax, 8
	and	eax, 16776960
	or	rcx, rax
	shl	rcx, 8
	or	r12, rcx
	lea	rax, [r8 + 9]
	add	r10, -9
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	mov	eax, dword ptr [r8 + 5]
LBB103_158:
	mov	ecx, eax
	and	ecx, -65536
	jmp	LBB103_199
LBB103_159:
	cmp	rdi, 2
	jb	LBB103_170
	lea	rax, [r8 + 3]
	lea	rcx, [r10 - 3]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], rcx
	cmp	rcx, 2
	jb	LBB103_188
	movzx	r12d, word ptr [r8 + 1]
	lea	rax, [r8 + 5]
	add	r10, -5
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	movzx	eax, word ptr [r8 + 3]
	xor	ecx, ecx
	jmp	LBB103_199
LBB103_162:
	cmp	rdi, 7
	jbe	LBB103_170
	lea	rax, [r8 + 9]
	lea	rcx, [r10 - 9]
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], rcx
	cmp	rcx, 8
	jb	LBB103_188
	mov	r12, qword ptr [r8 + 1]
	lea	rax, [r8 + 17]
	add	r10, -17
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	mov	rax, qword ptr [r8 + 9]
LBB103_198:
	mov	rcx, rax
	and	rcx, -65536
LBB103_199:
	mov	edx, eax
	and	edx, 65280
	or	rdx, rcx
	movzx	ebx, al
	or	rbx, rdx
	cmp	r12, rbx
	ja	LBB103_153
LBB103_200:
	mov	qword ptr [r15 + 16], r12
	mov	qword ptr [r15 + 24], rbx
	movaps	xmm0, xmmword ptr [rip + LCPI103_0]
	movups	xmmword ptr [r15], xmm0
	jmp	LBB103_177
LBB103_165:
	cmp	rdi, 4
	jb	LBB103_170
	lea	rax, [r8 + 5]
	add	r10, -5
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	mov	ecx, dword ptr [r8 + 1]
	mov	edx, ecx
	and	edx, -65536
	jmp	LBB103_179
LBB103_167:
	cmp	rdi, 2
	jb	LBB103_170
	lea	rax, [r8 + 3]
	add	r10, -3
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	movzx	ecx, word ptr [r8 + 1]
	xor	edx, edx
	jmp	LBB103_179
LBB103_169:
	cmp	rdi, 8
	jae	LBB103_178
LBB103_170:
	mov	ecx, 19
	xor	r14d, r14d
LBB103_171:
	movzx	edx, r14b
	shl	rdx, 8
LBB103_172:
	or	rdx, rcx
LBB103_173:
	mov	ecx, edx
	and	ecx, 65280
LBB103_174:
	movzx	edx, dl
	or	rdx, rcx
	lea	rcx, [rip + l___unnamed_31]
	mov	qword ptr [rsi], rcx
	mov	qword ptr [rsi + 8], 0
	mov	qword ptr [r15 + 8], rdx
LBB103_175:
	mov	qword ptr [r15 + 16], rax
LBB103_176:
	mov	qword ptr [r15], 1
LBB103_177:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB103_178:
	lea	rax, [r8 + 9]
	add	r10, -9
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 8], r10
	mov	rcx, qword ptr [r8 + 1]
	mov	rdx, rcx
	and	rdx, -65536
LBB103_179:
	mov	edi, ecx
	and	edi, 65280
	or	rdi, rdx
	movzx	r12d, cl
	or	r12, rdi
LBB103_180:
	dec	r10
	xor	ecx, ecx
	xor	ebx, ebx
LBB103_181:
	cmp	r10, -1
	je	LBB103_188
	lea	rdi, [rax + 1]
	mov	qword ptr [rsi], rdi
	mov	qword ptr [rsi + 8], r10
	movzx	edx, byte ptr [rax]
	cmp	ecx, 63
	jne	LBB103_184
	cmp	dl, 1
	ja	LBB103_189
LBB103_184:
	cmp	ecx, 63
	ja	LBB103_249
	movzx	edx, dl
	mov	eax, edx
	and	eax, 127
	shl	rax, cl
	or	rbx, rax
	add	ecx, 7
	dec	r10
	mov	rax, rdi
	test	dl, dl
	js	LBB103_181
	add	rbx, r12
	jae	LBB103_152
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_32]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB103_188:
	mov	edx, 19
	xor	ecx, ecx
	jmp	LBB103_174
LBB103_189:
	mov	edx, 6
	xor	ecx, ecx
	jmp	LBB103_174
LBB103_201:
	mov	ebx, 23
	lea	r10d, [r14 - 1]
	cmp	r10b, 7
	ja	LBB103_230
	lea	rdx, [r11 + rax]
	mov	r12, rdi
	sub	r12, rax
	movzx	r8d, r10b
	lea	r14, [rip + LJTI103_5]
	movsxd	rax, dword ptr [r14 + 4*r8]
	add	rax, r14
	mov	rcx, r13
	jmp	rax
LBB103_203:
	test	r12, r12
	je	LBB103_236
	movzx	r12d, byte ptr [rdx]
	mov	eax, 70
	cmp	rax, 70
	cmovne	r12, rax
	jne	LBB103_126
	jmp	LBB103_223
LBB103_205:
	mov	edx, 23
	lea	ecx, [r14 - 1]
	cmp	cl, 7
	ja	LBB103_235
	add	r8, rax
	sub	rdi, rax
	movzx	eax, cl
	lea	rcx, [rip + LJTI103_4]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB103_207:
	test	rdi, rdi
	je	LBB103_237
	movzx	r12d, byte ptr [r8]
	mov	eax, 70
	cmp	rax, 70
	cmovne	r12, rax
	jne	LBB103_140
	jmp	LBB103_233
LBB103_209:
	cmp	r12, 4
	jb	LBB103_214
	mov	eax, dword ptr [rdx]
	mov	edx, eax
	and	edx, -65536
	jmp	LBB103_222
LBB103_211:
	cmp	r12, 2
	jb	LBB103_214
	movzx	eax, word ptr [rdx]
	xor	edx, edx
	jmp	LBB103_222
LBB103_213:
	cmp	r12, 8
	jae	LBB103_221
LBB103_214:
	xor	ecx, ecx
	mov	r11, rdx
	mov	ebx, 19
	jmp	LBB103_125
LBB103_215:
	cmp	rdi, 4
	jb	LBB103_220
	mov	eax, dword ptr [r8]
	mov	ecx, eax
	and	ecx, -65536
	jmp	LBB103_232
LBB103_217:
	cmp	rdi, 2
	jb	LBB103_220
	movzx	eax, word ptr [r8]
	xor	ecx, ecx
	jmp	LBB103_232
LBB103_219:
	cmp	rdi, 8
	jae	LBB103_231
LBB103_220:
	xor	r14d, r14d
	mov	edx, 19
	jmp	LBB103_139
LBB103_221:
	mov	rax, qword ptr [rdx]
	mov	rdx, rax
	and	rdx, -65536
LBB103_222:
	mov	ecx, eax
	and	ecx, 65280
	or	rcx, rdx
	movzx	r12d, al
	or	r12, rcx
LBB103_223:
	movzx	ecx, r13b
	mov	rax, r9
	mul	rcx
	jo	LBB103_250
	cmp	rdi, rax
	jae	LBB103_226
	mov	edx, 19
	jmp	LBB103_246
LBB103_226:
	mov	edx, 23
	cmp	r10b, 7
	ja	LBB103_245
	add	r11, rax
	sub	rdi, rax
	lea	rax, [rip + LJTI103_6]
	movsxd	rcx, dword ptr [rax + 4*r8]
	add	rcx, rax
	jmp	rcx
LBB103_228:
	test	rdi, rdi
	je	LBB103_248
	movzx	ebx, byte ptr [r11]
	mov	eax, 70
	cmp	rax, 70
	cmovne	rbx, rax
	jne	LBB103_247
	jmp	LBB103_152
LBB103_230:
	mov	rcx, r13
	jmp	LBB103_125
LBB103_231:
	mov	rax, qword ptr [r8]
	mov	rcx, rax
	and	rcx, -65536
LBB103_232:
	mov	edx, eax
	and	edx, 65280
	or	rdx, rcx
	movzx	r12d, al
	or	r12, rdx
LBB103_233:
	add	rbx, r12
	jae	LBB103_152
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_33]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB103_235:
	jmp	LBB103_139
LBB103_236:
	mov	eax, 19
	xor	r12d, r12d
	cmp	rax, 70
	cmovne	r12, rax
	jne	LBB103_126
	jmp	LBB103_223
LBB103_237:
	mov	eax, 19
	xor	r12d, r12d
	cmp	rax, 70
	cmovne	r12, rax
	jne	LBB103_140
	jmp	LBB103_233
LBB103_238:
	cmp	rdi, 4
	jb	LBB103_243
	mov	eax, dword ptr [r11]
	jmp	LBB103_158
LBB103_240:
	cmp	rdi, 2
	jb	LBB103_243
	movzx	eax, word ptr [r11]
	xor	ecx, ecx
	jmp	LBB103_199
LBB103_242:
	cmp	rdi, 8
	jae	LBB103_244
LBB103_243:
	xor	r13d, r13d
	mov	edx, 19
	jmp	LBB103_246
LBB103_244:
	mov	rax, qword ptr [r11]
	jmp	LBB103_198
LBB103_245:
LBB103_246:
	movzx	ebx, r13b
	shl	rbx, 8
	or	rbx, rdx
LBB103_247:
	mov	qword ptr [r15 + 8], rbx
	mov	qword ptr [r15 + 16], r11
	jmp	LBB103_176
LBB103_248:
	mov	eax, 19
	xor	ebx, ebx
	cmp	rax, 70
	cmovne	rbx, rax
	jne	LBB103_247
	jmp	LBB103_152
LBB103_249:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB103_250:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_34]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB103_251:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_35]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB103_252:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_36]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB103_253:
	lea	rdi, [rip + _str.6]
	lea	rdx, [rip + l___unnamed_37]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L103_0_set_65, LBB103_65-LJTI103_0
.set L103_0_set_9, LBB103_9-LJTI103_0
.set L103_0_set_76, LBB103_76-LJTI103_0
.set L103_0_set_90, LBB103_90-LJTI103_0
.set L103_0_set_98, LBB103_98-LJTI103_0
.set L103_0_set_16, LBB103_16-LJTI103_0
.set L103_0_set_84, LBB103_84-LJTI103_0
.set L103_0_set_106, LBB103_106-LJTI103_0
LJTI103_0:
	.long	L103_0_set_65
	.long	L103_0_set_9
	.long	L103_0_set_76
	.long	L103_0_set_90
	.long	L103_0_set_98
	.long	L103_0_set_16
	.long	L103_0_set_84
	.long	L103_0_set_106
.set L103_1_set_108, LBB103_108-LJTI103_1
.set L103_1_set_167, LBB103_167-LJTI103_1
.set L103_1_set_171, LBB103_171-LJTI103_1
.set L103_1_set_165, LBB103_165-LJTI103_1
.set L103_1_set_169, LBB103_169-LJTI103_1
LJTI103_1:
	.long	L103_1_set_108
	.long	L103_1_set_167
	.long	L103_1_set_171
	.long	L103_1_set_165
	.long	L103_1_set_171
	.long	L103_1_set_171
	.long	L103_1_set_171
	.long	L103_1_set_169
.set L103_2_set_86, LBB103_86-LJTI103_2
.set L103_2_set_159, LBB103_159-LJTI103_2
.set L103_2_set_171, LBB103_171-LJTI103_2
.set L103_2_set_155, LBB103_155-LJTI103_2
.set L103_2_set_162, LBB103_162-LJTI103_2
LJTI103_2:
	.long	L103_2_set_86
	.long	L103_2_set_159
	.long	L103_2_set_171
	.long	L103_2_set_155
	.long	L103_2_set_171
	.long	L103_2_set_171
	.long	L103_2_set_171
	.long	L103_2_set_162
.set L103_3_set_18, LBB103_18-LJTI103_3
.set L103_3_set_36, LBB103_36-LJTI103_3
.set L103_3_set_69, LBB103_69-LJTI103_3
.set L103_3_set_34, LBB103_34-LJTI103_3
.set L103_3_set_38, LBB103_38-LJTI103_3
LJTI103_3:
	.long	L103_3_set_18
	.long	L103_3_set_36
	.long	L103_3_set_69
	.long	L103_3_set_34
	.long	L103_3_set_69
	.long	L103_3_set_69
	.long	L103_3_set_69
	.long	L103_3_set_38
.set L103_4_set_207, LBB103_207-LJTI103_4
.set L103_4_set_217, LBB103_217-LJTI103_4
.set L103_4_set_139, LBB103_139-LJTI103_4
.set L103_4_set_215, LBB103_215-LJTI103_4
.set L103_4_set_219, LBB103_219-LJTI103_4
LJTI103_4:
	.long	L103_4_set_207
	.long	L103_4_set_217
	.long	L103_4_set_139
	.long	L103_4_set_215
	.long	L103_4_set_139
	.long	L103_4_set_139
	.long	L103_4_set_139
	.long	L103_4_set_219
.set L103_5_set_203, LBB103_203-LJTI103_5
.set L103_5_set_211, LBB103_211-LJTI103_5
.set L103_5_set_125, LBB103_125-LJTI103_5
.set L103_5_set_209, LBB103_209-LJTI103_5
.set L103_5_set_213, LBB103_213-LJTI103_5
LJTI103_5:
	.long	L103_5_set_203
	.long	L103_5_set_211
	.long	L103_5_set_125
	.long	L103_5_set_209
	.long	L103_5_set_125
	.long	L103_5_set_125
	.long	L103_5_set_125
	.long	L103_5_set_213
.set L103_6_set_228, LBB103_228-LJTI103_6
.set L103_6_set_240, LBB103_240-LJTI103_6
.set L103_6_set_246, LBB103_246-LJTI103_6
.set L103_6_set_238, LBB103_238-LJTI103_6
.set L103_6_set_242, LBB103_242-LJTI103_6
LJTI103_6:
	.long	L103_6_set_228
	.long	L103_6_set_240
	.long	L103_6_set_246
	.long	L103_6_set_238
	.long	L103_6_set_246
	.long	L103_6_set_246
	.long	L103_6_set_246
	.long	L103_6_set_242
.set L103_7_set_46, LBB103_46-LJTI103_7
.set L103_7_set_50, LBB103_50-LJTI103_7
.set L103_7_set_55, LBB103_55-LJTI103_7
.set L103_7_set_48, LBB103_48-LJTI103_7
.set L103_7_set_52, LBB103_52-LJTI103_7
LJTI103_7:
	.long	L103_7_set_46
	.long	L103_7_set_50
	.long	L103_7_set_55
	.long	L103_7_set_48
	.long	L103_7_set_55
	.long	L103_7_set_55
	.long	L103_7_set_55
	.long	L103_7_set_52
.set L103_8_set_5, LBB103_5-LJTI103_8
.set L103_8_set_23, LBB103_23-LJTI103_8
.set L103_8_set_67, LBB103_67-LJTI103_8
.set L103_8_set_20, LBB103_20-LJTI103_8
.set L103_8_set_26, LBB103_26-LJTI103_8
LJTI103_8:
	.long	L103_8_set_5
	.long	L103_8_set_23
	.long	L103_8_set_67
	.long	L103_8_set_20
	.long	L103_8_set_67
	.long	L103_8_set_67
	.long	L103_8_set_67
	.long	L103_8_set_26
	.end_data_region

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h53957cfc28737f7fE:
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
	cmp	qword ptr [rdi], 1
	jne	LBB104_2
	mov	rbx, rdi
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_38]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_39]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	jmp	LBB104_3
LBB104_2:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_40]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB104_3:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59e6f9484dd747ebE:
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
	cmp	dword ptr [rdi], 1
	jne	LBB105_2
	mov	rbx, rdi
	add	rbx, 4
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_38]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_41]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	jmp	LBB105_3
LBB105_2:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_40]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB105_3:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b6464ab8748bef9E:
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
	cmp	qword ptr [rdi], 0
	je	LBB106_2
	mov	rbx, rdi
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_38]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_42]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	jmp	LBB106_3
LBB106_2:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_40]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB106_3:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha016ce32a2f1fb5cE:
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
	cmp	qword ptr [rdi + 16], 4
	jne	LBB107_1
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_40]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB107_3
LBB107_1:
	mov	rbx, rdi
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_38]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_43]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB107_3:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2204d27b3cae249E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	lea	rdi, [rip + l___unnamed_44]
	mov	esi, 25
	pop	rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN90_$LT$gimli..read..unit..AttributeValue$LT$R$C$Offset$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e63c5898f5da647E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rsi]
	lea	rcx, [rip + LJTI109_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB109_2:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	xor	eax, eax
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_3:
	mov	rax, qword ptr [rsi + 8]
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], rcx
	mov	eax, 1
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_4:
	mov	al, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	eax, 2
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_5:
	movzx	eax, word ptr [rsi + 8]
	mov	word ptr [rdi + 8], ax
	mov	eax, 3
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_6:
	mov	eax, dword ptr [rsi + 8]
	mov	dword ptr [rdi + 8], eax
	mov	eax, 4
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_7:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 5
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_8:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 6
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_9:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 7
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_10:
	mov	rax, qword ptr [rsi + 8]
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], rcx
	mov	eax, 8
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_11:
	cmp	byte ptr [rsi + 8], 0
	setne	byte ptr [rdi + 8]
	mov	eax, 9
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_12:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 10
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_13:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 11
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_14:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 12
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_15:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 13
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_16:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 14
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_17:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 15
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_18:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 16
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_19:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 17
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_20:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 18
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_21:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 19
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_22:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 20
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_23:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 21
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_24:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 22
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_25:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 23
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_26:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 24
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_27:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 25
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_28:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 26
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_29:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 27
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_30:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 28
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_31:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 29
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_32:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 30
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_33:
	mov	rax, qword ptr [rsi + 8]
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], rcx
	mov	eax, 31
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_34:
	mov	al, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	eax, 32
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_35:
	mov	al, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	eax, 33
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_36:
	mov	al, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	eax, 34
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_37:
	mov	al, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	eax, 35
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_38:
	mov	al, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	eax, 36
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_39:
	mov	al, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	eax, 37
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_40:
	movzx	eax, word ptr [rsi + 8]
	mov	word ptr [rdi + 8], ax
	mov	eax, 38
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_41:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 39
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_42:
	mov	al, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	eax, 40
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_43:
	mov	al, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	eax, 41
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_44:
	mov	al, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	eax, 42
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_45:
	mov	al, byte ptr [rsi + 8]
	mov	byte ptr [rdi + 8], al
	mov	eax, 43
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
LBB109_1:
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	eax, 44
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L109_0_set_2, LBB109_2-LJTI109_0
.set L109_0_set_3, LBB109_3-LJTI109_0
.set L109_0_set_4, LBB109_4-LJTI109_0
.set L109_0_set_5, LBB109_5-LJTI109_0
.set L109_0_set_6, LBB109_6-LJTI109_0
.set L109_0_set_7, LBB109_7-LJTI109_0
.set L109_0_set_8, LBB109_8-LJTI109_0
.set L109_0_set_9, LBB109_9-LJTI109_0
.set L109_0_set_10, LBB109_10-LJTI109_0
.set L109_0_set_11, LBB109_11-LJTI109_0
.set L109_0_set_12, LBB109_12-LJTI109_0
.set L109_0_set_13, LBB109_13-LJTI109_0
.set L109_0_set_14, LBB109_14-LJTI109_0
.set L109_0_set_15, LBB109_15-LJTI109_0
.set L109_0_set_16, LBB109_16-LJTI109_0
.set L109_0_set_17, LBB109_17-LJTI109_0
.set L109_0_set_18, LBB109_18-LJTI109_0
.set L109_0_set_19, LBB109_19-LJTI109_0
.set L109_0_set_20, LBB109_20-LJTI109_0
.set L109_0_set_21, LBB109_21-LJTI109_0
.set L109_0_set_22, LBB109_22-LJTI109_0
.set L109_0_set_23, LBB109_23-LJTI109_0
.set L109_0_set_24, LBB109_24-LJTI109_0
.set L109_0_set_25, LBB109_25-LJTI109_0
.set L109_0_set_26, LBB109_26-LJTI109_0
.set L109_0_set_27, LBB109_27-LJTI109_0
.set L109_0_set_28, LBB109_28-LJTI109_0
.set L109_0_set_29, LBB109_29-LJTI109_0
.set L109_0_set_30, LBB109_30-LJTI109_0
.set L109_0_set_31, LBB109_31-LJTI109_0
.set L109_0_set_32, LBB109_32-LJTI109_0
.set L109_0_set_33, LBB109_33-LJTI109_0
.set L109_0_set_34, LBB109_34-LJTI109_0
.set L109_0_set_35, LBB109_35-LJTI109_0
.set L109_0_set_36, LBB109_36-LJTI109_0
.set L109_0_set_37, LBB109_37-LJTI109_0
.set L109_0_set_38, LBB109_38-LJTI109_0
.set L109_0_set_39, LBB109_39-LJTI109_0
.set L109_0_set_40, LBB109_40-LJTI109_0
.set L109_0_set_41, LBB109_41-LJTI109_0
.set L109_0_set_42, LBB109_42-LJTI109_0
.set L109_0_set_43, LBB109_43-LJTI109_0
.set L109_0_set_44, LBB109_44-LJTI109_0
.set L109_0_set_45, LBB109_45-LJTI109_0
.set L109_0_set_1, LBB109_1-LJTI109_0
LJTI109_0:
	.long	L109_0_set_2
	.long	L109_0_set_3
	.long	L109_0_set_4
	.long	L109_0_set_5
	.long	L109_0_set_6
	.long	L109_0_set_7
	.long	L109_0_set_8
	.long	L109_0_set_9
	.long	L109_0_set_10
	.long	L109_0_set_11
	.long	L109_0_set_12
	.long	L109_0_set_13
	.long	L109_0_set_14
	.long	L109_0_set_15
	.long	L109_0_set_16
	.long	L109_0_set_17
	.long	L109_0_set_18
	.long	L109_0_set_19
	.long	L109_0_set_20
	.long	L109_0_set_21
	.long	L109_0_set_22
	.long	L109_0_set_23
	.long	L109_0_set_24
	.long	L109_0_set_25
	.long	L109_0_set_26
	.long	L109_0_set_27
	.long	L109_0_set_28
	.long	L109_0_set_29
	.long	L109_0_set_30
	.long	L109_0_set_31
	.long	L109_0_set_32
	.long	L109_0_set_33
	.long	L109_0_set_34
	.long	L109_0_set_35
	.long	L109_0_set_36
	.long	L109_0_set_37
	.long	L109_0_set_38
	.long	L109_0_set_39
	.long	L109_0_set_40
	.long	L109_0_set_41
	.long	L109_0_set_42
	.long	L109_0_set_43
	.long	L109_0_set_44
	.long	L109_0_set_45
	.long	L109_0_set_1
	.end_data_region

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17he18f0bd8bac145adE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 0
	je	LBB110_2
	mov	rax, rdi
	lea	rdx, [rip + l___unnamed_45]
	pop	rbp
	ret
LBB110_2:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h27e3cbe6974d1663E:
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
	je	LBB111_3
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB111_4
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], r14
	lea	rdx, [rip + l___unnamed_45]
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB111_3:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
LBB111_4:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI112_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9addr2line16ResUnit$LT$R$GT$11parse_lines17h7a8c185768dbe842E:
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
	sub	rsp, 984
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 904], rsi
	mov	qword ptr [rbp - 912], rdx
	cmp	qword ptr [rsi + 352], 46
	jne	LBB112_2
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	jmp	LBB112_281
LBB112_2:
	lea	rax, [rsi + 184]
	mov	qword ptr [rbp - 920], rax
	mov	rax, qword ptr [rsi + 432]
	cmp	rax, 2
	jne	LBB112_277
	mov	qword ptr [rbp - 384], 8
	mov	qword ptr [rbp - 376], 0
	mov	qword ptr [rbp - 368], 0
	mov	qword ptr [rbp - 408], 8
	mov	qword ptr [rbp - 400], 0
	mov	qword ptr [rbp - 392], 0
	mov	r15, qword ptr [rsi + 240]
	mov	ecx, 4
	xor	ebx, ebx
	mov	rax, r15
	mul	rcx
	mov	r12, rax
	setno	al
	jo	LBB112_508
	mov	qword ptr [rbp - 800], rdi
	mov	ecx, dword ptr [rsi + 416]
	mov	dword ptr [rbp - 152], ecx
	movdqu	xmm0, xmmword ptr [rsi + 184]
	movdqa	xmmword ptr [rbp - 272], xmm0
	mov	rcx, qword ptr [rsi + 200]
	mov	qword ptr [rbp - 280], rcx
	mov	ecx, dword ptr [rsi + 420]
	mov	qword ptr [rbp - 784], rcx
	mov	r13d, dword ptr [rsi + 424]
	mov	cl, byte ptr [rsi + 425]
	mov	byte ptr [rbp - 48], cl
	mov	rcx, qword ptr [rsi + 208]
	mov	qword ptr [rbp - 424], rcx
	mov	rcx, qword ptr [rsi + 216]
	mov	qword ptr [rbp - 416], rcx
	mov	qword ptr [rbp - 232], rsi
	mov	r14, qword ptr [rsi + 224]
	mov	bl, al
	add	rbx, rbx
	test	r12, r12
	je	LBB112_6
	mov	rdi, r12
	mov	rsi, rbx
	call	___rust_alloc
	test	rax, rax
	jne	LBB112_7
	jmp	LBB112_223
LBB112_6:
	mov	rax, rbx
	test	rax, rax
	je	LBB112_223
LBB112_7:
	shr	r12, 2
	mov	qword ptr [rbp - 224], rax
	mov	qword ptr [rbp - 216], r12
	mov	qword ptr [rbp - 208], 0
Ltmp67:
	lea	rdi, [rbp - 224]
	mov	rsi, r15
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hfd56bd370f03273dE
Ltmp68:
	lea	rdx, [4*r15]
	mov	rbx, qword ptr [rbp - 208]
	lea	rdi, [4*rbx]
	add	rdi, qword ptr [rbp - 224]
	mov	rsi, r14
	call	_memcpy
	add	rbx, r15
	mov	qword ptr [rbp - 288], rbx
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 304], rax
	mov	qword ptr [rbp - 296], rcx
	mov	rsi, qword ptr [rbp - 232]
	mov	r12, qword ptr [rsi + 264]
	mov	ecx, 24
	xor	ebx, ebx
	mov	rax, r12
	mul	rcx
	mov	r14, rax
	setno	al
	jo	LBB112_509
	mov	r15, qword ptr [rsi + 248]
	mov	bl, al
	shl	rbx, 3
	test	r14, r14
	je	LBB112_15
	mov	rdi, r14
	mov	rsi, rbx
	call	___rust_alloc
	mov	rcx, rax
	test	rcx, rcx
	je	LBB112_16
LBB112_11:
	movabs	rdx, -6148914691236517205
	mov	rax, r14
	mul	rdx
	shr	rdx, 4
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 216], rdx
	mov	qword ptr [rbp - 208], 0
Ltmp70:
	lea	rdi, [rbp - 224]
	mov	rsi, r12
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h0509b3017bafc412E
Ltmp71:
	mov	rbx, qword ptr [rbp - 208]
	lea	rdi, [rbx + 2*rbx]
	shl	rdi, 3
	add	rdi, qword ptr [rbp - 224]
	mov	rsi, r15
	mov	rdx, r14
	call	_memcpy
	add	r12, rbx
	mov	qword ptr [rbp - 240], r12
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 256], rax
	mov	qword ptr [rbp - 248], rcx
	mov	rsi, qword ptr [rbp - 232]
	mov	r15, qword ptr [rsi + 288]
	mov	ecx, 4
	xor	ebx, ebx
	mov	rax, r15
	mul	rcx
	mov	r12, rax
	setno	al
	jo	LBB112_510
	mov	r14, qword ptr [rsi + 272]
	mov	bl, al
	add	rbx, rbx
	test	r12, r12
	je	LBB112_17
	mov	rdi, r12
	mov	rsi, rbx
	call	___rust_alloc
	test	rax, rax
	jne	LBB112_18
	jmp	LBB112_223
LBB112_15:
	mov	rcx, rbx
	test	rcx, rcx
	jne	LBB112_11
LBB112_16:
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB112_17:
	mov	rax, rbx
	test	rax, rax
	je	LBB112_223
LBB112_18:
	shr	r12, 2
	mov	qword ptr [rbp - 224], rax
	mov	qword ptr [rbp - 216], r12
	mov	qword ptr [rbp - 208], 0
Ltmp73:
	lea	rdi, [rbp - 224]
	mov	rsi, r15
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hfd56bd370f03273dE
Ltmp74:
	lea	rdx, [4*r15]
	mov	rbx, qword ptr [rbp - 208]
	lea	rdi, [4*rbx]
	add	rdi, qword ptr [rbp - 224]
	mov	rsi, r14
	call	_memcpy
	add	rbx, r15
	mov	qword ptr [rbp - 80], rbx
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rcx
	mov	rsi, qword ptr [rbp - 232]
	mov	r15, qword ptr [rsi + 312]
	mov	ecx, 64
	xor	ebx, ebx
	mov	rax, r15
	mul	rcx
	mov	r12, rax
	setno	al
	jo	LBB112_511
	mov	r14, qword ptr [rsi + 296]
	mov	bl, al
	shl	rbx, 3
	test	r12, r12
	je	LBB112_222
	mov	rdi, r12
	mov	rsi, rbx
	call	___rust_alloc
	test	rax, rax
	je	LBB112_223
LBB112_22:
	shr	r12, 6
	mov	qword ptr [rbp - 224], rax
	mov	qword ptr [rbp - 216], r12
	mov	qword ptr [rbp - 208], 0
Ltmp76:
	lea	rdi, [rbp - 224]
	mov	rsi, r15
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc2bcb74ead5c6bf5E
Ltmp77:
	shl	r13, 32
	add	r13, qword ptr [rbp - 784]
	mov	rdx, r15
	shl	rdx, 6
	mov	rbx, qword ptr [rbp - 208]
	mov	rdi, rbx
	shl	rdi, 6
	add	rdi, qword ptr [rbp - 224]
	mov	rsi, r14
	call	_memcpy
	add	rbx, r15
	mov	qword ptr [rbp - 128], rbx
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 136], rcx
	mov	rdx, qword ptr [rbp - 232]
	mov	rbx, qword ptr [rdx + 320]
	movups	xmm1, xmmword ptr [rdx + 328]
	mov	r14, qword ptr [rdx + 344]
	mov	eax, 45
	cmp	qword ptr [rdx + 352], 45
	je	LBB112_25
	mov	rax, qword ptr [rbp - 232]
	lea	rsi, [rax + 352]
	lea	rdi, [rbp - 224]
	movaps	xmmword ptr [rbp - 784], xmm1
	call	__ZN90_$LT$gimli..read..unit..AttributeValue$LT$R$C$Offset$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e63c5898f5da647E
	movaps	xmm1, xmmword ptr [rbp - 784]
	mov	rax, qword ptr [rbp - 232]
	movdqu	xmm0, xmmword ptr [rax + 376]
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rax + 392]
	movdqu	xmmword ptr [rbp - 200], xmm0
	mov	qword ptr [rbp - 184], rcx
	mov	rax, qword ptr [rbp - 232]
	mov	rax, qword ptr [rax + 400]
	mov	rdx, qword ptr [rbp - 232]
	mov	rdx, qword ptr [rdx + 408]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], rdx
	mov	rax, qword ptr [rbp - 224]
	mov	rdx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 360], rdx
	mov	rdx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 352], rdx
	mov	rdx, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 344], rdx
	mov	qword ptr [rbp - 336], rsi
	mov	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 328], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 320], rcx
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 312], rcx
LBB112_25:
	lea	rcx, [rdx + 432]
	mov	qword ptr [rbp - 848], rcx
	mov	rcx, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 1000], rcx
	mov	rcx, qword ptr [rbp - 304]
	mov	rdx, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 1008], rdx
	mov	qword ptr [rbp - 1016], rcx
	mov	rcx, qword ptr [rbp - 256]
	mov	rdx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 992], rcx
	mov	qword ptr [rbp - 984], rdx
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 976], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 968], rcx
	mov	qword ptr [rbp - 960], rdx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 952], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 928], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 936], rdx
	mov	qword ptr [rbp - 944], rcx
	mov	rcx, qword ptr [rbp - 360]
	mov	rdx, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 216], rdx
	mov	rcx, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 208], rcx
	mov	rcx, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 200], rcx
	mov	rcx, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 192], rcx
	mov	rcx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 184], rcx
	mov	rcx, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, r13
	shr	rcx, 16
	movzx	edx, word ptr [rbp - 356]
	mov	word ptr [rbp - 140], dx
	mov	edx, dword ptr [rbp - 360]
	mov	dword ptr [rbp - 144], edx
	mov	rdx, r13
	shr	rdx, 24
	movdqa	xmm0, xmmword ptr [rbp - 272]
	movdqa	xmmword ptr [rbp - 752], xmm0
	mov	rsi, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 736], rsi
	mov	rsi, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 728], rsi
	mov	rsi, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 720], rsi
	mov	rsi, qword ptr [rbp - 1016]
	mov	rdi, qword ptr [rbp - 1008]
	mov	qword ptr [rbp - 712], rsi
	mov	qword ptr [rbp - 704], rdi
	mov	rsi, qword ptr [rbp - 1000]
	mov	qword ptr [rbp - 696], rsi
	mov	rsi, qword ptr [rbp - 976]
	mov	qword ptr [rbp - 672], rsi
	mov	rsi, qword ptr [rbp - 992]
	mov	rdi, qword ptr [rbp - 984]
	mov	qword ptr [rbp - 680], rdi
	mov	qword ptr [rbp - 688], rsi
	mov	rsi, qword ptr [rbp - 952]
	mov	qword ptr [rbp - 648], rsi
	mov	rsi, qword ptr [rbp - 968]
	mov	rdi, qword ptr [rbp - 960]
	mov	qword ptr [rbp - 656], rdi
	mov	qword ptr [rbp - 664], rsi
	lea	r8, [rbp - 640]
	mov	rsi, qword ptr [rbp - 928]
	mov	qword ptr [rbp - 624], rsi
	mov	rsi, qword ptr [rbp - 944]
	mov	rdi, qword ptr [rbp - 936]
	mov	qword ptr [rbp - 632], rdi
	mov	qword ptr [rbp - 640], rsi
	mov	qword ptr [rbp - 616], rbx
	movaps	xmmword ptr [rbp - 608], xmm1
	mov	qword ptr [rbp - 592], r14
	mov	qword ptr [rbp - 584], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 528], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 536], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 544], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 552], rax
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 560], rax
	mov	rax, qword ptr [rbp - 224]
	mov	rsi, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 568], rsi
	mov	qword ptr [rbp - 576], rax
	mov	eax, dword ptr [rbp - 152]
	mov	dword ptr [rbp - 520], eax
	mov	word ptr [rbp - 516], r13w
	mov	byte ptr [rbp - 514], cl
	mov	word ptr [rbp - 513], dx
	mov	al, byte ptr [rbp - 48]
	mov	byte ptr [rbp - 511], al
	movzx	eax, word ptr [rbp - 140]
	mov	word ptr [rbp - 506], ax
	mov	eax, dword ptr [rbp - 144]
	mov	dword ptr [rbp - 510], eax
	lea	r9, [rbp - 504]
	mov	qword ptr [rbp - 496], 0
	mov	qword ptr [rbp - 504], 0
	mov	qword ptr [rbp - 488], 1
	mov	qword ptr [rbp - 480], 1
	mov	qword ptr [rbp - 456], 0
	mov	qword ptr [rbp - 464], 0
	mov	qword ptr [rbp - 472], 0
	mov	byte ptr [rbp - 448], cl
	mov	dword ptr [rbp - 447], 0
	mov	qword ptr [rbp - 440], rbx
	movlps	qword ptr [rbp - 432], xmm1
	xor	r14d, r14d
	lea	rbx, [rip + LJTI112_0]
	xor	eax, eax
	test	al, al
	je	LBB112_27
LBB112_26:
	mov	al, byte ptr [rbp - 514]
	mov	qword ptr [r9 + 8], 0
	mov	qword ptr [r9], 0
	movdqa	xmm0, xmmword ptr [rip + LCPI112_0]
	movdqu	xmmword ptr [rbp - 488], xmm0
	mov	qword ptr [r8 + 184], 0
	mov	qword ptr [r8 + 176], 0
	mov	qword ptr [r8 + 168], 0
	mov	byte ptr [rbp - 448], al
	mov	dword ptr [rbp - 447], 0
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_27:
	mov	qword ptr [rbp - 456], 0
	mov	byte ptr [rbp - 447], 0
	mov	word ptr [rbp - 445], 0
LBB112_28:
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	je	LBB112_226
LBB112_29:
	mov	r9, qword ptr [rbp - 440]
	lea	r15, [r9 + 1]
	lea	rsi, [r10 - 1]
	mov	qword ptr [rbp - 440], r15
	mov	qword ptr [rbp - 432], rsi
	mov	cl, byte ptr [r9]
	test	cl, cl
	je	LBB112_40
	mov	al, byte ptr [rbp - 511]
	cmp	cl, al
	jae	LBB112_160
	dec	cl
	movzx	ecx, cl
	cmp	cl, 11
	ja	LBB112_94
	movsxd	rcx, dword ptr [rbx + 4*rcx]
	add	rcx, rbx
	jmp	rcx
LBB112_33:
	test	rsi, rsi
	je	LBB112_238
	lea	rsi, [r9 + 2]
	lea	rax, [r10 - 2]
	mov	qword ptr [rbp - 440], rsi
	mov	qword ptr [rbp - 432], rax
	mov	bl, byte ptr [r9 + 1]
	add	r10, -3
	xor	ecx, ecx
	xor	eax, eax
	.p2align	4, 0x90
LBB112_35:
	cmp	ecx, 63
	ja	LBB112_496
	mov	edx, ebx
	and	dl, 127
	movzx	edx, dl
	shl	rdx, cl
	or	rax, rdx
	test	bl, bl
	jns	LBB112_131
	mov	r13, rsi
	cmp	r10, -1
	je	LBB112_256
	lea	edi, [rcx + 7]
	lea	rsi, [r13 + 1]
	mov	qword ptr [rbp - 440], rsi
	mov	qword ptr [rbp - 432], r10
	movzx	ebx, byte ptr [r13]
	dec	r10
	cmp	ecx, 56
	mov	ecx, edi
	jne	LBB112_35
	mov	ecx, edi
	cmp	bl, 1
	jbe	LBB112_35
	jmp	LBB112_250
LBB112_40:
	test	rsi, rsi
	je	LBB112_238
	lea	rax, [r9 + 2]
	lea	r8, [r10 - 2]
	mov	qword ptr [rbp - 440], rax
	mov	qword ptr [rbp - 432], r8
	mov	bl, byte ptr [r9 + 1]
	xor	esi, esi
	mov	rax, -3
	xor	ecx, ecx
	xor	r11d, r11d
	.p2align	4, 0x90
LBB112_42:
	cmp	ecx, 63
	ja	LBB112_487
	mov	r15, rsi
	mov	edx, ebx
	and	dl, 127
	movzx	edx, dl
	shl	rdx, cl
	or	r11, rdx
	test	bl, bl
	jns	LBB112_47
	cmp	r8, r15
	je	LBB112_224
	lea	edi, [rcx + 7]
	lea	rdx, [r9 + r15 + 3]
	lea	rsi, [r10 + rax]
	mov	qword ptr [rbp - 440], rdx
	mov	qword ptr [rbp - 432], rsi
	movzx	ebx, byte ptr [r9 + r15 + 2]
	lea	rsi, [r15 + 1]
	dec	rax
	cmp	ecx, 56
	mov	ecx, edi
	jne	LBB112_42
	mov	ecx, edi
	cmp	bl, 1
	jbe	LBB112_42
	jmp	LBB112_225
LBB112_47:
	mov	rax, r10
	sub	rax, r15
	add	rax, -2
	lea	r13, [r9 + r15 + 2]
	cmp	rax, r11
	lea	rbx, [rip + LJTI112_0]
	jb	LBB112_256
	lea	rax, [r15 + r11]
	lea	rax, [r9 + rax + 2]
	sub	r10, r11
	sub	r10, r15
	add	r10, -2
	mov	qword ptr [rbp - 440], rax
	mov	qword ptr [rbp - 432], r10
	mov	qword ptr [rbp - 256], r13
	mov	qword ptr [rbp - 248], r11
	test	r11, r11
	je	LBB112_256
	lea	r13, [r9 + r15 + 3]
	lea	rsi, [r11 - 1]
	mov	qword ptr [rbp - 256], r13
	mov	qword ptr [rbp - 248], rsi
	mov	al, byte ptr [r9 + r15 + 2]
	dec	al
	cmp	al, 3
	ja	LBB112_117
	movzx	eax, al
	lea	rcx, [rip + LJTI112_1]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB112_51:
	mov	eax, 23
	mov	cl, byte ptr [rbp - 520]
	lea	edx, [rcx - 1]
	cmp	dl, 7
	ja	LBB112_474
	movzx	edx, dl
	lea	rdi, [rip + LJTI112_2]
	movsxd	rdx, dword ptr [rdi + 4*rdx]
	add	rdx, rdi
	jmp	rdx
LBB112_53:
	test	rsi, rsi
	je	LBB112_482
	lea	rax, [r9 + r15 + 4]
	add	r11, -2
	mov	qword ptr [rbp - 256], rax
	mov	qword ptr [rbp - 248], r11
	movzx	eax, byte ptr [r9 + r15 + 3]
	jmp	LBB112_154
LBB112_55:
	test	rsi, rsi
	je	LBB112_238
	lea	rsi, [r9 + 2]
	lea	rax, [r10 - 2]
	mov	qword ptr [rbp - 440], rsi
	mov	qword ptr [rbp - 432], rax
	mov	bl, byte ptr [r9 + 1]
	add	r10, -3
	xor	ecx, ecx
	xor	eax, eax
	.p2align	4, 0x90
LBB112_57:
	cmp	ecx, 63
	ja	LBB112_500
	mov	edx, ebx
	and	dl, 127
	movzx	edx, dl
	shl	rdx, cl
	or	rax, rdx
	test	bl, bl
	jns	LBB112_129
	mov	r13, rsi
	cmp	r10, -1
	je	LBB112_256
	lea	edi, [rcx + 7]
	lea	rsi, [r13 + 1]
	mov	qword ptr [rbp - 440], rsi
	mov	qword ptr [rbp - 432], r10
	movzx	ebx, byte ptr [r13]
	dec	r10
	cmp	ecx, 56
	mov	ecx, edi
	jne	LBB112_57
	mov	ecx, edi
	cmp	bl, 1
	jbe	LBB112_57
	jmp	LBB112_250
LBB112_62:
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
	mov	byte ptr [rbp - 445], 1
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_63:
	test	rsi, rsi
	je	LBB112_238
	lea	rbx, [r10 - 2]
	dec	r10
	xor	edi, edi
	xor	esi, esi
	xor	ecx, ecx
	.p2align	4, 0x90
LBB112_65:
	lea	r8, [r9 + rdi + 2]
	mov	qword ptr [rbp - 440], r8
	mov	qword ptr [rbp - 432], rbx
	movzx	eax, byte ptr [r9 + rdi + 1]
	cmp	ecx, 63
	jne	LBB112_68
	test	al, al
	je	LBB112_69
	cmp	al, 127
	je	LBB112_69
	jmp	LBB112_251
LBB112_68:
	ja	LBB112_493
LBB112_69:
	mov	edx, eax
	and	edx, 127
	shl	rdx, cl
	or	rsi, rdx
	add	ecx, 7
	test	al, al
	jns	LBB112_126
	dec	rbx
	inc	rdi
	mov	r15, r8
	cmp	r10, rdi
	jne	LBB112_65
	jmp	LBB112_239
LBB112_71:
	test	rsi, rsi
	je	LBB112_238
	lea	rsi, [r9 + 2]
	lea	rax, [r10 - 2]
	mov	qword ptr [rbp - 440], rsi
	mov	qword ptr [rbp - 432], rax
	mov	bl, byte ptr [r9 + 1]
	add	r10, -3
	xor	ecx, ecx
	xor	eax, eax
	.p2align	4, 0x90
LBB112_73:
	cmp	ecx, 63
	ja	LBB112_492
	mov	edx, ebx
	and	dl, 127
	movzx	edx, dl
	shl	rdx, cl
	or	rax, rdx
	test	bl, bl
	jns	LBB112_130
	mov	r13, rsi
	cmp	r10, -1
	je	LBB112_256
	lea	edi, [rcx + 7]
	lea	rsi, [r13 + 1]
	mov	qword ptr [rbp - 440], rsi
	mov	qword ptr [rbp - 432], r10
	movzx	ebx, byte ptr [r13]
	dec	r10
	cmp	ecx, 56
	mov	ecx, edi
	jne	LBB112_73
	mov	ecx, edi
	cmp	bl, 1
	jbe	LBB112_73
	jmp	LBB112_250
LBB112_78:
	test	rsi, rsi
	je	LBB112_238
	lea	rsi, [r9 + 2]
	lea	rax, [r10 - 2]
	mov	qword ptr [rbp - 440], rsi
	mov	qword ptr [rbp - 432], rax
	mov	bl, byte ptr [r9 + 1]
	add	r10, -3
	xor	ecx, ecx
	xor	eax, eax
	.p2align	4, 0x90
LBB112_80:
	cmp	ecx, 63
	ja	LBB112_503
	mov	edx, ebx
	and	dl, 127
	movzx	edx, dl
	shl	rdx, cl
	or	rax, rdx
	test	bl, bl
	jns	LBB112_133
	mov	r13, rsi
	cmp	r10, -1
	je	LBB112_256
	lea	edi, [rcx + 7]
	lea	rsi, [r13 + 1]
	mov	qword ptr [rbp - 440], rsi
	mov	qword ptr [rbp - 432], r10
	movzx	ebx, byte ptr [r13]
	dec	r10
	cmp	ecx, 56
	mov	ecx, edi
	jne	LBB112_80
	mov	ecx, edi
	cmp	bl, 1
	jbe	LBB112_80
	jmp	LBB112_250
LBB112_85:
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
	xor	byte ptr [rbp - 448], 1
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_86:
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
	mov	byte ptr [rbp - 447], 1
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_87:
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
	mov	byte ptr [rbp - 444], 1
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_88:
	cmp	rsi, 2
	jb	LBB112_238
	lea	rax, [r9 + 3]
	add	r10, -3
	mov	qword ptr [rbp - 440], rax
	mov	qword ptr [rbp - 432], r10
	movzx	eax, word ptr [r9 + 1]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rcx
LBB112_90:
	add	qword ptr [rbp - 504], rax
	mov	qword ptr [rbp - 496], 0
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_91:
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rcx
	mov	cl, byte ptr [rbp - 512]
	test	cl, cl
	je	LBB112_501
	not	al
	movzx	eax, al
	div	cl
	movzx	eax, al
	movzx	ecx, byte ptr [rbp - 516]
	movzx	esi, byte ptr [rbp - 515]
	cmp	rsi, 1
	jne	LBB112_125
	imul	rcx, rax
	add	qword ptr [rbp - 504], rcx
	mov	qword ptr [rbp - 496], 0
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_94:
	mov	r13, qword ptr [rbp - 728]
	mov	rax, qword ptr [rbp - 720]
	mov	r12d, 19
	cmp	rax, rcx
	jb	LBB112_258
	add	r13, rcx
	cmp	rax, rcx
	je	LBB112_257
	movzx	edx, byte ptr [r13]
	test	rdx, rdx
	je	LBB112_159
	cmp	dl, 1
	jne	LBB112_134
	test	rsi, rsi
	je	LBB112_252
	lea	rax, [r9 + 2]
	lea	rcx, [r10 - 2]
	mov	qword ptr [rbp - 440], rax
	mov	qword ptr [rbp - 432], rcx
	mov	cl, byte ptr [r9 + 1]
	add	r10, -3
	xor	edx, edx
LBB112_100:
	cmp	edx, 63
	ja	LBB112_499
	test	cl, cl
	jns	LBB112_159
	mov	r13, rax
	cmp	r10, -1
	je	LBB112_256
	lea	esi, [rdx + 7]
	lea	rax, [r13 + 1]
	mov	qword ptr [rbp - 440], rax
	mov	qword ptr [rbp - 432], r10
	movzx	ecx, byte ptr [r13]
	dec	r10
	cmp	edx, 56
	mov	edx, esi
	jne	LBB112_100
	mov	edx, esi
	cmp	cl, 1
	jbe	LBB112_100
	jmp	LBB112_250
LBB112_105:
	cmp	word ptr [rbp - 518], 4
	ja	LBB112_117
	lea	rcx, [r9 + r15]
	xor	edx, edx
LBB112_107:
	cmp	rsi, rdx
	je	LBB112_255
	movzx	eax, byte ptr [rcx + rdx + 3]
	inc	rdx
	test	al, al
	jne	LBB112_107
	cmp	al, 1
	mov	cl, 1
	adc	cl, 0
	movzx	ecx, cl
	and	ecx, 1
	lea	rcx, [rcx + rdx - 1]
	cmp	rsi, rcx
	jb	LBB112_255
	cmp	al, 1
	mov	bl, 1
	adc	bl, 0
	movzx	edi, bl
	and	edi, 1
	lea	rsi, [r9 + rdi]
	add	rsi, r15
	lea	rbx, [rdx + rsi + 2]
	sub	r11, rdi
	mov	qword ptr [rbp - 256], rbx
	mov	rdi, r11
	sub	rdi, rdx
	mov	qword ptr [rbp - 248], rdi
	je	LBB112_483
	lea	rax, [rdx + rsi + 3]
	not	rdx
	add	rdx, r11
	mov	qword ptr [rbp - 256], rax
	mov	qword ptr [rbp - 248], rdx
Ltmp119:
	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 256]
	mov	rdx, r13
	call	__ZN5gimli4read4line27FileEntry$LT$R$C$Offset$GT$5parse17hc3f30c5ed1211798E
Ltmp120:
	mov	rax, qword ptr [rbp - 224]
	mov	r12, qword ptr [rbp - 216]
	mov	r13, qword ptr [rbp - 208]
	lea	rcx, [rbp - 200]
	mov	rsi, rcx
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 360], rcx
	mov	qword ptr [rbp - 352], rdx
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 344], rcx
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 336], rcx
	mov	rcx, qword ptr [rsi + 32]
	mov	qword ptr [rbp - 328], rcx
	mov	rcx, qword ptr [rsi + 40]
	mov	qword ptr [rbp - 320], rcx
	cmp	rax, 1
	je	LBB112_484
	mov	rax, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 104], rax
	mov	rcx, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 112], rcx
	mov	rdx, qword ptr [rbp - 336]
	mov	rsi, qword ptr [rbp - 344]
	mov	rdi, qword ptr [rbp - 360]
	mov	rbx, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 96], rdi
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 216], rcx
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 624]
	cmp	rax, qword ptr [rbp - 632]
	lea	rbx, [rip + LJTI112_0]
	jne	LBB112_116
Ltmp122:
	mov	esi, 1
	lea	rdi, [rbp - 640]
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc2bcb74ead5c6bf5E
Ltmp123:
	mov	rax, qword ptr [rbp - 624]
LBB112_116:
	mov	rcx, qword ptr [rbp - 640]
	shl	rax, 6
	mov	qword ptr [rcx + rax], r12
	mov	qword ptr [rcx + rax + 8], r13
	mov	rdx, qword ptr [rbp - 224]
	mov	rsi, qword ptr [rbp - 216]
	mov	qword ptr [rcx + rax + 16], rdx
	mov	qword ptr [rcx + rax + 24], rsi
	mov	rdx, qword ptr [rbp - 208]
	mov	qword ptr [rcx + rax + 32], rdx
	mov	rdx, qword ptr [rbp - 200]
	mov	qword ptr [rcx + rax + 40], rdx
	mov	rdx, qword ptr [rbp - 192]
	mov	qword ptr [rcx + rax + 48], rdx
	mov	rdx, qword ptr [rbp - 184]
	mov	qword ptr [rcx + rax + 56], rdx
	inc	qword ptr [rbp - 624]
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_117:
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rcx
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rax
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_118:
	test	rsi, rsi
	je	LBB112_472
	lea	r8, [r9 + r15]
	lea	rax, [r9 + r15 + 4]
	add	r11, -2
	mov	qword ptr [rbp - 256], rax
	mov	dl, byte ptr [r9 + r15 + 3]
	xor	eax, eax
	mov	r9, r11
	xor	ecx, ecx
	xor	esi, esi
LBB112_120:
	cmp	ecx, 63
	ja	LBB112_494
	mov	rbx, rax
	mov	eax, edx
	and	al, 127
	movzx	eax, al
	shl	rax, cl
	or	rsi, rax
	test	dl, dl
	jns	LBB112_144
	cmp	r11, rbx
	je	LBB112_253
	lea	edi, [rcx + 7]
	dec	r9
	lea	rax, [r8 + rbx + 5]
	mov	qword ptr [rbp - 256], rax
	movzx	edx, byte ptr [r8 + rbx + 4]
	lea	rax, [rbx + 1]
	cmp	ecx, 56
	mov	ecx, edi
	jne	LBB112_120
	mov	ecx, edi
	cmp	dl, 1
	jbe	LBB112_120
	jmp	LBB112_254
LBB112_125:
	test	sil, sil
	jne	LBB112_146
	jmp	LBB112_502
LBB112_126:
	cmp	ecx, 63
	ja	LBB112_155
	and	al, 64
	lea	rdi, [rbp - 504]
	lea	rbx, [rip + LJTI112_0]
	je	LBB112_156
	mov	rax, -1
	shl	rax, cl
	or	rsi, rax
	jmp	LBB112_156
LBB112_129:
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 464], rax
	lea	rbx, [rip + LJTI112_0]
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_130:
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 488], rax
	lea	rbx, [rip + LJTI112_0]
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_131:
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rcx
	movzx	ecx, byte ptr [rbp - 516]
	movzx	esi, byte ptr [rbp - 515]
	cmp	rsi, 1
	lea	rbx, [rip + LJTI112_0]
	jne	LBB112_145
	imul	rax, rcx
	jmp	LBB112_90
LBB112_133:
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 472], rax
	lea	rbx, [rip + LJTI112_0]
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_134:
	mov	r12d, 19
	test	rsi, rsi
	je	LBB112_481
	mov	eax, 1
	mov	qword ptr [rbp - 152], rax
	xor	eax, eax
	mov	qword ptr [rbp - 272], rax
	mov	rdi, rsi
	mov	rcx, r15
	mov	qword ptr [rbp - 280], rdx
LBB112_136:
	mov	r8, rcx
	lea	rax, [rcx + 1]
	lea	r13, [rdi - 1]
	mov	qword ptr [rbp - 440], rax
	mov	qword ptr [rbp - 432], r13
	mov	r9b, byte ptr [rcx]
	mov	qword ptr [rbp - 48], rdi
	add	rdi, -2
	xor	r10d, r10d
	xor	ecx, ecx
	xor	ebx, ebx
LBB112_137:
	cmp	ecx, 63
	ja	LBB112_497
	mov	rax, r10
	mov	edx, r9d
	and	dl, 127
	movzx	edx, dl
	shl	rdx, cl
	or	rbx, rdx
	test	r9b, r9b
	jns	LBB112_142
	cmp	r13, rax
	je	LBB112_282
	lea	r11d, [rcx + 7]
	lea	rdx, [r8 + rax + 2]
	mov	qword ptr [rbp - 440], rdx
	mov	qword ptr [rbp - 432], rdi
	movzx	r9d, byte ptr [r8 + rax + 1]
	lea	r10, [rax + 1]
	dec	rdi
	cmp	ecx, 56
	mov	ecx, r11d
	jne	LBB112_137
	mov	ecx, r11d
	cmp	r9b, 1
	jbe	LBB112_137
	jmp	LBB112_283
LBB112_142:
	mov	rdx, qword ptr [rbp - 280]
	mov	r9, qword ptr [rbp - 152]
	cmp	r9, rdx
	je	LBB112_157
	mov	rcx, rax
	not	rcx
	mov	rdi, qword ptr [rbp - 48]
	add	rdi, rcx
	and	rbx, -256
	lea	rcx, [r8 + rax + 1]
	inc	r9
	mov	qword ptr [rbp - 152], r9
	mov	qword ptr [rbp - 272], rbx
	cmp	r13, rax
	jne	LBB112_136
	jmp	LBB112_480
LBB112_144:
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rcx
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 456], rsi
	lea	rbx, [rip + LJTI112_0]
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_145:
	test	sil, sil
	je	LBB112_495
LBB112_146:
	add	rax, qword ptr [rbp - 496]
	xor	edx, edx
	div	rsi
	imul	rax, rcx
	add	qword ptr [rbp - 504], rax
	mov	qword ptr [rbp - 496], rdx
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_147:
	cmp	rsi, 4
	jb	LBB112_473
	lea	rax, [r9 + r15 + 7]
	add	r11, -5
	mov	qword ptr [rbp - 256], rax
	mov	qword ptr [rbp - 248], r11
	mov	eax, dword ptr [r9 + r15 + 3]
	mov	ecx, eax
	and	ecx, -65536
	jmp	LBB112_153
LBB112_149:
	cmp	rsi, 2
	jb	LBB112_473
	lea	rax, [r9 + r15 + 5]
	add	r11, -3
	mov	qword ptr [rbp - 256], rax
	mov	qword ptr [rbp - 248], r11
	movzx	eax, word ptr [r9 + r15 + 3]
	xor	ecx, ecx
	jmp	LBB112_153
LBB112_151:
	cmp	rsi, 8
	jb	LBB112_473
	lea	rax, [r9 + r15 + 11]
	add	r11, -9
	mov	qword ptr [rbp - 256], rax
	mov	qword ptr [rbp - 248], r11
	mov	rax, qword ptr [r9 + r15 + 3]
	mov	rcx, rax
	and	rcx, -65536
LBB112_153:
	mov	edx, eax
	and	edx, 65280
	or	rdx, rcx
	movzx	eax, al
	or	rax, rdx
LBB112_154:
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 88], rdx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 504], rax
	mov	qword ptr [rbp - 496], 0
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_155:
	lea	rdi, [rbp - 504]
	lea	rbx, [rip + LJTI112_0]
LBB112_156:
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
Ltmp100:
	call	__ZN5gimli4read4line7LineRow18apply_line_advance17h5b3e05dc2753201bE
Ltmp101:
	jmp	LBB112_28
LBB112_157:
	lea	rax, [r8 + rax + 1]
	sub	rax, r15
	jb	LBB112_498
	cmp	rsi, rax
	lea	rbx, [rip + LJTI112_0]
	jb	LBB112_238
LBB112_159:
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
	mov	r10, qword ptr [rbp - 432]
	test	r10, r10
	jne	LBB112_29
	jmp	LBB112_226
LBB112_160:
	mov	rdx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 72], rdx
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rbp - 144]
	mov	rsi, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 88], rsi
	mov	qword ptr [rbp - 96], rdx
	sub	cl, al
	jb	LBB112_512
	mov	dl, byte ptr [rbp - 512]
	test	dl, dl
	lea	rdi, [rbp - 504]
	je	LBB112_513
	movsx	rbx, byte ptr [rbp - 513]
	movzx	eax, cl
	div	dl
	mov	r12d, eax
	movzx	esi, ah
	add	rsi, rbx
Ltmp79:
	mov	rbx, rdi
	call	__ZN5gimli4read4line7LineRow18apply_line_advance17h5b3e05dc2753201bE
Ltmp80:
	movzx	eax, r12b
	movzx	ecx, byte ptr [rbp - 516]
	movzx	esi, byte ptr [rbp - 515]
	cmp	rsi, 1
	lea	r8, [rbp - 640]
	jne	LBB112_166
	imul	rcx, rax
	add	qword ptr [rbp - 504], rcx
	mov	qword ptr [rbp - 496], 0
	mov	r9, rbx
	lea	rbx, [rip + LJTI112_0]
	cmp	byte ptr [rbp - 446], 0
	jne	LBB112_179
	jmp	LBB112_168
LBB112_165:
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
	lea	r8, [rbp - 640]
	lea	r9, [rbp - 504]
	cmp	byte ptr [rbp - 446], 0
	jne	LBB112_179
	jmp	LBB112_168
LBB112_166:
	test	sil, sil
	je	LBB112_514
	mov	r9, rbx
	add	rax, qword ptr [rbp - 496]
	xor	edx, edx
	div	rsi
	imul	rax, rcx
	add	qword ptr [rbp - 504], rax
	mov	qword ptr [rbp - 496], rdx
	lea	rbx, [rip + LJTI112_0]
	cmp	byte ptr [rbp - 446], 0
	jne	LBB112_179
LBB112_168:
	mov	rsi, qword ptr [rbp - 504]
	mov	r15, qword ptr [rbp - 488]
	mov	r11d, dword ptr [rbp - 480]
	mov	r10d, dword ptr [rbp - 472]
	mov	rcx, qword ptr [rbp - 408]
	mov	r13, qword ptr [rbp - 392]
	mov	rax, r13
	sub	rax, 1
	lea	rax, [rax + 2*rax]
	lea	rdx, [rcx + 8*rax]
	mov	eax, 0
	cmovae	rax, rdx
	jb	LBB112_171
	cmp	qword ptr [rax], rsi
	jne	LBB112_171
	mov	qword ptr [rax + 8], r15
	mov	dword ptr [rax + 16], r11d
	mov	dword ptr [rax + 20], r10d
	jmp	LBB112_187
LBB112_171:
	cmp	r13, qword ptr [rbp - 400]
	jne	LBB112_221
	mov	qword ptr [rbp - 152], rsi
	mov	rax, r13
	inc	rax
	je	LBB112_504
	lea	rdx, [r13 + r13]
	cmp	rdx, rax
	cmova	rax, rdx
	xor	esi, esi
	mov	edx, 24
	mul	rdx
	mov	r12, rax
	setno	al
	jo	LBB112_504
	mov	rdi, rcx
	test	r13, r13
	cmove	rdi, r13
	je	LBB112_188
	lea	rax, [8*r13]
	lea	rsi, [rax + 2*rax]
	cmp	rsi, r12
	je	LBB112_220
	test	rsi, rsi
	je	LBB112_195
	mov	edx, 8
	mov	rcx, r12
	mov	rbx, r9
	mov	qword ptr [rbp - 272], r15
	mov	r15d, r10d
	mov	dword ptr [rbp - 48], r11d
	call	___rust_realloc
	jmp	LBB112_190
LBB112_178:
	mov	byte ptr [rbp - 446], 1
	lea	r8, [rbp - 640]
	lea	r9, [rbp - 504]
LBB112_179:
	cmp	qword ptr [rbp - 392], 0
	je	LBB112_187
	mov	rdi, qword ptr [rbp - 408]
	mov	rsi, qword ptr [rdi]
	mov	r10, qword ptr [rbp - 504]
	lea	rax, [rbp - 400]
	mov	rdx, rax
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 352], rcx
	mov	qword ptr [rbp - 360], rax
	mov	qword ptr [rbp - 408], 8
	mov	qword ptr [rdx + 8], 0
	mov	qword ptr [rdx], 0
	mov	qword ptr [rbp - 224], rdi
	mov	rax, qword ptr [rbp - 360]
	mov	rcx, qword ptr [rbp - 352]
	lea	rdx, [rbp - 200]
	mov	qword ptr [rdx - 8], rcx
	mov	qword ptr [rdx - 16], rax
	mov	rax, qword ptr [rbp - 216]
	mov	r13, qword ptr [rbp - 208]
	cmp	rax, r13
	je	LBB112_199
	jb	LBB112_505
	test	rax, rax
	je	LBB112_199
	shl	rax, 3
	lea	rax, [rax + 2*rax]
	lea	rcx, [8*r13]
	lea	r12, [rcx + 2*rcx]
	cmp	rax, r12
	je	LBB112_198
	test	r12, r12
	je	LBB112_192
	mov	qword ptr [rbp - 152], r10
	mov	r15, rsi
	mov	rbx, r8
	mov	edx, 8
	mov	rsi, rax
	mov	rcx, r12
	call	___rust_realloc
	test	rax, rax
	je	LBB112_506
	mov	rdi, rax
	mov	rax, r12
	mov	r8, rbx
	lea	r9, [rbp - 504]
	lea	rbx, [rip + LJTI112_0]
	mov	rsi, r15
	mov	r10, qword ptr [rbp - 152]
	jmp	LBB112_198
LBB112_187:
	mov	al, byte ptr [rbp - 446]
	test	al, al
	jne	LBB112_26
	jmp	LBB112_27
LBB112_188:
	mov	sil, al
	shl	rsi, 3
	test	r12, r12
	je	LBB112_194
	mov	rdi, r12
	mov	rbx, r9
	mov	qword ptr [rbp - 272], r15
	mov	r15d, r10d
	mov	dword ptr [rbp - 48], r11d
	call	___rust_alloc
LBB112_190:
	mov	r11d, dword ptr [rbp - 48]
	mov	r10d, r15d
	mov	r15, qword ptr [rbp - 272]
	mov	r9, rbx
	lea	rbx, [rip + LJTI112_0]
	lea	r8, [rbp - 640]
	mov	rcx, rax
	test	rcx, rcx
	jne	LBB112_220
	jmp	LBB112_506
LBB112_192:
	test	rax, rax
	je	LBB112_197
	mov	edx, 8
	mov	qword ptr [rbp - 152], rsi
	mov	rsi, rax
	mov	rbx, r8
	mov	r15, r9
	mov	r12, r10
	call	___rust_dealloc
	mov	r10, r12
	mov	rsi, qword ptr [rbp - 152]
	mov	r9, r15
	mov	r8, rbx
	lea	rbx, [rip + LJTI112_0]
	xor	eax, eax
	mov	edi, 8
	jmp	LBB112_198
LBB112_194:
	mov	rcx, rsi
	test	rcx, rcx
	jne	LBB112_220
	jmp	LBB112_506
LBB112_195:
	test	r12, r12
	je	LBB112_219
	mov	esi, 8
	mov	rdi, r12
	mov	rbx, r8
	mov	qword ptr [rbp - 272], r15
	mov	r15d, r10d
	mov	dword ptr [rbp - 48], r11d
	call	___rust_alloc
	mov	r11d, dword ptr [rbp - 48]
	mov	r10d, r15d
	mov	r15, qword ptr [rbp - 272]
	lea	r9, [rbp - 504]
	mov	r8, rbx
	lea	rbx, [rip + LJTI112_0]
	mov	rcx, rax
	test	rcx, rcx
	jne	LBB112_220
	jmp	LBB112_506
LBB112_197:
	mov	edi, 8
	xor	eax, eax
LBB112_198:
	mov	qword ptr [rbp - 224], rdi
	movabs	rcx, -6148914691236517205
	mul	rcx
	shr	rdx, 4
	mov	qword ptr [rbp - 216], rdx
LBB112_199:
	mov	qword ptr [rbp - 224], rsi
	mov	qword ptr [rbp - 216], r10
	mov	qword ptr [rbp - 208], rdi
	mov	qword ptr [rbp - 200], r13
	mov	r13, qword ptr [rbp - 368]
	cmp	r13, qword ptr [rbp - 376]
	jne	LBB112_208
	mov	rax, r13
	inc	rax
	je	LBB112_507
	lea	rcx, [r13 + r13]
	cmp	rcx, rax
	cmova	rax, rcx
	xor	esi, esi
	mov	ecx, 32
	mul	rcx
	mov	r12, rax
	seto	dl
	setno	cl
	mov	rax, r13
	test	r13, r13
	je	LBB112_203
	mov	rax, qword ptr [rbp - 384]
LBB112_203:
	test	dl, dl
	jne	LBB112_507
	test	rax, rax
	je	LBB112_209
	mov	rsi, r13
	shl	rsi, 5
	cmp	rsi, r12
	je	LBB112_215
	mov	r15, r9
	mov	rbx, r8
	test	rsi, rsi
	je	LBB112_212
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r12
	call	___rust_realloc
	jmp	LBB112_214
LBB112_208:
	mov	rax, qword ptr [rbp - 384]
	jmp	LBB112_217
LBB112_209:
	mov	sil, cl
	shl	rsi, 3
	test	r12, r12
	je	LBB112_211
	mov	rdi, r12
	mov	r15, r8
	mov	rbx, r9
	call	___rust_alloc
	mov	r9, rbx
	lea	rbx, [rip + LJTI112_0]
	mov	r8, r15
	test	rax, rax
	jne	LBB112_216
	jmp	LBB112_506
LBB112_211:
	mov	rax, rsi
	test	rax, rax
	jne	LBB112_216
	jmp	LBB112_506
LBB112_212:
	test	r12, r12
	je	LBB112_218
	mov	esi, 8
	mov	rdi, r12
	call	___rust_alloc
LBB112_214:
	mov	r8, rbx
	mov	r9, r15
	lea	rbx, [rip + LJTI112_0]
LBB112_215:
	test	rax, rax
	je	LBB112_506
LBB112_216:
	mov	qword ptr [rbp - 384], rax
	shr	r12, 5
	mov	qword ptr [rbp - 376], r12
LBB112_217:
	mov	rcx, r13
	shl	rcx, 5
	mov	rdx, qword ptr [rbp - 200]
	mov	qword ptr [rax + rcx + 24], rdx
	mov	rdx, qword ptr [rbp - 208]
	mov	qword ptr [rax + rcx + 16], rdx
	mov	rdx, qword ptr [rbp - 224]
	mov	rsi, qword ptr [rbp - 216]
	mov	qword ptr [rax + rcx + 8], rsi
	mov	qword ptr [rax + rcx], rdx
	inc	r13
	mov	qword ptr [rbp - 368], r13
	mov	al, byte ptr [rbp - 446]
	test	al, al
	jne	LBB112_26
	jmp	LBB112_27
LBB112_218:
	mov	eax, 8
	mov	r8, rbx
	mov	r9, r15
	lea	rbx, [rip + LJTI112_0]
	jmp	LBB112_216
LBB112_219:
	mov	ecx, 8
LBB112_220:
	mov	qword ptr [rbp - 408], rcx
	mov	rax, r12
	movabs	rdx, -6148914691236517205
	mul	rdx
	shr	rdx, 4
	mov	qword ptr [rbp - 400], rdx
	mov	rsi, qword ptr [rbp - 152]
LBB112_221:
	lea	rax, [r13 + 2*r13]
	mov	qword ptr [rcx + 8*rax], rsi
	mov	qword ptr [rcx + 8*rax + 8], r15
	mov	dword ptr [rcx + 8*rax + 16], r11d
	mov	dword ptr [rcx + 8*rax + 20], r10d
	inc	r13
	mov	qword ptr [rbp - 392], r13
	mov	al, byte ptr [rbp - 446]
	test	al, al
	jne	LBB112_26
	jmp	LBB112_27
LBB112_222:
	mov	rax, rbx
	test	rax, rax
	jne	LBB112_22
LBB112_223:
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB112_224:
	mov	r12d, 19
	lea	r13, [r9 + r15 + 2]
	jmp	LBB112_257
LBB112_225:
	mov	r12d, 6
	lea	r13, [r9 + r15 + 2]
	jmp	LBB112_257
LBB112_250:
	mov	r12d, 6
	jmp	LBB112_257
LBB112_226:
	mov	rax, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 368]
	cmp	r12, 21
	jae	LBB112_240
	cmp	r12, 2
	jb	LBB112_366
	lea	rdi, [r12 - 1]
	mov	r10, r12
	shl	r10, 5
	add	r10, qword ptr [rbp - 48]
	xor	esi, esi
	mov	r11, qword ptr [rbp - 48]
	jmp	LBB112_231
LBB112_229:
	mov	qword ptr [rdx], r8
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rdx + 8], rax
	mov	qword ptr [rdx + 16], rcx
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rdx + 24], rax
LBB112_230:
	add	r10, -32
	inc	rsi
	test	rdi, rdi
	je	LBB112_366
LBB112_231:
	mov	rdx, rdi
	dec	rdi
	mov	rbx, r12
	sub	rbx, rdi
	jb	LBB112_517
	cmp	rbx, 2
	jb	LBB112_230
	mov	rcx, rdi
	shl	rcx, 5
	mov	rax, qword ptr [rbp - 48]
	lea	r9, [rax + rcx]
	shl	rdx, 5
	mov	r8, qword ptr [r9]
	cmp	qword ptr [rax + rdx], r8
	jae	LBB112_230
	add	rdx, r11
	mov	rax, qword ptr [r11 + rcx + 24]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [r11 + rcx + 8]
	mov	rcx, qword ptr [r11 + rcx + 16]
	mov	qword ptr [rbp - 216], rcx
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rdx + 24]
	mov	qword ptr [r9 + 24], rax
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [r9 + 16], rax
	mov	rax, qword ptr [rdx]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [r9 + 8], rcx
	mov	qword ptr [r9], rax
	cmp	rbx, 3
	jb	LBB112_229
	mov	rcx, rsi
	mov	rax, r10
	cmp	qword ptr [r9 + 64], r8
	jae	LBB112_229
LBB112_236:
	mov	rdx, rax
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rdx - 8], rax
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [rdx - 16], rax
	mov	rax, qword ptr [rdx]
	mov	rbx, qword ptr [rdx + 8]
	mov	qword ptr [rdx - 24], rbx
	mov	qword ptr [rdx - 32], rax
	dec	rcx
	je	LBB112_229
	lea	rax, [rdx + 32]
	cmp	qword ptr [rdx + 32], r8
	jb	LBB112_236
	jmp	LBB112_229
LBB112_238:
	mov	r12d, 19
	jmp	LBB112_252
LBB112_239:
	lea	r13, [r9 + rdi + 1]
	jmp	LBB112_256
LBB112_240:
	mov	rax, r12
	shr	rax
	mov	ecx, 32
	xor	ebx, ebx
	mul	rcx
	mov	rdi, rax
	setno	al
	jo	LBB112_527
	mov	bl, al
	shl	rbx, 3
	test	rdi, rdi
	mov	qword ptr [rbp - 760], rdi
	je	LBB112_286
	mov	rsi, rbx
	call	___rust_alloc
	mov	r13, rax
	test	r13, r13
	je	LBB112_528
LBB112_287:
	mov	rax, qword ptr [rbp - 760]
	shr	rax, 5
	mov	qword ptr [rbp - 144], r13
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 128], 0
	mov	qword ptr [rbp - 360], 8
	mov	qword ptr [rbp - 352], 0
	mov	qword ptr [rbp - 344], 0
	mov	rax, qword ptr [rbp - 48]
	lea	rcx, [rax - 96]
	mov	qword ptr [rbp - 832], rcx
	lea	rcx, [rax - 32]
	mov	qword ptr [rbp - 792], rcx
	lea	rcx, [rax - 64]
	mov	qword ptr [rbp - 824], rcx
	lea	rax, [rax + 32]
	mov	qword ptr [rbp - 816], rax
	mov	rsi, r12
	mov	qword ptr [rbp - 808], r12
	mov	qword ptr [rbp - 272], r13
	mov	r8, rsi
	dec	r8
	jne	LBB112_290
	jmp	LBB112_299
LBB112_288:
	mov	rsi, qword ptr [rbp - 840]
	test	rsi, rsi
	je	LBB112_360
	mov	r8, rsi
	dec	r8
	je	LBB112_299
LBB112_290:
	lea	r10, [rsi - 2]
	mov	rax, r8
	shl	rax, 5
	mov	rcx, r10
	shl	rcx, 5
	mov	rdx, qword ptr [rbp - 48]
	mov	r9, qword ptr [rdx + rcx]
	cmp	qword ptr [rdx + rax], r9
	jae	LBB112_300
	mov	rcx, rsi
	shl	rcx, 5
	mov	rax, qword ptr [rbp - 824]
	lea	r11, [rax + rcx]
	mov	edx, 2
	.p2align	4, 0x90
LBB112_292:
	mov	rdi, r10
	mov	r15, rdx
	mov	rax, r11
	test	r10, r10
	je	LBB112_294
	lea	r10, [rdi - 1]
	mov	rdx, r10
	shl	rdx, 5
	mov	rbx, qword ptr [rbp - 48]
	mov	r14, qword ptr [rbx + rdx]
	lea	rdx, [r15 + 1]
	lea	r11, [rax - 32]
	cmp	r9, r14
	mov	r9, r14
	jb	LBB112_292
LBB112_294:
	mov	rdx, rsi
	sub	rdx, rdi
	jb	LBB112_520
	cmp	rsi, r12
	ja	LBB112_521
	test	rdx, -2
	je	LBB112_304
	shr	r15
	add	rcx, qword ptr [rbp - 792]
	.p2align	4, 0x90
LBB112_298:
	mov	rbx, qword ptr [rax + 24]
	mov	qword ptr [rbp - 200], rbx
	mov	rbx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 208], rbx
	mov	r9, qword ptr [rax]
	mov	rbx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 216], rbx
	mov	qword ptr [rbp - 224], r9
	mov	r9, qword ptr [rcx + 16]
	mov	r10, qword ptr [rcx + 24]
	mov	rbx, qword ptr [rcx]
	mov	r11, qword ptr [rcx + 8]
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 24], r10
	mov	qword ptr [rax + 16], r9
	mov	qword ptr [rax + 8], r11
	mov	rbx, qword ptr [rbp - 200]
	mov	qword ptr [rcx + 24], rbx
	mov	rbx, qword ptr [rbp - 208]
	mov	qword ptr [rcx + 16], rbx
	mov	r9, qword ptr [rbp - 224]
	mov	rbx, qword ptr [rbp - 216]
	mov	qword ptr [rcx + 8], rbx
	mov	qword ptr [rcx], r9
	add	rcx, -32
	add	rax, 32
	dec	r15
	jne	LBB112_298
	jmp	LBB112_304
LBB112_299:
	mov	edx, 1
	xor	ecx, ecx
	jmp	LBB112_321
LBB112_300:
	mov	rax, rsi
	shl	rax, 5
	add	rax, qword ptr [rbp - 832]
	lea	rcx, [rsi - 2]
	xor	edx, edx
	.p2align	4, 0x90
LBB112_301:
	cmp	rcx, rdx
	je	LBB112_318
	mov	rdi, qword ptr [rax]
	inc	rdx
	add	rax, -32
	cmp	r9, rdi
	mov	r9, rdi
	jae	LBB112_301
	mov	rdi, r8
	sub	rdi, rdx
	inc	rdx
LBB112_304:
	cmp	rdx, 9
	ja	LBB112_320
	test	rdi, rdi
	je	LBB112_320
	cmp	rsi, r12
	ja	LBB112_522
	mov	r11, rdi
	shl	r11, 5
	add	r11, qword ptr [rbp - 816]
	.p2align	4, 0x90
LBB112_308:
	lea	rcx, [rdi - 1]
	mov	rdx, rsi
	sub	rdx, rcx
	jb	LBB112_523
	cmp	rdx, 2
	jb	LBB112_316
	mov	rbx, rcx
	shl	rbx, 5
	mov	r15, rcx
	mov	rcx, qword ptr [rbp - 48]
	lea	r10, [rcx + rbx]
	mov	rax, rdi
	shl	rax, 5
	mov	r9, qword ptr [r10]
	cmp	qword ptr [rcx + rax], r9
	mov	rcx, r15
	jae	LBB112_316
	mov	r14, qword ptr [rbp - 48]
	add	rax, r14
	mov	rcx, qword ptr [r14 + rbx + 24]
	mov	qword ptr [rbp - 208], rcx
	mov	rcx, qword ptr [r14 + rbx + 8]
	mov	rbx, qword ptr [r14 + rbx + 16]
	mov	qword ptr [rbp - 216], rbx
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [r10 + 24], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [r10 + 16], rcx
	mov	rcx, qword ptr [rax]
	mov	rbx, qword ptr [rax + 8]
	mov	qword ptr [r10 + 8], rbx
	mov	qword ptr [r10], rcx
	cmp	rdx, 3
	jb	LBB112_315
	mov	rbx, r8
	mov	rcx, r11
	cmp	qword ptr [r10 + 64], r9
	jae	LBB112_315
	.p2align	4, 0x90
LBB112_313:
	mov	rax, rcx
	mov	rcx, qword ptr [rcx + 24]
	mov	qword ptr [rax - 8], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rax - 16], rcx
	mov	r10, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rax - 24], rcx
	mov	qword ptr [rax - 32], r10
	dec	rbx
	cmp	rdi, rbx
	je	LBB112_315
	lea	rcx, [rax + 32]
	cmp	qword ptr [rax + 32], r9
	jb	LBB112_313
	.p2align	4, 0x90
LBB112_315:
	mov	qword ptr [rax], r9
	mov	rcx, qword ptr [rbp - 224]
	mov	rdi, qword ptr [rbp - 216]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rdi
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, r15
LBB112_316:
	test	rcx, rcx
	je	LBB112_321
	add	r11, -32
	mov	rdi, rcx
	cmp	rdx, 10
	jb	LBB112_308
	jmp	LBB112_321
LBB112_320:
	mov	rcx, rdi
	jmp	LBB112_321
LBB112_318:
	xor	ecx, ecx
	mov	rdx, rsi
LBB112_321:
Ltmp142:
	lea	rdi, [rbp - 360]
	mov	qword ptr [rbp - 840], rcx
	mov	rsi, rcx
	call	__ZN5alloc3vec12Vec$LT$T$GT$4push17h832830e178a9ccbcE
Ltmp143:
	mov	rax, qword ptr [rbp - 344]
	cmp	rax, 2
	jb	LBB112_288
	mov	r15, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 864], r15
	jmp	LBB112_326
	.p2align	4, 0x90
LBB112_324:
	mov	rbx, r12
	mov	r13, rcx
	mov	rsi, rcx
LBB112_325:
	sub	r15, rsi
	and	r15, -32
	mov	rdi, rbx
	mov	rdx, r15
	call	_memcpy
	mov	rcx, qword ptr [rbp - 888]
	add	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rbp - 896]
	mov	rdx, qword ptr [rbp - 880]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 872]
	mov	qword ptr [rax], rcx
	mov	r15, qword ptr [rbp - 864]
	mov	rax, qword ptr [rbp - 784]
	lea	rdi, [r15 + rax]
	lea	rsi, [r15 + rax + 16]
	mov	rdx, qword ptr [rbp - 416]
	not	rdx
	add	rdx, qword ptr [rbp - 424]
	shl	rdx, 4
	call	_memmove
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 344], rax
	cmp	rax, 1
	mov	r12, qword ptr [rbp - 808]
	jbe	LBB112_288
LBB112_326:
	mov	rsi, rax
	lea	r8, [rax - 1]
	mov	rbx, r8
	shl	rbx, 4
	cmp	qword ptr [r15 + rbx], 0
	je	LBB112_332
	mov	rdx, rsi
	shl	rdx, 4
	mov	rax, qword ptr [rdx + r15 - 24]
	mov	r9, qword ptr [r15 + rbx + 8]
	cmp	rax, r9
	jbe	LBB112_332
	cmp	rsi, 2
	jbe	LBB112_288
	lea	rdi, [rsi - 3]
	mov	rcx, rdi
	shl	rcx, 4
	mov	rcx, qword ptr [r15 + rcx + 8]
	lea	rbx, [r9 + rax]
	cmp	rcx, rbx
	jbe	LBB112_334
	cmp	rsi, 3
	jbe	LBB112_288
	add	rax, rcx
	cmp	qword ptr [rdx + r15 - 56], rax
	jbe	LBB112_334
	jmp	LBB112_288
	.p2align	4, 0x90
LBB112_332:
	cmp	rsi, 3
	jb	LBB112_335
	lea	rdi, [rsi - 3]
	mov	rax, rdi
	shl	rax, 4
	mov	rcx, qword ptr [r15 + rax + 8]
	mov	r9, qword ptr [r15 + rbx + 8]
LBB112_334:
	cmp	rcx, r9
	jb	LBB112_336
LBB112_335:
	lea	rdi, [rsi - 2]
LBB112_336:
	lea	rax, [rdi + 1]
	cmp	rsi, rax
	jbe	LBB112_488
	cmp	rsi, rdi
	jbe	LBB112_489
	mov	rcx, rax
	shl	rcx, 4
	mov	rbx, qword ptr [r15 + rcx]
	shl	rdi, 4
	mov	rdx, qword ptr [r15 + rdi + 8]
	mov	r14, qword ptr [r15 + rdi]
	add	r14, rdx
	mov	r13, r14
	sub	r13, rbx
	jb	LBB112_490
	cmp	r14, r12
	ja	LBB112_491
	mov	qword ptr [rbp - 888], rdx
	mov	qword ptr [rbp - 416], rax
	mov	qword ptr [rbp - 424], rsi
	mov	qword ptr [rbp - 280], r8
	mov	qword ptr [rbp - 784], rcx
	mov	rcx, qword ptr [r15 + rcx + 8]
	lea	rax, [r15 + rdi]
	mov	qword ptr [rbp - 880], rax
	lea	rax, [r15 + rdi + 8]
	mov	qword ptr [rbp - 872], rax
	mov	qword ptr [rbp - 896], rbx
	shl	rbx, 5
	add	rbx, qword ptr [rbp - 48]
	mov	r15, rcx
	shl	r15, 5
	lea	r12, [rbx + r15]
	shl	r14, 5
	mov	rax, r13
	sub	rax, rcx
	mov	qword ptr [rbp - 152], rcx
	cmp	rax, rcx
	jae	LBB112_350
	mov	qword ptr [rbp - 856], rax
	mov	r15, rax
	shl	r15, 5
	mov	r13, qword ptr [rbp - 272]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	call	_memcpy
	mov	rcx, r13
	add	r15, r13
	mov	rax, qword ptr [rbp - 152]
	test	rax, rax
	jle	LBB112_324
	cmp	qword ptr [rbp - 856], 0
	jle	LBB112_324
	add	r14, qword ptr [rbp - 792]
	mov	r13, rcx
	.p2align	4, 0x90
LBB112_344:
	mov	rax, qword ptr [r15 - 32]
	cmp	rax, qword ptr [r12 - 32]
	jb	LBB112_346
	add	r15, -32
	mov	rax, r15
	jmp	LBB112_347
	.p2align	4, 0x90
LBB112_346:
	add	r12, -32
	mov	rax, r12
LBB112_347:
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [r14 + 24], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [r14 + 16], rcx
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], rcx
	cmp	rbx, r12
	jae	LBB112_349
	add	r14, -32
	cmp	r15, r13
	ja	LBB112_344
LBB112_349:
	mov	rbx, r12
	jmp	LBB112_359
	.p2align	4, 0x90
LBB112_350:
	mov	rdi, qword ptr [rbp - 272]
	mov	rsi, rbx
	mov	rdx, r15
	call	_memcpy
	add	r15, qword ptr [rbp - 272]
	mov	rax, qword ptr [rbp - 152]
	test	rax, rax
	jle	LBB112_358
	cmp	r13, rax
	jle	LBB112_358
	add	r14, qword ptr [rbp - 48]
	mov	r13, qword ptr [rbp - 272]
	mov	rsi, r13
	mov	rax, r13
	.p2align	4, 0x90
LBB112_353:
	mov	rcx, qword ptr [r12]
	cmp	rcx, qword ptr [rax]
	jae	LBB112_355
	lea	rcx, [r12 + 32]
	mov	rdx, rax
	mov	rax, r12
	jmp	LBB112_356
	.p2align	4, 0x90
LBB112_355:
	lea	rsi, [rax + 32]
	mov	rdx, rsi
	mov	rcx, r12
LBB112_356:
	mov	rdi, qword ptr [rax + 24]
	mov	qword ptr [rbx + 24], rdi
	mov	rdi, qword ptr [rax + 16]
	mov	qword ptr [rbx + 16], rdi
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx], rdi
	add	rbx, 32
	cmp	rdx, r15
	jae	LBB112_325
	mov	rax, rdx
	mov	r12, rcx
	cmp	rcx, r14
	jb	LBB112_353
	jmp	LBB112_325
	.p2align	4, 0x90
LBB112_358:
	mov	r13, qword ptr [rbp - 272]
LBB112_359:
	mov	rsi, r13
	jmp	LBB112_325
LBB112_360:
	mov	rsi, qword ptr [rbp - 352]
	test	rsi, rsi
	je	LBB112_364
	mov	rdi, qword ptr [rbp - 360]
	test	rdi, rdi
	je	LBB112_364
	shl	rsi, 4
	je	LBB112_364
	mov	edx, 8
	call	___rust_dealloc
LBB112_364:
	mov	rsi, qword ptr [rbp - 760]
	test	rsi, rsi
	je	LBB112_366
	mov	edx, 8
	mov	rdi, r13
	call	___rust_dealloc
LBB112_366:
	mov	qword ptr [rbp - 304], 8
	mov	qword ptr [rbp - 296], 0
	mov	qword ptr [rbp - 288], 0
	mov	rbx, qword ptr [rbp - 920]
	lea	rax, [rbx + 168]
	mov	qword ptr [rbp - 416], rax
	mov	r8, -64
	xor	esi, esi
	mov	qword ptr [rbp - 272], rbx
	cmp	word ptr [rbx + 234], 5
	jb	LBB112_367
LBB112_370:
	cmp	qword ptr [rbx + 128], rsi
	jbe	LBB112_446
	mov	r12, rsi
	shl	r12, 6
	add	r12, qword ptr [rbx + 112]
	jmp	LBB112_373
LBB112_367:
	test	rsi, rsi
	je	LBB112_372
	lea	rax, [rsi - 1]
	cmp	qword ptr [rbx + 128], rax
	jbe	LBB112_446
	mov	r12, qword ptr [rbx + 112]
	add	r12, r8
	jmp	LBB112_373
LBB112_372:
	mov	r12, qword ptr [rbp - 416]
	cmp	qword ptr [r12], 45
	je	LBB112_446
	.p2align	4, 0x90
LBB112_373:
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 152], r8
	mov	r14, qword ptr [rbp - 904]
	mov	r15, qword ptr [rbp - 912]
	mov	rsi, qword ptr [r14 + 128]
	test	rsi, rsi
	je	LBB112_379
	mov	rdx, qword ptr [r14 + 136]
Ltmp156:
	lea	rdi, [rbp - 224]
	call	__ZN5alloc6string6String15from_utf8_lossy17h7db150745d15adb6E
Ltmp157:
	mov	rax, qword ptr [rbp - 216]
	movdqu	xmm0, xmmword ptr [rbp - 208]
	cmp	qword ptr [rbp - 224], 1
	jne	LBB112_383
	mov	qword ptr [rbp - 96], rax
	movdqu	xmmword ptr [rbp - 88], xmm0
	add	r14, 8
	mov	rax, qword ptr [r12 + 24]
	cmp	word ptr [rbx + 234], 5
	jb	LBB112_377
LBB112_380:
	cmp	qword ptr [rbx + 80], rax
	jbe	LBB112_397
	jmp	LBB112_381
LBB112_379:
	mov	qword ptr [rbp - 96], 1
	lea	rax, [rbp - 88]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	add	r14, 8
	mov	rax, qword ptr [r12 + 24]
	cmp	word ptr [rbx + 234], 5
	jae	LBB112_380
LBB112_377:
	test	rax, rax
	je	LBB112_386
	dec	rax
	cmp	qword ptr [rbx + 80], rax
	jbe	LBB112_397
LBB112_381:
	lea	rsi, [rax + 2*rax]
	shl	rsi, 3
	add	rsi, qword ptr [rbx + 64]
	lea	rdi, [rbp - 144]
	call	__ZN90_$LT$gimli..read..unit..AttributeValue$LT$R$C$Offset$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e63c5898f5da647E
	mov	rcx, qword ptr [rbp - 144]
	cmp	rcx, 45
	je	LBB112_398
	mov	r8, qword ptr [rbp - 136]
	mov	r9, qword ptr [rbp - 128]
	jmp	LBB112_388
LBB112_383:
	mov	qword ptr [rbp - 424], rax
	movq	r13, xmm0
	test	r13, r13
	mov	qword ptr [rbp - 280], r15
	je	LBB112_418
	mov	esi, 1
	mov	rdi, r13
	call	___rust_alloc
	test	rax, rax
	je	LBB112_519
	mov	rbx, rax
	mov	r15, r13
	cmp	r15, r13
	jb	LBB112_419
	jmp	LBB112_424
LBB112_386:
	mov	r8, qword ptr [rbx + 152]
	test	r8, r8
	je	LBB112_397
	mov	r9, qword ptr [rbx + 160]
	mov	qword ptr [rbp - 144], 31
	mov	qword ptr [rbp - 136], r8
	mov	qword ptr [rbp - 128], r9
	mov	ecx, 31
LBB112_388:
Ltmp159:
	lea	rdi, [rbp - 224]
	mov	qword ptr [rbp - 280], r15
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
Ltmp160:
	mov	r15, qword ptr [rbp - 216]
	mov	r13, qword ptr [rbp - 208]
	cmp	qword ptr [rbp - 224], 1
	je	LBB112_434
Ltmp162:
	lea	rdi, [rbp - 224]
	mov	rsi, r15
	mov	rdx, r13
	call	__ZN5alloc6string6String15from_utf8_lossy17h7db150745d15adb6E
Ltmp163:
	mov	rbx, qword ptr [rbp - 224]
	mov	r13, qword ptr [rbp - 216]
	mov	r15, qword ptr [rbp - 208]
	mov	rdx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 360], rbx
	mov	qword ptr [rbp - 352], r13
	mov	qword ptr [rbp - 344], r15
	mov	qword ptr [rbp - 336], rdx
	cmp	rbx, 1
	cmovne	rdx, r15
Ltmp165:
	lea	rdi, [rbp - 96]
	mov	rsi, r13
	call	__ZN9addr2line9path_push17h86096bcd6c5298c7E
Ltmp166:
	test	rbx, rbx
	je	LBB112_396
	test	r13, r13
	je	LBB112_396
	test	r15, r15
	je	LBB112_396
	mov	edx, 1
	mov	rdi, r13
	mov	rsi, r15
	call	___rust_dealloc
LBB112_396:
	mov	r15, qword ptr [rbp - 280]
	jmp	LBB112_398
LBB112_397:
	mov	qword ptr [rbp - 144], 45
LBB112_398:
	lea	rdi, [rbp - 224]
	mov	rsi, r12
	call	__ZN90_$LT$gimli..read..unit..AttributeValue$LT$R$C$Offset$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e63c5898f5da647E
	mov	rcx, qword ptr [rbp - 224]
	mov	r8, qword ptr [rbp - 216]
	mov	r9, qword ptr [rbp - 208]
Ltmp168:
	lea	rdi, [rbp - 144]
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
Ltmp169:
	mov	r15, qword ptr [rbp - 136]
	mov	r13, qword ptr [rbp - 128]
	cmp	qword ptr [rbp - 144], 1
	je	LBB112_434
Ltmp171:
	lea	rdi, [rbp - 224]
	mov	rsi, r15
	mov	rdx, r13
	call	__ZN5alloc6string6String15from_utf8_lossy17h7db150745d15adb6E
Ltmp172:
	mov	rbx, qword ptr [rbp - 224]
	mov	r15, qword ptr [rbp - 216]
	mov	r14, qword ptr [rbp - 208]
	mov	rdx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 360], rbx
	mov	qword ptr [rbp - 352], r15
	mov	qword ptr [rbp - 344], r14
	mov	qword ptr [rbp - 336], rdx
	cmp	rbx, 1
	cmovne	rdx, r14
Ltmp174:
	lea	rdi, [rbp - 96]
	mov	rsi, r15
	call	__ZN9addr2line9path_push17h86096bcd6c5298c7E
Ltmp175:
	test	rbx, rbx
	je	LBB112_406
	test	r15, r15
	je	LBB112_406
	test	r14, r14
	je	LBB112_406
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, r14
	call	___rust_dealloc
LBB112_406:
	movdqa	xmm0, xmmword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 80]
	movdqa	xmmword ptr [rbp - 256], xmm0
	mov	qword ptr [rbp - 240], rax
	mov	rbx, qword ptr [rbp - 288]
	cmp	rbx, qword ptr [rbp - 296]
	jne	LBB112_415
	mov	rax, rbx
	inc	rax
	je	LBB112_516
	lea	rcx, [rbx + rbx]
	cmp	rcx, rax
	cmova	rax, rcx
	xor	esi, esi
	mov	ecx, 24
	mul	rcx
	mov	r14, rax
	seto	cl
	setno	al
	mov	rdi, rbx
	test	rbx, rbx
	je	LBB112_410
	mov	rdi, qword ptr [rbp - 304]
LBB112_410:
	test	cl, cl
	jne	LBB112_516
	test	rdi, rdi
	je	LBB112_416
	lea	rax, [8*rbx]
	lea	rsi, [rax + 2*rax]
	cmp	rsi, r14
	je	LBB112_429
	test	rsi, rsi
	je	LBB112_425
	mov	edx, 8
	mov	rcx, r14
	call	___rust_realloc
	jmp	LBB112_428
LBB112_415:
	mov	rdi, qword ptr [rbp - 304]
	jmp	LBB112_431
LBB112_416:
	mov	sil, al
	shl	rsi, 3
	test	r14, r14
	jne	LBB112_427
	mov	rdi, rsi
	test	rdi, rdi
	jne	LBB112_430
	jmp	LBB112_518
LBB112_418:
	mov	ebx, 1
	xor	r15d, r15d
	cmp	r15, r13
	jae	LBB112_424
LBB112_419:
	lea	rax, [r15 + r15]
	cmp	rax, r13
	cmovbe	rax, r13
	test	r15, r15
	je	LBB112_423
	test	rbx, rbx
	je	LBB112_423
	cmp	r15, rax
	je	LBB112_424
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r15
	mov	r15, rax
	mov	rcx, rax
	call	___rust_realloc
	mov	rbx, rax
	test	rax, rax
	jne	LBB112_424
	jmp	LBB112_525
LBB112_423:
	mov	esi, 1
	mov	r15, rax
	mov	rdi, rax
	call	___rust_alloc
	mov	rbx, rax
	test	rax, rax
	je	LBB112_525
LBB112_424:
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 424]
	mov	rdx, r13
	call	_memcpy
	mov	qword ptr [rbp - 96], rbx
	mov	qword ptr [rbp - 88], r15
	mov	qword ptr [rbp - 80], r13
	mov	rbx, qword ptr [rbp - 272]
	mov	r15, qword ptr [rbp - 280]
	add	r14, 8
	mov	rax, qword ptr [r12 + 24]
	cmp	word ptr [rbx + 234], 5
	jb	LBB112_377
	jmp	LBB112_380
LBB112_425:
	test	r14, r14
	je	LBB112_433
	mov	esi, 8
LBB112_427:
	mov	rdi, r14
	call	___rust_alloc
LBB112_428:
	mov	rdi, rax
LBB112_429:
	test	rdi, rdi
	je	LBB112_518
LBB112_430:
	mov	qword ptr [rbp - 304], rdi
	mov	rax, r14
	movabs	rcx, -6148914691236517205
	mul	rcx
	shr	rdx, 4
	mov	qword ptr [rbp - 296], rdx
LBB112_431:
	mov	r8, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 48]
	lea	rax, [rbx + 2*rbx]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rdi + 8*rax + 16], rcx
	mov	rcx, qword ptr [rbp - 256]
	mov	rdx, qword ptr [rbp - 248]
	mov	qword ptr [rdi + 8*rax + 8], rdx
	mov	qword ptr [rdi + 8*rax], rcx
	inc	rbx
	mov	qword ptr [rbp - 288], rbx
	inc	rsi
	je	LBB112_515
	add	r8, 64
	mov	rbx, qword ptr [rbp - 272]
	cmp	word ptr [rbx + 234], 5
	jae	LBB112_370
	jmp	LBB112_367
LBB112_433:
	mov	edi, 8
	jmp	LBB112_430
LBB112_434:
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB112_437
	mov	rsi, qword ptr [rbp - 88]
	test	rsi, rsi
	je	LBB112_437
	mov	edx, 1
	call	___rust_dealloc
LBB112_437:
	mov	r14, qword ptr [rbp - 304]
	mov	rax, qword ptr [rbp - 288]
	test	rax, rax
	je	LBB112_443
	lea	rax, [rax + 2*rax]
	lea	r12, [r14 + 8*rax]
	mov	rbx, r14
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB112_441
LBB112_439:
	add	rbx, 24
	cmp	rbx, r12
	je	LBB112_443
LBB112_440:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB112_439
LBB112_441:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB112_439
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 24
	cmp	rbx, r12
	jne	LBB112_440
LBB112_443:
	mov	rax, qword ptr [rbp - 296]
	test	rax, rax
	je	LBB112_260
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB112_260
	mov	edx, 8
	mov	rdi, r14
	call	___rust_dealloc
	jmp	LBB112_260
LBB112_446:
	mov	r13, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 208], r13
	mov	rcx, qword ptr [rbp - 304]
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 216], rax
	mov	qword ptr [rbp - 224], rcx
	cmp	rax, r13
	je	LBB112_455
	jb	LBB112_529
	test	rax, rax
	je	LBB112_455
	mov	rdi, qword ptr [rbp - 224]
	test	rdi, rdi
	je	LBB112_455
	shl	rax, 3
	lea	rax, [rax + 2*rax]
	lea	rcx, [8*r13]
	lea	rbx, [rcx + 2*rcx]
	cmp	rax, rbx
	je	LBB112_453
	test	rbx, rbx
	je	LBB112_476
	mov	edx, 8
	mov	rsi, rax
	mov	rcx, rbx
	call	___rust_realloc
	mov	rdi, rax
	mov	rax, rbx
LBB112_453:
	test	rdi, rdi
	je	LBB112_531
LBB112_454:
	mov	qword ptr [rbp - 224], rdi
	movabs	rcx, -6148914691236517205
	mul	rcx
	shr	rdx, 4
	mov	qword ptr [rbp - 216], rdx
LBB112_455:
	mov	r15, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 360], r15
	mov	qword ptr [rbp - 352], r13
	mov	r12, qword ptr [rbp - 368]
	mov	qword ptr [rbp - 208], r12
	mov	rax, qword ptr [rbp - 384]
	mov	rsi, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 216], rsi
	mov	qword ptr [rbp - 224], rax
	cmp	rsi, r12
	je	LBB112_464
	jb	LBB112_530
	test	rsi, rsi
	je	LBB112_464
	mov	rdi, qword ptr [rbp - 224]
	test	rdi, rdi
	je	LBB112_464
	shl	rsi, 5
	mov	r14, r12
	shl	r14, 5
	cmp	rsi, r14
	je	LBB112_462
	test	r14, r14
	je	LBB112_478
	mov	edx, 8
	mov	rcx, r14
	call	___rust_realloc
	mov	rdi, rax
	mov	rsi, r14
LBB112_462:
	test	rdi, rdi
	je	LBB112_518
LBB112_463:
	mov	qword ptr [rbp - 224], rdi
	shr	rsi, 5
	mov	qword ptr [rbp - 216], rsi
LBB112_464:
	mov	rbx, qword ptr [rbp - 224]
	lea	rdi, [rbp - 752]
	call	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	mov	rax, qword ptr [rbp - 400]
	test	rax, rax
	je	LBB112_468
	mov	rdi, qword ptr [rbp - 408]
	test	rdi, rdi
	je	LBB112_468
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB112_468
	mov	edx, 8
	call	___rust_dealloc
LBB112_468:
	xor	r14d, r14d
	jmp	LBB112_273
LBB112_251:
	mov	r12d, 7
LBB112_252:
	xor	r14d, r14d
	xor	ecx, ecx
	xor	esi, esi
	mov	r13, r15
	jmp	LBB112_259
LBB112_253:
	mov	r12d, 19
	xor	r9d, r9d
	lea	r13, [rbx + r8 + 4]
	mov	qword ptr [rbp - 248], r9
	jmp	LBB112_257
LBB112_254:
	mov	r12d, 6
	lea	r13, [rbx + r8 + 4]
	mov	qword ptr [rbp - 248], r9
	jmp	LBB112_257
LBB112_255:
	lea	r13, [r9 + r15 + 3]
LBB112_256:
	mov	r12d, 19
LBB112_257:
	xor	r14d, r14d
LBB112_258:
	xor	ecx, ecx
	xor	esi, esi
LBB112_259:
	and	ecx, -65536
	and	esi, 65280
	lea	rax, [rip + l___unnamed_31]
	mov	qword ptr [rbp - 440], rax
	mov	qword ptr [rbp - 432], 0
	and	r14, -256
	or	r14, rcx
	or	r14, rsi
	movzx	r15d, r12b
	or	r15, r14
LBB112_260:
	lea	rdi, [rbp - 752]
	call	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	mov	rax, qword ptr [rbp - 400]
	test	rax, rax
	je	LBB112_264
	mov	rdi, qword ptr [rbp - 408]
	test	rdi, rdi
	je	LBB112_264
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB112_264
	mov	edx, 8
	call	___rust_dealloc
LBB112_264:
	mov	r12, qword ptr [rbp - 384]
	mov	r14, qword ptr [rbp - 368]
	test	r14, r14
	je	LBB112_269
	shl	r14, 5
	xor	ebx, ebx
	jmp	LBB112_267
	.p2align	4, 0x90
LBB112_266:
	add	rbx, 32
	cmp	r14, rbx
	je	LBB112_269
LBB112_267:
	mov	rax, qword ptr [r12 + rbx + 24]
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB112_266
	mov	rdi, qword ptr [r12 + rbx + 16]
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB112_266
LBB112_269:
	mov	rsi, qword ptr [rbp - 376]
	mov	r14d, 1
	test	rsi, rsi
	je	LBB112_272
	shl	rsi, 5
	je	LBB112_272
	mov	edx, 8
	mov	rdi, r12
	call	___rust_dealloc
LBB112_272:
LBB112_273:
	mov	qword ptr [rbp - 752], r14
	mov	qword ptr [rbp - 744], r15
	mov	qword ptr [rbp - 736], r13
	mov	qword ptr [rbp - 728], rbx
	mov	qword ptr [rbp - 720], r12
	mov	rbx, qword ptr [rbp - 848]
	cmp	qword ptr [rbx], 2
	jne	LBB112_275
	mov	rax, qword ptr [rbp - 720]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 728]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 736]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 752]
	mov	rcx, qword ptr [rbp - 744]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	jmp	LBB112_276
LBB112_275:
	lea	rdi, [rbp - 752]
	call	__ZN4core3ptr13drop_in_place17had6320d7919b814fE
	mov	rax, qword ptr [rbx]
LBB112_276:
	mov	rdi, qword ptr [rbp - 800]
	mov	rsi, qword ptr [rbp - 232]
LBB112_277:
	add	rsi, 440
	lea	rcx, [rdi + 8]
	test	rax, rax
	je	LBB112_279
	mov	rax, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rcx + 8], rdx
	mov	qword ptr [rcx], rax
	mov	eax, 1
	jmp	LBB112_280
LBB112_279:
	mov	qword ptr [rcx], rsi
	xor	eax, eax
LBB112_280:
	mov	qword ptr [rdi], rax
LBB112_281:
	add	rsp, 984
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB112_282:
	mov	r12d, 19
	xor	edx, edx
	jmp	LBB112_284
LBB112_283:
	mov	r12d, 6
	mov	rdx, qword ptr [rbp - 272]
LBB112_284:
	lea	r15, [r8 + rax + 1]
LBB112_285:
	or	r12, rdx
	mov	rsi, rdx
	and	rsi, -256
	mov	rcx, rdx
	and	rcx, -65536
	movabs	r14, -4294967296
	and	r14, rdx
	mov	r13, r15
	jmp	LBB112_259
LBB112_286:
	mov	r13, rbx
	test	r13, r13
	jne	LBB112_287
LBB112_528:
	mov	rdi, qword ptr [rbp - 760]
	mov	rsi, rbx
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB112_472:
	mov	r12d, 19
	xor	r9d, r9d
	mov	qword ptr [rbp - 248], r9
	jmp	LBB112_257
LBB112_473:
	mov	eax, 19
	xor	ecx, ecx
LBB112_474:
	movzx	r12d, cl
	shl	r12, 8
	or	r12, rax
LBB112_475:
	lea	r13, [r9 + r15 + 3]
	mov	esi, r12d
	and	esi, 65280
	xor	r14d, r14d
	xor	ecx, ecx
	jmp	LBB112_259
LBB112_476:
	test	rax, rax
	je	LBB112_485
	mov	edx, 8
	mov	rsi, rax
	call	___rust_dealloc
	xor	eax, eax
	mov	edi, 8
	jmp	LBB112_454
LBB112_478:
	test	rsi, rsi
	je	LBB112_486
	mov	edx, 8
	call	___rust_dealloc
	xor	esi, esi
	mov	edi, 8
	jmp	LBB112_463
LBB112_480:
	lea	r15, [r8 + rax + 1]
LBB112_481:
	xor	edx, edx
	jmp	LBB112_285
LBB112_482:
	mov	r12d, 19
	jmp	LBB112_475
LBB112_483:
	cmp	al, 1
	mov	al, 1
	adc	al, 0
	movzx	eax, al
	and	eax, 1
	add	r9, rax
	add	r9, r15
	lea	r13, [rdx + r9 + 2]
	jmp	LBB112_256
LBB112_484:
	mov	rsi, r12
	and	rsi, -256
	mov	rcx, r12
	and	rcx, -65536
	movabs	r14, -4294967296
	and	r14, r12
	jmp	LBB112_259
LBB112_485:
	mov	edi, 8
	xor	eax, eax
	jmp	LBB112_454
LBB112_486:
	mov	edi, 8
	xor	esi, esi
	jmp	LBB112_463
LBB112_487:
Ltmp131:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp132:
	jmp	LBB112_524
LBB112_488:
Ltmp145:
	lea	rdx, [rip + l___unnamed_46]
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp146:
	jmp	LBB112_524
LBB112_489:
Ltmp147:
	lea	rdx, [rip + l___unnamed_47]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp148:
	jmp	LBB112_524
LBB112_490:
Ltmp151:
	lea	rdx, [rip + l___unnamed_48]
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp152:
	jmp	LBB112_524
LBB112_491:
Ltmp149:
	lea	rdx, [rip + l___unnamed_48]
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 808]
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp150:
	jmp	LBB112_524
LBB112_492:
Ltmp96:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp97:
	jmp	LBB112_524
LBB112_493:
Ltmp98:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_27]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp99:
	jmp	LBB112_524
LBB112_494:
	mov	qword ptr [rbp - 248], r9
Ltmp116:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp117:
	jmp	LBB112_524
LBB112_495:
Ltmp102:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_49]
	mov	esi, 25
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp103:
	jmp	LBB112_524
LBB112_496:
Ltmp104:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp105:
	jmp	LBB112_524
LBB112_497:
Ltmp113:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp114:
	jmp	LBB112_524
LBB112_498:
Ltmp111:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_50]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp112:
	jmp	LBB112_524
LBB112_499:
Ltmp108:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp109:
	jmp	LBB112_524
LBB112_500:
Ltmp88:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp89:
	jmp	LBB112_524
LBB112_501:
Ltmp92:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_51]
	mov	esi, 25
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp93:
	jmp	LBB112_524
LBB112_502:
Ltmp90:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_49]
	mov	esi, 25
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp91:
	jmp	LBB112_524
LBB112_503:
Ltmp94:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp95:
	jmp	LBB112_524
LBB112_504:
Ltmp106:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp107:
	jmp	LBB112_524
LBB112_505:
Ltmp125:
	lea	rdi, [rip + l___unnamed_52]
	lea	rdx, [rip + l___unnamed_22]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp126:
	jmp	LBB112_524
LBB112_506:
	mov	esi, 8
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB112_507:
Ltmp128:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp129:
	jmp	LBB112_524
LBB112_508:
Ltmp201:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp202:
	jmp	LBB112_524
LBB112_509:
Ltmp198:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp199:
	jmp	LBB112_524
LBB112_510:
Ltmp195:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp196:
	jmp	LBB112_524
LBB112_511:
Ltmp192:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp193:
	jmp	LBB112_524
LBB112_512:
Ltmp86:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_53]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp87:
	jmp	LBB112_524
LBB112_513:
Ltmp84:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_54]
	mov	esi, 57
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp85:
	jmp	LBB112_524
LBB112_514:
Ltmp82:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_49]
	mov	esi, 25
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp83:
	jmp	LBB112_524
LBB112_515:
Ltmp177:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_55]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp178:
	jmp	LBB112_524
LBB112_516:
Ltmp180:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp181:
	jmp	LBB112_524
LBB112_517:
Ltmp189:
	lea	rdx, [rip + l___unnamed_56]
	mov	rsi, r12
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp190:
	jmp	LBB112_524
LBB112_518:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB112_519:
	mov	esi, 1
	mov	rdi, r13
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB112_520:
Ltmp140:
	lea	rdx, [rip + l___unnamed_57]
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp141:
	jmp	LBB112_524
LBB112_521:
Ltmp138:
	lea	rdx, [rip + l___unnamed_57]
	mov	rdi, rsi
	mov	rsi, r12
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp139:
	jmp	LBB112_524
LBB112_522:
	dec	rdi
	mov	rcx, rdi
	cmp	rsi, rdi
	jae	LBB112_526
LBB112_523:
Ltmp136:
	lea	rdx, [rip + l___unnamed_58]
	mov	rdi, rcx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp137:
LBB112_524:
	ud2
LBB112_525:
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB112_526:
Ltmp134:
	lea	rdx, [rip + l___unnamed_58]
	mov	rdi, rsi
	mov	rsi, r12
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp135:
	jmp	LBB112_524
LBB112_527:
Ltmp154:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp155:
	jmp	LBB112_524
LBB112_529:
Ltmp183:
	lea	rdi, [rip + l___unnamed_52]
	lea	rdx, [rip + l___unnamed_22]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp184:
	jmp	LBB112_524
LBB112_530:
Ltmp186:
	lea	rdi, [rip + l___unnamed_52]
	lea	rdx, [rip + l___unnamed_22]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp187:
	jmp	LBB112_524
LBB112_531:
	mov	esi, 8
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB112_532:
Ltmp188:
	mov	r14, rax
	lea	rdi, [rbp - 224]
	call	__ZN4core3ptr13drop_in_place17h88348a2b749bde25E
	lea	rdi, [rbp - 360]
	call	__ZN4core3ptr13drop_in_place17h97be6280e1c2c464E
	mov	bl, 1
	jmp	LBB112_568
LBB112_533:
Ltmp185:
	mov	r14, rax
	lea	rdi, [rbp - 224]
	jmp	LBB112_566
LBB112_534:
Ltmp191:
	jmp	LBB112_551
LBB112_535:
Ltmp182:
	mov	r14, rax
	lea	rdi, [rbp - 256]
	jmp	LBB112_564
LBB112_536:
Ltmp179:
	mov	r14, rax
	jmp	LBB112_565
LBB112_537:
Ltmp194:
	mov	r14, rax
	lea	rdi, [rbp - 96]
	jmp	LBB112_571
LBB112_538:
Ltmp197:
	mov	r14, rax
	jmp	LBB112_572
LBB112_539:
Ltmp200:
	mov	r14, rax
	jmp	LBB112_575
LBB112_540:
Ltmp203:
	mov	r14, rax
	jmp	LBB112_578
LBB112_541:
Ltmp130:
	mov	r14, rax
	lea	rdi, [rbp - 224]
	call	__ZN4core3ptr13drop_in_place17h8de0d70767139c72E
	jmp	LBB112_567
LBB112_542:
Ltmp127:
	mov	r14, rax
	lea	rdi, [rbp - 224]
	call	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	jmp	LBB112_567
LBB112_543:
Ltmp110:
	jmp	LBB112_551
LBB112_544:
Ltmp118:
	jmp	LBB112_551
LBB112_545:
Ltmp115:
	jmp	LBB112_551
LBB112_546:
Ltmp153:
	jmp	LBB112_556
LBB112_547:
Ltmp133:
	jmp	LBB112_551
LBB112_548:
Ltmp121:
	jmp	LBB112_551
LBB112_549:
Ltmp81:
	jmp	LBB112_551
LBB112_550:
Ltmp124:
LBB112_551:
	mov	r14, rax
	jmp	LBB112_567
LBB112_552:
Ltmp164:
	jmp	LBB112_562
LBB112_553:
Ltmp167:
	jmp	LBB112_559
LBB112_554:
Ltmp161:
	jmp	LBB112_562
LBB112_555:
Ltmp144:
LBB112_556:
	mov	r14, rax
	lea	rdi, [rbp - 360]
	call	__ZN4core3ptr13drop_in_place17h39876fe4cca18d92E
	lea	rdi, [rbp - 144]
	call	__ZN4core3ptr13drop_in_place17h88348a2b749bde25E
	jmp	LBB112_567
LBB112_557:
Ltmp158:
	mov	r14, rax
	jmp	LBB112_565
LBB112_558:
Ltmp176:
LBB112_559:
	mov	r14, rax
	lea	rdi, [rbp - 360]
	call	__ZN4core3ptr13drop_in_place17h90946695b29b7d75E
	jmp	LBB112_563
LBB112_560:
Ltmp173:
	jmp	LBB112_562
LBB112_561:
Ltmp170:
LBB112_562:
	mov	r14, rax
LBB112_563:
	lea	rdi, [rbp - 96]
LBB112_564:
	call	__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE
LBB112_565:
	lea	rdi, [rbp - 304]
LBB112_566:
	call	__ZN4core3ptr13drop_in_place17h9afa4ea334d876f8E
LBB112_567:
	xor	ebx, ebx
LBB112_568:
	lea	rdi, [rbp - 752]
	call	__ZN4core3ptr13drop_in_place17hfd6dd4591aa027e2E
	lea	rdi, [rbp - 408]
	call	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	test	bl, bl
	je	LBB112_579
	jmp	LBB112_580
LBB112_569:
Ltmp78:
	mov	r14, rax
	lea	rdi, [rbp - 224]
	call	__ZN4core3ptr13drop_in_place17h777684d5c0c44d01E
	lea	rdi, [rbp - 96]
	jmp	LBB112_571
LBB112_570:
Ltmp75:
	mov	r14, rax
	lea	rdi, [rbp - 224]
LBB112_571:
	call	__ZN4core3ptr13drop_in_place17hba514d88301f9898E
LBB112_572:
	lea	rdi, [rbp - 256]
	jmp	LBB112_574
LBB112_573:
Ltmp72:
	mov	r14, rax
	lea	rdi, [rbp - 224]
LBB112_574:
	call	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
LBB112_575:
	lea	rdi, [rbp - 304]
	jmp	LBB112_577
LBB112_576:
Ltmp69:
	mov	r14, rax
	lea	rdi, [rbp - 224]
LBB112_577:
	call	__ZN4core3ptr13drop_in_place17hba514d88301f9898E
LBB112_578:
	lea	rdi, [rbp - 408]
	call	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
LBB112_579:
	lea	rdi, [rbp - 384]
	call	__ZN4core3ptr13drop_in_place17h88348a2b749bde25E
LBB112_580:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L112_0_set_165, LBB112_165-LJTI112_0
.set L112_0_set_33, LBB112_33-LJTI112_0
.set L112_0_set_63, LBB112_63-LJTI112_0
.set L112_0_set_71, LBB112_71-LJTI112_0
.set L112_0_set_78, LBB112_78-LJTI112_0
.set L112_0_set_85, LBB112_85-LJTI112_0
.set L112_0_set_86, LBB112_86-LJTI112_0
.set L112_0_set_91, LBB112_91-LJTI112_0
.set L112_0_set_88, LBB112_88-LJTI112_0
.set L112_0_set_62, LBB112_62-LJTI112_0
.set L112_0_set_87, LBB112_87-LJTI112_0
.set L112_0_set_55, LBB112_55-LJTI112_0
LJTI112_0:
	.long	L112_0_set_165
	.long	L112_0_set_33
	.long	L112_0_set_63
	.long	L112_0_set_71
	.long	L112_0_set_78
	.long	L112_0_set_85
	.long	L112_0_set_86
	.long	L112_0_set_91
	.long	L112_0_set_88
	.long	L112_0_set_62
	.long	L112_0_set_87
	.long	L112_0_set_55
.set L112_1_set_178, LBB112_178-LJTI112_1
.set L112_1_set_51, LBB112_51-LJTI112_1
.set L112_1_set_105, LBB112_105-LJTI112_1
.set L112_1_set_118, LBB112_118-LJTI112_1
LJTI112_1:
	.long	L112_1_set_178
	.long	L112_1_set_51
	.long	L112_1_set_105
	.long	L112_1_set_118
.set L112_2_set_53, LBB112_53-LJTI112_2
.set L112_2_set_149, LBB112_149-LJTI112_2
.set L112_2_set_474, LBB112_474-LJTI112_2
.set L112_2_set_147, LBB112_147-LJTI112_2
.set L112_2_set_151, LBB112_151-LJTI112_2
LJTI112_2:
	.long	L112_2_set_53
	.long	L112_2_set_149
	.long	L112_2_set_474
	.long	L112_2_set_147
	.long	L112_2_set_474
	.long	L112_2_set_474
	.long	L112_2_set_474
	.long	L112_2_set_151
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table112:
Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp67-Lfunc_begin16
	.uleb128 Ltmp68-Ltmp67
	.uleb128 Ltmp69-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp68-Lfunc_begin16
	.uleb128 Ltmp70-Ltmp68
	.byte	0
	.byte	0
	.uleb128 Ltmp70-Lfunc_begin16
	.uleb128 Ltmp71-Ltmp70
	.uleb128 Ltmp72-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp71-Lfunc_begin16
	.uleb128 Ltmp73-Ltmp71
	.byte	0
	.byte	0
	.uleb128 Ltmp73-Lfunc_begin16
	.uleb128 Ltmp74-Ltmp73
	.uleb128 Ltmp75-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp74-Lfunc_begin16
	.uleb128 Ltmp76-Ltmp74
	.byte	0
	.byte	0
	.uleb128 Ltmp76-Lfunc_begin16
	.uleb128 Ltmp77-Ltmp76
	.uleb128 Ltmp78-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp77-Lfunc_begin16
	.uleb128 Ltmp119-Ltmp77
	.byte	0
	.byte	0
	.uleb128 Ltmp119-Lfunc_begin16
	.uleb128 Ltmp120-Ltmp119
	.uleb128 Ltmp121-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp122-Lfunc_begin16
	.uleb128 Ltmp101-Ltmp122
	.uleb128 Ltmp124-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp79-Lfunc_begin16
	.uleb128 Ltmp80-Ltmp79
	.uleb128 Ltmp81-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp142-Lfunc_begin16
	.uleb128 Ltmp143-Ltmp142
	.uleb128 Ltmp144-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp143-Lfunc_begin16
	.uleb128 Ltmp156-Ltmp143
	.byte	0
	.byte	0
	.uleb128 Ltmp156-Lfunc_begin16
	.uleb128 Ltmp157-Ltmp156
	.uleb128 Ltmp158-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp159-Lfunc_begin16
	.uleb128 Ltmp160-Ltmp159
	.uleb128 Ltmp161-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp162-Lfunc_begin16
	.uleb128 Ltmp163-Ltmp162
	.uleb128 Ltmp164-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp165-Lfunc_begin16
	.uleb128 Ltmp166-Ltmp165
	.uleb128 Ltmp167-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp168-Lfunc_begin16
	.uleb128 Ltmp169-Ltmp168
	.uleb128 Ltmp170-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp171-Lfunc_begin16
	.uleb128 Ltmp172-Ltmp171
	.uleb128 Ltmp173-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp174-Lfunc_begin16
	.uleb128 Ltmp175-Ltmp174
	.uleb128 Ltmp176-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp175-Lfunc_begin16
	.uleb128 Ltmp131-Ltmp175
	.byte	0
	.byte	0
	.uleb128 Ltmp131-Lfunc_begin16
	.uleb128 Ltmp132-Ltmp131
	.uleb128 Ltmp133-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp145-Lfunc_begin16
	.uleb128 Ltmp150-Ltmp145
	.uleb128 Ltmp153-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp96-Lfunc_begin16
	.uleb128 Ltmp99-Ltmp96
	.uleb128 Ltmp133-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp116-Lfunc_begin16
	.uleb128 Ltmp117-Ltmp116
	.uleb128 Ltmp118-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp102-Lfunc_begin16
	.uleb128 Ltmp105-Ltmp102
	.uleb128 Ltmp133-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp113-Lfunc_begin16
	.uleb128 Ltmp112-Ltmp113
	.uleb128 Ltmp115-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp108-Lfunc_begin16
	.uleb128 Ltmp109-Ltmp108
	.uleb128 Ltmp110-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp88-Lfunc_begin16
	.uleb128 Ltmp107-Ltmp88
	.uleb128 Ltmp133-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp125-Lfunc_begin16
	.uleb128 Ltmp126-Ltmp125
	.uleb128 Ltmp127-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp128-Lfunc_begin16
	.uleb128 Ltmp129-Ltmp128
	.uleb128 Ltmp130-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp201-Lfunc_begin16
	.uleb128 Ltmp202-Ltmp201
	.uleb128 Ltmp203-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp198-Lfunc_begin16
	.uleb128 Ltmp199-Ltmp198
	.uleb128 Ltmp200-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp195-Lfunc_begin16
	.uleb128 Ltmp196-Ltmp195
	.uleb128 Ltmp197-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp192-Lfunc_begin16
	.uleb128 Ltmp193-Ltmp192
	.uleb128 Ltmp194-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp86-Lfunc_begin16
	.uleb128 Ltmp83-Ltmp86
	.uleb128 Ltmp133-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp177-Lfunc_begin16
	.uleb128 Ltmp178-Ltmp177
	.uleb128 Ltmp179-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp180-Lfunc_begin16
	.uleb128 Ltmp181-Ltmp180
	.uleb128 Ltmp182-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp189-Lfunc_begin16
	.uleb128 Ltmp190-Ltmp189
	.uleb128 Ltmp191-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp140-Lfunc_begin16
	.uleb128 Ltmp135-Ltmp140
	.uleb128 Ltmp153-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp154-Lfunc_begin16
	.uleb128 Ltmp155-Ltmp154
	.uleb128 Ltmp191-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp183-Lfunc_begin16
	.uleb128 Ltmp184-Ltmp183
	.uleb128 Ltmp185-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp186-Lfunc_begin16
	.uleb128 Ltmp187-Ltmp186
	.uleb128 Ltmp188-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp187-Lfunc_begin16
	.uleb128 Lfunc_end16-Ltmp187
	.byte	0
	.byte	0
Lcst_end16:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9addr2line16ResUnit$LT$R$GT$15parse_functions17hcbd285659c745f5dE:
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
	sub	rsp, 440
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rsi + 472]
	cmp	rax, 2
	jne	LBB113_234
	mov	qword ptr [rbp - 368], rdi
	mov	qword ptr [rbp - 360], 8
	mov	qword ptr [rbp - 352], 0
	mov	qword ptr [rbp - 344], 0
	mov	qword ptr [rbp - 304], 8
	mov	qword ptr [rbp - 296], 0
	mov	qword ptr [rbp - 288], 0
	lea	rax, [rsi + 24]
	lea	rcx, [rsi + 64]
	mov	rbx, qword ptr [rsi + 40]
	mov	rdi, qword ptr [rsi + 48]
	mov	qword ptr [rbp - 432], rbx
	mov	qword ptr [rbp - 424], rdi
	mov	qword ptr [rbp - 416], rax
	mov	qword ptr [rbp - 408], rcx
	mov	qword ptr [rbp - 400], 0
	test	rdi, rdi
	mov	qword ptr [rbp - 192], rsi
	je	LBB113_192
	mov	qword ptr [rbp - 240], rdx
	xor	ecx, ecx
	cmp	byte ptr [rsi + 57], 8
	sete	cl
	lea	r14, [8*rcx + 4]
	add	r14, qword ptr [rsi + 24]
	jb	LBB113_247
	mov	rcx, qword ptr [rbp - 240]
	mov	rdx, qword ptr [rcx + 176]
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rcx + 184]
	mov	qword ptr [rbp - 272], rdx
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 336], rdx
	mov	rcx, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 264], rcx
	mov	r12d, 8
	xor	ecx, ecx
	mov	qword ptr [rbp - 56], rcx
	mov	ecx, 0
	mov	qword ptr [rbp - 216], rcx
LBB113_4:
	sub	r14, qword ptr [rax + 24]
	jb	LBB113_245
	mov	rcx, qword ptr [rbp - 432]
	sub	rcx, qword ptr [rax + 16]
	jb	LBB113_246
	add	r14, rcx
	jb	LBB113_244
Ltmp204:
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 432]
	call	__ZN5gimli4read4unit19EntriesRaw$LT$R$GT$17read_abbreviation17hb9b5561ba243518dE
Ltmp205:
	mov	r13, qword ptr [rbp - 144]
	cmp	qword ptr [rbp - 152], 1
	mov	qword ptr [rbp - 72], r12
	je	LBB113_89
	test	r13, r13
	je	LBB113_14
	lea	rdi, [r13 + 8]
	cmp	word ptr [r13 + 104], 46
	jne	LBB113_15
Ltmp211:
	call	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
Ltmp212:
	mov	r15, rdx
	test	rdx, rdx
	je	LBB113_48
	mov	r13, rax
	shl	r15, 4
	add	r15, rax
	mov	rax, qword ptr [rbp - 240]
	mov	r12, qword ptr [rax + 192]
	mov	rax, qword ptr [rax + 200]
	mov	qword ptr [rbp - 256], rax
	xor	eax, eax
	mov	qword ptr [rbp - 80], rax
	xor	eax, eax
	mov	qword ptr [rbp - 200], rax
	xor	eax, eax
	mov	qword ptr [rbp - 208], rax
	xor	eax, eax
	mov	qword ptr [rbp - 224], rax
	mov	rbx, qword ptr [rbp - 232]
	test	r13, r13
	jne	LBB113_25
	jmp	LBB113_49
	.p2align	4, 0x90
LBB113_15:
Ltmp206:
	call	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
Ltmp207:
	mov	r15, rdx
	test	rdx, rdx
	je	LBB113_14
	mov	rbx, rax
	shl	r15, 4
	add	r15, rax
	mov	r14, qword ptr [rbp - 56]
	.p2align	4, 0x90
LBB113_18:
	test	rbx, rbx
	je	LBB113_84
	mov	rcx, qword ptr [rbx]
	mov	rax, qword ptr [rbp - 416]
	mov	edx, dword ptr [rax + 32]
	movzx	r9d, word ptr [rbx + 10]
	mov	r8d, dword ptr [rbx + 8]
Ltmp208:
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 432]
	call	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
Ltmp209:
	cmp	qword ptr [rbp - 152], 1
	je	LBB113_87
	add	rbx, 16
	cmp	rbx, r15
	jne	LBB113_18
	jmp	LBB113_84
LBB113_22:
	mov	eax, 1
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 320], rax
	.p2align	4, 0x90
LBB113_23:
	add	r13, 16
	cmp	r13, r15
	je	LBB113_49
LBB113_24:
	test	r13, r13
	je	LBB113_49
LBB113_25:
	mov	rcx, qword ptr [r13]
	mov	rax, qword ptr [rbp - 416]
	mov	edx, dword ptr [rax + 32]
	movzx	r9d, word ptr [r13 + 10]
	mov	r8d, dword ptr [r13 + 8]
Ltmp214:
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 432]
	call	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
Ltmp215:
	cmp	qword ptr [rbp - 152], 1
	je	LBB113_88
	movzx	eax, word ptr [rbp - 120]
	cmp	ax, 85
	je	LBB113_35
	cmp	ax, 18
	je	LBB113_32
	cmp	ax, 17
	jne	LBB113_23
	lea	rdi, [rbp - 184]
	lea	rsi, [rbp - 144]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmp	qword ptr [rbp - 184], 0
	jne	LBB113_23
	mov	eax, 1
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 248], rax
	add	r13, 16
	cmp	r13, r15
	jne	LBB113_24
	jmp	LBB113_49
	.p2align	4, 0x90
LBB113_32:
	lea	rdi, [rbp - 184]
	lea	rsi, [rbp - 144]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rax, qword ptr [rbp - 184]
	cmp	rax, 7
	je	LBB113_22
	test	rax, rax
	jne	LBB113_23
	mov	eax, 1
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 328], rax
	add	r13, 16
	cmp	r13, r15
	jne	LBB113_24
	jmp	LBB113_49
	.p2align	4, 0x90
LBB113_35:
	lea	rdi, [rbp - 184]
	lea	rsi, [rbp - 144]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rcx, qword ptr [rbp - 184]
	mov	rax, qword ptr [rbp - 176]
	cmp	rcx, 24
	je	LBB113_38
	cmp	rcx, 22
	jne	LBB113_44
	mov	ecx, 1
	mov	qword ptr [rbp - 80], rcx
	mov	rbx, rax
	mov	qword ptr [rbp - 280], rax
	add	r13, 16
	cmp	r13, r15
	jne	LBB113_24
	jmp	LBB113_49
LBB113_38:
	mov	rdx, qword ptr [rbp - 192]
	mov	rsi, qword ptr [rdx + 176]
	mov	rcx, qword ptr [rbp - 256]
	sub	rcx, rsi
	jb	LBB113_109
	movzx	ebx, byte ptr [rdx + 57]
	xor	edx, edx
	cmp	bl, 8
	sete	dl
	lea	rdx, [4*rdx + 4]
	mul	rdx
	jo	LBB113_249
	lea	rdx, [r12 + rsi]
	cmp	rcx, rax
	jb	LBB113_108
	add	rdx, rax
	sub	rcx, rax
	cmp	bl, 8
	jne	LBB113_45
	cmp	rcx, 8
	jb	LBB113_108
	mov	rax, qword ptr [rdx]
	add	rsi, rax
	jae	LBB113_47
	jmp	LBB113_248
LBB113_44:
	xor	eax, eax
	mov	qword ptr [rbp - 80], rax
	mov	rbx, qword ptr [rbp - 280]
	add	r13, 16
	cmp	r13, r15
	jne	LBB113_24
	jmp	LBB113_49
LBB113_45:
	cmp	rcx, 4
	jb	LBB113_108
	mov	eax, dword ptr [rdx]
	add	rsi, rax
	jb	LBB113_248
LBB113_47:
	mov	eax, 1
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 280], rsi
	mov	rbx, rsi
	add	r13, 16
	cmp	r13, r15
	jne	LBB113_24
	jmp	LBB113_49
LBB113_48:
	xor	eax, eax
	mov	qword ptr [rbp - 224], rax
	xor	eax, eax
	mov	qword ptr [rbp - 208], rax
	xor	eax, eax
	mov	qword ptr [rbp - 200], rax
	xor	eax, eax
	mov	qword ptr [rbp - 80], rax
	mov	rbx, qword ptr [rbp - 232]
LBB113_49:
	mov	qword ptr [rbp - 232], rbx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 456], rax
	lea	rax, [rbp - 304]
	mov	qword ptr [rbp - 472], rax
	lea	rax, [rbp - 456]
	mov	qword ptr [rbp - 464], rax
	mov	byte ptr [rbp - 41], 0
	lea	rax, [rbp - 472]
	mov	qword ptr [rbp - 392], rax
	lea	rax, [rbp - 41]
	mov	qword ptr [rbp - 384], rax
	cmp	qword ptr [rbp - 80], 1
	jne	LBB113_58
	mov	rax, qword ptr [rbp - 192]
	mov	eax, dword ptr [rax + 56]
	mov	edx, eax
	shr	edx, 16
	mov	r12, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 272]
	cmp	dx, 5
	jb	LBB113_52
	mov	rcx, qword ptr [rbp - 240]
	mov	r12, qword ptr [rcx + 192]
	mov	rcx, qword ptr [rcx + 200]
LBB113_52:
	mov	rdi, qword ptr [rbp - 232]
	sub	rcx, rdi
	jb	LBB113_215
	mov	rsi, qword ptr [rbp - 192]
	mov	rdx, qword ptr [rsi + 144]
	mov	rsi, qword ptr [rsi + 160]
	add	r12, rdi
	mov	qword ptr [rbp - 152], r12
	mov	qword ptr [rbp - 144], rcx
	mov	dword ptr [rbp - 136], eax
	mov	qword ptr [rbp - 128], rdx
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], rsi
	.p2align	4, 0x90
LBB113_54:
Ltmp230:
	lea	rdi, [rbp - 184]
	lea	rsi, [rbp - 152]
	call	__ZN5gimli4read8rnglists20RngListIter$LT$R$GT$4next17h31fe297e86474044E
Ltmp231:
	mov	r13, qword ptr [rbp - 176]
	mov	r12, qword ptr [rbp - 168]
	cmp	qword ptr [rbp - 184], 1
	je	LBB113_216
	cmp	r13, 1
	jne	LBB113_62
	mov	rdx, qword ptr [rbp - 160]
Ltmp235:
	lea	rdi, [rbp - 392]
	mov	rsi, r12
	call	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h81ebaf76f75e5fddE
Ltmp236:
	jmp	LBB113_54
LBB113_58:
	cmp	qword ptr [rbp - 224], 1
	mov	r12, qword ptr [rbp - 72]
	jne	LBB113_66
	cmp	qword ptr [rbp - 208], 1
	jne	LBB113_63
Ltmp227:
	lea	rdi, [rbp - 392]
	mov	rsi, qword ptr [rbp - 248]
	mov	rdx, qword ptr [rbp - 328]
	call	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h81ebaf76f75e5fddE
Ltmp228:
	jmp	LBB113_66
LBB113_62:
	mov	r12, qword ptr [rbp - 72]
	cmp	byte ptr [rbp - 41], 0
	jne	LBB113_67
	.p2align	4, 0x90
LBB113_14:
	mov	r14, qword ptr [rbp - 56]
	cmp	qword ptr [rbp - 424], 0
	jne	LBB113_85
	jmp	LBB113_93
LBB113_63:
	cmp	qword ptr [rbp - 200], 1
	jne	LBB113_66
	mov	rsi, qword ptr [rbp - 248]
	mov	rdx, rsi
	add	rdx, qword ptr [rbp - 320]
	jb	LBB113_250
Ltmp222:
	lea	rdi, [rbp - 392]
	call	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h81ebaf76f75e5fddE
Ltmp223:
LBB113_66:
	cmp	byte ptr [rbp - 41], 0
	je	LBB113_14
LBB113_67:
	mov	qword ptr [rbp - 152], r14
	mov	qword ptr [rbp - 144], 2
	mov	r14, qword ptr [rbp - 56]
	cmp	r14, qword ptr [rbp - 216]
	jne	LBB113_83
	mov	rax, r14
	inc	rax
	je	LBB113_251
	lea	rcx, [r14 + r14]
	cmp	rcx, rax
	cmova	rax, rcx
	xor	esi, esi
	mov	ecx, 72
	mul	rcx
	mov	r15, rax
	seto	cl
	setno	al
	test	r14, r14
	cmove	r12, r14
	test	cl, cl
	jne	LBB113_251
	test	r12, r12
	je	LBB113_75
	lea	rax, [8*r14]
	lea	rsi, [rax + 8*rax]
	cmp	rsi, r15
	je	LBB113_81
	test	rsi, rsi
	je	LBB113_77
	mov	edx, 8
	mov	rdi, r12
	mov	rcx, r15
	call	___rust_realloc
	jmp	LBB113_80
LBB113_75:
	mov	sil, al
	shl	rsi, 3
	test	r15, r15
	jne	LBB113_79
	mov	r12, rsi
	test	r12, r12
	jne	LBB113_82
	jmp	LBB113_252
LBB113_77:
	test	r15, r15
	je	LBB113_86
	mov	esi, 8
LBB113_79:
	mov	rdi, r15
	call	___rust_alloc
LBB113_80:
	mov	r12, rax
LBB113_81:
	test	r12, r12
	je	LBB113_252
LBB113_82:
	mov	qword ptr [rbp - 360], r12
	mov	rax, r15
	movabs	rcx, -2049638230412172401
	mul	rcx
	shr	rdx, 6
	mov	rax, rdx
	mov	qword ptr [rbp - 216], rdx
	mov	qword ptr [rbp - 352], rdx
LBB113_83:
	lea	rax, [r14 + 8*r14]
	lea	rdi, [r12 + 8*rax]
	mov	ecx, 9
	lea	rsi, [rbp - 152]
	rep movsq es:[rdi], [rsi]
	inc	r14
	mov	qword ptr [rbp - 344], r14
	.p2align	4, 0x90
LBB113_84:
	cmp	qword ptr [rbp - 424], 0
	je	LBB113_93
LBB113_85:
	mov	qword ptr [rbp - 56], r14
	mov	rax, qword ptr [rbp - 416]
	xor	ecx, ecx
	cmp	byte ptr [rax + 33], 8
	sete	cl
	lea	r14, [8*rcx + 4]
	add	r14, qword ptr [rax]
	jae	LBB113_4
	jmp	LBB113_247
LBB113_86:
	mov	r12d, 8
	jmp	LBB113_82
LBB113_87:
	mov	r13, qword ptr [rbp - 144]
	mov	r12, qword ptr [rbp - 136]
	mov	rax, qword ptr [rbp - 296]
	test	rax, rax
	jne	LBB113_90
	jmp	LBB113_217
LBB113_88:
	mov	r13, qword ptr [rbp - 144]
LBB113_89:
	mov	r12, qword ptr [rbp - 136]
	mov	r14, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 296]
	test	rax, rax
	je	LBB113_217
LBB113_90:
	mov	rdi, qword ptr [rbp - 304]
	test	rdi, rdi
	je	LBB113_217
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB113_217
	mov	edx, 8
	call	___rust_dealloc
	test	r14, r14
	jne	LBB113_218
	jmp	LBB113_225
LBB113_93:
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 56], rax
	mov	r12, qword ptr [rbp - 288]
	cmp	r12, 21
	jae	LBB113_105
	cmp	r12, 2
	jb	LBB113_192
	lea	rdi, [r12 - 1]
	lea	rax, [r12 + 2*r12]
	mov	rcx, qword ptr [rbp - 56]
	lea	r11, [rcx + 8*rax]
	xor	edx, edx
	jmp	LBB113_98
LBB113_96:
	mov	qword ptr [rsi], r8
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rsi + 8], rax
	mov	qword ptr [rsi + 16], rcx
LBB113_97:
	add	r11, -24
	inc	rdx
	test	rdi, rdi
	je	LBB113_192
LBB113_98:
	mov	rcx, rdi
	dec	rdi
	mov	rbx, r12
	sub	rbx, rdi
	jb	LBB113_253
	cmp	rbx, 2
	jb	LBB113_97
	lea	r10, [rdi + 2*rdi]
	mov	rsi, qword ptr [rbp - 56]
	lea	r9, [rsi + 8*r10]
	lea	rax, [rcx + 2*rcx]
	mov	r8, qword ptr [r9]
	cmp	qword ptr [rsi + 8*rax], r8
	jae	LBB113_97
	mov	rcx, qword ptr [rbp - 56]
	lea	rsi, [rcx + 8*rax]
	mov	rax, qword ptr [rcx + 8*r10 + 8]
	mov	rcx, qword ptr [rcx + 8*r10 + 16]
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [r9 + 16], rax
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [r9 + 8], rcx
	mov	qword ptr [r9], rax
	cmp	rbx, 3
	jb	LBB113_96
	mov	rcx, rdx
	mov	rax, r11
	cmp	qword ptr [r9 + 48], r8
	jae	LBB113_96
	.p2align	4, 0x90
LBB113_103:
	mov	rsi, rax
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rsi - 8], rax
	mov	rax, qword ptr [rsi]
	mov	rbx, qword ptr [rsi + 8]
	mov	qword ptr [rsi - 16], rbx
	mov	qword ptr [rsi - 24], rax
	dec	rcx
	je	LBB113_96
	lea	rax, [rsi + 24]
	cmp	qword ptr [rsi + 24], r8
	jb	LBB113_103
	jmp	LBB113_96
LBB113_105:
	mov	rax, r12
	shr	rax
	mov	ecx, 24
	xor	ebx, ebx
	mul	rcx
	mov	rdi, rax
	setno	al
	jo	LBB113_264
	mov	bl, al
	shl	rbx, 3
	test	rdi, rdi
	mov	qword ptr [rbp - 312], rdi
	je	LBB113_110
	mov	rsi, rbx
	call	___rust_alloc
	mov	r15, rax
	test	r15, r15
	je	LBB113_265
LBB113_111:
	movabs	rcx, -6148914691236517205
	mov	rax, qword ptr [rbp - 312]
	mul	rcx
	shr	rdx, 4
	mov	qword ptr [rbp - 392], r15
	mov	qword ptr [rbp - 440], rdx
	mov	qword ptr [rbp - 384], rdx
	mov	qword ptr [rbp - 376], 0
	mov	qword ptr [rbp - 184], 8
	mov	qword ptr [rbp - 176], 0
	mov	qword ptr [rbp - 168], 0
	mov	rax, qword ptr [rbp - 56]
	lea	rcx, [rax - 72]
	mov	qword ptr [rbp - 328], rcx
	lea	rcx, [rax - 24]
	mov	qword ptr [rbp - 256], rcx
	lea	rcx, [rax - 48]
	mov	qword ptr [rbp - 320], rcx
	lea	rax, [rax + 24]
	mov	qword ptr [rbp - 448], rax
	mov	rsi, r12
	mov	qword ptr [rbp - 264], r12
	mov	qword ptr [rbp - 64], r15
	mov	r8, rsi
	dec	r8
	jne	LBB113_114
	jmp	LBB113_137
	.p2align	4, 0x90
LBB113_112:
	mov	rsi, qword ptr [rbp - 248]
	test	rsi, rsi
	je	LBB113_185
	mov	r8, rsi
	dec	r8
	je	LBB113_137
LBB113_114:
	lea	r14, [rsi - 2]
	lea	rcx, [r8 + 2*r8]
	lea	rax, [r14 + 2*r14]
	mov	rdx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rdx + 8*rax]
	cmp	qword ptr [rdx + 8*rcx], rax
	jae	LBB113_138
	lea	r9, [rsi + 2*rsi]
	mov	rcx, qword ptr [rbp - 320]
	lea	r10, [rcx + 8*r9]
	mov	r11d, 2
	.p2align	4, 0x90
LBB113_116:
	mov	rdi, r14
	mov	r15, r11
	mov	rbx, r10
	test	r14, r14
	je	LBB113_118
	lea	r14, [rdi - 1]
	lea	rdx, [r14 + 2*r14]
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rcx + 8*rdx]
	lea	r11, [r15 + 1]
	lea	r10, [rbx - 24]
	cmp	rax, rdx
	mov	rax, rdx
	jb	LBB113_116
LBB113_118:
	mov	rdx, rsi
	sub	rdx, rdi
	jb	LBB113_256
	cmp	rsi, r12
	ja	LBB113_257
	test	rdx, -2
	je	LBB113_123
	shr	r15
	mov	rax, qword ptr [rbp - 256]
	lea	rax, [rax + 8*r9]
	.p2align	4, 0x90
LBB113_122:
	mov	rcx, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 136], rcx
	mov	r9, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 152], r9
	mov	r9, qword ptr [rax + 16]
	mov	rcx, qword ptr [rax]
	mov	r10, qword ptr [rax + 8]
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 8], r10
	mov	qword ptr [rbx + 16], r9
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rax + 16], rcx
	mov	r9, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], r9
	add	rax, -24
	add	rbx, 24
	dec	r15
	jne	LBB113_122
LBB113_123:
	mov	r15, qword ptr [rbp - 64]
	cmp	rdx, 9
	ja	LBB113_145
LBB113_124:
	test	rdi, rdi
	je	LBB113_145
	cmp	rsi, r12
	ja	LBB113_258
	lea	rax, [rdi + 2*rdi]
	mov	rcx, qword ptr [rbp - 448]
	lea	r11, [rcx + 8*rax]
	.p2align	4, 0x90
LBB113_127:
	lea	rcx, [rdi - 1]
	mov	rdx, rsi
	sub	rdx, rcx
	jb	LBB113_259
	cmp	rdx, 2
	jb	LBB113_135
	lea	rbx, [rcx + 2*rcx]
	mov	r13, rcx
	mov	rcx, qword ptr [rbp - 56]
	lea	r10, [rcx + 8*rbx]
	lea	rax, [rdi + 2*rdi]
	mov	r9, qword ptr [r10]
	cmp	qword ptr [rcx + 8*rax], r9
	mov	rcx, r13
	jae	LBB113_135
	mov	rcx, qword ptr [rbp - 56]
	lea	rax, [rcx + 8*rax]
	mov	r14, qword ptr [rcx + 8*rbx + 8]
	mov	rbx, qword ptr [rcx + 8*rbx + 16]
	mov	qword ptr [rbp - 144], rbx
	mov	qword ptr [rbp - 152], r14
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [r10 + 16], rcx
	mov	rcx, qword ptr [rax]
	mov	rbx, qword ptr [rax + 8]
	mov	qword ptr [r10 + 8], rbx
	mov	qword ptr [r10], rcx
	cmp	rdx, 3
	jb	LBB113_134
	mov	rbx, r8
	mov	rcx, r11
	cmp	qword ptr [r10 + 48], r9
	jae	LBB113_134
	.p2align	4, 0x90
LBB113_132:
	mov	rax, rcx
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rax - 8], rcx
	mov	r10, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rax - 16], rcx
	mov	qword ptr [rax - 24], r10
	dec	rbx
	cmp	rdi, rbx
	je	LBB113_134
	lea	rcx, [rax + 24]
	cmp	qword ptr [rax + 24], r9
	jb	LBB113_132
	.p2align	4, 0x90
LBB113_134:
	mov	qword ptr [rax], r9
	mov	rcx, qword ptr [rbp - 152]
	mov	rdi, qword ptr [rbp - 144]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rdi
	mov	rcx, r13
LBB113_135:
	test	rcx, rcx
	je	LBB113_146
	add	r11, -24
	mov	rdi, rcx
	cmp	rdx, 10
	jb	LBB113_127
	jmp	LBB113_146
LBB113_137:
	mov	edx, 1
	xor	ecx, ecx
	jmp	LBB113_146
LBB113_138:
	lea	rcx, [rsi + 2*rsi]
	mov	rdx, qword ptr [rbp - 328]
	lea	rcx, [rdx + 8*rcx]
	lea	rdi, [rsi - 2]
	xor	edx, edx
	.p2align	4, 0x90
LBB113_139:
	cmp	rdi, rdx
	je	LBB113_143
	mov	rbx, qword ptr [rcx]
	inc	rdx
	add	rcx, -24
	cmp	rax, rbx
	mov	rax, rbx
	jae	LBB113_139
	mov	rdi, r8
	sub	rdi, rdx
	inc	rdx
	cmp	rdx, 9
	jbe	LBB113_124
LBB113_145:
	mov	rcx, rdi
	jmp	LBB113_146
LBB113_143:
	xor	ecx, ecx
	mov	rdx, rsi
	.p2align	4, 0x90
LBB113_146:
Ltmp246:
	lea	rdi, [rbp - 184]
	mov	qword ptr [rbp - 248], rcx
	mov	rsi, rcx
	call	__ZN5alloc3vec12Vec$LT$T$GT$4push17h832830e178a9ccbcE
Ltmp247:
	mov	rax, qword ptr [rbp - 168]
	cmp	rax, 2
	jb	LBB113_112
	mov	r14, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 336], r14
	jmp	LBB113_152
	.p2align	4, 0x90
LBB113_149:
	mov	rdi, r13
	mov	r15, qword ptr [rbp - 64]
LBB113_150:
	mov	rsi, r15
LBB113_151:
	sub	r12, rsi
	mov	rax, r12
	movabs	rcx, -6148914691236517205
	mul	rcx
	shr	rdx
	and	rdx, -8
	lea	rdx, [rdx + 2*rdx]
	call	_memcpy
	mov	rcx, qword ptr [rbp - 208]
	add	rcx, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 216]
	mov	rdx, qword ptr [rbp - 200]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rax], rcx
	mov	r14, qword ptr [rbp - 336]
	mov	rax, qword ptr [rbp - 224]
	lea	rdi, [r14 + rax]
	lea	rsi, [r14 + rax + 16]
	mov	rdx, qword ptr [rbp - 232]
	not	rdx
	add	rdx, qword ptr [rbp - 240]
	shl	rdx, 4
	call	_memmove
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 168], rax
	cmp	rax, 1
	mov	r12, qword ptr [rbp - 264]
	jbe	LBB113_112
LBB113_152:
	mov	rsi, rax
	lea	r8, [rax - 1]
	mov	rbx, r8
	shl	rbx, 4
	cmp	qword ptr [r14 + rbx], 0
	je	LBB113_158
	mov	rdx, rsi
	shl	rdx, 4
	mov	rax, qword ptr [rdx + r14 - 24]
	mov	r9, qword ptr [r14 + rbx + 8]
	cmp	rax, r9
	jbe	LBB113_158
	cmp	rsi, 2
	jbe	LBB113_112
	lea	rdi, [rsi - 3]
	mov	rcx, rdi
	shl	rcx, 4
	mov	rcx, qword ptr [r14 + rcx + 8]
	lea	rbx, [r9 + rax]
	cmp	rcx, rbx
	jbe	LBB113_160
	cmp	rsi, 3
	jbe	LBB113_112
	add	rax, rcx
	cmp	qword ptr [rdx + r14 - 56], rax
	jbe	LBB113_160
	jmp	LBB113_112
	.p2align	4, 0x90
LBB113_158:
	cmp	rsi, 3
	jb	LBB113_161
	lea	rdi, [rsi - 3]
	mov	rax, rdi
	shl	rax, 4
	mov	rcx, qword ptr [r14 + rax + 8]
	mov	r9, qword ptr [r14 + rbx + 8]
LBB113_160:
	cmp	rcx, r9
	jb	LBB113_162
LBB113_161:
	lea	rdi, [rsi - 2]
LBB113_162:
	lea	r9, [rdi + 1]
	cmp	rsi, r9
	jbe	LBB113_240
	cmp	rsi, rdi
	jbe	LBB113_241
	mov	rcx, r9
	shl	rcx, 4
	mov	rax, qword ptr [r14 + rcx]
	shl	rdi, 4
	mov	rdx, qword ptr [r14 + rdi + 8]
	mov	rbx, qword ptr [r14 + rdi]
	add	rbx, rdx
	mov	r15, rbx
	sub	r15, rax
	jb	LBB113_242
	cmp	rbx, r12
	ja	LBB113_243
	mov	qword ptr [rbp - 208], rdx
	mov	qword ptr [rbp - 232], r9
	mov	qword ptr [rbp - 240], rsi
	mov	qword ptr [rbp - 80], r8
	mov	qword ptr [rbp - 224], rcx
	mov	rdx, qword ptr [r14 + rcx + 8]
	lea	rcx, [r14 + rdi]
	mov	qword ptr [rbp - 200], rcx
	lea	rcx, [r14 + rdi + 8]
	mov	qword ptr [rbp - 280], rcx
	mov	qword ptr [rbp - 216], rax
	lea	rax, [rax + 2*rax]
	mov	rcx, qword ptr [rbp - 56]
	lea	r13, [rcx + 8*rax]
	lea	rax, [rdx + 2*rdx]
	lea	r14, [r13 + 8*rax]
	lea	rax, [rbx + 2*rbx]
	mov	qword ptr [rbp - 272], rax
	mov	rbx, r15
	sub	rbx, rdx
	cmp	rbx, rdx
	mov	qword ptr [rbp - 72], rdx
	jae	LBB113_175
	lea	rax, [8*rbx]
	lea	r12, [rax + 2*rax]
	mov	r15, qword ptr [rbp - 64]
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	call	_memcpy
	add	r12, r15
	cmp	qword ptr [rbp - 72], 0
	jle	LBB113_183
	test	rbx, rbx
	jle	LBB113_183
	mov	rax, qword ptr [rbp - 256]
	mov	rcx, qword ptr [rbp - 272]
	lea	rax, [rax + 8*rcx]
	mov	rdi, r14
	.p2align	4, 0x90
LBB113_170:
	mov	rcx, qword ptr [r12 - 24]
	cmp	rcx, qword ptr [rdi - 24]
	jae	LBB113_172
	add	rdi, -24
	mov	rcx, rdi
	jmp	LBB113_173
	.p2align	4, 0x90
LBB113_172:
	add	r12, -24
	mov	rcx, r12
LBB113_173:
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rax + 16], rdx
	mov	rdx, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], rdx
	cmp	r12, r15
	jbe	LBB113_150
	add	rax, -24
	mov	rsi, r15
	cmp	r13, rdi
	jb	LBB113_170
	jmp	LBB113_151
	.p2align	4, 0x90
LBB113_175:
	lea	rax, [8*rdx]
	lea	r12, [rax + 2*rax]
	mov	rbx, qword ptr [rbp - 64]
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r12
	call	_memcpy
	mov	rax, qword ptr [rbp - 72]
	add	r12, rbx
	test	rax, rax
	jle	LBB113_149
	cmp	r15, rax
	jle	LBB113_149
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 272]
	lea	r8, [rax + 8*rcx]
	mov	r15, qword ptr [rbp - 64]
	mov	rsi, r15
	mov	rcx, r15
	mov	rdi, r13
	.p2align	4, 0x90
LBB113_178:
	mov	rdx, qword ptr [r14]
	cmp	rdx, qword ptr [rcx]
	jae	LBB113_180
	lea	rdx, [r14 + 24]
	mov	rbx, rcx
	mov	rcx, r14
	jmp	LBB113_181
	.p2align	4, 0x90
LBB113_180:
	lea	rsi, [rcx + 24]
	mov	rbx, rsi
	mov	rdx, r14
LBB113_181:
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rdi + 16], rax
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi], rax
	add	rdi, 24
	cmp	rbx, r12
	jae	LBB113_151
	mov	rcx, rbx
	mov	r14, rdx
	cmp	rdx, r8
	jb	LBB113_178
	jmp	LBB113_151
	.p2align	4, 0x90
LBB113_183:
	mov	rdi, r14
	jmp	LBB113_150
LBB113_185:
	mov	rsi, qword ptr [rbp - 176]
	test	rsi, rsi
	je	LBB113_189
	mov	rdi, qword ptr [rbp - 184]
	test	rdi, rdi
	je	LBB113_189
	shl	rsi, 4
	je	LBB113_189
	mov	edx, 8
	call	___rust_dealloc
LBB113_189:
	cmp	qword ptr [rbp - 312], 24
	jb	LBB113_192
	mov	rax, qword ptr [rbp - 440]
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB113_192
	mov	edx, 8
	mov	rdi, r15
	call	___rust_dealloc
LBB113_192:
	mov	r12, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 136], r12
	mov	rcx, qword ptr [rbp - 360]
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 152], rcx
	cmp	rax, r12
	je	LBB113_201
	jb	LBB113_254
	test	rax, rax
	je	LBB113_201
	mov	rdi, qword ptr [rbp - 152]
	test	rdi, rdi
	je	LBB113_201
	shl	rax, 3
	lea	rax, [rax + 8*rax]
	lea	rcx, [8*r12]
	lea	rbx, [rcx + 8*rcx]
	cmp	rax, rbx
	je	LBB113_199
	test	rbx, rbx
	je	LBB113_211
	mov	edx, 8
	mov	rsi, rax
	mov	rcx, rbx
	call	___rust_realloc
	mov	rdi, rax
	mov	rax, rbx
LBB113_199:
	test	rdi, rdi
	je	LBB113_261
LBB113_200:
	mov	qword ptr [rbp - 152], rdi
	movabs	rcx, -2049638230412172401
	mul	rcx
	shr	rdx, 6
	mov	qword ptr [rbp - 144], rdx
LBB113_201:
	mov	r13, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 184], r13
	mov	qword ptr [rbp - 176], r12
	mov	r15, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 136], r15
	mov	rcx, qword ptr [rbp - 304]
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 152], rcx
	cmp	rax, r15
	je	LBB113_210
	jb	LBB113_255
	test	rax, rax
	je	LBB113_210
	mov	rdi, qword ptr [rbp - 152]
	test	rdi, rdi
	je	LBB113_210
	shl	rax, 3
	lea	rax, [rax + 2*rax]
	lea	rcx, [8*r15]
	lea	r14, [rcx + 2*rcx]
	cmp	rax, r14
	je	LBB113_208
	test	r14, r14
	je	LBB113_213
	mov	edx, 8
	mov	rsi, rax
	mov	rcx, r14
	call	___rust_realloc
	mov	rdi, rax
	mov	rax, r14
LBB113_208:
	test	rdi, rdi
	je	LBB113_262
LBB113_209:
	mov	qword ptr [rbp - 152], rdi
	movabs	rcx, -6148914691236517205
	mul	rcx
	shr	rdx, 4
	mov	qword ptr [rbp - 144], rdx
LBB113_210:
	mov	rax, qword ptr [rbp - 152]
	xor	r14d, r14d
	jmp	LBB113_230
LBB113_108:
	mov	r12, rdx
LBB113_109:
	mov	r13d, 19
	mov	r14, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 296]
	test	rax, rax
	jne	LBB113_90
	jmp	LBB113_217
LBB113_211:
	test	rax, rax
	je	LBB113_238
	mov	edx, 8
	mov	rsi, rax
	call	___rust_dealloc
	xor	eax, eax
	mov	edi, 8
	jmp	LBB113_200
LBB113_213:
	test	rax, rax
	je	LBB113_239
	mov	edx, 8
	mov	rsi, rax
	call	___rust_dealloc
	xor	eax, eax
	mov	edi, 8
	jmp	LBB113_209
LBB113_110:
	mov	r15, rbx
	test	r15, r15
	jne	LBB113_111
LBB113_265:
	mov	rdi, qword ptr [rbp - 312]
	mov	rsi, rbx
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB113_215:
	mov	r13d, 19
LBB113_216:
	mov	r14, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 296]
	test	rax, rax
	jne	LBB113_90
LBB113_217:
	test	r14, r14
	je	LBB113_225
LBB113_218:
	shl	r14, 3
	lea	r14, [r14 + 8*r14]
	xor	ebx, ebx
	mov	r15, qword ptr [rbp - 72]
	cmp	qword ptr [r15 + rbx + 8], 0
	je	LBB113_221
	.p2align	4, 0x90
LBB113_219:
	add	rbx, 72
	cmp	r14, rbx
	je	LBB113_225
LBB113_220:
	cmp	qword ptr [r15 + rbx + 8], 0
	jne	LBB113_219
LBB113_221:
	mov	rax, qword ptr [r15 + rbx + 48]
	shl	rax, 3
	lea	rsi, [rax + 4*rax]
	test	rsi, rsi
	je	LBB113_223
	mov	rdi, qword ptr [r15 + rbx + 40]
	mov	edx, 8
	call	___rust_dealloc
LBB113_223:
	mov	rsi, qword ptr [r15 + rbx + 64]
	shl	rsi, 5
	je	LBB113_219
	mov	rdi, qword ptr [r15 + rbx + 56]
	mov	edx, 8
	call	___rust_dealloc
	add	rbx, 72
	cmp	r14, rbx
	jne	LBB113_220
LBB113_225:
	mov	r14d, 1
	mov	rax, qword ptr [rbp - 216]
	test	rax, rax
	je	LBB113_229
	shl	rax, 3
	lea	rsi, [rax + 8*rax]
	test	rsi, rsi
	je	LBB113_229
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	LBB113_229
	mov	edx, 8
	call	___rust_dealloc
LBB113_229:
LBB113_230:
	mov	rcx, qword ptr [rbp - 192]
	lea	rbx, [rcx + 472]
	mov	qword ptr [rbp - 152], r14
	mov	qword ptr [rbp - 144], r13
	mov	qword ptr [rbp - 136], r12
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], r15
	cmp	qword ptr [rbx], 2
	jne	LBB113_232
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	jmp	LBB113_233
LBB113_232:
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h0fa07c2fcb5955dfE
	mov	rax, qword ptr [rbx]
LBB113_233:
	mov	rdi, qword ptr [rbp - 368]
	mov	rsi, qword ptr [rbp - 192]
LBB113_234:
	add	rsi, 480
	lea	rcx, [rdi + 8]
	test	rax, rax
	je	LBB113_236
	mov	rax, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rcx + 8], rdx
	mov	qword ptr [rcx], rax
	mov	eax, 1
	jmp	LBB113_237
LBB113_236:
	mov	qword ptr [rcx], rsi
	xor	eax, eax
LBB113_237:
	mov	qword ptr [rdi], rax
	add	rsp, 440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB113_238:
	mov	edi, 8
	xor	eax, eax
	jmp	LBB113_200
LBB113_239:
	mov	edi, 8
	xor	eax, eax
	jmp	LBB113_209
LBB113_240:
Ltmp249:
	lea	rdx, [rip + l___unnamed_46]
	mov	rdi, r9
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp250:
	jmp	LBB113_260
LBB113_241:
Ltmp251:
	lea	rdx, [rip + l___unnamed_47]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp252:
	jmp	LBB113_260
LBB113_242:
Ltmp255:
	lea	rdx, [rip + l___unnamed_48]
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp256:
	jmp	LBB113_260
LBB113_243:
Ltmp253:
	lea	rdx, [rip + l___unnamed_48]
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp254:
	jmp	LBB113_260
LBB113_244:
Ltmp263:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_59]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp264:
	jmp	LBB113_260
LBB113_245:
Ltmp267:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_60]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp268:
	jmp	LBB113_260
LBB113_246:
Ltmp265:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_50]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp266:
	jmp	LBB113_260
LBB113_247:
Ltmp269:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_59]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp270:
	jmp	LBB113_260
LBB113_248:
Ltmp217:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_59]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp218:
	jmp	LBB113_260
LBB113_249:
Ltmp219:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_61]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp220:
	jmp	LBB113_260
LBB113_250:
Ltmp224:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_62]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp225:
	jmp	LBB113_260
LBB113_251:
Ltmp232:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp233:
	jmp	LBB113_260
LBB113_252:
	mov	esi, 8
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB113_253:
Ltmp260:
	lea	rdx, [rip + l___unnamed_56]
	mov	rsi, r12
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp261:
	jmp	LBB113_260
LBB113_254:
Ltmp272:
	lea	rdi, [rip + l___unnamed_52]
	lea	rdx, [rip + l___unnamed_22]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp273:
	jmp	LBB113_260
LBB113_255:
Ltmp275:
	lea	rdi, [rip + l___unnamed_52]
	lea	rdx, [rip + l___unnamed_22]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp276:
	jmp	LBB113_260
LBB113_256:
Ltmp244:
	lea	rdx, [rip + l___unnamed_57]
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp245:
	jmp	LBB113_260
LBB113_257:
Ltmp242:
	lea	rdx, [rip + l___unnamed_57]
	mov	rdi, rsi
	mov	rsi, r12
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp243:
	jmp	LBB113_260
LBB113_258:
	dec	rdi
	mov	rcx, rdi
	cmp	rsi, rdi
	jae	LBB113_263
LBB113_259:
Ltmp240:
	lea	rdx, [rip + l___unnamed_58]
	mov	rdi, rcx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp241:
LBB113_260:
	ud2
LBB113_261:
	mov	esi, 8
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB113_262:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB113_263:
Ltmp238:
	lea	rdx, [rip + l___unnamed_58]
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 264]
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp239:
	jmp	LBB113_260
LBB113_264:
Ltmp258:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp259:
	jmp	LBB113_260
LBB113_266:
Ltmp277:
	mov	rbx, rax
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17hd5c5cc4b5fed9a01E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB113_267:
Ltmp274:
	mov	rbx, rax
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h1c5458058cd45dcdE
	lea	rdi, [rbp - 304]
	call	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB113_268:
Ltmp262:
	jmp	LBB113_281
LBB113_269:
Ltmp234:
	mov	rbx, rax
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17hcb8851a4d690c1aeE
	jmp	LBB113_282
LBB113_270:
Ltmp226:
	jmp	LBB113_281
LBB113_271:
Ltmp221:
	jmp	LBB113_281
LBB113_272:
Ltmp271:
	jmp	LBB113_281
LBB113_273:
Ltmp257:
	jmp	LBB113_276
LBB113_274:
Ltmp229:
	jmp	LBB113_281
LBB113_275:
Ltmp248:
LBB113_276:
	mov	rbx, rax
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h39876fe4cca18d92E
	lea	rdi, [rbp - 392]
	call	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	jmp	LBB113_282
LBB113_277:
Ltmp213:
	jmp	LBB113_281
LBB113_278:
Ltmp216:
	jmp	LBB113_281
LBB113_279:
Ltmp210:
	jmp	LBB113_281
LBB113_280:
Ltmp237:
LBB113_281:
	mov	rbx, rax
LBB113_282:
	lea	rdi, [rbp - 304]
	call	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	lea	rdi, [rbp - 360]
	call	__ZN4core3ptr13drop_in_place17h1c5458058cd45dcdE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table113:
Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp204-Lfunc_begin17
	.uleb128 Ltmp207-Ltmp204
	.uleb128 Ltmp213-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp208-Lfunc_begin17
	.uleb128 Ltmp209-Ltmp208
	.uleb128 Ltmp210-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp214-Lfunc_begin17
	.uleb128 Ltmp215-Ltmp214
	.uleb128 Ltmp216-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp230-Lfunc_begin17
	.uleb128 Ltmp236-Ltmp230
	.uleb128 Ltmp237-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp227-Lfunc_begin17
	.uleb128 Ltmp223-Ltmp227
	.uleb128 Ltmp229-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp246-Lfunc_begin17
	.uleb128 Ltmp247-Ltmp246
	.uleb128 Ltmp248-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp247-Lfunc_begin17
	.uleb128 Ltmp249-Ltmp247
	.byte	0
	.byte	0
	.uleb128 Ltmp249-Lfunc_begin17
	.uleb128 Ltmp254-Ltmp249
	.uleb128 Ltmp257-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp263-Lfunc_begin17
	.uleb128 Ltmp270-Ltmp263
	.uleb128 Ltmp271-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp217-Lfunc_begin17
	.uleb128 Ltmp220-Ltmp217
	.uleb128 Ltmp221-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp224-Lfunc_begin17
	.uleb128 Ltmp225-Ltmp224
	.uleb128 Ltmp226-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp232-Lfunc_begin17
	.uleb128 Ltmp233-Ltmp232
	.uleb128 Ltmp234-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp260-Lfunc_begin17
	.uleb128 Ltmp261-Ltmp260
	.uleb128 Ltmp262-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp272-Lfunc_begin17
	.uleb128 Ltmp273-Ltmp272
	.uleb128 Ltmp274-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp275-Lfunc_begin17
	.uleb128 Ltmp276-Ltmp275
	.uleb128 Ltmp277-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp244-Lfunc_begin17
	.uleb128 Ltmp239-Ltmp244
	.uleb128 Ltmp257-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp258-Lfunc_begin17
	.uleb128 Ltmp259-Ltmp258
	.uleb128 Ltmp262-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp259-Lfunc_begin17
	.uleb128 Lfunc_end17-Ltmp259
	.byte	0
	.byte	0
Lcst_end17:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9addr2line17Function$LT$R$GT$14parse_children17h409a30f19cb98229E:
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
	sub	rsp, 360
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 320], r9
	mov	qword ptr [rbp - 168], r8
	mov	qword ptr [rbp - 176], rcx
	mov	qword ptr [rbp - 184], rdi
	mov	rax, qword ptr [rsi + 16]
	xor	ecx, ecx
	cmp	byte ptr [rax + 33], 8
	sete	cl
	lea	r15, [8*rcx + 4]
	add	r15, qword ptr [rax]
	jb	LBB114_144
	mov	r13, rdx
	mov	r14, rsi
	mov	qword ptr [rbp - 160], rdx
	sub	r15, qword ptr [rax + 24]
	jae	LBB114_3
	jmp	LBB114_147
LBB114_142:
	mov	rbx, qword ptr [rbp - 56]
	.p2align	4, 0x90
LBB114_143:
	mov	rax, qword ptr [r14 + 16]
	xor	ecx, ecx
	cmp	byte ptr [rax + 33], 8
	sete	cl
	lea	r15, [8*rcx + 4]
	add	r15, qword ptr [rax]
	jb	LBB114_144
	sub	r15, qword ptr [rax + 24]
	jb	LBB114_147
LBB114_3:
	mov	rcx, qword ptr [r14]
	sub	rcx, qword ptr [rax + 16]
	jb	LBB114_148
	add	r15, rcx
	jb	LBB114_144
	mov	r12, qword ptr [r14 + 32]
	cmp	r12, r13
	jle	LBB114_145
	lea	rdi, [rbp - 120]
	mov	rsi, r14
	call	__ZN5gimli4read4unit19EntriesRaw$LT$R$GT$17read_abbreviation17hb9b5561ba243518dE
	mov	rdi, qword ptr [rbp - 112]
	cmp	qword ptr [rbp - 120], 1
	je	LBB114_149
	test	rdi, rdi
	je	LBB114_143
	movzx	eax, word ptr [rdi + 104]
	cmp	ax, 29
	je	LBB114_34
	mov	qword ptr [rbp - 56], rbx
	add	rdi, 8
	cmp	ax, 46
	jne	LBB114_10
	call	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
	test	rdx, rdx
	lea	r15, [rbp - 120]
	je	LBB114_18
	mov	rbx, rax
	mov	r13, rdx
	shl	r13, 4
	add	r13, rax
	.p2align	4, 0x90
LBB114_17:
	test	rbx, rbx
	je	LBB114_18
	mov	rcx, qword ptr [rbx]
	mov	rax, qword ptr [r14 + 16]
	mov	edx, dword ptr [rax + 32]
	movzx	r9d, word ptr [rbx + 10]
	mov	r8d, dword ptr [rbx + 8]
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
	cmp	qword ptr [rbp - 120], 1
	je	LBB114_21
	add	rbx, 16
	cmp	rbx, r13
	jne	LBB114_17
	jmp	LBB114_18
	.p2align	4, 0x90
LBB114_27:
	test	rdi, rdi
	je	LBB114_18
	add	rdi, 8
	call	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
	test	rdx, rdx
	je	LBB114_18
	mov	rbx, rax
	mov	r13, rdx
	shl	r13, 4
	add	r13, rax
	.p2align	4, 0x90
LBB114_30:
	test	rbx, rbx
	je	LBB114_18
	mov	rcx, qword ptr [rbx]
	mov	rax, qword ptr [r14 + 16]
	mov	edx, dword ptr [rax + 32]
	movzx	r9d, word ptr [rbx + 10]
	mov	r8d, dword ptr [rbx + 8]
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
	cmp	qword ptr [rbp - 120], 1
	je	LBB114_21
	add	rbx, 16
	cmp	rbx, r13
	jne	LBB114_30
	.p2align	4, 0x90
LBB114_18:
	cmp	qword ptr [r14 + 32], r12
	mov	rbx, qword ptr [rbp - 56]
	jle	LBB114_19
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN5gimli4read4unit19EntriesRaw$LT$R$GT$17read_abbreviation17hb9b5561ba243518dE
	mov	rdi, qword ptr [rbp - 112]
	cmp	qword ptr [rbp - 120], 1
	jne	LBB114_27
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 240], rax
	cmp	dil, 70
	mov	r13, qword ptr [rbp - 160]
	je	LBB114_23
	jmp	LBB114_33
LBB114_34:
	mov	rax, qword ptr [rbp + 32]
	mov	qword ptr [rbp - 328], rax
	mov	rax, qword ptr [rbp + 40]
	mov	qword ptr [rbp - 336], rax
	add	rdi, 8
	call	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
	test	rdx, rdx
	je	LBB114_35
	mov	r13, rax
	shl	rdx, 4
	add	rdx, rax
	mov	qword ptr [rbp - 56], rdx
	xor	eax, eax
	mov	qword ptr [rbp - 280], rax
	xor	eax, eax
	mov	qword ptr [rbp - 288], rax
	xor	eax, eax
	mov	qword ptr [rbp - 296], rax
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax
	xor	eax, eax
	mov	qword ptr [rbp - 192], rax
	xor	eax, eax
	mov	qword ptr [rbp - 248], rax
	xor	eax, eax
	mov	qword ptr [rbp - 256], rax
	xor	eax, eax
	mov	qword ptr [rbp - 264], rax
	test	r13, r13
	jne	LBB114_44
	jmp	LBB114_38
LBB114_10:
	call	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
	test	rdx, rdx
	lea	r15, [rbp - 120]
	je	LBB114_142
	mov	rbx, rax
	mov	r12, rdx
	shl	r12, 4
	add	r12, rax
	.p2align	4, 0x90
LBB114_12:
	test	rbx, rbx
	je	LBB114_142
	mov	rcx, qword ptr [rbx]
	mov	rax, qword ptr [r14 + 16]
	mov	edx, dword ptr [rax + 32]
	movzx	r9d, word ptr [rbx + 10]
	mov	r8d, dword ptr [rbx + 8]
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
	cmp	qword ptr [rbp - 120], 1
	je	LBB114_14
	add	rbx, 16
	cmp	rbx, r12
	jne	LBB114_12
	jmp	LBB114_142
LBB114_21:
	mov	rdi, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 240], rax
	mov	rbx, qword ptr [rbp - 56]
	cmp	dil, 70
	mov	r13, qword ptr [rbp - 160]
	je	LBB114_23
	jmp	LBB114_33
LBB114_19:
	mov	rdi, qword ptr [rbp - 392]
	and	rdi, -256
	or	rdi, 70
	cmp	dil, 70
	mov	r13, qword ptr [rbp - 160]
	jne	LBB114_33
LBB114_23:
	mov	qword ptr [rbp - 392], rdi
	jmp	LBB114_143
LBB114_35:
	xor	eax, eax
	mov	qword ptr [rbp - 264], rax
	xor	eax, eax
	mov	qword ptr [rbp - 256], rax
	xor	eax, eax
	mov	qword ptr [rbp - 248], rax
	xor	eax, eax
	mov	qword ptr [rbp - 192], rax
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax
	xor	eax, eax
	mov	qword ptr [rbp - 296], rax
	xor	eax, eax
	mov	qword ptr [rbp - 288], rax
	xor	eax, eax
	mov	qword ptr [rbp - 280], rax
	jmp	LBB114_38
LBB114_99:
	xor	eax, eax
LBB114_100:
	mov	qword ptr [rbp - 296], rax
	.p2align	4, 0x90
LBB114_101:
	add	r13, 16
	cmp	r13, qword ptr [rbp - 56]
	je	LBB114_38
LBB114_37:
	test	r13, r13
	je	LBB114_38
LBB114_44:
	mov	rcx, qword ptr [r13]
	mov	rax, qword ptr [r14 + 16]
	mov	edx, dword ptr [rax + 32]
	movzx	r9d, word ptr [r13 + 10]
	mov	r8d, dword ptr [r13 + 8]
	lea	rdi, [rbp - 120]
	mov	rsi, r14
	call	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
	cmp	qword ptr [rbp - 120], 1
	je	LBB114_45
	mov	eax, dword ptr [rbp - 88]
	lea	ecx, [rax - 3]
	cmp	cx, 86
	ja	LBB114_47
	movzx	eax, cx
	lea	rcx, [rip + LJTI114_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB114_78:
	cmp	qword ptr [rbp - 64], 0
	jne	LBB114_101
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 112]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rsi, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 144]
	lea	rdi, [rbp - 232]
	mov	rcx, qword ptr [rbp - 176]
	mov	r8, qword ptr [rbp - 168]
	mov	r9, qword ptr [rbp - 320]
	push	16
	push	qword ptr [rbp + 16]
	call	__ZN9addr2line9name_attr17hcb5d8ab0145e03cbE
	add	rsp, 16
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 216]
	cmp	qword ptr [rbp - 232], 1
	je	LBB114_137
	mov	qword ptr [rbp - 272], rax
	add	r13, 16
	cmp	r13, qword ptr [rbp - 56]
	jne	LBB114_37
	jmp	LBB114_38
LBB114_47:
	cmp	ax, 110
	je	LBB114_49
	movzx	eax, ax
	cmp	eax, 8199
	jne	LBB114_101
LBB114_49:
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 112]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rcx, qword ptr [rbp - 152]
	mov	r8, qword ptr [rbp - 144]
	mov	r9, qword ptr [rbp - 136]
	lea	rdi, [rbp - 232]
	mov	rsi, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 176]
	call	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
	cmp	qword ptr [rbp - 232], 0
	jne	LBB114_101
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 272], rax
	add	r13, 16
	cmp	r13, qword ptr [rbp - 56]
	jne	LBB114_37
	jmp	LBB114_38
LBB114_83:
	mov	rax, qword ptr [rbp - 112]
	add	rax, -2
	cmp	rax, 5
	ja	LBB114_90
	lea	rcx, [rip + LJTI114_2]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB114_88:
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 288], rax
	add	r13, 16
	cmp	r13, qword ptr [rbp - 56]
	jne	LBB114_37
	jmp	LBB114_38
LBB114_53:
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 112]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rax, qword ptr [rbp - 152]
	cmp	rax, 7
	je	LBB114_56
	test	rax, rax
	jne	LBB114_101
	mov	eax, 1
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 384], rax
	add	r13, 16
	cmp	r13, qword ptr [rbp - 56]
	jne	LBB114_37
	jmp	LBB114_38
LBB114_51:
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 112]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmp	qword ptr [rbp - 152], 0
	jne	LBB114_101
	mov	eax, 1
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 304], rax
	add	r13, 16
	cmp	r13, qword ptr [rbp - 56]
	jne	LBB114_37
	jmp	LBB114_38
LBB114_92:
	mov	rax, qword ptr [rbp - 112]
	add	rax, -2
	cmp	rax, 5
	ja	LBB114_99
	lea	rcx, [rip + LJTI114_1]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB114_97:
	mov	rax, qword ptr [rbp - 104]
	jmp	LBB114_100
LBB114_81:
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 112]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmp	qword ptr [rbp - 152], 44
	jne	LBB114_101
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 280], rax
	add	r13, 16
	cmp	r13, qword ptr [rbp - 56]
	jne	LBB114_37
	jmp	LBB114_38
LBB114_73:
	cmp	qword ptr [rbp - 64], 0
	jne	LBB114_101
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 112]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rcx, qword ptr [rbp - 152]
	mov	r8, qword ptr [rbp - 144]
	mov	r9, qword ptr [rbp - 136]
	lea	rdi, [rbp - 232]
	mov	rsi, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 176]
	call	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 272], rax
	cmp	qword ptr [rbp - 232], 1
	je	LBB114_75
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 64], rax
	add	r13, 16
	cmp	r13, qword ptr [rbp - 56]
	jne	LBB114_37
	jmp	LBB114_38
LBB114_57:
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 112]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rbp - 144]
	cmp	rcx, 24
	je	LBB114_60
	cmp	rcx, 22
	je	LBB114_70
	xor	eax, eax
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 312]
	jmp	LBB114_71
LBB114_56:
	mov	eax, 1
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 376], rax
	add	r13, 16
	cmp	r13, qword ptr [rbp - 56]
	jne	LBB114_37
	jmp	LBB114_38
LBB114_60:
	mov	r9, rbx
	mov	rdi, qword ptr [rbp - 176]
	mov	rbx, qword ptr [rdi + 168]
	mov	rdx, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rdx + 192]
	mov	rsi, qword ptr [rdx + 200]
	sub	rsi, rbx
	jb	LBB114_72
	mov	r8, rbx
	movzx	ebx, byte ptr [rdi + 49]
	xor	edx, edx
	cmp	bl, 8
	sete	dl
	lea	rdx, [4*rdx + 4]
	mul	rdx
	jo	LBB114_151
	add	rcx, r8
	cmp	rsi, rax
	jb	LBB114_72
	add	rcx, rax
	sub	rsi, rax
	cmp	bl, 8
	jne	LBB114_66
	cmp	rsi, 8
	jb	LBB114_72
	mov	rax, qword ptr [rcx]
	add	r8, rax
	jae	LBB114_69
	jmp	LBB114_144
LBB114_75:
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax
	add	r13, 16
	cmp	r13, qword ptr [rbp - 56]
	jne	LBB114_37
	jmp	LBB114_38
LBB114_66:
	cmp	rsi, 4
	jb	LBB114_72
	mov	eax, dword ptr [rcx]
	add	r8, rax
	jb	LBB114_144
LBB114_69:
	mov	rax, r8
LBB114_70:
	mov	ecx, 1
	mov	qword ptr [rbp - 192], rcx
LBB114_71:
	mov	qword ptr [rbp - 312], rax
	mov	rbx, rax
	add	r13, 16
	cmp	r13, qword ptr [rbp - 56]
	jne	LBB114_37
	jmp	LBB114_38
LBB114_87:
	mov	eax, dword ptr [rbp - 104]
	mov	qword ptr [rbp - 288], rax
	add	r13, 16
	cmp	r13, qword ptr [rbp - 56]
	jne	LBB114_37
	jmp	LBB114_38
LBB114_89:
	mov	rax, qword ptr [rbp - 104]
	test	rax, rax
	jns	LBB114_91
LBB114_90:
	xor	eax, eax
LBB114_91:
	mov	qword ptr [rbp - 288], rax
	add	r13, 16
	cmp	r13, qword ptr [rbp - 56]
	jne	LBB114_37
	jmp	LBB114_38
LBB114_85:
	movzx	eax, byte ptr [rbp - 104]
	mov	qword ptr [rbp - 288], rax
	add	r13, 16
	cmp	r13, qword ptr [rbp - 56]
	jne	LBB114_37
	jmp	LBB114_38
LBB114_86:
	movzx	eax, word ptr [rbp - 104]
	mov	qword ptr [rbp - 288], rax
	add	r13, 16
	cmp	r13, qword ptr [rbp - 56]
	jne	LBB114_37
	jmp	LBB114_38
LBB114_96:
	mov	eax, dword ptr [rbp - 104]
	jmp	LBB114_100
LBB114_94:
	movzx	eax, byte ptr [rbp - 104]
	jmp	LBB114_100
LBB114_95:
	movzx	eax, word ptr [rbp - 104]
	jmp	LBB114_100
LBB114_98:
	mov	rax, qword ptr [rbp - 104]
	test	rax, rax
	jns	LBB114_100
	jmp	LBB114_99
LBB114_38:
	mov	rax, qword ptr [rbp + 24]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 400], rcx
	cmp	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 56], rbx
	jne	LBB114_39
	mov	rax, rcx
	inc	rax
	mov	r13, qword ptr [rbp - 160]
	je	LBB114_120
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	xor	esi, esi
	mov	edx, 40
	mul	rdx
	mov	rbx, rax
	seto	dl
	setno	al
	mov	rdi, rcx
	test	rcx, rcx
	je	LBB114_105
	mov	rdi, qword ptr [rbp + 24]
	mov	rdi, qword ptr [rdi]
LBB114_105:
	test	dl, dl
	jne	LBB114_120
	test	rdi, rdi
	je	LBB114_112
	lea	rax, [8*rcx]
	lea	rsi, [rax + 4*rax]
	cmp	rsi, rbx
	je	LBB114_117
	test	rsi, rsi
	je	LBB114_109
	mov	edx, 8
	mov	rcx, rbx
	call	___rust_realloc
	jmp	LBB114_116
LBB114_39:
	mov	rsi, rax
	mov	rdi, qword ptr [rax]
	mov	r13, qword ptr [rbp - 160]
	jmp	LBB114_40
LBB114_45:
	lea	rax, [rbp - 112]
	mov	rcx, rax
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 200], rcx
	mov	qword ptr [rbp - 208], rax
LBB114_138:
	mov	r13, qword ptr [rbp - 160]
	jmp	LBB114_139
LBB114_112:
	mov	sil, al
	shl	rsi, 3
	test	rbx, rbx
	jne	LBB114_115
	mov	rdi, rsi
	test	rdi, rdi
	jne	LBB114_118
	jmp	LBB114_121
LBB114_109:
	test	rbx, rbx
	je	LBB114_110
	mov	esi, 8
LBB114_115:
	mov	rdi, rbx
	call	___rust_alloc
LBB114_116:
	mov	rdi, rax
LBB114_117:
	test	rdi, rdi
	je	LBB114_121
LBB114_118:
	mov	rsi, qword ptr [rbp + 24]
	mov	rcx, qword ptr [rsi + 16]
LBB114_119:
	mov	qword ptr [rsi], rdi
	mov	rax, rbx
	movabs	rdx, -3689348814741910323
	mul	rdx
	shr	rdx, 5
	mov	qword ptr [rsi + 8], rdx
	mov	rbx, qword ptr [rbp - 56]
LBB114_40:
	lea	rax, [rcx + 4*rcx]
	mov	qword ptr [rdi + 8*rax], r15
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rdi + 8*rax + 8], rcx
	mov	rcx, qword ptr [rbp - 272]
	mov	qword ptr [rdi + 8*rax + 16], rcx
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rdi + 8*rax + 24], rcx
	mov	rcx, qword ptr [rbp - 288]
	mov	dword ptr [rdi + 8*rax + 32], ecx
	mov	rcx, qword ptr [rbp - 296]
	mov	dword ptr [rdi + 8*rax + 36], ecx
	inc	qword ptr [rsi + 16]
	lea	rax, [rbp - 328]
	mov	qword ptr [rbp - 232], rax
	lea	rax, [rbp - 336]
	mov	qword ptr [rbp - 224], rax
	lea	rax, [rbp - 400]
	mov	qword ptr [rbp - 216], rax
	mov	byte ptr [rbp - 41], 0
	lea	rax, [rbp - 232]
	mov	qword ptr [rbp - 352], rax
	lea	rax, [rbp - 41]
	mov	qword ptr [rbp - 344], rax
	cmp	qword ptr [rbp - 192], 1
	jne	LBB114_41
	mov	rax, qword ptr [rbp - 176]
	mov	r9d, dword ptr [rax + 48]
	mov	ecx, r9d
	shr	ecx, 16
	mov	r15, qword ptr [rbp - 168]
	lea	rdx, [r15 + 176]
	lea	rsi, [r15 + 192]
	lea	rdi, [r15 + 184]
	lea	rbx, [r15 + 200]
	cmp	cx, 5
	cmovb	rsi, rdx
	cmovb	rbx, rdi
	mov	rsi, qword ptr [rsi]
	mov	rdx, qword ptr [rbx]
	mov	rbx, qword ptr [rbp - 56]
	mov	ecx, 19
	sub	rdx, rbx
	jb	LBB114_126
	mov	rcx, qword ptr [rax + 136]
	mov	r8, qword ptr [rax + 152]
	add	rsi, rbx
	mov	rbx, qword ptr [r15 + 16]
	mov	rdi, qword ptr [r15 + 24]
	mov	qword ptr [rbp - 120], rsi
	mov	qword ptr [rbp - 112], rdx
	mov	dword ptr [rbp - 104], r9d
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 80], rdi
	mov	qword ptr [rbp - 72], r8
	.p2align	4, 0x90
LBB114_124:
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 120]
	call	__ZN5gimli4read8rnglists20RngListIter$LT$R$GT$4next17h31fe297e86474044E
	mov	rcx, qword ptr [rbp - 144]
	mov	rsi, qword ptr [rbp - 136]
	cmp	qword ptr [rbp - 152], 1
	je	LBB114_125
	cmp	rcx, 1
	jne	LBB114_128
	mov	rdx, qword ptr [rbp - 128]
	lea	rdi, [rbp - 352]
	call	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17hf431304a371ec500E
	jmp	LBB114_124
LBB114_41:
	cmp	qword ptr [rbp - 264], 1
	mov	r15, qword ptr [rbp - 168]
	jne	LBB114_134
	cmp	qword ptr [rbp - 256], 1
	jne	LBB114_130
	lea	rdi, [rbp - 352]
	mov	rsi, qword ptr [rbp - 304]
	mov	rdx, qword ptr [rbp - 384]
	jmp	LBB114_133
LBB114_125:
	mov	rbx, qword ptr [rbp - 56]
LBB114_126:
	mov	qword ptr [rbp - 208], rcx
	mov	qword ptr [rbp - 200], rsi
	jmp	LBB114_139
LBB114_130:
	cmp	qword ptr [rbp - 248], 1
	jne	LBB114_134
	mov	rsi, qword ptr [rbp - 304]
	mov	rdx, rsi
	add	rdx, qword ptr [rbp - 376]
	jb	LBB114_152
	lea	rdi, [rbp - 352]
LBB114_133:
	call	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17hf431304a371ec500E
LBB114_134:
	mov	rax, qword ptr [rbp - 336]
	inc	rax
	je	LBB114_136
LBB114_135:
	lea	rdi, [rbp - 208]
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 176]
	mov	r8, r15
	mov	r9, qword ptr [rbp - 320]
	push	rax
	push	qword ptr [rbp - 328]
	push	qword ptr [rbp + 24]
	push	qword ptr [rbp + 16]
	call	__ZN9addr2line17Function$LT$R$GT$14parse_children17h409a30f19cb98229E
	add	rsp, 32
LBB114_139:
	mov	al, byte ptr [rbp - 208]
	lea	rcx, [rbp - 207]
	mov	rdx, rcx
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx + 7]
	mov	qword ptr [rbp - 368], rcx
	mov	qword ptr [rbp - 361], rdx
	cmp	al, 70
	je	LBB114_143
	jmp	LBB114_140
LBB114_128:
	mov	rbx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 336]
	inc	rax
	jne	LBB114_135
	jmp	LBB114_136
LBB114_110:
	mov	edi, 8
	mov	rsi, qword ptr [rbp + 24]
	jmp	LBB114_119
LBB114_72:
	mov	rbx, r9
	mov	qword ptr [rbp - 208], 19
	mov	qword ptr [rbp - 200], rcx
	mov	qword ptr [rbp - 312], rcx
	jmp	LBB114_138
LBB114_137:
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 208], rcx
	mov	qword ptr [rbp - 200], rax
	jmp	LBB114_138
LBB114_14:
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 184]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	jmp	LBB114_146
LBB114_145:
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax], 70
	jmp	LBB114_146
LBB114_149:
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rcx], rdi
	mov	qword ptr [rcx + 8], rax
LBB114_146:
	add	rsp, 360
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB114_33:
	mov	rax, rdi
	shr	rax, 8
	mov	rdx, qword ptr [rbp - 184]
	mov	byte ptr [rdx], dil
	mov	rcx, rdi
	shr	rcx, 56
	mov	byte ptr [rdx + 7], cl
	shr	rdi, 40
	mov	word ptr [rdx + 5], di
	mov	dword ptr [rdx + 1], eax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rdx + 8], rax
	jmp	LBB114_146
LBB114_140:
	mov	rdx, qword ptr [rbp - 184]
	mov	byte ptr [rdx], al
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 361]
	mov	qword ptr [rdx + 1], rax
	mov	qword ptr [rdx + 8], rcx
	jmp	LBB114_146
LBB114_144:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_59]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB114_147:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_60]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB114_148:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_50]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB114_151:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_61]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB114_120:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB114_121:
	mov	esi, 8
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB114_152:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_62]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB114_136:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_63]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L114_0_set_73, LBB114_73-LJTI114_0
.set L114_0_set_101, LBB114_101-LJTI114_0
.set L114_0_set_51, LBB114_51-LJTI114_0
.set L114_0_set_53, LBB114_53-LJTI114_0
.set L114_0_set_78, LBB114_78-LJTI114_0
.set L114_0_set_57, LBB114_57-LJTI114_0
.set L114_0_set_92, LBB114_92-LJTI114_0
.set L114_0_set_81, LBB114_81-LJTI114_0
.set L114_0_set_83, LBB114_83-LJTI114_0
LJTI114_0:
	.long	L114_0_set_73
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_51
	.long	L114_0_set_53
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_78
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_78
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_57
	.long	L114_0_set_101
	.long	L114_0_set_92
	.long	L114_0_set_81
	.long	L114_0_set_83
.set L114_1_set_94, LBB114_94-LJTI114_1
.set L114_1_set_95, LBB114_95-LJTI114_1
.set L114_1_set_96, LBB114_96-LJTI114_1
.set L114_1_set_97, LBB114_97-LJTI114_1
.set L114_1_set_98, LBB114_98-LJTI114_1
LJTI114_1:
	.long	L114_1_set_94
	.long	L114_1_set_95
	.long	L114_1_set_96
	.long	L114_1_set_97
	.long	L114_1_set_98
	.long	L114_1_set_97
.set L114_2_set_85, LBB114_85-LJTI114_2
.set L114_2_set_86, LBB114_86-LJTI114_2
.set L114_2_set_87, LBB114_87-LJTI114_2
.set L114_2_set_88, LBB114_88-LJTI114_2
.set L114_2_set_89, LBB114_89-LJTI114_2
LJTI114_2:
	.long	L114_2_set_85
	.long	L114_2_set_86
	.long	L114_2_set_87
	.long	L114_2_set_88
	.long	L114_2_set_89
	.long	L114_2_set_88
	.end_data_region

	.p2align	4, 0x90
__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h1523bcc716f127daE:
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
	cmp	rsi, rdx
	jae	LBB115_4
	mov	r15, rdx
	mov	r13, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rdi]
	mov	rbx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	r8, qword ptr [rax]
	mov	rcx, qword ptr [rbx + 16]
	cmp	rcx, qword ptr [rbx + 8]
	jne	LBB115_2
	mov	rax, rcx
	inc	rax
	je	LBB115_23
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 32
	xor	esi, esi
	mul	rdx
	mov	r12, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB115_8
	mov	rax, qword ptr [rbx]
LBB115_8:
	test	dl, dl
	jne	LBB115_23
	test	rax, rax
	je	LBB115_15
	mov	rsi, rcx
	shl	rsi, 5
	cmp	rsi, r12
	je	LBB115_20
	test	rsi, rsi
	je	LBB115_12
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r12
	mov	qword ptr [rbp - 48], r8
	call	___rust_realloc
	jmp	LBB115_19
LBB115_2:
	mov	rax, qword ptr [rbx]
	jmp	LBB115_3
LBB115_15:
	mov	sil, dil
	shl	rsi, 3
	test	r12, r12
	jne	LBB115_18
	mov	rax, rsi
	test	rax, rax
	jne	LBB115_21
	jmp	LBB115_24
LBB115_12:
	test	r12, r12
	je	LBB115_13
	mov	esi, 8
LBB115_18:
	mov	rdi, r12
	mov	qword ptr [rbp - 48], r8
	call	___rust_alloc
LBB115_19:
	mov	r8, qword ptr [rbp - 48]
LBB115_20:
	test	rax, rax
	je	LBB115_24
LBB115_21:
	mov	rcx, qword ptr [rbx + 16]
LBB115_22:
	mov	qword ptr [rbx], rax
	shr	r12, 5
	mov	qword ptr [rbx + 8], r12
LBB115_3:
	shl	rcx, 5
	mov	qword ptr [rax + rcx], r8
	mov	qword ptr [rax + rcx + 8], 0
	mov	qword ptr [rax + rcx + 16], r13
	mov	qword ptr [rax + rcx + 24], r15
	inc	qword ptr [rbx + 16]
	mov	rax, qword ptr [r14 + 8]
	mov	byte ptr [rax], 1
LBB115_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB115_13:
	mov	eax, 8
	jmp	LBB115_22
LBB115_23:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB115_24:
	mov	esi, 8
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h81ebaf76f75e5fddE:
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
	cmp	rsi, rdx
	jae	LBB116_4
	mov	r15, rdx
	mov	r13, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rdi]
	mov	rbx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	r8, qword ptr [rax]
	mov	rcx, qword ptr [rbx + 16]
	cmp	rcx, qword ptr [rbx + 8]
	jne	LBB116_2
	mov	rax, rcx
	inc	rax
	je	LBB116_23
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 24
	xor	esi, esi
	mul	rdx
	mov	r12, rax
	seto	dl
	setno	al
	mov	rdi, rcx
	test	rcx, rcx
	je	LBB116_8
	mov	rdi, qword ptr [rbx]
LBB116_8:
	test	dl, dl
	jne	LBB116_23
	test	rdi, rdi
	je	LBB116_15
	lea	rax, [8*rcx]
	lea	rsi, [rax + 2*rax]
	cmp	rsi, r12
	je	LBB116_20
	test	rsi, rsi
	je	LBB116_12
	mov	edx, 8
	mov	rcx, r12
	mov	qword ptr [rbp - 48], r8
	call	___rust_realloc
	jmp	LBB116_19
LBB116_2:
	mov	rdi, qword ptr [rbx]
	jmp	LBB116_3
LBB116_15:
	mov	sil, al
	shl	rsi, 3
	test	r12, r12
	jne	LBB116_18
	mov	rdi, rsi
	test	rdi, rdi
	jne	LBB116_21
	jmp	LBB116_24
LBB116_12:
	test	r12, r12
	je	LBB116_13
	mov	esi, 8
LBB116_18:
	mov	rdi, r12
	mov	qword ptr [rbp - 48], r8
	call	___rust_alloc
LBB116_19:
	mov	r8, qword ptr [rbp - 48]
	mov	rdi, rax
LBB116_20:
	test	rdi, rdi
	je	LBB116_24
LBB116_21:
	mov	rcx, qword ptr [rbx + 16]
LBB116_22:
	mov	qword ptr [rbx], rdi
	movabs	rdx, -6148914691236517205
	mov	rax, r12
	mul	rdx
	shr	rdx, 4
	mov	qword ptr [rbx + 8], rdx
LBB116_3:
	lea	rax, [rcx + 2*rcx]
	mov	qword ptr [rdi + 8*rax], r13
	mov	qword ptr [rdi + 8*rax + 8], r15
	mov	qword ptr [rdi + 8*rax + 16], r8
	inc	qword ptr [rbx + 16]
	mov	rax, qword ptr [r14 + 8]
	mov	byte ptr [rax], 1
LBB116_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB116_13:
	mov	edi, 8
	jmp	LBB116_22
LBB116_23:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB116_24:
	mov	esi, 8
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17hf431304a371ec500E:
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
	cmp	rsi, rdx
	jae	LBB117_4
	mov	r15, rdx
	mov	r13, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	rbx, qword ptr [rcx]
	mov	r8, qword ptr [rdx]
	mov	rax, qword ptr [rax + 16]
	mov	r9, qword ptr [rax]
	mov	rcx, qword ptr [rbx + 16]
	cmp	rcx, qword ptr [rbx + 8]
	jne	LBB117_2
	mov	rax, rcx
	inc	rax
	je	LBB117_23
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 32
	xor	esi, esi
	mul	rdx
	mov	r12, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB117_8
	mov	rax, qword ptr [rbx]
LBB117_8:
	test	dl, dl
	jne	LBB117_23
	test	rax, rax
	je	LBB117_15
	mov	rsi, rcx
	shl	rsi, 5
	cmp	rsi, r12
	je	LBB117_20
	test	rsi, rsi
	je	LBB117_12
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r12
	mov	qword ptr [rbp - 56], r8
	mov	qword ptr [rbp - 48], r9
	call	___rust_realloc
	jmp	LBB117_19
LBB117_2:
	mov	rax, qword ptr [rbx]
	jmp	LBB117_3
LBB117_15:
	mov	sil, dil
	shl	rsi, 3
	test	r12, r12
	jne	LBB117_18
	mov	rax, rsi
	test	rax, rax
	jne	LBB117_21
	jmp	LBB117_24
LBB117_12:
	test	r12, r12
	je	LBB117_13
	mov	esi, 8
LBB117_18:
	mov	rdi, r12
	mov	qword ptr [rbp - 56], r8
	mov	qword ptr [rbp - 48], r9
	call	___rust_alloc
LBB117_19:
	mov	r9, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 56]
LBB117_20:
	test	rax, rax
	je	LBB117_24
LBB117_21:
	mov	rcx, qword ptr [rbx + 16]
LBB117_22:
	mov	qword ptr [rbx], rax
	shr	r12, 5
	mov	qword ptr [rbx + 8], r12
LBB117_3:
	shl	rcx, 5
	mov	qword ptr [rax + rcx], r13
	mov	qword ptr [rax + rcx + 8], r15
	mov	qword ptr [rax + rcx + 16], r8
	mov	qword ptr [rax + rcx + 24], r9
	inc	qword ptr [rbx + 16]
	mov	rax, qword ptr [r14 + 8]
	mov	byte ptr [rax], 1
LBB117_4:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB117_13:
	mov	eax, 8
	jmp	LBB117_22
LBB117_23:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB117_24:
	mov	esi, 8
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN9addr2line9name_attr17hcb5d8ab0145e03cbE:
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
	sub	rsp, 184
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r15, qword ptr [rbp + 24]
	test	r15, r15
	je	LBB118_49
	mov	r12, r9
	mov	r13, r8
	mov	r9, qword ptr [rbp + 16]
	cmp	rsi, 13
	je	LBB118_9
	cmp	rsi, 14
	jne	LBB118_49
	test	r9, r9
	je	LBB118_31
	xor	edi, edi
	cmp	r9, 1
	je	LBB118_17
	mov	rax, r9
	jmp	LBB118_7
	.p2align	4, 0x90
LBB118_6:
	sub	rax, rbx
	cmp	rax, 1
	jbe	LBB118_17
LBB118_7:
	mov	rbx, rax
	shr	rbx
	lea	r8, [rbx + rdi]
	mov	rsi, r8
	shl	rsi, 9
	lea	rsi, [rsi + 8*r8]
	cmp	qword ptr [r12 + rsi], rdx
	ja	LBB118_6
	mov	rdi, r8
	jmp	LBB118_6
LBB118_9:
	xor	eax, eax
	cmp	byte ptr [rcx + 49], 8
	sete	al
	lea	rsi, [8*rax + 4]
	add	rsi, qword ptr [rcx + 16]
	jb	LBB118_56
	mov	rax, qword ptr [rcx + 40]
	sub	rsi, rax
	jb	LBB118_55
	cmp	rsi, rdx
	ja	LBB118_27
	sub	rdx, rsi
	jb	LBB118_55
	sub	rax, rdx
	jbe	LBB118_27
	lea	rsi, [rcx + 16]
	lea	rdi, [rcx + 56]
	mov	qword ptr [rbp - 48], rcx
	add	rdx, qword ptr [rcx + 32]
LBB118_15:
	mov	qword ptr [rbp - 216], rdx
	mov	qword ptr [rbp - 208], rax
	mov	qword ptr [rbp - 200], rsi
	mov	qword ptr [rbp - 192], rdi
	mov	qword ptr [rbp - 184], 0
	lea	rdi, [rbp - 160]
	lea	rsi, [rbp - 216]
	call	__ZN5gimli4read4unit19EntriesRaw$LT$R$GT$17read_abbreviation17hb9b5561ba243518dE
	mov	rdi, qword ptr [rbp - 152]
	cmp	qword ptr [rbp - 160], 1
	jne	LBB118_28
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [r14 + 8], rdi
	mov	qword ptr [r14 + 16], rax
	mov	qword ptr [r14], 1
	jmp	LBB118_51
LBB118_17:
	mov	rax, rdi
	shl	rax, 9
	lea	rax, [rax + 8*rdi]
	cmp	qword ptr [r12 + rax], rdx
	je	LBB118_31
	setb	al
	movzx	eax, al
	add	rdi, rax
	je	LBB118_31
	dec	rdi
	cmp	rdi, r9
	jae	LBB118_57
	mov	rax, rdi
	shl	rax, 9
	lea	rbx, [rax + 8*rdi]
	sub	rdx, qword ptr [r12 + rbx]
	jb	LBB118_55
	xor	eax, eax
	cmp	byte ptr [r12 + rbx + 57], 8
	sete	al
	lea	rsi, [8*rax + 4]
	add	rsi, qword ptr [r12 + rbx + 24]
	jb	LBB118_56
	mov	rax, qword ptr [r12 + rbx + 48]
	sub	rsi, rax
	jb	LBB118_55
	cmp	rsi, rdx
	ja	LBB118_27
	sub	rdx, rsi
	jb	LBB118_55
	sub	rax, rdx
	jbe	LBB118_27
	mov	qword ptr [rbp - 48], rcx
	lea	rsi, [r12 + rbx + 24]
	lea	rdi, [r12 + rbx + 64]
	add	rdx, qword ptr [r12 + rbx + 40]
	jmp	LBB118_15
LBB118_27:
	mov	qword ptr [r14 + 8], 55
	mov	qword ptr [r14], 1
	jmp	LBB118_51
LBB118_28:
	test	rdi, rdi
	je	LBB118_31
	mov	qword ptr [rbp - 56], r13
	add	rdi, 8
	call	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
	test	rdx, rdx
	je	LBB118_49
	mov	r13, rax
	mov	rbx, rdx
	shl	rbx, 4
	add	rbx, rax
	mov	eax, 45
	mov	qword ptr [rbp - 96], rax
	xor	eax, eax
	mov	qword ptr [rbp - 88], rax
	test	r13, r13
	jne	LBB118_37
	jmp	LBB118_45
LBB118_31:
	mov	byte ptr [r14 + 8], 54
	mov	qword ptr [r14], 1
	jmp	LBB118_51
LBB118_32:
	cmp	ax, 3
	je	LBB118_43
	cmp	ax, 49
	jne	LBB118_35
LBB118_34:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 152]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 176], rax
LBB118_35:
	add	r13, 16
	cmp	r13, rbx
	je	LBB118_45
LBB118_36:
	test	r13, r13
	je	LBB118_45
LBB118_37:
	mov	rcx, qword ptr [r13]
	mov	rax, qword ptr [rbp - 200]
	mov	edx, dword ptr [rax + 32]
	movzx	r9d, word ptr [r13 + 10]
	mov	r8d, dword ptr [r13 + 8]
	lea	rdi, [rbp - 160]
	lea	rsi, [rbp - 216]
	call	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
	cmp	qword ptr [rbp - 160], 1
	je	LBB118_47
	movzx	eax, word ptr [rbp - 128]
	cmp	ax, 70
	jle	LBB118_32
	cmp	ax, 71
	je	LBB118_34
	movzx	ecx, ax
	cmp	ecx, 8199
	je	LBB118_42
	cmp	ax, 110
	jne	LBB118_35
LBB118_42:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 152]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 72]
	mov	r9, qword ptr [rbp - 64]
	lea	rdi, [rbp - 120]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 48]
	call	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
	cmp	qword ptr [rbp - 120], 0
	jne	LBB118_35
	jmp	LBB118_54
LBB118_43:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 152]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 72]
	mov	r9, qword ptr [rbp - 64]
	lea	rdi, [rbp - 120]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 48]
	call	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
	cmp	qword ptr [rbp - 120], 0
	jne	LBB118_35
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 168], rax
	add	r13, 16
	cmp	r13, rbx
	jne	LBB118_36
LBB118_45:
	mov	rax, qword ptr [rbp - 88]
	test	rax, rax
	je	LBB118_48
	mov	qword ptr [r14 + 8], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [r14 + 16], rax
	jmp	LBB118_50
LBB118_47:
	lea	rax, [rbp - 152]
	mov	rcx, rax
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [r14 + 16], rcx
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], 1
	jmp	LBB118_51
LBB118_48:
	mov	rsi, qword ptr [rbp - 96]
	cmp	rsi, 45
	jne	LBB118_52
LBB118_49:
	mov	qword ptr [r14 + 8], 0
LBB118_50:
	mov	qword ptr [r14], 0
LBB118_51:
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB118_52:
	sub	r15, 1
	jb	LBB118_58
	mov	rdi, r14
	mov	rdx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 56]
	mov	r9, r12
	push	r15
	push	qword ptr [rbp + 16]
	call	__ZN9addr2line9name_attr17hcb5d8ab0145e03cbE
	add	rsp, 16
	jmp	LBB118_51
LBB118_54:
	movups	xmm0, xmmword ptr [rbp - 112]
	movups	xmmword ptr [r14 + 8], xmm0
	jmp	LBB118_50
LBB118_55:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_60]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB118_56:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_59]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB118_57:
	lea	rdx, [rip + l___unnamed_64]
	mov	rsi, r9
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB118_58:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_65]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN9backtrace9backtrace5Frame2ip17h33c66d13cc5a0b0dE
	.p2align	4, 0x90
__ZN9backtrace9backtrace5Frame2ip17h33c66d13cc5a0b0dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 1
	jne	LBB119_2
	mov	rax, qword ptr [rdi + 8]
	pop	rbp
	ret
LBB119_2:
	mov	rdi, qword ptr [rdi + 8]
	call	__Unwind_GetIP
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace9backtrace5Frame2sp17h216ecc7d3b486b7eE
	.p2align	4, 0x90
__ZN9backtrace9backtrace5Frame2sp17h216ecc7d3b486b7eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 1
	jne	LBB120_2
	mov	rax, qword ptr [rdi + 16]
	pop	rbp
	ret
LBB120_2:
	mov	rdi, qword ptr [rdi + 8]
	call	__Unwind_GetCFA
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace9backtrace5Frame14symbol_address17hdaec73ce444061a6E
	.p2align	4, 0x90
__ZN9backtrace9backtrace5Frame14symbol_address17hdaec73ce444061a6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 1
	jne	LBB121_1
	mov	rax, qword ptr [rdi + 24]
	pop	rbp
	ret
LBB121_1:
	mov	rdi, qword ptr [rdi + 8]
	call	__Unwind_GetIP
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN64_$LT$backtrace..backtrace..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17h66ec7bec0963c7d2E
	.p2align	4, 0x90
__ZN64_$LT$backtrace..backtrace..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17h66ec7bec0963c7d2E:
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
	mov	r12, rdi
	lea	rdx, [rip + l___unnamed_66]
	lea	rdi, [rbp - 64]
	mov	ecx, 5
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	rbx, qword ptr [r12]
	cmp	rbx, 1
	jne	LBB122_2
	mov	r14, qword ptr [r12 + 8]
	mov	rax, r14
	jmp	LBB122_3
LBB122_2:
	mov	r14, qword ptr [r12 + 8]
	mov	rdi, r14
	call	__Unwind_GetIP
LBB122_3:
	mov	qword ptr [rbp - 40], rax
	lea	rsi, [rip + l___unnamed_67]
	lea	r8, [rip + l___unnamed_68]
	lea	rdi, [rbp - 64]
	lea	rcx, [rbp - 40]
	mov	edx, 2
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	r15, rax
	test	rbx, rbx
	je	LBB122_4
	mov	rax, qword ptr [r12 + 24]
	jmp	LBB122_6
LBB122_4:
	mov	rdi, r14
	call	__Unwind_GetIP
LBB122_6:
	mov	qword ptr [rbp - 48], rax
	lea	rsi, [rip + l___unnamed_69]
	lea	r8, [rip + l___unnamed_68]
	lea	rcx, [rbp - 48]
	mov	edx, 14
	mov	rdi, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize6Symbol4name17he8011ec8bc35bf56E
	.p2align	4, 0x90
__ZN9backtrace9symbolize6Symbol4name17he8011ec8bc35bf56E:
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
	mov	rbx, rdi
	cmp	qword ptr [rsi], 1
	jne	LBB123_7
	mov	r14, qword ptr [rsi + 16]
	mov	r15, qword ptr [rsi + 24]
	jmp	LBB123_2
LBB123_7:
	mov	rax, qword ptr [rsi + 48]
	add	rsi, 48
	test	rax, rax
	cmove	rsi, rax
	je	LBB123_9
	mov	r14, qword ptr [rsi]
	mov	r15, qword ptr [rsi + 8]
LBB123_2:
	lea	rdi, [rbp - 88]
	mov	rsi, r14
	mov	rdx, r15
	call	__ZN4core3str9from_utf817he06957962f38305fE
	cmp	qword ptr [rbp - 88], 1
	mov	eax, 3
	je	LBB123_6
	mov	rsi, qword ptr [rbp - 80]
	test	rsi, rsi
	je	LBB123_6
	mov	rdx, qword ptr [rbp - 72]
	lea	rdi, [rbp - 88]
	call	__ZN14rustc_demangle12try_demangle17he86d4842e0eaaa13E
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, 3
	cmp	rcx, 3
	je	LBB123_6
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 136], rdx
	mov	qword ptr [rbp - 144], rax
	mov	rax, rcx
LBB123_6:
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbx], r14
	mov	qword ptr [rbx + 8], r15
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 32], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 56], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 64], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 72], rax
	jmp	LBB123_10
LBB123_9:
	mov	qword ptr [rbx + 16], 4
LBB123_10:
	mov	rax, rbx
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize6Symbol4addr17h89ba427e83fb922bE
	.p2align	4, 0x90
__ZN9backtrace9symbolize6Symbol4addr17h89ba427e83fb922bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	xor	rax, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize6Symbol12filename_raw17hb9700f1779eee5e7E
	.p2align	4, 0x90
__ZN9backtrace9symbolize6Symbol12filename_raw17hb9700f1779eee5e7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	cmp	qword ptr [rsi], 1
	je	LBB125_4
	xor	edx, edx
	cmp	dword ptr [rsi + 32], 2
	lea	rcx, [rsi + 16]
	cmove	rcx, rdx
	je	LBB125_4
	mov	rdx, qword ptr [rcx]
	test	rdx, rdx
	je	LBB125_4
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax + 16], rcx
	pop	rbp
	ret
LBB125_4:
	mov	qword ptr [rax], 2
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize6Symbol6lineno17h652e503ca7bffd22E
	.p2align	4, 0x90
__ZN9backtrace9symbolize6Symbol6lineno17h652e503ca7bffd22E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xor	eax, eax
	cmp	qword ptr [rdi], 1
	jne	LBB126_2
	pop	rbp
	ret
LBB126_2:
	mov	ecx, dword ptr [rdi + 32]
	cmp	ecx, 2
	je	LBB126_4
	mov	edx, dword ptr [rdi + 36]
	mov	eax, ecx
LBB126_4:
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize6Symbol8filename17h40dfe43a54b03b4aE
	.p2align	4, 0x90
__ZN9backtrace9symbolize6Symbol8filename17h40dfe43a54b03b4aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 1
	jne	LBB127_2
LBB127_1:
	xor	eax, eax
	pop	rbp
	ret
LBB127_2:
	xor	eax, eax
	cmp	dword ptr [rdi + 32], 2
	lea	rcx, [rdi + 16]
	cmove	rcx, rax
	je	LBB127_5
	mov	rax, qword ptr [rcx]
	test	rax, rax
	je	LBB127_1
	mov	rdx, qword ptr [rcx + 8]
LBB127_5:
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN65_$LT$backtrace..symbolize..Symbol$u20$as$u20$core..fmt..Debug$GT$3fmt17ha958be02758ea919E
	.p2align	4, 0x90
__ZN65_$LT$backtrace..symbolize..Symbol$u20$as$u20$core..fmt..Debug$GT$3fmt17ha958be02758ea919E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 176
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_70]
	lea	rdi, [rbp - 32]
	mov	ecx, 6
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	lea	rdi, [rbp - 192]
	mov	rsi, rbx
	call	__ZN9backtrace9symbolize6Symbol4name17he8011ec8bc35bf56E
	cmp	qword ptr [rbp - 176], 4
	je	LBB128_2
	lea	rax, [rbp - 112]
	lea	rsi, [rbp - 192]
	mov	ecx, 10
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	lea	rsi, [rip + L___unnamed_71]
	lea	r8, [rip + l___unnamed_72]
	lea	rdi, [rbp - 32]
	mov	edx, 4
	mov	rcx, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
LBB128_2:
	cmp	qword ptr [rbx], 1
	je	LBB128_8
	mov	rax, qword ptr [rbx + 8]
	mov	qword ptr [rbp - 112], rax
	lea	rsi, [rip + L___unnamed_73]
	lea	r8, [rip + l___unnamed_68]
	lea	rdi, [rbp - 32]
	lea	rcx, [rbp - 112]
	mov	edx, 4
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rcx, [rbx + 16]
	mov	r14d, dword ptr [rbx + 32]
	xor	eax, eax
	cmp	r14d, 2
	cmovne	rax, rcx
	je	LBB128_8
	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB128_6
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 104], rax
	lea	rsi, [rip + L___unnamed_74]
	lea	r8, [rip + l___unnamed_75]
	lea	rdi, [rbp - 32]
	lea	rcx, [rbp - 112]
	mov	edx, 8
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
LBB128_6:
	cmp	r14d, 1
	jne	LBB128_8
	mov	eax, dword ptr [rbx + 36]
	mov	dword ptr [rbp - 112], eax
	lea	rsi, [rip + l___unnamed_76]
	lea	r8, [rip + l___unnamed_77]
	lea	rdi, [rbp - 32]
	lea	rcx, [rbp - 112]
	mov	edx, 6
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
LBB128_8:
	lea	rdi, [rbp - 32]
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 176
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize10SymbolName3new17hd11e087b9913a23dE
	.p2align	4, 0x90
__ZN9backtrace9symbolize10SymbolName3new17hd11e087b9913a23dE:
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
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	lea	rdi, [rbp - 144]
	call	__ZN4core3str9from_utf817he06957962f38305fE
	cmp	qword ptr [rbp - 144], 1
	mov	eax, 3
	je	LBB129_4
	mov	rsi, qword ptr [rbp - 136]
	test	rsi, rsi
	je	LBB129_4
	mov	rdx, qword ptr [rbp - 128]
	lea	rdi, [rbp - 144]
	call	__ZN14rustc_demangle12try_demangle17he86d4842e0eaaa13E
	mov	rcx, qword ptr [rbp - 144]
	mov	eax, 3
	cmp	rcx, 3
	je	LBB129_4
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 80], rax
	mov	rax, rcx
LBB129_4:
	mov	qword ptr [rbx], r15
	mov	qword ptr [rbx + 8], r14
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 32], rcx
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 56], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 64], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 72], rax
	mov	rax, rbx
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize10SymbolName6as_str17h998dc2ba9420ad7bE
	.p2align	4, 0x90
__ZN9backtrace9symbolize10SymbolName6as_str17h998dc2ba9420ad7bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	rbx, rdi
	cmp	qword ptr [rdi + 16], 3
	je	LBB130_2
	lea	rdi, [rbx + 16]
	call	__ZN14rustc_demangle8Demangle6as_str17hbd7a63e4a73c97beE
	test	rax, rax
	je	LBB130_2
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB130_2:
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	lea	rdi, [rbp - 32]
	call	__ZN4core3str9from_utf817he06957962f38305fE
	mov	rdx, qword ptr [rbp - 16]
	cmp	qword ptr [rbp - 32], 1
	je	LBB130_3
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB130_3:
	xor	eax, eax
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize10SymbolName8as_bytes17h96226075cdf455fdE
	.p2align	4, 0x90
__ZN9backtrace9symbolize10SymbolName8as_bytes17h96226075cdf455fdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize18clear_symbol_cache17h3116445655be59feE
	.p2align	4, 0x90
__ZN9backtrace9symbolize18clear_symbol_cache17h3116445655be59feE:
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
	push	r12
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	call	__ZN9backtrace4lock4lock17hcb25fd148d1bbe98E
	mov	r14, rax
	mov	r15d, edx
	mov	qword ptr [rbp - 96], rax
	mov	byte ptr [rbp - 88], dl
	cmp	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE], 0
	jne	LBB132_4
Ltmp278:
	lea	rdi, [rbp - 144]
	call	__ZN9backtrace9symbolize5gimli5Cache3new17hb168a5ae2c494956E
Ltmp279:
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
Ltmp281:
	call	__ZN4core3ptr13drop_in_place17hdeecb01f821a88c0E
Ltmp282:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+32], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+16], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+8], rcx
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE], rax
LBB132_4:
	mov	rdi, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24]
	imul	r12, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40], 360
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40], 0
	.p2align	4, 0x90
LBB132_11:
	test	r12, r12
	je	LBB132_12
	lea	rbx, [rdi + 360]
	add	rdi, 8
	add	r12, -360
Ltmp284:
	call	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
Ltmp285:
	mov	rdi, rbx
	jmp	LBB132_11
LBB132_12:
	cmp	r15b, 2
	je	LBB132_22
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	al, byte ptr [rax]
	test	al, al
	je	LBB132_16
	cmp	al, 2
	je	LBB132_15
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	byte ptr [rax], 0
	test	r15b, r15b
	jne	LBB132_21
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB132_21
	mov	byte ptr [r14 + 8], 1
LBB132_21:
	mov	rdi, qword ptr [r14]
	call	_pthread_mutex_unlock
LBB132_22:
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB132_15:
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	byte ptr [rax], 0
LBB132_16:
Ltmp290:
	lea	rdi, [rip + l___unnamed_9]
	lea	rdx, [rip + l___unnamed_10]
	mov	esi, 28
	call	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
Ltmp291:
	ud2
LBB132_27:
Ltmp292:
	mov	r14, rax
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17h1aacd6a3d074c82dE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB132_6:
Ltmp283:
	mov	r14, rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+32], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+16], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+8], rcx
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE], rax
	jmp	LBB132_25
LBB132_5:
Ltmp280:
	jmp	LBB132_24
LBB132_7:
Ltmp286:
	mov	r14, rax
	test	r12, r12
	je	LBB132_25
	.p2align	4, 0x90
LBB132_8:
Ltmp287:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h11b676c408901ab3E
Ltmp288:
	add	rbx, 360
	add	r12, -360
	jne	LBB132_8
	jmp	LBB132_25
LBB132_23:
Ltmp289:
LBB132_24:
	mov	r14, rax
LBB132_25:
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17h184f76faa08fc22fE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table132:
Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18
	.uleb128 Ltmp278-Lfunc_begin18
	.byte	0
	.byte	0
	.uleb128 Ltmp278-Lfunc_begin18
	.uleb128 Ltmp279-Ltmp278
	.uleb128 Ltmp280-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp281-Lfunc_begin18
	.uleb128 Ltmp282-Ltmp281
	.uleb128 Ltmp283-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp284-Lfunc_begin18
	.uleb128 Ltmp285-Ltmp284
	.uleb128 Ltmp286-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp285-Lfunc_begin18
	.uleb128 Ltmp290-Ltmp285
	.byte	0
	.byte	0
	.uleb128 Ltmp290-Lfunc_begin18
	.uleb128 Ltmp291-Ltmp290
	.uleb128 Ltmp292-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp291-Lfunc_begin18
	.uleb128 Ltmp287-Ltmp291
	.byte	0
	.byte	0
	.uleb128 Ltmp287-Lfunc_begin18
	.uleb128 Ltmp288-Ltmp287
	.uleb128 Ltmp289-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp288-Lfunc_begin18
	.uleb128 Lfunc_end18-Ltmp288
	.byte	0
	.byte	0
Lcst_end18:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9backtrace5types17BytesOrWideString12to_str_lossy17ha59aeb4d57ba0becE
	.p2align	4, 0x90
__ZN9backtrace5types17BytesOrWideString12to_str_lossy17ha59aeb4d57ba0becE:
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
	cmp	qword ptr [rsi], 1
	jne	LBB133_58
	mov	r12, qword ptr [rsi + 8]
	mov	r14, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
	mov	r13, r14
	shr	r13
	mov	qword ptr [rbp - 104], rbx
	je	LBB133_2
	mov	esi, 1
	mov	rdi, r13
	call	___rust_alloc
	test	rax, rax
	je	LBB133_55
	mov	rdi, rax
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], r13
	jmp	LBB133_5
LBB133_58:
	mov	rax, qword ptr [rsi + 8]
	mov	rdx, qword ptr [rsi + 16]
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZN5alloc6string6String15from_utf8_lossy17h7db150745d15adb6E
	mov	rax, rbx
	jmp	LBB133_59
LBB133_2:
	mov	edi, 1
LBB133_5:
	lea	r15, [r12 + 2*r14]
	xor	esi, esi
	xor	ecx, ecx
	xor	r8d, r8d
	mov	qword ptr [rbp - 120], r15
	test	cx, cx
	jne	LBB133_9
	jmp	LBB133_7
	.p2align	4, 0x90
LBB133_24:
	mov	r14, r13
	mov	r13, r12
	lea	rbx, [r15 + rsi]
LBB133_25:
	add	rsi, rdi
	mov	r12, rdi
	mov	rdi, rsi
	lea	rsi, [rbp - 96]
	mov	rdx, r15
	call	_memcpy
	mov	rdi, r12
	mov	qword ptr [rbp - 56], rbx
	mov	rsi, rbx
	mov	r15, qword ptr [rbp - 120]
	mov	r12, r13
	mov	r13, r14
	mov	r8d, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 44]
	test	cx, cx
	je	LBB133_7
LBB133_9:
	mov	eax, r8d
	and	eax, 63488
	cmp	eax, 55296
	je	LBB133_10
LBB133_60:
	movzx	eax, r8w
	shl	rax, 32
	cmp	ax, 2
	jne	LBB133_17
	jmp	LBB133_57
	.p2align	4, 0x90
LBB133_7:
	cmp	r12, r15
	je	LBB133_57
	movzx	r8d, word ptr [r12]
	add	r12, 2
	mov	eax, r8d
	and	eax, 63488
	cmp	eax, 55296
	jne	LBB133_60
LBB133_10:
	movzx	ecx, r8w
	mov	eax, 1
	cmp	ecx, 56319
	ja	LBB133_17
	cmp	r12, r15
	je	LBB133_12
	movzx	ebx, word ptr [r12]
	add	r12, 2
	mov	edx, ebx
	and	edx, 64512
	mov	cx, 1
	cmp	edx, 56320
	jne	LBB133_14
	add	r8d, 10240
	movzx	edx, r8w
	shl	edx, 10
	lea	eax, [rbx + 9216]
	movzx	eax, ax
	or	eax, edx
	shl	rax, 32
	movabs	rcx, 281474976710656
	add	rax, rcx
	cmp	ax, 2
	je	LBB133_57
	.p2align	4, 0x90
LBB133_17:
	xor	ecx, ecx
	xor	r8d, r8d
LBB133_18:
	mov	rbx, rax
	shr	rbx, 32
	test	ax, ax
	mov	eax, 65533
	cmovne	ebx, eax
	cmp	ebx, 128
	jae	LBB133_19
	mov	r13, qword ptr [rbp - 64]
	cmp	rsi, r13
	jne	LBB133_41
	mov	r13, rsi
	inc	r13
	je	LBB133_54
	lea	rax, [rsi + rsi]
	cmp	rax, r13
	cmova	r13, rax
	test	rsi, rsi
	je	LBB133_48
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	LBB133_48
	cmp	rsi, r13
	je	LBB133_52
	mov	edx, 1
	mov	dword ptr [rbp - 48], r8d
	mov	dword ptr [rbp - 44], ecx
	mov	r14, rsi
	mov	rcx, r13
	call	___rust_realloc
	jmp	LBB133_51
	.p2align	4, 0x90
LBB133_19:
	mov	dword ptr [rbp - 96], 0
	mov	eax, ebx
	cmp	ebx, 2048
	jae	LBB133_20
	shr	eax, 6
	and	al, 31
	or	al, -64
	mov	byte ptr [rbp - 96], al
	and	bl, 63
	or	bl, -128
	mov	byte ptr [rbp - 95], bl
	mov	r15d, 2
	jmp	LBB133_23
	.p2align	4, 0x90
LBB133_41:
	mov	rdi, qword ptr [rbp - 72]
	jmp	LBB133_42
	.p2align	4, 0x90
LBB133_20:
	cmp	ebx, 65536
	jae	LBB133_22
	shr	eax, 12
	and	al, 15
	or	al, -32
	mov	byte ptr [rbp - 96], al
	mov	eax, ebx
	shr	eax, 6
	and	al, 63
	or	al, -128
	mov	byte ptr [rbp - 95], al
	and	bl, 63
	or	bl, -128
	mov	byte ptr [rbp - 94], bl
	mov	r15d, 3
	jmp	LBB133_23
	.p2align	4, 0x90
LBB133_48:
	test	r13, r13
	je	LBB133_49
	mov	dword ptr [rbp - 48], r8d
	mov	dword ptr [rbp - 44], ecx
	mov	r14, rsi
	mov	esi, 1
	mov	rdi, r13
	call	___rust_alloc
LBB133_51:
	mov	rsi, r14
	mov	ecx, dword ptr [rbp - 44]
	mov	r8d, dword ptr [rbp - 48]
	mov	rdi, rax
LBB133_52:
	test	rdi, rdi
	jne	LBB133_53
	jmp	LBB133_55
	.p2align	4, 0x90
LBB133_22:
	shr	eax, 18
	or	al, -16
	mov	byte ptr [rbp - 96], al
	mov	eax, ebx
	shr	eax, 12
	and	al, 63
	or	al, -128
	mov	byte ptr [rbp - 95], al
	mov	eax, ebx
	shr	eax, 6
	and	al, 63
	or	al, -128
	mov	byte ptr [rbp - 94], al
	and	bl, 63
	or	bl, -128
	mov	byte ptr [rbp - 93], bl
	mov	r15d, 4
LBB133_23:
	mov	rax, r13
	sub	rax, rsi
	cmp	rax, r15
	mov	dword ptr [rbp - 48], r8d
	mov	dword ptr [rbp - 44], ecx
	jae	LBB133_24
	mov	qword ptr [rbp - 112], r12
	mov	rbx, rsi
	add	rbx, r15
	jb	LBB133_37
	lea	r12, [r13 + r13]
	cmp	r12, rbx
	cmovbe	r12, rbx
	test	r13, r13
	je	LBB133_31
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	LBB133_31
	cmp	r13, r12
	je	LBB133_35
	mov	edx, 1
	mov	r14, rsi
	mov	rsi, r13
	mov	rcx, r12
	call	___rust_realloc
	jmp	LBB133_34
	.p2align	4, 0x90
LBB133_31:
	test	r12, r12
	je	LBB133_32
	mov	r14, rsi
	mov	esi, 1
	mov	rdi, r12
	call	___rust_alloc
LBB133_34:
	mov	rsi, r14
	mov	rdi, rax
LBB133_35:
	test	rdi, rdi
	jne	LBB133_36
	jmp	LBB133_39
LBB133_12:
	xor	ecx, ecx
	xor	r8d, r8d
	mov	r12, r15
	jmp	LBB133_18
LBB133_49:
	mov	edi, 1
LBB133_53:
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 64], r13
LBB133_42:
	mov	byte ptr [rdi + rsi], bl
	inc	rsi
	mov	qword ptr [rbp - 56], rsi
	test	cx, cx
	jne	LBB133_9
	jmp	LBB133_7
LBB133_32:
	mov	edi, 1
LBB133_36:
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 64], r12
	mov	r14, r12
	mov	r13, qword ptr [rbp - 112]
	jmp	LBB133_25
LBB133_14:
	mov	r8d, ebx
	jmp	LBB133_18
LBB133_57:
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rsi
	mov	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rcx
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rax + 24], rsi
	mov	qword ptr [rax + 16], rdx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], 1
LBB133_59:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB133_54:
Ltmp295:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp296:
	jmp	LBB133_38
LBB133_37:
Ltmp293:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp294:
LBB133_38:
	ud2
LBB133_55:
	mov	esi, 1
	mov	rdi, r13
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB133_39:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB133_56:
Ltmp297:
	mov	rbx, rax
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table133:
Lexception19:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19
	.uleb128 Ltmp295-Lfunc_begin19
	.byte	0
	.byte	0
	.uleb128 Ltmp295-Lfunc_begin19
	.uleb128 Ltmp294-Ltmp295
	.uleb128 Ltmp297-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp294-Lfunc_begin19
	.uleb128 Lfunc_end19-Ltmp294
	.byte	0
	.byte	0
Lcst_end19:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9backtrace5types17BytesOrWideString13into_path_buf17hf07d04cabb64edf2E
	.p2align	4, 0x90
__ZN9backtrace5types17BytesOrWideString13into_path_buf17hf07d04cabb64edf2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	cmp	qword ptr [rsi], 0
	jne	LBB134_2
	mov	rbx, rdi
	mov	rdi, qword ptr [rsi + 8]
	mov	rsi, qword ptr [rsi + 16]
	call	__ZN95_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h446c7b9305eed47bE
	lea	rdi, [rbp - 32]
	mov	rsi, rax
	call	__ZN3std3ffi6os_str5OsStr12to_os_string17h0f25a8abb1fb4b72E
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB134_2:
	lea	rdi, [rip + l___unnamed_78]
	lea	rdx, [rip + l___unnamed_79]
	mov	esi, 40
	call	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
	.cfi_endproc

	.globl	__ZN74_$LT$backtrace..types..BytesOrWideString$u20$as$u20$core..fmt..Display$GT$3fmt17h9e12f20f53c69a4aE
	.p2align	4, 0x90
__ZN74_$LT$backtrace..types..BytesOrWideString$u20$as$u20$core..fmt..Display$GT$3fmt17h9e12f20f53c69a4aE:
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception20
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
	mov	r14, rsi
	mov	rsi, rdi
	lea	rdi, [rbp - 48]
	call	__ZN9backtrace5types17BytesOrWideString12to_str_lossy17ha59aeb4d57ba0becE
	mov	rbx, qword ptr [rbp - 40]
	cmp	qword ptr [rbp - 48], 1
	jne	LBB135_4
	mov	rsi, qword ptr [rbp - 24]
Ltmp300:
	mov	rdi, rbx
	mov	rdx, r14
	call	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
Ltmp301:
	mov	r14d, eax
	mov	rsi, qword ptr [rbp - 32]
	test	rsi, rsi
	je	LBB135_6
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
	jmp	LBB135_6
LBB135_4:
	mov	rsi, qword ptr [rbp - 32]
Ltmp298:
	mov	rdi, rbx
	mov	rdx, r14
	call	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
Ltmp299:
	mov	r14d, eax
LBB135_6:
	mov	eax, r14d
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB135_7:
Ltmp302:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h90946695b29b7d75E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table135:
Lexception20:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20
	.uleb128 Ltmp300-Lfunc_begin20
	.byte	0
	.byte	0
	.uleb128 Ltmp300-Lfunc_begin20
	.uleb128 Ltmp299-Ltmp300
	.uleb128 Ltmp302-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp299-Lfunc_begin20
	.uleb128 Lfunc_end20-Ltmp299
	.byte	0
	.byte	0
Lcst_end20:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9backtrace5print12BacktraceFmt3new17hdb51a2ea9078bab5E
	.p2align	4, 0x90
__ZN9backtrace5print12BacktraceFmt3new17hdb51a2ea9078bab5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], 0
	mov	byte ptr [rdi + 32], dl
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rdi + 24], r8
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace5print12BacktraceFmt11add_context17h8e83d040ecd7a56bE
	.p2align	4, 0x90
__ZN9backtrace5print12BacktraceFmt11add_context17h8e83d040ecd7a56bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace5print12BacktraceFmt5frame17h1ce87952afe9dc2eE
	.p2align	4, 0x90
__ZN9backtrace5print12BacktraceFmt5frame17h1ce87952afe9dc2eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	xor	edx, edx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace5print17BacktraceFrameFmt15backtrace_frame17he8e65e40a30d6732E
	.p2align	4, 0x90
__ZN9backtrace5print17BacktraceFrameFmt15backtrace_frame17he8e65e40a30d6732E:
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
	mov	r15, rsi
	mov	r14, rdi
	lea	rcx, [rsi + 40]
	mov	rax, qword ptr [rsi + 40]
	test	rax, rax
	cmove	rcx, rax
	je	LBB139_1
	mov	rax, qword ptr [rcx]
	mov	r12, qword ptr [rcx + 16]
	jmp	LBB139_3
LBB139_1:
	xor	eax, eax
LBB139_3:
	test	rax, rax
	lea	rbx, [rip + l___unnamed_31]
	cmovne	rbx, rax
	cmove	r12, rax
	lea	rax, [8*r12]
	lea	r13, [rax + 8*rax]
	.p2align	4, 0x90
LBB139_4:
	test	r13, r13
	je	LBB139_6
	test	rbx, rbx
	je	LBB139_6
	mov	rdx, rbx
	add	rbx, 72
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN9backtrace5print17BacktraceFrameFmt16backtrace_symbol17h876a07a648fa1f6dE
	add	r13, -72
	test	al, al
	je	LBB139_4
	mov	al, 1
	jmp	LBB139_17
LBB139_6:
	test	r12, r12
	je	LBB139_11
	xor	eax, eax
	jmp	LBB139_17
LBB139_11:
	cmp	qword ptr [r15], 1
	jne	LBB139_13
	mov	rsi, qword ptr [r15 + 8]
	jmp	LBB139_16
LBB139_13:
	cmp	qword ptr [r15 + 8], 1
	jne	LBB139_15
	mov	rsi, qword ptr [r15 + 16]
	jmp	LBB139_16
LBB139_15:
	mov	rdi, qword ptr [r15 + 16]
	call	__Unwind_GetIP
	mov	rsi, rax
LBB139_16:
	mov	qword ptr [rbp - 128], 4
	mov	qword ptr [rbp - 64], 2
	lea	rdx, [rbp - 144]
	lea	rcx, [rbp - 64]
	mov	rdi, r14
	xor	r8d, r8d
	call	__ZN9backtrace5print17BacktraceFrameFmt9print_raw17hfd461d8823efbcd7E
LBB139_17:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace5print17BacktraceFrameFmt16backtrace_symbol17h876a07a648fa1f6dE
	.p2align	4, 0x90
__ZN9backtrace5print17BacktraceFrameFmt16backtrace_symbol17h876a07a648fa1f6dE:
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
	sub	rsp, 200
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r12, rdi
	cmp	qword ptr [rsi], 1
	jne	LBB140_2
	mov	r15, qword ptr [rsi + 8]
	mov	rax, qword ptr [r14]
	test	rax, rax
	cmovne	rax, r14
	je	LBB140_6
LBB140_7:
	mov	qword ptr [rbp - 184], r15
	mov	r15, r12
	mov	r12, qword ptr [rax]
	mov	r13, qword ptr [rax + 16]
	lea	rdi, [rbp - 176]
	mov	rsi, r12
	mov	rdx, r13
	call	__ZN4core3str9from_utf817he06957962f38305fE
	cmp	qword ptr [rbp - 176], 1
	mov	r8d, 3
	je	LBB140_11
	mov	rsi, qword ptr [rbp - 168]
	test	rsi, rsi
	je	LBB140_11
	mov	rdx, qword ptr [rbp - 160]
	lea	rdi, [rbp - 176]
	call	__ZN14rustc_demangle12try_demangle17he86d4842e0eaaa13E
	mov	rcx, qword ptr [rbp - 176]
	mov	r8d, 3
	cmp	rcx, 3
	je	LBB140_11
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rax
	mov	r8, rcx
LBB140_11:
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 192], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 200], rcx
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 208], rdx
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 216], rsi
	mov	rdi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 224], rdi
	mov	rbx, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 232], rax
	mov	qword ptr [rbp - 240], rbx
	mov	qword ptr [rbp - 176], r12
	mov	qword ptr [rbp - 168], r13
	mov	qword ptr [rbp - 160], r8
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], rdx
	mov	qword ptr [rbp - 128], rsi
	mov	qword ptr [rbp - 136], rdi
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 152], rbx
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 104], rax
	mov	r12, r15
	mov	r15, qword ptr [rbp - 184]
	jmp	LBB140_12
LBB140_2:
	cmp	qword ptr [rsi + 8], 1
	jne	LBB140_4
	mov	r15, qword ptr [rsi + 16]
	mov	rax, qword ptr [r14]
	test	rax, rax
	cmovne	rax, r14
	jne	LBB140_7
	jmp	LBB140_6
LBB140_4:
	mov	rdi, qword ptr [rsi + 16]
	call	__Unwind_GetIP
	mov	r15, rax
	mov	rax, qword ptr [r14]
	test	rax, rax
	cmovne	rax, r14
	jne	LBB140_7
LBB140_6:
	mov	qword ptr [rbp - 160], 4
LBB140_12:
	lea	rax, [r14 + 40]
	mov	rcx, qword ptr [r14 + 40]
	mov	ebx, 2
	test	rcx, rcx
	cmove	rax, rcx
	je	LBB140_15
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rax + 16]
	call	__ZN3std4path4Path6to_str17ha44795be58e15e69E
	test	rax, rax
	je	LBB140_15
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], rdx
	xor	ebx, ebx
LBB140_15:
	mov	qword ptr [rbp - 96], rbx
	mov	r8d, dword ptr [r14 + 64]
	mov	r9d, dword ptr [r14 + 68]
	lea	rdx, [rbp - 176]
	lea	rcx, [rbp - 96]
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN9backtrace5print17BacktraceFrameFmt9print_raw17hfd461d8823efbcd7E
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace5print17BacktraceFrameFmt6symbol17h24bd2fdc371de149E
	.p2align	4, 0x90
__ZN9backtrace5print17BacktraceFrameFmt6symbol17h24bd2fdc371de149E:
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
	mov	rbx, rdx
	mov	r14, rdi
	cmp	qword ptr [rsi], 1
	jne	LBB141_2
	mov	r15, qword ptr [rsi + 8]
	jmp	LBB141_3
LBB141_2:
	mov	rdi, qword ptr [rsi + 8]
	call	__Unwind_GetIP
	mov	r15, rax
LBB141_3:
	lea	rdi, [rbp - 128]
	mov	rsi, rbx
	call	__ZN9backtrace9symbolize6Symbol4name17he8011ec8bc35bf56E
	cmp	qword ptr [rbx], 1
	jne	LBB141_4
	mov	qword ptr [rbp - 48], 2
	xor	r8d, r8d
	jmp	LBB141_11
LBB141_4:
	lea	rcx, [rbx + 16]
	mov	r8d, dword ptr [rbx + 32]
	xor	eax, eax
	cmp	r8d, 2
	cmovne	rax, rcx
	jne	LBB141_5
	mov	qword ptr [rbp - 48], 2
	xor	r8d, r8d
	jmp	LBB141_11
LBB141_5:
	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	LBB141_9
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 32], rax
	jmp	LBB141_10
LBB141_9:
	mov	qword ptr [rbp - 48], 2
LBB141_10:
	mov	r9d, dword ptr [rbx + 36]
LBB141_11:
	lea	rdx, [rbp - 128]
	lea	rcx, [rbp - 48]
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN9backtrace5print17BacktraceFrameFmt9print_raw17hfd461d8823efbcd7E
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace5print17BacktraceFrameFmt9print_raw17hfd461d8823efbcd7E
	.p2align	4, 0x90
__ZN9backtrace5print17BacktraceFrameFmt9print_raw17hfd461d8823efbcd7E:
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
	sub	rsp, 328
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15d, r8d
	mov	rbx, rdi
	mov	rax, qword ptr [rdx]
	mov	rdi, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 344], rax
	mov	qword ptr [rbp - 336], rdi
	mov	r13, qword ptr [rdx + 16]
	mov	rax, qword ptr [rdx + 24]
	mov	rdi, qword ptr [rdx + 32]
	mov	qword ptr [rbp - 320], rdi
	mov	rdi, qword ptr [rdx + 40]
	mov	qword ptr [rbp - 312], rdi
	mov	rdi, qword ptr [rdx + 48]
	mov	qword ptr [rbp - 304], rdi
	mov	rdi, qword ptr [rdx + 56]
	mov	qword ptr [rbp - 296], rdi
	mov	rdi, qword ptr [rdx + 64]
	mov	qword ptr [rbp - 288], rdi
	mov	rdx, qword ptr [rdx + 72]
	mov	qword ptr [rbp - 280], rdx
	mov	qword ptr [rbp - 328], rax
	mov	r12, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 352], rcx
	mov	qword ptr [rbp - 360], rax
	mov	qword ptr [rbp - 368], rsi
	mov	rax, qword ptr [rbx]
	test	rsi, rsi
	jne	LBB142_2
	cmp	byte ptr [rax + 32], 0
	jne	LBB142_2
LBB142_27:
	mov	rax, qword ptr [rbx + 8]
	inc	rax
	je	LBB142_31
	mov	qword ptr [rbx + 8], rax
	xor	eax, eax
	jmp	LBB142_30
LBB142_2:
	mov	dword ptr [rbp - 212], r9d
	cmp	qword ptr [rbx + 8], 0
	mov	rdi, qword ptr [rax]
	je	LBB142_6
	lea	rax, [rip + l___unnamed_80]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	lea	rax, [rip + l___unnamed_31]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 0
	lea	rsi, [rbp - 120]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB142_29
	mov	rax, qword ptr [rbx]
	cmp	byte ptr [rax + 32], 1
	jne	LBB142_10
	mov	r14, qword ptr [rax]
	lea	rdi, [rip + L___unnamed_81]
	call	__ZN4core3fmt10ArgumentV110from_usize17h1c163d410b335164E
	lea	rcx, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a3600aa621abbf2E]
	movq	xmm0, rcx
	lea	rcx, [rip + l___unnamed_82]
	movq	xmm1, rcx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 176], xmm1
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], rdx
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 112], 1
	lea	rax, [rip + l___unnamed_83]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], 1
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	lea	rsi, [rbp - 120]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB142_10
	jmp	LBB142_29
LBB142_6:
	add	rax, 8
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE@GOTPCREL]
	mov	qword ptr [rbp - 168], rax
	lea	rax, [rip + l___unnamed_84]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 2
	lea	rax, [rip + l___unnamed_85]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], 1
	lea	r14, [rbp - 176]
	mov	qword ptr [rbp - 88], r14
	mov	qword ptr [rbp - 80], 1
	lea	rsi, [rbp - 120]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB142_29
	mov	rax, qword ptr [rbx]
	cmp	byte ptr [rax + 32], 1
	jne	LBB142_10
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 272], rax
	lea	rdi, [rip + L___unnamed_86]
	call	__ZN4core3fmt10ArgumentV110from_usize17h1c163d410b335164E
	lea	rcx, [rbp - 368]
	mov	qword ptr [rbp - 176], rcx
	lea	rcx, [rip + __ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc392ffc703e42e0E]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], rdx
	lea	rax, [rip + l___unnamed_87]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 2
	lea	rax, [rip + l___unnamed_83]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], 1
	mov	qword ptr [rbp - 88], r14
	mov	qword ptr [rbp - 80], 2
	lea	rsi, [rbp - 120]
	mov	rdi, qword ptr [rbp - 272]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB142_29
LBB142_10:
	mov	rax, qword ptr [rbp - 344]
	mov	rcx, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 208], rax
	mov	qword ptr [rbp - 200], rcx
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbx]
	cmp	r13, 4
	je	LBB142_16
	movzx	ecx, byte ptr [rax + 32]
	cmp	rcx, 1
	je	LBB142_14
	test	rcx, rcx
	jne	LBB142_16
	mov	rcx, qword ptr [rbp - 208]
	mov	rdx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 112], rdx
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 104], r13
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 88], rdx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 48], rcx
	mov	rdi, qword ptr [rax]
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 192], rax
	lea	rax, [rip + __ZN71_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Display$GT$3fmt17h5fc491d9ff7fa1b1E]
	mov	qword ptr [rbp - 184], rax
	lea	rax, [rip + l___unnamed_82]
	mov	qword ptr [rbp - 264], rax
	mov	qword ptr [rbp - 256], 1
	lea	rax, [rip + l___unnamed_88]
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 240], 1
	jmp	LBB142_15
LBB142_16:
	mov	rdi, qword ptr [rax]
	lea	rax, [rip + l___unnamed_89]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	lea	rax, [rip + l___unnamed_31]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 0
	lea	rsi, [rbp - 120]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB142_18
	jmp	LBB142_29
LBB142_14:
	mov	rcx, qword ptr [rbp - 208]
	mov	rdx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 112], rdx
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 104], r13
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 88], rdx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 48], rcx
	mov	rdi, qword ptr [rax]
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 192], rax
	lea	rax, [rip + __ZN71_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Display$GT$3fmt17h5fc491d9ff7fa1b1E]
	mov	qword ptr [rbp - 184], rax
	lea	rax, [rip + l___unnamed_82]
	mov	qword ptr [rbp - 264], rax
	mov	qword ptr [rbp - 256], 1
	mov	qword ptr [rbp - 248], 0
LBB142_15:
	lea	rax, [rbp - 192]
	mov	qword ptr [rbp - 232], rax
	mov	qword ptr [rbp - 224], 1
	lea	rsi, [rbp - 264]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB142_29
LBB142_18:
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + l___unnamed_90]
	mov	edx, 1
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB142_19
LBB142_29:
	mov	al, 1
LBB142_30:
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB142_19:
	mov	rax, qword ptr [rbp - 360]
	mov	rcx, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 184], rcx
	mov	qword ptr [rbp - 192], rax
	cmp	r15d, 1
	jne	LBB142_27
	cmp	r12, 2
	je	LBB142_27
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 256], rcx
	mov	qword ptr [rbp - 264], rax
	mov	eax, dword ptr [rbp - 212]
	mov	dword ptr [rbp - 208], eax
	mov	rax, qword ptr [rbx]
	cmp	byte ptr [rax + 32], 1
	jne	LBB142_24
	mov	r14, qword ptr [rax]
	lea	rdi, [rip + L___unnamed_86]
	call	__ZN4core3fmt10ArgumentV110from_usize17h1c163d410b335164E
	lea	rcx, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a3600aa621abbf2E]
	movq	xmm0, rcx
	lea	rcx, [rip + l___unnamed_82]
	movq	xmm1, rcx
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 176], xmm1
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], rdx
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 112], 1
	lea	rax, [rip + l___unnamed_83]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], 1
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	lea	rsi, [rbp - 120]
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB142_29
	mov	rax, qword ptr [rbx]
LBB142_24:
	mov	rdi, qword ptr [rax]
	lea	rax, [rip + l___unnamed_91]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	lea	rax, [rip + l___unnamed_31]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 0
	lea	rsi, [rbp - 120]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB142_29
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rax + 16]
	mov	r8, qword ptr [rax + 24]
	mov	rsi, qword ptr [rax]
	mov	qword ptr [rbp - 120], rsi
	lea	rdx, [rbp - 112]
	mov	qword ptr [rbp - 112], r12
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], rcx
	call	qword ptr [r8 + 24]
	test	al, al
	jne	LBB142_29
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rax]
	lea	rax, [rbp - 208]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE@GOTPCREL]
	mov	qword ptr [rbp - 168], rax
	lea	rax, [rip + l___unnamed_92]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 2
	mov	qword ptr [rbp - 104], 0
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	lea	rsi, [rbp - 120]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	je	LBB142_27
	jmp	LBB142_29
LBB142_31:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_93]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN77_$LT$backtrace..print..BacktraceFrameFmt$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60c922241604a5e5E
	.p2align	4, 0x90
__ZN77_$LT$backtrace..print..BacktraceFrameFmt$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60c922241604a5e5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax + 8]
	inc	rcx
	je	LBB143_2
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
LBB143_2:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_11]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN57_$LT$backtrace..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f5c4a224885ac1E
	.p2align	4, 0x90
__ZN57_$LT$backtrace..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f5c4a224885ac1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	byte ptr [rdi], 0
	jne	LBB144_2
	pop	rbp
	ret
LBB144_2:
	lea	rdi, [rip + l___unnamed_7]
	lea	rdx, [rip + l___unnamed_8]
	mov	esi, 42
	call	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
	.cfi_endproc

	.globl	__ZN68_$LT$backtrace..lock..LockGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e681b9cda3ff40eE
	.p2align	4, 0x90
__ZN68_$LT$backtrace..lock..LockGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e681b9cda3ff40eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	byte ptr [rdi + 8], 2
	je	LBB145_6
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	al, byte ptr [rax]
	test	al, al
	je	LBB145_4
	cmp	al, 2
	je	LBB145_3
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	byte ptr [rax], 0
LBB145_6:
	pop	rbp
	ret
LBB145_3:
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	byte ptr [rax], 0
LBB145_4:
	lea	rdi, [rip + l___unnamed_9]
	lea	rdx, [rip + l___unnamed_10]
	mov	esi, 28
	call	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
	.cfi_endproc

	.globl	__ZN9backtrace4lock4lock17hcb25fd148d1bbe98E
	.p2align	4, 0x90
__ZN9backtrace4lock4lock17hcb25fd148d1bbe98E:
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception21
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	al, byte ptr [rax]
	test	al, al
	je	LBB146_5
	cmp	al, 2
	jne	LBB146_2
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	byte ptr [rax], 0
LBB146_5:
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	byte ptr [rax], 1
	mov	rax, qword ptr [rip + __ZN9backtrace4lock4INIT17h50d71cc48847d4afE]
	cmp	rax, 3
	jne	LBB146_6
LBB146_7:
	mov	rbx, qword ptr [rip + __ZN9backtrace4lock4LOCK17h860997a0306b6657E]
	mov	rdi, qword ptr [rbx]
	call	_pthread_mutex_lock
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	mov	edx, eax
	mov	al, byte ptr [rbx + 8]
	test	al, al
	je	LBB146_3
	mov	qword ptr [rbp - 32], rbx
	mov	byte ptr [rbp - 24], dl
Ltmp303:
	lea	rdi, [rip + l___unnamed_94]
	lea	rcx, [rip + l___unnamed_95]
	lea	r8, [rip + l___unnamed_96]
	lea	rdx, [rbp - 32]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp304:
	ud2
LBB146_2:
	mov	dl, 2
LBB146_3:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB146_6:
	mov	byte ptr [rbp - 9], 1
	lea	rax, [rbp - 9]
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rip + __ZN9backtrace4lock4INIT17h50d71cc48847d4afE]
	lea	rcx, [rip + l___unnamed_97]
	lea	rdx, [rbp - 32]
	xor	esi, esi
	call	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	jmp	LBB146_7
LBB146_10:
Ltmp305:
	mov	rbx, rax
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17h0c3111cb9c708836E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table146:
Lexception21:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21
	.uleb128 Ltmp303-Lfunc_begin21
	.byte	0
	.byte	0
	.uleb128 Ltmp303-Lfunc_begin21
	.uleb128 Ltmp304-Ltmp303
	.uleb128 Ltmp305-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp304-Lfunc_begin21
	.uleb128 Lfunc_end21-Ltmp304
	.byte	0
	.byte	0
Lcst_end21:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN77_$LT$backtrace..backtrace..libunwind..Frame$u20$as$u20$core..clone..Clone$GT$5clone17h5abe371f4b8364f2E
	.p2align	4, 0x90
__ZN77_$LT$backtrace..backtrace..libunwind..Frame$u20$as$u20$core..clone..Clone$GT$5clone17h5abe371f4b8364f2E:
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
	cmp	qword ptr [rsi], 1
	jne	LBB147_1
	movups	xmm0, xmmword ptr [rsi + 8]
	mov	rax, qword ptr [rsi + 24]
	jmp	LBB147_3
LBB147_1:
	mov	r14, qword ptr [rsi + 8]
	mov	rdi, r14
	call	__Unwind_GetIP
	mov	r15, rax
	mov	rdi, r14
	call	__Unwind_GetCFA
	movq	xmm1, r15
	movq	xmm0, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 48], xmm1
	mov	rdi, r14
	call	__Unwind_GetIP
	movaps	xmm0, xmmword ptr [rbp - 48]
LBB147_3:
	movups	xmmword ptr [rbx + 8], xmm0
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx], 1
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace9backtrace9libunwind5trace8trace_fn17hf5454d2536494ccfE
	.p2align	4, 0x90
__ZN9backtrace9backtrace9libunwind5trace8trace_fn17hf5454d2536494ccfE:
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception22
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -24
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 32], rdi
	mov	rdi, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
Ltmp306:
	lea	rsi, [rbp - 40]
	call	qword ptr [rax + 24]
Ltmp307:
	xor	al, 1
	movzx	eax, al
	lea	eax, [rax + 8*rax]
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
LBB148_2:
Ltmp308:
	mov	rbx, rax
	mov	edi, 1
	call	__ZN4core3ptr13drop_in_place17h074fa2ee831a770dE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table148:
Lexception22:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp306-Lfunc_begin22
	.uleb128 Ltmp307-Ltmp306
	.uleb128 Ltmp308-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp307-Lfunc_begin22
	.uleb128 Lfunc_end22-Ltmp307
	.byte	0
	.byte	0
Lcst_end22:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN71_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Display$GT$3fmt17h5fc491d9ff7fa1b1E
	.p2align	4, 0x90
__ZN71_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Display$GT$3fmt17h5fc491d9ff7fa1b1E:
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
	mov	r14, rsi
	cmp	qword ptr [rdi + 16], 3
	jne	LBB149_14
	mov	rbx, qword ptr [rdi + 8]
	test	rbx, rbx
	je	LBB149_9
	mov	r15, qword ptr [rdi]
	lea	r13, [rbp - 80]
	.p2align	4, 0x90
LBB149_3:
	lea	rdi, [rbp - 64]
	mov	rsi, r15
	mov	rdx, rbx
	call	__ZN4core3str9from_utf817he06957962f38305fE
	cmp	qword ptr [rbp - 64], 1
	jne	LBB149_11
	lea	rax, [rbp - 56]
	mov	rcx, rax
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	mov	esi, 3
	lea	rdi, [rip + l___unnamed_98]
	mov	rdx, r14
	call	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	test	al, al
	jne	LBB149_12
	mov	rdi, r13
	call	__ZN4core3str9Utf8Error9error_len17h84e800e35073b7d5E
	test	rax, rax
	je	LBB149_9
	mov	r12, rdx
	mov	rdi, r13
	call	__ZN4core3str9Utf8Error11valid_up_to17h76797d209d117259E
	add	rax, r12
	jb	LBB149_13
	cmp	rbx, rax
	jb	LBB149_15
	add	r15, rax
	sub	rbx, rax
	jne	LBB149_3
	jmp	LBB149_9
LBB149_14:
	add	rdi, 16
	mov	rsi, r14
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN63_$LT$rustc_demangle..Demangle$u20$as$u20$core..fmt..Display$GT$3fmt17h253b31480afbac09E
LBB149_11:
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, r14
	call	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	test	al, al
	je	LBB149_9
LBB149_12:
	mov	al, 1
	jmp	LBB149_10
LBB149_9:
	xor	eax, eax
LBB149_10:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB149_13:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_99]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB149_15:
	lea	rdx, [rip + l___unnamed_100]
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
	.cfi_endproc

	.globl	__ZN69_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Debug$GT$3fmt17h84f4398f7fcd35a9E
	.p2align	4, 0x90
__ZN69_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Debug$GT$3fmt17h84f4398f7fcd35a9E:
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
	mov	r14, rsi
	cmp	qword ptr [rdi + 16], 3
	jne	LBB150_14
	mov	rbx, qword ptr [rdi + 8]
	test	rbx, rbx
	je	LBB150_9
	mov	r15, qword ptr [rdi]
	lea	r13, [rbp - 80]
	.p2align	4, 0x90
LBB150_3:
	lea	rdi, [rbp - 64]
	mov	rsi, r15
	mov	rdx, rbx
	call	__ZN4core3str9from_utf817he06957962f38305fE
	cmp	qword ptr [rbp - 64], 1
	jne	LBB150_11
	lea	rax, [rbp - 56]
	mov	rcx, rax
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	mov	esi, 3
	lea	rdi, [rip + l___unnamed_98]
	mov	rdx, r14
	call	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	test	al, al
	jne	LBB150_12
	mov	rdi, r13
	call	__ZN4core3str9Utf8Error9error_len17h84e800e35073b7d5E
	test	rax, rax
	je	LBB150_9
	mov	r12, rdx
	mov	rdi, r13
	call	__ZN4core3str9Utf8Error11valid_up_to17h76797d209d117259E
	add	rax, r12
	jb	LBB150_13
	cmp	rbx, rax
	jb	LBB150_15
	add	r15, rax
	sub	rbx, rax
	jne	LBB150_3
	jmp	LBB150_9
LBB150_14:
	add	rdi, 16
	mov	rsi, r14
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN61_$LT$rustc_demangle..Demangle$u20$as$u20$core..fmt..Debug$GT$3fmt17he3c8f3415094ccecE
LBB150_11:
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, r14
	call	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	test	al, al
	je	LBB150_9
LBB150_12:
	mov	al, 1
	jmp	LBB150_10
LBB150_9:
	xor	eax, eax
LBB150_10:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB150_13:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_99]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB150_15:
	lea	rdx, [rip + l___unnamed_100]
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
	.cfi_endproc

	.globl	__ZN83_$LT$backtrace..symbolize..gimli..mmap..Mmap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h739f9f584058281cE
	.p2align	4, 0x90
__ZN83_$LT$backtrace..symbolize..gimli..mmap..Mmap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h739f9f584058281cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN81_$LT$backtrace..symbolize..gimli..mmap..Mmap$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8291ad460f9dd0E
	.p2align	4, 0x90
__ZN81_$LT$backtrace..symbolize..gimli..mmap..Mmap$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8291ad460f9dd0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rsi, qword ptr [rdi + 8]
	mov	rdi, rax
	pop	rbp
	jmp	_munmap
	.cfi_endproc

	.p2align	4, 0x90
__ZN9backtrace9symbolize5gimli2cx17h75d35833d43ece40E:
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception23
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
	sub	rsp, 3544
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	qword ptr [rbp - 984], rdi
Ltmp309:
	xor	edi, edi
	mov	qword ptr [rbp - 872], rsi
	call	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp310:
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	test	rax, rax
	lea	rbx, [rip + l___unnamed_31]
	cmove	rdx, rax
	mov	qword ptr [rbp - 224], rdx
	cmove	rax, rbx
	mov	qword ptr [rbp - 56], rax
Ltmp311:
	mov	edi, 1
	call	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp312:
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	test	rax, rax
	cmove	rdx, rax
	mov	qword ptr [rbp - 144], rdx
	cmove	rax, rbx
	mov	qword ptr [rbp - 48], rax
Ltmp313:
	mov	edi, 6
	call	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp314:
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	test	rax, rax
	cmove	rdx, rax
	mov	qword ptr [rbp - 320], rdx
	cmove	rax, rbx
	mov	qword ptr [rbp - 272], rax
Ltmp315:
	mov	edi, 7
	call	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp316:
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	test	rax, rax
	cmove	rdx, rax
	mov	qword ptr [rbp - 136], rdx
	cmove	rax, rbx
	mov	qword ptr [rbp - 192], rax
Ltmp317:
	mov	edi, 8
	call	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp318:
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	test	rax, rax
	cmove	rdx, rax
	mov	qword ptr [rbp - 280], rdx
	cmove	rax, rbx
	mov	qword ptr [rbp - 200], rax
Ltmp319:
	mov	edi, 15
	call	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp320:
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	test	rax, rax
	cmove	rdx, rax
	mov	qword ptr [rbp - 168], rdx
	cmove	rax, rbx
	mov	qword ptr [rbp - 248], rax
Ltmp321:
	mov	edi, 16
	call	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp322:
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	mov	r15, rax
	test	rax, rax
	cmove	rdx, rax
	mov	qword ptr [rbp - 312], rdx
	cmove	r15, rbx
Ltmp323:
	mov	edi, 17
	call	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp324:
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	mov	r13, rax
	mov	r12, rdx
Ltmp325:
	mov	edi, 18
	call	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp326:
	test	r13, r13
	mov	rbx, r13
	lea	rcx, [rip + l___unnamed_31]
	cmove	rbx, rcx
	cmove	r12, r13
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 1984], rcx
	mov	rcx, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 1976], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 1968], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 1960], rcx
	mov	r13, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 1952], r13
	mov	r14, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 1944], r14
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 1936], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 1928], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 1920], rcx
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 1912], rcx
	mov	qword ptr [rbp - 1904], rbx
	lea	rcx, [rip + l___unnamed_31]
	test	rax, rax
	cmove	rdx, rax
	mov	qword ptr [rbp - 1896], r12
	cmove	rax, rcx
	mov	qword ptr [rbp - 1888], rax
	mov	qword ptr [rbp - 1880], rdx
	mov	qword ptr [rbp - 1872], rcx
	mov	qword ptr [rbp - 1864], 0
	mov	qword ptr [rbp - 1856], rcx
	mov	qword ptr [rbp - 1848], 0
	mov	qword ptr [rbp - 1840], rcx
	mov	qword ptr [rbp - 1832], 0
	mov	qword ptr [rbp - 1824], rcx
	mov	qword ptr [rbp - 1816], 0
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 1808], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 1800], rax
	mov	qword ptr [rbp - 1792], r15
	mov	rax, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 1784], rax
	mov	qword ptr [rbp - 664], 8
	mov	qword ptr [rbp - 656], 0
	mov	qword ptr [rbp - 648], 0
	mov	qword ptr [rbp - 640], 8
	mov	qword ptr [rbp - 632], 0
	mov	qword ptr [rbp - 624], 0
	test	r14, r14
	je	LBB153_503
	lea	r15, [rbp - 1592]
	xor	ebx, ebx
	cmp	r14, 4
	jae	LBB153_14
	jmp	LBB153_627
	.p2align	4, 0x90
LBB153_11:
	mov	r14, qword ptr [rbp - 320]
	mov	rbx, qword ptr [rbp - 280]
LBB153_12:
	test	r14, r14
	je	LBB153_503
LBB153_13:
	cmp	r14, 4
	jb	LBB153_627
LBB153_14:
	lea	rdx, [r14 - 4]
	mov	eax, dword ptr [r13]
	mov	rcx, rax
	shr	rcx, 4
	cmp	rcx, 268435455
	jae	LBB153_16
	add	r13, 4
	mov	ecx, eax
	and	ecx, -256
	mov	byte ptr [rbp - 192], 4
	jmp	LBB153_19
	.p2align	4, 0x90
LBB153_16:
	cmp	eax, -1
	jne	LBB153_627
	cmp	rdx, 8
	jb	LBB153_627
	lea	rdx, [r14 - 12]
	mov	rax, qword ptr [r13 + 4]
	add	r13, 12
	mov	rcx, rax
	and	rcx, -256
	mov	byte ptr [rbp - 192], 8
LBB153_19:
	movzx	eax, al
	or	rax, rcx
	mov	qword ptr [rbp - 56], rax
	sub	rdx, rax
	jb	LBB153_627
	cmp	qword ptr [rbp - 56], 2
	jb	LBB153_627
	mov	rax, qword ptr [rbp - 56]
	add	rax, -2
	movzx	esi, word ptr [r13]
	mov	ecx, esi
	add	ecx, -2
	cmp	cx, 3
	mov	dword ptr [rbp - 248], esi
	jae	LBB153_25
	cmp	byte ptr [rbp - 192], 8
	jne	LBB153_32
	cmp	rax, 8
	jb	LBB153_627
	lea	rcx, [r13 + 10]
	mov	rax, qword ptr [rbp - 56]
	lea	rsi, [rax - 10]
	mov	rax, qword ptr [r13 + 2]
	mov	qword ptr [rbp - 136], rax
	test	rsi, rsi
	jne	LBB153_34
	jmp	LBB153_627
	.p2align	4, 0x90
LBB153_25:
	cmp	si, 5
	jne	LBB153_627
	test	rax, rax
	je	LBB153_627
	cmp	byte ptr [r13 + 2], 1
	jne	LBB153_627
	cmp	qword ptr [rbp - 56], 3
	je	LBB153_627
	mov	rax, qword ptr [rbp - 56]
	add	rax, -4
	mov	cl, byte ptr [r13 + 3]
	cmp	byte ptr [rbp - 192], 8
	mov	byte ptr [rbp - 312], cl
	jne	LBB153_143
	cmp	rax, 8
	jb	LBB153_627
	lea	rax, [r13 + 12]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 56]
	lea	rsi, [rax - 12]
	mov	rax, qword ptr [r13 + 4]
	mov	qword ptr [rbp - 136], rax
	sub	r14, rdx
	jae	LBB153_35
	jmp	LBB153_647
	.p2align	4, 0x90
LBB153_32:
	cmp	rax, 4
	jb	LBB153_627
	lea	rcx, [r13 + 6]
	mov	rax, qword ptr [rbp - 56]
	lea	rsi, [rax - 6]
	mov	eax, dword ptr [r13 + 2]
	mov	qword ptr [rbp - 136], rax
	test	rsi, rsi
	je	LBB153_627
LBB153_34:
	dec	rsi
	mov	al, byte ptr [rcx]
	mov	byte ptr [rbp - 312], al
	inc	rcx
	mov	qword ptr [rbp - 168], rcx
	sub	r14, rdx
	jb	LBB153_647
LBB153_35:
	mov	qword ptr [rbp - 200], rsi
	mov	qword ptr [rbp - 320], rdx
	add	r14, rbx
	jb	LBB153_646
	mov	qword ptr [rbp - 616], rbx
	mov	qword ptr [rbp - 280], r14
	mov	rax, qword ptr [rbp - 624]
	mov	qword ptr [rbp - 336], rax
	mov	qword ptr [rbp - 1696], rax
	mov	r12, qword ptr [rbp - 1984]
	mov	r14, qword ptr [rbp - 1976]
	sub	r14, qword ptr [rbp - 136]
	jae	LBB153_38
	mov	r14b, 1
	mov	ebx, 19
	jmp	LBB153_148
	.p2align	4, 0x90
LBB153_38:
Ltmp327:
	lea	rdi, [rbp - 1120]
	call	__ZN5gimli4read6abbrev13Abbreviations5empty17h1ceaa4288505310dE
Ltmp328:
	mov	qword ptr [rbp - 272], r13
	add	r12, qword ptr [rbp - 136]
	mov	r13, r12
	.p2align	4, 0x90
LBB153_40:
	mov	eax, 1
	sub	rax, r14
	xor	ecx, ecx
	mov	rdx, r13
	xor	r12d, r12d
	.p2align	4, 0x90
LBB153_41:
	mov	r13, rdx
	mov	r15b, 1
	cmp	rax, 1
	je	LBB153_50
	mov	r14, rax
	lea	rdx, [r13 + 1]
	movzx	eax, byte ptr [r13]
	cmp	ecx, 63
	jne	LBB153_44
	cmp	al, 1
	ja	LBB153_51
LBB153_44:
	cmp	ecx, 63
	ja	LBB153_638
	movzx	esi, al
	mov	eax, esi
	and	eax, 127
	shl	rax, cl
	or	r12, rax
	add	ecx, 7
	lea	rax, [r14 + 1]
	test	sil, sil
	js	LBB153_41
	test	r12, r12
	je	LBB153_59
	cmp	rax, 1
	jne	LBB153_60
	mov	r8d, 19
	xor	r14d, r14d
	mov	rsi, rdx
	mov	rax, rdx
	xor	ecx, ecx
	cmp	r8b, 70
	je	LBB153_61
LBB153_49:
	mov	r13, rsi
	mov	r12, rdx
	jmp	LBB153_53
	.p2align	4, 0x90
LBB153_50:
	mov	r8b, 19
	xor	r14d, r14d
	mov	r12, r13
	jmp	LBB153_53
	.p2align	4, 0x90
LBB153_51:
	neg	r14
	mov	r8b, 6
	mov	r13, rdx
LBB153_52:
LBB153_53:
	xor	eax, eax
LBB153_54:
	mov	qword ptr [rbp - 224], rax
	shl	rax, 8
	movzx	ebx, r8b
	or	rbx, rax
	mov	ecx, 10
	lea	rdx, [rbp - 752]
	mov	rdi, rdx
	lea	rsi, [rbp - 432]
	rep movsq es:[rdi], [rsi]
	test	r15b, r15b
	jne	LBB153_147
	mov	ecx, 10
	lea	rax, [rbp - 1064]
	mov	rdi, rax
	mov	rsi, rdx
	rep movsq es:[rdi], [rsi]
	cmp	r12, 2
	je	LBB153_145
	mov	r15, r8
	mov	qword ptr [rbp - 1648], rbx
	mov	qword ptr [rbp - 1640], r12
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 1632], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 1624], rcx
	mov	ecx, 10
	lea	rdi, [rbp - 1616]
	mov	rsi, rax
	rep movsq es:[rdi], [rsi]
Ltmp343:
	lea	rdi, [rbp - 1120]
	lea	rsi, [rbp - 1648]
	call	__ZN5gimli4read6abbrev13Abbreviations6insert17h29f9b949c6c4dba1E
Ltmp344:
	test	al, al
	jne	LBB153_146
	mov	r8, r15
	jmp	LBB153_40
LBB153_59:
	neg	r14
	xor	r15d, r15d
	mov	r12d, 2
	mov	r13, rdx
	mov	rax, qword ptr [rbp - 224]
	jmp	LBB153_54
LBB153_60:
	neg	rax
	mov	cl, byte ptr [r13 + 1]
	add	r13, 2
	mov	r8d, 70
	mov	r14, rax
	mov	rsi, r13
	mov	rax, r13
	cmp	r8b, 70
	jne	LBB153_49
LBB153_61:
	mov	edx, ecx
	and	dl, 127
	movzx	ebx, dl
	test	cl, cl
	js	LBB153_102
	test	bx, bx
	je	LBB153_106
LBB153_63:
	test	r14, r14
	je	LBB153_107
	dec	r14
	mov	cl, byte ptr [rax]
	mov	qword ptr [rbp - 224], rcx
	inc	rax
	mov	r8d, 70
	mov	r13, rax
	cmp	r8b, 70
	jne	LBB153_111
LBB153_65:
	cmp	byte ptr [rbp - 224], 1
	ja	LBB153_110
Ltmp329:
	lea	rdi, [rbp - 1648]
	call	__ZN5gimli4read6abbrev10Attributes3new17h163536ee5db00585E
Ltmp330:
	mov	r8b, 19
	test	r14, r14
	je	LBB153_117
	mov	dword ptr [rbp - 488], ebx
LBB153_69:
	lea	rcx, [r13 + 1]
	lea	rdx, [r14 - 1]
	movzx	esi, byte ptr [r13]
	mov	eax, esi
	and	eax, 127
	test	sil, sil
	jns	LBB153_72
	test	rdx, rdx
	je	LBB153_141
	lea	rcx, [r13 + 2]
	lea	rdx, [r14 - 2]
	movzx	esi, byte ptr [r13 + 1]
	mov	edi, esi
	and	edi, 127
	shl	edi, 7
	movzx	eax, ax
	or	eax, edi
	test	sil, sil
	js	LBB153_94
LBB153_72:
	mov	r14, rdx
	mov	r13, rcx
	test	ax, ax
	je	LBB153_126
LBB153_73:
	test	r14, r14
	je	LBB153_117
	lea	rdi, [r13 + 1]
	lea	rcx, [r14 - 1]
	movzx	esi, byte ptr [r13]
	mov	edx, esi
	and	edx, 127
	test	sil, sil
	js	LBB153_80
	mov	r14, rcx
	mov	r13, rdi
	cmp	dx, 33
	je	LBB153_83
LBB153_76:
	test	dx, dx
	je	LBB153_130
	xor	ecx, ecx
LBB153_78:
	mov	rbx, rcx
	mov	qword ptr [rbp - 432], rcx
	mov	word ptr [rbp - 424], ax
	mov	word ptr [rbp - 422], dx
Ltmp334:
	lea	rdi, [rbp - 1648]
	lea	rsi, [rbp - 432]
	call	__ZN5gimli4read6abbrev10Attributes4push17h853b2a6633de3ba4E
Ltmp335:
	test	r14, r14
	mov	r8b, 19
	jne	LBB153_69
	jmp	LBB153_117
LBB153_80:
	test	rcx, rcx
	je	LBB153_131
	lea	rbx, [r13 + 2]
	lea	rcx, [r14 - 2]
	movzx	esi, byte ptr [r13 + 1]
	mov	edi, esi
	and	edi, 127
	shl	edi, 7
	movzx	edx, dx
	or	edx, edi
	test	sil, sil
	js	LBB153_97
	mov	r14, rcx
	mov	r13, rbx
	cmp	dx, 33
	jne	LBB153_76
LBB153_83:
	test	r14, r14
	je	LBB153_117
	xor	edx, edx
	xor	ebx, ebx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB153_85:
	movzx	esi, byte ptr [r13 + rdx]
	cmp	ecx, 63
	jne	LBB153_88
	test	sil, sil
	je	LBB153_89
	cmp	sil, 127
	je	LBB153_89
	jmp	LBB153_125
	.p2align	4, 0x90
LBB153_88:
	ja	LBB153_648
LBB153_89:
	mov	edi, esi
	and	edi, 127
	shl	rdi, cl
	or	rbx, rdi
	test	sil, sil
	jns	LBB153_91
	add	ecx, 7
	inc	rdx
	cmp	r14, rdx
	jne	LBB153_85
	jmp	LBB153_116
LBB153_91:
	lea	r13, [r13 + rdx + 1]
	add	ecx, 7
	not	rdx
	add	r14, rdx
	mov	dx, 33
	cmp	ecx, 63
	ja	LBB153_101
	and	sil, 64
	je	LBB153_101
	mov	rsi, -1
	shl	rsi, cl
	mov	rcx, rbx
	or	rcx, rsi
	jmp	LBB153_78
LBB153_94:
	test	rdx, rdx
	je	LBB153_141
	add	r14, -3
	movzx	ecx, byte ptr [r13 + 2]
	add	r13, 3
	cmp	cx, 3
	ja	LBB153_132
	movzx	ecx, cx
	shl	ecx, 14
	movzx	eax, ax
	or	eax, ecx
	test	ax, ax
	jne	LBB153_73
	jmp	LBB153_126
LBB153_97:
	test	rcx, rcx
	je	LBB153_142
	add	r14, -3
	movzx	ecx, byte ptr [r13 + 2]
	add	r13, 3
	cmp	cx, 3
	ja	LBB153_132
	movzx	ecx, cx
	shl	ecx, 14
	movzx	edx, dx
	or	edx, ecx
	cmp	dx, 33
	jne	LBB153_76
	jmp	LBB153_83
LBB153_101:
	mov	rcx, rbx
	jmp	LBB153_78
LBB153_102:
	test	r14, r14
	je	LBB153_108
	lea	rcx, [rax + 1]
	dec	r14
	mov	dl, byte ptr [rax]
	mov	r8d, 70
	mov	rax, rcx
	cmp	r8b, 70
	jne	LBB153_109
LBB153_104:
	mov	edi, ebx
	mov	ebx, edx
	and	bl, 127
	movzx	esi, bl
	mov	ebx, edi
	shl	esi, 7
	movzx	ebx, bx
	or	ebx, esi
	test	dl, dl
	js	LBB153_112
	mov	rsi, rcx
	test	bx, bx
	jne	LBB153_63
LBB153_106:
	mov	r8b, 8
	mov	r13, rsi
	jmp	LBB153_52
LBB153_107:
	mov	r8d, 19
	xor	r14d, r14d
	mov	r13, rsi
	xor	eax, eax
	mov	qword ptr [rbp - 224], rax
	cmp	r8b, 70
	je	LBB153_65
	jmp	LBB153_111
LBB153_108:
	mov	r8d, 19
	xor	r14d, r14d
	mov	rcx, rsi
	xor	edx, edx
	cmp	r8b, 70
	je	LBB153_104
LBB153_109:
	mov	r13, rcx
	jmp	LBB153_111
LBB153_110:
	mov	r8b, 10
LBB153_111:
	xor	eax, eax
	mov	r12, rsi
	jmp	LBB153_54
LBB153_112:
	test	r14, r14
	je	LBB153_122
	lea	r13, [rax + 1]
	dec	r14
	mov	dl, byte ptr [rax]
	mov	r8d, 70
	mov	rax, r13
	cmp	r8b, 70
	jne	LBB153_123
LBB153_114:
	cmp	dl, 3
	jbe	LBB153_124
	mov	r8b, 6
	jmp	LBB153_52
LBB153_116:
	add	r13, rdx
LBB153_117:
	xor	r14d, r14d
	mov	r12, r13
	cmp	qword ptr [rbp - 1648], 0
	je	LBB153_53
LBB153_118:
	mov	rsi, qword ptr [rbp - 1632]
	test	rsi, rsi
	je	LBB153_53
	mov	rdi, qword ptr [rbp - 1640]
	test	rdi, rdi
	je	LBB153_53
	shl	rsi, 4
	je	LBB153_53
	mov	edx, 8
	mov	rbx, r8
	call	___rust_dealloc
	mov	r8, rbx
	jmp	LBB153_53
LBB153_122:
	mov	r8d, 19
	xor	r14d, r14d
	mov	r13, rcx
	xor	edx, edx
	cmp	r8b, 70
	je	LBB153_114
LBB153_123:
	mov	r12, rcx
	jmp	LBB153_53
LBB153_124:
	movzx	ecx, dl
	shl	ecx, 14
	movzx	ebx, bx
	or	ebx, ecx
	mov	rsi, r13
	test	bx, bx
	jne	LBB153_63
	jmp	LBB153_106
LBB153_125:
	mov	r12, r13
	lea	r13, [r13 + rdx + 1]
	add	r12, rdx
	not	rdx
	add	r14, rdx
	mov	r8b, 7
	cmp	qword ptr [rbp - 1648], 0
	jne	LBB153_118
	jmp	LBB153_53
LBB153_126:
	test	r14, r14
	je	LBB153_117
	lea	rcx, [r13 + 1]
	lea	rdx, [r14 - 1]
	movzx	esi, byte ptr [r13]
	mov	eax, esi
	and	eax, 127
	test	sil, sil
	js	LBB153_134
LBB153_128:
	mov	r14, rdx
	mov	r13, rcx
	mov	r8b, 13
	test	ax, ax
	je	LBB153_139
LBB153_129:
	mov	r12, rbx
	cmp	qword ptr [rbp - 1648], 0
	jne	LBB153_118
	jmp	LBB153_53
LBB153_130:
	mov	r8b, 9
	cmp	qword ptr [rbp - 1648], 0
	jne	LBB153_118
	jmp	LBB153_53
LBB153_131:
	xor	r14d, r14d
	mov	r12, rdi
	mov	r13, rdi
	cmp	qword ptr [rbp - 1648], 0
	jne	LBB153_118
	jmp	LBB153_53
LBB153_132:
	mov	r8b, 6
LBB153_133:
	cmp	qword ptr [rbp - 1648], 0
	jne	LBB153_118
	jmp	LBB153_53
LBB153_134:
	test	rdx, rdx
	je	LBB153_141
	lea	rcx, [r13 + 2]
	lea	rdx, [r14 - 2]
	movzx	esi, byte ptr [r13 + 1]
	mov	edi, esi
	and	edi, 127
	shl	edi, 7
	movzx	eax, ax
	or	eax, edi
	test	sil, sil
	jns	LBB153_128
	test	rdx, rdx
	je	LBB153_141
	add	r14, -3
	movzx	ecx, byte ptr [r13 + 2]
	add	r13, 3
	mov	r8b, 6
	cmp	cx, 3
	ja	LBB153_133
	movzx	ecx, cx
	shl	ecx, 14
	movzx	eax, ax
	or	eax, ecx
	mov	r8b, 13
	test	ax, ax
	jne	LBB153_129
LBB153_139:
	movdqa	xmm0, xmmword ptr [rbp - 1648]
	mov	rax, qword ptr [rbp - 1632]
	mov	ecx, 9
	lea	rdx, [rbp - 832]
	mov	rdi, rdx
	lea	rsi, [rbp - 1624]
	rep movsq es:[rdi], [rsi]
	movdqa	xmmword ptr [rbp - 432], xmm0
	mov	qword ptr [rbp - 416], rax
	mov	ecx, 9
	lea	rdi, [rbp - 408]
	mov	rsi, rdx
	rep movsq es:[rdi], [rsi]
Ltmp337:
	movzx	ecx, byte ptr [rbp - 224]
	lea	rdi, [rbp - 1648]
	mov	rsi, r12
	mov	edx, dword ptr [rbp - 488]
	lea	r8, [rbp - 432]
	call	__ZN5gimli4read6abbrev12Abbreviation3new17h63239a18d1819e64E
Ltmp338:
	mov	r8, qword ptr [rbp - 1648]
	mov	r12, qword ptr [rbp - 1640]
	mov	rdx, r8
	shr	rdx, 8
	mov	rax, qword ptr [rbp - 1632]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 1624]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, 10
	lea	rdi, [rbp - 432]
	lea	rsi, [rbp - 1616]
	rep movsq es:[rdi], [rsi]
	mov	rax, rdx
	xor	r15d, r15d
	jmp	LBB153_54
LBB153_141:
	xor	r14d, r14d
	mov	r13, rcx
	mov	r12, rcx
	cmp	qword ptr [rbp - 1648], 0
	jne	LBB153_118
	jmp	LBB153_53
LBB153_142:
	xor	r14d, r14d
	mov	r12, rbx
	mov	r13, rbx
	cmp	qword ptr [rbp - 1648], 0
	jne	LBB153_118
	jmp	LBB153_53
	.p2align	4, 0x90
LBB153_143:
	cmp	rax, 4
	jb	LBB153_627
	lea	rax, [r13 + 8]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 56]
	lea	rsi, [rax - 8]
	mov	eax, dword ptr [r13 + 4]
	mov	qword ptr [rbp - 136], rax
	sub	r14, rdx
	jae	LBB153_35
	jmp	LBB153_647
LBB153_145:
	mov	rbx, qword ptr [rbp - 1120]
	mov	r12, qword ptr [rbp - 1112]
	mov	rax, rbx
	shr	rax, 8
	mov	qword ptr [rbp - 224], rax
	lea	rax, [rbp - 1104]
	mov	rdx, rax
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 528], rax
	mov	qword ptr [rbp - 520], rcx
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 512], rax
	mov	rax, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 504], rax
	xor	r14d, r14d
	lea	r15, [rbp - 1592]
	mov	r13, qword ptr [rbp - 272]
	jmp	LBB153_148
LBB153_146:
	mov	ebx, 14
LBB153_147:
	mov	r14b, 1
Ltmp349:
	lea	rdi, [rbp - 1120]
	call	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp350:
	lea	r15, [rbp - 1592]
	mov	r13, qword ptr [rbp - 272]
LBB153_148:
	mov	rsi, qword ptr [rbp - 56]
	add	r13, rsi
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 904], rax
	mov	rax, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 912], rax
	mov	rax, qword ptr [rbp - 528]
	mov	rcx, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 920], rcx
	mov	qword ptr [rbp - 928], rax
	test	r14b, r14b
	jne	LBB153_11
	mov	rax, qword ptr [rbp - 224]
	shl	rax, 8
	movzx	edi, bl
	or	rdi, rax
	mov	rax, qword ptr [rbp - 904]
	mov	qword ptr [rbp - 1704], rax
	mov	rax, qword ptr [rbp - 912]
	mov	qword ptr [rbp - 1712], rax
	mov	rax, qword ptr [rbp - 920]
	mov	qword ptr [rbp - 1720], rax
	mov	rax, qword ptr [rbp - 928]
	mov	qword ptr [rbp - 1728], rax
	mov	qword ptr [rbp - 1648], 0
	mov	rax, qword ptr [rbp - 616]
	mov	qword ptr [rbp - 1640], rax
	mov	qword ptr [rbp - 1632], rsi
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 1624], rax
	mov	rbx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 1616], rbx
	mov	rdx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 1608], rdx
	mov	al, byte ptr [rbp - 312]
	mov	byte ptr [rbp - 1600], al
	mov	r8b, byte ptr [rbp - 192]
	mov	byte ptr [rbp - 1599], r8b
	mov	eax, dword ptr [rbp - 248]
	mov	word ptr [rbp - 1598], ax
	mov	qword ptr [rbp - 1592], rdi
	mov	qword ptr [rbp - 1584], r12
	mov	rax, qword ptr [rbp - 1704]
	lea	rcx, [rbp - 1624]
	mov	qword ptr [rcx + 72], rax
	mov	rax, qword ptr [rbp - 1712]
	mov	qword ptr [rcx + 64], rax
	mov	rax, qword ptr [rbp - 1720]
	mov	qword ptr [rcx + 56], rax
	mov	rax, qword ptr [rbp - 1728]
	mov	qword ptr [rcx + 48], rax
	mov	qword ptr [rbp - 1544], 0
	mov	qword ptr [rbp - 1528], 0
	mov	qword ptr [rcx + 120], 0
	mov	qword ptr [rcx + 128], 0
	mov	qword ptr [rcx + 136], 0
	mov	qword ptr [rcx + 144], 0
	mov	qword ptr [rcx + 112], 0
	mov	qword ptr [rbp - 1304], 46
	mov	qword ptr [rbp - 432], rbx
	mov	qword ptr [rbp - 424], rdx
	lea	rax, [rbp - 1632]
	mov	qword ptr [rbp - 416], rax
	mov	qword ptr [rbp - 408], r15
	mov	qword ptr [rbp - 376], 2
	mov	qword ptr [rbp - 344], 0
	test	rdx, rdx
	je	LBB153_164
	mov	rax, rdx
	xor	eax, eax
	cmp	r8b, 8
	sete	al
	lea	rcx, [8*rax + 4]
	lea	r9, [rcx + rsi]
	sub	r9, rdx
	setb	al
	add	rcx, rsi
	jb	LBB153_663
	test	al, al
	jne	LBB153_664
	mov	r14, rbx
	xor	r8d, r8d
	mov	rax, qword ptr [rbp - 200]
LBB153_153:
	mov	r11, r14
	sub	r11, rbx
	jb	LBB153_665
	add	r11, r9
	jb	LBB153_666
	xor	ecx, ecx
	mov	rbx, r14
	xor	edx, edx
	.p2align	4, 0x90
LBB153_156:
	test	rax, rax
	je	LBB153_176
	lea	r14, [rbx + 1]
	dec	rax
	mov	qword ptr [rbp - 432], r14
	mov	qword ptr [rbp - 424], rax
	movzx	ebx, byte ptr [rbx]
	cmp	ecx, 63
	jne	LBB153_159
	cmp	bl, 1
	ja	LBB153_176
LBB153_159:
	cmp	ecx, 63
	ja	LBB153_644
	mov	r12, rax
	movzx	eax, bl
	mov	esi, eax
	and	esi, 127
	shl	rsi, cl
	or	rdx, rsi
	add	ecx, 7
	mov	rbx, r14
	test	al, al
	mov	rax, r12
	js	LBB153_156
	test	rdx, rdx
	jne	LBB153_165
	mov	qword ptr [rbp - 344], -1
	mov	qword ptr [rbp - 376], 2
	dec	r8
	jo	LBB153_667
	test	rax, rax
	mov	rbx, qword ptr [rbp - 168]
	jne	LBB153_153
LBB153_164:
	mov	qword ptr [rbp - 376], 2
	mov	qword ptr [rbp - 344], 0
	jmp	LBB153_177
LBB153_165:
	lea	rcx, [rdx - 1]
	cmp	rcx, qword ptr [rbp - 1576]
	jae	LBB153_167
	imul	rax, rcx, 112
	add	rdi, rax
	jmp	LBB153_183
LBB153_167:
	mov	rdi, qword ptr [rbp - 1568]
	test	rdi, rdi
	je	LBB153_176
	mov	r8, qword ptr [rbp - 1560]
LBB153_169:
	movzx	r9d, word ptr [rdi + 10]
	lea	rcx, [8*r9]
	mov	rsi, -1
	mov	r10d, 8
LBB153_170:
	test	rcx, rcx
	je	LBB153_173
	xor	ebx, ebx
	cmp	qword ptr [rdi + 8*rsi + 24], rdx
	setne	bl
	mov	rax, -1
	cmova	rbx, rax
	inc	rsi
	cmp	rbx, -1
	je	LBB153_174
	add	rcx, -8
	add	r10, -112
	test	rbx, rbx
	jne	LBB153_170
	jmp	LBB153_182
LBB153_173:
	mov	rsi, r9
LBB153_174:
	test	r8, r8
	je	LBB153_176
	dec	r8
	mov	rdi, qword ptr [rdi + 8*rsi + 1336]
	jmp	LBB153_169
	.p2align	4, 0x90
LBB153_176:
	lea	rax, [rip + l___unnamed_31]
	mov	qword ptr [rbp - 432], rax
	mov	qword ptr [rbp - 424], 0
	mov	qword ptr [rbp - 344], 0
	mov	qword ptr [rbp - 376], 2
LBB153_177:
	mov	rbx, qword ptr [rbp - 280]
LBB153_178:
	mov	r14, qword ptr [rbp - 320]
LBB153_179:
Ltmp460:
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp461:
	cmp	qword ptr [rbp - 1304], 46
	je	LBB153_12
	lea	rdi, [rbp - 1472]
	call	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	test	r14, r14
	jne	LBB153_13
	jmp	LBB153_503
LBB153_182:
	sub	rdi, r10
LBB153_183:
	xor	eax, eax
	cmp	byte ptr [rdi + 106], 1
	sete	al
	mov	qword ptr [rbp - 344], rax
	mov	qword ptr [rbp - 400], r11
	mov	qword ptr [rbp - 392], r14
	mov	rbx, r12
	mov	qword ptr [rbp - 384], r12
	mov	qword ptr [rbp - 376], 0
	mov	qword ptr [rbp - 360], rdi
	lea	rax, [rbp - 1632]
	mov	qword ptr [rbp - 352], rax
	add	rdi, 8
Ltmp352:
	call	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
Ltmp353:
	mov	r12, rax
	mov	r15, rdx
	mov	qword ptr [rbp - 272], r13
	mov	qword ptr [rbp - 1064], r14
	mov	qword ptr [rbp - 1056], rbx
	mov	qword ptr [rbp - 1048], rax
	mov	qword ptr [rbp - 1040], rdx
	lea	rax, [rbp - 400]
	mov	qword ptr [rbp - 1032], rax
	test	rdx, rdx
	mov	rbx, qword ptr [rbp - 280]
	je	LBB153_208
	mov	r13d, 45
	mov	ecx, 45
	mov	qword ptr [rbp - 56], rcx
	xor	r14d, r14d
LBB153_186:
	mov	rcx, qword ptr [r12]
	movzx	r9d, word ptr [r12 + 10]
	mov	r8d, dword ptr [r12 + 8]
	mov	rax, qword ptr [rax + 48]
	mov	edx, dword ptr [rax + 32]
Ltmp355:
	lea	rdi, [rbp - 752]
	lea	rsi, [rbp - 1064]
	call	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
Ltmp356:
	cmp	qword ptr [rbp - 752], 1
	je	LBB153_209
	add	r12, 16
	dec	r15
	mov	qword ptr [rbp - 1048], r12
	mov	qword ptr [rbp - 1040], r15
	movdqu	xmm0, xmmword ptr [rbp - 744]
	lea	rdx, [rbp - 728]
	mov	rax, qword ptr [rdx]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 1120], rax
	mov	qword ptr [rbp - 1112], rcx
	mov	qword ptr [rbp - 528], rax
	mov	qword ptr [rbp - 520], rcx
	movq	rax, xmm0
	cmp	rax, 45
	je	LBB153_210
	movdqa	xmmword ptr [rbp - 752], xmm0
	mov	rax, qword ptr [rbp - 528]
	mov	rcx, qword ptr [rbp - 520]
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rdx - 8], rax
	mov	eax, dword ptr [rbp - 728]
	lea	ecx, [rax - 3]
	cmp	cx, 24
	jbe	LBB153_194
	add	eax, -114
	cmp	ax, 26
	ja	LBB153_206
	movzx	eax, ax
	lea	rcx, [rip + LJTI153_1]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB153_192:
	lea	rdi, [rbp - 832]
	lea	rsi, [rbp - 752]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmp	qword ptr [rbp - 832], 28
	jne	LBB153_206
	mov	rax, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 1504], rax
	mov	r15, qword ptr [rbp - 1040]
	test	r15, r15
	jne	LBB153_207
	jmp	LBB153_211
LBB153_194:
	movzx	eax, cx
	lea	rcx, [rip + LJTI153_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB153_195:
	lea	rdi, [rbp - 832]
	lea	rsi, [rbp - 752]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	r13, qword ptr [rbp - 832]
	mov	rax, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 816]
	mov	qword ptr [rbp - 48], rax
	mov	r15, qword ptr [rbp - 1040]
	test	r15, r15
	jne	LBB153_207
	jmp	LBB153_211
LBB153_196:
	lea	rdi, [rbp - 832]
	lea	rsi, [rbp - 752]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rax, qword ptr [rbp - 832]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 816]
	mov	qword ptr [rbp - 136], rax
	mov	r15, qword ptr [rbp - 1040]
	test	r15, r15
	jne	LBB153_207
	jmp	LBB153_211
LBB153_197:
	lea	rdi, [rbp - 832]
	lea	rsi, [rbp - 752]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmp	qword ptr [rbp - 832], 0
	jne	LBB153_206
	mov	rax, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 1512], rax
	mov	r15, qword ptr [rbp - 1040]
	test	r15, r15
	jne	LBB153_207
	jmp	LBB153_211
LBB153_199:
	lea	rdi, [rbp - 832]
	lea	rsi, [rbp - 752]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmp	qword ptr [rbp - 832], 16
	mov	rax, qword ptr [rbp - 224]
	cmove	rax, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 224], rax
	mov	eax, 1
	cmove	r14, rax
	mov	r15, qword ptr [rbp - 1040]
	test	r15, r15
	jne	LBB153_207
	jmp	LBB153_211
LBB153_200:
	lea	rdi, [rbp - 832]
	lea	rsi, [rbp - 752]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmp	qword ptr [rbp - 832], 18
	jne	LBB153_206
	mov	rax, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 1488], rax
	mov	r15, qword ptr [rbp - 1040]
	test	r15, r15
	jne	LBB153_207
	jmp	LBB153_211
LBB153_202:
	lea	rdi, [rbp - 832]
	lea	rsi, [rbp - 752]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmp	qword ptr [rbp - 832], 23
	jne	LBB153_206
	mov	rax, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 1480], rax
	mov	r15, qword ptr [rbp - 1040]
	test	r15, r15
	jne	LBB153_207
	jmp	LBB153_211
LBB153_204:
	lea	rdi, [rbp - 832]
	lea	rsi, [rbp - 752]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmp	qword ptr [rbp - 832], 11
	jne	LBB153_206
	mov	rax, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 1496], rax
LBB153_206:
	mov	r15, qword ptr [rbp - 1040]
	test	r15, r15
	je	LBB153_211
LBB153_207:
	mov	r12, qword ptr [rbp - 1048]
	mov	rax, qword ptr [rbp - 1032]
	jmp	LBB153_186
LBB153_208:
	mov	ebx, 45
	xor	r14d, r14d
	mov	r13d, 45
	cmp	qword ptr [rax + 24], 1
	jne	LBB153_212
	jmp	LBB153_214
LBB153_209:
	lea	r15, [rbp - 1592]
	mov	r13, qword ptr [rbp - 272]
	jmp	LBB153_178
LBB153_210:
	mov	rbx, qword ptr [rbp - 56]
	cmp	r13, 45
	je	LBB153_215
LBB153_216:
Ltmp361:
	lea	rdi, [rbp - 432]
	lea	rsi, [rbp - 1984]
	lea	rdx, [rbp - 1648]
	mov	rcx, r13
	mov	r8, qword ptr [rbp - 144]
	mov	r9, qword ptr [rbp - 48]
	call	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
Ltmp362:
	mov	rax, qword ptr [rbp - 416]
	cmp	qword ptr [rbp - 432], 1
	je	LBB153_219
	mov	rcx, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 1544], rcx
	mov	qword ptr [rbp - 1536], rax
	cmp	rbx, 45
	je	LBB153_220
LBB153_221:
Ltmp363:
	lea	rdi, [rbp - 432]
	lea	rsi, [rbp - 1984]
	lea	rdx, [rbp - 1648]
	mov	rcx, rbx
	mov	r8, qword ptr [rbp - 192]
	mov	r9, qword ptr [rbp - 136]
	call	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
Ltmp364:
	mov	rbx, qword ptr [rbp - 416]
	cmp	qword ptr [rbp - 432], 1
	je	LBB153_224
	mov	rcx, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 1528], rcx
	mov	qword ptr [rbp - 1520], rbx
	test	r14, r14
	jne	LBB153_225
LBB153_227:
	mov	r14d, 46
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 144], rax
	cmp	qword ptr [rbp - 1304], 46
	je	LBB153_273
LBB153_272:
	mov	qword ptr [rbp - 224], rdi
	lea	rdi, [rbp - 1472]
	mov	qword ptr [rbp - 464], r14
	mov	r14, r8
	mov	r15, r9
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 120], r12
	mov	r12, rsi
	call	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	mov	rdi, qword ptr [rbp - 224]
	mov	rsi, r12
	mov	r12, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 48]
	mov	r9, r15
	mov	r8, r14
	mov	r14, qword ptr [rbp - 464]
LBB153_273:
	mov	qword ptr [rbp - 1472], rsi
	mov	qword ptr [rbp - 1464], r12
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 1456], rax
	mov	rax, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 1448], rax
	mov	rax, qword ptr [rbp - 976]
	mov	qword ptr [rbp - 1440], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 1432], rax
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 1424], rax
	mov	rax, qword ptr [rbp - 608]
	mov	qword ptr [rbp - 1416], rax
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 1408], rax
	mov	qword ptr [rbp - 1400], rdx
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 1392], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 1384], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 1376], rax
	mov	rax, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 1368], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 1360], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 1352], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 1344], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 1336], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 1328], rax
	mov	qword ptr [rbp - 1320], rdi
	mov	qword ptr [rbp - 1312], rbx
	mov	qword ptr [rbp - 1304], r14
	mov	qword ptr [rbp - 1296], r8
	mov	qword ptr [rbp - 1288], r9
	mov	rax, qword ptr [rbp - 896]
	lea	rcx, [rbp - 1624]
	mov	qword ptr [rcx + 376], rax
	mov	rax, qword ptr [rbp - 904]
	mov	qword ptr [rcx + 368], rax
	mov	rax, qword ptr [rbp - 912]
	mov	qword ptr [rcx + 360], rax
	mov	rax, qword ptr [rbp - 920]
	mov	qword ptr [rcx + 352], rax
	mov	rax, qword ptr [rbp - 928]
	mov	qword ptr [rcx + 344], rax
	mov	al, byte ptr [rbp - 136]
	mov	byte ptr [rbp - 1240], al
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rbp - 1239], al
	mov	word ptr [rbp - 1238], r13w
	mov	al, byte ptr [rbp - 248]
	mov	byte ptr [rbp - 1236], al
	mov	al, byte ptr [rbp - 312]
	mov	byte ptr [rbp - 1235], al
	mov	al, byte ptr [rbp - 472]
	mov	byte ptr [rbp - 1234], al
	mov	al, byte ptr [rbp - 488]
	mov	byte ptr [rbp - 1233], al
	mov	al, byte ptr [rbp - 864]
	mov	byte ptr [rbp - 1232], al
	mov	rax, qword ptr [rbp - 144]
	mov	byte ptr [rbp - 1231], al
	movzx	eax, word ptr [rbp - 580]
	mov	word ptr [rcx + 398], ax
	mov	eax, dword ptr [rbp - 584]
	mov	dword ptr [rcx + 394], eax
	movaps	xmm0, xmmword ptr [rbp - 1648]
	movaps	xmmword ptr [rbp - 224], xmm0
	mov	edx, 408
	lea	r14, [rbp - 2824]
	mov	rdi, r14
	lea	rsi, [rbp - 1632]
	call	_memcpy
	movdqa	xmm0, xmmword ptr [rbp - 224]
	movdqa	xmmword ptr [rbp - 2416], xmm0
	mov	edx, 408
	lea	rbx, [rbp - 2400]
	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
	mov	rax, qword ptr [rbp - 2384]
	mov	rcx, qword ptr [rbp - 2376]
	mov	qword ptr [rbp - 2824], rax
	mov	qword ptr [rbp - 2816], rcx
	mov	qword ptr [rbp - 2808], rbx
	lea	rax, [rbp - 2360]
	mov	qword ptr [rbp - 2800], rax
	mov	qword ptr [rbp - 2792], 0
Ltmp403:
	lea	rdi, [rbp - 1648]
	mov	rsi, r14
	call	__ZN5gimli4read4unit19EntriesRaw$LT$R$GT$17read_abbreviation17hb9b5561ba243518dE
Ltmp404:
	cmp	qword ptr [rbp - 1648], 1
	lea	r15, [rbp - 1592]
	mov	r13, qword ptr [rbp - 272]
	mov	r14, qword ptr [rbp - 320]
	mov	rbx, qword ptr [rbp - 280]
	je	LBB153_624
	mov	rdi, qword ptr [rbp - 1640]
	test	rdi, rdi
	je	LBB153_277
	cmp	word ptr [rdi + 104], 17
	je	LBB153_280
LBB153_277:
Ltmp438:
	lea	rdi, [rbp - 2360]
	call	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp439:
	cmp	qword ptr [rbp - 2072], 46
	je	LBB153_12
	lea	rdi, [rbp - 2240]
	call	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	test	r14, r14
	jne	LBB153_13
	jmp	LBB153_503
LBB153_211:
	mov	rax, qword ptr [rbp - 1032]
	mov	rbx, qword ptr [rbp - 56]
	cmp	qword ptr [rax + 24], 1
	je	LBB153_214
LBB153_212:
	mov	rcx, qword ptr [rbp - 1064]
	sub	rcx, qword ptr [rax + 8]
	jb	LBB153_653
	mov	qword ptr [rax + 24], 1
	mov	qword ptr [rax + 32], rcx
LBB153_214:
	mov	rax, qword ptr [rbp - 832]
	mov	rcx, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 1112], rcx
	mov	qword ptr [rbp - 1120], rax
	mov	qword ptr [rbp - 528], rax
	mov	qword ptr [rbp - 520], rcx
	cmp	r13, 45
	jne	LBB153_216
LBB153_215:
	xor	ecx, ecx
	mov	qword ptr [rbp - 1544], rcx
	mov	qword ptr [rbp - 1536], rax
	cmp	rbx, 45
	jne	LBB153_221
LBB153_220:
	xor	ecx, ecx
	mov	qword ptr [rbp - 1528], rcx
	mov	qword ptr [rbp - 1520], rbx
	test	r14, r14
	je	LBB153_227
LBB153_225:
	mov	r8, qword ptr [rbp - 1544]
	mov	r9, qword ptr [rbp - 1536]
	mov	r12, qword ptr [rbp - 1936]
	mov	rsi, qword ptr [rbp - 1928]
	mov	r10b, 1
	mov	rax, qword ptr [rbp - 224]
	sub	rsi, rax
	jae	LBB153_228
	mov	eax, 19
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 144], rcx
	xor	esi, esi
	jmp	LBB153_269
LBB153_228:
	add	r12, rax
	mov	edx, 19
	cmp	rsi, 4
	jae	LBB153_230
	mov	rcx, r12
	jmp	LBB153_235
LBB153_219:
	xor	ecx, ecx
	mov	qword ptr [rbp - 1544], rcx
	mov	qword ptr [rbp - 1536], rax
	cmp	rbx, 45
	jne	LBB153_221
	jmp	LBB153_220
LBB153_224:
	xor	ecx, ecx
	mov	qword ptr [rbp - 1528], rcx
	mov	qword ptr [rbp - 1520], rbx
	test	r14, r14
	jne	LBB153_225
	jmp	LBB153_227
LBB153_230:
	mov	r14, rcx
	mov	r11b, byte ptr [rbp - 1600]
	lea	r13, [r12 + 4]
	lea	r15, [rsi - 4]
	mov	edi, dword ptr [r12]
	mov	rdx, rdi
	shr	rdx, 4
	cmp	rdx, 268435455
	jae	LBB153_233
	mov	eax, edi
	and	eax, -256
	mov	edx, 4
	mov	r12, r13
	movzx	ecx, dil
	or	rcx, rax
	cmp	r15, rcx
	jae	LBB153_237
LBB153_232:
	mov	r15, r12
	and	r15, -256
	mov	edx, 19
	xor	esi, esi
	jmp	LBB153_265
LBB153_233:
	mov	edx, 16
	cmp	edi, -1
	jne	LBB153_235
	mov	edx, 19
	mov	rcx, r13
	cmp	r15, 8
	jae	LBB153_236
LBB153_235:
	mov	r15, rcx
	and	r15, -256
	mov	r11b, 1
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 144], rax
	xor	esi, esi
	jmp	LBB153_266
LBB153_236:
	mov	rax, r12
	add	r12, 12
	add	rsi, -12
	mov	rdi, qword ptr [rax + 4]
	mov	rax, rdi
	and	rax, -256
	mov	edx, 8
	mov	r13, r12
	mov	r15, rsi
	movzx	ecx, dil
	or	rcx, rax
	cmp	r15, rcx
	jb	LBB153_232
LBB153_237:
	mov	qword ptr [rbp - 104], r13
	mov	qword ptr [rbp - 96], rcx
	cmp	rcx, 2
	jae	LBB153_239
	mov	r15, r13
	and	r15, -256
	mov	edx, 19
	mov	r12, r13
	xor	esi, esi
	jmp	LBB153_265
LBB153_239:
	mov	qword ptr [rbp - 56], rdx
	lea	rdx, [r13 + 2]
	mov	qword ptr [rbp - 464], rcx
	lea	rsi, [rcx - 2]
	mov	rdi, rdx
	mov	qword ptr [rbp - 104], rdx
	mov	qword ptr [rbp - 96], rsi
	movzx	edx, word ptr [r13]
	movzx	r12d, dx
	mov	ecx, edx
	add	ecx, -2
	cmp	cx, 3
	jbe	LBB153_241
	mov	r15d, r12d
	and	r15d, 65280
	mov	edx, 17
	xor	esi, esi
	jmp	LBB153_265
LBB153_280:
	add	rdi, 8
Ltmp406:
	call	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
Ltmp407:
	mov	r13, rdx
	test	rdx, rdx
	je	LBB153_313
	mov	r12, rax
	shl	r13, 4
	add	r13, rax
	mov	rax, qword ptr [rbp - 1792]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 1784]
	mov	qword ptr [rbp - 48], rax
	xor	r14d, r14d
	xor	r15d, r15d
	xor	eax, eax
	mov	qword ptr [rbp - 144], rax
	xor	eax, eax
	mov	qword ptr [rbp - 56], rax
	xor	eax, eax
	mov	qword ptr [rbp - 224], rax
	test	r12, r12
	jne	LBB153_286
	jmp	LBB153_314
LBB153_283:
	lea	rdi, [rbp - 1648]
	lea	rsi, [rbp - 432]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmp	qword ptr [rbp - 1648], 38
	movzx	eax, word ptr [rbp - 282]
	cmove	ax, word ptr [rbp - 1640]
	mov	word ptr [rbp - 282], ax
	mov	eax, 1
	cmove	r14d, eax
LBB153_284:
	add	r12, 16
	cmp	r12, r13
	je	LBB153_314
LBB153_285:
	test	r12, r12
	je	LBB153_314
LBB153_286:
	mov	rcx, qword ptr [r12]
	mov	rax, qword ptr [rbp - 2808]
	mov	edx, dword ptr [rax + 32]
	movzx	r9d, word ptr [r12 + 10]
	mov	r8d, dword ptr [r12 + 8]
Ltmp409:
	lea	rdi, [rbp - 1648]
	lea	rsi, [rbp - 2824]
	call	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
Ltmp410:
	mov	rax, qword ptr [rbp - 1648]
	movdqu	xmm0, xmmword ptr [rbp - 1640]
	lea	rcx, [rbp - 1624]
	mov	rdx, rcx
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 752], rcx
	mov	qword ptr [rbp - 744], rdx
	cmp	rax, 1
	je	LBB153_624
	movdqa	xmmword ptr [rbp - 432], xmm0
	mov	rax, qword ptr [rbp - 752]
	mov	rcx, qword ptr [rbp - 744]
	lea	rdx, [rbp - 408]
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rdx - 8], rax
	movzx	eax, word ptr [rbp - 408]
	cmp	ax, 18
	jg	LBB153_294
	cmp	ax, 17
	je	LBB153_299
	cmp	ax, 18
	jne	LBB153_284
	lea	rdi, [rbp - 1648]
	lea	rsi, [rbp - 432]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rax, qword ptr [rbp - 1648]
	cmp	rax, 7
	je	LBB153_301
	test	rax, rax
	jne	LBB153_284
	mov	eax, 1
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 1640]
	mov	qword ptr [rbp - 1688], rax
	add	r12, 16
	cmp	r12, r13
	jne	LBB153_285
	jmp	LBB153_314
LBB153_294:
	cmp	ax, 19
	je	LBB153_283
	cmp	ax, 85
	jne	LBB153_284
	lea	rdi, [rbp - 1648]
	lea	rsi, [rbp - 432]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rax, qword ptr [rbp - 1648]
	mov	rcx, qword ptr [rbp - 1640]
	mov	qword ptr [rbp - 440], rcx
	cmp	rax, 24
	je	LBB153_302
	cmp	rax, 22
	jne	LBB153_308
	mov	r15d, 1
	mov	rax, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 456], rax
	add	r12, 16
	cmp	r12, r13
	jne	LBB153_285
	jmp	LBB153_314
LBB153_299:
	lea	rdi, [rbp - 1648]
	lea	rsi, [rbp - 432]
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmp	qword ptr [rbp - 1648], 0
	jne	LBB153_284
	mov	eax, 1
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 1640]
	mov	qword ptr [rbp - 856], rax
	add	r12, 16
	cmp	r12, r13
	jne	LBB153_285
	jmp	LBB153_314
LBB153_301:
	mov	eax, 1
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 1640]
	mov	qword ptr [rbp - 1680], rax
	add	r12, 16
	cmp	r12, r13
	jne	LBB153_285
	jmp	LBB153_314
LBB153_302:
	mov	rdx, qword ptr [rbp - 2248]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, rdx
	mov	qword ptr [rbp - 456], rdx
	sub	rcx, rdx
	jb	LBB153_624
	movzx	ebx, byte ptr [rbp - 2367]
	xor	eax, eax
	cmp	bl, 8
	sete	al
	lea	rdx, [4*rax + 4]
	mov	rax, qword ptr [rbp - 440]
	mul	rdx
	jo	LBB153_654
	cmp	rcx, rax
	jb	LBB153_624
	mov	rdx, qword ptr [rbp - 456]
	mov	rsi, qword ptr [rbp - 136]
	add	rdx, rsi
	sub	rcx, rax
	cmp	bl, 8
	jne	LBB153_309
	cmp	rcx, 8
	jb	LBB153_624
	mov	rax, qword ptr [rdx + rax]
	add	qword ptr [rbp - 456], rax
	jae	LBB153_311
	jmp	LBB153_655
LBB153_308:
	xor	r15d, r15d
	jmp	LBB153_312
LBB153_309:
	cmp	rcx, 4
	jb	LBB153_624
	mov	eax, dword ptr [rdx + rax]
	add	qword ptr [rbp - 456], rax
	jb	LBB153_655
LBB153_311:
	mov	r15d, 1
LBB153_312:
	mov	rax, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 440], rax
	add	r12, 16
	cmp	r12, r13
	jne	LBB153_285
	jmp	LBB153_314
LBB153_241:
	mov	r15, rax
	mov	byte ptr [rbp - 136], r11b
	mov	qword ptr [rbp - 160], r9
	mov	qword ptr [rbp - 120], r8
	mov	qword ptr [rbp - 152], rbx
	mov	dword ptr [rbp - 324], edx
	cmp	dx, 4
	jbe	LBB153_246
	test	rsi, rsi
	je	LBB153_252
	lea	rcx, [r13 + 3]
	mov	rax, rcx
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 464]
	add	rcx, -3
	mov	qword ptr [rbp - 96], rcx
	je	LBB153_249
	mov	cl, byte ptr [r13 + 2]
	mov	byte ptr [rbp - 136], cl
	lea	rdx, [r13 + 4]
	mov	rax, qword ptr [rbp - 464]
	lea	rcx, [rax - 4]
	mov	qword ptr [rbp - 104], rdx
	mov	qword ptr [rbp - 96], rcx
	cmp	byte ptr [r13 + 3], 0
	je	LBB153_250
	mov	edx, 64
	jmp	LBB153_347
LBB153_246:
	mov	rax, rsi
	cmp	byte ptr [rbp - 56], 8
	jne	LBB153_251
LBB153_247:
	cmp	rax, 8
	jb	LBB153_252
	lea	rcx, [rdi + 8]
	add	rax, -8
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rdi]
	jmp	LBB153_254
LBB153_313:
	xor	eax, eax
	mov	qword ptr [rbp - 224], rax
	xor	eax, eax
	mov	qword ptr [rbp - 56], rax
	xor	eax, eax
	mov	qword ptr [rbp - 144], rax
	xor	r15d, r15d
	xor	r14d, r14d
LBB153_314:
	lea	rax, [rbp - 664]
	mov	qword ptr [rbp - 1064], rax
	lea	rax, [rbp - 1696]
	mov	qword ptr [rbp - 1056], rax
	mov	byte ptr [rbp - 832], 0
	lea	rax, [rbp - 1064]
	mov	qword ptr [rbp - 752], rax
	lea	rax, [rbp - 832]
	mov	qword ptr [rbp - 744], rax
	cmp	r15, 1
	jne	LBB153_321
	mov	eax, dword ptr [rbp - 2368]
	mov	edx, eax
	shr	edx, 16
	cmp	dx, 5
	lea	rcx, [rbp - 1784]
	lea	rsi, [rbp - 1800]
	cmovb	rcx, rsi
	mov	rcx, qword ptr [rcx]
	sub	rcx, qword ptr [rbp - 440]
	lea	rbx, [rbp - 752]
	jb	LBB153_624
	cmp	dx, 5
	lea	rdx, [rbp - 1792]
	lea	rsi, [rbp - 1808]
	cmovb	rdx, rsi
	mov	r9, qword ptr [rbp - 2280]
	mov	r8, qword ptr [rbp - 2264]
	mov	rdx, qword ptr [rdx]
	add	rdx, qword ptr [rbp - 440]
	mov	rsi, qword ptr [rbp - 1968]
	mov	rdi, qword ptr [rbp - 1960]
	mov	qword ptr [rbp - 1648], rdx
	mov	qword ptr [rbp - 1640], rcx
	mov	dword ptr [rbp - 1632], eax
	mov	qword ptr [rbp - 1624], r9
	mov	qword ptr [rbp - 1616], rsi
	mov	qword ptr [rbp - 1608], rdi
	mov	qword ptr [rbp - 1600], r8
LBB153_317:
Ltmp425:
	lea	rdi, [rbp - 432]
	lea	rsi, [rbp - 1648]
	call	__ZN5gimli4read8rnglists20RngListIter$LT$R$GT$4next17h31fe297e86474044E
Ltmp426:
	cmp	qword ptr [rbp - 432], 1
	je	LBB153_624
	cmp	qword ptr [rbp - 424], 1
	jne	LBB153_327
	mov	rsi, qword ptr [rbp - 416]
	mov	rdx, qword ptr [rbp - 408]
Ltmp433:
	mov	rdi, rbx
	call	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h1523bcc716f127daE
Ltmp434:
	jmp	LBB153_317
LBB153_321:
	cmp	qword ptr [rbp - 224], 1
	jne	LBB153_327
	cmp	qword ptr [rbp - 56], 1
	jne	LBB153_324
Ltmp422:
	lea	rdi, [rbp - 752]
	mov	rsi, qword ptr [rbp - 856]
	mov	rdx, qword ptr [rbp - 1688]
	call	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h1523bcc716f127daE
Ltmp423:
	jmp	LBB153_327
LBB153_249:
	mov	r12, rax
	mov	r15, rax
	jmp	LBB153_263
LBB153_324:
	cmp	qword ptr [rbp - 144], 1
	jne	LBB153_327
	mov	rdx, qword ptr [rbp - 856]
	add	rdx, qword ptr [rbp - 1680]
	jb	LBB153_656
Ltmp417:
	lea	rdi, [rbp - 752]
	mov	rsi, qword ptr [rbp - 856]
	call	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h1523bcc716f127daE
Ltmp418:
LBB153_327:
	mov	rax, qword ptr [rbp - 616]
	mov	qword ptr [rbp - 1648], rax
	mov	edx, 424
	lea	rdi, [rbp - 1640]
	lea	rsi, [rbp - 2416]
	call	_memcpy
	mov	word ptr [rbp - 1136], r14w
	movzx	eax, word ptr [rbp - 282]
	mov	word ptr [rbp - 1134], ax
	mov	qword ptr [rbp - 1216], 2
	mov	qword ptr [rbp - 1176], 2
	mov	rax, qword ptr [rbp - 336]
	cmp	rax, qword ptr [rbp - 632]
	jne	LBB153_336
	mov	rax, qword ptr [rbp - 336]
	inc	rax
	je	LBB153_657
	mov	rdi, qword ptr [rbp - 336]
	lea	rcx, [rdi + rdi]
	cmp	rcx, rax
	cmova	rax, rcx
	xor	esi, esi
	mov	ecx, 520
	mul	rcx
	mov	rbx, rax
	seto	dl
	setno	al
	mov	rcx, rdi
	test	rdi, rdi
	je	LBB153_331
	mov	rcx, qword ptr [rbp - 640]
LBB153_331:
	test	dl, dl
	jne	LBB153_657
	test	rcx, rcx
	je	LBB153_337
	mov	rdx, qword ptr [rbp - 336]
	mov	rax, rdx
	shl	rax, 9
	lea	rsi, [rax + 8*rdx]
	cmp	rsi, rbx
	je	LBB153_343
	test	rsi, rsi
	je	LBB153_339
	mov	edx, 8
	mov	rdi, rcx
	mov	rcx, rbx
	call	___rust_realloc
	jmp	LBB153_342
LBB153_336:
	mov	rcx, qword ptr [rbp - 640]
	jmp	LBB153_345
LBB153_337:
	mov	sil, al
	shl	rsi, 3
	test	rbx, rbx
	jne	LBB153_341
	mov	rcx, rsi
	test	rcx, rcx
	jne	LBB153_344
	jmp	LBB153_658
LBB153_250:
	mov	rdi, rdx
	mov	rax, rcx
	cmp	byte ptr [rbp - 56], 8
	je	LBB153_247
LBB153_251:
	cmp	rax, 4
	jae	LBB153_253
LBB153_252:
	mov	r12, rdi
	mov	r15, rdi
	jmp	LBB153_263
LBB153_253:
	lea	rcx, [rdi + 4]
	add	rax, -4
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 96], rax
	mov	eax, dword ptr [rdi]
LBB153_254:
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 192]
	sub	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 192], rax
	jb	LBB153_261
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 96], rax
	test	rax, rax
	je	LBB153_261
	mov	rcx, qword ptr [rbp - 168]
	lea	rdx, [rcx + 1]
	mov	rax, qword ptr [rbp - 200]
	dec	rax
	mov	qword ptr [rbp - 104], rdx
	mov	qword ptr [rbp - 96], rax
	mov	cl, byte ptr [rcx]
	mov	byte ptr [rbp - 248], cl
	test	cl, cl
	je	LBB153_346
	mov	rdi, rdx
	cmp	word ptr [rbp - 324], 4
	jb	LBB153_348
	test	rax, rax
	je	LBB153_252
	mov	rcx, qword ptr [rbp - 168]
	lea	rdx, [rcx + 2]
	mov	rax, qword ptr [rbp - 200]
	add	rax, -2
	mov	rdi, rdx
	mov	qword ptr [rbp - 104], rdx
	mov	qword ptr [rbp - 96], rax
	mov	cl, byte ptr [rcx + 1]
	mov	byte ptr [rbp - 312], cl
	test	cl, cl
	jne	LBB153_349
	mov	edx, 27
	jmp	LBB153_347
LBB153_261:
	mov	r12, qword ptr [rbp - 168]
LBB153_262:
	mov	r15, r12
LBB153_263:
	and	r15, -256
	mov	edx, 19
LBB153_264:
	xor	esi, esi
	mov	rbx, qword ptr [rbp - 152]
	mov	r8, qword ptr [rbp - 120]
	mov	r9, qword ptr [rbp - 160]
	mov	r10b, 1
LBB153_265:
	mov	r11b, 1
	mov	rcx, r12
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 144], rax
LBB153_266:
	movzx	eax, dl
	or	rax, rsi
	movzx	r12d, cl
	or	r12, r15
	mov	rdx, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 1088], rdx
	movdqa	xmm0, xmmword ptr [rbp - 432]
	movaps	xmm1, xmmword ptr [rbp - 416]
	movaps	xmmword ptr [rbp - 1104], xmm1
	movdqa	xmmword ptr [rbp - 1120], xmm0
	mov	edx, dword ptr [rbp - 752]
	mov	dword ptr [rbp - 600], edx
	movzx	edx, word ptr [rbp - 748]
	mov	word ptr [rbp - 596], dx
	test	r11b, r11b
	je	LBB153_268
	and	rsi, -256
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 144], rcx
	jmp	LBB153_269
LBB153_268:
	mov	rcx, qword ptr [rbp - 1088]
	mov	qword ptr [rbp - 400], rcx
	movdqa	xmm0, xmmword ptr [rbp - 1120]
	movaps	xmm1, xmmword ptr [rbp - 1104]
	movaps	xmmword ptr [rbp - 416], xmm1
	movdqa	xmmword ptr [rbp - 432], xmm0
	mov	ecx, dword ptr [rbp - 600]
	mov	dword ptr [rbp - 752], ecx
	movzx	ecx, word ptr [rbp - 596]
	mov	word ptr [rbp - 748], cx
	and	rsi, -256
	xor	r10d, r10d
	mov	rdx, qword ptr [rbp - 48]
LBB153_269:
	mov	rcx, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 496], rcx
	movdqa	xmm0, xmmword ptr [rbp - 432]
	movaps	xmm1, xmmword ptr [rbp - 416]
	movaps	xmmword ptr [rbp - 512], xmm1
	movdqa	xmmword ptr [rbp - 528], xmm0
	mov	ecx, dword ptr [rbp - 752]
	mov	dword ptr [rbp - 592], ecx
	movzx	ecx, word ptr [rbp - 748]
	mov	word ptr [rbp - 588], cx
	test	r10b, r10b
	je	LBB153_271
	lea	r15, [rbp - 1592]
	mov	r13, qword ptr [rbp - 272]
	mov	r14, qword ptr [rbp - 320]
	mov	rbx, qword ptr [rbp - 280]
	jmp	LBB153_179
LBB153_271:
	movzx	eax, al
	or	rsi, rax
	mov	rax, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 896], rax
	movdqa	xmm0, xmmword ptr [rbp - 528]
	movaps	xmm1, xmmword ptr [rbp - 512]
	movaps	xmmword ptr [rbp - 912], xmm1
	movdqa	xmmword ptr [rbp - 928], xmm0
	mov	eax, dword ptr [rbp - 592]
	mov	dword ptr [rbp - 584], eax
	movzx	eax, word ptr [rbp - 588]
	mov	word ptr [rbp - 580], ax
	cmp	qword ptr [rbp - 1304], 46
	je	LBB153_273
	jmp	LBB153_272
LBB153_339:
	test	rbx, rbx
	je	LBB153_358
	mov	esi, 8
LBB153_341:
	mov	rdi, rbx
	call	___rust_alloc
LBB153_342:
	mov	rcx, rax
LBB153_343:
	test	rcx, rcx
	je	LBB153_658
LBB153_344:
	mov	qword ptr [rbp - 640], rcx
	mov	rax, rbx
	movabs	rdx, 1135184250689818561
	mul	rdx
	shr	rdx, 5
	mov	qword ptr [rbp - 632], rdx
LBB153_345:
	mov	rbx, qword ptr [rbp - 336]
	mov	rax, rbx
	shl	rax, 9
	lea	rdi, [rax + 8*rbx]
	add	rdi, rcx
	mov	edx, 520
	lea	rsi, [rbp - 1648]
	call	_memcpy
	inc	rbx
	mov	qword ptr [rbp - 624], rbx
	mov	r14, qword ptr [rbp - 320]
	test	r14, r14
	lea	r15, [rbp - 1592]
	mov	r13, qword ptr [rbp - 272]
	mov	rbx, qword ptr [rbp - 280]
	jne	LBB153_13
	jmp	LBB153_503
LBB153_346:
	mov	edx, 26
LBB153_347:
	xor	r12d, r12d
	xor	r15d, r15d
	jmp	LBB153_264
LBB153_348:
	mov	byte ptr [rbp - 312], 1
LBB153_349:
	test	rax, rax
	je	LBB153_252
	lea	rcx, [rdi + 1]
	mov	qword ptr [rbp - 104], rcx
	mov	rdx, rax
	dec	rdx
	mov	qword ptr [rbp - 96], rdx
	je	LBB153_357
	mov	rcx, rdi
	mov	dl, byte ptr [rdi]
	lea	rcx, [rdi + 2]
	mov	qword ptr [rbp - 104], rcx
	mov	rsi, rax
	add	rsi, -2
	mov	qword ptr [rbp - 96], rsi
	je	LBB153_357
	mov	rbx, rdi
	mov	cl, byte ptr [rdi + 1]
	mov	byte ptr [rbp - 488], cl
	lea	rcx, [rdi + 3]
	lea	rsi, [rax - 3]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 96], rsi
	mov	bl, byte ptr [rdi + 2]
	mov	byte ptr [rbp - 864], bl
	test	bl, bl
	je	LBB153_359
	test	dl, dl
	setne	byte ptr [rbp - 472]
	test	rsi, rsi
	je	LBB153_357
	lea	rcx, [rdi + 4]
	add	rax, -4
	mov	qword ptr [rbp - 480], rcx
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 96], rax
	mov	cl, byte ptr [rdi + 3]
	mov	qword ptr [rbp - 144], rcx
	test	cl, cl
	je	LBB153_360
	mov	rcx, qword ptr [rbp - 144]
	dec	ecx
	movzx	edx, cl
	mov	rcx, rdx
	mov	qword ptr [rbp - 976], rdx
	sub	rax, rdx
	jae	LBB153_361
	mov	r12, qword ptr [rbp - 480]
	jmp	LBB153_262
LBB153_357:
	mov	r15, rcx
	and	r15, -256
	mov	edx, 19
	mov	r12, rcx
	jmp	LBB153_264
LBB153_358:
	mov	ecx, 8
	jmp	LBB153_344
LBB153_359:
	mov	edx, 28
	jmp	LBB153_347
LBB153_360:
	mov	edx, 29
	jmp	LBB153_347
LBB153_361:
	mov	rcx, qword ptr [rbp - 480]
	mov	rdx, qword ptr [rbp - 976]
	add	rdx, rcx
	mov	rcx, rdx
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 104], rdx
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 552], 8
	lea	rcx, [rbp - 544]
	mov	qword ptr [rcx + 8], 0
	mov	qword ptr [rcx], 0
	cmp	word ptr [rbp - 324], 5
	jae	LBB153_373
	mov	qword ptr [rbp - 1752], 2
	lea	rcx, [rbp - 1744]
	mov	qword ptr [rcx + 8], 0
	mov	qword ptr [rcx], 0
	mov	ecx, 8
	mov	qword ptr [rbp - 256], rcx
	xor	ecx, ecx
	mov	qword ptr [rbp - 264], rcx
LBB153_363:
	xor	ecx, ecx
LBB153_364:
	cmp	rax, rcx
	je	LBB153_376
	mov	rdx, qword ptr [rbp - 48]
	movzx	esi, byte ptr [rdx + rcx]
	inc	rcx
	test	sil, sil
	jne	LBB153_364
	cmp	sil, 1
	mov	dl, 1
	adc	dl, 0
	movzx	edx, dl
	and	edx, 1
	lea	rbx, [rdx + rcx - 1]
	cmp	rax, rbx
	jb	LBB153_376
	cmp	sil, 1
	mov	dl, 1
	adc	dl, 0
	movzx	edx, dl
	and	edx, 1
	mov	rdi, qword ptr [rbp - 48]
	add	rdi, rdx
	lea	r8, [rcx + rdi - 1]
	mov	rdi, rax
	sub	rdi, rdx
	mov	rdx, rdi
	sub	rdx, rcx
	inc	rdx
	inc	rdi
	mov	qword ptr [rbp - 104], r8
	mov	qword ptr [rbp - 96], rdx
	cmp	rdi, rcx
	je	LBB153_410
	cmp	sil, 1
	mov	dl, 1
	adc	dl, 0
	movzx	edx, dl
	and	edx, 1
	mov	rsi, qword ptr [rbp - 48]
	add	rsi, rdx
	add	rsi, rcx
	sub	rax, rdx
	sub	rax, rcx
	mov	qword ptr [rbp - 104], rsi
	mov	qword ptr [rbp - 96], rax
	test	rbx, rbx
	je	LBB153_411
	mov	rax, qword ptr [rbp - 264]
	cmp	rax, qword ptr [rbp - 544]
	jne	LBB153_372
Ltmp380:
	mov	esi, 1
	lea	rdi, [rbp - 552]
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h0509b3017bafc412E
Ltmp381:
	mov	rax, qword ptr [rbp - 552]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 264], rax
LBB153_372:
	mov	rdx, qword ptr [rbp - 264]
	lea	rax, [rdx + 2*rdx]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rcx + 8*rax], 31
	mov	rsi, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 8*rax + 8], rsi
	mov	qword ptr [rcx + 8*rax + 16], rbx
	inc	rdx
	mov	qword ptr [rbp - 264], rdx
	mov	qword ptr [rbp - 536], rdx
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96]
	jmp	LBB153_363
LBB153_373:
Ltmp366:
	lea	rdi, [rbp - 432]
	lea	rsi, [rbp - 104]
	call	__ZN5gimli4read4line15FileEntryFormat5parse17hfa682ad5fe947d4fE
Ltmp367:
	mov	rax, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 304], rax
	cmp	qword ptr [rbp - 432], 1
	jne	LBB153_387
	mov	rcx, qword ptr [rbp - 240]
	mov	rax, rcx
	and	rax, -256
	mov	r14, rax
	mov	eax, 8
	mov	qword ptr [rbp - 256], rax
	mov	dword ptr [rbp - 128], 0
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 88], rcx
	mov	rax, qword ptr [rbp - 544]
	test	rax, rax
	jne	LBB153_378
	jmp	LBB153_381
LBB153_376:
	mov	al, 1
	mov	dword ptr [rbp - 128], eax
	mov	eax, 2
	mov	qword ptr [rbp - 240], rax
	mov	eax, 19
	mov	qword ptr [rbp - 88], rax
	xor	eax, eax
LBB153_377:
	mov	qword ptr [rbp - 304], rax
	xor	r14d, r14d
	mov	rax, qword ptr [rbp - 544]
	test	rax, rax
	je	LBB153_381
LBB153_378:
	cmp	qword ptr [rbp - 256], 0
	je	LBB153_381
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB153_381
	mov	edx, 8
	mov	rdi, qword ptr [rbp - 256]
	call	___rust_dealloc
LBB153_381:
	cmp	qword ptr [rbp - 304], 0
	je	LBB153_386
	cmp	byte ptr [rbp - 128], 0
	je	LBB153_386
	mov	rax, qword ptr [rbp - 304]
	shl	rax, 2
	test	rax, rax
	je	LBB153_386
	cmp	qword ptr [rbp - 240], 0
	je	LBB153_386
	mov	rsi, rax
	mov	edx, 2
	mov	rdi, qword ptr [rbp - 240]
	call	___rust_dealloc
LBB153_386:
	mov	r12, qword ptr [rbp - 48]
	mov	r15, r12
	and	r15, -256
	mov	rbx, qword ptr [rbp - 152]
	mov	r8, qword ptr [rbp - 120]
	mov	r9, qword ptr [rbp - 160]
	mov	r10b, 1
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 88]
	jmp	LBB153_265
LBB153_387:
	mov	rcx, qword ptr [rbp - 408]
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 1752], rax
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 1744], rax
	mov	rax, rcx
	mov	qword ptr [rbp - 608], rcx
	mov	qword ptr [rbp - 1736], rcx
	mov	rax, qword ptr [rbp - 96]
	dec	rax
	xor	ecx, ecx
	xor	r14d, r14d
LBB153_388:
	cmp	rax, -1
	je	LBB153_405
	mov	rdx, qword ptr [rbp - 104]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rbp - 104], rsi
	mov	qword ptr [rbp - 96], rax
	movzx	edx, byte ptr [rdx]
	mov	sil, 1
	mov	dword ptr [rbp - 128], esi
	cmp	ecx, 63
	jne	LBB153_391
	cmp	dl, 1
	ja	LBB153_406
LBB153_391:
	cmp	ecx, 63
	ja	LBB153_659
	movzx	edx, dl
	mov	esi, edx
	and	esi, 127
	shl	rsi, cl
	or	r14, rsi
	add	ecx, 7
	dec	rax
	test	dl, dl
	js	LBB153_388
	test	r14, r14
	je	LBB153_408
	cmp	qword ptr [rbp - 608], 0
	je	LBB153_660
	mov	eax, r12d
	shl	eax, 16
	mov	rcx, qword ptr [rbp - 56]
	shl	ecx, 8
	or	ecx, eax
	movzx	eax, byte ptr [rbp - 136]
	or	eax, ecx
	mov	dword ptr [rbp - 232], eax
	mov	rax, qword ptr [rbp - 608]
	lea	rax, [4*rax]
	mov	qword ptr [rbp - 448], rax
	mov	eax, 8
	mov	qword ptr [rbp - 256], rax
	xor	eax, eax
	mov	qword ptr [rbp - 264], rax
	xor	eax, eax
	mov	qword ptr [rbp - 296], rax
LBB153_396:
	inc	qword ptr [rbp - 296]
	mov	eax, 45
	mov	qword ptr [rbp - 184], rax
	xor	ebx, ebx
LBB153_397:
	mov	rax, qword ptr [rbp - 240]
	movzx	ecx, word ptr [rax + rbx + 2]
Ltmp369:
	lea	rdi, [rbp - 432]
	lea	rsi, [rbp - 104]
	mov	edx, dword ptr [rbp - 232]
	call	__ZN5gimli4read4line15parse_attribute17ha0d97fb243145236E
Ltmp370:
	mov	rax, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 432], 1
	je	LBB153_407
	mov	rax, qword ptr [rbp - 240]
	cmp	word ptr [rax + rbx], 1
	cmove	r13, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 176]
	cmove	rax, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 184]
	cmove	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 184], rax
	add	rbx, 4
	cmp	qword ptr [rbp - 448], rbx
	jne	LBB153_397
	cmp	qword ptr [rbp - 184], 45
	je	LBB153_660
	mov	rax, qword ptr [rbp - 264]
	cmp	rax, qword ptr [rbp - 544]
	jne	LBB153_404
Ltmp372:
	mov	esi, 1
	lea	rdi, [rbp - 552]
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h0509b3017bafc412E
Ltmp373:
	mov	rax, qword ptr [rbp - 552]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 264], rax
LBB153_404:
	mov	rdx, qword ptr [rbp - 264]
	lea	rax, [rdx + 2*rdx]
	mov	rcx, qword ptr [rbp - 256]
	mov	rsi, qword ptr [rbp - 184]
	mov	qword ptr [rcx + 8*rax], rsi
	mov	qword ptr [rcx + 8*rax + 8], r13
	mov	rsi, qword ptr [rbp - 176]
	mov	qword ptr [rcx + 8*rax + 16], rsi
	inc	rdx
	mov	qword ptr [rbp - 264], rdx
	mov	qword ptr [rbp - 536], rdx
	cmp	qword ptr [rbp - 296], r14
	jne	LBB153_396
	jmp	LBB153_409
LBB153_405:
	mov	al, 1
	mov	dword ptr [rbp - 128], eax
	mov	eax, 8
	mov	qword ptr [rbp - 256], rax
	mov	eax, 19
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 48], rax
	xor	r14d, r14d
	mov	rax, qword ptr [rbp - 544]
	test	rax, rax
	jne	LBB153_378
	jmp	LBB153_381
LBB153_406:
	mov	eax, 8
	mov	qword ptr [rbp - 256], rax
	mov	eax, 6
	mov	qword ptr [rbp - 88], rax
	xor	r14d, r14d
	mov	rax, qword ptr [rbp - 544]
	test	rax, rax
	jne	LBB153_378
	jmp	LBB153_381
LBB153_407:
	mov	r14, qword ptr [rbp - 88]
	and	r14, -256
	mov	rax, qword ptr [rbp - 544]
	test	rax, rax
	jne	LBB153_378
	jmp	LBB153_381
LBB153_408:
	mov	eax, 8
	mov	qword ptr [rbp - 256], rax
	xor	eax, eax
	mov	qword ptr [rbp - 264], rax
LBB153_409:
	xor	r14d, r14d
	jmp	LBB153_412
LBB153_410:
	cmp	sil, 1
	mov	al, 1
	mov	dword ptr [rbp - 128], eax
	mov	al, 1
	adc	al, 0
	movzx	eax, al
	and	eax, 1
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, rax
	lea	rdx, [rcx + rdx - 1]
	mov	qword ptr [rbp - 48], rdx
	mov	eax, 2
	mov	qword ptr [rbp - 240], rax
	mov	eax, 19
	mov	qword ptr [rbp - 88], rax
	mov	eax, 0
	jmp	LBB153_377
LBB153_411:
	mov	eax, 2
	mov	qword ptr [rbp - 240], rax
	xor	eax, eax
	mov	qword ptr [rbp - 608], rax
	xor	eax, eax
	mov	qword ptr [rbp - 304], rax
LBB153_412:
	mov	qword ptr [rbp - 576], 8
	lea	rax, [rbp - 568]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	cmp	word ptr [rbp - 324], 5
	jae	LBB153_415
	cmp	qword ptr [rbp - 120], 0
	je	LBB153_470
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 416], xmm0
	movdqa	xmmword ptr [rbp - 432], xmm0
	mov	qword ptr [rbp - 400], 0
	mov	r12d, 31
	jmp	LBB153_471
LBB153_415:
Ltmp383:
	lea	rdi, [rbp - 432]
	lea	rsi, [rbp - 104]
	call	__ZN5gimli4read4line15FileEntryFormat5parse17hfa682ad5fe947d4fE
Ltmp384:
	mov	rax, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 184], rax
	cmp	qword ptr [rbp - 432], 1
	jne	LBB153_418
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, rax
	and	rcx, -256
	mov	r14, rcx
	mov	ecx, 8
	mov	qword ptr [rbp - 176], rcx
	mov	dword ptr [rbp - 296], 0
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 88], rax
	mov	rsi, qword ptr [rbp - 568]
	test	rsi, rsi
	jne	LBB153_486
	jmp	LBB153_489
LBB153_418:
	mov	rcx, qword ptr [rbp - 408]
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 1776], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 1768], rax
	mov	rax, rcx
	mov	qword ptr [rbp - 448], rcx
	mov	qword ptr [rbp - 1760], rcx
	mov	rax, qword ptr [rbp - 96]
	dec	rax
	xor	ecx, ecx
	xor	edx, edx
	mov	qword ptr [rbp - 848], rdx
LBB153_419:
	cmp	rax, -1
	je	LBB153_495
	mov	rdx, qword ptr [rbp - 104]
	lea	rsi, [rdx + 1]
	mov	qword ptr [rbp - 104], rsi
	mov	qword ptr [rbp - 96], rax
	movzx	edx, byte ptr [rdx]
	mov	sil, 1
	mov	dword ptr [rbp - 296], esi
	cmp	ecx, 63
	jne	LBB153_422
	cmp	dl, 1
	ja	LBB153_496
LBB153_422:
	cmp	ecx, 63
	ja	LBB153_661
	movzx	edx, dl
	mov	esi, edx
	and	esi, 127
	shl	rsi, cl
	or	qword ptr [rbp - 848], rsi
	add	ecx, 7
	dec	rax
	test	dl, dl
	js	LBB153_419
	cmp	qword ptr [rbp - 848], 0
	je	LBB153_498
	cmp	qword ptr [rbp - 448], 0
	je	LBB153_662
	shl	r12d, 16
	mov	rax, qword ptr [rbp - 56]
	shl	eax, 8
	or	eax, r12d
	movzx	ecx, byte ptr [rbp - 136]
	or	ecx, eax
	mov	dword ptr [rbp - 876], ecx
	mov	rax, qword ptr [rbp - 448]
	lea	rax, [4*rax]
	mov	qword ptr [rbp - 1672], rax
	mov	eax, 8
	mov	qword ptr [rbp - 176], rax
	xor	eax, eax
	mov	qword ptr [rbp - 232], rax
	xor	eax, eax
	mov	qword ptr [rbp - 936], rax
LBB153_427:
	inc	qword ptr [rbp - 936]
	mov	eax, 45
	mov	qword ptr [rbp - 840], rax
	xor	ebx, ebx
	xor	eax, eax
	mov	qword ptr [rbp - 944], rax
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax
	xor	eax, eax
	mov	qword ptr [rbp - 72], rax
	xor	eax, eax
	mov	qword ptr [rbp - 80], rax
	xor	eax, eax
	mov	qword ptr [rbp - 960], rax
	xor	eax, eax
	mov	qword ptr [rbp - 952], rax
	xor	eax, eax
	mov	qword ptr [rbp - 968], rax
	jmp	LBB153_430
LBB153_428:
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 1656], rcx
	mov	qword ptr [rbp - 1664], rax
	mov	qword ptr [rbp - 80], r13
	mov	qword ptr [rbp - 72], r12
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 840], rax
LBB153_429:
	add	rbx, 4
	cmp	qword ptr [rbp - 1672], rbx
	je	LBB153_464
LBB153_430:
	mov	r13, qword ptr [rbp - 80]
	mov	r12, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 128]
	movzx	ecx, word ptr [rax + rbx + 2]
Ltmp386:
	lea	rdi, [rbp - 432]
	lea	rsi, [rbp - 104]
	mov	edx, dword ptr [rbp - 876]
	call	__ZN5gimli4read4line15parse_attribute17ha0d97fb243145236E
Ltmp387:
	mov	rax, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 432], 1
	je	LBB153_497
	mov	rax, qword ptr [rbp - 128]
	movzx	ecx, word ptr [rax + rbx]
	dec	ecx
	cmp	cx, 4
	ja	LBB153_446
	mov	rax, qword ptr [rbp - 408]
	movzx	ecx, cx
	lea	rdx, [rip + LJTI153_2]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB153_434:
	mov	rax, qword ptr [rbp - 88]
	add	rax, -2
	cmp	rax, 5
	ja	LBB153_446
	mov	rdx, rax
	lea	rax, [rip + LJTI153_5]
	mov	rcx, rax
	movsxd	rax, dword ptr [rax + 4*rdx]
	add	rax, rcx
	mov	rcx, r13
	mov	qword ptr [rbp - 80], r13
	mov	rcx, r12
	mov	qword ptr [rbp - 72], r12
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 64], rcx
	jmp	rax
LBB153_436:
	movzx	eax, byte ptr [rbp - 48]
	jmp	LBB153_452
LBB153_437:
	mov	rax, qword ptr [rbp - 88]
	add	rax, -2
	cmp	rax, 5
	ja	LBB153_446
	mov	rdx, rax
	lea	rax, [rip + LJTI153_4]
	mov	rcx, rax
	movsxd	rax, dword ptr [rax + 4*rdx]
	add	rax, rcx
	mov	rcx, r13
	mov	qword ptr [rbp - 80], r13
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rcx
	jmp	rax
LBB153_439:
	movzx	eax, byte ptr [rbp - 48]
	jmp	LBB153_457
LBB153_440:
	mov	rax, qword ptr [rbp - 88]
	add	rax, -2
	cmp	rax, 5
	ja	LBB153_446
	mov	rdx, rax
	lea	rax, [rip + LJTI153_3]
	mov	rcx, rax
	movsxd	rax, dword ptr [rax + 4*rdx]
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, r12
	mov	qword ptr [rbp - 72], r12
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rcx
	jmp	rax
LBB153_442:
	movzx	eax, byte ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rax
	jmp	LBB153_447
LBB153_443:
	cmp	qword ptr [rbp - 88], 1
	jne	LBB153_446
	cmp	rax, 16
	jne	LBB153_446
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, rax
	movzx	eax, byte ptr [rax + 7]
	mov	qword ptr [rbp - 960], rax
	movzx	eax, byte ptr [rdx + 15]
	mov	qword ptr [rbp - 968], rax
	movzx	eax, word ptr [rdx + 12]
	movzx	ecx, byte ptr [rdx + 14]
	shl	ecx, 16
	or	ecx, eax
	shl	rcx, 32
	mov	eax, dword ptr [rdx + 8]
	or	rax, rcx
	mov	qword ptr [rbp - 952], rax
	movzx	eax, word ptr [rdx + 4]
	movzx	ecx, byte ptr [rdx + 6]
	shl	ecx, 16
	or	ecx, eax
	shl	rcx, 32
	mov	eax, dword ptr [rdx]
	or	rax, rcx
	mov	qword ptr [rbp - 944], rax
LBB153_446:
	mov	qword ptr [rbp - 80], r13
LBB153_447:
	mov	qword ptr [rbp - 72], r12
LBB153_448:
	mov	rax, qword ptr [rbp - 112]
LBB153_449:
	mov	qword ptr [rbp - 64], rax
	add	rbx, 4
	cmp	qword ptr [rbp - 1672], rbx
	jne	LBB153_430
	jmp	LBB153_464
LBB153_450:
	movzx	eax, word ptr [rbp - 48]
	jmp	LBB153_452
LBB153_451:
	mov	eax, dword ptr [rbp - 48]
LBB153_452:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 80], r13
	mov	qword ptr [rbp - 72], r12
	add	rbx, 4
	cmp	qword ptr [rbp - 1672], rbx
	jne	LBB153_430
	jmp	LBB153_464
LBB153_453:
	cmp	qword ptr [rbp - 48], 0
	js	LBB153_446
	mov	qword ptr [rbp - 80], r13
	mov	qword ptr [rbp - 72], r12
	mov	rax, qword ptr [rbp - 48]
	jmp	LBB153_449
LBB153_455:
	movzx	eax, word ptr [rbp - 48]
	jmp	LBB153_457
LBB153_456:
	mov	eax, dword ptr [rbp - 48]
LBB153_457:
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 80], r13
	jmp	LBB153_448
LBB153_458:
	cmp	qword ptr [rbp - 48], 0
	js	LBB153_446
	mov	qword ptr [rbp - 80], r13
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 72], rax
	jmp	LBB153_448
LBB153_460:
	movzx	eax, word ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rax
	jmp	LBB153_447
LBB153_461:
	mov	eax, dword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rax
	jmp	LBB153_447
LBB153_462:
	cmp	qword ptr [rbp - 48], 0
	js	LBB153_446
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rax
	jmp	LBB153_447
LBB153_464:
	cmp	qword ptr [rbp - 840], 45
	je	LBB153_662
	mov	rax, qword ptr [rbp - 232]
	cmp	rax, qword ptr [rbp - 568]
	jne	LBB153_468
Ltmp389:
	mov	esi, 1
	lea	rdi, [rbp - 576]
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc2bcb74ead5c6bf5E
Ltmp390:
	mov	rax, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 560]
	mov	qword ptr [rbp - 232], rax
LBB153_468:
	mov	rax, qword ptr [rbp - 232]
	mov	rsi, rax
	shl	rax, 6
	mov	rdx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 840]
	mov	qword ptr [rdx + rax], rcx
	mov	rcx, qword ptr [rbp - 1656]
	mov	qword ptr [rdx + rax + 8], rcx
	mov	rcx, qword ptr [rbp - 1664]
	mov	qword ptr [rdx + rax + 16], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rdx + rax + 24], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rdx + rax + 32], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rdx + rax + 40], rcx
	mov	rdi, qword ptr [rbp - 944]
	mov	rcx, rdi
	shr	rcx, 48
	mov	byte ptr [rdx + rax + 54], cl
	mov	dword ptr [rdx + rax + 48], edi
	shr	rdi, 32
	mov	word ptr [rdx + rax + 52], di
	mov	rcx, qword ptr [rbp - 960]
	mov	byte ptr [rdx + rax + 55], cl
	mov	rdi, qword ptr [rbp - 952]
	mov	rcx, rdi
	shr	rcx, 48
	mov	byte ptr [rdx + rax + 62], cl
	mov	dword ptr [rdx + rax + 56], edi
	shr	rdi, 32
	mov	word ptr [rdx + rax + 60], di
	mov	rcx, qword ptr [rbp - 968]
	mov	byte ptr [rdx + rax + 63], cl
	inc	rsi
	mov	rax, rsi
	mov	qword ptr [rbp - 232], rsi
	mov	qword ptr [rbp - 560], rsi
	mov	rax, qword ptr [rbp - 936]
	cmp	rax, qword ptr [rbp - 848]
	jne	LBB153_427
	mov	r12d, 45
	jmp	LBB153_501
LBB153_470:
	mov	r12d, 45
LBB153_471:
	mov	rax, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 800], rax
	movdqa	xmm0, xmmword ptr [rbp - 432]
	movaps	xmm1, xmmword ptr [rbp - 416]
	movaps	xmmword ptr [rbp - 816], xmm1
	movdqa	xmmword ptr [rbp - 832], xmm0
	mov	qword ptr [rbp - 1776], 2
	lea	rax, [rbp - 1768]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	eax, 8
	mov	qword ptr [rbp - 176], rax
	xor	eax, eax
	mov	qword ptr [rbp - 232], rax
LBB153_472:
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 48], rax
	mov	rsi, qword ptr [rbp - 96]
	xor	eax, eax
LBB153_473:
	cmp	rsi, rax
	je	LBB153_484
	mov	rcx, qword ptr [rbp - 48]
	movzx	ebx, byte ptr [rcx + rax]
	inc	rax
	test	bl, bl
	jne	LBB153_473
	cmp	bl, 1
	mov	cl, 1
	adc	cl, 0
	movzx	ecx, cl
	and	ecx, 1
	lea	rcx, [rcx + rax - 1]
	cmp	rsi, rcx
	jb	LBB153_484
	cmp	bl, 1
	mov	dl, 1
	adc	dl, 0
	movzx	edx, dl
	and	edx, 1
	mov	rdi, qword ptr [rbp - 48]
	add	rdi, rdx
	lea	r8, [rax + rdi - 1]
	mov	rdi, rsi
	sub	rdi, rdx
	mov	rdx, rdi
	sub	rdx, rax
	inc	rdx
	inc	rdi
	mov	qword ptr [rbp - 104], r8
	mov	qword ptr [rbp - 96], rdx
	cmp	rdi, rax
	je	LBB153_499
	cmp	bl, 1
	mov	dl, 1
	adc	dl, 0
	movzx	edx, dl
	and	edx, 1
	mov	rdi, qword ptr [rbp - 48]
	add	rdi, rdx
	add	rdi, rax
	sub	rsi, rdx
	sub	rsi, rax
	mov	qword ptr [rbp - 104], rdi
	mov	qword ptr [rbp - 96], rsi
	test	rcx, rcx
	je	LBB153_500
Ltmp397:
	lea	rdi, [rbp - 432]
	lea	rsi, [rbp - 104]
	mov	rdx, qword ptr [rbp - 48]
	call	__ZN5gimli4read4line27FileEntry$LT$R$C$Offset$GT$5parse17hc3f30c5ed1211798E
Ltmp398:
	mov	rax, qword ptr [rbp - 432]
	mov	rcx, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 48], rcx
	lea	rcx, [rbp - 408]
	mov	rsi, rcx
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 752], rcx
	mov	qword ptr [rbp - 744], rdx
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 736], rcx
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 728], rcx
	mov	rcx, qword ptr [rsi + 32]
	mov	qword ptr [rbp - 720], rcx
	mov	rcx, qword ptr [rsi + 40]
	mov	qword ptr [rbp - 712], rcx
	cmp	rax, 1
	je	LBB153_502
	mov	rax, qword ptr [rbp - 712]
	mov	qword ptr [rbp - 1024], rax
	mov	rax, qword ptr [rbp - 720]
	mov	qword ptr [rbp - 1032], rax
	mov	rax, qword ptr [rbp - 728]
	mov	qword ptr [rbp - 1040], rax
	mov	rax, qword ptr [rbp - 736]
	mov	qword ptr [rbp - 1048], rax
	mov	rax, qword ptr [rbp - 752]
	mov	rcx, qword ptr [rbp - 744]
	mov	qword ptr [rbp - 1056], rcx
	mov	qword ptr [rbp - 1064], rax
	mov	rax, qword ptr [rbp - 232]
	cmp	rax, qword ptr [rbp - 568]
	jne	LBB153_483
Ltmp400:
	mov	esi, 1
	lea	rdi, [rbp - 576]
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc2bcb74ead5c6bf5E
Ltmp401:
	mov	rax, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 560]
	mov	qword ptr [rbp - 232], rax
LBB153_483:
	mov	rax, qword ptr [rbp - 232]
	mov	rdi, rax
	shl	rax, 6
	mov	rsi, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rsi + rax], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rsi + rax + 8], rcx
	mov	rcx, qword ptr [rbp - 1064]
	mov	rdx, qword ptr [rbp - 1056]
	mov	qword ptr [rsi + rax + 16], rcx
	mov	qword ptr [rsi + rax + 24], rdx
	mov	rcx, qword ptr [rbp - 1048]
	mov	qword ptr [rsi + rax + 32], rcx
	mov	rcx, qword ptr [rbp - 1040]
	mov	qword ptr [rsi + rax + 40], rcx
	mov	rcx, qword ptr [rbp - 1032]
	mov	qword ptr [rsi + rax + 48], rcx
	mov	rcx, qword ptr [rbp - 1024]
	mov	qword ptr [rsi + rax + 56], rcx
	inc	rdi
	mov	rax, rdi
	mov	qword ptr [rbp - 232], rdi
	mov	qword ptr [rbp - 560], rdi
	jmp	LBB153_472
LBB153_484:
	mov	al, 1
	mov	dword ptr [rbp - 296], eax
	mov	eax, 2
	mov	qword ptr [rbp - 128], rax
	mov	eax, 19
	mov	qword ptr [rbp - 88], rax
	xor	eax, eax
LBB153_485:
	mov	qword ptr [rbp - 184], rax
	xor	r14d, r14d
	mov	rsi, qword ptr [rbp - 568]
	test	rsi, rsi
	je	LBB153_489
LBB153_486:
	cmp	qword ptr [rbp - 176], 0
	je	LBB153_489
	shl	rsi, 6
	je	LBB153_489
	mov	edx, 8
	mov	rdi, qword ptr [rbp - 176]
	call	___rust_dealloc
LBB153_489:
	cmp	qword ptr [rbp - 184], 0
	je	LBB153_494
	cmp	byte ptr [rbp - 296], 0
	je	LBB153_494
	mov	rax, qword ptr [rbp - 184]
	shl	rax, 2
	test	rax, rax
	je	LBB153_494
	cmp	qword ptr [rbp - 128], 0
	je	LBB153_494
	mov	rsi, rax
	mov	edx, 2
	mov	rdi, qword ptr [rbp - 128]
	call	___rust_dealloc
LBB153_494:
	mov	al, 1
	mov	dword ptr [rbp - 128], eax
	mov	rax, qword ptr [rbp - 544]
	test	rax, rax
	jne	LBB153_378
	jmp	LBB153_381
LBB153_495:
	mov	al, 1
	mov	dword ptr [rbp - 296], eax
	mov	eax, 8
	mov	qword ptr [rbp - 176], rax
	mov	eax, 19
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 48], rax
	xor	r14d, r14d
	mov	rsi, qword ptr [rbp - 568]
	test	rsi, rsi
	jne	LBB153_486
	jmp	LBB153_489
LBB153_496:
	mov	eax, 8
	mov	qword ptr [rbp - 176], rax
	mov	eax, 6
	mov	qword ptr [rbp - 88], rax
	xor	r14d, r14d
	mov	rsi, qword ptr [rbp - 568]
	test	rsi, rsi
	jne	LBB153_486
	jmp	LBB153_489
LBB153_497:
	mov	r14, qword ptr [rbp - 88]
	and	r14, -256
	mov	rsi, qword ptr [rbp - 568]
	test	rsi, rsi
	jne	LBB153_486
	jmp	LBB153_489
LBB153_498:
	mov	r12d, 45
	mov	eax, 8
	mov	qword ptr [rbp - 176], rax
	xor	eax, eax
	mov	qword ptr [rbp - 232], rax
	jmp	LBB153_501
LBB153_499:
	cmp	bl, 1
	mov	cl, 1
	mov	dword ptr [rbp - 296], ecx
	mov	cl, 1
	adc	cl, 0
	movzx	ecx, cl
	and	ecx, 1
	mov	rdx, qword ptr [rbp - 48]
	add	rdx, rcx
	lea	rdx, [rax + rdx - 1]
	mov	qword ptr [rbp - 48], rdx
	mov	eax, 2
	mov	qword ptr [rbp - 128], rax
	mov	eax, 19
	mov	qword ptr [rbp - 88], rax
	mov	eax, 0
	jmp	LBB153_485
LBB153_500:
	mov	eax, 2
	mov	qword ptr [rbp - 128], rax
	xor	eax, eax
	mov	qword ptr [rbp - 448], rax
	xor	eax, eax
	mov	qword ptr [rbp - 184], rax
LBB153_501:
	mov	rax, qword ptr [rbp - 168]
	add	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 168], rax
	mov	rdx, qword ptr [rbp - 224]
	mov	rsi, rdx
	and	rsi, -256
	mov	rax, qword ptr [rbp - 544]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 568]
	mov	qword ptr [rbp - 88], rax
	movdqa	xmm0, xmmword ptr [rbp - 832]
	movaps	xmm1, xmmword ptr [rbp - 816]
	movdqa	xmmword ptr [rbp - 432], xmm0
	movaps	xmmword ptr [rbp - 416], xmm1
	mov	rax, qword ptr [rbp - 800]
	mov	qword ptr [rbp - 400], rax
	xor	r11d, r11d
	mov	rbx, qword ptr [rbp - 152]
	mov	r8, qword ptr [rbp - 120]
	mov	r9, qword ptr [rbp - 160]
	mov	r10b, 1
	mov	r13d, dword ptr [rbp - 324]
	mov	rdi, r14
	mov	rcx, qword ptr [rbp - 464]
	mov	r14, r12
	jmp	LBB153_266
LBB153_502:
	mov	r14, qword ptr [rbp - 88]
	and	r14, -256
	mov	al, 1
	mov	dword ptr [rbp - 296], eax
	mov	eax, 2
	mov	qword ptr [rbp - 128], rax
	xor	eax, eax
	mov	qword ptr [rbp - 184], rax
	mov	rsi, qword ptr [rbp - 568]
	test	rsi, rsi
	jne	LBB153_486
	jmp	LBB153_489
LBB153_503:
	mov	r13, qword ptr [rbp - 664]
	mov	rsi, qword ptr [rbp - 648]
	cmp	rsi, 21
	mov	qword ptr [rbp - 248], rsi
	jae	LBB153_515
	cmp	rsi, 2
	jb	LBB153_602
	lea	rdi, [rsi - 1]
	mov	r11, rsi
	shl	r11, 5
	add	r11, r13
	xor	r14d, r14d
	jmp	LBB153_508
	.p2align	4, 0x90
LBB153_506:
	mov	rax, qword ptr [rbp - 1648]
	mov	rcx, qword ptr [rbp - 1640]
	mov	qword ptr [rsi + 8], rcx
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 16], r9
	mov	qword ptr [rsi + 24], r8
	mov	rsi, qword ptr [rbp - 248]
LBB153_507:
	add	r11, -32
	inc	r14
	test	rdi, rdi
	je	LBB153_601
LBB153_508:
	mov	rbx, rdi
	dec	rdi
	mov	rdx, rsi
	sub	rdx, rdi
	jb	LBB153_645
	cmp	rdx, 2
	jb	LBB153_507
	mov	rax, rdi
	shl	rax, 5
	shl	rbx, 5
	mov	r9, qword ptr [r13 + rax + 16]
	cmp	qword ptr [r13 + rbx + 16], r9
	jae	LBB153_507
	lea	r10, [r13 + rax]
	lea	rsi, [r13 + rbx]
	mov	r8, qword ptr [r10]
	mov	rcx, qword ptr [r10 + 8]
	mov	qword ptr [rbp - 1640], rcx
	mov	qword ptr [rbp - 1648], r8
	mov	r8, qword ptr [r13 + rax + 24]
	mov	rax, qword ptr [r13 + rbx]
	mov	rcx, qword ptr [r13 + rbx + 8]
	mov	qword ptr [r10], rax
	mov	qword ptr [r10 + 8], rcx
	mov	rax, qword ptr [r13 + rbx + 16]
	mov	qword ptr [r10 + 16], rax
	mov	rax, qword ptr [r13 + rbx + 24]
	mov	qword ptr [r10 + 24], rax
	cmp	rdx, 3
	jb	LBB153_506
	mov	rdx, r14
	mov	rax, r11
	cmp	qword ptr [r10 + 80], r9
	jae	LBB153_506
	.p2align	4, 0x90
LBB153_513:
	mov	rsi, rax
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsi - 8], rax
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rsi - 16], rax
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rsi - 24], rcx
	mov	qword ptr [rsi - 32], rax
	dec	rdx
	je	LBB153_506
	lea	rax, [rsi + 32]
	cmp	qword ptr [rsi + 48], r9
	jb	LBB153_513
	jmp	LBB153_506
LBB153_515:
	mov	rax, rsi
	shr	rax
	mov	ecx, 32
	xor	ebx, ebx
	mul	rcx
	setno	cl
	jo	LBB153_669
	mov	bl, cl
	shl	rbx, 3
	test	rax, rax
	mov	qword ptr [rbp - 472], rax
	je	LBB153_622
	mov	rdi, rax
	mov	rsi, rbx
	call	___rust_alloc
	mov	rsi, qword ptr [rbp - 248]
	mov	r12, rax
	test	r12, r12
	je	LBB153_623
LBB153_518:
	mov	rax, qword ptr [rbp - 472]
	shr	rax, 5
	mov	qword ptr [rbp - 2416], r12
	mov	qword ptr [rbp - 2408], rax
	mov	qword ptr [rbp - 2400], 0
	mov	qword ptr [rbp - 1648], 8
	mov	qword ptr [rbp - 1640], 0
	mov	qword ptr [rbp - 1632], 0
	lea	rax, [r13 - 80]
	mov	qword ptr [rbp - 864], rax
	lea	rax, [r13 - 64]
	mov	qword ptr [rbp - 240], rax
	lea	rax, [r13 - 32]
	mov	qword ptr [rbp - 336], rax
	mov	rax, -32
	sub	rax, r13
	mov	qword ptr [rbp - 480], rax
	mov	qword ptr [rbp - 56], r12
	mov	qword ptr [rbp - 168], r13
	mov	rbx, rsi
	dec	rbx
	jne	LBB153_521
	jmp	LBB153_548
	.p2align	4, 0x90
LBB153_519:
	mov	rsi, qword ptr [rbp - 488]
	test	rsi, rsi
	je	LBB153_595
	mov	rbx, rsi
	dec	rbx
	je	LBB153_548
LBB153_521:
	lea	r10, [rsi - 2]
	mov	rax, rbx
	shl	rax, 5
	mov	rcx, r10
	shl	rcx, 5
	mov	r9, qword ptr [r13 + rcx + 16]
	cmp	qword ptr [r13 + rax + 16], r9
	jae	LBB153_549
	mov	rcx, rsi
	shl	rcx, 5
	mov	rax, qword ptr [rbp - 240]
	lea	r11, [rax + rcx]
	mov	edx, 2
	.p2align	4, 0x90
LBB153_523:
	mov	rdi, r10
	mov	r15, rdx
	mov	rax, r11
	test	r10, r10
	je	LBB153_525
	lea	r10, [rdi - 1]
	mov	rdx, r10
	shl	rdx, 5
	mov	r14, qword ptr [r13 + rdx + 16]
	lea	rdx, [r15 + 1]
	lea	r11, [rax - 32]
	cmp	r9, r14
	mov	r9, r14
	jb	LBB153_523
LBB153_525:
	mov	rdx, rsi
	sub	rdx, rdi
	jb	LBB153_649
	cmp	rsi, qword ptr [rbp - 248]
	ja	LBB153_650
	test	rdx, -2
	je	LBB153_531
	mov	r8, rbx
	shr	r15
	add	rcx, qword ptr [rbp - 336]
	.p2align	4, 0x90
LBB153_529:
	mov	rbx, qword ptr [rax + 24]
	mov	qword ptr [rbp - 504], rbx
	mov	rbx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 512], rbx
	mov	r9, qword ptr [rax]
	mov	rbx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 520], rbx
	mov	qword ptr [rbp - 528], r9
	mov	r9, qword ptr [rcx + 16]
	mov	r10, qword ptr [rcx + 24]
	mov	rbx, qword ptr [rcx]
	mov	r11, qword ptr [rcx + 8]
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 24], r10
	mov	qword ptr [rax + 16], r9
	mov	qword ptr [rax + 8], r11
	mov	rbx, qword ptr [rbp - 504]
	mov	qword ptr [rcx + 24], rbx
	mov	rbx, qword ptr [rbp - 512]
	mov	qword ptr [rcx + 16], rbx
	mov	r9, qword ptr [rbp - 528]
	mov	rbx, qword ptr [rbp - 520]
	mov	qword ptr [rcx + 8], rbx
	mov	qword ptr [rcx], r9
	add	rcx, -32
	add	rax, 32
	dec	r15
	jne	LBB153_529
	mov	rbx, r8
LBB153_531:
	cmp	rdx, 9
	ja	LBB153_555
LBB153_532:
	test	rdi, rdi
	je	LBB153_555
	mov	qword ptr [rbp - 224], rbx
	cmp	rsi, qword ptr [rbp - 248]
	ja	LBB153_651
	mov	r15, rdi
	shl	r15, 5
	mov	r11, qword ptr [rbp - 480]
	sub	r11, r15
	add	r15, r13
	.p2align	4, 0x90
LBB153_535:
	lea	r8, [rdi - 1]
	mov	rdx, rsi
	sub	rdx, r8
	jb	LBB153_652
	cmp	rdx, 2
	jb	LBB153_546
	mov	r9, r8
	shl	r9, 5
	mov	rbx, rdi
	shl	rbx, 5
	mov	r10, qword ptr [r13 + r9 + 16]
	cmp	qword ptr [r13 + rbx + 16], r10
	jae	LBB153_546
	lea	r14, [r13 + r9]
	lea	rax, [r13 + rbx]
	mov	r12, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	qword ptr [rbp - 2816], rcx
	mov	qword ptr [rbp - 2824], r12
	mov	r9, qword ptr [r13 + r9 + 24]
	mov	rcx, qword ptr [r13 + rbx]
	mov	r12, qword ptr [r13 + rbx + 8]
	mov	qword ptr [r14], rcx
	mov	qword ptr [r14 + 8], r12
	mov	rcx, qword ptr [r13 + rbx + 16]
	mov	qword ptr [r14 + 16], rcx
	mov	rcx, qword ptr [r13 + rbx + 24]
	mov	qword ptr [r14 + 24], rcx
	cmp	rdx, 3
	jb	LBB153_544
	cmp	qword ptr [r14 + 80], r10
	mov	r12, qword ptr [rbp - 56]
	jae	LBB153_545
	mov	rbx, qword ptr [rbp - 224]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB153_541:
	mov	rax, rcx
	mov	rcx, qword ptr [r15 + rcx + 56]
	mov	qword ptr [r15 + rax + 24], rcx
	mov	rcx, qword ptr [r15 + rax + 48]
	mov	qword ptr [r15 + rax + 16], rcx
	mov	r14, qword ptr [r15 + rax + 32]
	mov	rcx, qword ptr [r15 + rax + 40]
	mov	qword ptr [r15 + rax + 8], rcx
	mov	qword ptr [r15 + rax], r14
	dec	rbx
	cmp	rdi, rbx
	je	LBB153_543
	lea	rcx, [rax + 32]
	cmp	qword ptr [r15 + rax + 80], r10
	jb	LBB153_541
LBB153_543:
	sub	rax, r11
	jmp	LBB153_545
LBB153_544:
	mov	r12, qword ptr [rbp - 56]
LBB153_545:
	mov	rcx, qword ptr [rbp - 2824]
	mov	rdi, qword ptr [rbp - 2816]
	mov	qword ptr [rax + 8], rdi
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 16], r10
	mov	qword ptr [rax + 24], r9
LBB153_546:
	test	r8, r8
	je	LBB153_556
	add	r11, 32
	add	r15, -32
	mov	rdi, r8
	cmp	rdx, 10
	jb	LBB153_535
	jmp	LBB153_556
	.p2align	4, 0x90
LBB153_548:
	mov	edx, 1
	xor	r8d, r8d
	jmp	LBB153_556
	.p2align	4, 0x90
LBB153_549:
	mov	rax, rsi
	shl	rax, 5
	add	rax, qword ptr [rbp - 864]
	lea	rcx, [rsi - 2]
	xor	edx, edx
	.p2align	4, 0x90
LBB153_550:
	cmp	rcx, rdx
	je	LBB153_554
	mov	rdi, qword ptr [rax]
	inc	rdx
	add	rax, -32
	cmp	r9, rdi
	mov	r9, rdi
	jae	LBB153_550
	mov	rdi, rbx
	sub	rdi, rdx
	inc	rdx
	cmp	rdx, 9
	jbe	LBB153_532
	.p2align	4, 0x90
LBB153_555:
	mov	r8, rdi
	jmp	LBB153_556
LBB153_554:
	xor	r8d, r8d
	mov	rdx, rsi
	.p2align	4, 0x90
LBB153_556:
Ltmp479:
	lea	rdi, [rbp - 1648]
	mov	qword ptr [rbp - 488], r8
	mov	rsi, r8
	call	__ZN5alloc3vec12Vec$LT$T$GT$4push17h832830e178a9ccbcE
Ltmp480:
	mov	r9, qword ptr [rbp - 1632]
	cmp	r9, 2
	jb	LBB153_519
	mov	r15, qword ptr [rbp - 1648]
	mov	qword ptr [rbp - 312], r15
	jmp	LBB153_561
	.p2align	4, 0x90
LBB153_559:
	mov	rbx, r15
	mov	r12, rcx
	mov	rsi, rcx
LBB153_560:
	sub	r13, rsi
	and	r13, -32
	mov	rdi, rbx
	mov	rdx, r13
	call	_memcpy
	mov	rcx, qword ptr [rbp - 280]
	add	rcx, qword ptr [rbp - 224]
	mov	rax, qword ptr [rbp - 192]
	mov	rdx, qword ptr [rbp - 200]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rax], rcx
	mov	r15, qword ptr [rbp - 312]
	mov	rax, qword ptr [rbp - 320]
	lea	rdi, [r15 + rax]
	lea	rsi, [r15 + rax + 16]
	mov	rdx, qword ptr [rbp - 136]
	not	rdx
	add	rdx, qword ptr [rbp - 48]
	shl	rdx, 4
	call	_memmove
	mov	r9, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 1632], r9
	cmp	r9, 1
	mov	r13, qword ptr [rbp - 168]
	jbe	LBB153_519
LBB153_561:
	lea	r8, [r9 - 1]
	mov	rbx, r8
	shl	rbx, 4
	cmp	qword ptr [r15 + rbx], 0
	je	LBB153_567
	mov	rdx, r9
	shl	rdx, 4
	mov	rsi, qword ptr [rdx + r15 - 24]
	mov	rax, qword ptr [r15 + rbx + 8]
	cmp	rsi, rax
	jbe	LBB153_567
	cmp	r9, 2
	jbe	LBB153_519
	lea	rdi, [r9 - 3]
	mov	rcx, rdi
	shl	rcx, 4
	mov	rcx, qword ptr [r15 + rcx + 8]
	lea	rbx, [rax + rsi]
	cmp	rcx, rbx
	jbe	LBB153_569
	cmp	r9, 3
	jbe	LBB153_519
	add	rsi, rcx
	cmp	qword ptr [rdx + r15 - 56], rsi
	jbe	LBB153_569
	jmp	LBB153_519
	.p2align	4, 0x90
LBB153_567:
	cmp	r9, 3
	jb	LBB153_570
	lea	rdi, [r9 - 3]
	mov	rax, rdi
	shl	rax, 4
	mov	rcx, qword ptr [r15 + rax + 8]
	mov	rax, qword ptr [r15 + rbx + 8]
LBB153_569:
	cmp	rcx, rax
	jb	LBB153_571
LBB153_570:
	lea	rdi, [r9 - 2]
LBB153_571:
	lea	rax, [rdi + 1]
	cmp	r9, rax
	jbe	LBB153_640
	cmp	r9, rdi
	mov	rsi, qword ptr [rbp - 248]
	jbe	LBB153_641
	mov	rcx, rax
	shl	rcx, 4
	mov	rbx, qword ptr [r15 + rcx]
	shl	rdi, 4
	mov	rdx, qword ptr [r15 + rdi + 8]
	mov	r14, qword ptr [r15 + rdi]
	add	r14, rdx
	mov	r12, r14
	sub	r12, rbx
	jb	LBB153_642
	cmp	r14, rsi
	ja	LBB153_643
	mov	qword ptr [rbp - 280], rdx
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 48], r9
	mov	qword ptr [rbp - 144], r8
	mov	qword ptr [rbp - 320], rcx
	mov	rcx, qword ptr [r15 + rcx + 8]
	lea	rax, [r15 + rdi]
	mov	qword ptr [rbp - 200], rax
	lea	rax, [r15 + rdi + 8]
	mov	qword ptr [rbp - 272], rax
	mov	qword ptr [rbp - 192], rbx
	shl	rbx, 5
	add	rbx, r13
	mov	r13, rcx
	shl	r13, 5
	lea	r15, [rbx + r13]
	shl	r14, 5
	mov	rax, r12
	sub	rax, rcx
	mov	qword ptr [rbp - 224], rcx
	cmp	rax, rcx
	jae	LBB153_585
	mov	qword ptr [rbp - 616], rax
	mov	r13, rax
	shl	r13, 5
	mov	r12, qword ptr [rbp - 56]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_memcpy
	mov	rcx, r12
	add	r13, r12
	mov	rax, qword ptr [rbp - 224]
	test	rax, rax
	jle	LBB153_559
	cmp	qword ptr [rbp - 616], 0
	jle	LBB153_559
	add	r14, qword ptr [rbp - 336]
	mov	r12, rcx
	.p2align	4, 0x90
LBB153_579:
	mov	rax, qword ptr [r13 - 16]
	cmp	rax, qword ptr [r15 - 16]
	jb	LBB153_581
	add	r13, -32
	mov	rax, r13
	jmp	LBB153_582
	.p2align	4, 0x90
LBB153_581:
	add	r15, -32
	mov	rax, r15
LBB153_582:
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [r14 + 24], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [r14 + 16], rcx
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], rcx
	cmp	rbx, r15
	jae	LBB153_584
	add	r14, -32
	cmp	r13, r12
	ja	LBB153_579
LBB153_584:
	mov	rbx, r15
	jmp	LBB153_594
	.p2align	4, 0x90
LBB153_585:
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, rbx
	mov	rdx, r13
	call	_memcpy
	add	r13, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 224]
	test	rax, rax
	jle	LBB153_593
	cmp	r12, rax
	jle	LBB153_593
	add	r14, qword ptr [rbp - 168]
	mov	r12, qword ptr [rbp - 56]
	mov	rsi, r12
	mov	rax, r12
	.p2align	4, 0x90
LBB153_588:
	mov	rcx, qword ptr [r15 + 16]
	cmp	rcx, qword ptr [rax + 16]
	jae	LBB153_590
	lea	rcx, [r15 + 32]
	mov	rdx, rax
	mov	rax, r15
	jmp	LBB153_591
	.p2align	4, 0x90
LBB153_590:
	lea	rsi, [rax + 32]
	mov	rdx, rsi
	mov	rcx, r15
LBB153_591:
	mov	rdi, qword ptr [rax + 24]
	mov	qword ptr [rbx + 24], rdi
	mov	rdi, qword ptr [rax + 16]
	mov	qword ptr [rbx + 16], rdi
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx], rdi
	add	rbx, 32
	cmp	rdx, r13
	jae	LBB153_560
	mov	rax, rdx
	mov	r15, rcx
	cmp	rcx, r14
	jb	LBB153_588
	jmp	LBB153_560
	.p2align	4, 0x90
LBB153_593:
	mov	r12, qword ptr [rbp - 56]
LBB153_594:
	mov	rsi, r12
	jmp	LBB153_560
LBB153_595:
	mov	rsi, qword ptr [rbp - 1640]
	test	rsi, rsi
	je	LBB153_599
	mov	rdi, qword ptr [rbp - 1648]
	test	rdi, rdi
	je	LBB153_599
	shl	rsi, 4
	je	LBB153_599
	mov	edx, 8
	call	___rust_dealloc
LBB153_599:
	mov	rsi, qword ptr [rbp - 472]
	test	rsi, rsi
	je	LBB153_601
	mov	edx, 8
	mov	rdi, r12
	call	___rust_dealloc
LBB153_601:
	mov	r13, qword ptr [rbp - 664]
	mov	rsi, qword ptr [rbp - 648]
LBB153_602:
	test	rsi, rsi
	je	LBB153_605
	shl	rsi, 5
	add	rsi, -32
	mov	rcx, rsi
	shr	rsi, 5
	inc	rsi
	mov	eax, esi
	and	eax, 3
	cmp	rcx, 96
	jae	LBB153_606
	xor	ecx, ecx
	mov	rdx, r13
	jmp	LBB153_616
LBB153_605:
	xor	eax, eax
	jmp	LBB153_620
LBB153_606:
	sub	rsi, rax
	xor	ecx, ecx
	mov	rdx, r13
	mov	rbx, qword ptr [rdx + 24]
	mov	rdi, qword ptr [rdx + 56]
	cmp	rcx, rbx
	ja	LBB153_609
	jmp	LBB153_612
	.p2align	4, 0x90
LBB153_607:
	mov	qword ptr [rdx + 104], rcx
	sub	rdx, -128
	add	rsi, -4
	je	LBB153_616
	mov	rbx, qword ptr [rdx + 24]
	mov	rdi, qword ptr [rdx + 56]
	cmp	rcx, rbx
	ja	LBB153_609
LBB153_612:
	mov	rcx, rbx
	mov	qword ptr [rdx + 8], rcx
	cmp	rcx, rdi
	jbe	LBB153_613
LBB153_610:
	mov	qword ptr [rdx + 40], rcx
	mov	rdi, qword ptr [rdx + 88]
	cmp	rcx, rdi
	ja	LBB153_611
LBB153_614:
	mov	rcx, rdi
	mov	qword ptr [rdx + 72], rcx
	mov	rdi, qword ptr [rdx + 120]
	cmp	rcx, rdi
	ja	LBB153_607
	jmp	LBB153_615
	.p2align	4, 0x90
LBB153_609:
	mov	qword ptr [rdx + 8], rcx
	cmp	rcx, rdi
	ja	LBB153_610
LBB153_613:
	mov	rcx, rdi
	mov	qword ptr [rdx + 40], rcx
	mov	rdi, qword ptr [rdx + 88]
	cmp	rcx, rdi
	jbe	LBB153_614
LBB153_611:
	mov	qword ptr [rdx + 72], rcx
	mov	rdi, qword ptr [rdx + 120]
	cmp	rcx, rdi
	ja	LBB153_607
LBB153_615:
	mov	rcx, rdi
	jmp	LBB153_607
LBB153_616:
	test	rax, rax
	je	LBB153_619
	add	rdx, 24
	neg	rax
	.p2align	4, 0x90
LBB153_618:
	mov	rsi, qword ptr [rdx]
	cmp	rcx, rsi
	cmovbe	rcx, rsi
	mov	qword ptr [rdx - 16], rcx
	add	rdx, 32
	inc	rax
	jne	LBB153_618
LBB153_619:
	mov	rax, qword ptr [rbp - 648]
LBB153_620:
	mov	r14, qword ptr [rbp - 656]
	mov	qword ptr [rbp - 1648], rax
	mov	rax, qword ptr [rbp - 640]
	mov	rcx, qword ptr [rbp - 632]
	mov	qword ptr [rbp - 1640], rax
	mov	qword ptr [rbp - 1632], rcx
	mov	rax, qword ptr [rbp - 624]
	mov	qword ptr [rbp - 1624], rax
	lea	rdi, [rbp - 1616]
	lea	rsi, [rbp - 1984]
	mov	edx, 208
	call	_memcpy
	lea	rbx, [rbp - 3320]
	lea	rsi, [rbp - 1648]
	mov	edx, 240
	mov	rdi, rbx
	call	_memcpy
	lea	rdi, [rbp - 1648]
	mov	edx, 240
	mov	rsi, rbx
	call	_memcpy
	test	r13, r13
	je	LBB153_633
	mov	qword ptr [rbp - 3080], r13
	mov	qword ptr [rbp - 3072], r14
	lea	rdi, [rbp - 3064]
	lea	rsi, [rbp - 1648]
	mov	edx, 240
	call	_memcpy
	lea	rbx, [rbp - 3576]
	lea	rsi, [rbp - 3080]
	mov	edx, 256
	mov	rdi, rbx
	call	_memcpy
	lea	r14, [rbp - 1648]
	mov	edx, 256
	mov	rdi, r14
	mov	rsi, rbx
	call	_memcpy
	mov	rdx, qword ptr [rbp - 872]
	mov	rax, qword ptr [rdx]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 1392], rax
	mov	qword ptr [rbp - 1384], rcx
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 1376], rax
	mov	rax, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 1368], rax
	mov	rax, qword ptr [rdx + 32]
	mov	qword ptr [rbp - 1360], rax
	mov	rax, qword ptr [rdx + 40]
	mov	qword ptr [rbp - 1352], rax
	mov	rax, qword ptr [rdx + 48]
	mov	qword ptr [rbp - 1344], rax
	mov	edx, 312
	mov	rdi, qword ptr [rbp - 984]
	mov	rsi, r14
	call	_memcpy
	jmp	LBB153_637
LBB153_622:
	mov	r12, rbx
	test	r12, r12
	jne	LBB153_518
LBB153_623:
	mov	rdi, qword ptr [rbp - 472]
	mov	rsi, rbx
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB153_624:
Ltmp441:
	lea	rdi, [rbp - 2360]
	call	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp442:
	cmp	qword ptr [rbp - 2072], 46
	je	LBB153_627
	lea	rdi, [rbp - 2240]
	call	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
LBB153_627:
Ltmp468:
	lea	rdi, [rbp - 640]
	call	__ZN4core3ptr13drop_in_place17h4af84792ed184ebbE
Ltmp469:
	mov	rsi, qword ptr [rbp - 656]
	test	rsi, rsi
	je	LBB153_632
	mov	rdi, qword ptr [rbp - 664]
	test	rdi, rdi
	je	LBB153_632
	shl	rsi, 5
	je	LBB153_632
	mov	edx, 8
	call	___rust_dealloc
LBB153_632:
	lea	rdi, [rbp - 1648]
	lea	rsi, [rbp - 3320]
	mov	edx, 240
	call	_memcpy
LBB153_633:
	mov	rax, qword ptr [rbp - 984]
	mov	qword ptr [rax], 0
	mov	rcx, qword ptr [rbp - 872]
	mov	rax, qword ptr [rcx + 40]
	test	rax, rax
	je	LBB153_637
	mov	rdi, qword ptr [rcx + 32]
	test	rdi, rdi
	je	LBB153_637
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB153_637
	mov	edx, 8
	call	___rust_dealloc
LBB153_637:
	add	rsp, 3544
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB153_638:
Ltmp340:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp341:
LBB153_639:
	ud2
LBB153_640:
Ltmp482:
	lea	rdx, [rip + l___unnamed_46]
	mov	rdi, rax
	mov	rsi, r9
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp483:
	jmp	LBB153_639
LBB153_641:
Ltmp484:
	lea	rdx, [rip + l___unnamed_47]
	mov	rsi, r9
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp485:
	jmp	LBB153_639
LBB153_642:
Ltmp488:
	lea	rdx, [rip + l___unnamed_48]
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp489:
	jmp	LBB153_639
LBB153_643:
Ltmp486:
	lea	rdx, [rip + l___unnamed_48]
	mov	rdi, r14
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp487:
	jmp	LBB153_639
LBB153_644:
Ltmp446:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp447:
	jmp	LBB153_639
LBB153_645:
Ltmp493:
	lea	rdx, [rip + l___unnamed_56]
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp494:
	jmp	LBB153_639
LBB153_646:
Ltmp463:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_101]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp464:
	jmp	LBB153_639
LBB153_647:
Ltmp465:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_60]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp466:
	jmp	LBB153_639
LBB153_648:
Ltmp331:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_27]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp332:
	jmp	LBB153_639
LBB153_649:
Ltmp477:
	lea	rdx, [rip + l___unnamed_57]
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp478:
	jmp	LBB153_639
LBB153_650:
Ltmp475:
	lea	rdx, [rip + l___unnamed_57]
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 248]
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp476:
	jmp	LBB153_639
LBB153_651:
	dec	rdi
	mov	r8, rdi
	cmp	rsi, rdi
	jae	LBB153_668
LBB153_652:
Ltmp473:
	lea	rdx, [rip + l___unnamed_58]
	mov	rdi, r8
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp474:
	jmp	LBB153_639
LBB153_653:
Ltmp358:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_50]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp359:
	jmp	LBB153_639
LBB153_654:
Ltmp414:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_61]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp415:
	jmp	LBB153_639
LBB153_655:
Ltmp412:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_59]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp413:
	jmp	LBB153_639
LBB153_656:
Ltmp419:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_62]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp420:
	jmp	LBB153_639
LBB153_657:
Ltmp427:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp428:
	jmp	LBB153_639
LBB153_658:
	mov	esi, 8
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB153_659:
Ltmp377:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp378:
	jmp	LBB153_639
LBB153_660:
Ltmp375:
	lea	rdi, [rip + l___unnamed_1]
	lea	rdx, [rip + l___unnamed_102]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp376:
	jmp	LBB153_639
LBB153_661:
Ltmp394:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp395:
	jmp	LBB153_639
LBB153_662:
Ltmp392:
	lea	rdi, [rip + l___unnamed_1]
	lea	rdx, [rip + l___unnamed_103]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp393:
	jmp	LBB153_639
LBB153_663:
Ltmp454:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_59]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp455:
	jmp	LBB153_639
LBB153_664:
Ltmp452:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_60]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp453:
	jmp	LBB153_639
LBB153_665:
Ltmp450:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_50]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp451:
	jmp	LBB153_639
LBB153_666:
Ltmp448:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_59]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp449:
	jmp	LBB153_639
LBB153_667:
Ltmp444:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_104]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp445:
	jmp	LBB153_639
LBB153_668:
Ltmp471:
	lea	rdx, [rip + l___unnamed_58]
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 248]
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp472:
	jmp	LBB153_639
LBB153_669:
Ltmp491:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp492:
	jmp	LBB153_639
LBB153_670:
Ltmp429:
	mov	rbx, rax
Ltmp430:
	lea	rdi, [rbp - 1648]
	call	__ZN4core3ptr13drop_in_place17h98959ee6d453aed9E
Ltmp431:
	jmp	LBB153_723
LBB153_671:
Ltmp432:
	mov	rbx, rax
	jmp	LBB153_723
LBB153_672:
Ltmp421:
	jmp	LBB153_699
LBB153_673:
Ltmp360:
	jmp	LBB153_708
LBB153_674:
Ltmp396:
	jmp	LBB153_688
LBB153_675:
Ltmp379:
	mov	rbx, rax
	jmp	LBB153_689
LBB153_676:
Ltmp416:
	jmp	LBB153_703
LBB153_677:
Ltmp333:
	jmp	LBB153_712
LBB153_678:
Ltmp495:
	mov	rbx, rax
	jmp	LBB153_723
LBB153_679:
Ltmp467:
	mov	rbx, rax
	jmp	LBB153_723
LBB153_680:
Ltmp456:
	jmp	LBB153_708
LBB153_681:
Ltmp342:
	jmp	LBB153_721
LBB153_682:
Ltmp490:
	jmp	LBB153_719
LBB153_683:
Ltmp443:
	jmp	LBB153_701
LBB153_684:
Ltmp402:
	jmp	LBB153_688
LBB153_685:
Ltmp399:
	jmp	LBB153_688
LBB153_686:
Ltmp391:
	jmp	LBB153_688
LBB153_687:
Ltmp388:
LBB153_688:
	mov	rbx, rax
	lea	rdi, [rbp - 576]
	call	__ZN4core3ptr13drop_in_place17h777684d5c0c44d01E
	lea	rdi, [rbp - 1776]
	call	__ZN4core3ptr13drop_in_place17hba514d88301f9898E
LBB153_689:
	lea	rdi, [rbp - 552]
	call	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	lea	rdi, [rbp - 1752]
	call	__ZN4core3ptr13drop_in_place17hba514d88301f9898E
	jmp	LBB153_709
LBB153_690:
Ltmp385:
	mov	rbx, rax
	lea	rdi, [rbp - 576]
	call	__ZN4core3ptr13drop_in_place17h777684d5c0c44d01E
	jmp	LBB153_689
LBB153_691:
Ltmp374:
	mov	rbx, rax
	jmp	LBB153_689
LBB153_692:
Ltmp371:
	mov	rbx, rax
	jmp	LBB153_689
LBB153_693:
Ltmp368:
	mov	rbx, rax
	lea	rdi, [rbp - 552]
	call	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	jmp	LBB153_709
LBB153_694:
Ltmp382:
	mov	rbx, rax
	jmp	LBB153_689
LBB153_695:
Ltmp424:
	jmp	LBB153_699
LBB153_696:
Ltmp408:
	jmp	LBB153_703
LBB153_697:
Ltmp411:
	jmp	LBB153_703
LBB153_698:
Ltmp435:
LBB153_699:
	mov	rbx, rax
	jmp	LBB153_704
LBB153_700:
Ltmp440:
LBB153_701:
	mov	rbx, rax
	lea	rdi, [rbp - 2240]
	call	__ZN4core3ptr13drop_in_place17h9aa47ed20e479d95E
	jmp	LBB153_723
LBB153_702:
Ltmp405:
LBB153_703:
	mov	rbx, rax
LBB153_704:
Ltmp436:
	lea	rdi, [rbp - 2416]
	call	__ZN4core3ptr13drop_in_place17hb8696ee838a317e3E
Ltmp437:
	jmp	LBB153_723
LBB153_705:
Ltmp365:
	jmp	LBB153_708
LBB153_706:
Ltmp354:
	jmp	LBB153_708
LBB153_707:
Ltmp357:
LBB153_708:
	mov	rbx, rax
LBB153_709:
Ltmp457:
	lea	rdi, [rbp - 1592]
	call	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp458:
	jmp	LBB153_716
LBB153_710:
Ltmp459:
	mov	rbx, rax
	jmp	LBB153_723
LBB153_711:
Ltmp336:
LBB153_712:
	mov	rbx, rax
	lea	rdi, [rbp - 1648]
	call	__ZN4core3ptr13drop_in_place17hef0ea37f73e2780fE
	jmp	LBB153_722
LBB153_713:
Ltmp339:
	jmp	LBB153_721
LBB153_714:
Ltmp470:
	mov	rbx, rax
	jmp	LBB153_724
LBB153_715:
Ltmp462:
	mov	rbx, rax
LBB153_716:
	lea	rdi, [rbp - 1472]
	call	__ZN4core3ptr13drop_in_place17h9aa47ed20e479d95E
	jmp	LBB153_723
LBB153_717:
Ltmp351:
	mov	rbx, rax
	jmp	LBB153_723
LBB153_718:
Ltmp481:
LBB153_719:
	mov	rbx, rax
	lea	rdi, [rbp - 1648]
	call	__ZN4core3ptr13drop_in_place17h39876fe4cca18d92E
	lea	rdi, [rbp - 2416]
	call	__ZN4core3ptr13drop_in_place17h4fdfb3f4869ba05bE
	jmp	LBB153_723
LBB153_720:
Ltmp345:
LBB153_721:
	mov	rbx, rax
LBB153_722:
Ltmp346:
	lea	rdi, [rbp - 1120]
	call	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp347:
LBB153_723:
Ltmp496:
	lea	rdi, [rbp - 640]
	call	__ZN4core3ptr13drop_in_place17h4af84792ed184ebbE
Ltmp497:
LBB153_724:
	lea	rdi, [rbp - 664]
	call	__ZN4core3ptr13drop_in_place17h4fdfb3f4869ba05bE
	jmp	LBB153_727
LBB153_725:
Ltmp348:
	mov	rbx, rax
	jmp	LBB153_723
LBB153_726:
Ltmp498:
	mov	rbx, rax
LBB153_727:
	mov	rdi, qword ptr [rbp - 872]
	call	__ZN4core3ptr13drop_in_place17hb622f1cce53848f1E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end23:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L153_0_set_195, LBB153_195-LJTI153_0
.set L153_0_set_206, LBB153_206-LJTI153_0
.set L153_0_set_199, LBB153_199-LJTI153_0
.set L153_0_set_197, LBB153_197-LJTI153_0
.set L153_0_set_196, LBB153_196-LJTI153_0
LJTI153_0:
	.long	L153_0_set_195
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_199
	.long	L153_0_set_197
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_206
	.long	L153_0_set_196
.set L153_1_set_192, LBB153_192-LJTI153_1
.set L153_1_set_204, LBB153_204-LJTI153_1
.set L153_1_set_202, LBB153_202-LJTI153_1
.set L153_1_set_206, LBB153_206-LJTI153_1
.set L153_1_set_200, LBB153_200-LJTI153_1
LJTI153_1:
	.long	L153_1_set_192
	.long	L153_1_set_204
	.long	L153_1_set_202
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_206
	.long	L153_1_set_200
.set L153_2_set_428, LBB153_428-LJTI153_2
.set L153_2_set_434, LBB153_434-LJTI153_2
.set L153_2_set_437, LBB153_437-LJTI153_2
.set L153_2_set_440, LBB153_440-LJTI153_2
.set L153_2_set_443, LBB153_443-LJTI153_2
LJTI153_2:
	.long	L153_2_set_428
	.long	L153_2_set_434
	.long	L153_2_set_437
	.long	L153_2_set_440
	.long	L153_2_set_443
.set L153_3_set_442, LBB153_442-LJTI153_3
.set L153_3_set_460, LBB153_460-LJTI153_3
.set L153_3_set_461, LBB153_461-LJTI153_3
.set L153_3_set_429, LBB153_429-LJTI153_3
.set L153_3_set_462, LBB153_462-LJTI153_3
LJTI153_3:
	.long	L153_3_set_442
	.long	L153_3_set_460
	.long	L153_3_set_461
	.long	L153_3_set_429
	.long	L153_3_set_462
	.long	L153_3_set_429
.set L153_4_set_439, LBB153_439-LJTI153_4
.set L153_4_set_455, LBB153_455-LJTI153_4
.set L153_4_set_456, LBB153_456-LJTI153_4
.set L153_4_set_429, LBB153_429-LJTI153_4
.set L153_4_set_458, LBB153_458-LJTI153_4
LJTI153_4:
	.long	L153_4_set_439
	.long	L153_4_set_455
	.long	L153_4_set_456
	.long	L153_4_set_429
	.long	L153_4_set_458
	.long	L153_4_set_429
.set L153_5_set_436, LBB153_436-LJTI153_5
.set L153_5_set_450, LBB153_450-LJTI153_5
.set L153_5_set_451, LBB153_451-LJTI153_5
.set L153_5_set_429, LBB153_429-LJTI153_5
.set L153_5_set_453, LBB153_453-LJTI153_5
LJTI153_5:
	.long	L153_5_set_436
	.long	L153_5_set_450
	.long	L153_5_set_451
	.long	L153_5_set_429
	.long	L153_5_set_453
	.long	L153_5_set_429
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table153:
Lexception23:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp309-Lfunc_begin23
	.uleb128 Ltmp326-Ltmp309
	.uleb128 Ltmp498-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp327-Lfunc_begin23
	.uleb128 Ltmp328-Ltmp327
	.uleb128 Ltmp351-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp343-Lfunc_begin23
	.uleb128 Ltmp344-Ltmp343
	.uleb128 Ltmp345-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp329-Lfunc_begin23
	.uleb128 Ltmp330-Ltmp329
	.uleb128 Ltmp339-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp334-Lfunc_begin23
	.uleb128 Ltmp335-Ltmp334
	.uleb128 Ltmp336-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp337-Lfunc_begin23
	.uleb128 Ltmp338-Ltmp337
	.uleb128 Ltmp339-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp349-Lfunc_begin23
	.uleb128 Ltmp350-Ltmp349
	.uleb128 Ltmp351-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp460-Lfunc_begin23
	.uleb128 Ltmp461-Ltmp460
	.uleb128 Ltmp462-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp352-Lfunc_begin23
	.uleb128 Ltmp353-Ltmp352
	.uleb128 Ltmp354-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp355-Lfunc_begin23
	.uleb128 Ltmp356-Ltmp355
	.uleb128 Ltmp357-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp361-Lfunc_begin23
	.uleb128 Ltmp364-Ltmp361
	.uleb128 Ltmp365-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp364-Lfunc_begin23
	.uleb128 Ltmp403-Ltmp364
	.byte	0
	.byte	0
	.uleb128 Ltmp403-Lfunc_begin23
	.uleb128 Ltmp404-Ltmp403
	.uleb128 Ltmp405-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp438-Lfunc_begin23
	.uleb128 Ltmp439-Ltmp438
	.uleb128 Ltmp440-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp406-Lfunc_begin23
	.uleb128 Ltmp407-Ltmp406
	.uleb128 Ltmp408-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp409-Lfunc_begin23
	.uleb128 Ltmp410-Ltmp409
	.uleb128 Ltmp411-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp425-Lfunc_begin23
	.uleb128 Ltmp434-Ltmp425
	.uleb128 Ltmp435-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp422-Lfunc_begin23
	.uleb128 Ltmp418-Ltmp422
	.uleb128 Ltmp424-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp418-Lfunc_begin23
	.uleb128 Ltmp380-Ltmp418
	.byte	0
	.byte	0
	.uleb128 Ltmp380-Lfunc_begin23
	.uleb128 Ltmp381-Ltmp380
	.uleb128 Ltmp382-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp366-Lfunc_begin23
	.uleb128 Ltmp367-Ltmp366
	.uleb128 Ltmp368-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp369-Lfunc_begin23
	.uleb128 Ltmp370-Ltmp369
	.uleb128 Ltmp371-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp372-Lfunc_begin23
	.uleb128 Ltmp373-Ltmp372
	.uleb128 Ltmp374-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp383-Lfunc_begin23
	.uleb128 Ltmp384-Ltmp383
	.uleb128 Ltmp385-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp386-Lfunc_begin23
	.uleb128 Ltmp387-Ltmp386
	.uleb128 Ltmp388-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp389-Lfunc_begin23
	.uleb128 Ltmp390-Ltmp389
	.uleb128 Ltmp391-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp397-Lfunc_begin23
	.uleb128 Ltmp398-Ltmp397
	.uleb128 Ltmp399-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp400-Lfunc_begin23
	.uleb128 Ltmp401-Ltmp400
	.uleb128 Ltmp402-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp479-Lfunc_begin23
	.uleb128 Ltmp480-Ltmp479
	.uleb128 Ltmp481-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp480-Lfunc_begin23
	.uleb128 Ltmp441-Ltmp480
	.byte	0
	.byte	0
	.uleb128 Ltmp441-Lfunc_begin23
	.uleb128 Ltmp442-Ltmp441
	.uleb128 Ltmp443-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp468-Lfunc_begin23
	.uleb128 Ltmp469-Ltmp468
	.uleb128 Ltmp470-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp469-Lfunc_begin23
	.uleb128 Ltmp340-Ltmp469
	.byte	0
	.byte	0
	.uleb128 Ltmp340-Lfunc_begin23
	.uleb128 Ltmp341-Ltmp340
	.uleb128 Ltmp342-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp482-Lfunc_begin23
	.uleb128 Ltmp487-Ltmp482
	.uleb128 Ltmp490-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp446-Lfunc_begin23
	.uleb128 Ltmp447-Ltmp446
	.uleb128 Ltmp456-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp493-Lfunc_begin23
	.uleb128 Ltmp494-Ltmp493
	.uleb128 Ltmp495-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp463-Lfunc_begin23
	.uleb128 Ltmp466-Ltmp463
	.uleb128 Ltmp467-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp331-Lfunc_begin23
	.uleb128 Ltmp332-Ltmp331
	.uleb128 Ltmp333-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp477-Lfunc_begin23
	.uleb128 Ltmp474-Ltmp477
	.uleb128 Ltmp490-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp358-Lfunc_begin23
	.uleb128 Ltmp359-Ltmp358
	.uleb128 Ltmp360-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp414-Lfunc_begin23
	.uleb128 Ltmp413-Ltmp414
	.uleb128 Ltmp416-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp419-Lfunc_begin23
	.uleb128 Ltmp420-Ltmp419
	.uleb128 Ltmp421-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp427-Lfunc_begin23
	.uleb128 Ltmp428-Ltmp427
	.uleb128 Ltmp429-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp377-Lfunc_begin23
	.uleb128 Ltmp376-Ltmp377
	.uleb128 Ltmp379-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp394-Lfunc_begin23
	.uleb128 Ltmp393-Ltmp394
	.uleb128 Ltmp396-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp454-Lfunc_begin23
	.uleb128 Ltmp445-Ltmp454
	.uleb128 Ltmp456-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp471-Lfunc_begin23
	.uleb128 Ltmp472-Ltmp471
	.uleb128 Ltmp490-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp491-Lfunc_begin23
	.uleb128 Ltmp492-Ltmp491
	.uleb128 Ltmp495-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp430-Lfunc_begin23
	.uleb128 Ltmp431-Ltmp430
	.uleb128 Ltmp432-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp436-Lfunc_begin23
	.uleb128 Ltmp437-Ltmp436
	.uleb128 Ltmp498-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp457-Lfunc_begin23
	.uleb128 Ltmp458-Ltmp457
	.uleb128 Ltmp459-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp346-Lfunc_begin23
	.uleb128 Ltmp347-Ltmp346
	.uleb128 Ltmp348-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp496-Lfunc_begin23
	.uleb128 Ltmp497-Ltmp496
	.uleb128 Ltmp498-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp497-Lfunc_begin23
	.uleb128 Lfunc_end23-Ltmp497
	.byte	0
	.byte	0
Lcst_end23:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9backtrace9symbolize5gimli4mmap17h1b3a307ba56eebbbE:
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception24
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 448
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	lea	r12, [rbp - 336]
	mov	rdi, r12
	call	__ZN3std2fs11OpenOptions3new17hf0940b7caeb96880E
	mov	rdi, r12
	mov	esi, 1
	call	__ZN3std2fs11OpenOptions4read17hb48ec3bff1fb6e12E
	mov	r12, rax
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hac3cfd740319a069E
	mov	rdi, rax
	mov	rsi, rdx
	call	__ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hac3cfd740319a069E
	mov	rcx, rdx
	lea	rdi, [rbp - 192]
	mov	rsi, r12
	mov	rdx, rax
	call	__ZN3std2fs11OpenOptions5_open17h7ec5bd91c21db415E
	cmp	dword ptr [rbp - 192], 0
	je	LBB154_7
	cmp	byte ptr [rbp - 184], 2
	jb	LBB154_6
	mov	rbx, qword ptr [rbp - 176]
	mov	rdi, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
Ltmp499:
	call	qword ptr [rax]
Ltmp500:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB154_5
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB154_5:
	mov	esi, 24
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB154_6:
	mov	qword ptr [r15], 0
	jmp	LBB154_21
LBB154_7:
	mov	eax, dword ptr [rbp - 188]
	mov	dword ptr [rbp - 36], eax
Ltmp502:
	lea	rdi, [rbp - 192]
	lea	rsi, [rbp - 36]
	call	__ZN3std2fs4File8metadata17h1ad0569dd4d7f5efE
Ltmp503:
	cmp	qword ptr [rbp - 192], 1
	jne	LBB154_15
	cmp	byte ptr [rbp - 184], 2
	jb	LBB154_14
	mov	r14, qword ptr [rbp - 176]
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
Ltmp509:
	call	qword ptr [rax]
Ltmp510:
	mov	rax, qword ptr [r14 + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB154_13
	mov	rdi, qword ptr [r14]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB154_13:
	mov	esi, 24
	mov	edx, 8
	mov	rdi, r14
	call	___rust_dealloc
LBB154_14:
	mov	qword ptr [r15], 0
	jmp	LBB154_20
LBB154_15:
	lea	rsi, [rbp - 184]
	lea	r14, [rbp - 336]
	mov	edx, 144
	mov	rdi, r14
	call	_memcpy
	lea	r12, [rbp - 192]
	mov	edx, 144
	mov	rdi, r12
	mov	rsi, r14
	call	_memcpy
	lea	rbx, [rbp - 480]
	mov	edx, 144
	mov	rdi, rbx
	mov	rsi, r12
	call	_memcpy
Ltmp504:
	mov	rdi, rbx
	call	__ZN3std2fs8Metadata3len17h8adb8f13f881177aE
Ltmp505:
	mov	r14, rax
Ltmp506:
	lea	rdi, [rbp - 36]
	call	__ZN66_$LT$std..fs..File$u20$as$u20$std..sys..unix..ext..io..AsRawFd$GT$9as_raw_fd17hbbee72c4187eaf57E
Ltmp507:
	xor	ebx, ebx
	xor	edi, edi
	mov	rsi, r14
	mov	edx, 1
	mov	ecx, 2
	mov	r8d, eax
	xor	r9d, r9d
	call	_mmap
	cmp	rax, -1
	je	LBB154_19
	mov	qword ptr [r15 + 8], rax
	mov	qword ptr [r15 + 16], r14
	mov	ebx, 1
LBB154_19:
	mov	qword ptr [r15], rbx
LBB154_20:
	lea	rdi, [rbp - 36]
	call	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
LBB154_21:
	add	rsp, 448
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB154_22:
Ltmp511:
	mov	r15, rax
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN5alloc5alloc8box_free17hf2199ce188876ce6E
	mov	rdi, r14
	call	__ZN5alloc5alloc8box_free17h64311117596d43d7E
	jmp	LBB154_23
LBB154_25:
Ltmp501:
	mov	r15, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17hf2199ce188876ce6E
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17h64311117596d43d7E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB154_24:
Ltmp508:
	mov	r15, rax
LBB154_23:
	lea	rdi, [rbp - 36]
	call	__ZN4core3ptr13drop_in_place17ha0734eae9d556f07E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table154:
Lexception24:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24
	.uleb128 Ltmp499-Lfunc_begin24
	.byte	0
	.byte	0
	.uleb128 Ltmp499-Lfunc_begin24
	.uleb128 Ltmp500-Ltmp499
	.uleb128 Ltmp501-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp502-Lfunc_begin24
	.uleb128 Ltmp503-Ltmp502
	.uleb128 Ltmp508-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp509-Lfunc_begin24
	.uleb128 Ltmp510-Ltmp509
	.uleb128 Ltmp511-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp510-Lfunc_begin24
	.uleb128 Ltmp504-Ltmp510
	.byte	0
	.byte	0
	.uleb128 Ltmp504-Lfunc_begin24
	.uleb128 Ltmp507-Ltmp504
	.uleb128 Ltmp508-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp507-Lfunc_begin24
	.uleb128 Lfunc_end24-Ltmp507
	.byte	0
	.byte	0
Lcst_end24:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9backtrace9symbolize5gimli5Cache3new17hb168a5ae2c494956E:
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception25
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
	mov	qword ptr [rbp - 264], rdi
	mov	edi, 1440
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB155_85
	mov	qword ptr [rbp - 296], rax
	mov	eax, 4
	movq	xmm0, rax
	movdqu	xmmword ptr [rbp - 288], xmm0
	mov	qword ptr [rbp - 120], 8
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 104], 0
	call	__dyld_image_count
	test	eax, eax
	je	LBB155_76
	mov	r13d, eax
	lea	r14, [rbp - 240]
	xor	r12d, r12d
	xor	r15d, r15d
	mov	dword ptr [rbp - 92], r13d
	mov	edi, r15d
	call	__dyld_get_image_name
	test	rax, rax
	jne	LBB155_5
	jmp	LBB155_10
	.p2align	4, 0x90
LBB155_3:
	mov	qword ptr [rbp - 104], r12
	cmp	r15d, r13d
	je	LBB155_76
	mov	edi, r15d
	call	__dyld_get_image_name
	test	rax, rax
	je	LBB155_10
LBB155_5:
Ltmp512:
	mov	rdi, rax
	call	__ZN3std3ffi5c_str4CStr8from_ptr17h35152a08f9432cfaE
	mov	qword ptr [rbp - 272], rax
Ltmp513:
	mov	rbx, rdx
	mov	edi, r15d
	call	__dyld_get_image_header
	test	rax, rax
	je	LBB155_10
	mov	ecx, dword ptr [rax]
	cmp	ecx, -17958193
	je	LBB155_12
	cmp	ecx, -17958194
	jne	LBB155_10
	mov	qword ptr [rbp - 128], rbx
	mov	dword ptr [rbp - 44], r15d
	mov	rbx, rax
	add	rbx, 28
	jmp	LBB155_13
	.p2align	4, 0x90
LBB155_10:
	xor	ecx, ecx
	jmp	LBB155_55
LBB155_12:
	mov	qword ptr [rbp - 128], rbx
	mov	dword ptr [rbp - 44], r15d
	mov	rbx, rax
	add	rbx, 32
LBB155_13:
	mov	qword ptr [rbp - 136], r12
	mov	r14d, dword ptr [rax + 16]
	mov	r15d, dword ptr [rax + 20]
	mov	qword ptr [rbp - 88], 8
	lea	rax, [rbp - 80]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	test	r14d, r14d
	je	LBB155_80
	xor	eax, eax
	mov	qword ptr [rbp - 56], rax
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax
	cmp	r15, 8
	jae	LBB155_19
	jmp	LBB155_40
LBB155_15:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbx + 40], 0
	je	LBB155_39
	.p2align	4, 0x90
LBB155_16:
	mov	rsi, qword ptr [rbx + 24]
	mov	rdx, qword ptr [rbx + 32]
Ltmp517:
	lea	rdi, [rbp - 88]
	call	__ZN5alloc3vec12Vec$LT$T$GT$4push17h832830e178a9ccbcE
Ltmp518:
LBB155_17:
	add	rbx, r12
	dec	r14d
	je	LBB155_46
	cmp	r15, 8
	jb	LBB155_40
LBB155_19:
	mov	r12d, dword ptr [rbx + 4]
	sub	r15, r12
	jb	LBB155_40
	mov	r13d, dword ptr [rbx]
	cmp	r13d, 1
	jne	LBB155_31
	cmp	r12d, 56
	jb	LBB155_40
	lea	rax, [rbx + 8]
	mov	rcx, -1
	.p2align	4, 0x90
LBB155_23:
	cmp	rcx, 15
	je	LBB155_30
	movzx	edx, byte ptr [rbx + rcx + 9]
	inc	rcx
	test	dl, dl
	jne	LBB155_23
	cmp	dl, 1
	mov	dl, 1
	adc	dl, 0
	movzx	edx, dl
	and	edx, 1
	add	rdx, rcx
	cmp	rdx, 6
	jne	LBB155_30
	lea	rcx, [rip + l___unnamed_105]
	cmp	rax, rcx
	je	LBB155_28
	mov	ecx, dword ptr [rax]
	mov	edx, 1163157343
	xor	ecx, edx
	movzx	eax, word ptr [rax + 4]
	xor	eax, 21592
	or	eax, ecx
	jne	LBB155_30
LBB155_28:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rax
	cmp	dword ptr [rbx + 32], 0
	jne	LBB155_30
	cmp	dword ptr [rbx + 36], 0
	mov	rcx, qword ptr [rbp - 56]
	movzx	ecx, cl
	mov	eax, 1
	cmovne	ecx, eax
	mov	qword ptr [rbp - 56], rcx
	.p2align	4, 0x90
LBB155_30:
	mov	esi, dword ptr [rbx + 24]
	mov	edx, dword ptr [rbx + 28]
Ltmp515:
	lea	rdi, [rbp - 88]
	call	__ZN5alloc3vec12Vec$LT$T$GT$4push17h832830e178a9ccbcE
Ltmp516:
LBB155_31:
	cmp	r13d, 25
	jne	LBB155_17
	cmp	r12d, 72
	jb	LBB155_40
	lea	rax, [rbx + 8]
	mov	rcx, -1
	.p2align	4, 0x90
LBB155_34:
	cmp	rcx, 15
	je	LBB155_16
	movzx	edx, byte ptr [rbx + rcx + 9]
	inc	rcx
	test	dl, dl
	jne	LBB155_34
	cmp	dl, 1
	mov	dl, 1
	adc	dl, 0
	movzx	edx, dl
	and	edx, 1
	add	rdx, rcx
	cmp	rdx, 6
	jne	LBB155_16
	lea	rcx, [rip + l___unnamed_105]
	cmp	rax, rcx
	je	LBB155_15
	mov	ecx, dword ptr [rax]
	mov	edx, 1163157343
	xor	ecx, edx
	movzx	eax, word ptr [rax + 4]
	xor	eax, 21592
	or	eax, ecx
	jne	LBB155_16
	jmp	LBB155_15
LBB155_39:
	cmp	qword ptr [rbx + 48], 0
	mov	rcx, qword ptr [rbp - 56]
	movzx	ecx, cl
	mov	eax, 1
	cmovne	ecx, eax
	mov	qword ptr [rbp - 56], rcx
	jmp	LBB155_16
LBB155_40:
	mov	rsi, qword ptr [rbp - 80]
	test	rsi, rsi
	je	LBB155_44
	mov	rdi, qword ptr [rbp - 88]
	test	rdi, rdi
	je	LBB155_44
	shl	rsi, 4
	je	LBB155_44
	mov	edx, 8
	call	___rust_dealloc
LBB155_44:
	xor	ecx, ecx
	mov	r13d, dword ptr [rbp - 92]
	lea	r14, [rbp - 240]
	mov	r12, qword ptr [rbp - 136]
	mov	r15d, dword ptr [rbp - 44]
	jmp	LBB155_55
LBB155_46:
	mov	r15d, dword ptr [rbp - 44]
	mov	edi, r15d
	call	__dyld_get_image_vmaddr_slide
	mov	qword ptr [rbp - 144], rax
	test	byte ptr [rbp - 56], 1
	mov	r13d, dword ptr [rbp - 92]
	lea	r14, [rbp - 240]
	mov	r12, qword ptr [rbp - 136]
	mov	r8, qword ptr [rbp - 128]
	jne	LBB155_52
	mov	rsi, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rsi, rcx
	jbe	LBB155_81
	mov	rax, qword ptr [rbp - 88]
	shl	rcx, 4
	mov	rcx, qword ptr [rax + rcx]
	shl	rsi, 4
	xor	edx, edx
	.p2align	4, 0x90
LBB155_49:
	mov	rdi, qword ptr [rax + rdx]
	sub	rdi, rcx
	jb	LBB155_77
	mov	qword ptr [rax + rdx], rdi
	add	rdx, 16
	cmp	rsi, rdx
	jne	LBB155_49
	add	qword ptr [rbp - 144], rcx
	jb	LBB155_83
LBB155_52:
	sub	r8, 1
	jb	LBB155_84
Ltmp520:
	lea	rdi, [rbp - 200]
	mov	rsi, qword ptr [rbp - 272]
	mov	rdx, r8
	call	__ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h58068af4f94817abE
Ltmp521:
	mov	rcx, qword ptr [rbp - 200]
	lea	rax, [rbp - 192]
	mov	rdx, rax
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 256], rax
	mov	qword ptr [rbp - 248], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r14 + 16], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [r14 + 8], rdx
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rbp - 256]
	mov	rdx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rdx
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 168], rax
	.p2align	4, 0x90
LBB155_55:
	mov	qword ptr [rbp - 256], rcx
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [r14 + 24], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [r14 + 16], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [r14 + 8], rax
	mov	rax, qword ptr [rbp - 200]
	mov	rdx, qword ptr [rbp - 192]
	mov	qword ptr [r14], rdx
	mov	qword ptr [r14 - 8], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 208], rax
	xor	eax, eax
	test	rcx, rcx
	setne	al
	mov	rcx, qword ptr [rbp - 112]
	mov	rdx, rcx
	sub	rdx, r12
	cmp	rdx, rax
	jae	LBB155_64
	add	rax, r12
	jb	LBB155_78
	mov	ebx, r13d
	mov	r13d, r15d
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	xor	esi, esi
	mov	edx, 56
	mul	rdx
	mov	r15, rax
	seto	dl
	setno	al
	mov	rdi, rcx
	test	rcx, rcx
	je	LBB155_59
	mov	rdi, qword ptr [rbp - 120]
LBB155_59:
	test	dl, dl
	jne	LBB155_78
	test	rdi, rdi
	je	LBB155_65
	imul	rsi, rcx, 56
	cmp	rsi, r15
	je	LBB155_71
	test	rsi, rsi
	je	LBB155_67
	mov	edx, 8
	mov	rcx, r15
	call	___rust_realloc
	jmp	LBB155_70
	.p2align	4, 0x90
LBB155_64:
	mov	rdi, qword ptr [rbp - 120]
	jmp	LBB155_73
LBB155_65:
	mov	sil, al
	shl	rsi, 3
	test	r15, r15
	jne	LBB155_69
	mov	rdi, rsi
	test	rdi, rdi
	jne	LBB155_72
	jmp	LBB155_79
LBB155_67:
	test	r15, r15
	je	LBB155_75
	mov	esi, 8
LBB155_69:
	mov	rdi, r15
	call	___rust_alloc
LBB155_70:
	mov	rdi, rax
LBB155_71:
	test	rdi, rdi
	je	LBB155_79
LBB155_72:
	mov	qword ptr [rbp - 120], rdi
	shr	r15, 3
	mov	rax, r15
	movabs	rcx, 2635249153387078803
	mul	rcx
	mov	qword ptr [rbp - 112], rdx
	mov	r15d, r13d
	mov	r13d, ebx
LBB155_73:
	inc	r15d
	movdqu	xmm0, xmmword ptr [rbp - 256]
	movups	xmm1, xmmword ptr [rbp - 240]
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [r14 + 24]
	mov	rdx, qword ptr [r14 + 32]
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [r14 + 24]
	mov	rdx, qword ptr [r14 + 32]
	mov	qword ptr [rbp - 152], rdx
	mov	qword ptr [rbp - 160], rcx
	movq	rcx, xmm0
	test	rcx, rcx
	je	LBB155_3
	imul	rcx, r12, 56
	movups	xmmword ptr [rdi + rcx + 16], xmm1
	movdqu	xmmword ptr [rdi + rcx], xmm0
	mov	qword ptr [rdi + rcx + 32], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [rdi + rcx + 48], rdx
	mov	qword ptr [rdi + rcx + 40], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 152], rcx
	mov	qword ptr [rbp - 160], rax
	inc	r12
	jmp	LBB155_3
LBB155_75:
	mov	edi, 8
	jmp	LBB155_72
LBB155_76:
	mov	rax, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 264]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rdx + 40], rax
	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 288]
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 24], rax
	add	rsp, 264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB155_77:
Ltmp527:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_106]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp528:
	jmp	LBB155_82
LBB155_78:
Ltmp532:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp533:
	jmp	LBB155_82
LBB155_79:
	mov	esi, 8
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB155_80:
	mov	edi, dword ptr [rbp - 44]
	call	__dyld_get_image_vmaddr_slide
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax
	xor	esi, esi
LBB155_81:
Ltmp529:
	lea	rdx, [rip + l___unnamed_107]
	mov	rdi, qword ptr [rbp - 64]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp530:
LBB155_82:
	ud2
LBB155_83:
Ltmp525:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_108]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp526:
	jmp	LBB155_82
LBB155_84:
Ltmp523:
	lea	rdx, [rip + l___unnamed_109]
	mov	rdi, r8
	xor	esi, esi
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp524:
	jmp	LBB155_82
LBB155_85:
	mov	edi, 1440
	mov	esi, 8
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB155_86:
Ltmp534:
	mov	rbx, rax
	lea	rdi, [rbp - 256]
	call	__ZN4core3ptr13drop_in_place17h961b282e683cbe46E
	jmp	LBB155_92
LBB155_87:
Ltmp531:
	jmp	LBB155_91
LBB155_88:
Ltmp522:
	jmp	LBB155_91
LBB155_89:
Ltmp514:
	mov	rbx, rax
	jmp	LBB155_92
LBB155_90:
Ltmp519:
LBB155_91:
	mov	rbx, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h39876fe4cca18d92E
LBB155_92:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17hbd61f20ce257c7c2E
	lea	rdi, [rbp - 296]
	call	__ZN4core3ptr13drop_in_place17h0c1b3cdf076c6764E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table155:
Lexception25:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp512-Lfunc_begin25
	.uleb128 Ltmp513-Ltmp512
	.uleb128 Ltmp514-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp517-Lfunc_begin25
	.uleb128 Ltmp516-Ltmp517
	.uleb128 Ltmp519-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp520-Lfunc_begin25
	.uleb128 Ltmp521-Ltmp520
	.uleb128 Ltmp522-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp527-Lfunc_begin25
	.uleb128 Ltmp528-Ltmp527
	.uleb128 Ltmp531-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp532-Lfunc_begin25
	.uleb128 Ltmp533-Ltmp532
	.uleb128 Ltmp534-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp529-Lfunc_begin25
	.uleb128 Ltmp524-Ltmp529
	.uleb128 Ltmp531-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp524-Lfunc_begin25
	.uleb128 Lfunc_end25-Ltmp524
	.byte	0
	.byte	0
Lcst_end25:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9backtrace9symbolize5gimli7resolve17hd6aeccab93dcf048E
	.p2align	4, 0x90
__ZN9backtrace9symbolize5gimli7resolve17hd6aeccab93dcf048E:
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception26
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
	mov	eax, 8352
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rsp + 328], rcx
	mov	qword ptr [rsp + 320], rdx
	mov	r14, rsi
	cmp	rdi, 1
	jne	LBB156_3
	cmp	qword ptr [r14], 1
	jne	LBB156_7
	mov	r14, qword ptr [r14 + 8]
LBB156_3:
	test	r14, r14
	je	LBB156_8
LBB156_4:
	sub	r14, 1
	jb	LBB156_527
	mov	rdi, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE]
	test	rdi, rdi
	je	LBB156_9
LBB156_6:
	mov	rsi, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+16]
	movabs	r8, 2305843009213693951
	and	r8, rsi
	jne	LBB156_12
	jmp	LBB156_137
LBB156_7:
	mov	rdi, qword ptr [r14 + 8]
	call	__Unwind_GetIP
	mov	r14, rax
	test	r14, r14
	jne	LBB156_4
LBB156_8:
	xor	r14d, r14d
	mov	rdi, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE]
	test	rdi, rdi
	jne	LBB156_6
LBB156_9:
Ltmp535:
	lea	rdi, [rsp + 592]
	call	__ZN9backtrace9symbolize5gimli5Cache3new17hb168a5ae2c494956E
Ltmp536:
	mov	rax, qword ptr [rsp + 632]
	mov	qword ptr [rsp + 1704], rax
	mov	rax, qword ptr [rsp + 624]
	mov	qword ptr [rsp + 1696], rax
	mov	rax, qword ptr [rsp + 616]
	mov	qword ptr [rsp + 1688], rax
	mov	rax, qword ptr [rsp + 608]
	mov	qword ptr [rsp + 1680], rax
	mov	rax, qword ptr [rsp + 592]
	mov	rcx, qword ptr [rsp + 600]
	mov	qword ptr [rsp + 1672], rcx
	mov	qword ptr [rsp + 1664], rax
Ltmp538:
	call	__ZN4core3ptr13drop_in_place17hdeecb01f821a88c0E
Ltmp539:
	mov	rax, qword ptr [rsp + 1704]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40], rax
	mov	rax, qword ptr [rsp + 1696]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+32], rax
	mov	rax, qword ptr [rsp + 1688]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24], rax
	mov	rax, qword ptr [rsp + 1680]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+16], rax
	mov	rdi, qword ptr [rsp + 1664]
	mov	rax, qword ptr [rsp + 1672]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+8], rax
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE], rdi
	mov	rsi, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+16]
	movabs	r8, 2305843009213693951
	and	r8, rsi
	je	LBB156_137
LBB156_12:
	xor	r12d, r12d
	mov	r9, rdi
LBB156_13:
	mov	rcx, qword ptr [r9 + 24]
	mov	rbx, qword ptr [r9 + 40]
	mov	r10, qword ptr [r9 + 48]
	add	r9, 56
	shl	rbx, 4
	.p2align	4, 0x90
LBB156_14:
	test	rbx, rbx
	je	LBB156_17
	mov	rax, rcx
	add	rcx, 16
	mov	rdx, qword ptr [rax]
	add	rdx, r10
	add	rbx, -16
	cmp	rdx, r14
	ja	LBB156_14
	add	rdx, qword ptr [rax + 8]
	cmp	rdx, r14
	jbe	LBB156_14
	jmp	LBB156_18
	.p2align	4, 0x90
LBB156_17:
	inc	r12
	cmp	r12, r8
	jne	LBB156_13
	jmp	LBB156_137
LBB156_18:
	sub	r14, r10
	mov	qword ptr [rsp + 112], r14
	mov	r14, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24]
	mov	r13, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40]
	imul	rbx, r13, -360
	mov	eax, 1
	mov	rdx, r14
	.p2align	4, 0x90
LBB156_19:
	test	rbx, rbx
	je	LBB156_23
	mov	rcx, qword ptr [rdx]
	add	rdx, 360
	add	rbx, 360
	dec	rax
	cmp	rcx, r12
	jne	LBB156_19
	sete	dl
	inc	dl
	movzx	edx, dl
	and	edx, 1
	sub	rdx, rax
	je	LBB156_66
	cmp	rcx, r12
	sete	r12b
	imul	r15, rdx, 360
	lea	rsi, [r14 + r15]
	mov	qword ptr [rsp + 96], rsi
	lea	rdi, [rsp + 1664]
	mov	edx, 360
	call	_memcpy
	lea	rsi, [r14 + r15 + 360]
	inc	r12b
	movzx	eax, r12b
	and	eax, 1
	imul	rdx, rax, -360
	sub	rdx, rbx
	mov	rdi, qword ptr [rsp + 96]
	call	_memmove
	dec	r13
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40], r13
	lea	rbx, [rsp + 592]
	mov	edx, 360
	mov	rdi, rbx
	lea	rsi, [rsp + 1664]
	call	_memcpy
	mov	rdi, rbx
	jmp	LBB156_65
LBB156_23:
	cmp	rsi, r12
	jbe	LBB156_530
	imul	rax, r12, 56
	add	rdi, rax
	call	__ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h40306b98a1bf3826E
	mov	rbx, rax
	mov	r14, rdx
	lea	rdi, [rsp + 592]
	mov	rsi, rax
	call	__ZN9backtrace9symbolize5gimli4mmap17h1b3a307ba56eebbbE
	cmp	qword ptr [rsp + 592], 1
	jne	LBB156_36
	movdqu	xmm0, xmmword ptr [rsp + 600]
	movq	rsi, xmm0
	movdqa	xmmword ptr [rsp + 96], xmm0
	pshufd	xmm0, xmm0, 78
	movq	r15, xmm0
	lea	rdi, [rsp + 592]
	mov	qword ptr [rsp + 48], rsi
	mov	rdx, r15
	call	__ZN9backtrace9symbolize5gimli5macho11find_header17hedc0c8807668d7baE
	mov	r11, qword ptr [rsp + 592]
	test	r11, r11
	je	LBB156_58
	cmp	dword ptr [r11], -805638658
	je	LBB156_58
	mov	rsi, qword ptr [rsp + 600]
	mov	rax, qword ptr [rsp + 608]
	mov	qword ptr [rsp + 40], rax
	mov	r9b, 2
	lea	r10, [rip + l___unnamed_110]
	sub	rax, 32
	jb	LBB156_38
	mov	edx, dword ptr [r11 + 20]
	cmp	rax, rdx
	jb	LBB156_38
	mov	r8, rsi
	lea	rdi, [rsi + 32]
	mov	esi, dword ptr [r11 + 16]
	inc	esi
	lea	r10, [rip + l___unnamed_111]
	lea	r13, [rip + l___unnamed_112]
	.p2align	4, 0x90
LBB156_30:
	dec	esi
	je	LBB156_39
	cmp	rdx, 8
	jb	LBB156_42
	mov	rax, rdi
	mov	edi, dword ptr [rdi + 4]
	sub	rdx, rdi
	jb	LBB156_41
	mov	ecx, edi
	add	rdi, rax
	cmp	ecx, 24
	jb	LBB156_30
	cmp	dword ptr [rax], 27
	jne	LBB156_30
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rsp + 80], rcx
	mov	qword ptr [rsp + 88], rax
	mov	dword ptr [rsp + 1664], ecx
	movzx	eax, word ptr [rsp + 84]
	mov	word ptr [rsp + 1668], ax
	mov	r10, qword ptr [rsp + 86]
	movzx	edx, word ptr [rsp + 94]
	mov	r9b, 1
	jmp	LBB156_40
LBB156_36:
	xor	r14d, r14d
	jmp	LBB156_60
LBB156_38:
	jmp	LBB156_44
LBB156_39:
	xor	r9d, r9d
LBB156_40:
	movzx	eax, word ptr [rsp + 1668]
	mov	word ptr [rsp + 5236], ax
	mov	eax, dword ptr [rsp + 1664]
	mov	dword ptr [rsp + 5232], eax
	jmp	LBB156_43
LBB156_41:
	mov	r10, r13
LBB156_42:
LBB156_43:
	mov	rsi, r8
LBB156_44:
	movzx	eax, word ptr [rsp + 5236]
	mov	word ptr [rsp + 84], ax
	mov	eax, dword ptr [rsp + 5232]
	mov	dword ptr [rsp + 80], eax
	mov	qword ptr [rsp + 86], r10
	mov	word ptr [rsp + 94], dx
	cmp	r9b, 2
	je	LBB156_58
	mov	rax, qword ptr [rsp + 80]
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 600], rcx
	mov	qword ptr [rsp + 592], rax
	mov	qword ptr [rsp + 88], rcx
	mov	qword ptr [rsp + 80], rax
	cmp	r9b, 1
	jne	LBB156_58
	mov	qword ptr [rsp + 192], rsi
	mov	qword ptr [rsp + 200], r11
	mov	rax, qword ptr [rsp + 80]
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 568], rcx
	mov	qword ptr [rsp + 560], rax
Ltmp541:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN3std4path4Path6parent17h9bcc30b18d7e771fE
Ltmp542:
	test	rax, rax
	je	LBB156_58
Ltmp543:
	lea	rdi, [rsp + 592]
	mov	rsi, rax
	call	__ZN3std4path4Path8read_dir17hd48262ce47bc2b07E
Ltmp544:
	mov	rax, qword ptr [rsp + 592]
	mov	r14, qword ptr [rsp + 600]
	mov	ebx, 2
	cmp	rax, 1
	je	LBB156_51
	mov	ebx, dword ptr [rsp + 608]
LBB156_51:
	test	rax, rax
	je	LBB156_57
	cmp	r14b, 2
	jb	LBB156_57
	mov	qword ptr [rsp + 64], r15
	mov	r15, qword ptr [rsp + 608]
	mov	rdi, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
Ltmp546:
	call	qword ptr [rax]
Ltmp547:
	mov	rax, qword ptr [r15 + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB156_56
	mov	rdi, qword ptr [r15]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB156_56:
	mov	esi, 24
	mov	edx, 8
	mov	rdi, r15
	call	___rust_dealloc
	mov	r15, qword ptr [rsp + 64]
LBB156_57:
	cmp	bl, 2
	jne	LBB156_146
LBB156_58:
	xor	r14d, r14d
LBB156_59:
	mov	rdi, qword ptr [rsp + 48]
	mov	rsi, r15
	call	_munmap
LBB156_60:
	lea	rdi, [rsp + 592]
	lea	rsi, [rsp + 7720]
	mov	edx, 304
	call	_memcpy
	mov	rax, qword ptr [rsp + 336]
	mov	rcx, qword ptr [rsp + 344]
	mov	qword ptr [rsp + 1664], rax
	mov	qword ptr [rsp + 1672], rcx
	mov	rax, qword ptr [rsp + 352]
	mov	qword ptr [rsp + 1680], rax
	test	r14, r14
	je	LBB156_137
	lea	rbx, [rsp + 8024]
	lea	rsi, [rsp + 592]
	mov	edx, 304
	mov	rdi, rbx
	call	_memcpy
	mov	rax, qword ptr [rsp + 1664]
	mov	rcx, qword ptr [rsp + 1672]
	mov	qword ptr [rsp + 536], rax
	mov	qword ptr [rsp + 544], rcx
	mov	rax, qword ptr [rsp + 1680]
	mov	qword ptr [rsp + 552], rax
	mov	qword ptr [rsp + 7368], r14
	lea	rdi, [rsp + 7376]
	mov	edx, 304
	mov	rsi, rbx
	call	_memcpy
	movdqa	xmm0, xmmword ptr [rsp + 96]
	movdqu	xmmword ptr [rsp + 7680], xmm0
	mov	rax, qword ptr [rsp + 536]
	mov	rcx, qword ptr [rsp + 544]
	mov	qword ptr [rsp + 7696], rax
	mov	qword ptr [rsp + 7704], rcx
	mov	rax, qword ptr [rsp + 552]
	mov	qword ptr [rsp + 7712], rax
	cmp	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40], 4
	jne	LBB156_64
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40], 3
	mov	esi, 1080
	add	rsi, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24]
	lea	rdi, [rsp + 592]
	mov	edx, 360
	call	_memcpy
	cmp	qword ptr [rsp + 600], 0
	je	LBB156_64
	lea	rdi, [rsp + 600]
Ltmp634:
	call	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
Ltmp635:
LBB156_64:
	mov	qword ptr [rsp + 592], r12
	lea	rdi, [rsp + 600]
	lea	rsi, [rsp + 7368]
	mov	edx, 352
	call	_memcpy
	lea	rdi, [rsp + 592]
LBB156_65:
	call	__ZN5alloc3vec12Vec$LT$T$GT$6insert17h0ef33c322412fe43E
LBB156_66:
	cmp	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40], 0
	je	LBB156_528
	mov	rax, qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24]
	mov	rsi, qword ptr [rax + 24]
	mov	r8d, 3
	test	rsi, rsi
	mov	r13, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 144], rax
	je	LBB156_93
	mov	r15, qword ptr [rax + 8]
	xor	ebx, ebx
	cmp	rsi, 1
	je	LBB156_73
	mov	rax, rsi
	jmp	LBB156_71
	.p2align	4, 0x90
LBB156_70:
	sub	rax, rcx
	cmp	rax, 1
	jbe	LBB156_73
LBB156_71:
	mov	rcx, rax
	shr	rcx
	lea	rdx, [rcx + rbx]
	mov	rdi, rdx
	shl	rdi, 5
	cmp	qword ptr [r15 + rdi + 16], r13
	ja	LBB156_70
	mov	rbx, rdx
	jmp	LBB156_70
LBB156_73:
	mov	rax, rbx
	shl	rax, 5
	cmp	qword ptr [r15 + rax + 16], r13
	jne	LBB156_76
	inc	rbx
	mov	rax, qword ptr [rsp + 144]
	jne	LBB156_77
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_113]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB156_76:
	adc	rbx, 0
	mov	rax, qword ptr [rsp + 144]
LBB156_77:
	cmp	rsi, rbx
	jb	LBB156_529
	test	rbx, rbx
	je	LBB156_93
	shl	rbx, 5
	add	rbx, r15
	lea	rdx, [rax + 56]
	lea	r14, [rsp + 592]
	mov	qword ptr [rsp + 96], rdx
	cmp	qword ptr [rbx - 24], r13
	jae	LBB156_83
	jmp	LBB156_94
	.p2align	4, 0x90
LBB156_80:
	mov	rdx, qword ptr [rsp + 96]
LBB156_81:
	cmp	r15, rbx
	je	LBB156_94
	cmp	qword ptr [rbx - 24], r13
	jb	LBB156_94
LBB156_83:
	cmp	qword ptr [rbx - 8], r13
	lea	rbx, [rbx - 32]
	jb	LBB156_81
	mov	rdi, qword ptr [rbx]
	mov	rax, qword ptr [rsp + 144]
	mov	rsi, qword ptr [rax + 48]
	cmp	rsi, rdi
	jbe	LBB156_526
	mov	rcx, qword ptr [rax + 32]
	mov	rax, rdi
	shl	rax, 9
	lea	rax, [rax + 8*rdi]
	mov	qword ptr [rsp + 40], rcx
	mov	qword ptr [rsp + 48], rax
	lea	r12, [rcx + rax]
	mov	rdi, r14
	mov	rsi, r12
	call	__ZN9addr2line16ResUnit$LT$R$GT$15parse_functions17hcbd285659c745f5dE
	cmp	qword ptr [rsp + 592], 1
	je	LBB156_80
	mov	qword ptr [rsp + 128], r12
	mov	rax, qword ptr [rsp + 600]
	mov	rcx, qword ptr [rax + 24]
	test	rcx, rcx
	mov	rdx, qword ptr [rsp + 96]
	je	LBB156_81
	mov	r8, qword ptr [rax + 16]
	xor	r12d, r12d
	cmp	rcx, 1
	jne	LBB156_91
LBB156_88:
	lea	rax, [r12 + 2*r12]
	cmp	qword ptr [r8 + 8*rax], r13
	ja	LBB156_81
	cmp	qword ptr [r8 + 8*rax + 8], r13
	jbe	LBB156_81
	jmp	LBB156_138
	.p2align	4, 0x90
LBB156_90:
	sub	rcx, rax
	cmp	rcx, 1
	jbe	LBB156_88
LBB156_91:
	mov	rax, rcx
	shr	rax
	lea	rsi, [rax + r12]
	lea	rdi, [rsi + 2*rsi]
	cmp	qword ptr [r8 + 8*rdi], r13
	ja	LBB156_90
	mov	r12, rsi
	jmp	LBB156_90
LBB156_93:
	jmp	LBB156_95
LBB156_94:
	mov	r8d, 3
LBB156_95:
	mov	qword ptr [rsp + 592], rdx
	mov	qword ptr [rsp + 600], r9
	mov	qword ptr [rsp + 608], r15
	mov	qword ptr [rsp + 616], rcx
	mov	qword ptr [rsp + 624], rsi
	mov	qword ptr [rsp + 632], rcx
	mov	qword ptr [rsp + 640], rax
	mov	qword ptr [rsp + 648], rdi
	mov	qword ptr [rsp + 656], rbx
	mov	dword ptr [rsp + 664], r8d
	mov	dword ptr [rsp + 668], r14d
	mov	dword ptr [rsp + 672], r11d
	mov	dword ptr [rsp + 676], r10d
	cmp	r8d, 3
	jne	LBB156_102
LBB156_96:
	mov	rcx, qword ptr [rsp + 144]
	mov	rax, qword ptr [rcx + 296]
	mov	r8, qword ptr [rcx + 312]
	mov	rcx, r8
	test	r8, r8
	je	LBB156_129
	xor	ecx, ecx
	cmp	r8, 1
	je	LBB156_127
	mov	rsi, r8
	jmp	LBB156_100
	.p2align	4, 0x90
LBB156_99:
	sub	rsi, rdi
	cmp	rsi, 1
	jbe	LBB156_127
LBB156_100:
	mov	rdi, rsi
	shr	rdi
	lea	rdx, [rdi + rcx]
	lea	rbx, [rdx + 2*rdx]
	cmp	qword ptr [rax + 8*rbx + 16], r13
	ja	LBB156_99
	mov	rcx, rdx
	jmp	LBB156_99
LBB156_102:
	xor	r8d, r8d
	.p2align	4, 0x90
LBB156_103:
	mov	dword ptr [rsp + 1680], 2
	movups	xmm2, xmmword ptr [rsp + 648]
	movups	xmm3, xmmword ptr [rsp + 664]
	movdqa	xmm0, xmmword ptr [rsp + 1680]
	movdqa	xmm1, xmmword ptr [rsp + 1664]
	movdqu	xmmword ptr [rsp + 648], xmm1
	movdqu	xmmword ptr [rsp + 664], xmm0
	movd	r15d, xmm0
	cmp	rax, rcx
	je	LBB156_111
	lea	rcx, [rax - 8]
	mov	qword ptr [rsp + 640], rcx
	mov	r14, qword ptr [rax - 8]
	test	r14, r14
	je	LBB156_111
	mov	r12d, dword ptr [r14 + 32]
	mov	r13d, dword ptr [r14 + 36]
	xor	ebx, ebx
	test	r12d, r12d
	setne	al
	xor	ecx, ecx
	test	r13d, r13d
	setne	dl
	cmp	qword ptr [r14 + 24], 0
	je	LBB156_122
	mov	byte ptr [rsp + 128], dl
	mov	byte ptr [rsp + 40], al
	mov	qword ptr [rsp + 72], r8
	movaps	xmmword ptr [rsp + 48], xmm3
	movaps	xmmword ptr [rsp + 96], xmm2
	mov	rsi, qword ptr [rsp + 592]
	mov	rdx, qword ptr [rsp + 600]
Ltmp696:
	lea	rdi, [rsp + 1664]
	call	__ZN9addr2line16ResUnit$LT$R$GT$11parse_lines17h7a8c185768dbe842E
Ltmp697:
	cmp	qword ptr [rsp + 1664], 1
	je	LBB156_132
	mov	rax, qword ptr [rsp + 1672]
	test	rax, rax
	je	LBB156_123
	mov	r9, qword ptr [r14 + 24]
	cmp	qword ptr [rax + 8], r9
	movaps	xmm2, xmmword ptr [rsp + 96]
	movaps	xmm3, xmmword ptr [rsp + 48]
	mov	ecx, 0
	movzx	edx, byte ptr [rsp + 128]
	jbe	LBB156_124
	mov	r8, qword ptr [rax]
	lea	rax, [r9 + 2*r9]
	mov	r9, qword ptr [r8 + 8*rax]
	mov	r8, qword ptr [r8 + 8*rax + 16]
	jmp	LBB156_125
	.p2align	4, 0x90
LBB156_111:
	mov	rax, qword ptr [rsp + 608]
	mov	r13, qword ptr [rax + 8]
	mov	r12, qword ptr [rax + 16]
	test	r13, r13
	je	LBB156_116
	mov	rax, qword ptr [rsp + 592]
	movzx	r14d, word ptr [rax + 512]
	cmp	r15d, 3
	je	LBB156_117
LBB156_113:
	mov	rsi, qword ptr [rsp + 624]
	test	rsi, rsi
	je	LBB156_117
	shl	rsi, 3
	test	rsi, rsi
	je	LBB156_117
	mov	rdi, qword ptr [rsp + 616]
	mov	edx, 8
	movaps	xmmword ptr [rsp + 96], xmm2
	movaps	xmmword ptr [rsp + 48], xmm3
	call	___rust_dealloc
	movaps	xmm3, xmmword ptr [rsp + 48]
	movaps	xmm2, xmmword ptr [rsp + 96]
	jmp	LBB156_117
	.p2align	4, 0x90
LBB156_116:
	mov	r14w, 2
	cmp	r15d, 3
	jne	LBB156_113
	.p2align	4, 0x90
LBB156_117:
	mov	ecx, 9
	lea	rdi, [rsp + 592]
	lea	rsi, [rsp + 1664]
	rep movsq es:[rdi], [rsi]
	mov	dword ptr [rsp + 664], 3
	mov	eax, dword ptr [rsp + 5240]
	lea	rcx, [rsp + 668]
	mov	dword ptr [rcx + 8], eax
	mov	rax, qword ptr [rsp + 5232]
	mov	qword ptr [rcx], rax
	mov	ebx, 3
	cmp	r14w, 2
	jne	LBB156_119
LBB156_118:
	xor	r13d, r13d
LBB156_119:
	mov	qword ptr [rsp + 1664], 0
	mov	rax, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 1672], rax
	movups	xmmword ptr [rsp + 1680], xmm2
	movups	xmmword ptr [rsp + 1696], xmm3
	mov	qword ptr [rsp + 1712], r13
	mov	qword ptr [rsp + 1720], r12
Ltmp698:
	mov	rdi, qword ptr [rsp + 320]
	lea	rsi, [rsp + 1664]
	mov	rax, qword ptr [rsp + 328]
	call	qword ptr [rax + 24]
Ltmp699:
	cmp	ebx, 3
	je	LBB156_137
	mov	rcx, qword ptr [rsp + 632]
	mov	rax, qword ptr [rsp + 640]
	mov	r8b, 1
	jmp	LBB156_103
LBB156_122:
	xor	r9d, r9d
	jmp	LBB156_126
LBB156_123:
	xor	r9d, r9d
	movaps	xmm2, xmmword ptr [rsp + 96]
	movaps	xmm3, xmmword ptr [rsp + 48]
	xor	ecx, ecx
	movzx	eax, byte ptr [rsp + 40]
	movzx	edx, byte ptr [rsp + 128]
	jmp	LBB156_126
LBB156_124:
	xor	r9d, r9d
LBB156_125:
	movzx	eax, byte ptr [rsp + 40]
LBB156_126:
	mov	bl, al
	mov	cl, dl
	mov	qword ptr [rsp + 648], r9
	mov	qword ptr [rsp + 656], r8
	mov	dword ptr [rsp + 664], ebx
	mov	dword ptr [rsp + 668], r12d
	mov	dword ptr [rsp + 672], ecx
	mov	dword ptr [rsp + 676], r13d
	mov	r13, qword ptr [r14 + 8]
	mov	r12, qword ptr [r14 + 16]
	test	r13, r13
	jne	LBB156_119
	jmp	LBB156_118
LBB156_127:
	lea	rdx, [rcx + 2*rcx]
	cmp	qword ptr [rax + 8*rdx + 16], r13
	je	LBB156_130
	adc	rcx, 0
LBB156_129:
	sub	rcx, 1
	jb	LBB156_137
LBB156_130:
	cmp	r8, rcx
	jbe	LBB156_137
	lea	rcx, [rcx + 2*rcx]
	movups	xmm0, xmmword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 592], 1
	mov	qword ptr [rsp + 600], r13
	movups	xmmword ptr [rsp + 608], xmm0
	lea	rsi, [rsp + 592]
	mov	rdi, qword ptr [rsp + 320]
	mov	rax, qword ptr [rsp + 328]
	call	qword ptr [rax + 24]
	jmp	LBB156_137
LBB156_132:
	cmp	r15d, 3
	je	LBB156_136
	mov	rsi, qword ptr [rsp + 624]
	test	rsi, rsi
	je	LBB156_136
	shl	rsi, 3
	test	rsi, rsi
	je	LBB156_136
	mov	rdi, qword ptr [rsp + 616]
	mov	edx, 8
	call	___rust_dealloc
LBB156_136:
	test	byte ptr [rsp + 72], 1
	mov	r13, qword ptr [rsp + 112]
	je	LBB156_96
LBB156_137:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB156_138:
	mov	r15, rax
	lea	rdi, [rsp + 592]
	mov	rsi, qword ptr [rsp + 128]
	call	__ZN9addr2line16ResUnit$LT$R$GT$11parse_lines17h7a8c185768dbe842E
	cmp	qword ptr [rsp + 592], 1
	je	LBB156_96
	mov	r8, qword ptr [rsp + 600]
	mov	r14d, 2
	test	r8, r8
	je	LBB156_280
	mov	rsi, qword ptr [r8 + 24]
	test	rsi, rsi
	je	LBB156_280
	mov	r9, qword ptr [r8 + 16]
	xor	edi, edi
	cmp	rsi, 1
	je	LBB156_256
	mov	rdx, rsi
	jmp	LBB156_144
LBB156_143:
	sub	rdx, rbx
	cmp	rdx, 1
	jbe	LBB156_256
LBB156_144:
	mov	rbx, rdx
	shr	rbx
	lea	rcx, [rbx + rdi]
	mov	rax, rcx
	shl	rax, 5
	cmp	qword ptr [r9 + rax], r13
	ja	LBB156_143
	mov	rdi, rcx
	jmp	LBB156_143
LBB156_146:
	and	bl, 1
	mov	qword ptr [rsp + 208], r14
	mov	byte ptr [rsp + 216], bl
	mov	qword ptr [rsp + 64], r15
LBB156_147:
Ltmp549:
	lea	rdi, [rsp + 592]
	lea	rsi, [rsp + 208]
	call	__ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he21782e661ae2749E
Ltmp550:
	cmp	qword ptr [rsp + 592], 2
	je	LBB156_265
	mov	edx, 1072
	lea	rbx, [rsp + 5232]
	mov	rdi, rbx
	lea	r13, [rsp + 592]
	mov	rsi, r13
	call	_memcpy
	mov	edx, 1072
	mov	rdi, r13
	mov	rsi, rbx
	call	_memcpy
	cmp	qword ptr [rsp + 592], 1
	jne	LBB156_151
	mov	bl, 2
Ltmp551:
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17h76553f0bdd499426E
Ltmp552:
	jmp	LBB156_152
LBB156_151:
	mov	edx, 1056
	lea	rdi, [rsp + 1664]
	lea	r13, [rsp + 600]
	mov	rsi, r13
	call	_memcpy
	mov	bl, byte ptr [rsp + 1656]
	mov	eax, dword ptr [r13 + 1057]
	mov	ecx, dword ptr [r13 + 1060]
	mov	dword ptr [rsp + 3112], eax
	mov	dword ptr [rsp + 3115], ecx
LBB156_152:
	mov	edx, 1056
	lea	r13, [rsp + 592]
	mov	rdi, r13
	lea	r14, [rsp + 1664]
	mov	rsi, r14
	call	_memcpy
	mov	eax, dword ptr [rsp + 3112]
	mov	ecx, dword ptr [rsp + 3115]
	mov	dword ptr [rsp + 80], eax
	mov	dword ptr [rsp + 83], ecx
	cmp	bl, 2
	je	LBB156_272
	mov	r13, r15
	mov	edx, 1056
	lea	r15, [rsp + 6304]
	mov	rdi, r15
	lea	rsi, [rsp + 592]
	call	_memcpy
	mov	eax, dword ptr [rsp + 80]
	mov	ecx, dword ptr [rsp + 83]
	mov	dword ptr [rsp + 4179], ecx
	mov	dword ptr [rsp + 4176], eax
	mov	byte ptr [rsp + 7360], bl
	mov	eax, dword ptr [rsp + 4176]
	mov	ecx, dword ptr [rsp + 4179]
	lea	rdx, [rsp + 7352]
	mov	dword ptr [rdx + 12], ecx
	mov	dword ptr [rdx + 9], eax
Ltmp553:
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3std2fs8DirEntry9file_name17h5a3b172b808110caE
Ltmp554:
Ltmp555:
	lea	rdi, [rsp + 592]
	mov	rsi, r14
	call	__ZN3std3ffi6os_str8OsString11into_string17h7e2bb642221947dbE
Ltmp556:
	cmp	qword ptr [rsp + 592], 1
	mov	r15, r13
	jne	LBB156_158
	mov	rdi, qword ptr [rsp + 600]
	test	rdi, rdi
	je	LBB156_165
	mov	rsi, qword ptr [rsp + 608]
	test	rsi, rsi
	jne	LBB156_164
	jmp	LBB156_165
LBB156_158:
	lea	rax, [rsp + 600]
	mov	rdx, rax
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rsp + 296], rax
	mov	rcx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 8]
	mov	qword ptr [rsp + 288], rdx
	mov	qword ptr [rsp + 280], rcx
	cmp	rax, 4
	ja	LBB156_160
	mov	rdi, qword ptr [rsp + 280]
	test	rdi, rdi
	jne	LBB156_163
	jmp	LBB156_165
LBB156_160:
	mov	rdi, qword ptr [rsp + 280]
	lea	rax, [rax + rdi - 5]
	lea	rcx, [rip + l___unnamed_114]
	cmp	rax, rcx
	je	LBB156_167
	mov	ecx, dword ptr [rax]
	mov	edx, 1498637358
	xor	ecx, edx
	movzx	eax, byte ptr [rax + 4]
	xor	eax, 77
	or	eax, ecx
	je	LBB156_167
	test	rdi, rdi
	je	LBB156_165
LBB156_163:
	mov	rsi, qword ptr [rsp + 288]
	test	rsi, rsi
	je	LBB156_165
LBB156_164:
	mov	edx, 1
	call	___rust_dealloc
LBB156_165:
	mov	rax, qword ptr [rsp + 7352]
	lock		dec	qword ptr [rax]
	jne	LBB156_147
	##MEMBARRIER
Ltmp620:
	lea	rdi, [rsp + 7352]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp621:
	jmp	LBB156_147
LBB156_167:
Ltmp558:
	lea	r14, [rsp + 592]
	mov	rdi, r14
	lea	rsi, [rsp + 6304]
	call	__ZN3std2fs8DirEntry4path17h00975e968e6139ceE
Ltmp559:
	mov	rbx, qword ptr [rsp + 592]
	mov	rdx, qword ptr [rsp + 608]
Ltmp561:
	mov	r8d, 24
	lea	rdi, [rsp + 360]
	mov	rsi, rbx
	lea	rcx, [rip + l___unnamed_115]
	call	__ZN3std4path4Path5_join17he9091250c635be77E
Ltmp562:
	mov	rsi, qword ptr [rsp + 600]
	test	rsi, rsi
	je	LBB156_171
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
LBB156_171:
	mov	rsi, qword ptr [rsp + 360]
	mov	rdx, qword ptr [rsp + 376]
	mov	rax, qword ptr [rsp + 560]
	mov	rcx, qword ptr [rsp + 568]
	mov	qword ptr [rsp + 584], rcx
	mov	qword ptr [rsp + 576], rax
Ltmp564:
	mov	rdi, r14
	call	__ZN3std4path4Path8read_dir17hd48262ce47bc2b07E
Ltmp565:
	mov	rax, qword ptr [rsp + 592]
	mov	r14, qword ptr [rsp + 600]
	mov	ebx, 2
	cmp	rax, 1
	je	LBB156_174
	mov	ebx, dword ptr [rsp + 608]
LBB156_174:
	test	rax, rax
	je	LBB156_180
	cmp	r14b, 2
	jb	LBB156_180
	mov	r15, qword ptr [rsp + 608]
	mov	rdi, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
Ltmp567:
	call	qword ptr [rax]
Ltmp568:
	mov	rax, qword ptr [r15 + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB156_179
	mov	rdi, qword ptr [r15]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB156_179:
	mov	esi, 24
	mov	edx, 8
	mov	rdi, r15
	call	___rust_dealloc
	mov	r15, qword ptr [rsp + 64]
LBB156_180:
	cmp	bl, 2
	jne	LBB156_182
LBB156_181:
	mov	qword ptr [rsp + 2760], 0
	mov	rdi, qword ptr [rsp + 360]
	test	rdi, rdi
	jne	LBB156_245
	jmp	LBB156_247
LBB156_182:
	and	bl, 1
	mov	qword ptr [rsp + 224], r14
	mov	byte ptr [rsp + 232], bl
LBB156_183:
Ltmp570:
	lea	rdi, [rsp + 592]
	lea	rsi, [rsp + 224]
	call	__ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he21782e661ae2749E
Ltmp571:
	cmp	qword ptr [rsp + 592], 2
	je	LBB156_233
	mov	edx, 1072
	lea	rbx, [rsp + 1664]
	mov	rdi, rbx
	lea	r13, [rsp + 592]
	mov	rsi, r13
	call	_memcpy
	mov	edx, 1072
	mov	rdi, r13
	mov	rsi, rbx
	call	_memcpy
	cmp	qword ptr [rsp + 592], 1
	jne	LBB156_187
	mov	bl, 2
Ltmp572:
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17h76553f0bdd499426E
Ltmp573:
	jmp	LBB156_188
LBB156_187:
	mov	edx, 1056
	lea	rdi, [rsp + 4176]
	lea	rsi, [rsp + 600]
	call	_memcpy
	mov	bl, byte ptr [rsp + 1656]
	lea	rax, [rsp + 600]
	mov	rcx, rax
	mov	eax, dword ptr [rax + 1057]
	mov	ecx, dword ptr [rcx + 1060]
	mov	dword ptr [rsp + 384], eax
	mov	dword ptr [rsp + 387], ecx
LBB156_188:
	mov	edx, 1056
	lea	r13, [rsp + 592]
	mov	rdi, r13
	lea	rsi, [rsp + 4176]
	call	_memcpy
	mov	eax, dword ptr [rsp + 384]
	mov	ecx, dword ptr [rsp + 387]
	mov	dword ptr [rsp + 80], eax
	mov	dword ptr [rsp + 83], ecx
	cmp	bl, 2
	je	LBB156_235
	mov	edx, 1056
	lea	r15, [rsp + 3112]
	mov	rdi, r15
	mov	rsi, r13
	call	_memcpy
	mov	eax, dword ptr [rsp + 80]
	mov	ecx, dword ptr [rsp + 83]
	mov	dword ptr [rsp + 243], ecx
	mov	dword ptr [rsp + 240], eax
	mov	byte ptr [rsp + 4168], bl
	mov	eax, dword ptr [rsp + 240]
	mov	ecx, dword ptr [rsp + 243]
	lea	rdx, [rsp + 4160]
	mov	dword ptr [rdx + 12], ecx
	mov	dword ptr [rdx + 9], eax
Ltmp574:
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN3std2fs8DirEntry4path17h00975e968e6139ceE
Ltmp575:
	mov	rbx, qword ptr [rsp + 592]
	mov	rdx, qword ptr [rsp + 608]
Ltmp577:
	lea	rdi, [rsp + 4176]
	mov	rsi, rbx
	call	__ZN9backtrace9symbolize5gimli4mmap17h1b3a307ba56eebbbE
Ltmp578:
	cmp	qword ptr [rsp + 4176], 1
	jne	LBB156_237
	mov	r15, qword ptr [rsp + 4184]
	mov	r13, qword ptr [rsp + 4192]
	mov	rsi, qword ptr [rsp + 600]
	test	rsi, rsi
	je	LBB156_194
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
LBB156_194:
	lea	rdi, [rsp + 592]
	mov	rsi, r15
	mov	rdx, r13
	call	__ZN9backtrace9symbolize5gimli5macho11find_header17hedc0c8807668d7baE
	mov	rsi, qword ptr [rsp + 592]
	test	rsi, rsi
	je	LBB156_232
	cmp	dword ptr [rsi], -805638658
	je	LBB156_232
	mov	rdx, qword ptr [rsp + 600]
	mov	rcx, qword ptr [rsp + 608]
	mov	rax, rcx
	mov	r8b, 2
	sub	rax, 32
	jb	LBB156_205
	mov	edi, dword ptr [rsi + 20]
	cmp	rax, rdi
	jb	LBB156_205
	lea	rax, [rdx + 32]
	mov	ebx, dword ptr [rsi + 16]
	inc	ebx
LBB156_199:
	dec	ebx
	je	LBB156_206
	cmp	rdi, 8
	jb	LBB156_208
	mov	r9, rax
	mov	eax, dword ptr [rax + 4]
	sub	rdi, rax
	jb	LBB156_209
	mov	r10d, eax
	add	rax, r9
	cmp	r10d, 24
	jb	LBB156_199
	cmp	dword ptr [r9], 27
	jne	LBB156_199
	mov	rbx, qword ptr [r9 + 14]
	movzx	r14d, word ptr [r9 + 22]
	movzx	eax, word ptr [r9 + 12]
	mov	word ptr [rsp + 4180], ax
	mov	eax, dword ptr [r9 + 8]
	mov	dword ptr [rsp + 4176], eax
	mov	r8b, 1
	jmp	LBB156_207
LBB156_205:
	lea	rax, [rip + l___unnamed_110]
	mov	rbx, rax
	mov	r14d, 38
	jmp	LBB156_211
LBB156_206:
	xor	r8d, r8d
	mov	rbx, qword ptr [rsp + 72]
LBB156_207:
	movzx	eax, word ptr [rsp + 4180]
	mov	word ptr [rsp + 388], ax
	mov	eax, dword ptr [rsp + 4176]
	mov	dword ptr [rsp + 384], eax
	mov	eax, r14d
	mov	word ptr [rsp + 128], r14w
	mov	qword ptr [rsp + 144], rbx
	jmp	LBB156_211
LBB156_208:
	mov	r14d, 34
	lea	rax, [rip + l___unnamed_111]
	jmp	LBB156_210
LBB156_209:
	mov	r14d, 32
	lea	rax, [rip + l___unnamed_112]
LBB156_210:
	mov	rbx, rax
LBB156_211:
	movzx	eax, word ptr [rsp + 388]
	mov	word ptr [rsp + 596], ax
	mov	eax, dword ptr [rsp + 384]
	mov	dword ptr [rsp + 592], eax
	cmp	r8b, 2
	je	LBB156_232
	movzx	eax, word ptr [rsp + 596]
	mov	word ptr [rsp + 244], ax
	mov	edi, dword ptr [rsp + 592]
	mov	dword ptr [rsp + 240], edi
	mov	word ptr [rsp + 596], ax
	mov	dword ptr [rsp + 592], edi
	cmp	r8b, 1
	jne	LBB156_232
	movzx	eax, word ptr [rsp + 596]
	mov	word ptr [rsp + 84], ax
	mov	eax, dword ptr [rsp + 592]
	mov	dword ptr [rsp + 80], eax
	mov	rax, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 86], rax
	movzx	eax, word ptr [rsp + 128]
	mov	word ptr [rsp + 94], ax
	movq	xmm0, qword ptr [rsp + 88]
	movq	xmm1, qword ptr [rsp + 80]
	punpcklqdq	xmm1, xmm0
	movdqu	xmm0, xmmword ptr [rsp + 576]
	pcmpeqb	xmm0, xmm1
	pmovmskb	eax, xmm0
	cmp	eax, 65535
	mov	qword ptr [rsp + 72], rbx
	je	LBB156_216
	mov	rdi, r15
	mov	rsi, r13
	call	_munmap
	mov	rax, qword ptr [rsp + 4160]
	lock		dec	qword ptr [rax]
	jne	LBB156_183
	##MEMBARRIER
Ltmp580:
	lea	rdi, [rsp + 4160]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp581:
	jmp	LBB156_183
LBB156_216:
	mov	qword ptr [rsp + 240], 8
	lea	rax, [rsp + 248]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
Ltmp583:
	lea	rdi, [rsp + 384]
	call	__ZN9backtrace9symbolize5gimli5macho6Object5parse17h00d34eda17a0d772E
Ltmp584:
	cmp	qword ptr [rsp + 384], 0
	je	LBB156_220
	mov	rax, qword ptr [rsp + 432]
	mov	qword ptr [rsp + 4224], rax
	mov	rax, qword ptr [rsp + 424]
	mov	qword ptr [rsp + 4216], rax
	mov	rax, qword ptr [rsp + 416]
	mov	qword ptr [rsp + 4208], rax
	mov	rax, qword ptr [rsp + 408]
	mov	qword ptr [rsp + 4200], rax
	mov	rax, qword ptr [rsp + 400]
	mov	qword ptr [rsp + 4192], rax
	mov	rax, qword ptr [rsp + 384]
	mov	rcx, qword ptr [rsp + 392]
	mov	qword ptr [rsp + 4184], rcx
	mov	qword ptr [rsp + 4176], rax
Ltmp585:
	lea	rdi, [rsp + 592]
	lea	rsi, [rsp + 4176]
	call	__ZN9backtrace9symbolize5gimli2cx17h75d35833d43ece40E
Ltmp586:
	cmp	qword ptr [rsp + 592], 0
	je	LBB156_221
	jmp	LBB156_254
LBB156_220:
	mov	qword ptr [rsp + 592], 0
LBB156_221:
	mov	rdi, r15
	mov	rsi, r13
	call	_munmap
	mov	rax, qword ptr [rsp + 4160]
	lock		dec	qword ptr [rax]
	jne	LBB156_223
	##MEMBARRIER
Ltmp593:
	lea	rdi, [rsp + 4160]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp594:
LBB156_223:
	mov	rdi, qword ptr [rsp + 592]
	test	rdi, rdi
	je	LBB156_183
	mov	rsi, qword ptr [rsp + 600]
	test	rsi, rsi
	je	LBB156_227
	shl	rsi, 5
	je	LBB156_227
	mov	edx, 8
	call	___rust_dealloc
LBB156_227:
Ltmp598:
	lea	rdi, [rsp + 616]
	call	__ZN4core3ptr13drop_in_place17h4af84792ed184ebbE
Ltmp599:
	mov	rax, qword ptr [rsp + 888]
	test	rax, rax
	je	LBB156_183
	mov	rdi, qword ptr [rsp + 880]
	test	rdi, rdi
	je	LBB156_183
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB156_183
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB156_183
LBB156_232:
	mov	rdi, r15
	mov	qword ptr [rsp + 2760], 0
	mov	r15, qword ptr [rsp + 64]
	mov	rsi, r13
	call	_munmap
	mov	rax, qword ptr [rsp + 4160]
	lock		dec	qword ptr [rax]
	je	LBB156_240
	jmp	LBB156_241
LBB156_233:
	mov	rax, qword ptr [rsp + 224]
	lock		dec	qword ptr [rax]
	mov	r15, qword ptr [rsp + 64]
	jne	LBB156_181
	##MEMBARRIER
Ltmp612:
	lea	rdi, [rsp + 224]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp613:
	jmp	LBB156_181
LBB156_235:
	mov	qword ptr [rsp + 2760], 0
LBB156_236:
	mov	r15, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 224]
	lock		dec	qword ptr [rax]
	je	LBB156_242
	jmp	LBB156_243
LBB156_237:
	mov	qword ptr [rsp + 2760], 0
	mov	rsi, qword ptr [rsp + 600]
	test	rsi, rsi
	je	LBB156_239
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
LBB156_239:
	mov	r15, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 4160]
	lock		dec	qword ptr [rax]
	jne	LBB156_241
LBB156_240:
	##MEMBARRIER
Ltmp601:
	lea	rdi, [rsp + 4160]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp602:
LBB156_241:
	mov	rax, qword ptr [rsp + 224]
	lock		dec	qword ptr [rax]
	jne	LBB156_243
LBB156_242:
	##MEMBARRIER
Ltmp607:
	lea	rdi, [rsp + 224]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp608:
LBB156_243:
	mov	r14, qword ptr [rsp + 2760]
	test	r14, r14
	jne	LBB156_302
	mov	rdi, qword ptr [rsp + 360]
	test	rdi, rdi
	je	LBB156_247
LBB156_245:
	mov	rsi, qword ptr [rsp + 368]
	test	rsi, rsi
	je	LBB156_247
	mov	edx, 1
	call	___rust_dealloc
LBB156_247:
	mov	rdi, qword ptr [rsp + 280]
	test	rdi, rdi
	je	LBB156_250
	mov	rsi, qword ptr [rsp + 288]
	test	rsi, rsi
	je	LBB156_250
	mov	edx, 1
	call	___rust_dealloc
LBB156_250:
	mov	rax, qword ptr [rsp + 7352]
	lock		dec	qword ptr [rax]
	jne	LBB156_252
	##MEMBARRIER
Ltmp615:
	lea	rdi, [rsp + 7352]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp616:
LBB156_252:
	cmp	qword ptr [rsp + 2760], 0
	je	LBB156_147
Ltmp618:
	lea	rdi, [rsp + 2760]
	call	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
Ltmp619:
	jmp	LBB156_147
LBB156_254:
	mov	edx, 312
	lea	rdi, [rsp + 2760]
	lea	rsi, [rsp + 592]
	call	_memcpy
	mov	qword ptr [rsp + 3072], r15
	mov	qword ptr [rsp + 3080], r13
	mov	rax, qword ptr [rsp + 256]
	lea	rcx, [rsp + 3088]
	mov	rdx, rcx
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rsp + 240]
	mov	rcx, qword ptr [rsp + 248]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rsp + 4160]
	lock		dec	qword ptr [rax]
	jne	LBB156_236
	##MEMBARRIER
Ltmp590:
	lea	rdi, [rsp + 4160]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp591:
	jmp	LBB156_236
LBB156_256:
	mov	rdx, rdi
	shl	rdx, 5
	cmp	qword ptr [r9 + rdx], r13
	ja	LBB156_280
	cmp	qword ptr [r9 + rdx + 8], r13
	jbe	LBB156_280
	cmp	rdi, rsi
	jae	LBB156_543
	mov	rsi, qword ptr [r9 + rdx + 24]
	test	rsi, rsi
	je	LBB156_280
	mov	r9, qword ptr [r9 + rdx + 16]
	xor	edi, edi
	cmp	rsi, 1
	je	LBB156_274
	mov	rdx, rsi
	jmp	LBB156_263
LBB156_262:
	sub	rdx, rbx
	cmp	rdx, 1
	jbe	LBB156_274
LBB156_263:
	mov	rbx, rdx
	shr	rbx
	lea	rax, [rbx + rdi]
	lea	rcx, [rax + 2*rax]
	cmp	qword ptr [r9 + 8*rcx], r13
	ja	LBB156_262
	mov	rdi, rax
	jmp	LBB156_262
LBB156_265:
	mov	rax, qword ptr [rsp + 208]
	lock		dec	qword ptr [rax]
	jne	LBB156_267
	##MEMBARRIER
Ltmp625:
	lea	rdi, [rsp + 208]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp626:
LBB156_267:
	mov	qword ptr [rsp + 4176], 8
	mov	qword ptr [rsp + 4184], 0
	mov	qword ptr [rsp + 4192], 0
Ltmp628:
	lea	rdi, [rsp + 1664]
	mov	rsi, qword ptr [rsp + 200]
	mov	rdx, qword ptr [rsp + 192]
	mov	rcx, qword ptr [rsp + 40]
	call	__ZN9backtrace9symbolize5gimli5macho6Object5parse17h00d34eda17a0d772E
Ltmp629:
	mov	rax, qword ptr [rsp + 1664]
	mov	rcx, qword ptr [rsp + 1672]
	mov	qword ptr [rsp + 3112], rcx
	mov	rcx, qword ptr [rsp + 1680]
	mov	qword ptr [rsp + 3120], rcx
	mov	rcx, qword ptr [rsp + 1688]
	mov	qword ptr [rsp + 3128], rcx
	mov	rcx, qword ptr [rsp + 1696]
	mov	qword ptr [rsp + 3136], rcx
	mov	rcx, qword ptr [rsp + 1704]
	mov	qword ptr [rsp + 3144], rcx
	mov	rcx, qword ptr [rsp + 1712]
	mov	qword ptr [rsp + 3152], rcx
	test	rax, rax
	je	LBB156_58
	mov	r8, qword ptr [rsp + 3152]
	mov	qword ptr [rsp + 6344], r8
	mov	rdx, qword ptr [rsp + 3144]
	mov	qword ptr [rsp + 6336], rdx
	mov	rsi, qword ptr [rsp + 3136]
	mov	qword ptr [rsp + 6328], rsi
	mov	rdi, qword ptr [rsp + 3128]
	mov	qword ptr [rsp + 6320], rdi
	mov	rbx, qword ptr [rsp + 3112]
	mov	rcx, qword ptr [rsp + 3120]
	mov	qword ptr [rsp + 6312], rcx
	mov	qword ptr [rsp + 6304], rbx
	mov	qword ptr [rsp + 5232], rax
	mov	qword ptr [rsp + 5240], rbx
	mov	qword ptr [rsp + 5248], rcx
	mov	qword ptr [rsp + 5256], rdi
	mov	qword ptr [rsp + 5264], rsi
	mov	qword ptr [rsp + 5272], rdx
	mov	qword ptr [rsp + 5280], r8
Ltmp631:
	lea	rdi, [rsp + 592]
	lea	rsi, [rsp + 5232]
	call	__ZN9backtrace9symbolize5gimli2cx17h75d35833d43ece40E
Ltmp632:
	mov	r14, qword ptr [rsp + 592]
	lea	rsi, [rsp + 600]
	lea	rdi, [rsp + 1664]
	mov	edx, 304
	call	_memcpy
	test	r14, r14
	je	LBB156_58
	lea	rdi, [rsp + 7720]
	lea	rsi, [rsp + 1664]
	mov	edx, 304
	call	_memcpy
	mov	rax, qword ptr [rsp + 4176]
	mov	rcx, qword ptr [rsp + 4184]
	mov	qword ptr [rsp + 336], rax
	mov	qword ptr [rsp + 344], rcx
	mov	rax, qword ptr [rsp + 4192]
	mov	qword ptr [rsp + 352], rax
	jmp	LBB156_60
LBB156_272:
	xor	r14d, r14d
	mov	rax, qword ptr [rsp + 208]
	lock		dec	qword ptr [rax]
	jne	LBB156_59
LBB156_273:
	##MEMBARRIER
Ltmp623:
	lea	rdi, [rsp + 208]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp624:
	jmp	LBB156_59
LBB156_274:
	lea	rax, [rdi + 2*rdi]
	cmp	qword ptr [r9 + 8*rax], r13
	je	LBB156_277
	setb	al
	movzx	eax, al
	add	rdi, rax
	je	LBB156_280
	dec	rdi
LBB156_277:
	cmp	rdi, rsi
	jae	LBB156_544
	lea	rdx, [rdi + 2*rdi]
	mov	rax, qword ptr [r9 + 8*rdx + 8]
	cmp	qword ptr [r8 + 8], rax
	jbe	LBB156_296
	mov	rcx, qword ptr [r8]
	lea	rax, [rax + 2*rax]
	mov	rsi, qword ptr [rcx + 8*rax]
	mov	qword ptr [rsp + 312], rsi
	mov	rax, qword ptr [rcx + 8*rax + 16]
	mov	qword ptr [rsp + 472], rax
	jmp	LBB156_297
LBB156_280:
LBB156_281:
	lea	rdi, [rsp + 592]
	mov	rsi, qword ptr [rsp + 128]
	mov	rdx, qword ptr [rsp + 96]
	call	__ZN9addr2line16ResUnit$LT$R$GT$15parse_functions17hcbd285659c745f5dE
	cmp	qword ptr [rsp + 592], 1
	je	LBB156_96
	mov	rax, qword ptr [rsp + 600]
	mov	rsi, qword ptr [rax + 24]
	cmp	r12, rsi
	jae	LBB156_539
	mov	rsi, qword ptr [rax + 8]
	mov	rcx, qword ptr [rax + 16]
	mov	rdi, qword ptr [rcx + 8*r15 + 16]
	cmp	rdi, rsi
	mov	rbx, qword ptr [rsp + 48]
	jae	LBB156_540
	mov	dword ptr [rsp + 276], r14d
	mov	rsi, qword ptr [rax]
	lea	rdi, [rdi + 8*rdi]
	lea	r10, [rsi + 8*rdi + 8]
	cmp	qword ptr [rsi + 8*rdi + 8], 2
	mov	qword ptr [rsp + 120], r10
	jne	LBB156_371
	xor	eax, eax
	mov	r15, qword ptr [rsp + 40]
	cmp	byte ptr [r15 + rbx + 57], 8
	sete	al
	lea	rcx, [8*rax + 4]
	add	rcx, qword ptr [r15 + rbx + 24]
	jb	LBB156_542
	mov	rax, qword ptr [r15 + rbx + 48]
	sub	rcx, rax
	jb	LBB156_541
	mov	r14, qword ptr [rsi + 8*rdi]
	mov	r12b, 55
	cmp	rcx, r14
	ja	LBB156_293
	mov	rdx, r14
	sub	rdx, rcx
	jb	LBB156_541
	sub	rax, rdx
	jbe	LBB156_293
	mov	qword ptr [rsp + 168], rdi
	mov	qword ptr [rsp + 176], rsi
	mov	rcx, qword ptr [rsp + 144]
	mov	rsi, qword ptr [rcx + 32]
	mov	qword ptr [rsp + 72], rsi
	mov	rcx, qword ptr [rcx + 48]
	mov	qword ptr [rsp + 64], rcx
	lea	rcx, [r15 + rbx + 24]
	lea	rsi, [r15 + rbx + 64]
	add	rdx, qword ptr [r15 + rbx + 40]
	mov	qword ptr [rsp + 1664], rdx
	mov	qword ptr [rsp + 1672], rax
	mov	qword ptr [rsp + 1680], rcx
	mov	qword ptr [rsp + 1688], rsi
	mov	qword ptr [rsp + 1696], 0
Ltmp637:
	lea	rdi, [rsp + 592]
	lea	rsi, [rsp + 1664]
	call	__ZN5gimli4read4unit19EntriesRaw$LT$R$GT$17read_abbreviation17hb9b5561ba243518dE
Ltmp638:
	mov	r12, qword ptr [rsp + 600]
	cmp	qword ptr [rsp + 592], 1
	mov	r10, qword ptr [rsp + 120]
	mov	rsi, qword ptr [rsp + 176]
	mov	rdi, qword ptr [rsp + 168]
	jne	LBB156_298
	mov	rax, qword ptr [rsp + 608]
	mov	qword ptr [rsp + 184], rax
	mov	rbx, r12
	shr	rbx, 8
	mov	eax, 1
	cmp	qword ptr [r10], 2
	jne	LBB156_366
	jmp	LBB156_295
LBB156_293:
	xor	ebx, ebx
	mov	eax, 1
	cmp	qword ptr [r10], 2
	jne	LBB156_366
LBB156_295:
	shl	rbx, 8
	movzx	ecx, r12b
	or	rcx, rbx
	mov	qword ptr [r10], rax
	mov	qword ptr [rsi + 8*rdi + 16], rcx
	mov	rax, qword ptr [rsp + 184]
	mov	qword ptr [rsi + 8*rdi + 24], rax
	mov	qword ptr [rsi + 8*rdi + 32], rdx
	mov	qword ptr [rsi + 8*rdi + 40], r8
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsi + 8*rdi + 48], rax
	mov	qword ptr [rsi + 8*rdi + 56], r15
	mov	qword ptr [rsi + 8*rdi + 64], r14
	cmp	qword ptr [r10], 0
	jne	LBB156_96
	jmp	LBB156_372
LBB156_296:
	xor	eax, eax
	mov	qword ptr [rsp + 312], rax
LBB156_297:
	mov	ecx, dword ptr [r9 + 8*rdx + 16]
	mov	eax, dword ptr [r9 + 8*rdx + 20]
	xor	r14d, r14d
	mov	dword ptr [rsp + 264], ecx
	test	ecx, ecx
	setne	r14b
	xor	ecx, ecx
	mov	dword ptr [rsp + 272], eax
	test	eax, eax
	setne	cl
	mov	dword ptr [rsp + 268], ecx
	jmp	LBB156_281
LBB156_298:
	test	r12, r12
	je	LBB156_548
	add	r12, 8
Ltmp639:
	mov	rdi, r12
	call	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
Ltmp640:
	mov	r12, rax
	mov	qword ptr [rsp + 456], r14
	mov	rax, qword ptr [rsp + 48]
	lea	r15, [r15 + rax + 8]
	test	rdx, rdx
	mov	r8, qword ptr [rsp + 96]
	je	LBB156_311
	mov	r14, rdx
	shl	r14, 4
	add	r14, r12
	xor	ebx, ebx
	mov	qword ptr [rsp + 48], r14
	test	r12, r12
	jne	LBB156_317
	jmp	LBB156_335
LBB156_302:
	lea	rsi, [rsp + 2768]
	lea	rdi, [rsp + 7720]
	mov	edx, 304
	call	_memcpy
	movdqu	xmm0, xmmword ptr [rsp + 3072]
	movdqa	xmmword ptr [rsp + 96], xmm0
	lea	rax, [rsp + 3088]
	mov	rdx, rax
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rsp + 336], rax
	mov	qword ptr [rsp + 344], rcx
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [rsp + 352], rax
	mov	rdi, qword ptr [rsp + 360]
	test	rdi, rdi
	je	LBB156_305
	mov	rsi, qword ptr [rsp + 368]
	test	rsi, rsi
	je	LBB156_305
	mov	edx, 1
	call	___rust_dealloc
LBB156_305:
	mov	rdi, qword ptr [rsp + 280]
	test	rdi, rdi
	je	LBB156_308
	mov	rsi, qword ptr [rsp + 288]
	test	rsi, rsi
	je	LBB156_308
	mov	edx, 1
	call	___rust_dealloc
LBB156_308:
	mov	rax, qword ptr [rsp + 7352]
	lock		dec	qword ptr [rax]
	jne	LBB156_310
	##MEMBARRIER
Ltmp609:
	lea	rdi, [rsp + 7352]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp610:
LBB156_310:
	mov	r15, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 208]
	lock		dec	qword ptr [rax]
	jne	LBB156_59
	jmp	LBB156_273
LBB156_311:
	xor	ebx, ebx
	jmp	LBB156_336
LBB156_312:
	mov	rbx, qword ptr [rsp + 3120]
LBB156_313:
	mov	r13, qword ptr [rsp + 112]
LBB156_314:
	mov	r8, qword ptr [rsp + 96]
LBB156_315:
	add	r12, 16
	cmp	r12, r14
	je	LBB156_336
	test	r12, r12
	je	LBB156_335
LBB156_317:
	mov	rcx, qword ptr [r12]
	mov	rax, qword ptr [rsp + 1680]
	mov	edx, dword ptr [rax + 32]
	movzx	r9d, word ptr [r12 + 10]
	mov	r8d, dword ptr [r12 + 8]
Ltmp642:
	lea	rdi, [rsp + 592]
	lea	rsi, [rsp + 1664]
	call	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
Ltmp643:
	cmp	qword ptr [rsp + 592], 1
	je	LBB156_363
	movzx	eax, word ptr [rsp + 624]
	cmp	ax, 70
	mov	r8, qword ptr [rsp + 96]
	jle	LBB156_326
	cmp	ax, 71
	je	LBB156_328
	movzx	ecx, ax
	cmp	ecx, 8199
	je	LBB156_323
	cmp	ax, 110
	jne	LBB156_315
LBB156_323:
	lea	rdi, [rsp + 5232]
	lea	rsi, [rsp + 600]
	mov	r14, r15
	mov	r15, r8
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rcx, qword ptr [rsp + 5232]
	mov	r8, qword ptr [rsp + 5240]
	mov	r9, qword ptr [rsp + 5248]
Ltmp649:
	lea	rdi, [rsp + 3112]
	mov	rsi, r15
	mov	r15, r14
	mov	r14, qword ptr [rsp + 48]
	mov	rdx, r15
	call	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
Ltmp650:
	cmp	qword ptr [rsp + 3112], 0
	jne	LBB156_314
	mov	rbx, qword ptr [rsp + 3120]
	mov	rax, qword ptr [rsp + 3128]
	mov	qword ptr [rsp + 160], rax
	jmp	LBB156_314
LBB156_326:
	cmp	ax, 3
	je	LBB156_331
	cmp	ax, 49
	jne	LBB156_315
LBB156_328:
	test	rbx, rbx
	jne	LBB156_315
	lea	rdi, [rsp + 5232]
	lea	rsi, [rsp + 600]
	mov	rbx, r8
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rsi, qword ptr [rsp + 5232]
	mov	rdx, qword ptr [rsp + 5240]
Ltmp645:
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], 16
	lea	rdi, [rsp + 3112]
	mov	rcx, r15
	mov	r8, rbx
	mov	r9, qword ptr [rsp + 72]
	call	__ZN9addr2line9name_attr17hcb5d8ab0145e03cbE
Ltmp646:
	mov	rbx, qword ptr [rsp + 3120]
	mov	rax, qword ptr [rsp + 3128]
	mov	qword ptr [rsp + 160], rax
	cmp	qword ptr [rsp + 3112], 1
	mov	r8, qword ptr [rsp + 96]
	jne	LBB156_315
	jmp	LBB156_364
LBB156_331:
	test	rbx, rbx
	jne	LBB156_315
	lea	rdi, [rsp + 5232]
	lea	rsi, [rsp + 600]
	mov	rbx, r8
	call	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	mov	rcx, qword ptr [rsp + 5232]
	mov	r8, qword ptr [rsp + 5240]
	mov	r9, qword ptr [rsp + 5248]
Ltmp647:
	lea	rdi, [rsp + 3112]
	mov	rsi, rbx
	mov	rdx, r15
	call	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
Ltmp648:
	mov	rax, qword ptr [rsp + 3128]
	mov	qword ptr [rsp + 160], rax
	cmp	qword ptr [rsp + 3112], 1
	jne	LBB156_312
	xor	ebx, ebx
	jmp	LBB156_313
LBB156_335:
	mov	r8, qword ptr [rsp + 96]
LBB156_336:
	mov	qword ptr [rsp + 4176], 8
	mov	qword ptr [rsp + 4184], 0
	mov	qword ptr [rsp + 4192], 0
	mov	qword ptr [rsp + 6304], 8
	mov	qword ptr [rsp + 6312], 0
	mov	qword ptr [rsp + 6320], 0
Ltmp652:
	lea	rax, [rsp + 6304]
	mov	qword ptr [rsp + 16], rax
	lea	rax, [rsp + 4176]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 24], 0
	lea	rdi, [rsp + 592]
	lea	rsi, [rsp + 1664]
	xor	edx, edx
	mov	rcx, r15
	mov	r9, qword ptr [rsp + 72]
	call	__ZN9addr2line17Function$LT$R$GT$14parse_children17h409a30f19cb98229E
Ltmp653:
	mov	r12b, byte ptr [rsp + 592]
	cmp	r12b, 70
	jne	LBB156_354
	mov	qword ptr [rsp + 184], rbx
	mov	r13, qword ptr [rsp + 6304]
	mov	rax, qword ptr [rsp + 6320]
	cmp	rax, 21
	jae	LBB156_404
	cmp	rax, 2
	jb	LBB156_501
	mov	rsi, rax
	lea	rdi, [rax - 1]
	mov	r11, rdi
	shl	r11, 5
	add	r11, r13
	xor	r14d, r14d
	jmp	LBB156_343
LBB156_341:
	mov	qword ptr [rdx], r10
	mov	qword ptr [rdx + 8], r9
	mov	qword ptr [rdx + 16], r12
	mov	qword ptr [rdx + 24], r8
LBB156_342:
	add	r11, -32
	inc	r14
	test	rdi, rdi
	je	LBB156_501
LBB156_343:
	mov	rax, rdi
	dec	rdi
	mov	rbx, rsi
	sub	rbx, rdi
	jb	LBB156_545
	cmp	rbx, 2
	jb	LBB156_342
	mov	rcx, rdi
	shl	rcx, 5
	lea	r15, [r13 + rcx]
	shl	rax, 5
	lea	rdx, [r13 + rax]
	mov	r12, qword ptr [r13 + rcx + 16]
	mov	r10, qword ptr [r15]
	cmp	qword ptr [r13 + rax + 16], r12
	jb	LBB156_348
	ja	LBB156_342
	cmp	qword ptr [rdx], r10
	jae	LBB156_342
LBB156_348:
	mov	r9, qword ptr [r13 + rcx + 8]
	mov	r8, qword ptr [r13 + rcx + 24]
	mov	rax, qword ptr [rdx + 24]
	mov	qword ptr [r15 + 24], rax
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [rdx]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
	cmp	rbx, 3
	jb	LBB156_341
	mov	rcx, r14
	mov	rdx, r11
	cmp	qword ptr [rdx + 48], r12
	jae	LBB156_352
LBB156_350:
	mov	rax, qword ptr [rdx + 56]
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rdx + 48]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rdx + 32]
	mov	rbx, qword ptr [rdx + 40]
	mov	qword ptr [rdx + 8], rbx
	mov	qword ptr [rdx], rax
	add	rdx, 32
	dec	rcx
	je	LBB156_341
	cmp	qword ptr [rdx + 48], r12
	jb	LBB156_350
LBB156_352:
	ja	LBB156_341
	cmp	qword ptr [rdx + 32], r10
	jb	LBB156_350
	jmp	LBB156_341
LBB156_354:
	movzx	eax, byte ptr [rsp + 599]
	shl	eax, 16
	movzx	r14d, word ptr [rsp + 597]
	or	r14d, eax
	mov	ebx, dword ptr [rsp + 593]
	mov	rax, qword ptr [rsp + 600]
	mov	qword ptr [rsp + 184], rax
	mov	rsi, qword ptr [rsp + 6312]
	test	rsi, rsi
	je	LBB156_358
	mov	rdi, qword ptr [rsp + 6304]
	test	rdi, rdi
	je	LBB156_358
	shl	rsi, 5
	je	LBB156_358
	mov	edx, 8
	call	___rust_dealloc
LBB156_358:
	shl	r14, 32
	mov	rax, qword ptr [rsp + 4184]
	test	rax, rax
	je	LBB156_362
	mov	rdi, qword ptr [rsp + 4176]
	test	rdi, rdi
	je	LBB156_362
	shl	rax, 3
	lea	rsi, [rax + 4*rax]
	test	rsi, rsi
	je	LBB156_362
	mov	edx, 8
	call	___rust_dealloc
LBB156_362:
	or	rbx, r14
	mov	r13, qword ptr [rsp + 112]
	jmp	LBB156_365
LBB156_363:
	mov	rbx, qword ptr [rsp + 600]
	mov	rax, qword ptr [rsp + 608]
	mov	qword ptr [rsp + 160], rax
LBB156_364:
	mov	r12, rbx
	shr	rbx, 8
	mov	rax, qword ptr [rsp + 160]
	mov	qword ptr [rsp + 184], rax
LBB156_365:
	mov	r10, qword ptr [rsp + 120]
	mov	rsi, qword ptr [rsp + 176]
	mov	rdi, qword ptr [rsp + 168]
	mov	eax, 1
	cmp	qword ptr [r10], 2
	je	LBB156_295
LBB156_366:
	test	rax, rax
	jne	LBB156_371
	mov	rax, qword ptr [rsp + 48]
	shl	rax, 3
	lea	rsi, [rax + 4*rax]
	test	rsi, rsi
	je	LBB156_369
	mov	edx, 8
	mov	rdi, r8
	call	___rust_dealloc
	mov	r10, qword ptr [rsp + 120]
LBB156_369:
	shl	r14, 5
	je	LBB156_371
	mov	edx, 8
	mov	rdi, r15
	mov	rsi, r14
	call	___rust_dealloc
	mov	r10, qword ptr [rsp + 120]
LBB156_371:
	cmp	qword ptr [r10], 0
	jne	LBB156_96
LBB156_372:
	lea	r15, [r10 + 8]
	mov	qword ptr [rsp + 592], 8
	mov	qword ptr [rsp + 600], 0
	mov	qword ptr [rsp + 608], 0
	mov	r12, qword ptr [r10 + 48]
	mov	r11, qword ptr [r10 + 56]
	xor	esi, esi
	mov	ecx, 8
	xor	r14d, r14d
	mov	r9, qword ptr [rsp + 96]
	cmp	r11, 1
	je	LBB156_385
LBB156_378:
	test	r11, r11
	je	LBB156_403
	mov	rax, r11
	xor	r13d, r13d
	jmp	LBB156_382
LBB156_380:
	mov	r13, r8
LBB156_381:
	sub	rax, rdx
	cmp	rax, 1
	jbe	LBB156_386
LBB156_382:
	mov	rdx, rax
	shr	rdx
	lea	r8, [rdx + r13]
	mov	rdi, r8
	shl	rdi, 5
	cmp	qword ptr [r12 + rdi + 16], r14
	ja	LBB156_381
	jb	LBB156_380
	mov	rbx, qword ptr [rsp + 112]
	cmp	qword ptr [r12 + rdi], rbx
	jbe	LBB156_380
	jmp	LBB156_381
LBB156_385:
	xor	r13d, r13d
LBB156_386:
	mov	rax, r13
	shl	rax, 5
	mov	rdx, qword ptr [rsp + 112]
	cmp	qword ptr [r12 + rax + 8], rdx
	jbe	LBB156_403
	mov	rdx, qword ptr [rsp + 112]
	cmp	qword ptr [r12 + rax], rdx
	ja	LBB156_403
	cmp	qword ptr [r12 + rax + 16], r14
	jne	LBB156_403
	cmp	r13, r11
	jae	LBB156_532
	mov	rdi, qword ptr [r12 + rax + 24]
	mov	rax, qword ptr [r10 + 40]
	cmp	rdi, rax
	jae	LBB156_533
	lea	rbx, [rdi + 4*rdi]
	shl	rbx, 3
	add	rbx, qword ptr [r10 + 32]
	cmp	r14, rsi
	jne	LBB156_377
	mov	rax, rsi
	inc	rax
	je	LBB156_531
	lea	rdx, [rsi + rsi]
	cmp	rdx, rax
	cmova	rax, rdx
	xor	r8d, r8d
	mov	edx, 8
	mul	rdx
	mov	rdx, rax
	setno	al
	jo	LBB156_531
	mov	rdi, rcx
	test	rsi, rsi
	cmove	rdi, rsi
	je	LBB156_373
	shl	rsi, 3
	cmp	rsi, rdx
	je	LBB156_375
	mov	qword ptr [rsp + 48], rbx
	mov	qword ptr [rsp + 40], r11
	test	rsi, rsi
	je	LBB156_399
	mov	rbx, rdx
	mov	edx, 8
	mov	rcx, rbx
	call	___rust_realloc
	jmp	LBB156_401
LBB156_373:
	mov	r8b, al
	shl	r8, 3
	test	rdx, rdx
	je	LBB156_398
	mov	rdi, rdx
	mov	rsi, r8
	mov	qword ptr [rsp + 48], rbx
	mov	qword ptr [rsp + 40], r11
	mov	rbx, rdx
	call	___rust_alloc
	mov	rdx, rbx
	mov	r11, qword ptr [rsp + 40]
	mov	rbx, qword ptr [rsp + 48]
	mov	r10, qword ptr [rsp + 120]
	mov	r9, qword ptr [rsp + 96]
	mov	rcx, rax
LBB156_375:
	test	rcx, rcx
	jne	LBB156_376
	jmp	LBB156_534
LBB156_398:
	mov	rcx, r8
	test	rcx, rcx
	jne	LBB156_376
	jmp	LBB156_534
LBB156_399:
	test	rdx, rdx
	je	LBB156_402
	mov	esi, 8
	mov	rdi, rdx
	mov	rbx, rdx
	call	___rust_alloc
LBB156_401:
	mov	rdx, rbx
	mov	r10, qword ptr [rsp + 120]
	mov	r9, qword ptr [rsp + 96]
	mov	rcx, rax
	mov	r11, qword ptr [rsp + 40]
	mov	rbx, qword ptr [rsp + 48]
	test	rcx, rcx
	je	LBB156_534
LBB156_376:
	mov	qword ptr [rsp + 592], rcx
	shr	rdx, 3
	mov	qword ptr [rsp + 600], rdx
	mov	rsi, rdx
LBB156_377:
	mov	qword ptr [rcx + 8*r14], rbx
	inc	r14
	mov	qword ptr [rsp + 608], r14
	inc	r13
	sub	r11, r13
	shl	r13, 5
	add	r12, r13
	cmp	r11, 1
	jne	LBB156_378
	jmp	LBB156_385
LBB156_402:
	mov	ecx, 8
	mov	r11, qword ptr [rsp + 40]
	mov	rbx, qword ptr [rsp + 48]
	jmp	LBB156_376
LBB156_403:
	lea	rax, [rcx + 8*r14]
	mov	r13, qword ptr [rsp + 112]
	mov	r8d, dword ptr [rsp + 276]
	mov	rdx, qword ptr [rsp + 128]
	mov	r10d, dword ptr [rsp + 272]
	mov	r11d, dword ptr [rsp + 268]
	mov	r14d, dword ptr [rsp + 264]
	mov	rbx, qword ptr [rsp + 472]
	mov	rdi, qword ptr [rsp + 312]
	jmp	LBB156_95
LBB156_404:
	mov	qword ptr [rsp + 72], r13
	mov	qword ptr [rsp + 136], rax
	shr	rax
	mov	ecx, 32
	xor	ebx, ebx
	mul	rcx
	mov	qword ptr [rsp + 152], rax
	setno	al
	jo	LBB156_553
	mov	bl, al
	shl	rbx, 3
	cmp	qword ptr [rsp + 152], 0
	je	LBB156_407
	mov	rdi, qword ptr [rsp + 152]
	mov	rsi, rbx
	call	___rust_alloc
	mov	qword ptr [rsp + 48], rax
	cmp	qword ptr [rsp + 48], 0
	je	LBB156_554
LBB156_408:
	mov	rax, qword ptr [rsp + 152]
	shr	rax, 5
	mov	rcx, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 3112], rcx
	mov	qword ptr [rsp + 3120], rax
	mov	qword ptr [rsp + 3128], 0
	mov	qword ptr [rsp + 5232], 8
	mov	qword ptr [rsp + 5240], 0
	mov	qword ptr [rsp + 5248], 0
	mov	r13, qword ptr [rsp + 72]
	lea	rax, [r13 - 80]
	mov	qword ptr [rsp + 440], rax
	lea	rax, [r13 - 64]
	mov	qword ptr [rsp + 448], rax
	lea	rax, [r13 - 32]
	mov	qword ptr [rsp + 304], rax
	mov	rsi, qword ptr [rsp + 136]
	mov	rax, rsi
	dec	rax
	jne	LBB156_411
	jmp	LBB156_420
LBB156_409:
	mov	rsi, qword ptr [rsp + 464]
	test	rsi, rsi
	je	LBB156_495
	mov	rax, rsi
	dec	rax
	je	LBB156_420
LBB156_411:
	lea	rdi, [rsi - 2]
	mov	qword ptr [rsp + 40], rax
	shl	rax, 5
	mov	rdx, rdi
	shl	rdx, 5
	mov	rcx, qword ptr [r13 + rdx + 16]
	cmp	qword ptr [r13 + rax + 16], rcx
	jb	LBB156_414
	mov	r9, qword ptr [r13 + rdx]
	ja	LBB156_445
	cmp	qword ptr [r13 + rax], r9
	jae	LBB156_445
LBB156_414:
	test	rdi, rdi
	je	LBB156_421
	mov	rax, rsi
	shl	rax, 5
	add	rax, qword ptr [rsp + 448]
	mov	rdx, rcx
	mov	rcx, qword ptr [rax - 16]
	cmp	rdx, rcx
	jae	LBB156_418
LBB156_416:
	dec	rdi
	add	rax, -32
	test	rdi, rdi
	je	LBB156_421
	mov	rdx, rcx
	mov	rcx, qword ptr [rax - 16]
	cmp	rdx, rcx
	jb	LBB156_416
LBB156_418:
	ja	LBB156_422
	mov	rdx, qword ptr [rax - 32]
	cmp	qword ptr [rax], rdx
	jb	LBB156_416
	jmp	LBB156_422
LBB156_420:
	mov	edx, 1
	xor	eax, eax
	jmp	LBB156_453
LBB156_421:
	xor	edi, edi
LBB156_422:
	mov	rdx, rsi
	sub	rdx, rdi
	jb	LBB156_546
	cmp	rsi, qword ptr [rsp + 136]
	ja	LBB156_547
	mov	r9, rdx
	shr	r9
	je	LBB156_427
	mov	rcx, rsi
	shl	rcx, 5
	add	rcx, qword ptr [rsp + 304]
	mov	rbx, rdi
	shl	rbx, 5
	add	rbx, r13
LBB156_426:
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rsp + 616], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rsp + 608], rax
	mov	r10, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	qword ptr [rsp + 600], rax
	mov	qword ptr [rsp + 592], r10
	mov	r10, qword ptr [rcx + 16]
	mov	r11, qword ptr [rcx + 24]
	mov	rax, qword ptr [rcx]
	mov	r14, qword ptr [rcx + 8]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 24], r11
	mov	qword ptr [rbx + 16], r10
	mov	qword ptr [rbx + 8], r14
	mov	rax, qword ptr [rsp + 616]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rsp + 608]
	mov	qword ptr [rcx + 16], rax
	mov	r10, qword ptr [rsp + 592]
	mov	rax, qword ptr [rsp + 600]
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rcx], r10
	add	rcx, -32
	add	rbx, 32
	dec	r9
	jne	LBB156_426
LBB156_427:
	cmp	rdx, 9
	ja	LBB156_451
	test	rdi, rdi
	je	LBB156_451
	cmp	rsi, qword ptr [rsp + 136]
	ja	LBB156_549
	mov	r14, rdi
	shl	r14, 5
	add	r14, r13
LBB156_431:
	lea	rax, [rdi - 1]
	mov	rdx, rsi
	sub	rdx, rax
	jb	LBB156_550
	cmp	rdx, 2
	jb	LBB156_443
	mov	r10, rax
	shl	r10, 5
	lea	r15, [r13 + r10]
	mov	r8, rax
	mov	rbx, rdi
	shl	rbx, 5
	lea	rcx, [r13 + rbx]
	mov	r12, qword ptr [r13 + r10 + 16]
	mov	r9, qword ptr [r15]
	cmp	qword ptr [r13 + rbx + 16], r12
	jb	LBB156_436
	ja	LBB156_443
	cmp	qword ptr [rcx], r9
	jae	LBB156_443
LBB156_436:
	mov	r11, qword ptr [r13 + r10 + 8]
	mov	r10, qword ptr [r13 + r10 + 24]
	mov	rax, qword ptr [rcx + 24]
	mov	qword ptr [r15 + 24], rax
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [rcx]
	mov	rbx, qword ptr [rcx + 8]
	mov	qword ptr [r15 + 8], rbx
	mov	qword ptr [r15], rax
	cmp	rdx, 3
	jb	LBB156_442
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, r14
	cmp	qword ptr [rcx + 48], r12
	jae	LBB156_440
LBB156_438:
	mov	rbx, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 24], rbx
	mov	rbx, qword ptr [rcx + 48]
	mov	qword ptr [rcx + 16], rbx
	mov	r15, qword ptr [rcx + 32]
	mov	rbx, qword ptr [rcx + 40]
	mov	qword ptr [rcx + 8], rbx
	mov	qword ptr [rcx], r15
	add	rcx, 32
	dec	rax
	cmp	rdi, rax
	je	LBB156_442
	cmp	qword ptr [rcx + 48], r12
	jb	LBB156_438
LBB156_440:
	ja	LBB156_442
	cmp	qword ptr [rcx + 32], r9
	jb	LBB156_438
LBB156_442:
	mov	qword ptr [rcx], r9
	mov	qword ptr [rcx + 8], r11
	mov	qword ptr [rcx + 16], r12
	mov	qword ptr [rcx + 24], r10
	mov	rax, r8
LBB156_443:
	test	rax, rax
	je	LBB156_453
	add	r14, -32
	mov	rdi, rax
	cmp	rdx, 10
	jb	LBB156_431
	jmp	LBB156_453
LBB156_451:
	mov	rax, rdi
LBB156_453:
Ltmp663:
	lea	rdi, [rsp + 5232]
	mov	qword ptr [rsp + 464], rax
	mov	rsi, rax
	call	__ZN5alloc3vec12Vec$LT$T$GT$4push17h832830e178a9ccbcE
Ltmp664:
	mov	rax, qword ptr [rsp + 5248]
	cmp	rax, 2
	jb	LBB156_409
	mov	r15, qword ptr [rsp + 5232]
	mov	qword ptr [rsp + 488], r15
	jmp	LBB156_459
LBB156_456:
	mov	r15, r12
LBB156_457:
	mov	rsi, qword ptr [rsp + 48]
	mov	r13, qword ptr [rsp + 72]
LBB156_458:
	sub	rbx, rsi
	and	rbx, -32
	mov	rdi, r15
	mov	rdx, rbx
	call	_memcpy
	mov	rcx, qword ptr [rsp + 512]
	add	rcx, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 520]
	mov	rdx, qword ptr [rsp + 504]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rsp + 496]
	mov	qword ptr [rax], rcx
	mov	r15, qword ptr [rsp + 488]
	mov	rax, qword ptr [rsp + 528]
	lea	rdi, [r15 + rax]
	lea	rsi, [r15 + rax + 16]
	mov	rdx, qword ptr [rsp + 192]
	not	rdx
	add	rdx, qword ptr [rsp + 200]
	shl	rdx, 4
	call	_memmove
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 5248], rax
	cmp	rax, 1
	jbe	LBB156_409
LBB156_459:
	mov	rsi, rax
	lea	r8, [rax - 1]
	mov	rbx, r8
	shl	rbx, 4
	cmp	qword ptr [r15 + rbx], 0
	je	LBB156_465
	mov	rdx, rsi
	shl	rdx, 4
	mov	rax, qword ptr [rdx + r15 - 24]
	mov	r9, qword ptr [r15 + rbx + 8]
	cmp	rax, r9
	jbe	LBB156_465
	cmp	rsi, 2
	jbe	LBB156_409
	lea	rdi, [rsi - 3]
	mov	rcx, rdi
	shl	rcx, 4
	mov	rcx, qword ptr [r15 + rcx + 8]
	lea	rbx, [r9 + rax]
	cmp	rcx, rbx
	jbe	LBB156_467
	cmp	rsi, 3
	jbe	LBB156_409
	add	rax, rcx
	cmp	qword ptr [rdx + r15 - 56], rax
	jbe	LBB156_467
	jmp	LBB156_409
LBB156_465:
	cmp	rsi, 3
	jb	LBB156_468
	lea	rdi, [rsi - 3]
	mov	rax, rdi
	shl	rax, 4
	mov	rcx, qword ptr [r15 + rax + 8]
	mov	r9, qword ptr [r15 + rbx + 8]
LBB156_467:
	cmp	rcx, r9
	jb	LBB156_469
LBB156_468:
	lea	rdi, [rsi - 2]
LBB156_469:
	lea	rax, [rdi + 1]
	cmp	rsi, rax
	jbe	LBB156_535
	cmp	rsi, rdi
	jbe	LBB156_536
	mov	rcx, rax
	shl	rcx, 4
	mov	rbx, qword ptr [r15 + rcx]
	shl	rdi, 4
	mov	rdx, qword ptr [r15 + rdi + 8]
	mov	r14, qword ptr [r15 + rdi]
	add	r14, rdx
	mov	r13, r14
	sub	r13, rbx
	jb	LBB156_537
	cmp	r14, qword ptr [rsp + 136]
	ja	LBB156_538
	mov	qword ptr [rsp + 512], rdx
	mov	qword ptr [rsp + 192], rax
	mov	qword ptr [rsp + 200], rsi
	mov	qword ptr [rsp + 64], r8
	mov	qword ptr [rsp + 528], rcx
	mov	rcx, qword ptr [r15 + rcx + 8]
	lea	rax, [r15 + rdi]
	mov	qword ptr [rsp + 504], rax
	lea	rax, [r15 + rdi + 8]
	mov	qword ptr [rsp + 496], rax
	mov	qword ptr [rsp + 520], rbx
	mov	r15, rbx
	shl	r15, 5
	add	r15, qword ptr [rsp + 72]
	mov	rbx, rcx
	shl	rbx, 5
	lea	r12, [r15 + rbx]
	shl	r14, 5
	mov	rax, r13
	sub	rax, rcx
	mov	qword ptr [rsp + 40], rcx
	cmp	rax, rcx
	jae	LBB156_484
	mov	qword ptr [rsp + 480], rax
	mov	rbx, rax
	shl	rbx, 5
	mov	r13, qword ptr [rsp + 48]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
	add	rbx, r13
	mov	rax, qword ptr [rsp + 40]
	test	rax, rax
	jle	LBB156_456
	cmp	qword ptr [rsp + 480], 0
	mov	r13, qword ptr [rsp + 72]
	jle	LBB156_494
	add	r14, qword ptr [rsp + 304]
	mov	rax, rbx
LBB156_477:
	lea	rbx, [rax - 32]
	lea	rcx, [r12 - 32]
	mov	rdx, qword ptr [r12 - 16]
	cmp	qword ptr [rax - 16], rdx
	jb	LBB156_480
	ja	LBB156_483
	mov	rsi, qword ptr [rcx]
	mov	rdx, rbx
	cmp	qword ptr [rbx], rsi
	jae	LBB156_481
LBB156_480:
	mov	r12, rcx
	mov	rbx, rax
	mov	rdx, rcx
LBB156_481:
	mov	rax, qword ptr [rdx + 24]
	mov	qword ptr [r14 + 24], rax
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [r14 + 16], rax
	mov	rax, qword ptr [rdx]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14], rax
	cmp	r15, r12
	jae	LBB156_494
	add	r14, -32
	mov	rax, rbx
	cmp	rbx, qword ptr [rsp + 48]
	ja	LBB156_477
	jmp	LBB156_494
LBB156_483:
	mov	rdx, rbx
	jmp	LBB156_481
LBB156_484:
	mov	rdi, qword ptr [rsp + 48]
	mov	rsi, r15
	mov	rdx, rbx
	call	_memcpy
	add	rbx, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 40]
	test	rax, rax
	jle	LBB156_457
	cmp	r13, rax
	jle	LBB156_457
	mov	r13, qword ptr [rsp + 72]
	add	r14, r13
	mov	rax, qword ptr [rsp + 48]
	mov	rsi, rax
LBB156_487:
	mov	rcx, qword ptr [rax + 16]
	cmp	qword ptr [r12 + 16], rcx
	jb	LBB156_490
	ja	LBB156_491
	mov	rcx, qword ptr [rax]
	cmp	qword ptr [r12], rcx
	jae	LBB156_491
LBB156_490:
	lea	rcx, [r12 + 32]
	mov	rdx, rax
	mov	rax, r12
	jmp	LBB156_492
LBB156_491:
	lea	rsi, [rax + 32]
	mov	rdx, rsi
	mov	rcx, r12
LBB156_492:
	mov	rdi, qword ptr [rax + 24]
	mov	qword ptr [r15 + 24], rdi
	mov	rdi, qword ptr [rax + 16]
	mov	qword ptr [r15 + 16], rdi
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r15 + 8], rax
	mov	qword ptr [r15], rdi
	add	r15, 32
	cmp	rdx, rbx
	jae	LBB156_458
	mov	rax, rdx
	mov	r12, rcx
	cmp	rcx, r14
	jb	LBB156_487
	jmp	LBB156_458
LBB156_494:
	mov	r15, r12
	mov	rsi, qword ptr [rsp + 48]
	jmp	LBB156_458
LBB156_445:
	mov	r11, rsi
	shl	r11, 5
	add	r11, qword ptr [rsp + 440]
	mov	r10d, 2
LBB156_446:
	mov	rdi, rsi
	sub	rdi, r10
	je	LBB156_452
	mov	rdx, r10
	mov	rax, qword ptr [r11]
	cmp	rcx, rax
	jb	LBB156_427
	mov	rbx, r9
	mov	r9, qword ptr [r11 - 16]
	lea	r10, [rdx + 1]
	add	r11, -32
	cmp	rcx, rax
	mov	rcx, rax
	ja	LBB156_446
	mov	rcx, rax
	cmp	rbx, r9
	jae	LBB156_446
	jmp	LBB156_427
LBB156_452:
	xor	eax, eax
	mov	rdx, rsi
	jmp	LBB156_453
LBB156_495:
	mov	rsi, qword ptr [rsp + 5240]
	test	rsi, rsi
	je	LBB156_499
	mov	rdi, qword ptr [rsp + 5232]
	test	rdi, rdi
	je	LBB156_499
	shl	rsi, 4
	je	LBB156_499
	mov	edx, 8
	call	___rust_dealloc
LBB156_499:
	cmp	qword ptr [rsp + 152], 0
	je	LBB156_501
	mov	edx, 8
	mov	rdi, qword ptr [rsp + 48]
	mov	rsi, qword ptr [rsp + 152]
	call	___rust_dealloc
LBB156_501:
	mov	rdx, qword ptr [rsp + 4192]
	mov	qword ptr [rsp + 608], rdx
	mov	rcx, qword ptr [rsp + 4176]
	mov	rax, qword ptr [rsp + 4184]
	mov	qword ptr [rsp + 600], rax
	mov	qword ptr [rsp + 592], rcx
	mov	rcx, rdx
	cmp	rax, rdx
	mov	qword ptr [rsp + 48], rdx
	je	LBB156_510
	jb	LBB156_555
	test	rax, rax
	mov	rcx, qword ptr [rsp + 48]
	je	LBB156_510
	mov	rdi, qword ptr [rsp + 592]
	test	rdi, rdi
	je	LBB156_510
	shl	rax, 3
	lea	rax, [rax + 4*rax]
	lea	rcx, [8*rcx]
	lea	rbx, [rcx + 4*rcx]
	cmp	rax, rbx
	je	LBB156_508
	test	rbx, rbx
	je	LBB156_520
	mov	edx, 8
	mov	rsi, rax
	mov	rcx, rbx
	call	___rust_realloc
	mov	rdi, rax
	mov	rax, rbx
LBB156_508:
	test	rdi, rdi
	je	LBB156_557
LBB156_509:
	mov	qword ptr [rsp + 592], rdi
	movabs	rcx, -3689348814741910323
	mul	rcx
	shr	rdx, 5
	mov	qword ptr [rsp + 600], rdx
	mov	rcx, qword ptr [rsp + 48]
LBB156_510:
	mov	r8, qword ptr [rsp + 592]
	mov	qword ptr [rsp + 5232], r8
	mov	qword ptr [rsp + 5240], rcx
	mov	r14, qword ptr [rsp + 6320]
	mov	qword ptr [rsp + 608], r14
	mov	rax, qword ptr [rsp + 6304]
	mov	rsi, qword ptr [rsp + 6312]
	mov	qword ptr [rsp + 600], rsi
	mov	qword ptr [rsp + 592], rax
	cmp	rsi, r14
	je	LBB156_519
	jb	LBB156_556
	mov	r15, r8
	test	rsi, rsi
	je	LBB156_519
	mov	rdi, qword ptr [rsp + 592]
	test	rdi, rdi
	je	LBB156_519
	shl	rsi, 5
	mov	rbx, r14
	shl	rbx, 5
	cmp	rsi, rbx
	je	LBB156_517
	test	rbx, rbx
	je	LBB156_522
	mov	edx, 8
	mov	rcx, rbx
	call	___rust_realloc
	mov	rdi, rax
	mov	rsi, rbx
LBB156_517:
	test	rdi, rdi
	je	LBB156_557
LBB156_518:
	mov	qword ptr [rsp + 592], rdi
	shr	rsi, 5
	mov	qword ptr [rsp + 600], rsi
	mov	r8, r15
LBB156_519:
	mov	r15, qword ptr [rsp + 592]
	mov	r12, qword ptr [rsp + 456]
	mov	rbx, r12
	shr	rbx, 8
	xor	eax, eax
	mov	r13, qword ptr [rsp + 112]
	mov	r10, qword ptr [rsp + 120]
	mov	rsi, qword ptr [rsp + 176]
	mov	rdi, qword ptr [rsp + 168]
	mov	rdx, qword ptr [rsp + 160]
	cmp	qword ptr [r10], 2
	je	LBB156_295
	jmp	LBB156_366
LBB156_407:
	mov	qword ptr [rsp + 48], rbx
	cmp	qword ptr [rsp + 48], 0
	jne	LBB156_408
LBB156_554:
	mov	rdi, qword ptr [rsp + 152]
	mov	rsi, rbx
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB156_520:
	test	rax, rax
	je	LBB156_524
	mov	edx, 8
	mov	rsi, rax
	call	___rust_dealloc
	xor	eax, eax
	mov	edi, 8
	jmp	LBB156_509
LBB156_522:
	test	rsi, rsi
	je	LBB156_525
	mov	edx, 8
	call	___rust_dealloc
	xor	esi, esi
	mov	edi, 8
	jmp	LBB156_518
LBB156_524:
	mov	edi, 8
	xor	eax, eax
	jmp	LBB156_509
LBB156_525:
	mov	edi, 8
	xor	esi, esi
	jmp	LBB156_518
LBB156_526:
	lea	rdx, [rip + l___unnamed_116]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB156_527:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_117]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB156_528:
	lea	rdx, [rip + l___unnamed_118]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB156_529:
	lea	rdx, [rip + l___unnamed_119]
	mov	rdi, rbx
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB156_530:
	lea	rdx, [rip + l___unnamed_120]
	mov	rdi, r12
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB156_531:
Ltmp693:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp694:
	jmp	LBB156_551
LBB156_532:
Ltmp689:
	lea	rdx, [rip + l___unnamed_121]
	mov	rdi, r13
	mov	rsi, r11
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp690:
	jmp	LBB156_551
LBB156_533:
Ltmp691:
	lea	rdx, [rip + l___unnamed_122]
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp692:
	jmp	LBB156_551
LBB156_534:
	mov	esi, 8
	mov	rdi, rdx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB156_535:
Ltmp666:
	lea	rdx, [rip + l___unnamed_46]
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp667:
	jmp	LBB156_551
LBB156_536:
Ltmp668:
	lea	rdx, [rip + l___unnamed_47]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp669:
	jmp	LBB156_551
LBB156_537:
Ltmp672:
	lea	rdx, [rip + l___unnamed_48]
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp673:
	jmp	LBB156_551
LBB156_538:
Ltmp670:
	lea	rdx, [rip + l___unnamed_48]
	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 136]
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp671:
	jmp	LBB156_551
LBB156_539:
	lea	rdx, [rip + l___unnamed_123]
	mov	rdi, r12
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB156_540:
	lea	rdx, [rip + l___unnamed_124]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB156_541:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_60]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB156_542:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_59]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB156_543:
	lea	rdx, [rip + l___unnamed_125]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB156_544:
	lea	rdx, [rip + l___unnamed_126]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB156_545:
Ltmp683:
	lea	rdx, [rip + l___unnamed_56]
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp684:
	jmp	LBB156_551
LBB156_546:
Ltmp661:
	lea	rdx, [rip + l___unnamed_57]
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp662:
	jmp	LBB156_551
LBB156_547:
Ltmp659:
	lea	rdx, [rip + l___unnamed_57]
	mov	rdi, rsi
	mov	rsi, qword ptr [rsp + 136]
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp660:
	jmp	LBB156_551
LBB156_548:
Ltmp686:
	lea	rdi, [rip + l___unnamed_1]
	lea	rdx, [rip + l___unnamed_127]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp687:
	jmp	LBB156_551
LBB156_549:
	dec	rdi
	mov	rax, rdi
	cmp	rsi, rdi
	jae	LBB156_552
LBB156_550:
Ltmp657:
	lea	rdx, [rip + l___unnamed_58]
	mov	rdi, rax
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp658:
LBB156_551:
	ud2
LBB156_552:
Ltmp655:
	lea	rdx, [rip + l___unnamed_58]
	mov	rdi, rsi
	mov	rsi, qword ptr [rsp + 136]
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp656:
	jmp	LBB156_551
LBB156_553:
Ltmp675:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp676:
	jmp	LBB156_551
LBB156_555:
Ltmp677:
	lea	rdi, [rip + l___unnamed_52]
	lea	rdx, [rip + l___unnamed_22]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp678:
	jmp	LBB156_551
LBB156_556:
Ltmp680:
	lea	rdi, [rip + l___unnamed_52]
	lea	rdx, [rip + l___unnamed_22]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp681:
	jmp	LBB156_551
LBB156_557:
	mov	esi, 8
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB156_558:
Ltmp682:
	mov	r14, rax
	lea	rdi, [rsp + 592]
	call	__ZN4core3ptr13drop_in_place17h4fdfb3f4869ba05bE
	lea	rdi, [rsp + 5232]
	call	__ZN4core3ptr13drop_in_place17h26ac1d8fc1039292E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB156_559:
Ltmp679:
	mov	r14, rax
	lea	rdi, [rsp + 592]
	call	__ZN4core3ptr13drop_in_place17hb30dcecf58c98f64E
	lea	rdi, [rsp + 6304]
	call	__ZN4core3ptr13drop_in_place17h4fdfb3f4869ba05bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB156_560:
Ltmp685:
	jmp	LBB156_566
LBB156_561:
Ltmp674:
	jmp	LBB156_570
LBB156_562:
Ltmp695:
	mov	r14, rax
	lea	rdi, [rsp + 592]
	call	__ZN4core3ptr13drop_in_place17hd24f1791a58c0640E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB156_563:
Ltmp611:
	jmp	LBB156_608
LBB156_564:
Ltmp592:
	jmp	LBB156_598
LBB156_565:
Ltmp654:
LBB156_566:
	mov	r14, rax
	jmp	LBB156_571
LBB156_567:
Ltmp641:
	mov	r14, rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB156_568:
Ltmp688:
	mov	r14, rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB156_569:
Ltmp665:
LBB156_570:
	mov	r14, rax
	lea	rdi, [rsp + 5232]
	call	__ZN4core3ptr13drop_in_place17h39876fe4cca18d92E
	lea	rdi, [rsp + 3112]
	call	__ZN4core3ptr13drop_in_place17h4fdfb3f4869ba05bE
LBB156_571:
	lea	rdi, [rsp + 6304]
	call	__ZN4core3ptr13drop_in_place17h4fdfb3f4869ba05bE
	lea	rdi, [rsp + 4176]
	call	__ZN4core3ptr13drop_in_place17hb30dcecf58c98f64E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB156_572:
Ltmp651:
	mov	r14, rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB156_573:
Ltmp633:
	jmp	LBB156_577
LBB156_574:
Ltmp603:
	jmp	LBB156_598
LBB156_575:
Ltmp644:
	mov	r14, rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB156_576:
Ltmp630:
LBB156_577:
	mov	r14, rax
	lea	rdi, [rsp + 4176]
	call	__ZN4core3ptr13drop_in_place17h0e83452ac3b6379aE
	jmp	LBB156_610
LBB156_578:
Ltmp627:
	jmp	LBB156_596
LBB156_579:
Ltmp614:
	jmp	LBB156_588
LBB156_580:
Ltmp548:
	mov	r14, rax
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17hf2199ce188876ce6E
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h64311117596d43d7E
	jmp	LBB156_610
LBB156_581:
Ltmp569:
	mov	r14, rax
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17hf2199ce188876ce6E
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h64311117596d43d7E
	jmp	LBB156_600
LBB156_582:
Ltmp595:
	mov	r14, rax
	cmp	qword ptr [rsp + 592], 0
	je	LBB156_599
Ltmp596:
	lea	rdi, [rsp + 592]
	call	__ZN4core3ptr13drop_in_place17he69219bc629727b4E
Ltmp597:
	jmp	LBB156_599
LBB156_584:
Ltmp600:
	mov	r14, rax
	lea	rdi, [rsp + 848]
	call	__ZN4core3ptr13drop_in_place17hb622f1cce53848f1E
	jmp	LBB156_599
LBB156_585:
Ltmp617:
	mov	r14, rax
	cmp	qword ptr [rsp + 2760], 0
	je	LBB156_609
	lea	rdi, [rsp + 2760]
	call	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
	jmp	LBB156_609
LBB156_587:
Ltmp566:
LBB156_588:
	mov	r14, rax
	jmp	LBB156_600
LBB156_589:
Ltmp563:
	mov	r14, rax
	lea	rdi, [rsp + 592]
	jmp	LBB156_601
LBB156_590:
Ltmp560:
	mov	r14, rax
	jmp	LBB156_602
LBB156_591:
Ltmp587:
	mov	r14, rax
	lea	rdi, [rsp + 240]
	call	__ZN4core3ptr13drop_in_place17h0e83452ac3b6379aE
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN4core3ptr13drop_in_place17he413e8c78bbeb83fE
	jmp	LBB156_594
LBB156_592:
Ltmp576:
	mov	r14, rax
	jmp	LBB156_594
LBB156_593:
Ltmp579:
	mov	r14, rax
	lea	rdi, [rsp + 592]
	call	__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE
LBB156_594:
Ltmp588:
	lea	rdi, [rsp + 3112]
	call	__ZN4core3ptr13drop_in_place17h5a95af13d4ff97d6E
Ltmp589:
	jmp	LBB156_599
LBB156_595:
Ltmp545:
	mov	qword ptr [rsp + 64], r15
LBB156_596:
	mov	r14, rax
	jmp	LBB156_610
LBB156_597:
Ltmp582:
LBB156_598:
	mov	r14, rax
LBB156_599:
Ltmp604:
	lea	rdi, [rsp + 224]
	call	__ZN4core3ptr13drop_in_place17he312865d187cc08fE
Ltmp605:
LBB156_600:
	lea	rdi, [rsp + 360]
LBB156_601:
	call	__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE
LBB156_602:
	lea	rdi, [rsp + 280]
	call	__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE
	jmp	LBB156_606
LBB156_603:
Ltmp606:
	jmp	LBB156_588
LBB156_604:
Ltmp636:
	mov	r14, rax
	lea	rdi, [rsp + 7368]
	call	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB156_605:
Ltmp557:
	mov	r14, rax
LBB156_606:
	lea	rdi, [rsp + 6304]
	call	__ZN4core3ptr13drop_in_place17h5a95af13d4ff97d6E
	jmp	LBB156_609
LBB156_607:
Ltmp622:
LBB156_608:
	mov	r14, rax
LBB156_609:
	lea	rdi, [rsp + 208]
	call	__ZN4core3ptr13drop_in_place17he312865d187cc08fE
LBB156_610:
	mov	rdi, qword ptr [rsp + 48]
	mov	rsi, qword ptr [rsp + 64]
	call	__ZN4core3ptr13drop_in_place17he413e8c78bbeb83fE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB156_611:
Ltmp540:
	mov	r14, rax
	mov	rax, qword ptr [rsp + 1704]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40], rax
	mov	rax, qword ptr [rsp + 1696]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+32], rax
	mov	rax, qword ptr [rsp + 1688]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24], rax
	mov	rax, qword ptr [rsp + 1680]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+16], rax
	mov	rax, qword ptr [rsp + 1664]
	mov	rcx, qword ptr [rsp + 1672]
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+8], rcx
	mov	qword ptr [rip + __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE], rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB156_612:
Ltmp537:
	mov	r14, rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB156_614:
Ltmp700:
	mov	r14, rax
	lea	rdi, [rsp + 592]
	call	__ZN4core3ptr13drop_in_place17hb7a425494db5e987E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table156:
Lexception26:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26
	.uleb128 Ltmp535-Lfunc_begin26
	.byte	0
	.byte	0
	.uleb128 Ltmp535-Lfunc_begin26
	.uleb128 Ltmp536-Ltmp535
	.uleb128 Ltmp537-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp538-Lfunc_begin26
	.uleb128 Ltmp539-Ltmp538
	.uleb128 Ltmp540-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp539-Lfunc_begin26
	.uleb128 Ltmp541-Ltmp539
	.byte	0
	.byte	0
	.uleb128 Ltmp541-Lfunc_begin26
	.uleb128 Ltmp544-Ltmp541
	.uleb128 Ltmp545-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp546-Lfunc_begin26
	.uleb128 Ltmp547-Ltmp546
	.uleb128 Ltmp548-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp547-Lfunc_begin26
	.uleb128 Ltmp634-Ltmp547
	.byte	0
	.byte	0
	.uleb128 Ltmp634-Lfunc_begin26
	.uleb128 Ltmp635-Ltmp634
	.uleb128 Ltmp636-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp635-Lfunc_begin26
	.uleb128 Ltmp696-Ltmp635
	.byte	0
	.byte	0
	.uleb128 Ltmp696-Lfunc_begin26
	.uleb128 Ltmp699-Ltmp696
	.uleb128 Ltmp700-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp699-Lfunc_begin26
	.uleb128 Ltmp549-Ltmp699
	.byte	0
	.byte	0
	.uleb128 Ltmp549-Lfunc_begin26
	.uleb128 Ltmp550-Ltmp549
	.uleb128 Ltmp622-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp550-Lfunc_begin26
	.uleb128 Ltmp551-Ltmp550
	.byte	0
	.byte	0
	.uleb128 Ltmp551-Lfunc_begin26
	.uleb128 Ltmp552-Ltmp551
	.uleb128 Ltmp622-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp552-Lfunc_begin26
	.uleb128 Ltmp553-Ltmp552
	.byte	0
	.byte	0
	.uleb128 Ltmp553-Lfunc_begin26
	.uleb128 Ltmp556-Ltmp553
	.uleb128 Ltmp557-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp620-Lfunc_begin26
	.uleb128 Ltmp621-Ltmp620
	.uleb128 Ltmp622-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp558-Lfunc_begin26
	.uleb128 Ltmp559-Ltmp558
	.uleb128 Ltmp560-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp561-Lfunc_begin26
	.uleb128 Ltmp562-Ltmp561
	.uleb128 Ltmp563-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp564-Lfunc_begin26
	.uleb128 Ltmp565-Ltmp564
	.uleb128 Ltmp566-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp567-Lfunc_begin26
	.uleb128 Ltmp568-Ltmp567
	.uleb128 Ltmp569-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp570-Lfunc_begin26
	.uleb128 Ltmp571-Ltmp570
	.uleb128 Ltmp582-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp571-Lfunc_begin26
	.uleb128 Ltmp572-Ltmp571
	.byte	0
	.byte	0
	.uleb128 Ltmp572-Lfunc_begin26
	.uleb128 Ltmp573-Ltmp572
	.uleb128 Ltmp582-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp573-Lfunc_begin26
	.uleb128 Ltmp574-Ltmp573
	.byte	0
	.byte	0
	.uleb128 Ltmp574-Lfunc_begin26
	.uleb128 Ltmp575-Ltmp574
	.uleb128 Ltmp576-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp577-Lfunc_begin26
	.uleb128 Ltmp578-Ltmp577
	.uleb128 Ltmp579-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp580-Lfunc_begin26
	.uleb128 Ltmp581-Ltmp580
	.uleb128 Ltmp582-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp583-Lfunc_begin26
	.uleb128 Ltmp586-Ltmp583
	.uleb128 Ltmp587-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp593-Lfunc_begin26
	.uleb128 Ltmp594-Ltmp593
	.uleb128 Ltmp595-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp598-Lfunc_begin26
	.uleb128 Ltmp599-Ltmp598
	.uleb128 Ltmp600-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp612-Lfunc_begin26
	.uleb128 Ltmp613-Ltmp612
	.uleb128 Ltmp614-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp601-Lfunc_begin26
	.uleb128 Ltmp602-Ltmp601
	.uleb128 Ltmp603-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp607-Lfunc_begin26
	.uleb128 Ltmp608-Ltmp607
	.uleb128 Ltmp614-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp615-Lfunc_begin26
	.uleb128 Ltmp616-Ltmp615
	.uleb128 Ltmp617-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp618-Lfunc_begin26
	.uleb128 Ltmp619-Ltmp618
	.uleb128 Ltmp622-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp619-Lfunc_begin26
	.uleb128 Ltmp590-Ltmp619
	.byte	0
	.byte	0
	.uleb128 Ltmp590-Lfunc_begin26
	.uleb128 Ltmp591-Ltmp590
	.uleb128 Ltmp592-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp625-Lfunc_begin26
	.uleb128 Ltmp626-Ltmp625
	.uleb128 Ltmp627-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp628-Lfunc_begin26
	.uleb128 Ltmp629-Ltmp628
	.uleb128 Ltmp630-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp631-Lfunc_begin26
	.uleb128 Ltmp632-Ltmp631
	.uleb128 Ltmp633-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp632-Lfunc_begin26
	.uleb128 Ltmp623-Ltmp632
	.byte	0
	.byte	0
	.uleb128 Ltmp623-Lfunc_begin26
	.uleb128 Ltmp624-Ltmp623
	.uleb128 Ltmp627-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp624-Lfunc_begin26
	.uleb128 Ltmp637-Ltmp624
	.byte	0
	.byte	0
	.uleb128 Ltmp637-Lfunc_begin26
	.uleb128 Ltmp638-Ltmp637
	.uleb128 Ltmp688-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp639-Lfunc_begin26
	.uleb128 Ltmp640-Ltmp639
	.uleb128 Ltmp641-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp640-Lfunc_begin26
	.uleb128 Ltmp609-Ltmp640
	.byte	0
	.byte	0
	.uleb128 Ltmp609-Lfunc_begin26
	.uleb128 Ltmp610-Ltmp609
	.uleb128 Ltmp611-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp642-Lfunc_begin26
	.uleb128 Ltmp643-Ltmp642
	.uleb128 Ltmp644-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp649-Lfunc_begin26
	.uleb128 Ltmp648-Ltmp649
	.uleb128 Ltmp651-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp652-Lfunc_begin26
	.uleb128 Ltmp653-Ltmp652
	.uleb128 Ltmp654-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp663-Lfunc_begin26
	.uleb128 Ltmp664-Ltmp663
	.uleb128 Ltmp665-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp664-Lfunc_begin26
	.uleb128 Ltmp693-Ltmp664
	.byte	0
	.byte	0
	.uleb128 Ltmp693-Lfunc_begin26
	.uleb128 Ltmp692-Ltmp693
	.uleb128 Ltmp695-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp666-Lfunc_begin26
	.uleb128 Ltmp671-Ltmp666
	.uleb128 Ltmp674-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp671-Lfunc_begin26
	.uleb128 Ltmp683-Ltmp671
	.byte	0
	.byte	0
	.uleb128 Ltmp683-Lfunc_begin26
	.uleb128 Ltmp684-Ltmp683
	.uleb128 Ltmp685-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp661-Lfunc_begin26
	.uleb128 Ltmp660-Ltmp661
	.uleb128 Ltmp674-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp686-Lfunc_begin26
	.uleb128 Ltmp687-Ltmp686
	.uleb128 Ltmp688-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp657-Lfunc_begin26
	.uleb128 Ltmp656-Ltmp657
	.uleb128 Ltmp674-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp675-Lfunc_begin26
	.uleb128 Ltmp676-Ltmp675
	.uleb128 Ltmp685-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp677-Lfunc_begin26
	.uleb128 Ltmp678-Ltmp677
	.uleb128 Ltmp679-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp680-Lfunc_begin26
	.uleb128 Ltmp681-Ltmp680
	.uleb128 Ltmp682-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp681-Lfunc_begin26
	.uleb128 Ltmp596-Ltmp681
	.byte	0
	.byte	0
	.uleb128 Ltmp596-Lfunc_begin26
	.uleb128 Ltmp597-Ltmp596
	.uleb128 Ltmp606-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp597-Lfunc_begin26
	.uleb128 Ltmp588-Ltmp597
	.byte	0
	.byte	0
	.uleb128 Ltmp588-Lfunc_begin26
	.uleb128 Ltmp605-Ltmp588
	.uleb128 Ltmp606-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp605-Lfunc_begin26
	.uleb128 Lfunc_end26-Ltmp605
	.byte	0
	.byte	0
Lcst_end26:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9backtrace9symbolize5gimli5macho11find_header17hedc0c8807668d7baE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	rdx, 4
	jae	LBB157_2
LBB157_1:
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
LBB157_2:
	mov	eax, dword ptr [rsi]
	cmp	eax, -822415875
	jg	LBB157_14
	cmp	eax, -889275715
	jg	LBB157_21
	cmp	eax, -1095041334
	je	LBB157_23
	cmp	eax, -1078264118
	jne	LBB157_1
LBB157_6:
	cmp	rdx, 8
	jb	LBB157_1
	mov	r8d, dword ptr [rsi + 4]
	test	r8d, r8d
	je	LBB157_1
	bswap	r8d
	lea	r10, [rsi + 8]
	lea	rcx, [rdx - 8]
	xor	eax, eax
	lea	r9, [rip + l___unnamed_31]
	cmp	rcx, 32
	jae	LBB157_11
	.p2align	4, 0x90
LBB157_9:
	xor	ecx, ecx
	mov	r10, r9
	inc	eax
	cmp	eax, r8d
	jae	LBB157_1
LBB157_10:
	cmp	rcx, 32
	jb	LBB157_9
LBB157_11:
	cmp	dword ptr [r10], 117440513
	je	LBB157_33
	add	r10, 32
	add	rcx, -32
	inc	eax
	cmp	eax, r8d
	jb	LBB157_10
	jmp	LBB157_1
LBB157_14:
	lea	ecx, [rax + 17958194]
	cmp	ecx, 2
	jb	LBB157_17
	cmp	eax, -822415874
	je	LBB157_17
	cmp	eax, -805638658
	jne	LBB157_1
LBB157_17:
	cmp	rdx, 32
	jb	LBB157_1
LBB157_18:
	mov	eax, dword ptr [rsi]
	cmp	eax, -805638658
	je	LBB157_20
	cmp	eax, -17958193
	jne	LBB157_1
LBB157_20:
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rsi
	mov	qword ptr [rdi + 16], rdx
	pop	rbp
	ret
LBB157_21:
	cmp	eax, -889275714
	je	LBB157_23
	cmp	eax, -889275713
	je	LBB157_6
	jmp	LBB157_1
LBB157_23:
	cmp	rdx, 8
	jb	LBB157_1
	mov	r8d, dword ptr [rsi + 4]
	test	r8d, r8d
	je	LBB157_1
	bswap	r8d
	lea	r10, [rsi + 8]
	lea	rcx, [rdx - 8]
	xor	eax, eax
	lea	r9, [rip + l___unnamed_31]
	cmp	rcx, 20
	jae	LBB157_28
	.p2align	4, 0x90
LBB157_26:
	xor	ecx, ecx
	mov	r10, r9
	inc	eax
	cmp	eax, r8d
	jae	LBB157_1
LBB157_27:
	cmp	rcx, 20
	jb	LBB157_26
LBB157_28:
	cmp	dword ptr [r10], 117440513
	je	LBB157_31
	add	r10, 20
	add	rcx, -20
	inc	eax
	cmp	eax, r8d
	jb	LBB157_27
	jmp	LBB157_1
LBB157_31:
	mov	eax, dword ptr [r10 + 8]
	bswap	eax
	sub	rdx, rax
	jb	LBB157_1
	mov	ecx, dword ptr [r10 + 12]
	bswap	ecx
	cmp	rdx, rcx
	jae	LBB157_35
	jmp	LBB157_1
LBB157_33:
	mov	rax, qword ptr [r10 + 8]
	bswap	rax
	sub	rdx, rax
	jb	LBB157_37
	mov	rcx, qword ptr [r10 + 16]
	bswap	rcx
	cmp	rdx, rcx
	jb	LBB157_37
LBB157_35:
	add	rsi, rax
	mov	rdx, rcx
	cmp	rdx, 32
	jae	LBB157_18
	jmp	LBB157_1
LBB157_37:
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI158_0:
	.quad	1
	.quad	1
LCPI158_1:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9backtrace9symbolize5gimli5macho6Object5parse17h00d34eda17a0d772E:
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception27
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
	mov	r8, rdi
	mov	qword ptr [rbp - 104], 8
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 88], 0
	mov	rax, rcx
	sub	rax, 32
	jb	LBB158_75
	mov	r11d, dword ptr [rsi + 20]
	cmp	rax, r11
	jb	LBB158_75
	mov	r14d, dword ptr [rsi + 16]
	xor	eax, eax
	mov	qword ptr [rbp - 136], rax
	test	r14d, r14d
	je	LBB158_79
	cmp	r11d, 8
	jb	LBB158_79
	lea	r12, [rdx + 32]
	lea	rax, [rdx + 16]
	mov	qword ptr [rbp - 176], rax
	mov	r15d, 8
	lea	r13, [rip + l___unnamed_128]
	mov	eax, 8
	mov	qword ptr [rbp - 48], rax
	xor	eax, eax
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 192], r8
	mov	qword ptr [rbp - 184], rcx
	mov	qword ptr [rbp - 160], rdx
	.p2align	4, 0x90
LBB158_5:
	mov	edi, dword ptr [r12 + 4]
	sub	r11, rdi
	jb	LBB158_79
	mov	eax, dword ptr [r12]
	cmp	eax, 2
	je	LBB158_17
	cmp	eax, 25
	jne	LBB158_72
	cmp	edi, 71
	jbe	LBB158_82
	lea	r10, [r12 + 72]
	lea	r9, [rdi - 72]
	lea	rax, [r12 + 8]
	mov	rsi, -1
	.p2align	4, 0x90
LBB158_10:
	cmp	rsi, 15
	je	LBB158_72
	movzx	ebx, byte ptr [r12 + rsi + 9]
	inc	rsi
	test	bl, bl
	jne	LBB158_10
	mov	qword ptr [rbp - 56], r15
	mov	r15, rdi
	cmp	bl, 1
	mov	bl, 1
	adc	bl, 0
	movzx	edi, bl
	and	edi, 1
	add	rdi, rsi
	cmp	rdi, 7
	jne	LBB158_16
	lea	rsi, [rip + l___unnamed_129]
	cmp	rax, rsi
	je	LBB158_15
	mov	esi, dword ptr [rax]
	mov	edi, 1464098655
	xor	esi, edi
	mov	eax, dword ptr [rax + 3]
	mov	edi, 1179795799
	xor	eax, edi
	or	eax, esi
	jne	LBB158_16
LBB158_15:
	mov	esi, dword ptr [r12 + 64]
	mov	rax, rsi
	shl	rax, 4
	lea	rax, [rax + 4*rax]
	cmp	rax, r9
	mov	eax, 33
	cmova	rsi, rax
	mov	qword ptr [rbp - 168], rsi
	mov	eax, 0
	cmova	r10, rax
	mov	qword ptr [rbp - 136], r10
LBB158_16:
	mov	rdi, r15
	mov	r15, qword ptr [rbp - 56]
	dec	r14d
	je	LBB158_79
	.p2align	4, 0x90
LBB158_73:
	add	r12, rdi
	cmp	r11, 8
	jae	LBB158_5
	jmp	LBB158_79
	.p2align	4, 0x90
LBB158_17:
	mov	rax, r12
	cmp	edi, 24
	cmovb	rax, r13
	jb	LBB158_82
	test	rax, rax
	je	LBB158_72
	mov	qword ptr [rbp - 208], rdi
	mov	qword ptr [rbp - 216], r12
	mov	dword ptr [rbp - 148], r14d
	mov	r9d, dword ptr [rax + 8]
	cmp	r9, rcx
	ja	LBB158_82
	mov	r14d, dword ptr [rax + 12]
	mov	rsi, rcx
	sub	rsi, r9
	mov	r13, r14
	shl	r13, 4
	cmp	rsi, r13
	jb	LBB158_82
	mov	edi, dword ptr [rax + 16]
	mov	rbx, rcx
	sub	rbx, rdi
	jb	LBB158_82
	mov	esi, dword ptr [rax + 20]
	cmp	rbx, rsi
	jb	LBB158_82
	mov	rbx, r9
	mov	qword ptr [rbp - 200], r11
	add	rdi, rdx
Ltmp701:
	call	__ZN6object4read4util11StringTable3new17hb98dcbdea64dae85E
Ltmp702:
	mov	rcx, rax
	mov	rax, qword ptr [rbp - 160]
	add	rax, rbx
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 240], r14
	mov	qword ptr [rbp - 232], rcx
	mov	qword ptr [rbp - 224], rdx
	test	r14d, r14d
	je	LBB158_63
	mov	rsi, rbx
	add	qword ptr [rbp - 144], r13
	add	rsi, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 56], rcx
	jmp	LBB158_28
	.p2align	4, 0x90
LBB158_26:
	mov	rsi, r15
LBB158_27:
	add	rsi, 16
	add	r13, -16
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, r12
	je	LBB158_63
LBB158_28:
	mov	qword ptr [rbp - 80], rcx
	mov	r12, rdx
	mov	qword ptr [rbp - 72], rdx
	mov	r15, rsi
	mov	esi, dword ptr [rsi - 16]
Ltmp703:
	lea	rdi, [rbp - 80]
	call	__ZN6object4read4util11StringTable3get17h20654caf1a37a67bE
Ltmp704:
	mov	rbx, rax
	test	rax, rax
	je	LBB158_26
	mov	r14, rdx
	test	rdx, rdx
	mov	rsi, r15
	je	LBB158_27
	test	byte ptr [rsi - 12], 14
	je	LBB158_27
	mov	rax, qword ptr [rsi - 8]
	mov	qword ptr [rbp - 48], rax
	mov	edi, 24
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB158_83
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], r14
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rbp - 128], rax
	movaps	xmm0, xmmword ptr [rip + LCPI158_0]
	movups	xmmword ptr [rbp - 120], xmm0
	cmp	r13, 16
	je	LBB158_74
	mov	rdi, r15
	mov	eax, 1
	mov	qword ptr [rbp - 48], rax
LBB158_35:
	mov	rbx, rdi
	add	rdi, 16
	jmp	LBB158_38
	.p2align	4, 0x90
LBB158_36:
	mov	rdi, r13
LBB158_37:
	add	rbx, 16
	add	rdi, 16
	cmp	qword ptr [rbp - 144], rbx
	je	LBB158_74
LBB158_38:
	mov	r13, rdi
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], r12
	mov	esi, dword ptr [rbx]
Ltmp706:
	lea	rdi, [rbp - 80]
	call	__ZN6object4read4util11StringTable3get17h20654caf1a37a67bE
Ltmp707:
	mov	r14, rax
	test	rax, rax
	je	LBB158_36
	mov	r9, rdx
	test	rdx, rdx
	mov	rdi, r13
	je	LBB158_37
	test	byte ptr [rbx + 4], 14
	je	LBB158_37
	mov	r12, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rbp - 48]
	cmp	qword ptr [rbp - 120], rcx
	jne	LBB158_51
	mov	rax, rcx
	inc	rax
	je	LBB158_84
	mov	r8, qword ptr [rbp - 48]
	lea	rcx, [r8 + r8]
	cmp	rcx, rax
	cmova	rax, rcx
	xor	esi, esi
	mov	ecx, 24
	mul	rcx
	mov	r15, rax
	seto	cl
	setno	al
	mov	rbx, r8
	test	r8, r8
	je	LBB158_46
	mov	rbx, qword ptr [rbp - 128]
LBB158_46:
	test	cl, cl
	jne	LBB158_84
	test	rbx, rbx
	je	LBB158_52
	mov	rax, qword ptr [rbp - 48]
	lea	rax, [8*rax]
	lea	rsi, [rax + 2*rax]
	cmp	rsi, r15
	je	LBB158_58
	test	rsi, rsi
	je	LBB158_54
	mov	edx, 8
	mov	rdi, rbx
	mov	rcx, r15
	mov	rbx, r9
	call	___rust_realloc
	jmp	LBB158_57
LBB158_51:
	mov	rbx, qword ptr [rbp - 128]
	jmp	LBB158_60
LBB158_52:
	mov	sil, al
	shl	rsi, 3
	test	r15, r15
	jne	LBB158_56
	mov	rbx, rsi
	test	rbx, rbx
	jne	LBB158_59
	jmp	LBB158_86
LBB158_54:
	test	r15, r15
	je	LBB158_62
	mov	esi, 8
LBB158_56:
	mov	rdi, r15
	mov	rbx, r9
	call	___rust_alloc
LBB158_57:
	mov	r9, rbx
	mov	rdi, r13
	mov	rbx, rax
LBB158_58:
	test	rbx, rbx
	je	LBB158_86
LBB158_59:
	mov	qword ptr [rbp - 128], rbx
	mov	rax, r15
	movabs	rcx, -6148914691236517205
	mul	rcx
	shr	rdx, 4
	mov	qword ptr [rbp - 120], rdx
	mov	rcx, qword ptr [rbp - 48]
LBB158_60:
	lea	rax, [rcx + 2*rcx]
	mov	qword ptr [rbx + 8*rax], r14
	mov	qword ptr [rbx + 8*rax + 8], r9
	mov	qword ptr [rbx + 8*rax + 16], r12
	inc	rcx
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 112], rcx
	cmp	qword ptr [rbp - 144], rdi
	je	LBB158_74
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 56], rax
	mov	r12, qword ptr [rbp - 224]
	jmp	LBB158_35
LBB158_62:
	mov	ebx, 8
	jmp	LBB158_59
LBB158_63:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	r15d, 8
	mov	rdi, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 96]
	test	rax, rax
	je	LBB158_67
LBB158_64:
	test	rdi, rdi
	je	LBB158_67
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB158_67
	mov	edx, 8
	call	___rust_dealloc
LBB158_67:
	mov	qword ptr [rbp - 104], r15
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	lea	rdx, [rbp - 96]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	rsi, qword ptr [rbp - 88]
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 128], rax
	test	rsi, rsi
	je	LBB158_69
	bsr	rax, rsi
	xor	rax, 63
	jmp	LBB158_70
LBB158_69:
	mov	eax, 64
LBB158_70:
	mov	r8d, 64
	sub	r8, rax
Ltmp712:
	mov	rdi, r15
	lea	rdx, [rbp - 128]
	xor	ecx, ecx
	call	__ZN4core5slice4sort7recurse17h6807cf4ba208df03E
Ltmp713:
	mov	qword ptr [rbp - 48], r15
	mov	r8, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 160]
	mov	r11, qword ptr [rbp - 200]
	mov	r14d, dword ptr [rbp - 148]
	mov	r12, qword ptr [rbp - 216]
	lea	r13, [rip + l___unnamed_128]
	mov	rdi, qword ptr [rbp - 208]
	.p2align	4, 0x90
LBB158_72:
	dec	r14d
	jne	LBB158_73
	jmp	LBB158_79
LBB158_74:
	mov	r15, qword ptr [rbp - 128]
	lea	rax, [rbp - 120]
	mov	rcx, rax
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rcx
	mov	rdi, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 96]
	test	rax, rax
	jne	LBB158_64
	jmp	LBB158_67
LBB158_75:
	mov	qword ptr [r8], 0
	mov	r15d, 8
	mov	rax, qword ptr [rbp - 96]
	test	rax, rax
	je	LBB158_80
LBB158_76:
	test	r15, r15
	je	LBB158_80
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB158_80
	mov	edx, 8
	mov	rdi, r15
	call	___rust_dealloc
	jmp	LBB158_80
LBB158_79:
	mov	qword ptr [r8], rdx
	mov	qword ptr [r8 + 8], rcx
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [r8 + 16], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [r8 + 24], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [r8 + 32], rax
	mov	qword ptr [r8 + 40], rcx
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [r8 + 48], rax
LBB158_80:
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB158_82:
	mov	qword ptr [r8], 0
	mov	rax, qword ptr [rbp - 96]
	test	rax, rax
	jne	LBB158_76
	jmp	LBB158_80
LBB158_83:
	mov	edi, 24
	mov	esi, 8
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB158_84:
Ltmp709:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp710:
	ud2
LBB158_86:
	mov	esi, 8
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB158_87:
Ltmp711:
	jmp	LBB158_90
LBB158_88:
Ltmp714:
	jmp	LBB158_92
LBB158_89:
Ltmp708:
LBB158_90:
	mov	rbx, rax
	lea	rdi, [rbp - 128]
	call	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	jmp	LBB158_93
LBB158_91:
Ltmp705:
LBB158_92:
	mov	rbx, rax
LBB158_93:
	lea	rdi, [rbp - 104]
	call	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table158:
Lexception27:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp701-Lfunc_begin27
	.uleb128 Ltmp702-Ltmp701
	.uleb128 Ltmp714-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp703-Lfunc_begin27
	.uleb128 Ltmp704-Ltmp703
	.uleb128 Ltmp705-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp706-Lfunc_begin27
	.uleb128 Ltmp707-Ltmp706
	.uleb128 Ltmp708-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp712-Lfunc_begin27
	.uleb128 Ltmp713-Ltmp712
	.uleb128 Ltmp714-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp709-Lfunc_begin27
	.uleb128 Ltmp710-Ltmp709
	.uleb128 Ltmp711-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp710-Lfunc_begin27
	.uleb128 Lfunc_end27-Ltmp710
	.byte	0
	.byte	0
Lcst_end27:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E:
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
	mov	rbx, qword ptr [rdi + 16]
	test	rbx, rbx
	je	LBB159_49
	mov	rax, qword ptr [rdi + 24]
	shl	rax, 4
	lea	r15, [rax + 4*rax]
	test	r15, r15
	je	LBB159_49
	mov	r12, rdx
	add	r15, rbx
	test	rdx, rdx
	je	LBB159_35
	mov	qword ptr [rbp - 48], rdi
	lea	rax, [rsi + 1]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rip + l___unnamed_130]
	cmp	rsi, rax
	mov	qword ptr [rbp - 64], rsi
	jne	LBB159_6
	mov	rdx, qword ptr [rbp - 56]
	jmp	LBB159_21
	.p2align	4, 0x90
LBB159_5:
	mov	rbx, r13
	cmp	r15, r13
	je	LBB159_45
LBB159_6:
	lea	r13, [rbx + 80]
	mov	rax, -1
	.p2align	4, 0x90
LBB159_7:
	cmp	rax, 15
	je	LBB159_10
	movzx	ecx, byte ptr [rbx + rax + 1]
	inc	rax
	test	cl, cl
	jne	LBB159_7
	cmp	cl, 1
	mov	cl, 1
	adc	cl, 0
	movzx	r14d, cl
	and	r14d, 1
	add	r14, rax
	cmp	r14, r12
	je	LBB159_11
	jmp	LBB159_13
	.p2align	4, 0x90
LBB159_10:
	mov	r14d, 16
	cmp	r14, r12
	jne	LBB159_13
LBB159_11:
	cmp	rbx, rsi
	je	LBB159_34
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, r12
	call	_bcmp
	mov	rsi, qword ptr [rbp - 64]
	test	eax, eax
	je	LBB159_34
LBB159_13:
	cmp	r14, 2
	jb	LBB159_5
	lea	rax, [rip + l___unnamed_131]
	cmp	rbx, rax
	je	LBB159_16
	movzx	eax, word ptr [rbx]
	cmp	eax, 24415
	jne	LBB159_5
LBB159_16:
	cmp	byte ptr [rsi], 46
	jne	LBB159_5
	lea	rax, [r14 - 1]
	cmp	rax, r12
	jne	LBB159_5
	lea	rdi, [rbx + 2]
	mov	rsi, qword ptr [rbp - 56]
	cmp	rdi, rsi
	je	LBB159_34
	add	r14, -2
	mov	rdx, r14
	call	_bcmp
	mov	rsi, qword ptr [rbp - 64]
	test	eax, eax
	jne	LBB159_5
	jmp	LBB159_34
	.p2align	4, 0x90
LBB159_20:
	mov	rbx, r13
	cmp	r15, r13
	je	LBB159_45
LBB159_21:
	lea	r13, [rbx + 80]
	mov	rax, -1
	.p2align	4, 0x90
LBB159_22:
	cmp	rax, 15
	je	LBB159_25
	movzx	ecx, byte ptr [rbx + rax + 1]
	inc	rax
	test	cl, cl
	jne	LBB159_22
	cmp	cl, 1
	mov	cl, 1
	adc	cl, 0
	movzx	r14d, cl
	and	r14d, 1
	add	r14, rax
	cmp	r14, r12
	je	LBB159_26
	jmp	LBB159_28
	.p2align	4, 0x90
LBB159_25:
	mov	r14d, 16
	cmp	r14, r12
	jne	LBB159_28
LBB159_26:
	lea	rax, [rip + l___unnamed_130]
	cmp	rbx, rax
	je	LBB159_34
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, r12
	call	_bcmp
	mov	rdx, qword ptr [rbp - 56]
	test	eax, eax
	je	LBB159_34
LBB159_28:
	cmp	r14, 2
	jb	LBB159_20
	lea	rax, [rip + l___unnamed_131]
	cmp	rbx, rax
	je	LBB159_31
	movzx	eax, word ptr [rbx]
	cmp	eax, 24415
	jne	LBB159_20
LBB159_31:
	lea	rax, [r14 - 1]
	cmp	rax, r12
	jne	LBB159_20
	lea	rdi, [rbx + 2]
	cmp	rdi, rdx
	je	LBB159_34
	add	r14, -2
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, r14
	call	_bcmp
	mov	rdx, qword ptr [rbp - 56]
	test	eax, eax
	jne	LBB159_20
LBB159_34:
	mov	rdi, qword ptr [rbp - 48]
	test	rbx, rbx
	jne	LBB159_42
	jmp	LBB159_49
LBB159_35:
	xor	eax, eax
	jmp	LBB159_37
	.p2align	4, 0x90
LBB159_36:
	mov	rbx, rsi
	cmp	r15, rsi
	je	LBB159_50
LBB159_37:
	lea	rsi, [rbx + 80]
	mov	rcx, -1
	.p2align	4, 0x90
LBB159_38:
	cmp	rcx, 15
	je	LBB159_36
	movzx	edx, byte ptr [rbx + rcx + 1]
	inc	rcx
	test	dl, dl
	jne	LBB159_38
	cmp	dl, 1
	mov	dl, 1
	adc	dl, 0
	movzx	edx, dl
	and	edx, 1
	add	rdx, rcx
	jne	LBB159_36
	test	rbx, rbx
	je	LBB159_49
LBB159_42:
	mov	rax, qword ptr [rdi]
	mov	rsi, qword ptr [rdi + 8]
	movzx	ecx, byte ptr [rbx + 64]
	cmp	rcx, 18
	ja	LBB159_47
	mov	edx, 266242
	bt	rdx, rcx
	jae	LBB159_47
	xor	edx, edx
	lea	rax, [rip + l___unnamed_31]
	jmp	LBB159_51
LBB159_45:
	xor	eax, eax
	jmp	LBB159_51
LBB159_47:
	mov	ecx, dword ptr [rbx + 48]
	sub	rsi, rcx
	jb	LBB159_49
	mov	rdx, qword ptr [rbx + 40]
	cmp	rsi, rdx
	jae	LBB159_52
LBB159_49:
	xor	eax, eax
LBB159_50:
LBB159_51:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB159_52:
	add	rax, rcx
	jmp	LBB159_51
	.cfi_endproc

	.globl	__ZN72_$LT$backtrace..types..BytesOrWideString$u20$as$u20$core..fmt..Debug$GT$3fmt17h4637a383477389acE
	.p2align	4, 0x90
__ZN72_$LT$backtrace..types..BytesOrWideString$u20$as$u20$core..fmt..Debug$GT$3fmt17h4637a383477389acE:
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
	cmp	qword ptr [rdi], 1
	lea	r14, [rdi + 8]
	lea	rbx, [rbp - 48]
	jne	LBB160_2
	lea	rdx, [rip + L___unnamed_132]
	mov	ecx, 4
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	lea	rsi, [rbp - 24]
	mov	qword ptr [rbp - 24], r14
	lea	rdx, [rip + l___unnamed_133]
	jmp	LBB160_3
LBB160_2:
	lea	rdx, [rip + l___unnamed_134]
	mov	ecx, 5
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	lea	rsi, [rbp - 24]
	mov	qword ptr [rbp - 24], r14
	lea	rdx, [rip + l___unnamed_135]
LBB160_3:
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace7capture9Backtrace3new17h4b5f60034b0c0096E
	.p2align	4, 0x90
__ZN9backtrace7capture9Backtrace3new17h4b5f60034b0c0096E:
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception28
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
	lea	rsi, [rip + __ZN9backtrace7capture9Backtrace3new17h4b5f60034b0c0096E]
	lea	r14, [rbp - 48]
	mov	rdi, r14
	call	__ZN9backtrace7capture9Backtrace6create17h397121693f3de0deE
Ltmp715:
	mov	rdi, r14
	call	__ZN9backtrace7capture9Backtrace7resolve17h8df4a910b6fecab6E
Ltmp716:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB161_2:
Ltmp717:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h866fe0875bbd9165E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table161:
Lexception28:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28
	.uleb128 Ltmp715-Lfunc_begin28
	.byte	0
	.byte	0
	.uleb128 Ltmp715-Lfunc_begin28
	.uleb128 Ltmp716-Ltmp715
	.uleb128 Ltmp717-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp716-Lfunc_begin28
	.uleb128 Lfunc_end28-Ltmp716
	.byte	0
	.byte	0
Lcst_end28:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9backtrace7capture9Backtrace14new_unresolved17h7d8bd237445403e3E
	.p2align	4, 0x90
__ZN9backtrace7capture9Backtrace14new_unresolved17h7d8bd237445403e3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rsi, [rip + __ZN9backtrace7capture9Backtrace14new_unresolved17h7d8bd237445403e3E]
	call	__ZN9backtrace7capture9Backtrace6create17h397121693f3de0deE
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN9backtrace7capture9Backtrace6create17h397121693f3de0deE:
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception29
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
	mov	r15, rdi
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], 8
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 32], 0
	mov	qword ptr [rbp - 72], 0
Ltmp718:
	call	__ZN9backtrace4lock4lock17hcb25fd148d1bbe98E
Ltmp719:
	mov	r14, rax
	mov	ebx, edx
	mov	qword ptr [rbp - 88], rax
	mov	byte ptr [rbp - 80], dl
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 120], rax
	lea	rax, [rbp - 72]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rip + l___unnamed_136]
	mov	qword ptr [rbp - 96], rax
	lea	rdi, [rip + __ZN9backtrace9backtrace9libunwind5trace8trace_fn17hf5454d2536494ccfE]
	lea	rsi, [rbp - 104]
	call	__Unwind_Backtrace
	cmp	bl, 2
	je	LBB163_12
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	al, byte ptr [rax]
	test	al, al
	je	LBB163_5
	cmp	al, 2
	je	LBB163_4
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	byte ptr [rax], 0
	test	bl, bl
	jne	LBB163_11
Ltmp725:
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
Ltmp726:
	test	al, al
	je	LBB163_11
	mov	byte ptr [r14 + 8], 1
LBB163_11:
	mov	rdi, qword ptr [r14]
	call	_pthread_mutex_unlock
LBB163_12:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
	mov	rax, qword ptr [rbp - 72]
	test	rax, rax
	je	LBB163_14
	mov	rax, qword ptr [rbp - 64]
LBB163_14:
	mov	qword ptr [r15 + 24], rax
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB163_4:
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	byte ptr [rax], 0
LBB163_5:
Ltmp720:
	lea	rdi, [rip + l___unnamed_9]
	lea	rdx, [rip + l___unnamed_10]
	mov	esi, 28
	call	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
Ltmp721:
	ud2
LBB163_15:
Ltmp722:
	mov	rbx, rax
Ltmp723:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h1aacd6a3d074c82dE
Ltmp724:
	jmp	LBB163_16
LBB163_17:
Ltmp727:
	mov	rbx, rax
LBB163_16:
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h46806cc015b61d0dE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table163:
Lexception29:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp718-Lfunc_begin29
	.uleb128 Ltmp719-Ltmp718
	.uleb128 Ltmp727-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp719-Lfunc_begin29
	.uleb128 Ltmp725-Ltmp719
	.byte	0
	.byte	0
	.uleb128 Ltmp725-Lfunc_begin29
	.uleb128 Ltmp726-Ltmp725
	.uleb128 Ltmp727-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp726-Lfunc_begin29
	.uleb128 Ltmp720-Ltmp726
	.byte	0
	.byte	0
	.uleb128 Ltmp720-Lfunc_begin29
	.uleb128 Ltmp721-Ltmp720
	.uleb128 Ltmp722-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp723-Lfunc_begin29
	.uleb128 Ltmp724-Ltmp723
	.uleb128 Ltmp727-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp724-Lfunc_begin29
	.uleb128 Lfunc_end29-Ltmp724
	.byte	0
	.byte	0
Lcst_end29:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI164_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9backtrace7capture9Backtrace6create28_$u7b$$u7b$closure$u7d$$u7d$17hbe9924e3e3e9b8e1E:
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception30
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
	mov	r15, rsi
	mov	r13, qword ptr [rdi]
	mov	r14, qword ptr [rsi]
	cmp	r14, 1
	mov	qword ptr [rbp - 48], rdi
	jne	LBB164_1
	movups	xmm1, xmmword ptr [r15 + 8]
	mov	rax, qword ptr [r15 + 24]
	jmp	LBB164_3
LBB164_1:
	mov	rbx, qword ptr [r15 + 8]
	mov	rdi, rbx
	call	__Unwind_GetIP
	mov	r12, rax
	mov	rdi, rbx
	call	__Unwind_GetCFA
	movq	xmm1, r12
	movq	xmm0, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 128], xmm1
	mov	rdi, rbx
	call	__Unwind_GetIP
	movaps	xmm1, xmmword ptr [rbp - 128]
LBB164_3:
	movaps	xmm0, xmmword ptr [rip + LCPI164_0]
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 96], xmm1
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 0
	mov	rcx, qword ptr [r13 + 16]
	cmp	rcx, qword ptr [r13 + 8]
	jne	LBB164_4
	mov	rax, rcx
	inc	rax
	je	LBB164_24
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 64
	xor	esi, esi
	mul	rdx
	mov	rbx, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB164_10
	mov	rax, qword ptr [r13]
LBB164_10:
	test	dl, dl
	jne	LBB164_24
	test	rax, rax
	je	LBB164_17
	mov	rsi, rcx
	shl	rsi, 6
	cmp	rsi, rbx
	je	LBB164_21
	test	rsi, rsi
	je	LBB164_14
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, rbx
	call	___rust_realloc
	test	rax, rax
	jne	LBB164_22
	jmp	LBB164_26
LBB164_4:
	mov	rax, qword ptr [r13]
	jmp	LBB164_5
LBB164_17:
	mov	sil, dil
	shl	rsi, 3
	test	rbx, rbx
	jne	LBB164_20
	mov	rax, rsi
	test	rax, rax
	jne	LBB164_22
	jmp	LBB164_26
LBB164_14:
	test	rbx, rbx
	je	LBB164_15
	mov	esi, 8
LBB164_20:
	mov	rdi, rbx
	call	___rust_alloc
LBB164_21:
	test	rax, rax
	je	LBB164_26
LBB164_22:
	mov	rcx, qword ptr [r13 + 16]
LBB164_23:
	mov	qword ptr [r13], rax
	shr	rbx, 6
	mov	qword ptr [r13 + 8], rbx
LBB164_5:
	shl	rcx, 6
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rax + rcx + 56], rdx
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rax + rcx + 48], rdx
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rax + rcx + 40], rdx
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rax + rcx + 32], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rax + rcx + 24], rdx
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rax + rcx + 16], rdx
	mov	rdx, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 104]
	mov	qword ptr [rax + rcx + 8], rsi
	mov	qword ptr [rax + rcx], rdx
	inc	qword ptr [r13 + 16]
	test	r14, r14
	je	LBB164_6
	mov	rax, qword ptr [r15 + 24]
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rdx + 8]
	cmp	qword ptr [rcx], rax
	jne	LBB164_32
LBB164_30:
	mov	rax, qword ptr [rdx + 16]
	cmp	qword ptr [rax], 1
	je	LBB164_32
	mov	rcx, qword ptr [rdx]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rax], 1
	mov	qword ptr [rax + 8], rcx
	jmp	LBB164_32
LBB164_6:
	mov	rdi, qword ptr [r15 + 8]
	call	__Unwind_GetIP
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rdx + 8]
	cmp	qword ptr [rcx], rax
	je	LBB164_30
LBB164_32:
	mov	al, 1
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB164_15:
	mov	eax, 8
	jmp	LBB164_23
LBB164_24:
Ltmp728:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp729:
	ud2
LBB164_26:
	mov	esi, 8
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB164_27:
Ltmp730:
	mov	rbx, rax
	lea	rdi, [rbp - 112]
	call	__ZN4core3ptr13drop_in_place17haebc9175da50809aE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table164:
Lexception30:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp728-Lfunc_begin30
	.uleb128 Ltmp729-Ltmp728
	.uleb128 Ltmp730-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp729-Lfunc_begin30
	.uleb128 Lfunc_end30-Ltmp729
	.byte	0
	.byte	0
Lcst_end30:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9backtrace7capture9Backtrace6frames17h0170aa5b714a67b8E
	.p2align	4, 0x90
__ZN9backtrace7capture9Backtrace6frames17h0170aa5b714a67b8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, qword ptr [rdi + 16]
	mov	rax, qword ptr [rdi + 24]
	mov	rdx, rsi
	sub	rdx, rax
	jb	LBB165_2
	shl	rax, 6
	add	rax, qword ptr [rdi]
	pop	rbp
	ret
LBB165_2:
	lea	rdx, [rip + l___unnamed_137]
	mov	rdi, rax
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
	.cfi_endproc

	.globl	__ZN9backtrace7capture9Backtrace7resolve17h8df4a910b6fecab6E
	.p2align	4, 0x90
__ZN9backtrace7capture9Backtrace7resolve17h8df4a910b6fecab6E:
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception31
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
	mov	r14, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	shl	rax, 6
	add	rax, r14
	mov	qword ptr [rbp - 104], rax
	cmp	r14, rax
	jne	LBB166_3
	jmp	LBB166_37
	.p2align	4, 0x90
LBB166_1:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [r12 + 8], rcx
	mov	qword ptr [r12], rax
	mov	rax, qword ptr [rbp - 104]
LBB166_2:
	cmp	r14, rax
	je	LBB166_37
LBB166_3:
	mov	r15, r14
	add	r14, 64
	cmp	qword ptr [r15 + 40], 0
	jne	LBB166_2
	mov	qword ptr [rbp - 96], 8
	lea	rax, [rbp - 88]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	lea	rbx, [r15 + 8]
	cmp	qword ptr [r15], 1
	jne	LBB166_12
	mov	rbx, qword ptr [rbx]
Ltmp747:
	call	__ZN9backtrace4lock4lock17hcb25fd148d1bbe98E
Ltmp748:
	mov	r12, rax
	mov	r13d, edx
	mov	qword ptr [rbp - 64], rax
	mov	byte ptr [rbp - 56], dl
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 72], rax
Ltmp749:
	xor	edi, edi
	mov	rsi, rbx
	lea	rdx, [rbp - 72]
	lea	rcx, [rip + l___unnamed_138]
	call	__ZN9backtrace9symbolize5gimli7resolve17hd6aeccab93dcf048E
Ltmp750:
	cmp	r13b, 2
	je	LBB166_22
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	al, byte ptr [rax]
	test	al, al
	je	LBB166_41
	cmp	al, 2
	je	LBB166_40
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	byte ptr [rax], 0
	test	r13b, r13b
	jne	LBB166_21
Ltmp761:
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
Ltmp762:
	jmp	LBB166_19
	.p2align	4, 0x90
LBB166_12:
Ltmp731:
	call	__ZN9backtrace4lock4lock17hcb25fd148d1bbe98E
Ltmp732:
	mov	r12, rax
	mov	r13d, edx
	mov	qword ptr [rbp - 64], rax
	mov	byte ptr [rbp - 56], dl
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 72], rax
Ltmp733:
	mov	edi, 1
	mov	rsi, rbx
	lea	rdx, [rbp - 72]
	lea	rcx, [rip + l___unnamed_138]
	call	__ZN9backtrace9symbolize5gimli7resolve17hd6aeccab93dcf048E
Ltmp734:
	cmp	r13b, 2
	je	LBB166_22
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	al, byte ptr [rax]
	test	al, al
	je	LBB166_39
	cmp	al, 2
	je	LBB166_38
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	byte ptr [rax], 0
	test	r13b, r13b
	jne	LBB166_21
Ltmp744:
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
Ltmp745:
LBB166_19:
	test	al, al
	je	LBB166_21
	mov	byte ptr [r12 + 8], 1
	.p2align	4, 0x90
LBB166_21:
	mov	rdi, qword ptr [r12]
	call	_pthread_mutex_unlock
LBB166_22:
	lea	r12, [r15 + 40]
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	mov	rbx, qword ptr [r12]
	test	rbx, rbx
	je	LBB166_1
	mov	rax, qword ptr [r15 + 56]
	test	rax, rax
	je	LBB166_33
	lea	rax, [rax + 8*rax]
	lea	r13, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB166_27
	jmp	LBB166_29
	.p2align	4, 0x90
LBB166_25:
	add	rbx, 72
	cmp	rbx, r13
	je	LBB166_32
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB166_29
LBB166_27:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB166_29
	mov	edx, 1
	call	___rust_dealloc
LBB166_29:
	mov	rdi, qword ptr [rbx + 40]
	test	rdi, rdi
	je	LBB166_25
	mov	rsi, qword ptr [rbx + 48]
	test	rsi, rsi
	je	LBB166_25
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB166_25
LBB166_32:
	mov	rbx, qword ptr [r12]
LBB166_33:
	mov	rax, qword ptr [r15 + 48]
	test	rax, rax
	je	LBB166_1
	test	rbx, rbx
	je	LBB166_1
	shl	rax, 3
	lea	rsi, [rax + 8*rax]
	test	rsi, rsi
	je	LBB166_1
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
	jmp	LBB166_1
LBB166_37:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB166_38:
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	byte ptr [rax], 0
LBB166_39:
Ltmp738:
	lea	rdi, [rip + l___unnamed_9]
	lea	rdx, [rip + l___unnamed_10]
	mov	esi, 28
	call	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
Ltmp739:
	jmp	LBB166_42
LBB166_40:
	mov	rdi, qword ptr [rip + __ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP]
	call	qword ptr [rdi]
	mov	byte ptr [rax], 0
LBB166_41:
Ltmp755:
	lea	rdi, [rip + l___unnamed_9]
	lea	rdx, [rip + l___unnamed_10]
	mov	esi, 28
	call	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
Ltmp756:
LBB166_42:
	ud2
LBB166_43:
Ltmp757:
	mov	rbx, rax
Ltmp758:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h1aacd6a3d074c82dE
Ltmp759:
	jmp	LBB166_53
LBB166_44:
Ltmp760:
	jmp	LBB166_52
LBB166_45:
Ltmp740:
	mov	rbx, rax
Ltmp741:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h1aacd6a3d074c82dE
Ltmp742:
	jmp	LBB166_53
LBB166_46:
Ltmp743:
	jmp	LBB166_52
LBB166_47:
Ltmp735:
	mov	rbx, rax
Ltmp736:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h184f76faa08fc22fE
Ltmp737:
	jmp	LBB166_53
LBB166_48:
Ltmp751:
	mov	rbx, rax
Ltmp752:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h184f76faa08fc22fE
Ltmp753:
	jmp	LBB166_53
LBB166_49:
Ltmp754:
	jmp	LBB166_52
LBB166_50:
Ltmp763:
	jmp	LBB166_52
LBB166_51:
Ltmp746:
LBB166_52:
	mov	rbx, rax
LBB166_53:
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17hce8ebd0d356b9dd9E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table166:
Lexception31:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp747-Lfunc_begin31
	.uleb128 Ltmp748-Ltmp747
	.uleb128 Ltmp763-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp749-Lfunc_begin31
	.uleb128 Ltmp750-Ltmp749
	.uleb128 Ltmp751-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp750-Lfunc_begin31
	.uleb128 Ltmp761-Ltmp750
	.byte	0
	.byte	0
	.uleb128 Ltmp761-Lfunc_begin31
	.uleb128 Ltmp762-Ltmp761
	.uleb128 Ltmp763-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp731-Lfunc_begin31
	.uleb128 Ltmp732-Ltmp731
	.uleb128 Ltmp746-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp733-Lfunc_begin31
	.uleb128 Ltmp734-Ltmp733
	.uleb128 Ltmp735-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp734-Lfunc_begin31
	.uleb128 Ltmp744-Ltmp734
	.byte	0
	.byte	0
	.uleb128 Ltmp744-Lfunc_begin31
	.uleb128 Ltmp745-Ltmp744
	.uleb128 Ltmp746-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp745-Lfunc_begin31
	.uleb128 Ltmp738-Ltmp745
	.byte	0
	.byte	0
	.uleb128 Ltmp738-Lfunc_begin31
	.uleb128 Ltmp739-Ltmp738
	.uleb128 Ltmp740-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp739-Lfunc_begin31
	.uleb128 Ltmp755-Ltmp739
	.byte	0
	.byte	0
	.uleb128 Ltmp755-Lfunc_begin31
	.uleb128 Ltmp756-Ltmp755
	.uleb128 Ltmp757-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp758-Lfunc_begin31
	.uleb128 Ltmp759-Ltmp758
	.uleb128 Ltmp760-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp741-Lfunc_begin31
	.uleb128 Ltmp742-Ltmp741
	.uleb128 Ltmp743-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp736-Lfunc_begin31
	.uleb128 Ltmp753-Ltmp736
	.uleb128 Ltmp754-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp753-Lfunc_begin31
	.uleb128 Lfunc_end31-Ltmp753
	.byte	0
	.byte	0
Lcst_end31:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9backtrace7capture9Backtrace7resolve28_$u7b$$u7b$closure$u7d$$u7d$17he6728e66984c5263E:
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception32
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
	sub	rsp, 136
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r13, qword ptr [rdi]
	lea	rdi, [rbp - 160]
	call	__ZN9backtrace9symbolize6Symbol4name17he8011ec8bc35bf56E
	cmp	qword ptr [rbp - 144], 4
	jne	LBB167_2
	mov	qword ptr [rbp - 72], 0
	mov	rbx, qword ptr [r14]
	mov	r15, qword ptr [r14 + 8]
	cmp	rbx, 1
	jne	LBB167_18
LBB167_17:
	xor	eax, eax
	xor	edx, edx
	jmp	LBB167_24
LBB167_2:
	mov	qword ptr [rbp - 80], r13
	mov	r15, qword ptr [rbp - 160]
	mov	r13, qword ptr [rbp - 152]
	test	r13, r13
	je	LBB167_3
	mov	esi, 1
	mov	rdi, r13
	call	___rust_alloc
	test	rax, rax
	je	LBB167_51
	mov	r12, rax
	mov	rbx, r13
	cmp	rbx, r13
	jb	LBB167_7
	jmp	LBB167_15
LBB167_3:
	mov	r12d, 1
	xor	ebx, ebx
	cmp	rbx, r13
	jae	LBB167_15
LBB167_7:
	mov	qword ptr [rbp - 48], r15
	lea	r15, [rbx + rbx]
	cmp	r15, r13
	cmovbe	r15, r13
	test	rbx, rbx
	je	LBB167_11
	test	r12, r12
	je	LBB167_11
	cmp	rbx, r15
	je	LBB167_14
	mov	edx, 1
	mov	rdi, r12
	mov	rsi, rbx
	mov	rcx, r15
	call	___rust_realloc
	mov	r12, rax
	test	rax, rax
	jne	LBB167_13
	jmp	LBB167_52
LBB167_11:
	mov	esi, 1
	mov	rdi, r15
	call	___rust_alloc
	mov	r12, rax
	test	rax, rax
	je	LBB167_52
LBB167_13:
	mov	rbx, r15
LBB167_14:
	mov	r15, qword ptr [rbp - 48]
LBB167_15:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_memcpy
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [rbp - 56], r13
	mov	r13, qword ptr [rbp - 80]
	mov	rbx, qword ptr [r14]
	mov	r15, qword ptr [r14 + 8]
	cmp	rbx, 1
	je	LBB167_17
LBB167_18:
	lea	rdi, [r14 + 16]
	mov	r12d, dword ptr [r14 + 32]
	xor	eax, eax
	mov	edx, 0
	cmp	r12d, 2
	cmove	rdi, rax
	je	LBB167_24
	mov	rsi, qword ptr [rdi]
	test	rsi, rsi
	je	LBB167_20
	mov	rdx, qword ptr [rdi + 8]
Ltmp764:
	lea	rdi, [rbp - 160]
	call	__ZN58_$LT$std..path..Path$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h3b5e058a480b9552E
Ltmp765:
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 168], rcx
	jmp	LBB167_23
LBB167_20:
	xor	eax, eax
LBB167_23:
	mov	ecx, dword ptr [r14 + 36]
	mov	edx, r12d
LBB167_24:
	xor	rbx, 1
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 144], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 152], rdi
	mov	qword ptr [rbp - 160], rsi
	mov	qword ptr [rbp - 136], rbx
	mov	qword ptr [rbp - 128], r15
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rsi, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], rsi
	mov	dword ptr [rbp - 96], edx
	mov	dword ptr [rbp - 92], ecx
	mov	rcx, qword ptr [r13 + 16]
	cmp	rcx, qword ptr [r13 + 8]
	jne	LBB167_25
	mov	rax, rcx
	inc	rax
	je	LBB167_45
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 72
	xor	esi, esi
	mul	rdx
	mov	rbx, rax
	seto	dl
	setno	al
	mov	rdi, rcx
	test	rcx, rcx
	je	LBB167_30
	mov	rdi, qword ptr [r13]
LBB167_30:
	test	dl, dl
	jne	LBB167_45
	test	rdi, rdi
	je	LBB167_37
	lea	rax, [8*rcx]
	lea	rsi, [rax + 8*rax]
	cmp	rsi, rbx
	je	LBB167_42
	test	rsi, rsi
	je	LBB167_34
	mov	edx, 8
	mov	rcx, rbx
	call	___rust_realloc
	jmp	LBB167_41
LBB167_25:
	mov	rdi, qword ptr [r13]
	jmp	LBB167_26
LBB167_37:
	mov	sil, al
	shl	rsi, 3
	test	rbx, rbx
	jne	LBB167_40
	mov	rdi, rsi
	test	rdi, rdi
	jne	LBB167_43
	jmp	LBB167_47
LBB167_34:
	test	rbx, rbx
	je	LBB167_35
	mov	esi, 8
LBB167_40:
	mov	rdi, rbx
	call	___rust_alloc
LBB167_41:
	mov	rdi, rax
LBB167_42:
	test	rdi, rdi
	je	LBB167_47
LBB167_43:
	mov	rcx, qword ptr [r13 + 16]
LBB167_44:
	mov	qword ptr [r13], rdi
	movabs	rdx, -2049638230412172401
	mov	rax, rbx
	mul	rdx
	shr	rdx, 6
	mov	qword ptr [r13 + 8], rdx
LBB167_26:
	lea	rax, [rcx + 8*rcx]
	lea	rdi, [rdi + 8*rax]
	lea	rsi, [rbp - 160]
	mov	ecx, 9
	rep movsq es:[rdi], [rsi]
	inc	qword ptr [r13 + 16]
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB167_35:
	mov	edi, 8
	jmp	LBB167_44
LBB167_45:
Ltmp767:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp768:
	ud2
LBB167_47:
	mov	esi, 8
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB167_51:
	mov	esi, 1
	mov	rdi, r13
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB167_52:
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB167_48:
Ltmp769:
	mov	rbx, rax
	lea	rdi, [rbp - 160]
	call	__ZN4core3ptr13drop_in_place17ha2985862f83b0fa1E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB167_49:
Ltmp766:
	mov	rbx, rax
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h23e194c91d674712E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table167:
Lexception32:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32
	.uleb128 Ltmp764-Lfunc_begin32
	.byte	0
	.byte	0
	.uleb128 Ltmp764-Lfunc_begin32
	.uleb128 Ltmp765-Ltmp764
	.uleb128 Ltmp766-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp767-Lfunc_begin32
	.uleb128 Ltmp768-Ltmp767
	.uleb128 Ltmp769-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp768-Lfunc_begin32
	.uleb128 Lfunc_end32-Ltmp768
	.byte	0
	.byte	0
Lcst_end32:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN134_$LT$backtrace..capture..Backtrace$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$backtrace..capture..BacktraceFrame$GT$$GT$$GT$4from17h2bbef7add970858bE
	.p2align	4, 0x90
__ZN134_$LT$backtrace..capture..Backtrace$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$backtrace..capture..BacktraceFrame$GT$$GT$$GT$4from17h2bbef7add970858bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rcx
	mov	rcx, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi], rcx
	mov	qword ptr [rdi + 24], 0
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN134_$LT$backtrace..capture..Backtrace$u20$as$u20$core..convert..Into$LT$alloc..vec..Vec$LT$backtrace..capture..BacktraceFrame$GT$$GT$$GT$4into17hc1a21cd4a3855f78E
	.p2align	4, 0x90
__ZN134_$LT$backtrace..capture..Backtrace$u20$as$u20$core..convert..Into$LT$alloc..vec..Vec$LT$backtrace..capture..BacktraceFrame$GT$$GT$$GT$4into17hc1a21cd4a3855f78E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rcx
	mov	rcx, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi], rcx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace7capture14BacktraceFrame2ip17h47f65ef6c1a842dcE
	.p2align	4, 0x90
__ZN9backtrace7capture14BacktraceFrame2ip17h47f65ef6c1a842dcE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 1
	jne	LBB170_2
	mov	rax, qword ptr [rdi + 8]
	pop	rbp
	ret
LBB170_2:
	cmp	qword ptr [rdi + 8], 1
	jne	LBB170_4
	mov	rax, qword ptr [rdi + 16]
	pop	rbp
	ret
LBB170_4:
	mov	rdi, qword ptr [rdi + 16]
	call	__Unwind_GetIP
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace7capture14BacktraceFrame14symbol_address17hb6b0c5a7738897a2E
	.p2align	4, 0x90
__ZN9backtrace7capture14BacktraceFrame14symbol_address17hb6b0c5a7738897a2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 1
	jne	LBB171_2
	mov	rax, qword ptr [rdi + 16]
	pop	rbp
	ret
LBB171_2:
	cmp	qword ptr [rdi + 8], 1
	jne	LBB171_3
	mov	rax, qword ptr [rdi + 32]
	pop	rbp
	ret
LBB171_3:
	mov	rdi, qword ptr [rdi + 16]
	call	__Unwind_GetIP
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace7capture14BacktraceFrame7symbols17h4999fb2e44188d54E
	.p2align	4, 0x90
__ZN9backtrace7capture14BacktraceFrame7symbols17h4999fb2e44188d54E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 40]
	add	rdi, 40
	test	rax, rax
	cmove	rdi, rax
	je	LBB172_1
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 16]
	jmp	LBB172_3
LBB172_1:
	xor	ecx, ecx
LBB172_3:
	test	rcx, rcx
	lea	rax, [rip + l___unnamed_31]
	cmovne	rax, rcx
	cmove	rdx, rcx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace7capture15BacktraceSymbol4name17h98e2c80d67a71876E
	.p2align	4, 0x90
__ZN9backtrace7capture15BacktraceSymbol4name17h98e2c80d67a71876E:
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
	mov	rbx, rdi
	mov	rax, qword ptr [rsi]
	test	rax, rax
	cmove	rsi, rax
	je	LBB173_1
	mov	r14, qword ptr [rsi]
	mov	r15, qword ptr [rsi + 16]
	lea	rdi, [rbp - 88]
	mov	rsi, r14
	mov	rdx, r15
	call	__ZN4core3str9from_utf817he06957962f38305fE
	cmp	qword ptr [rbp - 88], 1
	mov	eax, 3
	je	LBB173_6
	mov	rsi, qword ptr [rbp - 80]
	test	rsi, rsi
	je	LBB173_6
	mov	rdx, qword ptr [rbp - 72]
	lea	rdi, [rbp - 88]
	call	__ZN14rustc_demangle12try_demangle17he86d4842e0eaaa13E
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, 3
	cmp	rcx, 3
	je	LBB173_6
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 136], rdx
	mov	qword ptr [rbp - 144], rax
	mov	rax, rcx
LBB173_6:
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbx], r14
	mov	qword ptr [rbx + 8], r15
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 32], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 56], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 64], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 72], rax
	jmp	LBB173_7
LBB173_1:
	mov	qword ptr [rbx + 16], 4
LBB173_7:
	mov	rax, rbx
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace7capture15BacktraceSymbol4addr17hf97a0a76969c16d4E
	.p2align	4, 0x90
__ZN9backtrace7capture15BacktraceSymbol4addr17hf97a0a76969c16d4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 24]
	mov	rdx, qword ptr [rdi + 32]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace7capture15BacktraceSymbol8filename17h49941b70e1591108E
	.p2align	4, 0x90
__ZN9backtrace7capture15BacktraceSymbol8filename17h49941b70e1591108E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 40]
	add	rdi, 40
	test	rax, rax
	cmove	rdi, rax
	je	LBB175_1
	mov	rax, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 16]
	pop	rbp
	ret
LBB175_1:
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN9backtrace7capture15BacktraceSymbol6lineno17ha860c03fb6c93332E
	.p2align	4, 0x90
__ZN9backtrace7capture15BacktraceSymbol6lineno17ha860c03fb6c93332E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi + 64]
	mov	edx, dword ptr [rdi + 68]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN66_$LT$backtrace..capture..Backtrace$u20$as$u20$core..fmt..Debug$GT$3fmt17h24a1bc670fc40c6dE
	.p2align	4, 0x90
__ZN66_$LT$backtrace..capture..Backtrace$u20$as$u20$core..fmt..Debug$GT$3fmt17h24a1bc670fc40c6dE:
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception33
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
	sub	rsp, 248
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZN4core3fmt9Formatter9alternate17hd5ca56d2d01a1343E
	mov	r15d, eax
	test	al, al
	je	LBB177_2
	mov	r13, qword ptr [rbx]
	mov	r12, qword ptr [rbx + 16]
	mov	bl, 1
	jmp	LBB177_4
LBB177_2:
	mov	rsi, qword ptr [rbx + 16]
	mov	r13, qword ptr [rbx + 24]
	mov	r12, rsi
	sub	r12, r13
	jb	LBB177_34
	shl	r13, 6
	add	r13, qword ptr [rbx]
	xor	ebx, ebx
LBB177_4:
	lea	rdi, [rbp - 184]
	call	__ZN3std3env11current_dir17hfd2c30a519af7c1eE
	mov	byte ptr [rbp - 80], r15b
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], rcx
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 152], r14
	mov	qword ptr [rbp - 144], 0
	mov	byte ptr [rbp - 120], bl
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rip + l___unnamed_139]
	mov	qword ptr [rbp - 128], rax
	test	r12, r12
	je	LBB177_28
	shl	r12, 6
	add	r12, r13
	mov	qword ptr [rbp - 64], r12
	lea	rax, [rbp - 152]
	lea	rdx, [rip + l___unnamed_31]
	lea	r14, [rbp - 56]
LBB177_6:
	test	r13, r13
	je	LBB177_28
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rcx, [r13 + 40]
	mov	rax, qword ptr [r13 + 40]
	test	rax, rax
	cmove	rcx, rax
	je	LBB177_9
	mov	rax, qword ptr [rcx]
	mov	r15, qword ptr [rcx + 16]
	jmp	LBB177_10
	.p2align	4, 0x90
LBB177_9:
	xor	eax, eax
LBB177_10:
	lea	rcx, [r13 + 64]
	mov	qword ptr [rbp - 72], rcx
	test	rax, rax
	mov	rbx, rax
	cmove	rbx, rdx
	cmove	r15, rax
	lea	rax, [8*r15]
	lea	r12, [rax + 8*rax]
	.p2align	4, 0x90
LBB177_11:
	test	r12, r12
	je	LBB177_15
	test	rbx, rbx
	je	LBB177_15
Ltmp770:
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, rbx
	call	__ZN9backtrace5print17BacktraceFrameFmt16backtrace_symbol17h876a07a648fa1f6dE
Ltmp771:
	add	rbx, 72
	add	r12, -72
	test	al, al
	je	LBB177_11
	jmp	LBB177_26
	.p2align	4, 0x90
LBB177_15:
	test	r15, r15
	jne	LBB177_23
	cmp	qword ptr [r13], 1
	jne	LBB177_18
	mov	rsi, qword ptr [r13 + 8]
	jmp	LBB177_21
LBB177_18:
	cmp	qword ptr [r13 + 8], 1
	jne	LBB177_20
	mov	rsi, qword ptr [r13 + 16]
	jmp	LBB177_21
LBB177_20:
	mov	rdi, qword ptr [r13 + 16]
	call	__Unwind_GetIP
	mov	rsi, rax
LBB177_21:
	mov	qword ptr [rbp - 272], 4
	mov	qword ptr [rbp - 208], 2
Ltmp773:
	mov	rdi, r14
	lea	rdx, [rbp - 288]
	lea	rcx, [rbp - 208]
	xor	r8d, r8d
	call	__ZN9backtrace5print17BacktraceFrameFmt9print_raw17hfd461d8823efbcd7E
Ltmp774:
	test	al, al
	jne	LBB177_26
LBB177_23:
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rax + 8]
	inc	rcx
	je	LBB177_31
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	r13, rax
	cmp	rax, qword ptr [rbp - 64]
	lea	rax, [rbp - 152]
	lea	rdx, [rip + l___unnamed_31]
	jne	LBB177_6
LBB177_28:
	xor	ebx, ebx
	jmp	LBB177_29
LBB177_26:
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rax + 8]
	inc	rcx
	je	LBB177_32
	mov	qword ptr [rax + 8], rcx
	mov	bl, 1
LBB177_29:
	lea	rdi, [rbp - 112]
	call	__ZN4core3ptr13drop_in_place17h6732b94b54f34c61E
	mov	eax, ebx
	add	rsp, 248
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB177_31:
Ltmp776:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_11]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp777:
	jmp	LBB177_33
LBB177_32:
Ltmp778:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_11]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp779:
LBB177_33:
	ud2
LBB177_34:
	lea	rdx, [rip + l___unnamed_140]
	mov	rdi, r13
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB177_35:
Ltmp780:
	mov	rbx, rax
	jmp	LBB177_39
LBB177_36:
Ltmp775:
	jmp	LBB177_38
LBB177_37:
Ltmp772:
LBB177_38:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h550c3ebbeb2b5b47E
LBB177_39:
	lea	rdi, [rbp - 112]
	call	__ZN4core3ptr13drop_in_place17h6732b94b54f34c61E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table177:
Lexception33:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33
	.uleb128 Ltmp770-Lfunc_begin33
	.byte	0
	.byte	0
	.uleb128 Ltmp770-Lfunc_begin33
	.uleb128 Ltmp771-Ltmp770
	.uleb128 Ltmp772-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp773-Lfunc_begin33
	.uleb128 Ltmp774-Ltmp773
	.uleb128 Ltmp775-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp774-Lfunc_begin33
	.uleb128 Ltmp776-Ltmp774
	.byte	0
	.byte	0
	.uleb128 Ltmp776-Lfunc_begin33
	.uleb128 Ltmp779-Ltmp776
	.uleb128 Ltmp780-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp779-Lfunc_begin33
	.uleb128 Lfunc_end33-Ltmp779
	.byte	0
	.byte	0
Lcst_end33:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN66_$LT$backtrace..capture..Backtrace$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4871bfb6c74b4e49E:
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception34
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
	cmp	qword ptr [rdx], 0
	jne	LBB178_16
	mov	r15, rsi
	mov	rbx, rdi
	mov	rdi, qword ptr [rdx + 8]
	mov	rsi, qword ptr [rdx + 16]
	call	__ZN95_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h446c7b9305eed47bE
	lea	rdi, [rbp - 64]
	mov	rsi, rax
	call	__ZN3std3ffi6os_str5OsStr12to_os_string17h0f25a8abb1fb4b72E
	cmp	byte ptr [rbx + 32], 0
	jne	LBB178_9
	cmp	qword ptr [rbx], 0
	je	LBB178_3
LBB178_9:
	mov	rbx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 48]
Ltmp787:
	mov	rdi, rbx
	call	__ZN3std4path4Path7display17h55459e3add4aa1b9E
Ltmp788:
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], rdx
Ltmp789:
	lea	rdi, [rbp - 40]
	mov	rsi, r15
	call	__ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0aa76d3c306357E
Ltmp790:
	mov	r15d, eax
	mov	rsi, qword ptr [rbp - 56]
	test	rsi, rsi
	je	LBB178_14
	mov	edx, 1
	mov	rdi, rbx
LBB178_13:
	call	___rust_dealloc
LBB178_14:
	mov	eax, r15d
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB178_3:
	mov	r14, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rbx + 24]
Ltmp781:
	mov	rdi, r14
	call	__ZN3std4path4Path13_strip_prefix17hcd5b89e8197cfaa4E
Ltmp782:
	test	rax, rax
	je	LBB178_9
Ltmp783:
	mov	rdi, rax
	mov	rsi, rdx
	call	__ZN3std4path4Path7display17h55459e3add4aa1b9E
Ltmp784:
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], rdx
Ltmp785:
	lea	rdi, [rbp - 40]
	mov	rsi, r15
	call	__ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0aa76d3c306357E
Ltmp786:
	mov	r15d, eax
	mov	rsi, qword ptr [rbp - 56]
	test	rsi, rsi
	je	LBB178_14
	mov	edx, 1
	mov	rdi, r14
	jmp	LBB178_13
LBB178_16:
	lea	rdi, [rip + l___unnamed_78]
	lea	rdx, [rip + l___unnamed_79]
	mov	esi, 40
	call	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
LBB178_15:
Ltmp791:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table178:
Lexception34:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Lfunc_begin34-Lfunc_begin34
	.uleb128 Ltmp787-Lfunc_begin34
	.byte	0
	.byte	0
	.uleb128 Ltmp787-Lfunc_begin34
	.uleb128 Ltmp786-Ltmp787
	.uleb128 Ltmp791-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp786-Lfunc_begin34
	.uleb128 Lfunc_end34-Ltmp786
	.byte	0
	.byte	0
Lcst_end34:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN72_$LT$backtrace..capture..Backtrace$u20$as$u20$core..default..Default$GT$7default17h2050d308931dba5fE
	.p2align	4, 0x90
__ZN72_$LT$backtrace..capture..Backtrace$u20$as$u20$core..default..Default$GT$7default17h2050d308931dba5fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	call	__ZN9backtrace7capture9Backtrace3new17h4b5f60034b0c0096E
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN71_$LT$backtrace..capture..BacktraceFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h591d878a3d44663aE
	.p2align	4, 0x90
__ZN71_$LT$backtrace..capture..BacktraceFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h591d878a3d44663aE:
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
	lea	rdx, [rip + l___unnamed_141]
	lea	rdi, [rbp - 64]
	mov	ecx, 14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	r15, qword ptr [rbx]
	cmp	r15, 1
	jne	LBB180_2
	mov	r12, qword ptr [rbx + 8]
	mov	rax, r12
	jmp	LBB180_5
LBB180_2:
	cmp	qword ptr [rbx + 8], 1
	jne	LBB180_4
	mov	rax, qword ptr [rbx + 16]
	mov	r12d, 1
	jmp	LBB180_5
LBB180_4:
	mov	rdi, qword ptr [rbx + 16]
	call	__Unwind_GetIP
	xor	r12d, r12d
LBB180_5:
	mov	qword ptr [rbp - 40], rax
	lea	rsi, [rip + l___unnamed_67]
	lea	r8, [rip + l___unnamed_68]
	lea	rdi, [rbp - 64]
	lea	rcx, [rbp - 40]
	mov	edx, 2
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	r14, rax
	test	r15, r15
	je	LBB180_7
	mov	rax, qword ptr [rbx + 16]
	jmp	LBB180_10
LBB180_7:
	cmp	r12, 1
	jne	LBB180_8
	mov	rax, qword ptr [rbx + 32]
	jmp	LBB180_10
LBB180_8:
	mov	rdi, qword ptr [rbx + 16]
	call	__Unwind_GetIP
LBB180_10:
	mov	qword ptr [rbp - 48], rax
	lea	rsi, [rip + l___unnamed_69]
	lea	r8, [rip + l___unnamed_68]
	lea	rcx, [rbp - 48]
	mov	edx, 14
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN72_$LT$backtrace..capture..BacktraceSymbol$u20$as$u20$core..fmt..Debug$GT$3fmt17h4880001d57efb6bfE
	.p2align	4, 0x90
__ZN72_$LT$backtrace..capture..BacktraceSymbol$u20$as$u20$core..fmt..Debug$GT$3fmt17h4880001d57efb6bfE:
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
	sub	rsp, 224
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdi
	lea	rdx, [rip + l___unnamed_142]
	lea	rdi, [rbp - 256]
	mov	ecx, 15
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	rax, qword ptr [r12]
	test	rax, rax
	cmovne	rax, r12
	je	LBB181_1
	mov	r14, qword ptr [rax]
	mov	r15, qword ptr [rax + 16]
	lea	rdi, [rbp - 112]
	mov	rsi, r14
	mov	rdx, r15
	call	__ZN4core3str9from_utf817he06957962f38305fE
	cmp	qword ptr [rbp - 112], 1
	mov	r8d, 3
	je	LBB181_6
	mov	rsi, qword ptr [rbp - 104]
	test	rsi, rsi
	je	LBB181_6
	mov	rdx, qword ptr [rbp - 96]
	lea	rdi, [rbp - 112]
	call	__ZN14rustc_demangle12try_demangle17he86d4842e0eaaa13E
	mov	rcx, qword ptr [rbp - 112]
	mov	r8d, 3
	cmp	rcx, 3
	je	LBB181_6
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 160], rdx
	mov	qword ptr [rbp - 168], rax
	mov	r8, rcx
LBB181_6:
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 192], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 200], rcx
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 208], rdx
	mov	rsi, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 216], rsi
	mov	rdi, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 224], rdi
	mov	rax, qword ptr [rbp - 168]
	mov	rbx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 232], rbx
	mov	qword ptr [rbp - 240], rax
	mov	qword ptr [rbp - 112], r14
	mov	qword ptr [rbp - 104], r15
	mov	qword ptr [rbp - 96], r8
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB181_7
LBB181_1:
	mov	qword ptr [rbp - 96], 4
LBB181_7:
	lea	rsi, [rip + L___unnamed_71]
	lea	r8, [rip + l___unnamed_143]
	lea	rdi, [rbp - 256]
	lea	rcx, [rbp - 112]
	mov	edx, 4
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movups	xmm0, xmmword ptr [r12 + 24]
	movaps	xmmword ptr [rbp - 240], xmm0
	lea	rsi, [rip + L___unnamed_73]
	lea	r8, [rip + l___unnamed_144]
	lea	rcx, [rbp - 240]
	mov	edx, 4
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rdx, [r12 + 40]
	mov	rcx, qword ptr [r12 + 40]
	test	rcx, rcx
	cmove	rdx, rcx
	je	LBB181_8
	mov	rcx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 16]
	jmp	LBB181_10
LBB181_8:
	xor	ecx, ecx
LBB181_10:
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 160], rdx
	lea	rsi, [rip + L___unnamed_74]
	lea	r8, [rip + l___unnamed_145]
	lea	rcx, [rbp - 168]
	mov	edx, 8
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rcx, qword ptr [r12 + 64]
	mov	qword ptr [rbp - 176], rcx
	lea	rsi, [rip + l___unnamed_76]
	lea	r8, [rip + l___unnamed_146]
	lea	rcx, [rbp - 176]
	mov	edx, 6
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 224
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_147:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/gimli-0.22.0/src/read/endian_slice.rs"

	.p2align	3
l___unnamed_31:
	.byte	0

l___unnamed_148:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/liballoc/collections/btree/map.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_148
	.asciz	"U\000\000\000\000\000\000\000C\006\000\000\033\000\000"

	.section	__TEXT,__const
l___unnamed_149:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/ffi/c_str.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_109:
	.quad	l___unnamed_149
	.asciz	"G\000\000\000\000\000\000\000\237\004\000\000\n\000\000"

	.p2align	3
l___unnamed_97:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h00ebf77fb4f1c23eE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2a2ff316783a097eE

	.section	__TEXT,__const
l___unnamed_150:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/sync/once.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_150
	.asciz	"G\000\000\000\000\000\000\000\b\001\000\000)\000\000"

	.p2align	3
l___unnamed_4:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h27e3cbe6974d1663E
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17he18f0bd8bac145adE

	.section	__TEXT,__const
l___unnamed_151:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/ops/arith.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_59:
	.quad	l___unnamed_151
	.asciz	"H\000\000\000\000\000\000\000^\000\000\000-\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_60:
	.quad	l___unnamed_151
	.asciz	"H\000\000\000\000\000\000\000\302\000\000\000-\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.1:
	.ascii	"attempt to subtract with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3c5707f9b4a3966E

	.p2align	3
l___unnamed_6:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h40fc0056633c4f47E

	.section	__TEXT,__const
l___unnamed_152:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/num/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_49:
	.quad	l___unnamed_152
	.asciz	"F\000\000\000\000\000\000\000>\r\000\000\021\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.3:
	.ascii	"attempt to divide by zero"

	.p2align	4
_str.4:
	.ascii	"attempt to calculate the remainder with a divisor of zero"

	.section	__DATA,__const
	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_152
	.asciz	"F\000\000\000\000\000\000\000\b\020\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_153:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_22:
	.quad	l___unnamed_153
	.asciz	"I\000\000\000\000\000\000\000\n\000\000\000\t\000\000"

	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_153
	.asciz	"I\000\000\000\000\000\000\000\020\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_154:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/slice/mod.rs"

l___unnamed_21:
	.ascii	"assertion failed: mid <= len"

	.section	__DATA,__const
	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_154
	.asciz	"H\000\000\000\000\000\000\000\377\001\000\000#\000\000"

	.p2align	3
l___unnamed_15:
	.quad	l___unnamed_154
	.asciz	"H\000\000\000\000\000\000\000\000\002\000\000#\000\000"

	.section	__TEXT,__const
l___unnamed_155:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/slice/sort.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_18:
	.quad	l___unnamed_155
	.asciz	"I\000\000\000\000\000\000\000\216\002\000\000\035\000\000"

	.p2align	3
l___unnamed_19:
	.quad	l___unnamed_155
	.asciz	"I\000\000\000\000\000\000\000\222\002\000\000\032\000\000"

	.p2align	3
l___unnamed_24:
	.quad	l___unnamed_155
	.asciz	"I\000\000\000\000\000\000\000\241\000\000\0000\000\000"

	.p2align	3
l___unnamed_23:
	.quad	l___unnamed_155
	.asciz	"I\000\000\000\000\000\000\000\244\000\000\0000\000\000"

	.p2align	3
l___unnamed_20:
	.quad	l___unnamed_155
	.asciz	"I\000\000\000\000\000\000\000\243\001\000\000'\000\000"

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"called `Option::unwrap()` on a `None` value"

l___unnamed_94:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_95:
	.quad	__ZN4core3ptr13drop_in_place17h0c3111cb9c708836E
	.quad	16
	.quad	8
	.quad	__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2204d27b3cae249E

	.p2align	3
l___unnamed_101:
	.quad	l___unnamed_151
	.asciz	"H\000\000\000\000\000\000\000\256\002\000\0003\000\000"

	.section	__TEXT,__const
l___unnamed_156:
	.ascii	"internal error: entered unreachable code: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_156
	.asciz	"*\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_157:
	.ascii	"BTreeMap has different depths"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_157
	.asciz	"\035\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_158:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/liballoc/slice.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_56:
	.quad	l___unnamed_158
	.asciz	"E\000\000\000\000\000\000\000\301\003\000\000\"\000\000"

	.p2align	3
l___unnamed_57:
	.quad	l___unnamed_158
	.asciz	"E\000\000\000\000\000\000\000\335\003\000\000\025\000\000"

	.p2align	3
l___unnamed_58:
	.quad	l___unnamed_158
	.asciz	"E\000\000\000\000\000\000\000\353\003\000\000\036\000\000"

	.p2align	3
l___unnamed_46:
	.quad	l___unnamed_158
	.asciz	"E\000\000\000\000\000\000\000\364\003\000\000\030\000\000"

	.p2align	3
l___unnamed_47:
	.quad	l___unnamed_158
	.asciz	"E\000\000\000\000\000\000\000\365\003\000\000\031\000\000"

	.p2align	3
l___unnamed_48:
	.quad	l___unnamed_158
	.asciz	"E\000\000\000\000\000\000\000\370\003\000\000\032\000\000"

	.section	__TEXT,__const
l___unnamed_52:
	.ascii	"Tried to shrink to a larger capacity"

	.section	__DATA,__const
	.p2align	3
l___unnamed_50:
	.quad	l___unnamed_147
	.asciz	"g\000\000\000\000\000\000\000H\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_159:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/gimli-0.22.0/src/read/str.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_30:
	.quad	l___unnamed_159
	.asciz	"^\000\000\000\000\000\000\000\202\000\000\000\r\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.5:
	.ascii	"attempt to multiply with overflow"

l___unnamed_160:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/gimli-0.22.0/src/read/addr.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_34:
	.quad	l___unnamed_160
	.asciz	"_\000\000\000\000\000\000\000%\000\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_161:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/gimli-0.22.0/src/read/line.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_103:
	.quad	l___unnamed_161
	.asciz	"_\000\000\000\000\000\000\000\357\006\000\000\024\000\000"

	.p2align	3
l___unnamed_26:
	.quad	l___unnamed_161
	.asciz	"_\000\000\000\000\000\000\000\245\006\000\000\021\000\000"

	.p2align	3
l___unnamed_102:
	.quad	l___unnamed_161
	.asciz	"_\000\000\000\000\000\000\000\301\006\000\000\b\000\000"

	.p2align	3
l___unnamed_53:
	.quad	l___unnamed_161
	.asciz	"_\000\000\000\000\000\000\000\314\003\000\000\t\000\000"

	.p2align	3
l___unnamed_54:
	.quad	l___unnamed_161
	.asciz	"_\000\000\000\000\000\000\000\324\003\000\000\034\000\000"

	.p2align	3
l___unnamed_51:
	.quad	l___unnamed_161
	.asciz	"_\000\000\000\000\000\000\000X\003\000\000)\000\000"

	.section	__TEXT,__const
l___unnamed_162:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/gimli-0.22.0/src/read/unit.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_28:
	.quad	l___unnamed_162
	.asciz	"_\000\000\000\000\000\000\000\206\t\000\000\r\000\000"

	.p2align	3
l___unnamed_29:
	.quad	l___unnamed_162
	.asciz	"_\000\000\000\000\000\000\000\216\t\000\000\r\000\000"

	.p2align	3
l___unnamed_104:
	.quad	l___unnamed_162
	.asciz	"_\000\000\000\000\000\000\000b\n\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_163:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/gimli-0.22.0/src/read/rnglists.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_61:
	.quad	l___unnamed_163
	.asciz	"c\000\000\000\000\000\000\000\024\001\000\000\r\000\000"

	.p2align	3
l___unnamed_32:
	.quad	l___unnamed_163
	.asciz	"c\000\000\000\000\000\000\000\005\002\000\000\032\000\000"

	.p2align	3
l___unnamed_33:
	.quad	l___unnamed_163
	.asciz	"c\000\000\000\000\000\000\000\371\001\000\000\037\000\000"

	.p2align	3
l___unnamed_35:
	.quad	l___unnamed_163
	.asciz	"c\000\000\000\000\000\000\000R\002\000\000 \000\000"

	.p2align	3
l___unnamed_36:
	.quad	l___unnamed_163
	.asciz	"c\000\000\000\000\000\000\000R\002\000\000\032\000\000"

	.p2align	3
l___unnamed_37:
	.quad	l___unnamed_163
	.asciz	"c\000\000\000\000\000\000\000R\002\000\000\024\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.6:
	.ascii	"attempt to shift right with overflow"

l___unnamed_164:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/gimli-0.22.0/src/leb128.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_27:
	.quad	l___unnamed_164
	.asciz	"\\\000\000\000\000\000\000\000\203\000\000\000\027\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.7:
	.ascii	"attempt to shift left with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_25:
	.quad	l___unnamed_164
	.asciz	"\\\000\000\000\000\000\000\000S\000\000\000\027\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_38:
	.ascii	"Some"

	.section	__DATA,__const
	.p2align	3
l___unnamed_39:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a256b97fd7abe75E

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_40:
	.ascii	"None"

	.section	__DATA,__const
	.p2align	3
l___unnamed_41:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56aaba043bf4a8f9E

	.p2align	3
l___unnamed_42:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5129ef216b2d94daE

	.p2align	3
l___unnamed_43:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5ddeb245f1c856eE

	.section	__TEXT,__const
l___unnamed_128:
	.ascii	"Invalid Mach-O LC_SYMTAB command size"

l___unnamed_111:
	.ascii	"Invalid Mach-O load command header"

l___unnamed_112:
	.ascii	"Invalid Mach-O load command size"

l___unnamed_110:
	.ascii	"Invalid Mach-O load command table size"

l___unnamed_44:
	.ascii	"PoisonError { inner: .. }"

	.section	__DATA,__const
	.p2align	3
l___unnamed_45:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hde329c178d1b5664E

	.section	__TEXT,__const
l___unnamed_165:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/addr2line-0.13.0/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_123:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000r\001\000\000\036\000\000"

	.p2align	3
l___unnamed_124:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000s\001\000\000\031\000\000"

	.p2align	3
l___unnamed_121:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000\222\001\000\000&\000\000"

	.p2align	3
l___unnamed_122:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000\223\001\000\000)\000\000"

	.p2align	3
l___unnamed_113:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000\037\001\000\000\026\000\000"

	.p2align	3
l___unnamed_119:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000)\001\000\000\022\000\000"

	.p2align	3
l___unnamed_116:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000F\001\000\000\031\000\000"

	.p2align	3
l___unnamed_55:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000\030\002\000\000\025\000\000"

	.p2align	3
l___unnamed_125:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000O\002\000\000\031\000\000"

	.p2align	3
l___unnamed_126:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000Y\002\000\000\024\000\000"

	.p2align	3
l___unnamed_127:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000{\003\000\000\026\000\000"

	.p2align	3
l___unnamed_63:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000k\004\000\000\r\000\000"

	.p2align	3
l___unnamed_62:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000\232\004\000\000\026\000\000"

	.p2align	3
l___unnamed_64:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000\250\002\000\000\034\000\000"

	.p2align	3
l___unnamed_65:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000\323\002\000\0007\000\000"

	.p2align	3
l___unnamed_136:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	24
	.quad	8
	.quad	__ZN9backtrace7capture9Backtrace6create28_$u7b$$u7b$closure$u7d$$u7d$17hbe9924e3e3e9b8e1E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h15600df7e45e0d92E

	.section	__TEXT,__const
l___unnamed_66:
	.ascii	"Frame"

l___unnamed_67:
	.ascii	"ip"

	.section	__DATA,__const
	.p2align	3
l___unnamed_68:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc392ffc703e42e0E

	.section	__TEXT,__const
l___unnamed_69:
	.ascii	"symbol_address"

l___unnamed_166:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/backtrace-0.3.50/src/symbolize/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_117:
	.quad	l___unnamed_166
	.asciz	"g\000\000\000\000\000\000\000\221\000\000\000\t\000\000"

	.p2align	3
l___unnamed_138:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN9backtrace7capture9Backtrace7resolve28_$u7b$$u7b$closure$u7d$$u7d$17he6728e66984c5263E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he8676c2577e510acE

	.section	__TEXT,__const
l___unnamed_70:
	.ascii	"Symbol"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_71:
	.ascii	"name"

	.section	__DATA,__const
	.p2align	3
l___unnamed_72:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	80
	.quad	8
	.quad	__ZN69_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Debug$GT$3fmt17h84f4398f7fcd35a9E

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_73:
	.ascii	"addr"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_74:
	.ascii	"filename"

	.section	__DATA,__const
	.p2align	3
l___unnamed_75:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	16
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7591937d263d17eeE

	.section	__TEXT,__const
l___unnamed_76:
	.ascii	"lineno"

	.section	__DATA,__const
	.p2align	3
l___unnamed_77:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	4
	.quad	4
	.quad	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hcbab27cd39434e2dE

	.section	__TEXT,__const
l___unnamed_98:
	.ascii	"\357\277\275"

	.section	__DATA,__const
	.p2align	3
l___unnamed_99:
	.quad	l___unnamed_166
	.asciz	"g\000\000\000\000\000\000\000n\001\000\0001\000\000"

	.p2align	3
l___unnamed_100:
	.quad	l___unnamed_166
	.asciz	"g\000\000\000\000\000\000\000n\001\000\000+\000\000"

	.section	__TEXT,__const
l___unnamed_78:
	.ascii	"internal error: entered unreachable code"

l___unnamed_167:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/backtrace-0.3.50/src/types.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_79:
	.quad	l___unnamed_167
	.asciz	"_\000\000\000\000\000\000\000J\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_168:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/backtrace-0.3.50/src/print.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_93:
	.quad	l___unnamed_168
	.asciz	"_\000\000\000\000\000\000\000\261\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_169:
	.ascii	": "

	.section	__DATA,__const
	.p2align	3
l___unnamed_84:
	.quad	l___unnamed_31
	.space	8
	.quad	l___unnamed_169
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_85:
	.asciz	"\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\003\000\000\000\000\000\000"

l___unnamed_170:
	.ascii	" - "

	.section	__DATA,__const
	.p2align	3
l___unnamed_87:
	.quad	l___unnamed_31
	.space	8
	.quad	l___unnamed_170
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
L___unnamed_86:
	.asciz	"\022\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_83:
	.asciz	"\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\003\000\000\000\000\000\000"

l___unnamed_171:
	.space	6,32

	.section	__DATA,__const
	.p2align	3
l___unnamed_80:
	.quad	l___unnamed_171
	.asciz	"\006\000\000\000\000\000\000"

	.p2align	3
l___unnamed_82:
	.quad	l___unnamed_31
	.space	8

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
L___unnamed_81:
	.asciz	"\025\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_88:
	.asciz	"\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\000\000\004\000\000\000\003\000\000\000\000\000\000"

l___unnamed_172:
	.ascii	"<unknown>"

	.section	__DATA,__const
	.p2align	3
l___unnamed_89:
	.quad	l___unnamed_172
	.asciz	"\t\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_90:
	.byte	10

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_173:
	.ascii	"             at "

	.section	__DATA,__const
	.p2align	3
l___unnamed_91:
	.quad	L___unnamed_173
	.asciz	"\020\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_174:
	.byte	58

	.section	__DATA,__const
	.p2align	3
l___unnamed_92:
	.quad	l___unnamed_174
	.asciz	"\001\000\000\000\000\000\000"
	.quad	l___unnamed_90
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_168
	.asciz	"_\000\000\000\000\000\000\000\013\001\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_7:
	.ascii	"cannot panic during the backtrace function"

l___unnamed_175:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/backtrace-0.3.50/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_175
	.asciz	"]\000\000\000\000\000\000\000[\000\000\000\r\000\000"

.zerofill __DATA,__bss,__ZN9backtrace4lock4LOCK17h860997a0306b6657E,8,3
.zerofill __DATA,__bss,__ZN9backtrace4lock4INIT17h50d71cc48847d4afE,8,3
	.section	__TEXT,__const
l___unnamed_9:
	.ascii	"assertion failed: slot.get()"

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_175
	.asciz	"]\000\000\000\000\000\000\000q\000\000\000\025\000\000"

	.p2align	3
l___unnamed_96:
	.quad	l___unnamed_175
	.asciz	"]\000\000\000\000\000\000\000\201\000\000\000\034\000\000"

.zerofill __DATA,__bss,__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE,48,3
	.section	__TEXT,__const
l___unnamed_176:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/backtrace-0.3.50/src/symbolize/gimli.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_120:
	.quad	l___unnamed_176
	.asciz	"i\000\000\000\000\000\000\000\002\002\000\000\031\000\000"

	.p2align	3
l___unnamed_118:
	.quad	l___unnamed_176
	.asciz	"i\000\000\000\000\000\000\000\f\002\000\000)\000\000"

	.section	__TEXT,__const
l___unnamed_114:
	.ascii	".dSYM"

l___unnamed_115:
	.ascii	"Contents/Resources/DWARF"

l___unnamed_129:
	.ascii	"__DWARF"

l___unnamed_131:
	.space	2,95

l___unnamed_130:
	.byte	46

	.section	__DATA,__const
	.p2align	3
l___unnamed_107:
	.quad	l___unnamed_176
	.asciz	"i\000\000\000\000\000\000\000>\001\000\000\036\000\000"

	.p2align	3
l___unnamed_106:
	.quad	l___unnamed_176
	.asciz	"i\000\000\000\000\000\000\000@\001\000\000\025\000\000"

	.p2align	3
l___unnamed_108:
	.quad	l___unnamed_176
	.asciz	"i\000\000\000\000\000\000\000B\001\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_105:
	.ascii	"__TEXT"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_132:
	.ascii	"Wide"

	.section	__DATA,__const
	.p2align	3
l___unnamed_133:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a5861a3aebb66bfE

	.section	__TEXT,__const
l___unnamed_134:
	.ascii	"Bytes"

	.section	__DATA,__const
	.p2align	3
l___unnamed_135:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h693157772eea0517E

	.section	__TEXT,__const
l___unnamed_177:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/backtrace-0.3.50/src/capture.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_137:
	.quad	l___unnamed_177
	.asciz	"a\000\000\000\000\000\000\000\301\000\000\000\n\000\000"

	.p2align	3
l___unnamed_140:
	.quad	l___unnamed_177
	.asciz	"a\000\000\000\000\000\000\000M\001\000\000\017\000\000"

	.p2align	3
l___unnamed_139:
	.quad	__ZN4core3ptr13drop_in_place17h6732b94b54f34c61E
	.quad	40
	.quad	8
	.quad	__ZN66_$LT$backtrace..capture..Backtrace$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4871bfb6c74b4e49E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3d5a8c27a1e1e7c4E

	.section	__TEXT,__const
l___unnamed_141:
	.ascii	"BacktraceFrame"

l___unnamed_142:
	.ascii	"BacktraceSymbol"

	.section	__DATA,__const
	.p2align	3
l___unnamed_143:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	80
	.quad	8
	.quad	__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha016ce32a2f1fb5cE

	.p2align	3
l___unnamed_144:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	16
	.quad	8
	.quad	__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h53957cfc28737f7fE

	.p2align	3
l___unnamed_145:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	16
	.quad	8
	.quad	__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b6464ab8748bef9E

	.p2align	3
l___unnamed_146:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	4
	.quad	__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59e6f9484dd747ebE

	.section	__DATA,__thread_data,thread_local_regular
__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0$tlv$init:
	.byte	2

	.section	__DATA,__thread_vars,thread_local_variables
__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0:
	.quad	__tlv_bootstrap
	.quad	0
	.quad	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0$tlv$init


	.globl	__ZN9backtrace5print12BacktraceFmt6finish17h5eccfc2c9fc766b3E
.set __ZN9backtrace5print12BacktraceFmt6finish17h5eccfc2c9fc766b3E, __ZN9backtrace5print12BacktraceFmt11add_context17h8e83d040ecd7a56bE
.subsections_via_symbols
