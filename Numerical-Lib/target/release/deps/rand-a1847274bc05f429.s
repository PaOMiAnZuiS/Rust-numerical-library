	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc70a60e70f5409dcE:
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
__ZN3std2io5error5Error3new17hca53c07116b8f249E:
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
	mov	r14, rcx
	mov	r12, rdx
	mov	r15, rdi
	test	rcx, rcx
	mov	dword ptr [rbp - 44], esi
	je	LBB1_1
	mov	esi, 1
	mov	rdi, r14
	call	___rust_alloc
	test	rax, rax
	je	LBB1_15
	mov	r13, rax
	mov	rbx, r14
	cmp	rbx, r14
	jb	LBB1_5
	jmp	LBB1_13
LBB1_1:
	mov	r13d, 1
	xor	ebx, ebx
	cmp	rbx, r14
	jae	LBB1_13
LBB1_5:
	mov	qword ptr [rbp - 56], r15
	lea	r15, [rbx + rbx]
	cmp	r15, r14
	cmovbe	r15, r14
	test	rbx, rbx
	je	LBB1_9
	test	r13, r13
	je	LBB1_9
	cmp	rbx, r15
	je	LBB1_12
	mov	edx, 1
	mov	rdi, r13
	mov	rsi, rbx
	mov	rcx, r15
	call	___rust_realloc
	mov	r13, rax
	test	rax, rax
	jne	LBB1_11
	jmp	LBB1_16
LBB1_9:
	mov	esi, 1
	mov	rdi, r15
	call	___rust_alloc
	mov	r13, rax
	test	rax, rax
	je	LBB1_16
LBB1_11:
	mov	rbx, r15
LBB1_12:
	mov	r15, qword ptr [rbp - 56]
LBB1_13:
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r14
	call	_memcpy
	mov	edi, 24
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB1_17
	mov	qword ptr [rax], r13
	mov	qword ptr [rax + 8], rbx
	mov	qword ptr [rax + 16], r14
	movzx	esi, byte ptr [rbp - 44]
	lea	rcx, [rip + l___unnamed_1]
	mov	rdi, r15
	mov	rdx, rax
	call	__ZN3std2io5error5Error4_new17h7c6c803135aa1561E
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_17:
	mov	edi, 24
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB1_15:
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hd5f37cc861e59a0fE
LBB1_16:
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error5cause17h1191d1c5046d1db3E:
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

	.p2align	4, 0x90
__ZN3std5error5Error7type_id17h275032193019631aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movabs	rax, 2636681851839236296
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error9backtrace17hc565ba642d6771ceE:
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

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI5_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17h991183c8dabd9313E:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	mov	eax, 8296
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -24
	mov	rdi, qword ptr [rip + __ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE@TLVP]
	call	qword ptr [rdi]
	mov	al, byte ptr [rax + 8]
	test	al, al
	je	LBB5_3
	cmp	al, 1
	je	LBB5_4
	xor	eax, eax
	add	rsp, 8296
	pop	rbx
	pop	rbp
	ret
LBB5_3:
	mov	rdi, qword ptr [rip + __ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE@TLVP]
	call	qword ptr [rdi]
	mov	rbx, rax
	lea	rsi, [rip + __ZN3std6thread5local4fast13destroy_value17h265e929af7b7027dE]
	mov	rdi, rax
	call	__ZN3std3sys4unix17fast_thread_local13register_dtor17h1042734db6d0a9bdE
	mov	byte ptr [rbx + 8], 1
LBB5_4:
	lea	rdi, [rbp - 8304]
	call	__ZN4rand6StdRng3new17ha03d57045c70b2bcE
	cmp	qword ptr [rbp - 8304], 1
	je	LBB5_7
	lea	rsi, [rbp - 8296]
	lea	rbx, [rbp - 4168]
	mov	edx, 4128
	mov	rdi, rbx
	call	_memcpy
	lea	rdi, [rbp - 8304]
	mov	edx, 4128
	mov	rsi, rbx
	call	_memcpy
	mov	edi, 4168
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB5_6
	mov	rbx, rax
	movaps	xmm0, xmmword ptr [rip + LCPI5_0]
	movups	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 16], 0
	mov	rdi, rax
	add	rdi, 24
	lea	rsi, [rbp - 8304]
	mov	edx, 4128
	call	_memcpy
	mov	eax, 32768
	movq	xmm0, rax
	movdqu	xmmword ptr [rbx + 4152], xmm0
	mov	rdi, qword ptr [rip + __ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE@TLVP]
	call	qword ptr [rdi]
	mov	rdi, qword ptr [rax]
	mov	qword ptr [rax], rbx
	test	rdi, rdi
	je	LBB5_15
	dec	qword ptr [rdi]
	jne	LBB5_14
	dec	qword ptr [rdi + 8]
	jne	LBB5_14
	mov	esi, 4168
	mov	edx, 8
	call	___rust_dealloc
LBB5_14:
	mov	rdi, qword ptr [rip + __ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE@TLVP]
	call	qword ptr [rdi]
LBB5_15:
	mov	rdi, qword ptr [rip + __ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE@TLVP]
	call	qword ptr [rdi]
	add	rsp, 8296
	pop	rbx
	pop	rbp
	ret
LBB5_7:
	mov	rax, qword ptr [rbp - 8296]
	mov	rcx, qword ptr [rbp - 8288]
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rax
	lea	rax, [rbp - 24]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rip + __ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd5a23906ccc4fffdE@GOTPCREL]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 4168], rax
	mov	qword ptr [rbp - 4160], 1
	mov	qword ptr [rbp - 4152], 0
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 4136], rax
	mov	qword ptr [rbp - 4128], 1
Ltmp0:
	lea	rsi, [rip + l___unnamed_3]
	lea	rdi, [rbp - 4168]
	call	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp1:
	ud2
LBB5_6:
	mov	edi, 4168
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB5_8:
Ltmp2:
	mov	rbx, rax
	lea	rdi, [rbp - 24]
	call	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0
	.uleb128 Ltmp0-Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp1-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp1
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std6thread5local4fast13destroy_value17h265e929af7b7027dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rax], 0
	mov	byte ptr [rax + 8], 2
	test	rdi, rdi
	je	LBB6_3
	dec	qword ptr [rdi]
	jne	LBB6_3
	dec	qword ptr [rdi + 8]
	je	LBB6_4
LBB6_3:
	pop	rbp
	ret
LBB6_4:
	mov	esi, 4168
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17hc005853015946624E:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h16c8570071922268E:
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
	je	LBB8_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB8_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB8_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB8_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b125f75b8a88a3fE:
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
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_5]
	lea	r14, [rbp - 40]
	mov	ecx, 15
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	add	rbx, 8
	lea	rsi, [rip + l___unnamed_6]
	lea	r8, [rip + l___unnamed_7]
	lea	rcx, [rbp - 24]
	mov	edx, 9
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_8]
	lea	r8, [rip + l___unnamed_9]
	lea	rcx, [rbp - 24]
	mov	edx, 11
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

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24174202052637c4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rdi, rsi
	lea	rax, [rip + l___unnamed_10]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	mov	qword ptr [rbp - 32], 0
	lea	rax, [rip + l___unnamed_11]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], 0
	lea	rsi, [rbp - 48]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26169950cfe16c76E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + 16]
	inc	rcx
	test	rcx, rcx
	jle	LBB11_1
	mov	qword ptr [rax + 16], rcx
	lea	rcx, [rax + 16]
	add	rax, 24
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 16], rcx
Ltmp10:
	lea	rdx, [rip + l___unnamed_12]
	lea	rdi, [rbp - 40]
	mov	ecx, 7
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
Ltmp11:
Ltmp12:
	lea	rsi, [rip + l___unnamed_13]
	lea	r8, [rip + l___unnamed_14]
	lea	rdi, [rbp - 40]
	lea	rcx, [rbp - 24]
	mov	edx, 5
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
Ltmp13:
Ltmp14:
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
Ltmp15:
	mov	rcx, qword ptr [rbp - 16]
	dec	qword ptr [rcx]
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
LBB11_1:
Ltmp3:
	lea	rdx, [rip + l___unnamed_12]
	lea	rdi, [rbp - 40]
	mov	ecx, 7
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
Ltmp4:
Ltmp5:
	lea	rsi, [rip + l___unnamed_13]
	lea	rcx, [rip + l___unnamed_11]
	lea	r8, [rip + l___unnamed_15]
	lea	rdi, [rbp - 40]
	mov	edx, 5
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
Ltmp6:
Ltmp7:
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
Ltmp8:
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
LBB11_9:
Ltmp9:
	mov	rbx, rax
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB11_11:
Ltmp16:
	mov	rbx, rax
	lea	rdi, [rbp - 24]
	call	__ZN4core3ptr13drop_in_place17hf28d775c75a05becE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp10-Lfunc_begin1
	.uleb128 Ltmp15-Ltmp10
	.uleb128 Ltmp16-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp3-Lfunc_begin1
	.uleb128 Ltmp8-Ltmp3
	.uleb128 Ltmp9-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp8-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp8
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d4cc7b2a33081daE:
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
	je	LBB12_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
LBB12_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB12_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
LBB12_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35578f2f70fedd0fE:
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
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_16]
	lea	r15, [rbp - 48]
	mov	ecx, 6
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 32], rbx
	add	rbx, 8
	lea	rsi, [rip + L___unnamed_17]
	lea	r14, [rip + l___unnamed_7]
	lea	rcx, [rbp - 32]
	mov	edx, 4
	mov	rdi, r15
	mov	r8, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 32], rbx
	lea	rsi, [rip + l___unnamed_18]
	lea	rcx, [rbp - 32]
	mov	edx, 7
	mov	rdi, r15
	mov	r8, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r15
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h356bef107d956f9bE:
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
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_19]
	lea	r15, [rbp - 56]
	mov	ecx, 15
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 40], rbx
	lea	r12, [rbx + 8]
	add	rbx, 16
	lea	rsi, [rip + l___unnamed_20]
	lea	r14, [rip + l___unnamed_7]
	lea	rcx, [rbp - 40]
	mov	edx, 5
	mov	rdi, r15
	mov	r8, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], r12
	lea	rsi, [rip + l___unnamed_21]
	lea	rcx, [rbp - 40]
	mov	edx, 1
	mov	rdi, r15
	mov	r8, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], rbx
	lea	rsi, [rip + l___unnamed_22]
	lea	rcx, [rbp - 40]
	mov	edx, 1
	mov	rdi, r15
	mov	r8, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r15
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h394c5b5e6e884211E:
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
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_23]
	lea	r14, [rbp - 40]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + L___unnamed_24]
	lea	r8, [rip + l___unnamed_25]
	lea	rcx, [rbp - 24]
	mov	edx, 4
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

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51101171ab8f1f15E:
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
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_26]
	lea	r14, [rbp - 40]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_27]
	lea	r8, [rip + l___unnamed_7]
	lea	rcx, [rbp - 24]
	mov	edx, 14
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

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h522d58a2eee3518bE:
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
	mov	rbx, qword ptr [rdi]
	cmp	qword ptr [rbx], 3
	jne	LBB17_1
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_28]
	mov	ecx, 13
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB17_3
LBB17_1:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_29]
	mov	ecx, 15
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_30]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB17_3:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h677e5cda84cf30aeE:
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
	je	LBB18_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
LBB18_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB18_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
LBB18_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e2effbb3b3b1a27E:
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
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_31]
	lea	r14, [rbp - 40]
	mov	ecx, 10
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + L___unnamed_24]
	lea	r8, [rip + l___unnamed_32]
	lea	rcx, [rbp - 24]
	mov	edx, 4
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

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7b080b5f1e72ecaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	lea	rdx, [rip + l___unnamed_33]
	lea	rbx, [rbp - 32]
	mov	ecx, 17
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4a5dad59156e8d5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h45f97cf93875c48bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5f7b04b7b0556d2E:
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
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_34]
	lea	r14, [rbp - 40]
	mov	ecx, 6
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_35]
	lea	r8, [rip + l___unnamed_36]
	lea	rcx, [rbp - 24]
	mov	edx, 3
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

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe909a8676c5f64E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN74_$LT$rand..distributions..gamma..GammaRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h80739f7051adf22fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef83b82899ef3ff1E:
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
	mov	rbx, qword ptr [rdi]
	lea	r12, [rbp - 56]
	mov	rdi, r12
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	mov	qword ptr [rbp - 40], rbx
	lea	r14, [rip + l___unnamed_37]
	lea	r15, [rbp - 40]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	lea	rax, [rbx + 4]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	lea	rax, [rbx + 8]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	lea	rax, [rbx + 12]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	lea	rax, [rbx + 16]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	lea	rax, [rbx + 20]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	lea	rax, [rbx + 24]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	lea	rax, [rbx + 28]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	lea	rax, [rbx + 32]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	lea	rax, [rbx + 36]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	lea	rax, [rbx + 40]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	lea	rax, [rbx + 44]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	lea	rax, [rbx + 48]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	lea	rax, [rbx + 52]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	lea	rax, [rbx + 56]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	add	rbx, 60
	mov	qword ptr [rbp - 40], rbx
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	mov	rdi, r12
	call	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he8c143f12aa282c8E:
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
__ZN4core3ptr13drop_in_place17h03bce6865067886dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 0
	je	LBB26_1
	add	rdi, 4
	pop	rbp
	jmp	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
LBB26_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0795cb5174d64917E:
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
__ZN4core3ptr13drop_in_place17h28ec79be68105304E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB28_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB28_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB28_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE:
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	byte ptr [rdi], 2
	jae	LBB29_1
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB29_1:
	mov	r15, rdi
	mov	rbx, qword ptr [rdi + 8]
	mov	rdi, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
Ltmp17:
	call	qword ptr [rax]
Ltmp18:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB29_4
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB29_4:
	mov	rdi, qword ptr [r15 + 8]
	mov	esi, 24
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB29_6:
Ltmp19:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h74a8931835c1cb5eE
	mov	rdi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17hf4181c85992e70caE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table29:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
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
__ZN4core3ptr13drop_in_place17h7af645253a3b225bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	dec	qword ptr [rax]
	mov	rax, qword ptr [rdi]
	cmp	qword ptr [rax], 0
	jne	LBB30_2
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rdi]
	cmp	qword ptr [rdi + 8], 0
	je	LBB30_3
LBB30_2:
	pop	rbp
	ret
LBB30_3:
	mov	esi, 4168
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7f68ab5893480d9bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	inc	qword ptr [rdi]
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf28d775c75a05becE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	dec	qword ptr [rax]
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h74a8931835c1cb5eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rsi
	mov	rsi, qword ptr [rsi + 8]
	test	rsi, rsi
	je	LBB33_1
	mov	rdx, qword ptr [rax + 16]
	pop	rbp
	jmp	___rust_dealloc
LBB33_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hf4181c85992e70caE:
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
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hd5f37cc861e59a0fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN61_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6c70568cc1c46caE:
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
	mov	rbx, qword ptr [rdi]
	lea	r14, [rbx + 4128]
	lea	r12, [rbx + 4136]
	lea	rdx, [rip + l___unnamed_38]
	lea	r15, [rbp - 56]
	mov	ecx, 12
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 40], rbx
	lea	rsi, [rip + l___unnamed_35]
	lea	r8, [rip + l___unnamed_39]
	lea	rcx, [rbp - 40]
	mov	edx, 3
	mov	rdi, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], r14
	lea	rsi, [rip + l___unnamed_40]
	lea	r14, [rip + l___unnamed_41]
	lea	rcx, [rbp - 40]
	mov	edx, 20
	mov	rdi, r15
	mov	r8, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], r12
	lea	rsi, [rip + l___unnamed_42]
	lea	rcx, [rbp - 40]
	mov	edx, 15
	mov	rdi, r15
	mov	r8, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], rbx
	lea	rsi, [rip + L___unnamed_43]
	lea	r8, [rip + l___unnamed_44]
	lea	rcx, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r15
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h5030585f69fd1cc4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 0
	je	LBB37_2
	mov	rax, rdi
	lea	rdx, [rip + l___unnamed_45]
	pop	rbp
	ret
LBB37_2:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hf1a048bac567fe2aE:
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
	je	LBB38_3
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB38_4
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], r14
	lea	rdx, [rip + l___unnamed_45]
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB38_3:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
LBB38_4:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI39_0:
	.quad	4607182418800017408
LCPI39_1:
	.quad	-4623695617433709227
LCPI39_2:
	.quad	4621256167635550208
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4rand13distributions5gamma15GammaSmallShape7new_raw17hd45193f0188ef108E
	.p2align	4, 0x90
__ZN4rand13distributions5gamma15GammaSmallShape7new_raw17hd45193f0188ef108E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	movsd	xmm2, qword ptr [rip + LCPI39_0]
	movapd	xmm3, xmm2
	divsd	xmm3, xmm0
	addsd	xmm0, xmm2
	addsd	xmm0, qword ptr [rip + LCPI39_1]
	movsd	xmm4, qword ptr [rip + LCPI39_2]
	mulsd	xmm4, xmm0
	sqrtsd	xmm4, xmm4
	divsd	xmm2, xmm4
	movsd	qword ptr [rdi], xmm3
	movsd	qword ptr [rdi + 8], xmm1
	movsd	qword ptr [rdi + 16], xmm2
	movsd	qword ptr [rdi + 24], xmm0
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI40_0:
	.quad	-4623695617433709227
LCPI40_1:
	.quad	4621256167635550208
LCPI40_2:
	.quad	4607182418800017408
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4rand13distributions5gamma15GammaLargeShape7new_raw17h8e4832cfb2fc86eaE
	.p2align	4, 0x90
__ZN4rand13distributions5gamma15GammaLargeShape7new_raw17h8e4832cfb2fc86eaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	addsd	xmm0, qword ptr [rip + LCPI40_0]
	movsd	xmm2, qword ptr [rip + LCPI40_1]
	mulsd	xmm2, xmm0
	sqrtsd	xmm2, xmm2
	movsd	xmm3, qword ptr [rip + LCPI40_2]
	divsd	xmm3, xmm2
	movsd	qword ptr [rdi], xmm1
	movsd	qword ptr [rdi + 8], xmm3
	movsd	qword ptr [rdi + 16], xmm0
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI41_0:
	.quad	4607182418800017408
LCPI41_1:
	.quad	4602678819172646912
LCPI41_2:
	.quad	4611686018427387904
LCPI41_3:
	.quad	-4623695617433709227
LCPI41_4:
	.quad	4621256167635550208
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4rand13distributions5gamma10ChiSquared3new17h72acfeebacac47b7E
	.p2align	4, 0x90
__ZN4rand13distributions5gamma10ChiSquared3new17h72acfeebacac47b7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	ucomisd	xmm0, qword ptr [rip + LCPI41_0]
	jne	LBB41_2
	jp	LBB41_2
	mov	ecx, 3
	jmp	LBB41_9
LBB41_2:
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	jbe	LBB41_11
	mulsd	xmm0, qword ptr [rip + LCPI41_1]
	ucomisd	xmm0, xmm1
	jbe	LBB41_12
	movsd	xmm1, qword ptr [rip + LCPI41_2]
	ucomisd	xmm0, qword ptr [rip + LCPI41_0]
	jne	LBB41_6
	jp	LBB41_6
	mov	ecx, 1
	jmp	LBB41_9
LBB41_6:
	movsd	xmm2, qword ptr [rip + LCPI41_0]
	ucomisd	xmm2, xmm0
	jbe	LBB41_8
	movapd	xmm1, xmm2
	divsd	xmm1, xmm0
	addsd	xmm0, xmm2
	movapd	xmm3, xmm0
	addsd	xmm3, qword ptr [rip + LCPI41_3]
	movsd	xmm0, qword ptr [rip + LCPI41_4]
	mulsd	xmm0, xmm3
	sqrtsd	xmm4, xmm0
	movapd	xmm0, xmm2
	divsd	xmm0, xmm4
	mov	ecx, 2
	movsd	xmm2, qword ptr [rip + LCPI41_2]
	jmp	LBB41_10
LBB41_8:
	addsd	xmm0, qword ptr [rip + LCPI41_3]
	movsd	xmm3, qword ptr [rip + LCPI41_4]
	mulsd	xmm3, xmm0
	sqrtsd	xmm3, xmm3
	divsd	xmm2, xmm3
	xor	ecx, ecx
LBB41_9:
LBB41_10:
	mov	qword ptr [rax], rcx
	movsd	qword ptr [rax + 8], xmm1
	movsd	qword ptr [rax + 16], xmm2
	movsd	qword ptr [rax + 24], xmm0
	movsd	qword ptr [rax + 32], xmm3
	pop	rbp
	ret
LBB41_11:
	lea	rdi, [rip + l___unnamed_46]
	lea	rdx, [rip + l___unnamed_47]
	mov	esi, 35
	call	__ZN3std9panicking11begin_panic17hc005853015946624E
LBB41_12:
	lea	rdi, [rip + l___unnamed_48]
	lea	rdx, [rip + l___unnamed_49]
	mov	esi, 33
	call	__ZN3std9panicking11begin_panic17hc005853015946624E
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI42_0:
	.quad	4607182418800017408
LCPI42_1:
	.quad	4602678819172646912
LCPI42_2:
	.quad	4611686018427387904
LCPI42_3:
	.quad	-4623695617433709227
LCPI42_4:
	.quad	4621256167635550208
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4rand13distributions5gamma7FisherF3new17h22e8118b76590c5aE
	.p2align	4, 0x90
__ZN4rand13distributions5gamma7FisherF3new17h22e8118b76590c5aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xorpd	xmm2, xmm2
	ucomisd	xmm0, xmm2
	jbe	LBB42_19
	ucomisd	xmm1, xmm2
	jbe	LBB42_20
	mov	rax, rdi
	mov	ecx, 3
	ucomisd	xmm0, qword ptr [rip + LCPI42_0]
	mov	edx, 3
	jne	LBB42_7
	jp	LBB42_7
	ucomisd	xmm1, qword ptr [rip + LCPI42_0]
	jne	LBB42_4
	jnp	LBB42_18
LBB42_4:
	movsd	xmm7, qword ptr [rip + LCPI42_1]
	mulsd	xmm7, xmm1
	xorpd	xmm2, xmm2
	ucomisd	xmm7, xmm2
	jbe	LBB42_21
	movsd	xmm5, qword ptr [rip + LCPI42_2]
	ucomisd	xmm7, qword ptr [rip + LCPI42_0]
	jne	LBB42_13
	jp	LBB42_13
	mov	ecx, 1
	jmp	LBB42_17
LBB42_7:
	movsd	xmm3, qword ptr [rip + LCPI42_1]
	mulsd	xmm3, xmm0
	xorpd	xmm2, xmm2
	ucomisd	xmm3, xmm2
	jbe	LBB42_21
	movsd	xmm9, qword ptr [rip + LCPI42_2]
	ucomisd	xmm3, qword ptr [rip + LCPI42_0]
	jne	LBB42_11
	jp	LBB42_11
	mov	edx, 1
	ucomisd	xmm1, qword ptr [rip + LCPI42_0]
	jne	LBB42_4
	jnp	LBB42_18
	jmp	LBB42_4
LBB42_11:
	movsd	xmm4, qword ptr [rip + LCPI42_0]
	ucomisd	xmm4, xmm3
	jbe	LBB42_15
	movapd	xmm9, xmm4
	divsd	xmm9, xmm3
	addsd	xmm3, xmm4
	movapd	xmm8, xmm3
	addsd	xmm8, qword ptr [rip + LCPI42_3]
	movsd	xmm2, qword ptr [rip + LCPI42_4]
	mulsd	xmm2, xmm8
	sqrtsd	xmm2, xmm2
	movapd	xmm3, xmm4
	divsd	xmm3, xmm2
	mov	edx, 2
	movsd	xmm4, qword ptr [rip + LCPI42_2]
	ucomisd	xmm1, qword ptr [rip + LCPI42_0]
	jne	LBB42_4
	jnp	LBB42_18
	jmp	LBB42_4
LBB42_13:
	movsd	xmm6, qword ptr [rip + LCPI42_0]
	ucomisd	xmm6, xmm7
	jbe	LBB42_16
	movapd	xmm5, xmm6
	divsd	xmm5, xmm7
	addsd	xmm7, xmm6
	movapd	xmm2, xmm7
	addsd	xmm2, qword ptr [rip + LCPI42_3]
	movsd	xmm7, qword ptr [rip + LCPI42_4]
	mulsd	xmm7, xmm2
	sqrtsd	xmm10, xmm7
	movapd	xmm7, xmm6
	divsd	xmm7, xmm10
	mov	ecx, 2
	movsd	xmm6, qword ptr [rip + LCPI42_2]
	jmp	LBB42_18
LBB42_15:
	addsd	xmm3, qword ptr [rip + LCPI42_3]
	movsd	xmm2, qword ptr [rip + LCPI42_4]
	mulsd	xmm2, xmm3
	sqrtsd	xmm2, xmm2
	divsd	xmm4, xmm2
	xor	edx, edx
	ucomisd	xmm1, qword ptr [rip + LCPI42_0]
	jne	LBB42_4
	jnp	LBB42_18
	jmp	LBB42_4
LBB42_16:
	addsd	xmm7, qword ptr [rip + LCPI42_3]
	movsd	xmm2, qword ptr [rip + LCPI42_4]
	mulsd	xmm2, xmm7
	sqrtsd	xmm2, xmm2
	divsd	xmm6, xmm2
	xor	ecx, ecx
LBB42_17:
LBB42_18:
	divsd	xmm1, xmm0
	mov	qword ptr [rax], rdx
	movsd	qword ptr [rax + 8], xmm9
	movsd	qword ptr [rax + 16], xmm4
	movsd	qword ptr [rax + 24], xmm3
	movsd	qword ptr [rax + 32], xmm8
	mov	qword ptr [rax + 40], rcx
	movsd	qword ptr [rax + 48], xmm5
	movsd	qword ptr [rax + 56], xmm6
	movsd	qword ptr [rax + 64], xmm7
	movsd	qword ptr [rax + 72], xmm2
	movsd	qword ptr [rax + 80], xmm1
	pop	rbp
	ret
LBB42_19:
	lea	rdi, [rip + l___unnamed_50]
	lea	rdx, [rip + l___unnamed_51]
	mov	esi, 32
	call	__ZN3std9panicking11begin_panic17hc005853015946624E
LBB42_20:
	lea	rdi, [rip + l___unnamed_52]
	lea	rdx, [rip + l___unnamed_53]
	mov	esi, 32
	call	__ZN3std9panicking11begin_panic17hc005853015946624E
LBB42_21:
	lea	rdi, [rip + l___unnamed_48]
	lea	rdx, [rip + l___unnamed_49]
	mov	esi, 33
	call	__ZN3std9panicking11begin_panic17hc005853015946624E
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI43_0:
	.quad	4607182418800017408
LCPI43_1:
	.quad	4602678819172646912
LCPI43_2:
	.quad	4611686018427387904
LCPI43_3:
	.quad	-4623695617433709227
LCPI43_4:
	.quad	4621256167635550208
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4rand13distributions5gamma8StudentT3new17h891a37204f86d19dE
	.p2align	4, 0x90
__ZN4rand13distributions5gamma8StudentT3new17h891a37204f86d19dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	jbe	LBB43_11
	mov	rax, rdi
	ucomisd	xmm0, qword ptr [rip + LCPI43_0]
	jne	LBB43_3
	jp	LBB43_3
	mov	ecx, 3
	jmp	LBB43_9
LBB43_3:
	movsd	xmm2, qword ptr [rip + LCPI43_1]
	mulsd	xmm2, xmm0
	xorps	xmm1, xmm1
	ucomisd	xmm2, xmm1
	jbe	LBB43_12
	movsd	xmm1, qword ptr [rip + LCPI43_2]
	ucomisd	xmm2, qword ptr [rip + LCPI43_0]
	jne	LBB43_6
	jp	LBB43_6
	mov	ecx, 1
	jmp	LBB43_9
LBB43_6:
	movsd	xmm3, qword ptr [rip + LCPI43_0]
	ucomisd	xmm3, xmm2
	jbe	LBB43_8
	movapd	xmm1, xmm3
	divsd	xmm1, xmm2
	addsd	xmm2, xmm3
	movapd	xmm4, xmm2
	addsd	xmm4, qword ptr [rip + LCPI43_3]
	movsd	xmm2, qword ptr [rip + LCPI43_4]
	mulsd	xmm2, xmm4
	sqrtsd	xmm5, xmm2
	movapd	xmm2, xmm3
	divsd	xmm2, xmm5
	mov	ecx, 2
	movsd	xmm3, qword ptr [rip + LCPI43_2]
	jmp	LBB43_10
LBB43_8:
	addsd	xmm2, qword ptr [rip + LCPI43_3]
	movsd	xmm4, qword ptr [rip + LCPI43_4]
	mulsd	xmm4, xmm2
	sqrtsd	xmm4, xmm4
	divsd	xmm3, xmm4
	xor	ecx, ecx
LBB43_9:
LBB43_10:
	mov	qword ptr [rax], rcx
	movsd	qword ptr [rax + 8], xmm1
	movsd	qword ptr [rax + 16], xmm3
	movsd	qword ptr [rax + 24], xmm2
	movsd	qword ptr [rax + 32], xmm4
	movsd	qword ptr [rax + 40], xmm0
	pop	rbp
	ret
LBB43_11:
	lea	rdi, [rip + l___unnamed_54]
	lea	rdx, [rip + l___unnamed_55]
	mov	esi, 34
	call	__ZN3std9panicking11begin_panic17hc005853015946624E
LBB43_12:
	lea	rdi, [rip + l___unnamed_48]
	lea	rdx, [rip + l___unnamed_49]
	mov	esi, 33
	call	__ZN3std9panicking11begin_panic17hc005853015946624E
	.cfi_endproc

	.globl	__ZN60_$LT$rand..jitter..JitterRng$u20$as$u20$core..fmt..Debug$GT$3fmt17hba37b2c55cc29678E
	.p2align	4, 0x90
__ZN60_$LT$rand..jitter..JitterRng$u20$as$u20$core..fmt..Debug$GT$3fmt17hba37b2c55cc29678E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rdi, rsi
	lea	rax, [rip + l___unnamed_56]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	mov	qword ptr [rbp - 32], 0
	lea	rax, [rip + l___unnamed_11]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], 0
	lea	rsi, [rbp - 48]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN63_$LT$rand..jitter..TimerError$u20$as$u20$core..fmt..Display$GT$3fmt17h46800a4ed3613597E
	.p2align	4, 0x90
__ZN63_$LT$rand..jitter..TimerError$u20$as$u20$core..fmt..Display$GT$3fmt17h46800a4ed3613597E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	rax, rsi
	movzx	esi, byte ptr [rdi]
	lea	rcx, [rip + l___unnamed_57]
	mov	edx, 18
	lea	rdi, [rip + LJTI45_0]
	movsxd	rsi, dword ptr [rdi + 4*rsi]
	add	rsi, rdi
	jmp	rsi
LBB45_2:
	lea	rcx, [rip + l___unnamed_58]
	mov	edx, 12
	jmp	LBB45_6
LBB45_5:
	lea	rcx, [rip + l___unnamed_59]
	mov	edx, 22
	jmp	LBB45_6
LBB45_3:
	lea	rcx, [rip + l___unnamed_60]
	mov	edx, 19
	jmp	LBB45_6
LBB45_4:
	lea	rcx, [rip + l___unnamed_61]
	mov	edx, 31
LBB45_6:
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 24], rdx
	lea	rcx, [rbp - 32]
	mov	qword ptr [rbp - 16], rcx
	lea	rcx, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he8c143f12aa282c8E]
	mov	qword ptr [rbp - 8], rcx
	lea	rcx, [rip + l___unnamed_62]
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
LBB45_1:
	lea	rdi, [rip + l___unnamed_63]
	lea	rdx, [rip + l___unnamed_64]
	mov	esi, 40
	call	__ZN3std9panicking11begin_panic17hc005853015946624E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L45_0_set_6, LBB45_6-LJTI45_0
.set L45_0_set_2, LBB45_2-LJTI45_0
.set L45_0_set_3, LBB45_3-LJTI45_0
.set L45_0_set_4, LBB45_4-LJTI45_0
.set L45_0_set_5, LBB45_5-LJTI45_0
.set L45_0_set_1, LBB45_1-LJTI45_0
LJTI45_0:
	.long	L45_0_set_6
	.long	L45_0_set_2
	.long	L45_0_set_3
	.long	L45_0_set_4
	.long	L45_0_set_5
	.long	L45_0_set_1
	.end_data_region

	.globl	__ZN62_$LT$rand..jitter..TimerError$u20$as$u20$std..error..Error$GT$11description17hb08cd07285abe51eE
	.p2align	4, 0x90
__ZN62_$LT$rand..jitter..TimerError$u20$as$u20$std..error..Error$GT$11description17hb08cd07285abe51eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movzx	ecx, byte ptr [rdi]
	lea	rax, [rip + l___unnamed_57]
	mov	edx, 18
	lea	rsi, [rip + LJTI46_0]
	movsxd	rcx, dword ptr [rsi + 4*rcx]
	add	rcx, rsi
	jmp	rcx
LBB46_2:
	lea	rax, [rip + l___unnamed_58]
	mov	edx, 12
	pop	rbp
	ret
LBB46_5:
	lea	rax, [rip + l___unnamed_59]
	mov	edx, 22
LBB46_6:
	pop	rbp
	ret
LBB46_3:
	lea	rax, [rip + l___unnamed_60]
	mov	edx, 19
	pop	rbp
	ret
LBB46_4:
	lea	rax, [rip + l___unnamed_61]
	mov	edx, 31
	pop	rbp
	ret
LBB46_1:
	lea	rdi, [rip + l___unnamed_63]
	lea	rdx, [rip + l___unnamed_64]
	mov	esi, 40
	call	__ZN3std9panicking11begin_panic17hc005853015946624E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L46_0_set_6, LBB46_6-LJTI46_0
.set L46_0_set_2, LBB46_2-LJTI46_0
.set L46_0_set_3, LBB46_3-LJTI46_0
.set L46_0_set_4, LBB46_4-LJTI46_0
.set L46_0_set_5, LBB46_5-LJTI46_0
.set L46_0_set_1, LBB46_1-LJTI46_0
LJTI46_0:
	.long	L46_0_set_6
	.long	L46_0_set_2
	.long	L46_0_set_3
	.long	L46_0_set_4
	.long	L46_0_set_5
	.long	L46_0_set_1
	.end_data_region

	.globl	__ZN4rand6jitter9JitterRng3new17h3855313409dbab4cE
	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng3new17h3855313409dbab4cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 2120
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rsi, [rip + __ZN4rand6jitter8platform10get_nstime17h716201b6e9552922E]
	lea	rdi, [rbp - 2120]
	call	__ZN4rand6jitter9JitterRng14new_with_timer17h0d483bdf1502cf24E
	mov	rax, qword ptr [rip + __ZN4rand6jitter13JITTER_ROUNDS17hc7ebc9adb3bd1fdaE]
	test	eax, eax
	jne	LBB47_4
	lea	rdi, [rbp - 2120]
	call	__ZN4rand6jitter9JitterRng10test_timer17hf4682bcc06597961E
	test	al, 1
	jne	LBB47_2
	shr	rax, 32
	mov	qword ptr [rip + __ZN4rand6jitter13JITTER_ROUNDS17hc7ebc9adb3bd1fdaE], rax
	test	eax, eax
	je	LBB47_6
LBB47_4:
	mov	dword ptr [rbp - 2072], eax
	lea	rdi, [rbx + 8]
	lea	rsi, [rbp - 2120]
	mov	edx, 2112
	call	_memcpy
	xor	eax, eax
LBB47_5:
	mov	byte ptr [rbx], al
	mov	rax, rbx
	add	rsp, 2120
	pop	rbx
	pop	rbp
	ret
LBB47_2:
	mov	byte ptr [rbx + 1], ah
	mov	al, 1
	jmp	LBB47_5
LBB47_6:
	lea	rdi, [rip + l___unnamed_65]
	lea	rdx, [rip + l___unnamed_66]
	mov	esi, 28
	call	__ZN3std9panicking11begin_panic17hc005853015946624E
	.cfi_endproc

	.globl	__ZN4rand6jitter9JitterRng14new_with_timer17h0d483bdf1502cf24E
	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng14new_with_timer17h0d483bdf1502cf24E:
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
	sub	rsp, 2120
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	mov	qword ptr [rbp - 2160], 0
	mov	dword ptr [rbp - 2112], 64
	mov	qword ptr [rbp - 2152], rsi
	lea	rdi, [rbp - 2100]
	mov	qword ptr [rbp - 2136], 0
	mov	qword ptr [rbp - 2128], 0
	mov	qword ptr [rbp - 2120], 0
	mov	esi, 2048
	call	___bzero
	mov	dword ptr [rbp - 2108], 0
	call	rbx
	mov	qword ptr [rbp - 2144], rax
	lea	r15, [rbp - 2160]
	mov	rdi, r15
	mov	esi, 1
	call	__ZN4rand6jitter9JitterRng9memaccess17hd7235a34b6ba0fa9E
	call	qword ptr [rbp - 2152]
	mov	rbx, rax
	sub	rbx, qword ptr [rbp - 2144]
	mov	qword ptr [rbp - 2144], rax
	mov	rdi, r15
	mov	rsi, rbx
	mov	edx, 1
	call	__ZN4rand6jitter9JitterRng9lfsr_time17h5ccded50b88cf177E
	mov	rax, qword ptr [rbp - 2136]
	sub	rax, rbx
	jo	LBB48_16
	mov	rcx, rax
	sub	rcx, qword ptr [rbp - 2128]
	jo	LBB48_15
	mov	qword ptr [rbp - 2136], rbx
	mov	qword ptr [rbp - 2128], rax
	test	rbx, rbx
	je	LBB48_6
	test	rax, rax
	je	LBB48_6
	test	rcx, rcx
	je	LBB48_6
	rol	qword ptr [rbp - 2160], 7
LBB48_6:
	mov	r12d, dword ptr [rbp - 2112]
	test	r12d, r12d
	je	LBB48_14
	xor	r13d, r13d
	lea	r15, [rbp - 2160]
	.p2align	4, 0x90
LBB48_9:
	mov	rdi, r15
	mov	esi, 1
	call	__ZN4rand6jitter9JitterRng9memaccess17hd7235a34b6ba0fa9E
	call	qword ptr [rbp - 2152]
	mov	rbx, rax
	sub	rbx, qword ptr [rbp - 2144]
	mov	qword ptr [rbp - 2144], rax
	mov	rdi, r15
	mov	rsi, rbx
	mov	edx, 1
	call	__ZN4rand6jitter9JitterRng9lfsr_time17h5ccded50b88cf177E
	mov	rax, qword ptr [rbp - 2136]
	sub	rax, rbx
	jo	LBB48_16
	mov	rcx, rax
	sub	rcx, qword ptr [rbp - 2128]
	jo	LBB48_15
	mov	qword ptr [rbp - 2136], rbx
	mov	qword ptr [rbp - 2128], rax
	test	rbx, rbx
	je	LBB48_9
	test	rax, rax
	je	LBB48_9
	test	rcx, rcx
	je	LBB48_9
	rol	qword ptr [rbp - 2160], 7
	inc	r13d
	cmp	r13d, r12d
	jne	LBB48_9
LBB48_14:
	lea	rbx, [rbp - 2160]
	mov	rdi, rbx
	call	__ZN4rand6jitter9JitterRng9stir_pool17h8e338abf14b533efE
	mov	al, byte ptr [rbp - 2100]
	mov	byte ptr [rbp - 41], al
	mov	al, byte ptr [rbp - 41]
	mov	edx, 2112
	mov	rdi, r14
	mov	rsi, rbx
	call	_memcpy
	mov	rax, r14
	add	rsp, 2120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB48_16:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_67]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB48_15:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_68]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN4rand6jitter9JitterRng10set_rounds17h4c2c134ad2dfc213E
	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng10set_rounds17h4c2c134ad2dfc213E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	esi, esi
	je	LBB49_2
	mov	dword ptr [rdi + 48], esi
	pop	rbp
	ret
LBB49_2:
	lea	rdi, [rip + l___unnamed_65]
	lea	rdx, [rip + l___unnamed_66]
	mov	esi, 28
	call	__ZN3std9panicking11begin_panic17hc005853015946624E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng15random_loop_cnt17h549907092dfcac57E:
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
	call	qword ptr [rdi + 8]
	xor	rax, qword ptr [rbx]
	mov	rcx, rax
	shr	rcx, 4
	mov	rdx, rax
	shr	rdx, 8
	xor	ecx, eax
	mov	rsi, rax
	shr	rsi, 12
	mov	rdi, rax
	shr	rdi, 16
	xor	esi, edx
	xor	esi, ecx
	mov	rcx, rax
	shr	rcx, 20
	mov	rdx, rax
	shr	rdx, 24
	xor	ecx, edi
	mov	rdi, rax
	shr	rdi, 28
	xor	edx, ecx
	xor	edx, esi
	mov	rcx, rax
	shr	rcx, 32
	mov	rsi, rax
	shr	rsi, 36
	xor	ecx, edi
	mov	rdi, rax
	shr	rdi, 40
	xor	esi, ecx
	mov	rcx, rax
	shr	rcx, 44
	xor	edi, esi
	xor	edi, edx
	mov	rdx, rax
	shr	rdx, 48
	mov	rsi, rax
	shr	rsi, 52
	xor	edx, ecx
	mov	rcx, rax
	shr	rcx, 56
	xor	esi, edx
	shr	rax, 60
	xor	ecx, esi
	xor	ecx, edi
	and	ecx, 15
	xor	eax, ecx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng9lfsr_time17h5ccded50b88cf177E:
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
	mov	r15, rsi
	mov	r14, rdi
	test	dl, dl
	je	LBB51_1
	mov	rdi, r14
	call	__ZN4rand6jitter9JitterRng15random_loop_cnt17h549907092dfcac57E
	xor	r8d, r8d
	xor	edx, edx
	test	eax, eax
	je	LBB51_6
	.p2align	4, 0x90
LBB51_3:
	mov	ecx, 63
	.p2align	4, 0x90
LBB51_4:
	mov	r9, r15
	shl	r9, cl
	mov	r11, rdx
	shr	r9, 63
	shr	rdx, 63
	mov	r10, r11
	shr	r10, 60
	and	r10d, 1
	mov	rdi, r11
	shr	rdi, 55
	and	edi, 1
	mov	esi, r11d
	shr	esi, 30
	and	esi, 1
	xor	rsi, rdi
	mov	edi, r11d
	shr	edi, 27
	and	edi, 1
	mov	ebx, r11d
	shr	ebx, 22
	and	ebx, 1
	xor	rbx, rdi
	xor	rdx, r11
	xor	rdx, r10
	xor	rdx, rsi
	xor	rdx, rbx
	xor	rdx, r9
	shld	rdx, r11, 1
	dec	rcx
	cmp	rcx, -1
	jne	LBB51_4
	inc	r8d
	cmp	r8d, eax
	jne	LBB51_3
	jmp	LBB51_6
LBB51_1:
	xor	edx, edx
LBB51_6:
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [r14]
	mov	ecx, 63
	.p2align	4, 0x90
LBB51_7:
	mov	r8, r15
	shl	r8, cl
	mov	rsi, rax
	shr	r8, 63
	shr	rax, 63
	mov	r9, rsi
	shr	r9, 60
	and	r9d, 1
	mov	rdx, rsi
	shr	rdx, 55
	and	edx, 1
	mov	edi, esi
	shr	edi, 30
	and	edi, 1
	xor	rdi, rdx
	mov	edx, esi
	shr	edx, 27
	and	edx, 1
	mov	ebx, esi
	shr	ebx, 22
	and	ebx, 1
	xor	rbx, rdx
	xor	rax, rsi
	xor	rax, r9
	xor	rax, rdi
	xor	rax, rbx
	xor	rax, r8
	shld	rax, rsi, 1
	dec	rcx
	cmp	rcx, -1
	jne	LBB51_7
	mov	qword ptr [r14], rax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng9memaccess17hd7235a34b6ba0fa9E:
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
	mov	eax, 128
	test	sil, sil
	je	LBB52_2
	mov	rdi, rbx
	call	__ZN4rand6jitter9JitterRng15random_loop_cnt17h549907092dfcac57E
	add	eax, 128
	jb	LBB52_6
LBB52_2:
	mov	rcx, qword ptr [rbx + 40]
	.p2align	4, 0x90
LBB52_3:
	add	rcx, 32
	jb	LBB52_7
	dec	ecx
	and	ecx, 2047
	inc	byte ptr [rbx + rcx + 60]
	dec	eax
	jne	LBB52_3
	mov	qword ptr [rbx + 40], rcx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB52_7:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_69]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB52_6:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_70]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng9stir_pool17h8e338abf14b533efE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movabs	r8, 9223372036854775807
	movabs	r9, 7441392450524785545
	mov	r10, qword ptr [rdi]
	movabs	rsi, -7441392450524785546
	xor	r11d, r11d
	.p2align	4, 0x90
LBB53_1:
	mov	rdx, r10
	mov	ecx, r11d
	shr	rdx, cl
	and	edx, 1
	add	rdx, r8
	and	rdx, r9
	mov	rax, rsi
	xor	rax, r9
	xor	rax, rdx
	shld	rax, rsi, 1
	lea	ecx, [r11 + 1]
	mov	rdx, r10
	shr	rdx, cl
	and	edx, 1
	add	rdx, r8
	and	rdx, r9
	mov	rsi, rax
	xor	rsi, r9
	xor	rsi, rdx
	shld	rsi, rax, 1
	add	r11, 2
	cmp	r11, 64
	jne	LBB53_1
	xor	r10, rsi
	mov	qword ptr [rdi], r10
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN4rand6jitter9JitterRng10test_timer17hf4682bcc06597961E
	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng10test_timer17hf4682bcc06597961E:
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
	mov	r12, rdi
	xor	r15d, r15d
	xor	r13d, r13d
	xor	eax, eax
	mov	qword ptr [rbp - 56], rax
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 44], 0
	xor	eax, eax
	mov	qword ptr [rbp - 72], rax
	xor	r14d, r14d
	.p2align	4, 0x90
LBB54_1:
	cmp	r13, 400
	jae	LBB54_21
LBB54_2:
	call	qword ptr [r12 + 8]
	mov	rbx, rax
	mov	rdi, r12
	mov	esi, 1
	call	__ZN4rand6jitter9JitterRng9memaccess17hd7235a34b6ba0fa9E
	mov	rdi, r12
	mov	rsi, rbx
	mov	edx, 1
	call	__ZN4rand6jitter9JitterRng9lfsr_time17h5ccded50b88cf177E
	call	qword ptr [r12 + 8]
	mov	edx, 1
	test	rbx, rbx
	je	LBB54_27
	test	rax, rax
	je	LBB54_27
	mov	rcx, rax
	sub	rcx, rbx
	je	LBB54_23
	inc	r13
	lea	rdx, [r13 - 1]
	cmp	rdx, 100
	jb	LBB54_1
	mov	rdx, qword ptr [r12 + 24]
	sub	rdx, rcx
	jo	LBB54_41
	mov	rsi, rdx
	sub	rsi, qword ptr [r12 + 32]
	jo	LBB54_42
	mov	qword ptr [r12 + 24], rcx
	mov	qword ptr [r12 + 32], rdx
	test	rdx, rdx
	je	LBB54_10
	test	rsi, rsi
	jne	LBB54_11
LBB54_10:
	inc	qword ptr [rbp - 56]
	je	LBB54_43
LBB54_11:
	cmp	rax, rbx
	ja	LBB54_13
	inc	dword ptr [rbp - 44]
	jo	LBB54_44
LBB54_13:
	mov	rax, rcx
	movabs	rdx, -6640827866535438581
	imul	rdx
	add	rdx, rcx
	mov	rax, rdx
	shr	rax, 63
	sar	rdx, 6
	add	rdx, rax
	imul	rax, rdx, 100
	cmp	rcx, rax
	jne	LBB54_15
	inc	qword ptr [rbp - 64]
	je	LBB54_45
LBB54_15:
	mov	rax, rcx
	sub	rax, qword ptr [rbp - 72]
	jo	LBB54_46
	test	rax, rax
	jns	LBB54_19
	movabs	rdx, -9223372036854775808
	cmp	rax, rdx
	je	LBB54_47
	neg	rax
LBB54_19:
	add	r14, rax
	jb	LBB54_48
	mov	qword ptr [rbp - 72], rcx
	cmp	r13, 400
	jb	LBB54_2
LBB54_21:
	mov	edx, 1
	cmp	dword ptr [rbp - 44], 3
	jle	LBB54_24
	mov	eax, 512
	xor	r15d, r15d
	jmp	LBB54_40
LBB54_27:
	xor	eax, eax
	jmp	LBB54_40
LBB54_23:
	mov	eax, 256
	jmp	LBB54_40
LBB54_24:
	cmp	r14, 300
	jae	LBB54_28
	mov	eax, 768
	xor	r15d, r15d
	jmp	LBB54_40
LBB54_28:
	cmp	qword ptr [rbp - 64], 270
	jbe	LBB54_30
	mov	eax, 256
	xor	r15d, r15d
	jmp	LBB54_40
LBB54_30:
	cmp	qword ptr [rbp - 56], 270
	jbe	LBB54_32
	mov	eax, 1024
	xor	r15d, r15d
	jmp	LBB54_40
LBB54_32:
	movabs	rcx, 7870610804782742023
	mov	rax, r14
	mul	rcx
	mov	rcx, rdx
	shr	rcx, 7
	mov	rax, rcx
	mul	rcx
	jo	LBB54_49
	mov	rdx, rax
	mov	rax, rcx
	mul	rdx
	jo	LBB54_50
	test	rax, rax
	je	LBB54_36
	bsr	rax, rax
	xor	rax, 63
	mov	ecx, 64
	sub	ecx, eax
	jb	LBB54_51
LBB54_37:
	inc	ecx
	je	LBB54_52
	test	ecx, ecx
	je	LBB54_53
	mov	eax, 384
	xor	edx, edx
	div	ecx
	mov	r15d, eax
	shl	r15, 32
	xor	eax, eax
	xor	edx, edx
LBB54_40:
	or	r15, rdx
	or	r15, rax
	mov	rax, r15
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB54_36:
	mov	eax, 64
	mov	ecx, 64
	sub	ecx, eax
	jae	LBB54_37
LBB54_51:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_71]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_41:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_67]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_42:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_68]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_43:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_72]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_44:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_45:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_74]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_46:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_75]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_47:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_76]
	mov	esi, 31
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_48:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_77]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_49:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_78]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_50:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_79]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_52:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_80]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_53:
	lea	rdi, [rip + _str.2]
	lea	rdx, [rip + l___unnamed_81]
	mov	esi, 25
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN4rand6jitter9JitterRng11timer_stats17hc7bf5fb992a5851cE
	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng11timer_stats17hc7bf5fb992a5851cE:
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
	mov	r14d, esi
	mov	rbx, rdi
	call	_mach_absolute_time
	mov	r15, rax
	mov	rdi, rbx
	mov	esi, r14d
	call	__ZN4rand6jitter9JitterRng9memaccess17hd7235a34b6ba0fa9E
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, r14d
	call	__ZN4rand6jitter9JitterRng9lfsr_time17h5ccded50b88cf177E
	call	_mach_absolute_time
	sub	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4rand6jitter8platform10get_nstime17h716201b6e9552922E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	_mach_absolute_time
	.cfi_endproc

	.globl	__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u3217hfc5145c6487203ccE
	.p2align	4, 0x90
__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u3217hfc5145c6487203ccE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rdi + 52]
	mov	qword ptr [rdi + 52], 0
	cmp	eax, 1
	jne	LBB57_2
	shr	rax, 32
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB57_2:
	mov	rbx, rdi
	call	__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u6417h2c9f3df2dea7ac77E
	mov	rcx, rax
	shr	rcx, 32
	mov	dword ptr [rbx + 52], 1
	mov	dword ptr [rbx + 56], ecx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u6417h2c9f3df2dea7ac77E
	.p2align	4, 0x90
__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u6417h2c9f3df2dea7ac77E:
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
	mov	r15, rdi
	mov	esi, 1
	call	__ZN4rand6jitter9JitterRng9memaccess17hd7235a34b6ba0fa9E
	call	qword ptr [r15 + 8]
	mov	r14, rax
	sub	r14, qword ptr [r15 + 16]
	mov	qword ptr [r15 + 16], rax
	mov	rdi, r15
	mov	rsi, r14
	mov	edx, 1
	call	__ZN4rand6jitter9JitterRng9lfsr_time17h5ccded50b88cf177E
	mov	rax, qword ptr [r15 + 24]
	sub	rax, r14
	jo	LBB58_16
	mov	rcx, rax
	sub	rcx, qword ptr [r15 + 32]
	jo	LBB58_15
	mov	qword ptr [r15 + 24], r14
	mov	qword ptr [r15 + 32], rax
	test	r14, r14
	je	LBB58_6
	test	rax, rax
	je	LBB58_6
	test	rcx, rcx
	je	LBB58_6
	rol	qword ptr [r15], 7
LBB58_6:
	mov	r14d, dword ptr [r15 + 48]
	test	r14d, r14d
	je	LBB58_14
	xor	r12d, r12d
	.p2align	4, 0x90
LBB58_9:
	mov	rdi, r15
	mov	esi, 1
	call	__ZN4rand6jitter9JitterRng9memaccess17hd7235a34b6ba0fa9E
	call	qword ptr [r15 + 8]
	mov	rbx, rax
	sub	rbx, qword ptr [r15 + 16]
	mov	qword ptr [r15 + 16], rax
	mov	rdi, r15
	mov	rsi, rbx
	mov	edx, 1
	call	__ZN4rand6jitter9JitterRng9lfsr_time17h5ccded50b88cf177E
	mov	rax, qword ptr [r15 + 24]
	sub	rax, rbx
	jo	LBB58_16
	mov	rcx, rax
	sub	rcx, qword ptr [r15 + 32]
	jo	LBB58_15
	mov	qword ptr [r15 + 24], rbx
	mov	qword ptr [r15 + 32], rax
	test	rbx, rbx
	je	LBB58_9
	test	rax, rax
	je	LBB58_9
	test	rcx, rcx
	je	LBB58_9
	rol	qword ptr [r15], 7
	inc	r12d
	cmp	r12d, r14d
	jne	LBB58_9
LBB58_14:
	mov	rdi, r15
	call	__ZN4rand6jitter9JitterRng9stir_pool17h8e338abf14b533efE
	mov	rax, qword ptr [r15]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB58_16:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_67]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB58_15:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_68]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$10fill_bytes17hdb9f601fa233c1ffE
	.p2align	4, 0x90
__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$10fill_bytes17hdb9f601fa233c1ffE:
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
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	cmp	rdx, 8
	jb	LBB59_4
	mov	rbx, r14
	.p2align	4, 0x90
LBB59_2:
	add	rbx, -8
	mov	rdi, r15
	call	__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u6417h2c9f3df2dea7ac77E
	mov	qword ptr [r12], rax
	add	r12, 8
	cmp	rbx, 7
	ja	LBB59_2
	and	r14d, 7
LBB59_4:
	test	r14, r14
	je	LBB59_6
	mov	rdi, r15
	call	__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u6417h2c9f3df2dea7ac77E
	mov	qword ptr [rbp - 40], rax
	lea	rsi, [rbp - 40]
	mov	rdi, r12
	mov	rdx, r14
	call	_memcpy
LBB59_6:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN4rand2os5OsRng3new17heae49eb2bf9b725eE
	.p2align	4, 0x90
__ZN4rand2os5OsRng3new17heae49eb2bf9b725eE:
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
	lea	r14, [rbp - 40]
	mov	rdi, r14
	call	__ZN3std2fs11OpenOptions3new17hf0940b7caeb96880E
	mov	r15d, 1
	mov	rdi, r14
	mov	esi, 1
	call	__ZN3std2fs11OpenOptions4read17hb48ec3bff1fb6e12E
	mov	r14, rax
	lea	rdi, [rip + l___unnamed_82]
	mov	esi, 12
	call	__ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hac3cfd740319a069E
	mov	rcx, rdx
	lea	rdi, [rbp - 64]
	mov	rsi, r14
	mov	rdx, rax
	call	__ZN3std2fs11OpenOptions5_open17h7ec5bd91c21db415E
	cmp	dword ptr [rbp - 64], 1
	jne	LBB60_2
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 52]
	mov	qword ptr [rbp - 40], rcx
	mov	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 32], ecx
	mov	dword ptr [rbx + 8], eax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 12], rax
	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbx + 20], eax
	jmp	LBB60_3
LBB60_2:
	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbx + 4], 1
	mov	dword ptr [rbx + 8], eax
	xor	r15d, r15d
LBB60_3:
	mov	dword ptr [rbx], r15d
	mov	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN45_$LT$rand..os..OsRng$u20$as$u20$rand..Rng$GT$8next_u3217h98ce95644e7e23f9E
	.p2align	4, 0x90
__ZN45_$LT$rand..os..OsRng$u20$as$u20$rand..Rng$GT$8next_u3217h98ce95644e7e23f9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN50_$LT$rand..os..imp..OsRng$u20$as$u20$rand..Rng$GT$8next_u3217h82de06f2f767e7edE
	.cfi_endproc

	.globl	__ZN45_$LT$rand..os..OsRng$u20$as$u20$rand..Rng$GT$8next_u6417h41285c8cac9e514dE
	.p2align	4, 0x90
__ZN45_$LT$rand..os..OsRng$u20$as$u20$rand..Rng$GT$8next_u6417h41285c8cac9e514dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN50_$LT$rand..os..imp..OsRng$u20$as$u20$rand..Rng$GT$8next_u6417h9b1ff206ac9a47d3E
	.cfi_endproc

	.globl	__ZN45_$LT$rand..os..OsRng$u20$as$u20$rand..Rng$GT$10fill_bytes17h16c3f7a50a37b9c8E
	.p2align	4, 0x90
__ZN45_$LT$rand..os..OsRng$u20$as$u20$rand..Rng$GT$10fill_bytes17h16c3f7a50a37b9c8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN50_$LT$rand..os..imp..OsRng$u20$as$u20$rand..Rng$GT$10fill_bytes17hb8ecf93bdf756bbaE
	.cfi_endproc

	.globl	__ZN52_$LT$rand..os..OsRng$u20$as$u20$core..fmt..Debug$GT$3fmt17he1e8c8baeffcb61eE
	.p2align	4, 0x90
__ZN52_$LT$rand..os..OsRng$u20$as$u20$core..fmt..Debug$GT$3fmt17he1e8c8baeffcb61eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rdi, rsi
	lea	rax, [rip + l___unnamed_83]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	mov	qword ptr [rbp - 32], 0
	lea	rax, [rip + l___unnamed_11]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], 0
	lea	rsi, [rbp - 48]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4rand2os3imp20getrandom_fill_bytes17h62430835f314d492E:
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
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	test	rsi, rsi
	je	LBB65_16
	lea	r14, [rbp - 32]
	jmp	LBB65_2
	.p2align	4, 0x90
LBB65_10:
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, 24
	mov	edx, 8
	call	___rust_dealloc
LBB65_2:
	mov	rdi, r14
	call	__ZN3std2io5error5Error13last_os_error17h5c14d716e3637a11E
Ltmp20:
	mov	rdi, r14
	call	__ZN3std2io5error5Error4kind17ha6420639421e330eE
Ltmp21:
	cmp	al, 15
	jne	LBB65_4
	cmp	byte ptr [rbp - 32], 2
	jb	LBB65_2
	mov	rbx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
Ltmp26:
	call	qword ptr [rax]
Ltmp27:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB65_10
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
	jmp	LBB65_10
LBB65_16:
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB65_4:
	mov	qword ptr [rbp - 48], r14
	mov	rax, qword ptr [rip + __ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd5a23906ccc4fffdE@GOTPCREL]
	mov	qword ptr [rbp - 40], rax
	lea	rax, [rip + l___unnamed_84]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], 0
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], 1
Ltmp23:
	lea	rsi, [rip + l___unnamed_85]
	lea	rdi, [rbp - 96]
	call	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp24:
	ud2
LBB65_12:
Ltmp25:
	jmp	LBB65_13
LBB65_14:
Ltmp28:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h74a8931835c1cb5eE
	mov	rdi, qword ptr [rbp - 24]
	call	__ZN5alloc5alloc8box_free17hf4181c85992e70caE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB65_11:
Ltmp22:
LBB65_13:
	mov	r14, rax
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table65:
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
	.uleb128 Ltmp26-Lfunc_begin3
	.uleb128 Ltmp27-Ltmp26
	.uleb128 Ltmp28-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp23-Lfunc_begin3
	.uleb128 Ltmp24-Ltmp23
	.uleb128 Ltmp25-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp24-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp24
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN50_$LT$rand..os..imp..OsRng$u20$as$u20$rand..Rng$GT$8next_u3217h82de06f2f767e7edE
	.p2align	4, 0x90
__ZN50_$LT$rand..os..imp..OsRng$u20$as$u20$rand..Rng$GT$8next_u3217h82de06f2f767e7edE:
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
	push	r12
	push	rbx
	sub	rsp, 64
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	dword ptr [rdi], 1
	jne	LBB66_13
	mov	r14, rdi
	add	r14, 4
	mov	dword ptr [rbp - 36], 0
	mov	ebx, 4
	lea	r15, [rbp - 36]
	lea	r12, [rbp - 64]
	.p2align	4, 0x90
LBB66_2:
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	mov	rcx, rbx
	call	__ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hf45bbc943dac46a2E
	cmp	qword ptr [rbp - 64], 1
	je	LBB66_3
	mov	rdi, qword ptr [rbp - 56]
	test	rdi, rdi
	je	LBB66_8
	cmp	rbx, rdi
	jb	LBB66_15
	add	r15, rdi
	sub	rbx, rdi
	jne	LBB66_2
	jmp	LBB66_7
LBB66_13:
	lea	rbx, [rbp - 64]
	mov	dword ptr [rbp - 64], 0
	mov	esi, 4
	mov	rdi, rbx
	call	__ZN4rand2os3imp20getrandom_fill_bytes17h62430835f314d492E
	jmp	LBB66_14
LBB66_3:
	mov	al, byte ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 55]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 73], rcx
	cmp	al, 3
	je	LBB66_7
	jmp	LBB66_10
LBB66_8:
	lea	rdx, [rip + l___unnamed_86]
	lea	rdi, [rbp - 96]
	mov	ecx, 19
	mov	esi, 16
	call	__ZN3std2io5error5Error3new17hca53c07116b8f249E
	mov	al, byte ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 95]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 73], rcx
	cmp	al, 3
	jne	LBB66_10
LBB66_7:
	lea	rbx, [rbp - 36]
LBB66_14:
	mov	eax, dword ptr [rbx]
	add	rsp, 64
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB66_15:
	lea	rdx, [rip + l___unnamed_87]
	mov	rsi, rbx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB66_10:
	mov	byte ptr [rbp - 64], al
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 73]
	mov	qword ptr [rbp - 63], rax
	mov	qword ptr [rbp - 56], rcx
Ltmp29:
	lea	rdi, [rip + l___unnamed_88]
	lea	rcx, [rip + l___unnamed_89]
	lea	r8, [rip + l___unnamed_90]
	lea	rdx, [rbp - 64]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp30:
	ud2
LBB66_12:
Ltmp31:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table66:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4
	.uleb128 Ltmp29-Lfunc_begin4
	.byte	0
	.byte	0
	.uleb128 Ltmp29-Lfunc_begin4
	.uleb128 Ltmp30-Ltmp29
	.uleb128 Ltmp31-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp30-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp30
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN50_$LT$rand..os..imp..OsRng$u20$as$u20$rand..Rng$GT$8next_u6417h9b1ff206ac9a47d3E
	.p2align	4, 0x90
__ZN50_$LT$rand..os..imp..OsRng$u20$as$u20$rand..Rng$GT$8next_u6417h9b1ff206ac9a47d3E:
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
	push	r12
	push	rbx
	sub	rsp, 64
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	dword ptr [rdi], 1
	jne	LBB67_13
	mov	r14, rdi
	add	r14, 4
	mov	qword ptr [rbp - 80], 0
	mov	ebx, 8
	lea	r15, [rbp - 80]
	lea	r12, [rbp - 56]
	.p2align	4, 0x90
LBB67_2:
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	mov	rcx, rbx
	call	__ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hf45bbc943dac46a2E
	cmp	qword ptr [rbp - 56], 1
	je	LBB67_3
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB67_8
	cmp	rbx, rdi
	jb	LBB67_15
	add	r15, rdi
	sub	rbx, rdi
	jne	LBB67_2
	jmp	LBB67_7
LBB67_13:
	lea	rbx, [rbp - 56]
	mov	qword ptr [rbp - 56], 0
	mov	esi, 8
	mov	rdi, rbx
	call	__ZN4rand2os3imp20getrandom_fill_bytes17h62430835f314d492E
	jmp	LBB67_14
LBB67_3:
	mov	al, byte ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 47]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 65], rcx
	cmp	al, 3
	je	LBB67_7
	jmp	LBB67_10
LBB67_8:
	lea	rdx, [rip + l___unnamed_86]
	lea	rdi, [rbp - 96]
	mov	ecx, 19
	mov	esi, 16
	call	__ZN3std2io5error5Error3new17hca53c07116b8f249E
	mov	al, byte ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 95]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 65], rcx
	cmp	al, 3
	jne	LBB67_10
LBB67_7:
	lea	rbx, [rbp - 80]
LBB67_14:
	mov	rax, qword ptr [rbx]
	add	rsp, 64
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB67_15:
	lea	rdx, [rip + l___unnamed_87]
	mov	rsi, rbx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB67_10:
	mov	byte ptr [rbp - 56], al
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 65]
	mov	qword ptr [rbp - 55], rax
	mov	qword ptr [rbp - 48], rcx
Ltmp32:
	lea	rdi, [rip + l___unnamed_88]
	lea	rcx, [rip + l___unnamed_89]
	lea	r8, [rip + l___unnamed_91]
	lea	rdx, [rbp - 56]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp33:
	ud2
LBB67_12:
Ltmp34:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table67:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5
	.uleb128 Ltmp32-Lfunc_begin5
	.byte	0
	.byte	0
	.uleb128 Ltmp32-Lfunc_begin5
	.uleb128 Ltmp33-Ltmp32
	.uleb128 Ltmp34-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp33-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp33
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN50_$LT$rand..os..imp..OsRng$u20$as$u20$rand..Rng$GT$10fill_bytes17hb8ecf93bdf756bbaE
	.p2align	4, 0x90
__ZN50_$LT$rand..os..imp..OsRng$u20$as$u20$rand..Rng$GT$10fill_bytes17hb8ecf93bdf756bbaE:
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
	push	r12
	push	rbx
	sub	rsp, 64
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdx
	mov	r14, rsi
	cmp	dword ptr [rdi], 1
	jne	LBB68_14
	test	rbx, rbx
	je	LBB68_8
	mov	r15, rdi
	add	r15, 4
	lea	r12, [rbp - 56]
	.p2align	4, 0x90
LBB68_3:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, rbx
	call	__ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hf45bbc943dac46a2E
	cmp	qword ptr [rbp - 56], 1
	je	LBB68_4
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB68_9
	cmp	rbx, rdi
	jb	LBB68_15
	add	r14, rdi
	sub	rbx, rdi
	jne	LBB68_3
	jmp	LBB68_8
LBB68_14:
	mov	rdi, r14
	mov	rsi, rbx
	add	rsp, 64
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4rand2os3imp20getrandom_fill_bytes17h62430835f314d492E
LBB68_4:
	mov	al, byte ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 47]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 65], rcx
	cmp	al, 3
	je	LBB68_8
	jmp	LBB68_11
LBB68_9:
	lea	rdx, [rip + l___unnamed_86]
	lea	rdi, [rbp - 88]
	mov	ecx, 19
	mov	esi, 16
	call	__ZN3std2io5error5Error3new17hca53c07116b8f249E
	mov	al, byte ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 87]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 65], rcx
	cmp	al, 3
	jne	LBB68_11
LBB68_8:
	add	rsp, 64
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB68_15:
	lea	rdx, [rip + l___unnamed_87]
	mov	rsi, rbx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB68_11:
	mov	byte ptr [rbp - 56], al
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 65]
	mov	qword ptr [rbp - 55], rax
	mov	qword ptr [rbp - 48], rcx
Ltmp35:
	lea	rdi, [rip + l___unnamed_88]
	lea	rcx, [rip + l___unnamed_89]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 56]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp36:
	ud2
LBB68_13:
Ltmp37:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table68:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6
	.uleb128 Ltmp35-Lfunc_begin6
	.byte	0
	.byte	0
	.uleb128 Ltmp35-Lfunc_begin6
	.uleb128 Ltmp36-Ltmp35
	.uleb128 Ltmp37-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp36-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp36
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4rand4read4fill17h225cdf83057a25a2E
	.p2align	4, 0x90
__ZN4rand4read4fill17h225cdf83057a25a2E:
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
	mov	qword ptr [rbp - 48], rdi
	test	r8, r8
	je	LBB69_7
	mov	rbx, r8
	mov	r15, rcx
	mov	r12, rsi
	mov	r14, qword ptr [rdx + 24]
	lea	r13, [rbp - 72]
	.p2align	4, 0x90
LBB69_2:
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, rbx
	call	r14
	cmp	qword ptr [rbp - 72], 1
	je	LBB69_3
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB69_8
	cmp	rbx, rdi
	jb	LBB69_11
	add	r15, rdi
	sub	rbx, rdi
	jne	LBB69_2
LBB69_7:
	mov	rax, qword ptr [rbp - 48]
	mov	byte ptr [rax], 3
	jmp	LBB69_10
LBB69_3:
	mov	rdx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	jmp	LBB69_9
LBB69_8:
	lea	rdx, [rip + l___unnamed_86]
	lea	rdi, [rbp - 88]
	mov	ecx, 19
	mov	esi, 16
	call	__ZN3std2io5error5Error3new17hca53c07116b8f249E
	mov	rdx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
LBB69_9:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], rdx
LBB69_10:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB69_11:
	lea	rdx, [rip + l___unnamed_87]
	mov	rsi, rbx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
	.cfi_endproc

	.globl	__ZN77_$LT$rand..reseeding..ReseedWithDefault$u20$as$u20$core..default..Default$GT$7default17h4e9b2237356d3540E
	.p2align	4, 0x90
__ZN77_$LT$rand..reseeding..ReseedWithDefault$u20$as$u20$core..default..Default$GT$7default17h4e9b2237356d3540E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI71_0:
	.long	1634760805
	.long	857760878
	.long	2036477234
	.long	1797285236
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4rand4prng6chacha9ChaChaRng12new_unseeded17h69481eab09a17709E
	.p2align	4, 0x90
__ZN4rand4prng6chacha9ChaChaRng12new_unseeded17h69481eab09a17709E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	qword ptr [rdi], 16
	mov	rcx, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+8]
	mov	qword ptr [rdi + 8], rcx
	mov	rcx, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+16]
	mov	qword ptr [rdi + 16], rcx
	mov	rcx, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+24]
	mov	qword ptr [rdi + 24], rcx
	mov	rcx, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+32]
	mov	qword ptr [rdi + 32], rcx
	mov	rcx, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+40]
	mov	qword ptr [rdi + 40], rcx
	mov	rcx, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+48]
	mov	qword ptr [rdi + 48], rcx
	mov	rcx, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+56]
	mov	qword ptr [rdi + 56], rcx
	mov	rcx, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+64]
	mov	qword ptr [rdi + 64], rcx
	movaps	xmm0, xmmword ptr [rip + LCPI71_0]
	movups	xmmword ptr [rdi + 72], xmm0
	mov	qword ptr [rdi + 88], 0
	mov	qword ptr [rdi + 96], 0
	mov	qword ptr [rdi + 104], 0
	mov	qword ptr [rdi + 112], 0
	mov	qword ptr [rdi + 120], 0
	mov	qword ptr [rdi + 128], 0
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN4rand4prng6chacha9ChaChaRng11set_counter17h1fc15fe382d53229E
	.p2align	4, 0x90
__ZN4rand4prng6chacha9ChaChaRng11set_counter17h1fc15fe382d53229E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	dword ptr [rdi + 120], esi
	shr	rsi, 32
	mov	dword ptr [rdi + 124], esi
	mov	dword ptr [rdi + 128], edx
	shr	rdx, 32
	mov	dword ptr [rdi + 132], edx
	mov	qword ptr [rdi], 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN4rand4prng6chacha9ChaChaRng6update17h2cbc5e1072d1c669E
	.p2align	4, 0x90
__ZN4rand4prng6chacha9ChaChaRng6update17h2cbc5e1072d1c669E:
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
	sub	rsp, 48
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rdi + 72]
	mov	rsi, qword ptr [rdi + 80]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rdi + 8], rax
	mov	rcx, qword ptr [rdi + 88]
	mov	qword ptr [rdi + 24], rcx
	mov	r13, qword ptr [rdi + 120]
	mov	qword ptr [rdi + 56], r13
	mov	rbx, qword ptr [rdi + 104]
	mov	rax, rbx
	mov	qword ptr [rbp - 56], rbx
	mov	qword ptr [rdi + 40], rbx
	mov	rax, rsi
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rdi + 16], rsi
	mov	rax, qword ptr [rdi + 96]
	mov	qword ptr [rdi + 32], rax
	mov	r10, qword ptr [rdi + 128]
	mov	qword ptr [rdi + 64], r10
	mov	r12, qword ptr [rdi + 112]
	mov	qword ptr [rdi + 48], r12
	mov	edx, dword ptr [rdi + 12]
	mov	dword ptr [rbp - 48], edx
	mov	ebx, dword ptr [rdi + 28]
	mov	r15d, dword ptr [rdi + 60]
	mov	esi, dword ptr [rdi + 44]
	mov	dword ptr [rbp - 44], esi
	mov	esi, dword ptr [rdi + 20]
	mov	r8d, dword ptr [rdi + 36]
	mov	r9d, dword ptr [rdi + 68]
	mov	qword ptr [rbp - 88], rdi
	mov	edi, dword ptr [rdi + 52]
	mov	dword ptr [rbp - 76], 10
	.p2align	4, 0x90
LBB73_1:
	mov	r11, qword ptr [rbp - 64]
	add	r11d, ecx
	xor	r13d, r11d
	rol	r13d, 16
	mov	rdx, qword ptr [rbp - 56]
	add	edx, r13d
	xor	ecx, edx
	rol	ecx, 12
	add	r11d, ecx
	xor	r13d, r11d
	rol	r13d, 8
	add	edx, r13d
	mov	qword ptr [rbp - 56], rdx
	xor	ecx, edx
	rol	ecx, 7
	mov	edx, dword ptr [rbp - 48]
	add	edx, ebx
	xor	r15d, edx
	rol	r15d, 16
	mov	r14d, esi
	mov	esi, dword ptr [rbp - 44]
	add	esi, r15d
	xor	ebx, esi
	rol	ebx, 12
	add	edx, ebx
	xor	r15d, edx
	rol	r15d, 8
	add	esi, r15d
	mov	dword ptr [rbp - 44], esi
	xor	ebx, esi
	mov	esi, r14d
	rol	ebx, 7
	mov	r14, qword ptr [rbp - 72]
	add	r14d, eax
	xor	r10d, r14d
	rol	r10d, 16
	add	r12d, r10d
	xor	eax, r12d
	rol	eax, 12
	add	r14d, eax
	xor	r10d, r14d
	rol	r10d, 8
	add	r12d, r10d
	xor	eax, r12d
	rol	eax, 7
	add	esi, r8d
	xor	r9d, esi
	rol	r9d, 16
	add	edi, r9d
	xor	r8d, edi
	rol	r8d, 12
	add	esi, r8d
	xor	r9d, esi
	rol	r9d, 8
	add	edi, r9d
	xor	r8d, edi
	rol	r8d, 7
	add	r11d, ebx
	xor	r9d, r11d
	rol	r9d, 16
	add	r12d, r9d
	xor	ebx, r12d
	rol	ebx, 12
	add	r11d, ebx
	mov	qword ptr [rbp - 64], r11
	xor	r9d, r11d
	rol	r9d, 8
	add	r12d, r9d
	xor	ebx, r12d
	rol	ebx, 7
	add	edx, eax
	xor	r13d, edx
	rol	r13d, 16
	add	edi, r13d
	xor	eax, edi
	rol	eax, 12
	add	edx, eax
	mov	dword ptr [rbp - 48], edx
	xor	r13d, edx
	rol	r13d, 8
	add	edi, r13d
	xor	eax, edi
	rol	eax, 7
	add	r14d, r8d
	xor	r15d, r14d
	rol	r15d, 16
	mov	rdx, qword ptr [rbp - 56]
	add	edx, r15d
	xor	r8d, edx
	rol	r8d, 12
	add	r14d, r8d
	mov	qword ptr [rbp - 72], r14
	xor	r15d, r14d
	rol	r15d, 8
	add	edx, r15d
	mov	qword ptr [rbp - 56], rdx
	xor	r8d, edx
	rol	r8d, 7
	add	esi, ecx
	xor	r10d, esi
	rol	r10d, 16
	mov	r14d, dword ptr [rbp - 44]
	add	r14d, r10d
	xor	ecx, r14d
	rol	ecx, 12
	add	esi, ecx
	xor	r10d, esi
	rol	r10d, 8
	add	r14d, r10d
	mov	dword ptr [rbp - 44], r14d
	xor	ecx, r14d
	rol	ecx, 7
	dec	dword ptr [rbp - 76]
	jne	LBB73_1
	mov	r14, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 64]
	add	edx, dword ptr [r14 + 72]
	mov	dword ptr [r14 + 8], edx
	movd	xmm8, ecx
	movd	xmm1, esi
	movd	xmm9, dword ptr [rbp - 72]
	movd	xmm3, dword ptr [rbp - 48]
	movd	xmm10, dword ptr [rbp - 56]
	movd	xmm5, r8d
	movd	xmm11, eax
	movd	xmm7, ebx
	movd	xmm0, r13d
	movd	xmm2, edi
	movd	xmm4, r12d
	punpckldq	xmm1, xmm8
	punpckldq	xmm3, xmm9
	punpcklqdq	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [r14 + 76]
	paddd	xmm1, xmm3
	movdqu	xmm3, xmmword ptr [r14 + 92]
	movdqu	xmm6, xmmword ptr [r14 + 108]
	movdqu	xmmword ptr [r14 + 12], xmm1
	punpckldq	xmm5, xmm10
	punpckldq	xmm7, xmm11
	punpcklqdq	xmm7, xmm5
	paddd	xmm7, xmm3
	movdqu	xmmword ptr [r14 + 28], xmm7
	punpckldq	xmm2, xmm0
	movd	xmm0, dword ptr [rbp - 44]
	punpckldq	xmm0, xmm4
	punpcklqdq	xmm0, xmm2
	paddd	xmm0, xmm6
	movdqu	xmmword ptr [r14 + 44], xmm0
	mov	ebx, dword ptr [r14 + 124]
	add	r15d, ebx
	mov	dword ptr [r14 + 60], r15d
	mov	ecx, dword ptr [r14 + 128]
	add	r10d, ecx
	mov	dword ptr [r14 + 64], r10d
	mov	eax, dword ptr [r14 + 132]
	add	r9d, eax
	mov	dword ptr [r14 + 68], r9d
	mov	qword ptr [r14], 0
	pshufd	xmm0, xmm6, 231
	movd	edx, xmm0
	inc	edx
	mov	dword ptr [r14 + 120], edx
	jne	LBB73_6
	inc	ebx
	mov	dword ptr [r14 + 124], ebx
	jne	LBB73_6
	inc	ecx
	mov	dword ptr [r14 + 128], ecx
	jne	LBB73_6
	inc	eax
	mov	dword ptr [r14 + 132], eax
LBB73_6:
	add	rsp, 48
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
LCPI74_0:
	.long	1634760805
	.long	857760878
	.long	2036477234
	.long	1797285236
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN92_$LT$rand..prng..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u32$u5d$$GT$$GT$6reseed17h21bcc923d9d533d9E
	.p2align	4, 0x90
__ZN92_$LT$rand..prng..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u32$u5d$$GT$$GT$6reseed17h21bcc923d9d533d9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdx
	movaps	xmm0, xmmword ptr [rip + LCPI74_0]
	movups	xmmword ptr [rdi + 72], xmm0
	mov	qword ptr [rdi + 88], 0
	mov	qword ptr [rdi + 96], 0
	mov	qword ptr [rdi + 104], 0
	mov	qword ptr [rdi + 112], 0
	mov	qword ptr [rdi + 120], 0
	mov	qword ptr [rdi + 128], 0
	mov	qword ptr [rdi], 16
	cmp	rdx, 8
	mov	edx, 8
	cmovb	rdx, rax
	test	rdx, rdx
	je	LBB74_2
	add	rdi, 88
	shl	rdx, 2
	call	_memcpy
LBB74_2:
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI75_0:
	.long	1634760805
	.long	857760878
	.long	2036477234
	.long	1797285236
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN92_$LT$rand..prng..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u32$u5d$$GT$$GT$9from_seed17ha0fbc7f11a37c6e3E
	.p2align	4, 0x90
__ZN92_$LT$rand..prng..chacha..ChaChaRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u32$u5d$$GT$$GT$9from_seed17ha0fbc7f11a37c6e3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -24
	mov	rax, rdx
	mov	rbx, rdi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	cmp	rdx, 8
	mov	edx, 8
	cmovb	rdx, rax
	test	rdx, rdx
	je	LBB75_2
	shl	rdx, 2
	lea	rdi, [rbp - 64]
	call	_memcpy
LBB75_2:
	mov	qword ptr [rbx], 16
	mov	rax, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+8]
	mov	qword ptr [rbx + 8], rax
	mov	rax, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+16]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+24]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+32]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+40]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+48]
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+56]
	mov	qword ptr [rbx + 56], rax
	mov	rax, qword ptr [rip + __ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+64]
	mov	qword ptr [rbx + 64], rax
	movaps	xmm0, xmmword ptr [rip + LCPI75_0]
	movups	xmmword ptr [rbx + 72], xmm0
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 88], rax
	mov	qword ptr [rbx + 96], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 104], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 112], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 120], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbx + 128], rax
	mov	rax, rbx
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN4rand4prng5isaac8IsaacRng12new_unseeded17hc056e72493c21359E
	.p2align	4, 0x90
__ZN4rand4prng5isaac8IsaacRng12new_unseeded17hc056e72493c21359E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 2064
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	r14, [rbp - 2080]
	mov	esi, 2064
	mov	rdi, r14
	call	___bzero
	mov	rdi, r14
	xor	esi, esi
	call	__ZN4rand4prng5isaac8IsaacRng4init17he4af3360e15a55d7E
	mov	edx, 2064
	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
	mov	rax, rbx
	add	rsp, 2064
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN4rand4prng5isaac8IsaacRng4init17he4af3360e15a55d7E
	.p2align	4, 0x90
__ZN4rand4prng5isaac8IsaacRng4init17he4af3360e15a55d7E:
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
	mov	r8d, 811634969
	test	esi, esi
	je	LBB77_1
	mov	r9d, -990909925
	mov	r10d, -1525007287
	mov	edx, -651539848
	mov	esi, 255990488
	mov	ecx, -1021952437
	mov	eax, -1780940711
	mov	r14d, 325574490
	mov	r12, -1024
	.p2align	4, 0x90
LBB77_4:
	add	r14d, dword ptr [rdi + r12 + 1028]
	add	eax, dword ptr [rdi + r12 + 1032]
	add	ecx, dword ptr [rdi + r12 + 1036]
	add	esi, dword ptr [rdi + r12 + 1040]
	add	edx, dword ptr [rdi + r12 + 1044]
	add	r10d, dword ptr [rdi + r12 + 1048]
	add	r9d, dword ptr [rdi + r12 + 1052]
	add	r8d, dword ptr [rdi + r12 + 1056]
	lea	r15d, [rcx + rax]
	shl	eax, 11
	xor	eax, r14d
	add	esi, eax
	lea	r11d, [rsi + rcx]
	shr	ecx, 2
	xor	ecx, r15d
	add	edx, ecx
	lea	r14d, [rdx + rsi]
	shl	esi, 8
	mov	ebx, eax
	mov	eax, ecx
	mov	ecx, esi
	xor	ecx, r11d
	add	r10d, ecx
	lea	r11d, [r10 + rdx]
	shr	edx, 16
	mov	esi, edx
	xor	esi, r14d
	add	r9d, esi
	lea	r14d, [r9 + r10]
	shl	r10d, 10
	mov	edx, r10d
	xor	edx, r11d
	add	r8d, edx
	lea	r11d, [r8 + r9]
	shr	r9d, 4
	mov	r10d, r9d
	xor	r10d, r14d
	add	ebx, r10d
	lea	r15d, [rbx + r8]
	shl	r8d, 8
	mov	r9d, r8d
	xor	r9d, r11d
	add	eax, r9d
	lea	r14d, [rax + rbx]
	shr	ebx, 9
	mov	r8d, ebx
	xor	r8d, r15d
	add	ecx, r8d
	mov	dword ptr [rdi + r12 + 2052], r14d
	mov	dword ptr [rdi + r12 + 2056], eax
	mov	dword ptr [rdi + r12 + 2060], ecx
	mov	dword ptr [rdi + r12 + 2064], esi
	mov	dword ptr [rdi + r12 + 2068], edx
	mov	dword ptr [rdi + r12 + 2072], r10d
	mov	dword ptr [rdi + r12 + 2076], r9d
	mov	dword ptr [rdi + r12 + 2080], r8d
	add	r12, 32
	jne	LBB77_4
	xor	r11d, r11d
	.p2align	4, 0x90
LBB77_6:
	add	r14d, dword ptr [rdi + r11 + 1028]
	add	eax, dword ptr [rdi + r11 + 1032]
	add	ecx, dword ptr [rdi + r11 + 1036]
	add	esi, dword ptr [rdi + r11 + 1040]
	add	edx, dword ptr [rdi + r11 + 1044]
	add	r10d, dword ptr [rdi + r11 + 1048]
	add	r9d, dword ptr [rdi + r11 + 1052]
	add	r8d, dword ptr [rdi + r11 + 1056]
	lea	ebx, [rcx + rax]
	shl	eax, 11
	xor	eax, r14d
	add	esi, eax
	lea	r14d, [rsi + rcx]
	shr	ecx, 2
	xor	ecx, ebx
	add	edx, ecx
	lea	ebx, [rdx + rsi]
	shl	esi, 8
	xor	esi, r14d
	add	r10d, esi
	lea	r14d, [r10 + rdx]
	shr	edx, 16
	xor	edx, ebx
	add	r9d, edx
	lea	ebx, [r9 + r10]
	shl	r10d, 10
	xor	r10d, r14d
	add	r8d, r10d
	lea	r14d, [r8 + r9]
	shr	r9d, 4
	xor	r9d, ebx
	add	eax, r9d
	lea	r15d, [rax + r8]
	shl	r8d, 8
	xor	r8d, r14d
	add	ecx, r8d
	lea	r14d, [rcx + rax]
	shr	eax, 9
	mov	ebx, eax
	xor	ebx, r15d
	add	esi, ebx
	mov	dword ptr [rdi + r11 + 1028], r14d
	mov	dword ptr [rdi + r11 + 1032], ecx
	mov	dword ptr [rdi + r11 + 1036], esi
	mov	dword ptr [rdi + r11 + 1040], edx
	mov	dword ptr [rdi + r11 + 1044], r10d
	mov	dword ptr [rdi + r11 + 1048], r9d
	mov	dword ptr [rdi + r11 + 1052], r8d
	mov	dword ptr [rdi + r11 + 1056], ebx
	add	r11, 32
	mov	eax, ecx
	mov	ecx, esi
	mov	esi, edx
	mov	edx, r10d
	mov	r10d, r9d
	mov	r9d, r8d
	mov	r8d, ebx
	cmp	r11, 1024
	jne	LBB77_6
	jmp	LBB77_7
LBB77_1:
	mov	eax, -990909925
	mov	ecx, -1525007287
	mov	edx, -651539848
	mov	esi, 255990488
	mov	ebx, -1021952437
	mov	r14d, -1780940711
	mov	r11d, 325574490
	xor	r9d, r9d
	.p2align	4, 0x90
LBB77_2:
	mov	r10d, r14d
	shl	r10d, 11
	xor	r10d, r11d
	add	esi, r10d
	add	r14d, ebx
	lea	r11d, [rsi + rbx]
	shr	ebx, 2
	xor	ebx, r14d
	add	edx, ebx
	lea	r14d, [rdx + rsi]
	shl	esi, 8
	xor	esi, r11d
	add	ecx, esi
	lea	r11d, [rcx + rdx]
	shr	edx, 16
	xor	edx, r14d
	add	eax, edx
	lea	r14d, [rax + rcx]
	shl	ecx, 10
	xor	ecx, r11d
	add	r8d, ecx
	lea	r11d, [r8 + rax]
	shr	eax, 4
	xor	eax, r14d
	add	r10d, eax
	lea	r14d, [r10 + r8]
	shl	r8d, 8
	xor	r8d, r11d
	add	ebx, r8d
	lea	r11d, [rbx + r10]
	shr	r10d, 9
	xor	r10d, r14d
	add	esi, r10d
	mov	dword ptr [rdi + r9 + 1028], r11d
	mov	dword ptr [rdi + r9 + 1032], ebx
	mov	dword ptr [rdi + r9 + 1036], esi
	mov	dword ptr [rdi + r9 + 1040], edx
	mov	dword ptr [rdi + r9 + 1044], ecx
	mov	dword ptr [rdi + r9 + 1048], eax
	mov	dword ptr [rdi + r9 + 1052], r8d
	mov	dword ptr [rdi + r9 + 1056], r10d
	add	r9, 32
	mov	r14d, ebx
	mov	ebx, esi
	mov	esi, edx
	mov	edx, ecx
	mov	ecx, eax
	mov	eax, r8d
	mov	r8d, r10d
	cmp	r9, 1024
	jne	LBB77_2
LBB77_7:
	mov	edx, dword ptr [rdi + 2052]
	mov	eax, dword ptr [rdi + 2060]
	inc	eax
	mov	dword ptr [rdi + 2060], eax
	add	eax, dword ptr [rdi + 2056]
	mov	r8, -512
	.p2align	4, 0x90
LBB77_8:
	mov	ebx, edx
	shl	ebx, 13
	xor	ebx, edx
	add	ebx, dword ptr [rdi + r8 + 2052]
	mov	esi, dword ptr [rdi + r8 + 1540]
	mov	edx, esi
	and	edx, 1020
	add	eax, dword ptr [rdi + rdx + 1028]
	mov	ecx, dword ptr [rdi + r8 + 1544]
	add	eax, ebx
	mov	dword ptr [rdi + r8 + 1540], eax
	shr	eax, 10
	movzx	eax, al
	add	esi, dword ptr [rdi + 4*rax + 1028]
	mov	dword ptr [rdi + r8 + 516], esi
	mov	eax, ebx
	shr	eax, 6
	xor	eax, ebx
	add	eax, dword ptr [rdi + r8 + 2056]
	mov	edx, ecx
	and	edx, 1020
	add	esi, dword ptr [rdi + rdx + 1028]
	add	esi, eax
	mov	dword ptr [rdi + r8 + 1544], esi
	shr	esi, 10
	movzx	edx, sil
	add	ecx, dword ptr [rdi + 4*rdx + 1028]
	mov	dword ptr [rdi + r8 + 520], ecx
	lea	ebx, [4*rax]
	xor	ebx, eax
	add	ebx, dword ptr [rdi + r8 + 2060]
	mov	esi, dword ptr [rdi + r8 + 1548]
	mov	eax, esi
	and	eax, 1020
	add	ecx, dword ptr [rdi + rax + 1028]
	add	ecx, ebx
	mov	dword ptr [rdi + r8 + 1548], ecx
	shr	ecx, 10
	movzx	eax, cl
	add	esi, dword ptr [rdi + 4*rax + 1028]
	mov	dword ptr [rdi + r8 + 524], esi
	mov	edx, ebx
	shr	edx, 16
	xor	edx, ebx
	add	edx, dword ptr [rdi + r8 + 2064]
	mov	eax, dword ptr [rdi + r8 + 1552]
	mov	ecx, eax
	and	ecx, 1020
	add	esi, dword ptr [rdi + rcx + 1028]
	add	esi, edx
	mov	dword ptr [rdi + r8 + 1552], esi
	shr	esi, 10
	movzx	ecx, sil
	add	eax, dword ptr [rdi + 4*rcx + 1028]
	mov	dword ptr [rdi + r8 + 528], eax
	add	r8, 16
	jne	LBB77_8
	xor	r8d, r8d
	.p2align	4, 0x90
LBB77_10:
	mov	ecx, dword ptr [rdi + r8 + 1540]
	mov	ebx, edx
	shl	ebx, 13
	xor	ebx, edx
	add	ebx, dword ptr [rdi + r8 + 1028]
	mov	edx, dword ptr [rdi + r8 + 1544]
	mov	esi, ecx
	and	esi, 1020
	add	eax, dword ptr [rdi + rsi + 1028]
	add	eax, ebx
	mov	dword ptr [rdi + r8 + 1540], eax
	shr	eax, 10
	movzx	eax, al
	add	ecx, dword ptr [rdi + 4*rax + 1028]
	mov	dword ptr [rdi + r8 + 516], ecx
	mov	eax, ebx
	shr	eax, 6
	xor	eax, ebx
	add	eax, dword ptr [rdi + r8 + 1032]
	mov	esi, edx
	and	esi, 1020
	add	ecx, dword ptr [rdi + rsi + 1028]
	add	ecx, eax
	mov	dword ptr [rdi + r8 + 1544], ecx
	shr	ecx, 10
	movzx	ecx, cl
	add	edx, dword ptr [rdi + 4*rcx + 1028]
	mov	dword ptr [rdi + r8 + 520], edx
	lea	ecx, [4*rax]
	mov	esi, dword ptr [rdi + r8 + 1548]
	xor	ecx, eax
	add	ecx, dword ptr [rdi + r8 + 1036]
	mov	eax, esi
	and	eax, 1020
	add	edx, dword ptr [rdi + rax + 1028]
	add	edx, ecx
	mov	dword ptr [rdi + r8 + 1548], edx
	shr	edx, 10
	movzx	eax, dl
	add	esi, dword ptr [rdi + 4*rax + 1028]
	mov	dword ptr [rdi + r8 + 524], esi
	mov	edx, ecx
	shr	edx, 16
	mov	eax, dword ptr [rdi + r8 + 1552]
	xor	edx, ecx
	add	edx, dword ptr [rdi + r8 + 1040]
	mov	ecx, eax
	and	ecx, 1020
	add	esi, dword ptr [rdi + rcx + 1028]
	add	esi, edx
	mov	dword ptr [rdi + r8 + 1552], esi
	shr	esi, 10
	movzx	ecx, sil
	add	eax, dword ptr [rdi + 4*rcx + 1028]
	mov	dword ptr [rdi + r8 + 528], eax
	add	r8, 16
	cmp	r8, 512
	jne	LBB77_10
	mov	dword ptr [rdi + 2052], edx
	mov	dword ptr [rdi + 2056], eax
	mov	dword ptr [rdi], 256
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN66_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$core..clone..Clone$GT$5clone17h7f148440694da857E
	.p2align	4, 0x90
__ZN66_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$core..clone..Clone$GT$5clone17h7f148440694da857E:
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
	mov	edx, 2064
	call	_memcpy
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN90_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u32$u5d$$GT$$GT$6reseed17ha3f04b4eade2c8b4E
	.p2align	4, 0x90
__ZN90_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u32$u5d$$GT$$GT$6reseed17ha3f04b4eade2c8b4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	r9, [rsi + 4*rdx]
	lea	rcx, [rdi + 4]
	lea	r8, [rdi + 1028]
	xor	r10d, r10d
	test	rsi, rsi
	jne	LBB79_3
	jmp	LBB79_2
	.p2align	4, 0x90
LBB79_6:
	xor	eax, eax
LBB79_9:
	mov	dword ptr [rcx + 4], eax
	add	rcx, 8
	mov	rsi, r10
	cmp	rcx, r8
	je	LBB79_10
	xor	r10d, r10d
	test	rsi, rsi
	je	LBB79_2
LBB79_3:
	mov	edx, 0
	mov	eax, 0
	cmp	r9, rsi
	je	LBB79_5
	mov	eax, dword ptr [rsi]
	add	rsi, 4
	mov	rdx, rsi
LBB79_5:
	mov	dword ptr [rcx], eax
	test	rdx, rdx
	je	LBB79_6
LBB79_7:
	mov	eax, 0
	cmp	r9, rdx
	je	LBB79_9
	mov	eax, dword ptr [rdx]
	add	rdx, 4
	mov	r10, rdx
	jmp	LBB79_9
	.p2align	4, 0x90
LBB79_2:
	xor	edx, edx
	xor	eax, eax
	mov	dword ptr [rcx], eax
	test	rdx, rdx
	jne	LBB79_7
	jmp	LBB79_6
LBB79_10:
	mov	dword ptr [rdi], 0
	mov	qword ptr [rdi + 2052], 0
	mov	dword ptr [rdi + 2060], 0
	mov	esi, 1
	pop	rbp
	jmp	__ZN4rand4prng5isaac8IsaacRng4init17he4af3360e15a55d7E
	.cfi_endproc

	.globl	__ZN90_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u32$u5d$$GT$$GT$9from_seed17h83597bcf268d5573E
	.p2align	4, 0x90
__ZN90_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u32$u5d$$GT$$GT$9from_seed17h83597bcf268d5573E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 2072
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	lea	rdi, [rbp - 2088]
	mov	esi, 2064
	call	___bzero
	lea	rax, [rbx + 4*r15]
	lea	rcx, [rbp - 2084]
	lea	r8, [rbp - 1060]
	xor	esi, esi
	test	rbx, rbx
	jne	LBB80_3
	jmp	LBB80_2
	.p2align	4, 0x90
LBB80_6:
	xor	edx, edx
LBB80_9:
	mov	dword ptr [rcx + 4], edx
	add	rcx, 8
	mov	rbx, rsi
	cmp	rcx, r8
	je	LBB80_10
	xor	esi, esi
	test	rbx, rbx
	je	LBB80_2
LBB80_3:
	mov	edi, 0
	mov	edx, 0
	cmp	rax, rbx
	je	LBB80_5
	mov	edx, dword ptr [rbx]
	add	rbx, 4
	mov	rdi, rbx
LBB80_5:
	mov	dword ptr [rcx], edx
	test	rdi, rdi
	je	LBB80_6
LBB80_7:
	mov	edx, 0
	cmp	rax, rdi
	je	LBB80_9
	mov	edx, dword ptr [rdi]
	add	rdi, 4
	mov	rsi, rdi
	jmp	LBB80_9
	.p2align	4, 0x90
LBB80_2:
	xor	edi, edi
	xor	edx, edx
	mov	dword ptr [rcx], edx
	test	rdi, rdi
	jne	LBB80_7
	jmp	LBB80_6
LBB80_10:
	mov	dword ptr [rbp - 2088], 0
	mov	qword ptr [rbp - 36], 0
	mov	dword ptr [rbp - 28], 0
	lea	rbx, [rbp - 2088]
	mov	rdi, rbx
	mov	esi, 1
	call	__ZN4rand4prng5isaac8IsaacRng4init17he4af3360e15a55d7E
	mov	edx, 2064
	mov	rdi, r14
	mov	rsi, rbx
	call	_memcpy
	mov	rax, r14
	add	rsp, 2072
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN64_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80756817188ebe8E
	.p2align	4, 0x90
__ZN64_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80756817188ebe8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rdi, rsi
	lea	rax, [rip + l___unnamed_93]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	mov	qword ptr [rbp - 32], 0
	lea	rax, [rip + l___unnamed_11]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], 0
	lea	rsi, [rbp - 48]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN4rand4prng7isaac6410Isaac64Rng12new_unseeded17h8816d74c71cb7d56E
	.p2align	4, 0x90
__ZN4rand4prng7isaac6410Isaac64Rng12new_unseeded17h8816d74c71cb7d56E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	mov	eax, 4136
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	lea	rdi, [rbp - 4152]
	mov	esi, 4128
	call	___bzero
	movabs	r15, -7424904924229222229
	movabs	r8, -5865837416287532563
	movabs	r10, 5259722845879046933
	movabs	rax, -9011610652101975858
	movabs	rbx, -5576812576440232668
	movabs	rdx, -8354558816804203872
	movabs	rcx, -5046086420515862430
	movabs	rdi, 7240739780546808700
	mov	r9d, 2112
	.p2align	4, 0x90
LBB82_1:
	sub	rdi, rax
	mov	rsi, r15
	shr	rsi, 9
	xor	rsi, r10
	add	r15, rdi
	sub	rcx, rsi
	lea	r10, [rcx + rdi]
	shl	rdi, 9
	xor	rdi, r8
	sub	rdx, rdi
	mov	r11, rcx
	shr	r11, 23
	xor	r11, r15
	add	rcx, rdx
	sub	rbx, r11
	lea	r8, [rbx + rdx]
	shl	rdx, 15
	xor	rdx, r10
	sub	rax, rdx
	lea	r15, [rax + rbx]
	shr	rbx, 14
	xor	rcx, rbx
	sub	rsi, rcx
	lea	rbx, [rsi + rax]
	shl	rax, 20
	xor	rax, r8
	sub	rdi, rax
	lea	r10, [rdi + rsi]
	shr	rsi, 17
	xor	rsi, r15
	sub	r11, rsi
	lea	r8, [r11 + rdi]
	shl	rdi, 14
	mov	r15, rdi
	xor	r15, rbx
	mov	qword ptr [rbp + r9 - 4208], rdx
	mov	qword ptr [rbp + r9 - 4200], rcx
	mov	qword ptr [rbp + r9 - 4192], rax
	mov	qword ptr [rbp + r9 - 4184], rsi
	mov	qword ptr [rbp + r9 - 4176], r15
	mov	qword ptr [rbp + r9 - 4168], r10
	mov	qword ptr [rbp + r9 - 4160], r8
	mov	qword ptr [rbp + r9 - 4152], r11
	add	r9, 64
	mov	rdi, rdx
	mov	rdx, rax
	mov	rbx, rsi
	mov	rax, r15
	mov	r15, r11
	cmp	r9, 4160
	jne	LBB82_1
	lea	rbx, [rbp - 4152]
	mov	rdi, rbx
	call	__ZN4rand4prng7isaac6410Isaac64Rng7isaac6417hc367ceb9e600d9edE
	mov	edx, 4128
	mov	rdi, r14
	mov	rsi, rbx
	call	_memcpy
	mov	rax, r14
	add	rsp, 4136
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN4rand4prng7isaac6410Isaac64Rng4init17h4517e72fac1c8cf3E
	.p2align	4, 0x90
__ZN4rand4prng7isaac6410Isaac64Rng4init17h4517e72fac1c8cf3E:
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
	movabs	r8, -5046086420515862430
	movabs	r9, -5576812576440232668
	movabs	r11, -5865837416287532563
	movabs	rcx, -7424904924229222229
	movabs	rax, -8354558816804203872
	movabs	r10, -9011610652101975858
	movabs	rdx, 7240739780546808700
	movabs	r14, 5259722845879046933
	test	esi, esi
	je	LBB83_1
	mov	r15, -2048
	.p2align	4, 0x90
LBB83_4:
	add	rdx, qword ptr [rdi + r15 + 2056]
	add	r8, qword ptr [rdi + r15 + 2064]
	add	rax, qword ptr [rdi + r15 + 2072]
	add	r9, qword ptr [rdi + r15 + 2080]
	add	r10, qword ptr [rdi + r15 + 2088]
	add	r14, qword ptr [rdi + r15 + 2096]
	add	r11, qword ptr [rdi + r15 + 2104]
	add	rcx, qword ptr [rdi + r15 + 2112]
	sub	rdx, r10
	mov	rbx, rcx
	shr	rbx, 9
	xor	rbx, r14
	add	rcx, rdx
	sub	r8, rbx
	lea	r14, [r8 + rdx]
	shl	rdx, 9
	mov	rsi, rdx
	xor	rsi, r11
	sub	rax, rsi
	mov	r11, r8
	shr	r8, 23
	xor	rcx, r8
	add	r11, rax
	sub	r9, rcx
	lea	r12, [r9 + rax]
	shl	rax, 15
	mov	rdx, rax
	xor	rdx, r14
	sub	r10, rdx
	lea	r13, [r10 + r9]
	shr	r9, 14
	mov	r8, r9
	xor	r8, r11
	sub	rbx, r8
	lea	rax, [rbx + r10]
	mov	qword ptr [rbp - 48], rax
	shl	r10, 20
	mov	rax, r10
	xor	rax, r12
	sub	rsi, rax
	lea	r14, [rsi + rbx]
	shr	rbx, 17
	mov	r9, rbx
	xor	r9, r13
	sub	rcx, r9
	lea	r11, [rcx + rsi]
	shl	rsi, 14
	mov	r10, rsi
	xor	r10, qword ptr [rbp - 48]
	mov	qword ptr [rdi + r15 + 4104], rdx
	mov	qword ptr [rdi + r15 + 4112], r8
	mov	qword ptr [rdi + r15 + 4120], rax
	mov	qword ptr [rdi + r15 + 4128], r9
	mov	qword ptr [rdi + r15 + 4136], r10
	mov	qword ptr [rdi + r15 + 4144], r14
	mov	qword ptr [rdi + r15 + 4152], r11
	mov	qword ptr [rdi + r15 + 4160], rcx
	add	r15, 64
	jne	LBB83_4
	xor	esi, esi
	.p2align	4, 0x90
LBB83_6:
	add	rdx, qword ptr [rdi + rsi + 2056]
	add	r8, qword ptr [rdi + rsi + 2064]
	add	rax, qword ptr [rdi + rsi + 2072]
	add	r9, qword ptr [rdi + rsi + 2080]
	add	r10, qword ptr [rdi + rsi + 2088]
	add	r14, qword ptr [rdi + rsi + 2096]
	add	r11, qword ptr [rdi + rsi + 2104]
	add	rcx, qword ptr [rdi + rsi + 2112]
	sub	rdx, r10
	mov	rbx, rcx
	shr	rbx, 9
	xor	rbx, r14
	add	rcx, rdx
	sub	r8, rbx
	lea	r14, [r8 + rdx]
	shl	rdx, 9
	xor	rdx, r11
	sub	rax, rdx
	mov	r15, r8
	shr	r15, 23
	xor	r15, rcx
	add	r8, rax
	sub	r9, r15
	lea	rcx, [r9 + rax]
	shl	rax, 15
	xor	rax, r14
	sub	r10, rax
	lea	r11, [r10 + r9]
	shr	r9, 14
	xor	r8, r9
	sub	rbx, r8
	lea	r9, [rbx + r10]
	shl	r10, 20
	xor	r10, rcx
	sub	rdx, r10
	lea	r14, [rdx + rbx]
	shr	rbx, 17
	xor	rbx, r11
	sub	r15, rbx
	lea	r11, [r15 + rdx]
	shl	rdx, 14
	mov	rcx, rdx
	xor	rcx, r9
	mov	qword ptr [rdi + rsi + 2056], rax
	mov	qword ptr [rdi + rsi + 2064], r8
	mov	qword ptr [rdi + rsi + 2072], r10
	mov	qword ptr [rdi + rsi + 2080], rbx
	mov	qword ptr [rdi + rsi + 2088], rcx
	mov	qword ptr [rdi + rsi + 2096], r14
	mov	qword ptr [rdi + rsi + 2104], r11
	mov	qword ptr [rdi + rsi + 2112], r15
	add	rsi, 64
	mov	rdx, rax
	mov	rax, r10
	mov	r9, rbx
	mov	r10, rcx
	mov	rcx, r15
	cmp	rsi, 2048
	jne	LBB83_6
	jmp	LBB83_7
LBB83_1:
	xor	esi, esi
	.p2align	4, 0x90
LBB83_2:
	sub	rdx, r10
	lea	r15, [rdx + rcx]
	shr	rcx, 9
	xor	rcx, r14
	sub	r8, rcx
	mov	rbx, rdx
	shl	rbx, 9
	xor	rbx, r11
	add	rdx, r8
	sub	rax, rbx
	lea	r11, [rax + r8]
	shr	r8, 23
	xor	r8, r15
	sub	r9, r8
	lea	r14, [r9 + rax]
	shl	rax, 15
	xor	rdx, rax
	sub	r10, rdx
	lea	rax, [r10 + r9]
	shr	r9, 14
	xor	r9, r11
	sub	rcx, r9
	lea	r15, [rcx + r10]
	shl	r10, 20
	xor	r10, r14
	sub	rbx, r10
	lea	r14, [rbx + rcx]
	shr	rcx, 17
	xor	rcx, rax
	mov	r12, r8
	sub	r12, rcx
	lea	r11, [r12 + rbx]
	shl	rbx, 14
	xor	rbx, r15
	mov	qword ptr [rdi + rsi + 2056], rdx
	mov	qword ptr [rdi + rsi + 2064], r9
	mov	qword ptr [rdi + rsi + 2072], r10
	mov	qword ptr [rdi + rsi + 2080], rcx
	mov	qword ptr [rdi + rsi + 2088], rbx
	mov	qword ptr [rdi + rsi + 2096], r14
	mov	qword ptr [rdi + rsi + 2104], r11
	mov	qword ptr [rdi + rsi + 2112], r12
	add	rsi, 64
	mov	r8, r9
	mov	rax, r10
	mov	r9, rcx
	mov	r10, rbx
	mov	rcx, r12
	cmp	rsi, 2048
	jne	LBB83_2
LBB83_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4rand4prng7isaac6410Isaac64Rng7isaac6417hc367ceb9e600d9edE
	.cfi_endproc

	.globl	__ZN4rand4prng7isaac6410Isaac64Rng7isaac6417hc367ceb9e600d9edE
	.p2align	4, 0x90
__ZN4rand4prng7isaac6410Isaac64Rng7isaac6417hc367ceb9e600d9edE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi + 4104]
	mov	r10, qword ptr [rdi + 4120]
	inc	r10
	mov	qword ptr [rdi + 4120], r10
	add	r10, qword ptr [rdi + 4112]
	xor	r8d, r8d
	.p2align	4, 0x90
LBB84_1:
	mov	rax, r8
	add	rax, 128
	jb	LBB84_8
	mov	r9, qword ptr [rdi + 8*r8 + 2056]
	mov	rdx, rcx
	shl	rdx, 21
	xor	rdx, rcx
	not	rdx
	add	rdx, qword ptr [rdi + 8*rax + 2056]
	mov	eax, r9d
	and	eax, 2040
	add	r10, qword ptr [rdi + rax + 2056]
	add	r10, rdx
	mov	qword ptr [rdi + 8*r8 + 2056], r10
	shr	r10, 8
	and	r10d, 2040
	add	r9, qword ptr [rdi + r10 + 2056]
	mov	qword ptr [rdi + 8*r8 + 8], r9
	lea	rsi, [r8 + 1]
	add	rsi, 128
	jb	LBB84_9
	mov	r10, qword ptr [rdi + 8*r8 + 2064]
	mov	rcx, rdx
	shr	rcx, 5
	xor	rcx, rdx
	add	rcx, qword ptr [rdi + 8*rsi + 2056]
	mov	eax, r10d
	and	eax, 2040
	add	r9, qword ptr [rdi + rax + 2056]
	add	r9, rcx
	mov	qword ptr [rdi + 8*r8 + 2064], r9
	shr	r9, 8
	and	r9d, 2040
	add	r10, qword ptr [rdi + r9 + 2056]
	mov	qword ptr [rdi + 8*r8 + 16], r10
	lea	rax, [r8 + 2]
	add	rax, 128
	jb	LBB84_10
	mov	rsi, qword ptr [rdi + 8*r8 + 2072]
	mov	rdx, rcx
	shl	rdx, 12
	xor	rdx, rcx
	add	rdx, qword ptr [rdi + 8*rax + 2056]
	mov	eax, esi
	and	eax, 2040
	add	r10, qword ptr [rdi + rax + 2056]
	add	r10, rdx
	mov	qword ptr [rdi + 8*r8 + 2072], r10
	shr	r10, 8
	and	r10d, 2040
	add	rsi, qword ptr [rdi + r10 + 2056]
	mov	qword ptr [rdi + 8*r8 + 24], rsi
	lea	rax, [r8 + 3]
	add	rax, 128
	jb	LBB84_11
	mov	r10, qword ptr [rdi + 8*r8 + 2080]
	mov	rcx, rdx
	shr	rcx, 33
	xor	rcx, rdx
	add	rcx, qword ptr [rdi + 8*rax + 2056]
	mov	eax, r10d
	and	eax, 2040
	add	rsi, qword ptr [rdi + rax + 2056]
	add	rsi, rcx
	mov	qword ptr [rdi + 8*r8 + 2080], rsi
	shr	rsi, 8
	and	esi, 2040
	add	r10, qword ptr [rdi + rsi + 2056]
	mov	qword ptr [rdi + 8*r8 + 32], r10
	add	r8, 4
	cmp	r8, 128
	jne	LBB84_1
	xor	r8d, r8d
	.p2align	4, 0x90
LBB84_7:
	mov	r9, r8
	add	r9, 128
	jb	LBB84_8
	mov	rsi, rcx
	shl	rsi, 21
	xor	rsi, rcx
	not	rsi
	mov	rdx, qword ptr [rdi + 8*r9 + 2056]
	add	rsi, qword ptr [rdi + 8*r8 + 2056]
	mov	eax, edx
	and	eax, 2040
	add	r10, qword ptr [rdi + rax + 2056]
	add	r10, rsi
	mov	qword ptr [rdi + 8*r9 + 2056], r10
	shr	r10, 8
	and	r10d, 2040
	add	rdx, qword ptr [rdi + r10 + 2056]
	mov	qword ptr [rdi + 8*r9 + 8], rdx
	lea	r9, [r8 + 1]
	add	r9, 128
	jb	LBB84_9
	mov	rcx, rsi
	shr	rcx, 5
	xor	rcx, rsi
	mov	rax, qword ptr [rdi + 8*r9 + 2056]
	add	rcx, qword ptr [rdi + 8*r8 + 2064]
	mov	esi, eax
	and	esi, 2040
	add	rdx, qword ptr [rdi + rsi + 2056]
	add	rdx, rcx
	mov	qword ptr [rdi + 8*r9 + 2056], rdx
	shr	rdx, 8
	and	edx, 2040
	add	rax, qword ptr [rdi + rdx + 2056]
	mov	qword ptr [rdi + 8*r9 + 8], rax
	lea	r9, [r8 + 2]
	add	r9, 128
	jb	LBB84_10
	mov	rdx, rcx
	shl	rdx, 12
	xor	rdx, rcx
	mov	rsi, qword ptr [rdi + 8*r9 + 2056]
	add	rdx, qword ptr [rdi + 8*r8 + 2072]
	mov	ecx, esi
	and	ecx, 2040
	add	rax, qword ptr [rdi + rcx + 2056]
	add	rax, rdx
	mov	qword ptr [rdi + 8*r9 + 2056], rax
	shr	rax, 8
	and	eax, 2040
	add	rsi, qword ptr [rdi + rax + 2056]
	mov	qword ptr [rdi + 8*r9 + 8], rsi
	lea	r9, [r8 + 3]
	add	r9, 128
	jb	LBB84_11
	mov	rcx, rdx
	shr	rcx, 33
	xor	rcx, rdx
	mov	r10, qword ptr [rdi + 8*r9 + 2056]
	add	rcx, qword ptr [rdi + 8*r8 + 2080]
	mov	eax, r10d
	and	eax, 2040
	add	rsi, qword ptr [rdi + rax + 2056]
	add	rsi, rcx
	mov	qword ptr [rdi + 8*r9 + 2056], rsi
	shr	rsi, 8
	and	esi, 2040
	add	r10, qword ptr [rdi + rsi + 2056]
	mov	qword ptr [rdi + 8*r9 + 8], r10
	add	r8, 4
	cmp	r8, 128
	jne	LBB84_7
	mov	qword ptr [rdi + 4104], rcx
	mov	qword ptr [rdi + 4112], r10
	mov	qword ptr [rdi], 256
	pop	rbp
	ret
LBB84_8:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_94]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB84_10:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_95]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB84_11:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_96]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB84_9:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_97]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN70_$LT$rand..prng..isaac64..Isaac64Rng$u20$as$u20$core..clone..Clone$GT$5clone17h884eb2af7e545394E
	.p2align	4, 0x90
__ZN70_$LT$rand..prng..isaac64..Isaac64Rng$u20$as$u20$core..clone..Clone$GT$5clone17h884eb2af7e545394E:
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
	mov	edx, 4128
	call	_memcpy
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN94_$LT$rand..prng..isaac64..Isaac64Rng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u64$u5d$$GT$$GT$6reseed17h767436a374d7d24cE
	.p2align	4, 0x90
__ZN94_$LT$rand..prng..isaac64..Isaac64Rng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u64$u5d$$GT$$GT$6reseed17h767436a374d7d24cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	r9, [rsi + 8*rdx]
	lea	rcx, [rdi + 8]
	lea	r8, [rdi + 2056]
	test	rsi, rsi
	jne	LBB86_3
	jmp	LBB86_2
	.p2align	4, 0x90
LBB86_6:
	xor	esi, esi
	xor	eax, eax
LBB86_9:
	mov	qword ptr [rcx + 8], rax
	add	rcx, 16
	cmp	rcx, r8
	je	LBB86_10
LBB86_1:
	test	rsi, rsi
	je	LBB86_2
LBB86_3:
	mov	edx, 0
	mov	eax, 0
	cmp	r9, rsi
	je	LBB86_5
	mov	rax, qword ptr [rsi]
	add	rsi, 8
	mov	rdx, rsi
LBB86_5:
	mov	qword ptr [rcx], rax
	test	rdx, rdx
	je	LBB86_6
LBB86_7:
	mov	esi, 0
	mov	eax, 0
	cmp	r9, rdx
	je	LBB86_9
	mov	rax, qword ptr [rdx]
	add	rdx, 8
	mov	rsi, rdx
	mov	qword ptr [rcx + 8], rax
	add	rcx, 16
	cmp	rcx, r8
	jne	LBB86_1
	jmp	LBB86_10
	.p2align	4, 0x90
LBB86_2:
	xor	edx, edx
	xor	eax, eax
	mov	qword ptr [rcx], rax
	test	rdx, rdx
	jne	LBB86_7
	jmp	LBB86_6
LBB86_10:
	mov	qword ptr [rdi], 0
	mov	qword ptr [rdi + 4104], 0
	mov	qword ptr [rdi + 4112], 0
	mov	qword ptr [rdi + 4120], 0
	mov	esi, 1
	pop	rbp
	jmp	__ZN4rand4prng7isaac6410Isaac64Rng4init17h4517e72fac1c8cf3E
	.cfi_endproc

	.globl	__ZN68_$LT$rand..prng..isaac64..Isaac64Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h62e6cafe442f48deE
	.p2align	4, 0x90
__ZN68_$LT$rand..prng..isaac64..Isaac64Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h62e6cafe442f48deE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rdi, rsi
	lea	rax, [rip + l___unnamed_10]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	mov	qword ptr [rbp - 32], 0
	lea	rax, [rip + l___unnamed_11]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], 0
	lea	rsi, [rbp - 48]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI88_0:
	.long	423257940
	.long	2829571177
	.long	2541948421
	.long	289122235
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4rand4prng8xorshift11XorShiftRng12new_unseeded17h9638a6e7f1029528E
	.p2align	4, 0x90
__ZN4rand4prng8xorshift11XorShiftRng12new_unseeded17h9638a6e7f1029528E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	movaps	xmm0, xmmword ptr [rip + LCPI88_0]
	movups	xmmword ptr [rdi], xmm0
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN103_$LT$rand..prng..xorshift..XorShiftRng$u20$as$u20$rand..SeedableRng$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$6reseed17h348237cbf0212413E
	.p2align	4, 0x90
__ZN103_$LT$rand..prng..xorshift..XorShiftRng$u20$as$u20$rand..SeedableRng$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$6reseed17h348237cbf0212413E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rsi], 0
	jne	LBB89_3
	cmp	dword ptr [rsi + 4], 0
	jne	LBB89_3
	mov	eax, dword ptr [rsi + 8]
	or	eax, dword ptr [rsi + 12]
	je	LBB89_4
LBB89_3:
	movups	xmm0, xmmword ptr [rsi]
	movups	xmmword ptr [rdi], xmm0
	pop	rbp
	ret
LBB89_4:
	lea	rdi, [rip + l___unnamed_98]
	lea	rdx, [rip + l___unnamed_99]
	mov	esi, 48
	call	__ZN3std9panicking11begin_panic17hc005853015946624E
	.cfi_endproc

	.globl	__ZN103_$LT$rand..prng..xorshift..XorShiftRng$u20$as$u20$rand..SeedableRng$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$9from_seed17hd768b48a98728525E
	.p2align	4, 0x90
__ZN103_$LT$rand..prng..xorshift..XorShiftRng$u20$as$u20$rand..SeedableRng$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$9from_seed17hd768b48a98728525E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	cmp	dword ptr [rsi], 0
	jne	LBB90_3
	cmp	dword ptr [rsi + 4], 0
	jne	LBB90_3
	mov	ecx, dword ptr [rsi + 8]
	or	ecx, dword ptr [rsi + 12]
	je	LBB90_4
LBB90_3:
	movups	xmm0, xmmword ptr [rsi]
	movups	xmmword ptr [rax], xmm0
	pop	rbp
	ret
LBB90_4:
	lea	rdi, [rip + l___unnamed_100]
	lea	rdx, [rip + l___unnamed_101]
	mov	esi, 52
	call	__ZN3std9panicking11begin_panic17hc005853015946624E
	.cfi_endproc

	.globl	__ZN4rand6StdRng3new17ha03d57045c70b2bcE
	.p2align	4, 0x90
__ZN4rand6StdRng3new17ha03d57045c70b2bcE:
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
	mov	eax, 12520
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	lea	rbx, [rbp - 10448]
	mov	rdi, rbx
	call	__ZN3std2fs11OpenOptions3new17hf0940b7caeb96880E
	mov	rdi, rbx
	mov	esi, 1
	call	__ZN3std2fs11OpenOptions4read17hb48ec3bff1fb6e12E
	mov	rbx, rax
	lea	rdi, [rip + l___unnamed_82]
	mov	esi, 12
	call	__ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hac3cfd740319a069E
	mov	rcx, rdx
	lea	rdi, [rbp - 4200]
	mov	rsi, rbx
	mov	rdx, rax
	call	__ZN3std2fs11OpenOptions5_open17h7ec5bd91c21db415E
	cmp	dword ptr [rbp - 4200], 1
	jne	LBB91_8
	mov	r12d, dword ptr [rbp - 4192]
	mov	rax, qword ptr [rbp - 4188]
	mov	qword ptr [rbp - 72], rax
	mov	ecx, dword ptr [rbp - 4180]
	mov	dword ptr [rbp - 64], ecx
	mov	dword ptr [rbp - 56], r12d
	mov	qword ptr [rbp - 52], rax
	mov	dword ptr [rbp - 44], ecx
Ltmp46:
	lea	rsi, [rip + __ZN4rand6jitter8platform10get_nstime17h716201b6e9552922E]
	lea	rdi, [rbp - 4200]
	call	__ZN4rand6jitter9JitterRng14new_with_timer17h0d483bdf1502cf24E
Ltmp47:
	mov	rax, qword ptr [rip + __ZN4rand6jitter13JITTER_ROUNDS17hc7ebc9adb3bd1fdaE]
	test	eax, eax
	jne	LBB91_13
Ltmp48:
	lea	rdi, [rbp - 4200]
	call	__ZN4rand6jitter9JitterRng10test_timer17hf4682bcc06597961E
Ltmp49:
	test	al, 1
	jne	LBB91_12
	shr	rax, 32
	mov	qword ptr [rip + __ZN4rand6jitter13JITTER_ROUNDS17hc7ebc9adb3bd1fdaE], rax
	test	eax, eax
	je	LBB91_6
LBB91_13:
	mov	dword ptr [rbp - 4152], eax
	lea	r15, [rbp - 6314]
	lea	rsi, [rbp - 4200]
	mov	edx, 2112
	mov	rdi, r15
	call	_memcpy
	lea	r13, [rbp - 12560]
	mov	edx, 2112
	mov	rdi, r13
	mov	rsi, r15
	call	_memcpy
	lea	rdi, [rbp - 4200]
	mov	esi, 4128
	call	___bzero
	mov	ebx, 8
	.p2align	4, 0x90
LBB91_14:
Ltmp50:
	mov	rdi, r13
	call	__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u6417h2c9f3df2dea7ac77E
Ltmp51:
	mov	qword ptr [rbp + rbx - 4200], rax
	add	rbx, 8
	cmp	rbx, 2056
	jne	LBB91_14
	mov	qword ptr [rbp - 4200], 0
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 80], 0
Ltmp53:
	lea	rdi, [rbp - 4200]
	mov	esi, 1
	call	__ZN4rand4prng7isaac6410Isaac64Rng4init17h4517e72fac1c8cf3E
Ltmp54:
	lea	rbx, [rbp - 10448]
	lea	rsi, [rbp - 4200]
	mov	edx, 4128
	mov	rdi, rbx
	call	_memcpy
	lea	rdi, [r14 + 8]
	mov	edx, 4128
	mov	rsi, rbx
	call	_memcpy
	mov	qword ptr [r14], 0
	cmp	r12b, 2
	jb	LBB91_22
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
Ltmp55:
	call	qword ptr [rax]
Ltmp56:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB91_21
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB91_21:
	mov	esi, 24
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
	jmp	LBB91_22
LBB91_8:
	mov	eax, dword ptr [rbp - 4196]
	mov	dword ptr [rbp - 6320], 1
	mov	dword ptr [rbp - 6316], eax
	lea	rdi, [rbp - 4200]
	mov	esi, 4128
	call	___bzero
	lea	rsi, [rbp - 4192]
Ltmp38:
	lea	rdi, [rbp - 6320]
	mov	edx, 2048
	call	__ZN50_$LT$rand..os..imp..OsRng$u20$as$u20$rand..Rng$GT$10fill_bytes17hb8ecf93bdf756bbaE
Ltmp39:
	mov	qword ptr [rbp - 4200], 0
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 80], 0
Ltmp40:
	lea	rdi, [rbp - 4200]
	mov	esi, 1
	call	__ZN4rand4prng7isaac6410Isaac64Rng4init17h4517e72fac1c8cf3E
Ltmp41:
	lea	rbx, [rbp - 10448]
	lea	rsi, [rbp - 4200]
	mov	edx, 4128
	mov	rdi, rbx
	call	_memcpy
	lea	rdi, [r14 + 8]
	mov	edx, 4128
	mov	rsi, rbx
	call	_memcpy
	mov	qword ptr [r14], 0
	cmp	dword ptr [rbp - 6320], 0
	je	LBB91_22
	lea	rdi, [rbp - 6316]
Ltmp43:
	call	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
Ltmp44:
	jmp	LBB91_22
LBB91_12:
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [r14 + 16], rcx
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], 1
LBB91_22:
	mov	rax, r14
	add	rsp, 12520
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB91_6:
Ltmp58:
	lea	rdi, [rip + l___unnamed_65]
	lea	rdx, [rip + l___unnamed_66]
	mov	esi, 28
	call	__ZN3std9panicking11begin_panic17hc005853015946624E
Ltmp59:
	ud2
LBB91_29:
Ltmp57:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h74a8931835c1cb5eE
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17hf4181c85992e70caE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB91_26:
Ltmp45:
	mov	r14, rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB91_27:
Ltmp42:
	mov	r14, rax
	lea	rdi, [rbp - 6320]
	call	__ZN4core3ptr13drop_in_place17h03bce6865067886dE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB91_24:
Ltmp60:
	jmp	LBB91_25
LBB91_23:
Ltmp52:
LBB91_25:
	mov	r14, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table91:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7
	.uleb128 Ltmp46-Lfunc_begin7
	.byte	0
	.byte	0
	.uleb128 Ltmp46-Lfunc_begin7
	.uleb128 Ltmp49-Ltmp46
	.uleb128 Ltmp60-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp49-Lfunc_begin7
	.uleb128 Ltmp50-Ltmp49
	.byte	0
	.byte	0
	.uleb128 Ltmp50-Lfunc_begin7
	.uleb128 Ltmp51-Ltmp50
	.uleb128 Ltmp52-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp53-Lfunc_begin7
	.uleb128 Ltmp54-Ltmp53
	.uleb128 Ltmp60-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp54-Lfunc_begin7
	.uleb128 Ltmp55-Ltmp54
	.byte	0
	.byte	0
	.uleb128 Ltmp55-Lfunc_begin7
	.uleb128 Ltmp56-Ltmp55
	.uleb128 Ltmp57-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp56-Lfunc_begin7
	.uleb128 Ltmp38-Ltmp56
	.byte	0
	.byte	0
	.uleb128 Ltmp38-Lfunc_begin7
	.uleb128 Ltmp41-Ltmp38
	.uleb128 Ltmp42-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp41-Lfunc_begin7
	.uleb128 Ltmp43-Ltmp41
	.byte	0
	.byte	0
	.uleb128 Ltmp43-Lfunc_begin7
	.uleb128 Ltmp44-Ltmp43
	.uleb128 Ltmp45-Lfunc_begin7
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
	.globl	__ZN77_$LT$rand..StdRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$usize$u5d$$GT$$GT$6reseed17hb7406bf68a25cc38E
	.p2align	4, 0x90
__ZN77_$LT$rand..StdRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$usize$u5d$$GT$$GT$6reseed17hb7406bf68a25cc38E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	r9, [rsi + 8*rdx]
	lea	rcx, [rdi + 8]
	lea	r8, [rdi + 2056]
	test	rsi, rsi
	jne	LBB92_3
	jmp	LBB92_2
	.p2align	4, 0x90
LBB92_6:
	xor	esi, esi
	xor	eax, eax
LBB92_9:
	mov	qword ptr [rcx + 8], rax
	add	rcx, 16
	cmp	rcx, r8
	je	LBB92_10
LBB92_1:
	test	rsi, rsi
	je	LBB92_2
LBB92_3:
	mov	edx, 0
	mov	eax, 0
	cmp	r9, rsi
	je	LBB92_5
	mov	rax, qword ptr [rsi]
	add	rsi, 8
	mov	rdx, rsi
LBB92_5:
	mov	qword ptr [rcx], rax
	test	rdx, rdx
	je	LBB92_6
LBB92_7:
	mov	esi, 0
	mov	eax, 0
	cmp	r9, rdx
	je	LBB92_9
	mov	rax, qword ptr [rdx]
	add	rdx, 8
	mov	rsi, rdx
	mov	qword ptr [rcx + 8], rax
	add	rcx, 16
	cmp	rcx, r8
	jne	LBB92_1
	jmp	LBB92_10
	.p2align	4, 0x90
LBB92_2:
	xor	edx, edx
	xor	eax, eax
	mov	qword ptr [rcx], rax
	test	rdx, rdx
	jne	LBB92_7
	jmp	LBB92_6
LBB92_10:
	mov	qword ptr [rdi], 0
	mov	qword ptr [rdi + 4104], 0
	mov	qword ptr [rdi + 4112], 0
	mov	qword ptr [rdi + 4120], 0
	mov	esi, 1
	pop	rbp
	jmp	__ZN4rand4prng7isaac6410Isaac64Rng4init17h4517e72fac1c8cf3E
	.cfi_endproc

	.globl	__ZN77_$LT$rand..StdRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$usize$u5d$$GT$$GT$9from_seed17hcf875403a7f74f95E
	.p2align	4, 0x90
__ZN77_$LT$rand..StdRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$usize$u5d$$GT$$GT$9from_seed17hcf875403a7f74f95E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	mov	eax, 4136
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	lea	rdi, [rbp - 4152]
	mov	esi, 4128
	call	___bzero
	lea	rax, [rbx + 8*r15]
	lea	rcx, [rbp - 4144]
	lea	rdx, [rbp - 2096]
	test	rbx, rbx
	jne	LBB93_3
	jmp	LBB93_2
	.p2align	4, 0x90
LBB93_6:
	xor	ebx, ebx
	xor	edi, edi
LBB93_9:
	mov	qword ptr [rcx + 8], rdi
	add	rcx, 16
	cmp	rcx, rdx
	je	LBB93_10
LBB93_1:
	test	rbx, rbx
	je	LBB93_2
LBB93_3:
	mov	esi, 0
	mov	edi, 0
	cmp	rax, rbx
	je	LBB93_5
	mov	rdi, qword ptr [rbx]
	add	rbx, 8
	mov	rsi, rbx
LBB93_5:
	mov	qword ptr [rcx], rdi
	test	rsi, rsi
	je	LBB93_6
LBB93_7:
	mov	ebx, 0
	mov	edi, 0
	cmp	rax, rsi
	je	LBB93_9
	mov	rdi, qword ptr [rsi]
	add	rsi, 8
	mov	rbx, rsi
	mov	qword ptr [rcx + 8], rdi
	add	rcx, 16
	cmp	rcx, rdx
	jne	LBB93_1
	jmp	LBB93_10
	.p2align	4, 0x90
LBB93_2:
	xor	esi, esi
	xor	edi, edi
	mov	qword ptr [rcx], rdi
	test	rsi, rsi
	jne	LBB93_7
	jmp	LBB93_6
LBB93_10:
	mov	qword ptr [rbp - 4152], 0
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 32], 0
	lea	rbx, [rbp - 4152]
	mov	rdi, rbx
	mov	esi, 1
	call	__ZN4rand4prng7isaac6410Isaac64Rng4init17h4517e72fac1c8cf3E
	mov	edx, 4128
	mov	rdi, r14
	mov	rsi, rbx
	call	_memcpy
	mov	rax, r14
	add	rsp, 4136
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN4rand8weak_rng17h6f457f2679b4521fE
	.p2align	4, 0x90
__ZN4rand8weak_rng17h6f457f2679b4521fE:
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	rdi, qword ptr [rip + __ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE@TLVP]
	call	qword ptr [rdi]
	mov	r15, qword ptr [rax]
	test	r15, r15
	je	LBB94_1
	mov	rax, qword ptr [r15]
	inc	rax
	cmp	rax, 1
	jbe	LBB94_28
LBB94_4:
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [r15], rax
	test	r15, r15
	je	LBB94_29
	mov	qword ptr [rbp - 56], r15
Ltmp61:
	lea	rdi, [rbp - 56]
	call	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp62:
	mov	r12d, eax
Ltmp64:
	lea	rdi, [rbp - 56]
	call	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp65:
	mov	ebx, eax
Ltmp67:
	lea	rdi, [rbp - 56]
	call	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp68:
	mov	r14d, eax
Ltmp70:
	lea	rdi, [rbp - 56]
	call	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp71:
	lea	r13, [rbp - 56]
	.p2align	4, 0x90
LBB94_10:
	mov	ecx, r14d
	or	ecx, eax
	or	ecx, ebx
	or	ecx, r12d
	jne	LBB94_21
Ltmp73:
	mov	rdi, r13
	call	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp74:
	mov	r12d, eax
Ltmp76:
	mov	rdi, r13
	call	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp77:
	mov	ebx, eax
Ltmp79:
	mov	rdi, r13
	call	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp80:
	mov	r14d, eax
Ltmp82:
	mov	rdi, r13
	call	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp83:
	jmp	LBB94_10
LBB94_21:
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], r12d
	mov	r12, rcx
	mov	dword ptr [rcx + 4], ebx
	mov	dword ptr [rcx + 8], r14d
	mov	dword ptr [rcx + 12], eax
	dec	qword ptr [r15]
	jne	LBB94_24
	dec	qword ptr [r15 + 8]
	jne	LBB94_24
	mov	esi, 4168
	mov	edx, 8
	mov	rdi, r15
	call	___rust_dealloc
LBB94_24:
	mov	rax, r12
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB94_1:
	call	__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17h991183c8dabd9313E
	test	rax, rax
	je	LBB94_29
	mov	r15, qword ptr [rax]
	mov	rax, qword ptr [r15]
	inc	rax
	cmp	rax, 1
	ja	LBB94_4
	jmp	LBB94_28
LBB94_29:
	lea	rdi, [rip + l___unnamed_102]
	lea	rcx, [rip + l___unnamed_103]
	lea	r8, [rip + l___unnamed_104]
	lea	rdx, [rbp - 48]
	mov	esi, 70
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB94_17:
Ltmp72:
	jmp	LBB94_27
LBB94_16:
Ltmp69:
	jmp	LBB94_27
LBB94_15:
Ltmp66:
	jmp	LBB94_27
LBB94_26:
Ltmp63:
	jmp	LBB94_27
LBB94_20:
Ltmp84:
	jmp	LBB94_27
LBB94_19:
Ltmp81:
	jmp	LBB94_27
LBB94_18:
Ltmp78:
	jmp	LBB94_27
LBB94_25:
Ltmp75:
LBB94_27:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h7af645253a3b225bE
	mov	rdi, rbx
	call	__Unwind_Resume
LBB94_28:
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table94:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8
	.uleb128 Ltmp61-Lfunc_begin8
	.byte	0
	.byte	0
	.uleb128 Ltmp61-Lfunc_begin8
	.uleb128 Ltmp62-Ltmp61
	.uleb128 Ltmp63-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp64-Lfunc_begin8
	.uleb128 Ltmp65-Ltmp64
	.uleb128 Ltmp66-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp67-Lfunc_begin8
	.uleb128 Ltmp68-Ltmp67
	.uleb128 Ltmp69-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp70-Lfunc_begin8
	.uleb128 Ltmp71-Ltmp70
	.uleb128 Ltmp72-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp73-Lfunc_begin8
	.uleb128 Ltmp74-Ltmp73
	.uleb128 Ltmp75-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp76-Lfunc_begin8
	.uleb128 Ltmp77-Ltmp76
	.uleb128 Ltmp78-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp79-Lfunc_begin8
	.uleb128 Ltmp80-Ltmp79
	.uleb128 Ltmp81-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp82-Lfunc_begin8
	.uleb128 Ltmp83-Ltmp82
	.uleb128 Ltmp84-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp83-Lfunc_begin8
	.uleb128 Lfunc_end8-Ltmp83
	.byte	0
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN89_$LT$rand..ThreadRngReseeder$u20$as$u20$rand..reseeding..Reseeder$LT$rand..StdRng$GT$$GT$6reseed17hc93603ee0d0169ebE
	.p2align	4, 0x90
__ZN89_$LT$rand..ThreadRngReseeder$u20$as$u20$rand..reseeding..Reseeder$LT$rand..StdRng$GT$$GT$6reseed17hc93603ee0d0169ebE:
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	mov	eax, 4216
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -24
	mov	rbx, rsi
	lea	rdi, [rbp - 4224]
	call	__ZN4rand6StdRng3new17ha03d57045c70b2bcE
	cmp	qword ptr [rbp - 4224], 1
	je	LBB95_1
	lea	rsi, [rbp - 4216]
	mov	edx, 4128
	mov	rdi, rbx
	call	_memcpy
	add	rsp, 4216
	pop	rbx
	pop	rbp
	ret
LBB95_1:
	mov	rax, qword ptr [rbp - 4216]
	mov	rcx, qword ptr [rbp - 4208]
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rax
	lea	rax, [rbp - 24]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rip + __ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd5a23906ccc4fffdE@GOTPCREL]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
Ltmp85:
	lea	rsi, [rip + l___unnamed_105]
	lea	rdi, [rbp - 88]
	call	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp86:
	ud2
LBB95_2:
Ltmp87:
	mov	rbx, rax
	lea	rdi, [rbp - 24]
	call	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table95:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9
	.uleb128 Ltmp85-Lfunc_begin9
	.byte	0
	.byte	0
	.uleb128 Ltmp85-Lfunc_begin9
	.uleb128 Ltmp86-Ltmp85
	.uleb128 Ltmp87-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp86-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp86
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4rand10thread_rng17h0e191621d1d50c2aE
	.p2align	4, 0x90
__ZN4rand10thread_rng17h0e191621d1d50c2aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rdi, qword ptr [rip + __ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE@TLVP]
	call	qword ptr [rdi]
	mov	rax, qword ptr [rax]
	test	rax, rax
	je	LBB96_1
	mov	rcx, qword ptr [rax]
	inc	rcx
	cmp	rcx, 1
	jbe	LBB96_6
LBB96_4:
	mov	qword ptr [rax], rcx
	test	rax, rax
	je	LBB96_7
	add	rsp, 16
	pop	rbp
	ret
LBB96_1:
	call	__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17h991183c8dabd9313E
	test	rax, rax
	je	LBB96_7
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax]
	inc	rcx
	cmp	rcx, 1
	ja	LBB96_4
LBB96_6:
	ud2
LBB96_7:
	lea	rdi, [rip + l___unnamed_102]
	lea	rcx, [rip + l___unnamed_103]
	lea	r8, [rip + l___unnamed_104]
	lea	rdx, [rbp - 8]
	mov	esi, 70
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
	.cfi_endproc

	.globl	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
	.p2align	4, 0x90
__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E:
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
	mov	eax, 4216
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, qword ptr [rdi]
	cmp	qword ptr [rbx + 16], 0
	jne	LBB97_18
	lea	r14, [rbx + 16]
	mov	qword ptr [rbx + 16], -1
	lea	r15, [rbx + 24]
	mov	rax, qword ptr [rbx + 4160]
	cmp	rax, qword ptr [rbx + 4152]
	jb	LBB97_8
Ltmp88:
	lea	rdi, [rbp - 4240]
	call	__ZN4rand6StdRng3new17ha03d57045c70b2bcE
Ltmp89:
	cmp	qword ptr [rbp - 4240], 1
	je	LBB97_4
	lea	rsi, [rbp - 4232]
	mov	edx, 4128
	mov	rdi, r15
	call	_memcpy
	mov	qword ptr [rbx + 4160], 0
	xor	eax, eax
LBB97_8:
	add	rax, 4
	jb	LBB97_14
	mov	qword ptr [rbx + 4160], rax
	mov	rax, qword ptr [rbx + 24]
	test	rax, rax
	jne	LBB97_12
Ltmp95:
	mov	rdi, r15
	call	__ZN4rand4prng7isaac6410Isaac64Rng7isaac6417hc367ceb9e600d9edE
Ltmp96:
	mov	rax, qword ptr [r15]
LBB97_12:
	sub	rax, 1
	jb	LBB97_13
	mov	qword ptr [r15], rax
	movzx	eax, al
	mov	eax, dword ptr [r15 + 8*rax + 8]
	inc	qword ptr [r14]
	add	rsp, 4216
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB97_18:
	lea	rdi, [rip + L___unnamed_106]
	lea	rcx, [rip + l___unnamed_107]
	lea	r8, [rip + l___unnamed_108]
	lea	rdx, [rbp - 4240]
	mov	esi, 16
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB97_14:
Ltmp99:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_109]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp100:
	jmp	LBB97_5
LBB97_13:
Ltmp97:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_110]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp98:
	jmp	LBB97_5
LBB97_4:
	mov	rax, qword ptr [rbp - 4232]
	mov	rcx, qword ptr [rbp - 4224]
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], rax
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rip + __ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd5a23906ccc4fffdE@GOTPCREL]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], 1
	mov	qword ptr [rbp - 88], 0
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
Ltmp90:
	lea	rsi, [rip + l___unnamed_105]
	lea	rdi, [rbp - 104]
	call	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp91:
LBB97_5:
	ud2
LBB97_6:
Ltmp92:
	mov	rbx, rax
Ltmp93:
	lea	rdi, [rbp - 40]
	call	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
Ltmp94:
	jmp	LBB97_17
LBB97_16:
Ltmp101:
	mov	rbx, rax
LBB97_17:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h7f68ab5893480d9bE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table97:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10
	.uleb128 Ltmp88-Lfunc_begin10
	.byte	0
	.byte	0
	.uleb128 Ltmp88-Lfunc_begin10
	.uleb128 Ltmp89-Ltmp88
	.uleb128 Ltmp101-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp89-Lfunc_begin10
	.uleb128 Ltmp95-Ltmp89
	.byte	0
	.byte	0
	.uleb128 Ltmp95-Lfunc_begin10
	.uleb128 Ltmp96-Ltmp95
	.uleb128 Ltmp101-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp96-Lfunc_begin10
	.uleb128 Ltmp99-Ltmp96
	.byte	0
	.byte	0
	.uleb128 Ltmp99-Lfunc_begin10
	.uleb128 Ltmp98-Ltmp99
	.uleb128 Ltmp101-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp90-Lfunc_begin10
	.uleb128 Ltmp91-Ltmp90
	.uleb128 Ltmp92-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp93-Lfunc_begin10
	.uleb128 Ltmp94-Ltmp93
	.uleb128 Ltmp101-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp94-Lfunc_begin10
	.uleb128 Lfunc_end10-Ltmp94
	.byte	0
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u6417h9d0a14ee39a8aa62E
	.p2align	4, 0x90
__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u6417h9d0a14ee39a8aa62E:
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
	mov	eax, 4216
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, qword ptr [rdi]
	cmp	qword ptr [rbx + 16], 0
	jne	LBB98_18
	lea	r14, [rbx + 16]
	mov	qword ptr [rbx + 16], -1
	lea	r15, [rbx + 24]
	mov	rax, qword ptr [rbx + 4160]
	cmp	rax, qword ptr [rbx + 4152]
	jb	LBB98_8
Ltmp102:
	lea	rdi, [rbp - 4240]
	call	__ZN4rand6StdRng3new17ha03d57045c70b2bcE
Ltmp103:
	cmp	qword ptr [rbp - 4240], 1
	je	LBB98_4
	lea	rsi, [rbp - 4232]
	mov	edx, 4128
	mov	rdi, r15
	call	_memcpy
	mov	qword ptr [rbx + 4160], 0
	xor	eax, eax
LBB98_8:
	add	rax, 8
	jb	LBB98_14
	mov	qword ptr [rbx + 4160], rax
	mov	rax, qword ptr [rbx + 24]
	test	rax, rax
	jne	LBB98_12
Ltmp109:
	mov	rdi, r15
	call	__ZN4rand4prng7isaac6410Isaac64Rng7isaac6417hc367ceb9e600d9edE
Ltmp110:
	mov	rax, qword ptr [r15]
LBB98_12:
	sub	rax, 1
	jb	LBB98_13
	mov	qword ptr [r15], rax
	movzx	eax, al
	mov	rax, qword ptr [r15 + 8*rax + 8]
	inc	qword ptr [r14]
	add	rsp, 4216
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB98_18:
	lea	rdi, [rip + L___unnamed_106]
	lea	rcx, [rip + l___unnamed_107]
	lea	r8, [rip + l___unnamed_108]
	lea	rdx, [rbp - 4240]
	mov	esi, 16
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB98_14:
Ltmp113:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_111]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp114:
	jmp	LBB98_5
LBB98_13:
Ltmp111:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_110]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp112:
	jmp	LBB98_5
LBB98_4:
	mov	rax, qword ptr [rbp - 4232]
	mov	rcx, qword ptr [rbp - 4224]
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], rax
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rip + __ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd5a23906ccc4fffdE@GOTPCREL]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], 1
	mov	qword ptr [rbp - 88], 0
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
Ltmp104:
	lea	rsi, [rip + l___unnamed_105]
	lea	rdi, [rbp - 104]
	call	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp105:
LBB98_5:
	ud2
LBB98_6:
Ltmp106:
	mov	rbx, rax
Ltmp107:
	lea	rdi, [rbp - 40]
	call	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
Ltmp108:
	jmp	LBB98_17
LBB98_16:
Ltmp115:
	mov	rbx, rax
LBB98_17:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h7f68ab5893480d9bE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table98:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11
	.uleb128 Ltmp102-Lfunc_begin11
	.byte	0
	.byte	0
	.uleb128 Ltmp102-Lfunc_begin11
	.uleb128 Ltmp103-Ltmp102
	.uleb128 Ltmp115-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp103-Lfunc_begin11
	.uleb128 Ltmp109-Ltmp103
	.byte	0
	.byte	0
	.uleb128 Ltmp109-Lfunc_begin11
	.uleb128 Ltmp110-Ltmp109
	.uleb128 Ltmp115-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp110-Lfunc_begin11
	.uleb128 Ltmp113-Ltmp110
	.byte	0
	.byte	0
	.uleb128 Ltmp113-Lfunc_begin11
	.uleb128 Ltmp112-Ltmp113
	.uleb128 Ltmp115-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp104-Lfunc_begin11
	.uleb128 Ltmp105-Ltmp104
	.uleb128 Ltmp106-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp107-Lfunc_begin11
	.uleb128 Ltmp108-Ltmp107
	.uleb128 Ltmp115-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp108-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp108
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN63_$LT$f32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h9a8f6d659fde7dc3E
	.p2align	4, 0x90
__ZN63_$LT$f32$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h9a8f6d659fde7dc3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	subss	xmm1, xmm0
	movss	dword ptr [rdi], xmm0
	movss	dword ptr [rdi + 4], xmm1
	mov	dword ptr [rdi + 8], 0
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN63_$LT$f64$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h630f3891c08af193E
	.p2align	4, 0x90
__ZN63_$LT$f64$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h630f3891c08af193E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	subsd	xmm1, xmm0
	movsd	qword ptr [rdi], xmm0
	movsd	qword ptr [rdi + 8], xmm1
	mov	qword ptr [rdi + 16], 0
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN70_$LT$rand..distributions..gamma..Gamma$u20$as$u20$core..fmt..Debug$GT$3fmt17h95f1ced2548611e7E
	.p2align	4, 0x90
__ZN70_$LT$rand..distributions..gamma..Gamma$u20$as$u20$core..fmt..Debug$GT$3fmt17h95f1ced2548611e7E:
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
	lea	rdx, [rip + l___unnamed_23]
	lea	r14, [rbp - 40]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + L___unnamed_24]
	lea	r8, [rip + l___unnamed_25]
	lea	rcx, [rbp - 24]
	mov	edx, 4
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

	.globl	__ZN74_$LT$rand..distributions..gamma..GammaRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h80739f7051adf22fE
	.p2align	4, 0x90
__ZN74_$LT$rand..distributions..gamma..GammaRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h80739f7051adf22fE:
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
	mov	rax, qword ptr [rdi]
	add	rbx, 8
	lea	r14, [rbp - 48]
	test	rax, rax
	je	LBB102_3
	cmp	rax, 1
	je	LBB102_4
	lea	rdx, [rip + l___unnamed_112]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	lea	rsi, [rbp - 24]
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_113]
	jmp	LBB102_5
LBB102_3:
	lea	rdx, [rip + l___unnamed_114]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	lea	rsi, [rbp - 24]
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_9]
	jmp	LBB102_5
LBB102_4:
	lea	rdx, [rip + l___unnamed_115]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	lea	rsi, [rbp - 24]
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_116]
LBB102_5:
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

	.globl	__ZN80_$LT$rand..distributions..gamma..GammaSmallShape$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2626d6e59de35beE
	.p2align	4, 0x90
__ZN80_$LT$rand..distributions..gamma..GammaSmallShape$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2626d6e59de35beE:
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
	lea	rdx, [rip + l___unnamed_5]
	lea	r14, [rbp - 40]
	mov	ecx, 15
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	add	rbx, 8
	lea	rsi, [rip + l___unnamed_6]
	lea	r8, [rip + l___unnamed_7]
	lea	rcx, [rbp - 24]
	mov	edx, 9
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_8]
	lea	r8, [rip + l___unnamed_9]
	lea	rcx, [rbp - 24]
	mov	edx, 11
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

	.globl	__ZN80_$LT$rand..distributions..gamma..GammaLargeShape$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdbc30a81a30a6caE
	.p2align	4, 0x90
__ZN80_$LT$rand..distributions..gamma..GammaLargeShape$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdbc30a81a30a6caE:
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
	lea	rdx, [rip + l___unnamed_19]
	lea	r14, [rbp - 56]
	mov	ecx, 15
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 40], rbx
	lea	r15, [rbx + 8]
	add	rbx, 16
	lea	rsi, [rip + l___unnamed_20]
	lea	r12, [rip + l___unnamed_7]
	lea	rcx, [rbp - 40]
	mov	edx, 5
	mov	rdi, r14
	mov	r8, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], r15
	lea	rsi, [rip + l___unnamed_21]
	lea	rcx, [rbp - 40]
	mov	edx, 1
	mov	rdi, r14
	mov	r8, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], rbx
	lea	rsi, [rip + l___unnamed_22]
	lea	rcx, [rbp - 40]
	mov	edx, 1
	mov	rdi, r14
	mov	r8, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN75_$LT$rand..distributions..gamma..ChiSquared$u20$as$u20$core..fmt..Debug$GT$3fmt17hbae7ba386a523e9cE
	.p2align	4, 0x90
__ZN75_$LT$rand..distributions..gamma..ChiSquared$u20$as$u20$core..fmt..Debug$GT$3fmt17hbae7ba386a523e9cE:
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
	lea	rdx, [rip + l___unnamed_31]
	lea	r14, [rbp - 40]
	mov	ecx, 10
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + L___unnamed_24]
	lea	r8, [rip + l___unnamed_32]
	lea	rcx, [rbp - 24]
	mov	edx, 4
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

	.globl	__ZN79_$LT$rand..distributions..gamma..ChiSquaredRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a91ef0d99d8c014E
	.p2align	4, 0x90
__ZN79_$LT$rand..distributions..gamma..ChiSquaredRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a91ef0d99d8c014E:
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
	cmp	qword ptr [rdi], 3
	jne	LBB106_1
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_28]
	mov	ecx, 13
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB106_3
LBB106_1:
	mov	rbx, rdi
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_29]
	mov	ecx, 15
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_30]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB106_3:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN72_$LT$rand..distributions..gamma..FisherF$u20$as$u20$core..fmt..Debug$GT$3fmt17h605f7a70a057fb9fE
	.p2align	4, 0x90
__ZN72_$LT$rand..distributions..gamma..FisherF$u20$as$u20$core..fmt..Debug$GT$3fmt17h605f7a70a057fb9fE:
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
	lea	rdx, [rip + l___unnamed_117]
	lea	r14, [rbp - 56]
	mov	ecx, 7
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 40], rbx
	lea	r15, [rbx + 40]
	add	rbx, 80
	lea	rsi, [rip + l___unnamed_118]
	lea	r12, [rip + l___unnamed_119]
	lea	rcx, [rbp - 40]
	mov	edx, 5
	mov	rdi, r14
	mov	r8, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], r15
	lea	rsi, [rip + l___unnamed_120]
	lea	rcx, [rbp - 40]
	mov	edx, 5
	mov	rdi, r14
	mov	r8, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], rbx
	lea	rsi, [rip + l___unnamed_121]
	lea	r8, [rip + l___unnamed_7]
	lea	rcx, [rbp - 40]
	mov	edx, 9
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN73_$LT$rand..distributions..gamma..StudentT$u20$as$u20$core..fmt..Debug$GT$3fmt17ha35b25b186852b3fE
	.p2align	4, 0x90
__ZN73_$LT$rand..distributions..gamma..StudentT$u20$as$u20$core..fmt..Debug$GT$3fmt17ha35b25b186852b3fE:
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
	lea	rdx, [rip + L___unnamed_122]
	lea	r14, [rbp - 40]
	mov	ecx, 8
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	add	rbx, 40
	lea	rsi, [rip + l___unnamed_123]
	lea	r8, [rip + l___unnamed_119]
	lea	rcx, [rbp - 24]
	mov	edx, 3
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_124]
	lea	r8, [rip + l___unnamed_7]
	lea	rcx, [rbp - 24]
	mov	edx, 3
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

	.globl	__ZN80_$LT$rand..distributions..normal..StandardNormal$u20$as$u20$core..fmt..Debug$GT$3fmt17h58c0bc7fefa824f2E
	.p2align	4, 0x90
__ZN80_$LT$rand..distributions..normal..StandardNormal$u20$as$u20$core..fmt..Debug$GT$3fmt17h58c0bc7fefa824f2E:
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
	lea	rdx, [rip + l___unnamed_125]
	lea	r14, [rbp - 48]
	mov	ecx, 14
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_7]
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

	.globl	__ZN72_$LT$rand..distributions..normal..Normal$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f4869df0df0f5b9E
	.p2align	4, 0x90
__ZN72_$LT$rand..distributions..normal..Normal$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f4869df0df0f5b9E:
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
	lea	rdx, [rip + l___unnamed_16]
	lea	r14, [rbp - 48]
	mov	ecx, 6
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 32], rbx
	add	rbx, 8
	lea	rsi, [rip + L___unnamed_17]
	lea	r15, [rip + l___unnamed_7]
	lea	rcx, [rbp - 32]
	mov	edx, 4
	mov	rdi, r14
	mov	r8, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 32], rbx
	lea	rsi, [rip + l___unnamed_18]
	lea	rcx, [rbp - 32]
	mov	edx, 7
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

	.globl	__ZN75_$LT$rand..distributions..normal..LogNormal$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bc22ad83bc979c1E
	.p2align	4, 0x90
__ZN75_$LT$rand..distributions..normal..LogNormal$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bc22ad83bc979c1E:
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
	lea	rdx, [rip + l___unnamed_126]
	lea	r14, [rbp - 40]
	mov	ecx, 9
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + L___unnamed_127]
	lea	r8, [rip + l___unnamed_128]
	lea	rcx, [rbp - 24]
	mov	edx, 4
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

	.globl	__ZN75_$LT$rand..distributions..exponential..Exp1$u20$as$u20$core..fmt..Debug$GT$3fmt17hcedc1187c1b6b1efE
	.p2align	4, 0x90
__ZN75_$LT$rand..distributions..exponential..Exp1$u20$as$u20$core..fmt..Debug$GT$3fmt17hcedc1187c1b6b1efE:
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
	lea	rdx, [rip + L___unnamed_129]
	lea	r14, [rbp - 48]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_7]
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

	.globl	__ZN74_$LT$rand..distributions..exponential..Exp$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5a1871f06bf6f65E
	.p2align	4, 0x90
__ZN74_$LT$rand..distributions..exponential..Exp$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5a1871f06bf6f65E:
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
	lea	rdx, [rip + l___unnamed_26]
	lea	r14, [rbp - 40]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_27]
	lea	r8, [rip + l___unnamed_7]
	lea	rcx, [rbp - 24]
	mov	edx, 14
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

	.globl	__ZN61_$LT$rand..jitter..TimerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc74804a1775dbac1E
	.p2align	4, 0x90
__ZN61_$LT$rand..jitter..TimerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc74804a1775dbac1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	movzx	eax, byte ptr [rdi]
	lea	rcx, [rip + LJTI114_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB114_1:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_130]
	mov	ecx, 7
	jmp	LBB114_9
LBB114_2:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_131]
	mov	ecx, 11
	jmp	LBB114_9
LBB114_3:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_132]
	jmp	LBB114_6
LBB114_4:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_133]
	jmp	LBB114_8
LBB114_5:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_134]
LBB114_6:
	mov	ecx, 12
	jmp	LBB114_9
LBB114_7:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_135]
LBB114_8:
	mov	ecx, 15
LBB114_9:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L114_0_set_1, LBB114_1-LJTI114_0
.set L114_0_set_2, LBB114_2-LJTI114_0
.set L114_0_set_3, LBB114_3-LJTI114_0
.set L114_0_set_4, LBB114_4-LJTI114_0
.set L114_0_set_5, LBB114_5-LJTI114_0
.set L114_0_set_7, LBB114_7-LJTI114_0
LJTI114_0:
	.long	L114_0_set_1
	.long	L114_0_set_2
	.long	L114_0_set_3
	.long	L114_0_set_4
	.long	L114_0_set_5
	.long	L114_0_set_7
	.end_data_region

	.globl	__ZN71_$LT$rand..reseeding..ReseedWithDefault$u20$as$u20$core..fmt..Debug$GT$3fmt17h40e64286307982f7E
	.p2align	4, 0x90
__ZN71_$LT$rand..reseeding..ReseedWithDefault$u20$as$u20$core..fmt..Debug$GT$3fmt17h40e64286307982f7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	lea	rdx, [rip + l___unnamed_136]
	lea	rbx, [rbp - 32]
	mov	ecx, 17
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN66_$LT$rand..prng..chacha..ChaChaRng$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8bd0ebf1404b100E
	.p2align	4, 0x90
__ZN66_$LT$rand..prng..chacha..ChaChaRng$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8bd0ebf1404b100E:
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
	lea	r15, [rdi + 8]
	lea	r12, [rdi + 72]
	lea	rdx, [rip + l___unnamed_137]
	lea	r14, [rbp - 56]
	mov	ecx, 9
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 40], r15
	lea	rsi, [rip + l___unnamed_138]
	lea	r15, [rip + l___unnamed_139]
	lea	rcx, [rbp - 40]
	mov	edx, 6
	mov	rdi, r14
	mov	r8, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], r12
	lea	rsi, [rip + l___unnamed_140]
	lea	rcx, [rbp - 40]
	mov	edx, 5
	mov	rdi, r14
	mov	r8, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], rbx
	lea	rsi, [rip + l___unnamed_141]
	lea	r8, [rip + l___unnamed_142]
	lea	rcx, [rbp - 40]
	mov	edx, 5
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN70_$LT$rand..prng..xorshift..XorShiftRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h61ba26a0d042ed7dE
	.p2align	4, 0x90
__ZN70_$LT$rand..prng..xorshift..XorShiftRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h61ba26a0d042ed7dE:
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
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_143]
	lea	r15, [rbp - 64]
	mov	ecx, 11
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 48], rbx
	lea	r12, [rbx + 4]
	lea	r13, [rbx + 8]
	add	rbx, 12
	lea	rsi, [rip + l___unnamed_144]
	lea	r14, [rip + l___unnamed_37]
	lea	rcx, [rbp - 48]
	mov	edx, 1
	mov	rdi, r15
	mov	r8, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r12
	lea	rsi, [rip + l___unnamed_145]
	lea	rcx, [rbp - 48]
	mov	edx, 1
	mov	rdi, r15
	mov	r8, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r13
	lea	rsi, [rip + l___unnamed_146]
	lea	rcx, [rbp - 48]
	mov	edx, 1
	mov	rdi, r15
	mov	r8, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], rbx
	lea	rsi, [rip + l___unnamed_147]
	lea	rcx, [rbp - 48]
	mov	edx, 1
	mov	rdi, r15
	mov	r8, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r15
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN49_$LT$rand..StdRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h50baa03624767848E
	.p2align	4, 0x90
__ZN49_$LT$rand..StdRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h50baa03624767848E:
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
	lea	rdx, [rip + l___unnamed_34]
	lea	r14, [rbp - 40]
	mov	ecx, 6
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_35]
	lea	r8, [rip + l___unnamed_36]
	lea	rcx, [rbp - 24]
	mov	edx, 3
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

	.globl	__ZN60_$LT$rand..ThreadRngReseeder$u20$as$u20$core..fmt..Debug$GT$3fmt17haad459ead4f820b9E
	.p2align	4, 0x90
__ZN60_$LT$rand..ThreadRngReseeder$u20$as$u20$core..fmt..Debug$GT$3fmt17haad459ead4f820b9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	lea	rdx, [rip + l___unnamed_33]
	lea	rbx, [rbp - 32]
	mov	ecx, 17
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN52_$LT$rand..ThreadRng$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcd5c0c7fe03d1a8E
	.p2align	4, 0x90
__ZN52_$LT$rand..ThreadRng$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcd5c0c7fe03d1a8E:
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
	lea	rdx, [rip + l___unnamed_148]
	lea	r14, [rbp - 40]
	mov	ecx, 9
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_35]
	lea	r8, [rip + l___unnamed_149]
	lea	rcx, [rbp - 24]
	mov	edx, 3
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

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17h28ec79be68105304E
	.quad	24
	.quad	8
	.quad	__ZN3std5error5Error5cause17h1191d1c5046d1db3E
	.quad	__ZN3std5error5Error7type_id17h275032193019631aE
	.quad	__ZN3std5error5Error9backtrace17hc565ba642d6771ceE
	.quad	__ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h532dfd63416e1aedE
	.quad	__ZN3std5error5Error5cause17h1191d1c5046d1db3E
	.quad	__ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1c8bbca769487be5E
	.quad	__ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17he86ff336ef1c0758E

	.section	__TEXT,__const
l___unnamed_102:
	.ascii	"cannot access a Thread Local Storage value during or after destruction"

l___unnamed_150:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/thread/local.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_104:
	.quad	l___unnamed_150
	.asciz	"J\000\000\000\000\000\000\000\357\000\000\000\t\000\000"

	.p2align	3
l___unnamed_4:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hf1a048bac567fe2aE
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h5030585f69fd1cc4E

	.p2align	3
l___unnamed_37:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d4cc7b2a33081daE

	.section	__TEXT,__const
l___unnamed_151:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/num/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_76:
	.quad	l___unnamed_151
	.asciz	"F\000\000\000\000\000\000\000J\b\000\000\025\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to negate with overflow"

	.p2align	4
_str.1:
	.ascii	"attempt to multiply with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_78:
	.quad	l___unnamed_151
	.asciz	"F\000\000\000\000\000\000\000\201\017\000\000\030\000\000"

	.p2align	3
l___unnamed_79:
	.quad	l___unnamed_151
	.asciz	"F\000\000\000\000\000\000\000\210\017\000\000\027\000\000"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_106:
	.ascii	"already borrowed"

	.section	__TEXT,__const
l___unnamed_152:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/cell.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_108:
	.quad	l___unnamed_152
	.asciz	"C\000\000\000\000\000\000\000n\003\000\000\t\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_11:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_103:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	0
	.quad	1
	.quad	__ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h97b54f924eb561a9E

	.p2align	3
l___unnamed_107:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	0
	.quad	1
	.quad	__ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad1dff334aa783eE

	.section	__TEXT,__const
l___unnamed_88:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_89:
	.quad	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
	.quad	16
	.quad	8
	.quad	__ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3350f3f53e0cee4cE

	.section	__TEXT,__const
	.p2align	4
_str.2:
	.ascii	"attempt to divide by zero"

l___unnamed_12:
	.ascii	"RefCell"

l___unnamed_13:
	.ascii	"value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_15:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	0
	.quad	1
	.quad	__ZN127_$LT$$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..BorrowedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hae3b52da0943721cE

	.p2align	3
l___unnamed_14:
	.quad	__ZN4core3ptr13drop_in_place17hf28d775c75a05becE
	.quad	16
	.quad	8
	.quad	__ZN61_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6c70568cc1c46caE

	.p2align	3
l___unnamed_45:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc70a60e70f5409dcE

	.section	__TEXT,__const
l___unnamed_48:
	.ascii	"Gamma::new called with shape <= 0"

l___unnamed_153:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rand-0.4.6/src/distributions/gamma.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_49:
	.quad	l___unnamed_153
	.asciz	"g\000\000\000\000\000\000\000f\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_46:
	.ascii	"ChiSquared::new called with `k` < 0"

	.section	__DATA,__const
	.p2align	3
l___unnamed_47:
	.quad	l___unnamed_153
	.asciz	"g\000\000\000\000\000\000\000\335\000\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_50:
	.ascii	"FisherF::new called with `m < 0`"

	.section	__DATA,__const
	.p2align	3
l___unnamed_51:
	.quad	l___unnamed_153
	.asciz	"g\000\000\000\000\000\000\000\017\001\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_52:
	.ascii	"FisherF::new called with `n < 0`"

	.section	__DATA,__const
	.p2align	3
l___unnamed_53:
	.quad	l___unnamed_153
	.asciz	"g\000\000\000\000\000\000\000\020\001\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_54:
	.ascii	"StudentT::new called with `n <= 0`"

	.section	__DATA,__const
	.p2align	3
l___unnamed_55:
	.quad	l___unnamed_153
	.asciz	"g\000\000\000\000\000\000\0008\001\000\000\t\000\000"

	.section	__TEXT,__const
	.globl	__ZN4rand13distributions15ziggurat_tables10ZIG_NORM_X17hdf3078b284e77d27E
	.p2align	3
__ZN4rand13distributions15ziggurat_tables10ZIG_NORM_X17hdf3078b284e77d27E:
	.asciz	"\230D\026x;I\017@3\255\t\202\264;\r@\225\371x8\037\230\013@\214q\224x\334\217\n@\337P@\001\356\313\t@\032=o\224\340.\t@\022t\252\277\017\253\b@\306\351)\005\0039\b@\303\305\326\364-\324\007@[\375\bV\225y\007@\327p_\360('\007@\226\330\t\215k\333\006@\355\333\237\276@\225\006@\337`\000{\316S\006@\017\024\206\317i\026\006@\223\306:$\212\334\005@B\203q\213\300\245\005@Z\331J\251\261q\005@Ys:R\021@\005@1\241\351S\237\020\005@\314}\315\r%\343\004@\314Nk\235s\267\004@=8\234ub\215\004@t.\247D\316d\004@\321RT\025\230=\004@\366\331\271\234\244\027\004@q\350`\252\333\362\003@\203\370\026\263'\317\003@\270|\256pu\254\003@\2514V\222\263\212\003@\301\2333z\322i\003@\006\006\256\005\304I\003@\351\227h^{*\003@\027\242V\322\354\013\003@\002l\251\261\r\356\002@\210\316\2261\324\320\002@'\375)S7\264\002@1\001w\315.\230\002@\313K\250\372\262|\002@bKv\307\274a\002@\213\216\254\244EG\002@;\306ozG-\002@\263\276\004\235\274\023\002@\030\313\342\302\237\372\001@6\240\344\373\353\341\001@w\230q\251\234\311\001@W!\177w\255\261\001@Z\335NV\032\232\001@\365\003\322t\337\202\001@n\340\235;\371k\001@\235\037`HdU\001@\265\372\303i\035?\001@dN\273\233!)\001@Va \004n\023\001@\262\220\246\357\377\375\000@uV\021\317\324\350\000@\371-\2524\352\323\000@\367\304\356\321=\277\000@Z\261qu\315\252\000@\320\222\350\b\227\226\000@y\036c\217\230\202\000@\260\026\247#\320n\000@\254\243\255\366;[\000@\333\345>N\332G\000@\246\362\250\203\2514\000@)\271\217\002\250!\000@=\220\323G\324\016\000@g\325\030\301Y\370\377?\256\306/\322`\323\377?\264\001q\030\273\256\377?Dv\211\004f\212\377?\366\337\310 _f\377?\307+\267\017\244B\377?F1\302\2122\037\377?\233\312\001a\b\374\376?\367\204\020v#\331\376?\220L\367\300\201\266\376?\\\234*K!\224\376?A\333\227/\000r\376?o\256\301\231\034P\376?\247#\352\304t.\376?\230\256I\373\006\r\376?~\nR\225\321\353\375? %\374\370\322\312\375?MJ \231\t\252\375?M\327\327\364s\211\375?\224\314\347\226\020i\375?\201\2413\025\336H\375?#\3127\020\333(\375?9j\2132\006\t\375?\312\272h0^\351\374?\352\260;\307\341\311\374?\315|6\275\217\252\374?\000\200\353\340f\213\374?\265`\354\bfl\374?\223\346m\023\214M\374?iS\360\345\327.\374?\242\357\353lH\020\374?J\207\201\233\334\361\373?.\231.k\223\323\373?\276\375\204\333k\265\373?Q\317\345\361d\227\373?\001a?\271}y\373?\241\024\316A\265[\373?a\343\337\240\n>\373?~o\232\360| \373?\000x\303O\013\003\373?\336\211\213\341\264\345\372?6\314Z\315x\310\372?1\307\237>V\253\372?&\007\240dL\216\372?M\177JrZq\372?\357\220\013\236\177T\372?\201\235\242!\2737\372?u\013\3719\f\033\372?\352\246\372&r\376\371?mHo+\354\341\371?C\255\325\214y\305\371?\222m?\223\031\251\371?\277\375-\211\313\214\371?6\251p\273\216p\371?\214u\003ybT\371?\270\335\356\022F8\371?\274U(\3348\034\371?\274\207s):\000\371?\n<DQI\344\370?5\336\240\253e\310\370?\222\221\005\222\216\254\370?1\310G_\303\220\370?~Ozo\003u\370?(\306\321\037NY\370?2o\211\316\242=\370?EV\310\332\000\"\370?\236\271\206\244g\006\370?\025\256s\214\326\352\367?\331\361\332\363L\317\367?\224\342\212<\312\263\367?\313\213\272\310M\230\367?-\302\357\372\326|\367?\255@\3455ea\367?\023\274p\334\367E\367?\246\341hQ\216*\367?s5\213\367'\017\367?\203\304a1\304\363\366?(\237(ab\330\366?6\017\263\350\001\275\366?\317}P)\242\241\366?\367\373\260\203B\206\366?\323`\311W\342j\366?\f\360\266\004\201O\366?Az\242\350\0354\366?\377\350\242`\270\030\366?\017'\237\310O\375\365?EU/{\343\341\365?H;}\321r\306\365?\373\342##\375\252\365?LL\016\306\201\217\365?D&U\016\000t\365?%y\033NwX\365?=,j\325\346<\365?\330P\n\362M!\365?m\032^\357\253\005\365?\234j8\026\000\352\364?\375\325\262\254I\316\364?\006\005\002\366\207\262\364?^RH2\272\226\364?\352\205f\236\337z\364?\223\211\312s\367^\364?Z\362;\350\000C\364?\2215\246-\373&\364?$_\340q\345\n\364?\254\032r\336\276\356\363?\200\335U\230\206\322\363?\027\374\267\277;\266\363?\351p\262o\335\231\363?]\026\005\276j}\363?4\020\312\272\342`\363?j\033&pDD\363?_u\364\341\216'\363?i\004n\r\301\n\363?\177d\313\350\331\355\362?\241r\341b\330\320\362?\200\350\267b\273\263\362?\027\220\031\307\201\226\362?\315\213\035f*y\362?\231#\251\f\264[\362?\007z\351}\035>\362?\027}\304re \362?\020V@\231\212\002\362?\334\210\340\223\213\344\361?\263\336\367\370f\306\361?\243 \356Q\033\250\361?~\214x\032\247\211\361?\221\321\303\277\bk\361?\330A\216\237>L\361?t\2770\007G-\361?\275\304\2242 \016\361?M\266\025K\310\356\360?myKf=\317\360?\006\r\274\204}\257\360?\375\236q\220\206\217\360?\371Ir[Vo\360?\324N\026\236\352N\360?Y79\365@.\360?\211\333A\340V\r\360?\221y\371}S\330\357?+ \207\236m\225\357?\210<\330T\366Q\357?\225\245\357\204\347\r\357?\225\303\370\275:\311\356?\b\255y3\351\203\356?-)\322\265\353=\356?\215\256\360\251:\367\355?\356\355\"\000\316\257\355?\rQ\343)\235g\355?\367\345\177\016\237\036\355?\312Qq\376\311\324\354?\013c1\245\023\212\354?\340rX\371p>\354?;\242\276*\326\361\353?0\273Q\2166\244\353?\332\221A\207\204U\353?\325\177\022m\261\005\353?\272$\017n\255\264\352?\365\326vmgb\352?\230\253\243\334\314\016\352?;\3047\216\311\271\351?\030\030+\202Gc\351?\250\302M\251.\013\351?,cz\236d\261\350?#\360AS\314U\350?\227\323E\255E\370\347?\360\000\262\020\255\230\347?\266\306E\323\3326\347?s\312\376\221\242\322\346?~7\242a\322k\346?\233/\330\3171\002\346?\311s\006\247\200\225\345?\034l\031bu%\345?\215\211<6\273\261\344?\n\027\376\215\3579\344?\006\034\241\301\236\275\343?\355\351U\300?<\343?0\033b8.\265\342?jEx\217\242'\342?\nE?\227\246\222\341?NK\000;\005\365\340?.\203\214'2M\340?\246\007H-H2\337? 1oZ/\254\335?\223\2152/M\000\334?\2368F.\f#\332?\305\372'\350\374\001\330?P\345:8\271|\325?i\n <\257P\322?\030\231\326\343\013\215\313?\000\000\000\000\000\000\000"

	.globl	__ZN4rand13distributions15ziggurat_tables10ZIG_NORM_F17h99314f353c7d313dE
	.p2align	3
__ZN4rand13distributions15ziggurat_tables10ZIG_NORM_F17h99314f353c7d313dE:
	.ascii	"!\036\ro\224J??\017\367\271\266\005\246T?D\326\301C\237_e?\327\331\260\003\037\212p?X\366\f\331\250\236v?G\275\354\370`\341|?\013f\225)\222\245\201?\237\022\033B\226\353\204?\312\363\215\r\004A\210?\334\353O'\215\244\213?\226FsO*\025\217?gk`4\003I\221?2\240\253\2158\r\223?f\371\373\362\352\326\224?\207\017\f\364\332\245\226?#\030\001\266\321y\230?BJ#N\237R\232?\251n\315\203\0310\234?d\371\202\333\032\022\236?,\032\031\327\201\370\237?\017\276\226.\230\361\240?\222\254\037\237\005\351\241?O:>\350|\342\242?i8\231\316\362\335\243?\362t\021\016]\333\244?i\377\362<\262\332\245?\000&\231\263\351\333\246?\311\200\257w\373\336\247?u\023i*\340\343\250?X\267)\371\220\352\251?\227\3058\220\007\363\252?\221\224(\017>\375\253?\n`\256\376.\t\255?|\304\262G\325\026\256?\203\345l+,&\257?o\"1\236\227\033\260?1\326\025,\355\244\260?\346Y\362\320\024/\261?\b\316\227\276\f\272\261?`T\335D\323E\262?(z\233\317f\322\262?\320\211\331\344\305_\263?<\350&#\357\355\263?#r\033@\341|\264?\027~\372\006\233\f\265?k\273tW\033\235\265?E\244\205$a.\266?\347\243isk\300\266?\177m\252Z9S\267?MN?\001\312\346\267?>\211\277\235\034{\270?\023\004\245u0\020\271?\376\300\235\334\004\246\271?\365\312\3523\231<\272?(a\313\351\354\323\272?\267O\363x\377k\273?,\200\013h\320\004\274?\275\346;I_\236\274?1\007\276\271\2538\275?\202`wa\265\323\275?\352\037\233\362{o\276?g\213R)\377\013\277?2\242k\313>\251\277?\210\276\006T\235#\300?=\002\271K\371r\300?\321MR=\263\302\300?4\264\242\035\313\022\301?Ct\250\345@c\301?\212\305u\222\024\264\301?\345\205\030%F\005\302?\322\251\203\242\325V\302?\246Sz\023\303\250\302?cx|\204\016\373\302?\372\372\264\005\270M\303?\324(\351\252\277\240\303?\020\204i\213%\364\303?\264\311\003\302\351G\304?\216#\366l\f\234\304?\244v\343\255\215\360\304?\235\300\310\251mE\305?\\w\363\210\254\232\305?o\337\370vJ\360\305?\234N\256\242GF\306?\350P\">\244\234\306?/\247\226~`\363\306?Q\027{\234|J\307?e\006i\323\370\241\307?P\326\037b\325\371\307?\260\000\202\212\022R\310?s\351\222\221\260\252\310?%du\277\257\003\311?\210\347j_\020]\311?ck\323\277\322\266\311?\361\354-2\367\020\312?\337\226\031\013~k\312?\033\212W\242g\306\312?\005E\315R\264!\313?+\247\207zd}\313?\336\217\276zx\331\313?A\026\331\267\3605\314?\020Zr\231\315\222\314?K\354^\212\017\360\314?\222\317\262\370\266M\315?\025\020\310U\304\253\315?_\363E\0268\n\316?\211\300(\262\022i\316?\302!\312\244T\310\316?* \352l\376'\317?k\273\270\214\020\210\317?\330\036\340\211\213\350\317?\371\272\307\366\267$\320?I1C\"_U\320?\233\213\220\217;\206\320?6\214\262\210M\267\320?\032T\207Y\225\350\320?uo\317O\023\032\321?\270:5\273\307K\321?9\242T\355\262}\321?\241>\3039\325\257\321?k\320\030\366.\342\321?\367\034\370y\300\024\322?\350/\030\037\212G\322?\205\003NA\214z\322?N\223\226>\307\255\322?\345[!w;\341\322?\276K[M\351\024\323??(\372%\321H\323?,k\bh\363|\323?w\234\361|P\261\323?\273,\217\320\350\345\323?\025\3255\321\274\032\324?\027\201\303\357\314O\324?\r\310\255\237\031\205\324?\376\372\020W\243\272\324?\023\315\277\216j\360\324?\224\234S\302o&\325?\321b=p\263\\\325?\274Q\327\0316\223\325?q&wC\370\311\325?(8\201t\372\000\326?\253K|7=8\326?\2573&\032\301o\326?'G\211\255\206\247\326?\354\266\022\206\216\337\326?\315\314\251;\331\027\327?\257\036\310igP\327?\363\300\222\2579\211\327?\000\204\364\257P\302\327?\255I\271\021\255\373\327?\305\177\252\177O5\330?\364\315\254\2508o\330?\034\006\337?i\251\330?\003g\272\374\341\343\330?`B4\233\243\036\331?;\030\341\333\256Y\331?\323:\031\204\004\225\331?S\017\037^\245\320\331?\036\001G9\222\f\332?\236>!\352\313H\332?DX\245JS\205\332?\327\333_:)\302\332?\006\b\242\236N\377\332?\374\265\263b\304<\333?\320\230\007x\213z\333?\315\364q\326\244\270\333?\336\362a|\021\367\333?\017\267\035o\3225\334?\262c\001\273\350t\334?\3135\301sU\264\334?\216\352\256\264\031\364\334?B\241\002\24164\335?\234p'd\255t\335?\310\352\0132\177\265\335?\322\317vG\255\366\335?\0073`\35288\336?\007]Oj#z\336?Y\272\275 n\274\336?b,\177q\032\377\336?\220\0310\313)B\337?=\241\251\247\235\205\337?\361_|\214w\311\337?\336\034\271\205\334\006\340?9\325\213\3411)\340?5\223\246\257\274K\340?8\221\360\314}n\340?\201\263\231\035v\221\340?\2610q\215\246\264\340?\252\232A\020\020\330\340?(\2622\242\263\373\340?\\y1H\222\037\341?\323\004_\020\255C\341?*\226\206\022\005h\341?\275\231\233p\233\214\341?\241/@Wq\261\341? \371T\376\207\326\341?\002\367\222\251\340\373\341?\004Z0\251|!\342?\314>\221Z]G\342?qi\005)\204m\342?\3332\224\216\362\223\342?W\374\327\024\252\272\342?I\244\352U\254\341\342?\237\242d\375\372\b\343?A\245p\311\2270\343?W\275\365\213\204X\343?\255n\332+\303\200\343?W<c\246U\251\343?f\242\257\020>\322\343?\307\315X\231~\373\343?\263\3235\212\031%\344?\335\253IJ\021O\344?\024\307\337_hy\344?#\313\334r!\244\344?\036\311IO?\317\344?\2032!\350\304\372\344?\273\352eZ\265&\345?\003\036\216\360\023S\345?0\017M&\344\177\345?\034\340\310\254)\255\345?\376\204Ko\350\332\345?\n\256\200\230$\t\346?\337\225U\230\3427\346?\036o\223*'g\346?k\311Q^\367\226\346?%\353c\236X\307\346?\373\r\353\272P\370\346?\247\002@\364\345)\347?\215pq\007\037\\\347?\311K\241<\003\217\347?'\006\235w\232\302\347?\225\203!K\355\366\347?UsW\017\005,\350?\326c8\374\353a\350?\232\211\273H\255\230\350?\334\270\346OU\320\350?R#2\275\361\b\351?R0\034\302\221B\351?\0245bWF}\351?c\305$\215\"\271\351?\231\343e\356;\366\351?\fx\366\375\2524\352?\203\230Q\325\213t\352?\306\371z\361\376\265\352?\023\304m?*\371\352?\332\2775\202:>\353?@\340\220:e\205\353?\215\320\342N\353\316\353?G\271\357\331\034\033\354?\270\202\252\316^j\354?\002F\250\2503\275\354?\211B\242xI\024\355?\022\372X\006\222p\355?\3715\006\247o\323\355?\262k)\340\021?\356?-Zn[T\267\356?e\002|\311jD\357?\000\000\000\000\000\000\360?"

	.globl	__ZN4rand13distributions15ziggurat_tables9ZIG_EXP_X17hb5da7519ebfc3cd5E
	.p2align	3
__ZN4rand13distributions15ziggurat_tables9ZIG_EXP_X17hb5da7519ebfc3cd5E:
	.asciz	"\303]\277\224\354d!@\203\273~)\331\311\036@\374q\332Q\236\303\033@\205{H\r\334\351\031@\031\355\362\346\237\223\030@/\306\352\326P\207\027@r\277Kmg\252\026@\322\023s\341z\356\025@\365s\317<\330J\025@\320QG\315\327\271\024@a\023\344f\2277\024@`\270\310\307N\301\023@]\367\314'\356T\023@\360\021D\212\343\360\022@\245\252I\256\365\223\022@\237\221Y\266+=\022@|\372\311\240\274\353\021@\326\302\263\274\003\237\021@*DugxV\021@\246\222C\003\250\021\021@\240H]x1\320\020@N\245\313\315\301\221\020@\357\216\365\213\021V\020@.\354b\263\342\034\020@\346\306\366C\376\313\017@\247\367\221\227nb\017@J\352Pg\302\374\016@\301\203\363*\257\232\016@`\t\031n\362;\016@\237\361N\257P\340\r@\354;\354o\224\207\r@\3058'k\2151\r@\177\251\362\354\017\336\f@\363\310\310B\364\214\f@\246\340\302A\026>\f@v\357K\336T\361\013@]\332v\322\221\246\013@\016\352\221P\261]\013@\b\266\003\300\231\026\013@\303E\330\2023\321\n@\350\206\255\302h\215\n@:L\350C%K\n@w\361I>V\n\n@\351\331$:\352\312\t@\327\032\215\361\320\214\t@\r*\3744\373O\t@Cu\363\322Z\024\t@\2256;\202\342\331\b@\252[i\316\205\240\b@Ash\0069h\b@\303\276\300,\3610\b@\022\024n\351\243\372\007@\323v\024}G\305\007@\371qk\265\322\220\007@\303q\275\342<]\007@\030\322\\\316}*\007@\007%\364\261\215\370\006@\036{\232/e\307\006@\356H\227J\375\226\006@1\364\303`Og\006@\223.{$U8\006@w\030\b\227\b\n\006@\234\275\210\003d\334\005@\006\3418\372a\257\005@`D\033L\375\202\005@Y\247\370\0061W\005@\261\252\254q\370+\005@\b\225\271\bO\001\005@'\261\034{0\327\004@L\241]\247\230\255\004@2\224\323\230\203\204\004@,\311\033\205\355[\004@\370B\275\311\3223\004@\255\356\365\351/\f\004@\317\336\255\214\001\345\003@\203\213\215zD\276\003@CQ4\234\365\227\003@V\250\214\370\021r\003@e\311;\263\226L\003@\317\247*\013\201'\003@dY&Y\316\002\003@p-\226\016|\336\002@P\333E\264\207\272\002@+SB\351\356\226\002@\246\332\307a\257s\002@\272;@\346\306P\002@P\345OR3.\002@\242\364\360\223\362\013\002@q3\233\252\002\352\001@[*x\246a\310\001@!x\242\247\r\247\001@\236\256o\335\004\206\001@\301\004\304\205Ee\001@,:o\354\315D\001@K\025\222j\234$\001@\317\357\013f\257\004\001@\270\317\357P\005\345\000@p\224\000\251\234\305\000@\032\3103\367s\246\000@\017\255:\317\211\207\000@\333&\021\317\334h\000@\243$\222\236kJ\000@\0339\021\3574,\000@\325\021\371z7\016\000@\331\t\335\n\344\340\377?\346\341\357\263\306\245\377?\321^Q\230\024k\377?\201\274\240n\3130\377?i\221[\374\350\366\376?zvJ\025k\275\376?\201#\364\232O\204\376?T\244\026|\224K\376?\235P&\2647\023\376?\2015\322J7\333\375?\f\245\215S\221\243\375?\001\244\036\355Cl\375?\260\3620AM5\375?\202q\355\203\253\376\374?n\245\225\363\\\310\374?\376##\330_\222\374?\247\261\352\202\262\\\374?/\340BNS'\374?\207\375-\235@\362\373?\022&\007\333x\275\373?\267O2{\372\210\373?C%\317\370\303T\373?\266\213n\326\323 \373?\000\255\312\235(\355\372?{e\201\337\300\271\372?\020\363\3202\233\206\372?\221\306V5\266S\372?.Y\320\212\020!\372?R\351\335\334\250\356\371?^\003\307\332}\274\371?\365\273@9\216\212\371?\213\2025\262\330X\371?\342s\216\004\\'\371?\024\025\376\363\026\366\370?\225`\314H\b\305\370?U\017\244\317.\224\370?\350\baY\211c\370?+\346\337\272\0263\370?xr\316\314\325\002\370?\371\027}k\305\322\367?\f$\261v\344\242\367?1\321w\3211s\367?\035\004\372a\254C\367?\374\251P\021S\024\367?\t\246Y\313$\345\366?\341<\215~ \266\366?\360\353\323\033E\207\366?\216\233\\\226\221X\366?/\032s\343\004*\366?(\317V\372\235\373\365?6\223\021\324[\315\365?\372\234Nk=\237\365?'o1\274Aq\365?\371\265,\304gC\365?\374\000\331\201\256\025\365?\353E\313\364\024\350\364?\245\030k\035\232\272\364?\304\203\310\374<\215\364?\247lq\224\374_\364?\320lF\346\3272\364?\304\tO\364\315\005\364?n3\215\300\335\330\363?\374\357\317L\006\254\363?\357\032\205\232F\177\363?\240\033\212\252\235R\363?\021v\373|\n&\363? \027\003\021\214\371\362?];\245d!\315\362?\251\315\213t\311\240\362?\237\030\320;\203t\362?)\243\302\263MH\362?\004\016\261\323'\034\362?\340\304\251\220\020\360\361?\201R=\335\006\304\361?\224#=\251\t\230\361?\371\177w\341\027l\361?\274}po0@\361?\023\254\0279R\024\361?d/z |\350\360?5\001q\003\255\274\360?p\000K\273\343\220\360?\365vr\034\037e\360?_\261\r\366]9\360?\326<\232\021\237\r\360?\234\251\004e\302\303\357?\260\376W+Fl\357?\231\224\002\342\306\024\357?]\033\342\345A\275\356?>\020\317\203\264e\356?\3701|\367\033\016\356?P\220Bju\266\355?\207k\330\361\275^\355?\364\346\360\216\362\006\355?\324Z\302+\020\257\354?\230\322p\232\023W\354?\222\376Y\223\371\376\353?\203\217?\263\276\246\353?\225\227Ly_N\353?\302$\362D\330\365\352?[\322\226S%\235\352?D\210\024\276BD\352?\270\003\377u,\353\351?2\023\255B\336\221\351?=\242\375\275S8\351?#\305\320P\210\336\350?\345\341+/w\204\350?\223\325\376S\033*\350?l\201~|o\317\347?my\007#nt\347?\265\220yy\021\031\347?>\251\372bS\275\346?\332h\fm-a\346?\310.\335\307\230\004\346?\366\276\270=\216\247\345?Gox)\006J\345?\215\013\315k\370\353\344?\f\3475_\\\215\344?Bgp\312(.\344?\232b!\321S\316\343?\373\201m\342\322m\343?E\332&\245\232\f\343?\004h#\341\236\252\342?(\3778e\322G\342?\341I>\351&\344\341?\233\337K\353\214\177\341?\252\365I\207\363\031\341?\367\200\233GH\263\340?Suj\355vK\340?\0012h]\322\304\337?\243O_\317\f\360\336?Rs\361xf\030\336?-|\361M\242=\335?\177?\214\327{_\334?\271\243\335\335\245}\333?\370Q]\276\310\227\332?\3077\"U\200\255\331?c`\323TY\276\330?\016\320\027\332\315\311\327?\262+\247\360@\317\326?\267J\002\235\370\315\325?\026\376\013\306\025\305\324?\275n=\376\210\263\323?%&\332\220\002\230\322?b\366\326$\333p\321?-\\\306I\360;\320?{\275m\267\330\354\315?\256\267y\357\3218\313?^z\302\373\220P\310?N*J\345\346\"\305?\216\215[\2515\223\301?\306L[I\262\326\272?\217@]\213\235X\260?\000\000\000\000\000\000\000"

	.globl	__ZN4rand13distributions15ziggurat_tables9ZIG_EXP_F17hff8b04754cad78e5E
	.p2align	3
__ZN4rand13distributions15ziggurat_tables9ZIG_EXP_F17hff8b04754cad78e5E:
	.ascii	";\005\235\365\323\345%?O\013\2372\034\303=?\264\374\215\367\n\262O?(>\fT\265+Y?&\243\341\250k\224a?\377\376\241\363\210\330f?\021K\315\201\263Xl?E@Wi=\007q?\001#\343\316\227\372s?'6\3547\237\004w?;H\227\324\351#z?\315]t\372QW}?\373\327_)\362N\200?rv\263\355i\373\201?coQ\301\270\260\203?\314\026\344\013\223n\205?\367t\252\346\2664\207?\273\247\217h\352\002\211?-\311BU\372\330\212?Z'n\024\271\266\214?\316\307\211\336\375\233\216?\356\002\036\tRD\220?]_rTE>\221?0:\271\341\311;\222?\202]1%\322<\223?\275\360\207\316QA\224?P\002\253\246=I\225?w@\242r\213T\226?\226\374\207\3321c\227?h\231\354S(u\230?I*\023\017g\212\231?\234N\222\346\346\242\232?qX\372P\241\276\233?\017\0333T\220\335\234?mtQz\256\377\235?\225\230\257\307\366$\237?\360\372\rY\262&\240?T\326|\fz\274\240?\245\263\031\237\320S\241?\327\022\363_\264\354\241?\017\300V\311#\207\242?\261\024?~\035#\243?\001\031\377G\240\300\243?\033k&\024\253_\244?\356\305\226\362<\000\245?\315\322\305\023U\242\245?C\240&\307\362E\246?S\257\266y\025\353\246?\240\b\253\264\274\221\247?m9:\034\3509\250?nw\200n\227\343\250?M|{\202\312\216\251?8\361\033G\201;\252?\203\200j\302\273\351\252?\204\331\276\020z\231\253?\350!\007d\274J\254?Iy\036\003\203\375\254?\020X1I\316\261\255?\347\262.\245\236g\256?8\350D\231\364\036\257?|\226i\272\320\327\257?\032\310\365\327\031I\260??\033\207\031\017\247\260?S\312V\207\310\005\261?\225Su\217Fe\261?B\243o\250\211\305\261?\215\235,Q\222&\262?q\005\316\020a\210\262?\321\215\224v\366\352\262?\030\347\306\031SN\263?\237\237\233\231w\262\263?\017\261%\235d\027\264?\\\230C\323\032}\264?)\331\220\362\232\343\264?7\320Y\271\345J\265?@\273\221\355\373\262\265?\370\336\312\\\336\033\266?!\2660\334\215\205\266?\270\026\204H\013\360\266?!<\031\206W[\267?\365\246\327\200s\307\267?\273\304;,`4\270?=SZ\203\036\242\270?\272t\345\210\257\020\271?pk3G\024\200\271?(\364F\320M\360\271?\2668\331=]a\272?cTe\261C\323\272?Fe5T\002F\273?\214&qW\232\271\273?\255\020.\364\f.\274?V\375\200k[\243\274?\325M\221\006\207\031\275?\226\223\255\026\221\220\275?\370\272a\365z\b\276?\311\271\216\004F\201\276?9\303\203\256\363\372\276?\022\004\031f\205u\277?\213\352\313\246\374\360\277?\004\177nz\2556\300?\277\245\267\356Pu\300?/\266T{i\264\300?\037\027\354\357\367\363\300?.q\311 \3753\301?w\256\360\346yt\301?e\3261 o\265\301?c\312=\257\335\366\301?v\350\273{\3068\302?>\231`r*{\302?2\317\004\205\n\276\302?l}\276\252g\001\303?\255\f\372\337BE\303?\307\325\224&\235\211\303?\003\251\370\205w\316\303?\227j8\013\323\023\304?\303\314-\311\260Y\304?\2230\230\330\021\240\304?\367\266<X\367\346\304?F\214\007mb.\305?\361x.BTv\305?\262\302T\t\316\276\305?.j\260\372\320\007\306?\251\3210U^Q\306?&\332\246^w\233\306?\351\204\356c\035\346\306?8(\032\271Q1\307?\375F\237\271\025}\307?\255\033\205\310j\311\307?\344\347\224PR\026\310?\370\032\214\304\315c\310?\323bP\237\336\261\310?x\273%d\206\000\311?\237\222\346\236\306O\311?!\026>\344\240\237\311?\020\305\344\321\026\360\311?\272\\\337\016*A\312?G<\300K\334\222\312?\n[\353B/\345\312?<\357\334\270$8\313?\243\344r|\276\213\313?3D9g\376\337\313?\354\257\271]\3464\314?\377\027\316Ox\212\314?\233\320\3668\266\340\314?\3721\264 \2427\315?\266\356\343\032>\217\315?7O\"H\214\347\315?\244\203/\326\216@\316?\357@Y\000H\232\316?\230\340\350\017\272\364\316?{>\226\\\347O\317?Q\223\377L\322\253\317?iG\223\253>\004\320?+|y\200\3652\320?\321\220]\360\016b\320?\022>\351N\214\221\320?2S\217\370n\301\320?k\246\331R\270\361\320?\271\237\272\314i\"\321?\356\221\342\336\204S\321?\201\031\031\f\013\205\321?Y\274\232\341\375\266\321?\332\t{\367^\351\321?\377~\013\361/\034\322?\375vG}rO\322?(vEW(\203\322?c\"\256FS\267\322?qB9 \365\353\322?6$1\306\017!\323?\335\320\374(\245V\323?\357}\261G\267\214\323?\205\262\2530H\303\323?O\2410\002Z\372\323?\342A\030\353\3561\324?\357\276\200+\tj\324?\324\332\213\025\253\242\324? \371&\016\327\333\324?\367\211\336\215\217\025\325?\351\243\275!\327O\325?\361\251:l\260\212\325?o\3561&\036\306\325?yX\357\037#\002\326?\347'HB\302>\326?\241\r\306\217\376{\326?\237\351\344%\333\271\326?\241\236d>[\370\326?\356\215\2600\2027\327?\347r^sSw\327?\"\200\306\235\322\267\327?]\316\266i\003\371\327?=aD\265\351:\330?\220?\274\204\211}\330?>]\267\004\347\300\330?\t]T\214\006\005\331?\025\201\232\237\354I\331?\255{\t\362\235\217\331?\2277Zi\037\326\331?\371!u v\035\332?E\001\243j\247e\332?\353\366\375\326\270\256\332?e\357(4\260\370\332?u\200T\224\223C\333?\216\013\231Qi\217\333?\273\356\256\0228\334\333?\210\245\016\320\006*\334?f\373\203\331\334x\334?\230\340@\334\301\310\334?\021\032~\351\275\031\335?\200\355\271}\331k\335?\022!\247\210\035\277\335?\0028\341u\223\023\336?W\323}6Ei\336?\226\235\226K=\300\336?SB\353\321\206\030\337?\000\306\277\216-r\337?|E!\376=\315\337?'\363`\261\342\024\340?Ke\322\353\350C\340?\200;\3561\271s\340?-\320T\210[\244\340?.\036+\201\330\325\340?\220\303\034J9\b\341?\237\0263\274\207;\341?\362o\316m\316o\341?);\036\307\030\245\341?\215{\207\031s\333\341?\314>\201\272\352\022\342?\246P\214\"\216K\342?\3002\021\021m\205\342?'O\037\266\230\300\342?a\332E\343#\375\342?\033c\016E#;\343?\334\335\b\247\255z\343?\026\321\341D\334\273\343?\202\213\261+\313\376\343?(\341\250\257\231C\344?l\340\216\373j\212\344?\262\370Q\301f\323\344?\236\211x\025\272\036\345?w\207\332\202\230l\345?y\254Li=\275\345?j\257\247\301\355\020\346?\n\\Om\372g\346?\312\030\204I\303\302\346?gK\251[\273!\347?\203\324\t\233n\205\347?+1$-\212\356\347?\275\305\006x\350]\350?5\322\323v\243\324\350??\252U\3041T\351?\241mU\025\227\336\351?\356\372b\245\272v\352?2\177\346\016\017!\353?1{\353{\000\345\353?\374\377\201P\246\320\354?G\021\210\345E\005\356?\000\000\000\000\000\000\360?"

l___unnamed_154:
	.ascii	"JitterRng {}"

	.section	__DATA,__const
	.p2align	3
l___unnamed_56:
	.quad	l___unnamed_154
	.asciz	"\f\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_63:
	.ascii	"internal error: entered unreachable code"

l___unnamed_155:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rand-0.4.6/src/jitter.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_64:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000d\000\000\000,\000\000"

	.section	__TEXT,__const
l___unnamed_59:
	.ascii	"too many stuck results"

l___unnamed_61:
	.ascii	"time delta variations too small"

l___unnamed_60:
	.ascii	"timer not monotonic"

l___unnamed_58:
	.ascii	"coarse timer"

l___unnamed_57:
	.ascii	"no timer available"

	.section	__DATA,__const
	.p2align	3
l___unnamed_62:
	.quad	l___unnamed_11
	.space	8

.zerofill __DATA,__bss,__ZN4rand6jitter13JITTER_ROUNDS17hc7ebc9adb3bd1fdaE,8,3
	.section	__TEXT,__const
l___unnamed_65:
	.ascii	"assertion failed: rounds > 0"

	.section	__DATA,__const
	.p2align	3
l___unnamed_66:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000\274\000\000\000\t\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.3:
	.ascii	"attempt to add with overflow"

	.p2align	4
_str.4:
	.ascii	"attempt to subtract with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_70:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000%\001\000\000\031\000\000"

	.p2align	3
l___unnamed_69:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000-\001\000\000\026\000\000"

	.p2align	3
l___unnamed_67:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000B\001\000\000\026\000\000"

	.p2align	3
l___unnamed_68:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000C\001\000\000\026\000\000"

	.p2align	3
l___unnamed_72:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000\346\001\000\000$\000\000"

	.p2align	3
l___unnamed_73:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000\351\001\000\000\"\000\000"

	.p2align	3
l___unnamed_74:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000\355\001\000\000%\000\000"

	.p2align	3
l___unnamed_75:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000\362\001\000\000\032\000\000"

	.p2align	3
l___unnamed_77:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000\362\001\000\000\r\000\000"

	.p2align	3
l___unnamed_80:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\0001\002\000\000\036\000\000"

	.p2align	3
l___unnamed_81:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\0001\002\000\000\f\000\000"

	.p2align	3
l___unnamed_71:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000.\002\000\000\"\000\000"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_156:
	.ascii	"OsRng {}"

	.section	__DATA,__const
	.p2align	3
l___unnamed_83:
	.quad	L___unnamed_156
	.asciz	"\b\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_157:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rand-0.4.6/src/os.rs"

l___unnamed_158:
	.ascii	"unexpected getrandom error: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_84:
	.quad	l___unnamed_158
	.asciz	"\034\000\000\000\000\000\000"

	.p2align	3
l___unnamed_85:
	.quad	l___unnamed_157
	.asciz	"V\000\000\000\000\000\000\000\210\000\000\000\025\000\000"

	.section	__TEXT,__const
l___unnamed_82:
	.ascii	"/dev/urandom"

l___unnamed_159:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rand-0.4.6/src/read.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_90:
	.quad	l___unnamed_159
	.asciz	"X\000\000\000\000\000\000\0005\000\000\000\t\000\000"

	.p2align	3
l___unnamed_91:
	.quad	l___unnamed_159
	.asciz	"X\000\000\000\000\000\000\000;\000\000\000\t\000\000"

	.p2align	3
l___unnamed_92:
	.quad	l___unnamed_159
	.asciz	"X\000\000\000\000\000\000\000@\000\000\000\t\000\000"

	.p2align	3
l___unnamed_87:
	.quad	l___unnamed_159
	.asciz	"X\000\000\000\000\000\000\000I\000\000\000\035\000\000"

	.section	__TEXT,__const
l___unnamed_86:
	.ascii	"end of file reached"

l___unnamed_160:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rand-0.4.6/src/reseeding.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_109:
	.quad	l___unnamed_160
	.asciz	"]\000\000\000\000\000\000\000@\000\000\000\t\000\000"

	.p2align	3
l___unnamed_111:
	.quad	l___unnamed_160
	.asciz	"]\000\000\000\000\000\000\000F\000\000\000\t\000\000"

	.section	__TEXT,__const
	.p2align	3
__ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE:
	.asciz	"\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"

	.globl	__ZN4rand4prng5isaac5EMPTY17hd4d90e23d49c9a68E
	.p2align	2
__ZN4rand4prng5isaac5EMPTY17hd4d90e23d49c9a68E:
	.space	2064

l___unnamed_161:
	.ascii	"IsaacRng {}"

	.section	__DATA,__const
	.p2align	3
l___unnamed_93:
	.quad	l___unnamed_161
	.asciz	"\013\000\000\000\000\000\000"

	.section	__TEXT,__const
	.globl	__ZN4rand4prng7isaac648EMPTY_6417h5e37d6070b564266E
	.p2align	3
__ZN4rand4prng7isaac648EMPTY_6417h5e37d6070b564266E:
	.space	4128

l___unnamed_162:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rand-0.4.6/src/prng/isaac64.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_94:
	.quad	l___unnamed_162
	.asciz	"`\000\000\000\000\000\000\000\260\000\000\000\021\000\000"

	.p2align	3
l___unnamed_97:
	.quad	l___unnamed_162
	.asciz	"`\000\000\000\000\000\000\000\261\000\000\000\021\000\000"

	.p2align	3
l___unnamed_95:
	.quad	l___unnamed_162
	.asciz	"`\000\000\000\000\000\000\000\262\000\000\000\021\000\000"

	.p2align	3
l___unnamed_96:
	.quad	l___unnamed_162
	.asciz	"`\000\000\000\000\000\000\000\263\000\000\000\021\000\000"

	.p2align	3
l___unnamed_110:
	.quad	l___unnamed_162
	.asciz	"`\000\000\000\000\000\000\000\320\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_163:
	.ascii	"Isaac64Rng {}"

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_163
	.asciz	"\r\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_98:
	.ascii	"XorShiftRng.reseed called with an all zero seed."

l___unnamed_164:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rand-0.4.6/src/prng/xorshift.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_99:
	.quad	l___unnamed_164
	.asciz	"a\000\000\000\000\000\000\000E\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_100:
	.ascii	"XorShiftRng::from_seed called with an all zero seed."

	.section	__DATA,__const
	.p2align	3
l___unnamed_101:
	.quad	l___unnamed_164
	.asciz	"a\000\000\000\000\000\000\000P\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_165:
	.ascii	"No entropy available: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_165
	.asciz	"\026\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_166:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rand-0.4.6/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_105:
	.quad	l___unnamed_166
	.asciz	"W\000\000\000\000\000\000\000X\003\000\000\027\000\000"

	.section	__TEXT,__const
l___unnamed_23:
	.ascii	"Gamma"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_24:
	.ascii	"repr"

	.section	__DATA,__const
	.p2align	3
l___unnamed_25:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe909a8676c5f64E

	.section	__TEXT,__const
l___unnamed_112:
	.ascii	"Small"

	.section	__DATA,__const
	.p2align	3
l___unnamed_113:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b125f75b8a88a3fE

	.section	__TEXT,__const
l___unnamed_115:
	.ascii	"One"

	.section	__DATA,__const
	.p2align	3
l___unnamed_116:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51101171ab8f1f15E

	.section	__TEXT,__const
l___unnamed_114:
	.ascii	"Large"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h356bef107d956f9bE

	.section	__TEXT,__const
l___unnamed_5:
	.ascii	"GammaSmallShape"

l___unnamed_6:
	.ascii	"inv_shape"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4a5dad59156e8d5E

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"large_shape"

l___unnamed_19:
	.ascii	"GammaLargeShape"

l___unnamed_20:
	.ascii	"scale"

l___unnamed_21:
	.byte	99

l___unnamed_22:
	.byte	100

l___unnamed_31:
	.ascii	"ChiSquared"

	.section	__DATA,__const
	.p2align	3
l___unnamed_32:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h522d58a2eee3518bE

	.section	__TEXT,__const
l___unnamed_29:
	.ascii	"DoFAnythingElse"

	.section	__DATA,__const
	.p2align	3
l___unnamed_30:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h394c5b5e6e884211E

	.section	__TEXT,__const
l___unnamed_28:
	.ascii	"DoFExactlyOne"

l___unnamed_117:
	.ascii	"FisherF"

l___unnamed_118:
	.ascii	"numer"

	.section	__DATA,__const
	.p2align	3
l___unnamed_119:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e2effbb3b3b1a27E

	.section	__TEXT,__const
l___unnamed_120:
	.ascii	"denom"

l___unnamed_121:
	.ascii	"dof_ratio"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_122:
	.ascii	"StudentT"

	.section	__TEXT,__const
l___unnamed_123:
	.ascii	"chi"

l___unnamed_124:
	.ascii	"dof"

l___unnamed_125:
	.ascii	"StandardNormal"

l___unnamed_16:
	.ascii	"Normal"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_17:
	.ascii	"mean"

	.section	__TEXT,__const
l___unnamed_18:
	.ascii	"std_dev"

l___unnamed_126:
	.ascii	"LogNormal"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_127:
	.ascii	"norm"

	.section	__DATA,__const
	.p2align	3
l___unnamed_128:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35578f2f70fedd0fE

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_129:
	.ascii	"Exp1"

	.section	__TEXT,__const
l___unnamed_26:
	.ascii	"Exp"

l___unnamed_27:
	.ascii	"lambda_inverse"

l___unnamed_135:
	.ascii	"__Nonexhaustive"

l___unnamed_134:
	.ascii	"TooManyStuck"

l___unnamed_133:
	.ascii	"TinyVariantions"

l___unnamed_132:
	.ascii	"NotMonotonic"

l___unnamed_131:
	.ascii	"CoarseTimer"

l___unnamed_130:
	.ascii	"NoTimer"

l___unnamed_38:
	.ascii	"ReseedingRng"

l___unnamed_35:
	.ascii	"rng"

	.section	__DATA,__const
	.p2align	3
l___unnamed_39:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5f7b04b7b0556d2E

	.section	__TEXT,__const
l___unnamed_40:
	.ascii	"generation_threshold"

	.section	__DATA,__const
	.p2align	3
l___unnamed_41:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h677e5cda84cf30aeE

	.section	__TEXT,__const
l___unnamed_42:
	.ascii	"bytes_generated"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_43:
	.ascii	"reseeder"

	.section	__DATA,__const
	.p2align	3
l___unnamed_44:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7b080b5f1e72ecaE

	.section	__TEXT,__const
l___unnamed_136:
	.ascii	"ReseedWithDefault"

l___unnamed_137:
	.ascii	"ChaChaRng"

l___unnamed_138:
	.ascii	"buffer"

	.section	__DATA,__const
	.p2align	3
l___unnamed_139:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef83b82899ef3ff1E

	.section	__TEXT,__const
l___unnamed_140:
	.ascii	"state"

l___unnamed_141:
	.ascii	"index"

	.section	__DATA,__const
	.p2align	3
l___unnamed_142:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h16c8570071922268E

	.section	__TEXT,__const
l___unnamed_143:
	.ascii	"XorShiftRng"

l___unnamed_144:
	.byte	120

l___unnamed_145:
	.byte	121

l___unnamed_146:
	.byte	122

l___unnamed_147:
	.byte	119

l___unnamed_34:
	.ascii	"StdRng"

	.section	__DATA,__const
	.p2align	3
l___unnamed_36:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24174202052637c4E

	.section	__TEXT,__const
l___unnamed_33:
	.ascii	"ThreadRngReseeder"

l___unnamed_148:
	.ascii	"ThreadRng"

	.section	__DATA,__const
	.p2align	3
l___unnamed_149:
	.quad	__ZN4core3ptr13drop_in_place17h0795cb5174d64917E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26169950cfe16c76E

	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_166
	.asciz	"W\000\000\000\000\000\000\000z\003\000\000\027\000\000"

	.section	__DATA,__thread_bss,thread_local_zerofill
	.p2align	3
__ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE$tlv$init:
	.space	16

	.section	__DATA,__thread_vars,thread_local_variables
__ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE:
	.quad	__tlv_bootstrap
	.quad	0
	.quad	__ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE$tlv$init


	.globl	__ZN94_$LT$rand..prng..isaac64..Isaac64Rng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u64$u5d$$GT$$GT$9from_seed17h7d9bd37777d6f2a8E
.set __ZN94_$LT$rand..prng..isaac64..Isaac64Rng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u64$u5d$$GT$$GT$9from_seed17h7d9bd37777d6f2a8E, __ZN77_$LT$rand..StdRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$usize$u5d$$GT$$GT$9from_seed17hcf875403a7f74f95E
.subsections_via_symbols
