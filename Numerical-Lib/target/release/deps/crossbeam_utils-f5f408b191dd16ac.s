	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hebcee5335ff88790E:
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
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h313da627996fd5f0E:
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
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 256
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rcx, qword ptr [rdi]
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rcx], 0
	test	rax, rax
	je	LBB1_20
	mov	rbx, qword ptr [rax]
	call	__ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17hf7003a3e24c88b62E
	test	rax, rax
	je	LBB1_21
	movdqu	xmm0, xmmword ptr [rax]
	movdqa	xmmword ptr [rsp + 16], xmm0
	movq	rcx, xmm0
	inc	rcx
	mov	qword ptr [rax], rcx
	call	__ZN9hashbrown3raw4sse25Group12static_empty17hda1daec376d651fbE
	movaps	xmm0, xmmword ptr [rsp + 16]
	movaps	xmmword ptr [rsp + 128], xmm0
	mov	qword ptr [rsp + 144], 0
	mov	qword ptr [rsp + 152], rax
	mov	qword ptr [rsp + 160], 8
	mov	qword ptr [rsp + 168], 0
	mov	qword ptr [rsp + 176], 0
	mov	qword ptr [rsp + 184], 8
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 192], xmm0
	mov	qword ptr [rsp + 208], 0
	mov	edi, 64
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB1_22
	mov	r12, rax
Ltmp0:
	mov	rdi, rax
	call	__ZN3std10sys_common5mutex5Mutex3new17h696650690b01d120E
Ltmp1:
	mov	qword ptr [rsp + 32], r12
Ltmp3:
	call	__ZN3std10sys_common6poison4Flag3new17h17da4b4837aefea3E
Ltmp4:
	mov	r14d, eax
	mov	rax, qword ptr [rsp + 128]
	mov	rcx, qword ptr [rsp + 136]
	mov	qword ptr [rsp + 120], rcx
	mov	qword ptr [rsp + 112], rax
	movaps	xmm0, xmmword ptr [rsp + 160]
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmm0, xmmword ptr [rsp + 144]
	movaps	xmmword ptr [rsp + 224], xmm0
	movaps	xmm0, xmmword ptr [rsp + 192]
	movaps	xmmword ptr [rsp + 16], xmm0
	movaps	xmm0, xmmword ptr [rsp + 176]
	movaps	xmmword ptr [rsp + 64], xmm0
	lea	r15, [rsp + 32]
	mov	rdi, r15
	call	_pthread_mutexattr_init
	mov	rdi, r15
	xor	esi, esi
	call	_pthread_mutexattr_settype
	mov	rdi, r12
	mov	rsi, r15
	call	_pthread_mutex_init
	mov	rdi, r15
	call	_pthread_mutexattr_destroy
	mov	qword ptr [rsp + 32], r12
	mov	byte ptr [rsp + 40], r14b
	mov	rax, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 105]
	mov	rcx, qword ptr [rsp + 113]
	mov	qword ptr [rsp + 49], rcx
	mov	qword ptr [rsp + 41], rax
	movaps	xmm0, xmmword ptr [rsp + 32]
	movaps	xmm1, xmmword ptr [rsp + 48]
	movups	xmmword ptr [rbx + 16], xmm1
	mov	r14, qword ptr [rbx]
	movups	xmmword ptr [rbx], xmm0
	movups	xmm2, xmmword ptr [rbx + 32]
	movaps	xmm0, xmmword ptr [rsp + 224]
	movups	xmmword ptr [rbx + 32], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movups	xmmword ptr [rbx + 48], xmm0
	movups	xmm1, xmmword ptr [rbx + 80]
	movdqu	xmm0, xmmword ptr [rbx + 64]
	movaps	xmm3, xmmword ptr [rsp + 64]
	movups	xmmword ptr [rbx + 64], xmm3
	movaps	xmm3, xmmword ptr [rsp + 16]
	movups	xmmword ptr [rbx + 80], xmm3
	mov	qword ptr [rbx + 96], 0
	test	r14, r14
	je	LBB1_19
	movaps	xmmword ptr [rsp + 80], xmm1
	movdqa	xmmword ptr [rsp + 16], xmm0
	mov	rdi, r14
	movaps	xmmword ptr [rsp + 64], xmm2
	call	_pthread_mutex_destroy
	mov	esi, 64
	mov	edx, 8
	mov	rdi, r14
	call	___rust_dealloc
	movdqa	xmm0, xmmword ptr [rsp + 64]
	movq	rcx, xmm0
	test	rcx, rcx
	je	LBB1_15
	lea	rax, [rcx + 1]
	mov	edx, 16
	xor	esi, esi
	mul	rdx
	setno	dl
	jo	LBB1_8
	mov	sil, dl
	shl	rsi, 3
	lea	rdx, [rcx + rsi + 16]
	add	rcx, 17
	neg	rsi
	and	rsi, rdx
	sub	rsi, rcx
	add	rsi, rcx
	jae	LBB1_13
LBB1_8:
	xor	edx, edx
	jmp	LBB1_14
LBB1_13:
	lea	rcx, [rsi + rax]
	xor	edi, edi
	cmp	rcx, -15
	setb	dil
	shl	rdi, 4
	xor	edx, edx
	add	rsi, rax
	cmovae	rdx, rdi
LBB1_14:
	pshufd	xmm0, xmm0, 78
	movq	rdi, xmm0
	call	___rust_dealloc
LBB1_15:
	movdqa	xmm0, xmmword ptr [rsp + 80]
	movq	rsi, xmm0
	test	rsi, rsi
	movdqa	xmm0, xmmword ptr [rsp + 16]
	je	LBB1_19
	pshufd	xmm0, xmm0, 78
	movq	rdi, xmm0
	test	rdi, rdi
	je	LBB1_19
	shl	rsi, 3
	test	rsi, rsi
	je	LBB1_19
	mov	edx, 8
	call	___rust_dealloc
LBB1_19:
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_20:
	lea	rdi, [rip + l___unnamed_1]
	lea	rdx, [rip + l___unnamed_2]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB1_21:
	lea	rdi, [rip + l___unnamed_3]
	lea	rcx, [rip + l___unnamed_4]
	lea	r8, [rip + l___unnamed_5]
	lea	rdx, [rsp + 128]
	mov	esi, 70
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB1_22:
	mov	edi, 64
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB1_11:
Ltmp5:
	mov	r14, rax
	lea	rdi, [rsp + 32]
	call	__ZN4core3ptr13drop_in_place17h1be70bb79f954536E
	jmp	LBB1_10
LBB1_9:
Ltmp2:
	mov	r14, rax
	mov	rdi, r12
	call	__ZN5alloc5alloc8box_free17h781d92c8c9d79c61E
LBB1_10:
	lea	rdi, [rsp + 128]
	call	__ZN4core3ptr13drop_in_place17heeac66454568f620E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
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

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI2_0:
	.quad	8317987319222330741
	.quad	7816392313619706465
LCPI2_1:
	.quad	7237128888997146477
	.quad	8387220255154660723
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17h7eec8dab66089ff2E:
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
	sub	rsp, 136
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rdi, qword ptr [rip + __ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E@TLVP]
	call	qword ptr [rdi]
	mov	al, byte ptr [rax + 16]
	test	al, al
	je	LBB2_3
	cmp	al, 1
	je	LBB2_4
	xor	eax, eax
	jmp	LBB2_40
LBB2_3:
	mov	rdi, qword ptr [rip + __ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E@TLVP]
	call	qword ptr [rdi]
	mov	rbx, rax
	lea	rsi, [rip + __ZN3std6thread5local4fast13destroy_value17h262d9465a2f76d9cE]
	mov	rdi, rax
	call	__ZN3std3sys4unix17fast_thread_local13register_dtor17h1042734db6d0a9bdE
	mov	byte ptr [rbx + 16], 1
LBB2_4:
	call	__ZN3std6thread7current17hd901c0ead2f9a6c7E
	mov	qword ptr [rbp - 144], rax
Ltmp6:
	lea	rdi, [rbp - 144]
	call	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp7:
	mov	r15, rax
	mov	rax, qword ptr [rbp - 144]
	lock		dec	qword ptr [rax]
	jne	LBB2_7
	##MEMBARRIER
	lea	rdi, [rbp - 144]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he82854f118f8d31fE
LBB2_7:
	lea	rax, [rip + __ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rip + __ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104]
	cmp	rax, 3
	jne	LBB2_8
LBB2_9:
	mov	r13, qword ptr [rbp - 56]
	mov	rdi, qword ptr [r13]
	call	_pthread_mutex_lock
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	mov	cl, byte ptr [r13 + 8]
	test	cl, cl
	jne	LBB2_10
	mov	qword ptr [rbp - 160], r13
	mov	byte ptr [rbp - 152], al
	mov	rdx, qword ptr [r13 + 88]
	test	rdx, rdx
	mov	byte ptr [rbp - 41], al
	je	LBB2_14
	lea	rcx, [rdx - 1]
	mov	qword ptr [r13 + 88], rcx
	mov	rcx, qword ptr [r13 + 72]
	mov	r12, qword ptr [rcx + 8*rdx - 8]
	jmp	LBB2_16
LBB2_14:
	mov	r12, qword ptr [r13 + 96]
	mov	rcx, r12
	inc	rcx
	je	LBB2_43
	mov	qword ptr [r13 + 96], rcx
LBB2_16:
	mov	rax, qword ptr [r13 + 16]
	mov	rcx, qword ptr [r13 + 24]
	movq	xmm0, rax
	pshufd	xmm0, xmm0, 68
	pxor	xmm0, xmmword ptr [rip + LCPI2_0]
	movq	xmm1, rcx
	pshufd	xmm1, xmm1, 68
	pxor	xmm1, xmmword ptr [rip + LCPI2_1]
	lea	rdx, [r13 + 16]
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 128], 0
	movdqu	xmmword ptr [rbp - 120], xmm0
	movdqu	xmmword ptr [rbp - 104], xmm1
	mov	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 80], 0
	lea	rsi, [rbp - 144]
	mov	rdi, r15
	call	__ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..hash..Hash$GT$4hash17h351492ad0a7c7cc5E
	mov	rsi, qword ptr [rbp - 128]
	mov	rbx, qword ptr [rbp - 104]
	shl	rsi, 56
	or	rsi, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 120]
	add	rcx, rbx
	rol	rbx, 13
	xor	rax, rsi
	xor	rbx, rcx
	rol	rcx, 32
	mov	rdx, qword ptr [rbp - 112]
	add	rdx, rax
	rol	rax, 16
	xor	rax, rdx
	add	rcx, rax
	rol	rax, 21
	add	rdx, rbx
	rol	rbx, 17
	xor	rax, rcx
	xor	rbx, rdx
	rol	rdx, 32
	xor	rcx, rsi
	add	rcx, rbx
	rol	rbx, 13
	xor	rbx, rcx
	rol	rcx, 32
	xor	rdx, 255
	add	rdx, rax
	rol	rax, 16
	xor	rax, rdx
	add	rcx, rax
	rol	rax, 21
	add	rdx, rbx
	rol	rbx, 17
	xor	rbx, rdx
	rol	rdx, 32
	xor	rax, rcx
	add	rcx, rbx
	rol	rbx, 13
	xor	rbx, rcx
	rol	rcx, 32
	add	rdx, rax
	rol	rax, 16
	xor	rax, rdx
	add	rcx, rax
	rol	rax, 21
	add	rdx, rbx
	rol	rbx, 17
	xor	rbx, rdx
	rol	rdx, 32
	xor	rax, rcx
	add	rcx, rbx
	rol	rbx, 13
	add	rdx, rax
	rol	rax, 16
	xor	rax, rdx
	rol	rax, 21
	xor	rbx, rcx
	add	rdx, rbx
	rol	rbx, 17
	xor	rbx, rdx
	rol	rdx, 32
	xor	rbx, rdx
	xor	rbx, rax
	lea	rax, [r13 + 32]
	mov	qword ptr [rbp - 168], rax
	mov	r9, qword ptr [r13 + 32]
	mov	r8, qword ptr [r13 + 40]
	mov	r14, rbx
	shr	r14, 57
	movd	xmm0, r14d
	pxor	xmm1, xmm1
	pshufb	xmm0, xmm1
	mov	rdx, qword ptr [r13 + 48]
	xor	r11d, r11d
	pcmpeqd	xmm1, xmm1
	mov	r10, rbx
LBB2_17:
	mov	rax, r10
	and	rax, r9
	lea	r10, [r11 + rax + 16]
	add	r11, 16
	mov	rsi, r8
	movdqu	xmm2, xmmword ptr [r8 + rax]
	movdqa	xmm3, xmm0
	pcmpeqb	xmm3, xmm2
	pmovmskb	edi, xmm3
LBB2_18:
	test	di, di
	je	LBB2_19
	bsf	cx, di
	movzx	ecx, cx
	mov	r8, r15
	mov	r15, r12
	lea	r12d, [rdi - 1]
	and	r12d, edi
	add	rcx, rax
	and	rcx, r9
	shl	rcx, 4
	mov	edi, r12d
	mov	r12, r15
	mov	r15, r8
	cmp	qword ptr [rdx + rcx], r8
	je	LBB2_33
	jmp	LBB2_18
LBB2_19:
	pcmpeqb	xmm2, xmm1
	pmovmskb	eax, xmm2
	test	ax, ax
	mov	r8, rsi
	je	LBB2_17
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rax
	xor	eax, eax
	mov	rcx, rbx
	.p2align	4, 0x90
LBB2_21:
	mov	rdx, rcx
	and	rdx, r9
	movdqu	xmm0, xmmword ptr [r8 + rdx]
	pmovmskb	edi, xmm0
	lea	rcx, [rax + rdx + 16]
	add	rax, 16
	test	di, di
	je	LBB2_21
	bsf	ax, di
	movzx	eax, ax
	add	rdx, rax
	and	rdx, r9
	mov	al, byte ptr [r8 + rdx]
	test	al, al
	jns	LBB2_23
	and	al, 1
	mov	byte ptr [rbp - 64], al
	je	LBB2_31
LBB2_25:
	cmp	qword ptr [r13 + 56], 0
	jne	LBB2_31
Ltmp12:
	lea	rdi, [rbp - 144]
	lea	rdx, [rbp - 56]
	mov	rsi, qword ptr [rbp - 168]
	call	__ZN9hashbrown3raw17RawTable$LT$T$GT$14reserve_rehash17h573c08d9a9cbdd75E
Ltmp13:
	mov	r9, qword ptr [r13 + 32]
	mov	r8, qword ptr [r13 + 40]
	xor	eax, eax
	.p2align	4, 0x90
LBB2_28:
	mov	rdx, rbx
	and	rdx, r9
	movdqu	xmm0, xmmword ptr [r8 + rdx]
	pmovmskb	ecx, xmm0
	lea	rbx, [rax + rdx + 16]
	add	rax, 16
	test	cx, cx
	je	LBB2_28
	bsf	ax, cx
	movzx	eax, ax
	add	rdx, rax
	and	rdx, r9
	cmp	byte ptr [r8 + rdx], 0
	jns	LBB2_30
LBB2_31:
	mov	rax, qword ptr [r13 + 48]
	mov	rcx, rdx
	shl	rcx, 4
	movzx	esi, byte ptr [rbp - 64]
	sub	qword ptr [r13 + 56], rsi
	lea	rsi, [rdx - 16]
	and	rsi, r9
	mov	byte ptr [r8 + rdx], r14b
	mov	byte ptr [rsi + r8 + 16], r14b
	mov	qword ptr [rax + rcx], r15
	mov	qword ptr [rax + rcx + 8], r12
	inc	qword ptr [r13 + 64]
	cmp	byte ptr [rbp - 41], 0
	je	LBB2_35
	jmp	LBB2_37
LBB2_33:
	add	rdx, rcx
	mov	qword ptr [rdx + 8], r12
	cmp	byte ptr [rbp - 41], 0
	jne	LBB2_37
LBB2_35:
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB2_37
	mov	byte ptr [r13 + 8], 1
LBB2_37:
	mov	rax, qword ptr [rbp - 160]
	mov	rdi, qword ptr [rax]
	call	_pthread_mutex_unlock
	mov	rdi, qword ptr [rip + __ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E@TLVP]
	call	qword ptr [rdi]
	movdqu	xmm0, xmmword ptr [rax]
	mov	qword ptr [rax], r12
	mov	qword ptr [rax + 8], r15
	movdqa	xmmword ptr [rbp - 144], xmm0
	pshufd	xmm0, xmm0, 78
	movq	rax, xmm0
	test	rax, rax
	je	LBB2_39
	lea	rdi, [rbp - 144]
	call	__ZN91_$LT$crossbeam_utils..sync..sharded_lock..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8771ff9cca9cf413E
	mov	rdi, qword ptr [rip + __ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E@TLVP]
	call	qword ptr [rdi]
LBB2_39:
	mov	rdi, qword ptr [rip + __ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E@TLVP]
	call	qword ptr [rdi]
LBB2_40:
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_8:
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 160], rax
	lea	rax, [rbp - 160]
	mov	qword ptr [rbp - 144], rax
	lea	rdi, [rip + __ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104]
	lea	rcx, [rip + l___unnamed_6]
	lea	rdx, [rbp - 144]
	xor	esi, esi
	call	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	jmp	LBB2_9
LBB2_23:
	movdqa	xmm0, xmmword ptr [r8]
	pmovmskb	eax, xmm0
	bsf	ax, ax
	movzx	edx, ax
	mov	al, byte ptr [r8 + rdx]
	and	al, 1
	mov	byte ptr [rbp - 64], al
	jne	LBB2_25
	jmp	LBB2_31
LBB2_30:
	movdqa	xmm0, xmmword ptr [r8]
	pmovmskb	eax, xmm0
	bsf	ax, ax
	movzx	edx, ax
	jmp	LBB2_31
LBB2_10:
	mov	qword ptr [rbp - 144], r13
	mov	byte ptr [rbp - 136], al
Ltmp9:
	lea	rdi, [rip + l___unnamed_7]
	lea	rcx, [rip + l___unnamed_8]
	lea	r8, [rip + l___unnamed_9]
	lea	rdx, [rbp - 144]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp10:
	jmp	LBB2_11
LBB2_43:
Ltmp14:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_10]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp15:
LBB2_11:
	ud2
LBB2_44:
Ltmp11:
	mov	rbx, rax
	lea	rdi, [rbp - 144]
	call	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB2_42:
Ltmp16:
	mov	rbx, rax
	lea	rdi, [rbp - 160]
	call	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB2_41:
Ltmp8:
	mov	rbx, rax
	lea	rdi, [rbp - 144]
	call	__ZN4core3ptr13drop_in_place17h07cc4ae07adf586dE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1
	.uleb128 Ltmp6-Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin1
	.uleb128 Ltmp7-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp7-Lfunc_begin1
	.uleb128 Ltmp12-Ltmp7
	.byte	0
	.byte	0
	.uleb128 Ltmp12-Lfunc_begin1
	.uleb128 Ltmp13-Ltmp12
	.uleb128 Ltmp16-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp13-Lfunc_begin1
	.uleb128 Ltmp9-Ltmp13
	.byte	0
	.byte	0
	.uleb128 Ltmp9-Lfunc_begin1
	.uleb128 Ltmp10-Ltmp9
	.uleb128 Ltmp11-Lfunc_begin1
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
__ZN3std6thread5local4fast13destroy_value17h262d9465a2f76d9cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	movdqu	xmm0, xmmword ptr [rdi]
	mov	qword ptr [rdi + 8], 0
	mov	byte ptr [rdi + 16], 2
	movdqa	xmmword ptr [rbp - 16], xmm0
	pshufd	xmm0, xmm0, 78
	movq	rax, xmm0
	test	rax, rax
	je	LBB3_2
	lea	rdi, [rbp - 16]
	call	__ZN91_$LT$crossbeam_utils..sync..sharded_lock..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8771ff9cca9cf413E
LBB3_2:
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17ha3e393d947bf92d5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rip + l___unnamed_11]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], 28
	lea	rdi, [rip + l___unnamed_12]
	call	__ZN4core5panic8Location6caller17hf55c9a52d6249cfcE
	lea	rsi, [rip + l___unnamed_13]
	lea	rdi, [rbp - 16]
	xor	edx, edx
	mov	rcx, rax
	call	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2f2721d0797180E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a0e24a84d0a1ce2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_14]
	mov	edx, 12
	pop	rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24e715285ca5301dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN57_$LT$std..thread..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3fbf47af8ad8c91E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1a147b20b886525E:
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
	je	LBB9_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
LBB9_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB9_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
LBB9_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd9d2912101c14e43E:
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
	je	LBB10_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB10_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB10_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB10_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbb20aee79bcf3eabE:
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
	call	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h313da627996fd5f0E
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h07cc4ae07adf586dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	lock		dec	qword ptr [rax]
	jne	LBB12_1
	##MEMBARRIER
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he82854f118f8d31fE
LBB12_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE:
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
__ZN4core3ptr13drop_in_place17h111a88ac234d0d7bE:
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
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax]
	call	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
	mov	rcx, qword ptr [rbx]
	sub	rax, qword ptr [rcx + 32]
	mov	qword ptr [rcx + 24], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E:
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
	jne	LBB15_3
	mov	r14, qword ptr [rbx]
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB15_3
	mov	byte ptr [r14 + 8], 1
LBB15_3:
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rax]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_pthread_mutex_unlock
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1be70bb79f954536E:
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
__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E:
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
	jne	LBB17_3
	mov	r14, qword ptr [rbx]
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB17_3
	mov	byte ptr [r14 + 8], 1
LBB17_3:
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rax]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_pthread_mutex_unlock
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4b2c4b1bead5c9ceE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	mov	esi, 48
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h52ff04e470bbc87fE:
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
	mov	rbx, rdi
Ltmp17:
	call	__ZN86_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc18ad55b8862a85bE
Ltmp18:
	mov	rax, qword ptr [rbx]
	lock		dec	qword ptr [rax]
	jne	LBB19_2
	##MEMBARRIER
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17haca363e3b5a09a11E
LBB19_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB19_3:
Ltmp19:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hc814f2d453449c60E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table19:
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
__ZN4core3ptr13drop_in_place17h58d9973eb72fd66cE:
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
	call	_pthread_mutex_destroy
	mov	rdi, qword ptr [rbx]
	mov	esi, 64
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h87cda85ab557264bE:
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
	mov	rbx, rdi
Ltmp20:
	call	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp21:
	mov	rdi, qword ptr [rbx]
	mov	esi, 48
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB21_2:
Ltmp22:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h4b2c4b1bead5c9ceE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
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
__ZN4core3ptr13drop_in_place17hc814f2d453449c60E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	lock		dec	qword ptr [rax]
	jne	LBB22_1
	##MEMBARRIER
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17haca363e3b5a09a11E
LBB22_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17heeac66454568f620E:
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
	mov	rcx, qword ptr [rdi + 16]
	test	rcx, rcx
	je	LBB23_6
	lea	rax, [rcx + 1]
	mov	edx, 16
	xor	esi, esi
	mul	rdx
	setno	dl
	jo	LBB23_2
	mov	sil, dl
	shl	rsi, 3
	lea	rdx, [rcx + rsi + 16]
	add	rcx, 17
	neg	rsi
	and	rsi, rdx
	sub	rsi, rcx
	add	rsi, rcx
	jae	LBB23_4
LBB23_2:
	xor	edx, edx
	jmp	LBB23_5
LBB23_4:
	lea	rcx, [rsi + rax]
	xor	edi, edi
	cmp	rcx, -15
	setb	dil
	shl	rdi, 4
	xor	edx, edx
	add	rsi, rax
	cmovae	rdx, rdi
LBB23_5:
	mov	rdi, qword ptr [rbx + 24]
	call	___rust_dealloc
LBB23_6:
	mov	rsi, qword ptr [rbx + 64]
	test	rsi, rsi
	je	LBB23_9
	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB23_9
	shl	rsi, 3
	test	rsi, rsi
	je	LBB23_9
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
LBB23_9:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..hash..Hash$GT$4hash17h351492ad0a7c7cc5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rax
	mov	qword ptr [rbp - 8], rdi
	add	qword ptr [rsi + 16], 8
	mov	r8, qword ptr [rsi + 64]
	test	r8, r8
	je	LBB24_1
	mov	edx, 8
	mov	r10d, 8
	sub	r10, r8
	cmp	r10, 8
	cmovb	rdx, r10
	xor	r9d, r9d
	xor	eax, eax
	cmp	rdx, 3
	seta	al
	mov	ecx, edi
	cmova	r9, rcx
	lea	rcx, [4*rax + 1]
	shl	rax, 2
	cmp	rcx, rdx
	jae	LBB24_4
	movzx	edi, word ptr [rbp + rax - 8]
	lea	ecx, [8*rax]
	shl	rdi, cl
	or	r9, rdi
	or	rax, 2
LBB24_4:
	cmp	rax, rdx
	jae	LBB24_6
	movzx	edx, byte ptr [rbp + rax - 8]
	shl	eax, 3
	mov	ecx, eax
	shl	rdx, cl
	or	r9, rdx
LBB24_6:
	lea	ecx, [8*r8]
	shl	r9, cl
	or	r9, qword ptr [rsi + 56]
	mov	qword ptr [rsi + 56], r9
	cmp	r8, 8
	jbe	LBB24_7
	add	r8, 8
	mov	qword ptr [rsi + 64], r8
	add	rsp, 8
	pop	rbp
	ret
LBB24_1:
	xor	r10d, r10d
	jmp	LBB24_8
LBB24_7:
	mov	rcx, qword ptr [rsi + 48]
	xor	rcx, r9
	mov	rdx, qword ptr [rsi + 40]
	mov	rax, qword ptr [rsi + 24]
	add	rax, rdx
	rol	rdx, 13
	xor	rdx, rax
	rol	rax, 32
	mov	rdi, qword ptr [rsi + 32]
	add	rdi, rcx
	rol	rcx, 16
	xor	rcx, rdi
	add	rax, rcx
	rol	rcx, 21
	xor	rcx, rax
	mov	qword ptr [rsi + 48], rcx
	add	rdi, rdx
	rol	rdx, 17
	xor	rdx, rdi
	mov	qword ptr [rsi + 40], rdx
	rol	rdi, 32
	mov	qword ptr [rsi + 32], rdi
	xor	rax, r9
	mov	qword ptr [rsi + 24], rax
	mov	qword ptr [rsi + 64], 0
LBB24_8:
	mov	r9d, 8
	sub	r9, r10
	mov	r8d, r9d
	and	r8d, 7
	sub	r9, r8
	cmp	r10, r9
	jae	LBB24_12
	mov	rax, qword ptr [rsi + 48]
	mov	rdi, qword ptr [rsi + 24]
	mov	rcx, qword ptr [rsi + 32]
	mov	rdx, qword ptr [rsi + 40]
	.p2align	4, 0x90
LBB24_10:
	add	rdi, rdx
	rol	rdx, 13
	mov	r11, qword ptr [rbp + r10 - 8]
	xor	rdx, rdi
	rol	rdi, 32
	xor	rax, r11
	add	rcx, rax
	rol	rax, 16
	xor	rax, rcx
	add	rdi, rax
	rol	rax, 21
	add	rcx, rdx
	rol	rdx, 17
	xor	rdx, rcx
	rol	rcx, 32
	xor	rax, rdi
	xor	rdi, r11
	add	r10, 8
	cmp	r10, r9
	jb	LBB24_10
	mov	qword ptr [rsi + 48], rax
	mov	qword ptr [rsi + 24], rdi
	mov	qword ptr [rsi + 40], rdx
	mov	qword ptr [rsi + 32], rcx
LBB24_12:
	cmp	r8, 4
	jb	LBB24_13
	mov	edi, dword ptr [rbp + r10 - 8]
	mov	eax, 4
	mov	rcx, rax
	or	rcx, 1
	cmp	rcx, r8
	jb	LBB24_16
	jmp	LBB24_17
LBB24_13:
	xor	edi, edi
	xor	eax, eax
	mov	rcx, rax
	or	rcx, 1
	cmp	rcx, r8
	jae	LBB24_17
LBB24_16:
	lea	rcx, [rax + r10]
	movzx	edx, word ptr [rbp + rcx - 8]
	lea	ecx, [8*rax]
	shl	rdx, cl
	or	rdi, rdx
	or	rax, 2
LBB24_17:
	cmp	rax, r8
	jae	LBB24_19
	add	r10, rax
	movzx	edx, byte ptr [rbp + r10 - 8]
	shl	eax, 3
	mov	ecx, eax
	shl	rdx, cl
	or	rdi, rdx
LBB24_19:
	mov	qword ptr [rsi + 56], rdi
	mov	qword ptr [rsi + 64], r8
	add	rsp, 8
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17haca363e3b5a09a11E:
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	lea	r15, [rbx + 16]
Ltmp23:
	mov	rdi, r15
	call	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp24:
	mov	rdi, qword ptr [rbx + 16]
	mov	esi, 48
	mov	edx, 8
	call	___rust_dealloc
	mov	rdi, qword ptr [rbx + 32]
	call	_pthread_mutex_destroy
	mov	rdi, qword ptr [rbx + 32]
	mov	esi, 64
	mov	edx, 8
	call	___rust_dealloc
	mov	rax, qword ptr [r14]
	lock		dec	qword ptr [rax + 8]
	jne	LBB25_2
	##MEMBARRIER
	mov	rdi, qword ptr [r14]
	mov	esi, 56
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB25_2:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB25_3:
Ltmp25:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h4b2c4b1bead5c9ceE
	add	rbx, 32
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h58d9973eb72fd66cE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
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
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he82854f118f8d31fE:
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
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
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB26_3
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB26_3
	mov	rdi, qword ptr [rbx + 16]
	mov	edx, 1
	call	___rust_dealloc
LBB26_3:
	mov	rdi, qword ptr [rbx + 48]
	call	_pthread_mutex_destroy
	mov	rdi, qword ptr [rbx + 48]
	mov	esi, 64
	mov	edx, 8
	call	___rust_dealloc
	add	rbx, 64
Ltmp26:
	mov	rdi, rbx
	call	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp27:
	mov	rdi, qword ptr [rbx]
	mov	esi, 48
	mov	edx, 8
	call	___rust_dealloc
	mov	rax, qword ptr [r14]
	lock		dec	qword ptr [rax + 8]
	jne	LBB26_5
	##MEMBARRIER
	mov	rdi, qword ptr [r14]
	mov	esi, 80
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB26_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB26_6:
Ltmp28:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h4b2c4b1bead5c9ceE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
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
	.uleb128 Ltmp27-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp27
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h781d92c8c9d79c61E:
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
__ZN62_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3579fadf33d04c09E:
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
	lea	rdx, [rip + L___unnamed_15]
	lea	r14, [rbp - 40]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	eax, dword ptr [rbx]
	mov	dword ptr [rbp - 20], eax
	lea	rsi, [rip + l___unnamed_16]
	lea	r8, [rip + l___unnamed_17]
	lea	rcx, [rbp - 20]
	mov	edx, 5
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6259433ed7e65828E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	lea	rdi, [rip + l___unnamed_18]
	mov	esi, 25
	pop	rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd13e17e1ab09995fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	lea	rdi, [rip + l___unnamed_18]
	mov	esi, 25
	pop	rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h4bb8c4f9aed911c3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 0
	je	LBB31_2
	mov	rax, rdi
	lea	rdx, [rip + l___unnamed_19]
	pop	rbp
	ret
LBB31_2:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17habb2ab7daa9bccfaE:
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
	je	LBB32_3
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB32_4
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], r14
	lea	rdx, [rip + l___unnamed_19]
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB32_3:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
LBB32_4:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI33_0:
	.space	16,128
LCPI33_1:
	.quad	8317987319222330741
	.quad	7816392313619706465
LCPI33_2:
	.quad	7237128888997146477
	.quad	8387220255154660723
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9hashbrown3raw17RawTable$LT$T$GT$14reserve_rehash17h573c08d9a9cbdd75E:
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rbx, qword ptr [rsi + 32]
	inc	rbx
	jne	LBB33_1
LBB33_11:
	mov	edi, 1
	call	__ZN9hashbrown3raw11Fallibility17capacity_overflow17h8f3aa951a6447f31E
LBB33_12:
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14 + 16], rdx
	mov	qword ptr [r14], 1
	jmp	LBB33_55
LBB33_1:
	mov	r13, rdx
	mov	r15, rsi
	mov	rdi, qword ptr [rsi]
	call	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
	mov	rcx, rax
	shr	rcx
	cmp	rbx, rcx
	mov	qword ptr [rbp - 56], r15
	jbe	LBB33_30
	inc	rax
	cmp	rbx, rax
	cmova	rax, rbx
	test	rax, rax
	je	LBB33_13
	mov	rdi, rax
	call	__ZN9hashbrown3raw19capacity_to_buckets17h7a609a552b1b4f5fE
	test	rax, rax
	je	LBB33_11
	mov	r12, rdx
	mov	ecx, 16
	xor	esi, esi
	mov	rax, rdx
	mul	rcx
	setno	cl
	jo	LBB33_11
	mov	sil, cl
	shl	rsi, 3
	lea	rdx, [r12 + 16]
	lea	rcx, [r12 + rsi + 15]
	neg	rsi
	and	rsi, rcx
	sub	rsi, rdx
	add	rsi, rdx
	jb	LBB33_11
	add	rax, rsi
	jb	LBB33_11
	cmp	rax, -16
	ja	LBB33_11
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 80], rsi
	mov	esi, 16
	mov	r15, rax
	mov	rdi, rax
	call	___rust_alloc
	test	rax, rax
	je	LBB33_9
	mov	rbx, rax
	mov	qword ptr [rbp - 48], r13
	mov	qword ptr [rbp - 64], r14
	dec	r12
	mov	rdi, r12
	call	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
	mov	qword ptr [rbp - 88], rax
	mov	r15, qword ptr [rbp - 80]
	add	r15, rbx
	mov	rdi, rbx
	mov	esi, 255
	mov	rdx, qword ptr [rbp - 72]
	call	_memset
	mov	rsi, r15
	jmp	LBB33_14
LBB33_30:
	mov	rax, qword ptr [r15]
	inc	rax
	xor	ecx, ecx
	movdqa	xmm0, xmmword ptr [rip + LCPI33_0]
	xor	esi, esi
	mov	rbx, r15
	test	sil, 1
	jne	LBB33_34
	jmp	LBB33_32
	.p2align	4, 0x90
LBB33_36:
	mov	rsi, qword ptr [rbx + 8]
	pxor	xmm1, xmm1
	pcmpgtb	xmm1, xmmword ptr [rsi + rcx]
	por	xmm1, xmm0
	movdqa	xmmword ptr [rsi + rcx], xmm1
	mov	sil, 1
	mov	rcx, rdx
	test	sil, 1
	je	LBB33_32
LBB33_34:
	lea	rdx, [rcx + 15]
	inc	rdx
	mov	rsi, rcx
	add	rsi, 15
	cmovb	rdx, rax
	cmp	rsi, rax
	cmovae	rdx, rax
	add	rcx, 15
	jb	LBB33_37
	cmp	rcx, rax
	jb	LBB33_36
	jmp	LBB33_37
	.p2align	4, 0x90
LBB33_32:
	cmp	rcx, rax
	jae	LBB33_37
	lea	rdx, [rcx + 1]
	jmp	LBB33_36
LBB33_37:
	mov	rdx, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	inc	rdx
	cmp	rdx, 15
	ja	LBB33_39
	lea	rdi, [rsi + 16]
	call	_memmove
	jmp	LBB33_40
LBB33_39:
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rsi + rdx + 8], rcx
	mov	qword ptr [rsi + rdx], rax
LBB33_40:
	mov	qword ptr [rbp - 184], rbx
	mov	r15, qword ptr [rbx]
	mov	rdi, -1
	inc	r15
	je	LBB33_53
	mov	qword ptr [rbp - 64], r14
	mov	r12, qword ptr [r13]
	xor	r13d, r13d
	jmp	LBB33_42
	.p2align	4, 0x90
LBB33_43:
	mov	rax, qword ptr [rbx + 16]
	mov	rcx, r14
	shl	rcx, 4
	lea	rdx, [rax + rcx]
	mov	qword ptr [rbp - 48], rdx
	mov	rdi, qword ptr [rax + rcx]
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	movq	xmm0, rax
	pshufd	xmm0, xmm0, 68
	pxor	xmm0, xmmword ptr [rip + LCPI33_1]
	movq	xmm1, rcx
	pshufd	xmm1, xmm1, 68
	pxor	xmm1, xmmword ptr [rip + LCPI33_2]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], rcx
	mov	qword ptr [rbp - 144], 0
	movdqu	xmmword ptr [rbp - 136], xmm0
	movdqu	xmmword ptr [rbp - 120], xmm1
	lea	rax, [rbp - 104]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	lea	rsi, [rbp - 160]
	call	__ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..hash..Hash$GT$4hash17h351492ad0a7c7cc5E
	mov	rdi, qword ptr [rbp - 144]
	mov	r8, qword ptr [rbp - 120]
	shl	rdi, 56
	or	rdi, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rbp - 136]
	add	rdx, r8
	rol	r8, 13
	xor	rcx, rdi
	xor	r8, rdx
	rol	rdx, 32
	mov	rsi, qword ptr [rbp - 128]
	add	rsi, rcx
	rol	rcx, 16
	xor	rcx, rsi
	add	rdx, rcx
	rol	rcx, 21
	add	rsi, r8
	rol	r8, 17
	xor	rcx, rdx
	xor	r8, rsi
	rol	rsi, 32
	xor	rdx, rdi
	add	rdx, r8
	rol	r8, 13
	xor	r8, rdx
	rol	rdx, 32
	xor	rsi, 255
	add	rsi, rcx
	rol	rcx, 16
	xor	rcx, rsi
	add	rdx, rcx
	rol	rcx, 21
	add	rsi, r8
	rol	r8, 17
	xor	r8, rsi
	rol	rsi, 32
	xor	rcx, rdx
	add	rdx, r8
	rol	r8, 13
	xor	r8, rdx
	rol	rdx, 32
	add	rsi, rcx
	rol	rcx, 16
	xor	rcx, rsi
	add	rdx, rcx
	rol	rcx, 21
	add	rsi, r8
	rol	r8, 17
	xor	r8, rsi
	rol	rsi, 32
	xor	rcx, rdx
	add	rdx, r8
	rol	r8, 13
	add	rsi, rcx
	rol	rcx, 16
	xor	rcx, rsi
	rol	rcx, 21
	xor	r8, rdx
	add	rsi, r8
	rol	r8, 17
	xor	r8, rsi
	rol	rsi, 32
	xor	r8, rsi
	xor	r8, rcx
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	rcx, r8
	xor	edi, edi
	.p2align	4, 0x90
LBB33_44:
	mov	rbx, rcx
	and	rbx, rsi
	movdqu	xmm0, xmmword ptr [rdx + rbx]
	pmovmskb	eax, xmm0
	lea	rcx, [rdi + rbx + 16]
	add	rdi, 16
	test	ax, ax
	je	LBB33_44
	bsf	ax, ax
	movzx	eax, ax
	add	rbx, rax
	and	rbx, rsi
	cmp	byte ptr [rdx + rbx], 0
	jns	LBB33_46
LBB33_47:
	mov	rax, r8
	and	rax, rsi
	mov	rcx, r14
	sub	rcx, rax
	mov	rdi, rbx
	sub	rdi, rax
	xor	rdi, rcx
	and	rdi, rsi
	cmp	rdi, 15
	jbe	LBB33_48
	mov	al, byte ptr [rdx + rbx]
	shr	r8, 57
	lea	rcx, [rbx - 16]
	and	rcx, rsi
	mov	byte ptr [rdx + rbx], r8b
	mov	byte ptr [rcx + rdx + 16], r8b
	cmp	al, -1
	je	LBB33_50
	mov	rsi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rsi + 16]
	shl	rbx, 4
	movdqu	xmm0, xmmword ptr [rax + rbx]
	mov	rdi, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	mov	qword ptr [rax + rbx + 8], rdx
	mov	qword ptr [rax + rbx], rcx
	mov	rbx, rsi
	movdqu	xmmword ptr [rdi], xmm0
	jmp	LBB33_43
LBB33_46:
	movdqa	xmm0, xmmword ptr [rdx]
	pmovmskb	eax, xmm0
	bsf	ax, ax
	movzx	ebx, ax
	jmp	LBB33_47
	.p2align	4, 0x90
LBB33_48:
	shr	r8, 57
	lea	rax, [r14 - 16]
	and	rsi, rax
	mov	byte ptr [rdx + r14], r8b
	mov	byte ptr [rsi + rdx + 16], r8b
	mov	rbx, qword ptr [rbp - 56]
LBB33_51:
	cmp	r13, r15
	je	LBB33_52
LBB33_42:
	mov	r14, r13
	inc	r13
	mov	rax, qword ptr [rbx + 8]
	cmp	byte ptr [rax + r14], -128
	je	LBB33_43
	jmp	LBB33_51
LBB33_50:
	lea	rax, [r14 - 16]
	mov	rsi, qword ptr [rbp - 56]
	and	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	byte ptr [rcx + r14], -1
	mov	byte ptr [rax + rcx + 16], -1
	mov	rax, qword ptr [rsi + 16]
	shl	rbx, 4
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 8]
	mov	qword ptr [rax + rbx + 8], rdx
	mov	qword ptr [rax + rbx], rcx
	mov	rbx, rsi
	cmp	r13, r15
	jne	LBB33_42
LBB33_52:
	mov	rdi, qword ptr [rbx]
	mov	r14, qword ptr [rbp - 64]
LBB33_53:
Ltmp29:
	call	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
Ltmp30:
	sub	rax, qword ptr [rbx + 32]
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [r14], 0
LBB33_55:
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB33_13:
	mov	qword ptr [rbp - 48], r13
	mov	qword ptr [rbp - 64], r14
	call	__ZN9hashbrown3raw4sse25Group12static_empty17hda1daec376d651fbE
	mov	rbx, rax
	mov	esi, 8
	xor	eax, eax
	mov	qword ptr [rbp - 88], rax
	xor	r12d, r12d
LBB33_14:
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rcx + 32]
	mov	qword ptr [rbp - 168], rax
	movq	xmm0, rbx
	movq	xmm1, r12
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 208], xmm1
	mov	r14, qword ptr [rcx + 16]
	mov	rax, qword ptr [rcx]
	mov	r13, qword ptr [rcx + 8]
	lea	rax, [rax + r13 + 1]
	movdqa	xmm0, xmmword ptr [r13]
	pmovmskb	r15d, xmm0
	not	r15d
	add	r13, 16
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 176], rcx
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 72], rax
	test	r15w, r15w
	jne	LBB33_19
	.p2align	4, 0x90
LBB33_16:
	cmp	r13, rax
	jae	LBB33_24
	movdqa	xmm0, xmmword ptr [r13]
	pmovmskb	r15d, xmm0
	add	r14, 256
	add	r13, 16
	cmp	r15w, -1
	je	LBB33_16
	not	r15d
LBB33_19:
	bsf	ax, r15w
	movzx	eax, ax
	shl	rax, 4
	lea	rcx, [r14 + rax]
	mov	qword ptr [rbp - 48], rcx
	mov	rdi, qword ptr [r14 + rax]
	mov	rcx, qword ptr [rbp - 176]
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	movq	xmm0, rax
	pshufd	xmm0, xmm0, 68
	pxor	xmm0, xmmword ptr [rip + LCPI33_1]
	movq	xmm1, rcx
	pshufd	xmm1, xmm1, 68
	pxor	xmm1, xmmword ptr [rip + LCPI33_2]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], rcx
	mov	qword ptr [rbp - 144], 0
	movdqu	xmmword ptr [rbp - 136], xmm0
	movdqu	xmmword ptr [rbp - 120], xmm1
	lea	rax, [rbp - 104]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	lea	rsi, [rbp - 160]
	call	__ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..hash..Hash$GT$4hash17h351492ad0a7c7cc5E
	mov	rdi, qword ptr [rbp - 144]
	mov	rax, qword ptr [rbp - 120]
	shl	rdi, 56
	or	rdi, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 136]
	add	rsi, rax
	rol	rax, 13
	xor	rcx, rdi
	xor	rax, rsi
	rol	rsi, 32
	mov	rdx, qword ptr [rbp - 128]
	add	rdx, rcx
	rol	rcx, 16
	xor	rcx, rdx
	add	rsi, rcx
	rol	rcx, 21
	add	rdx, rax
	rol	rax, 17
	xor	rcx, rsi
	xor	rax, rdx
	rol	rdx, 32
	xor	rsi, rdi
	add	rsi, rax
	rol	rax, 13
	xor	rax, rsi
	rol	rsi, 32
	xor	rdx, 255
	add	rdx, rcx
	rol	rcx, 16
	xor	rcx, rdx
	add	rsi, rcx
	rol	rcx, 21
	add	rdx, rax
	rol	rax, 17
	xor	rax, rdx
	rol	rdx, 32
	xor	rcx, rsi
	add	rsi, rax
	rol	rax, 13
	xor	rax, rsi
	rol	rsi, 32
	add	rdx, rcx
	rol	rcx, 16
	xor	rcx, rdx
	add	rsi, rcx
	rol	rcx, 21
	add	rdx, rax
	rol	rax, 17
	xor	rax, rdx
	rol	rdx, 32
	xor	rcx, rsi
	add	rsi, rax
	rol	rax, 13
	xor	rax, rsi
	add	rdx, rcx
	rol	rcx, 16
	xor	rcx, rdx
	rol	rcx, 21
	add	rdx, rax
	rol	rax, 17
	mov	rsi, rdx
	rol	rsi, 32
	xor	rax, rdx
	xor	rax, rsi
	xor	rax, rcx
	mov	rdi, rax
	xor	edx, edx
	.p2align	4, 0x90
LBB33_20:
	mov	rcx, rdi
	and	rcx, r12
	movdqu	xmm0, xmmword ptr [rbx + rcx]
	pmovmskb	esi, xmm0
	lea	rdi, [rdx + rcx + 16]
	add	rdx, 16
	test	si, si
	je	LBB33_20
	lea	edx, [r15 - 1]
	and	edx, r15d
	bsf	si, si
	movzx	esi, si
	add	rcx, rsi
	and	rcx, r12
	cmp	byte ptr [rbx + rcx], 0
	jns	LBB33_22
LBB33_23:
	shr	rax, 57
	lea	rsi, [rcx - 16]
	and	rsi, r12
	mov	byte ptr [rbx + rcx], al
	mov	byte ptr [rsi + rbx + 16], al
	shl	rcx, 4
	mov	rsi, qword ptr [rbp - 48]
	mov	rax, qword ptr [rsi]
	mov	rsi, qword ptr [rsi + 8]
	mov	rdi, qword ptr [rbp - 80]
	mov	qword ptr [rdi + rcx + 8], rsi
	mov	rsi, rdi
	mov	qword ptr [rdi + rcx], rax
	mov	r15d, edx
	mov	rax, qword ptr [rbp - 72]
	test	r15w, r15w
	jne	LBB33_19
	jmp	LBB33_16
LBB33_22:
	movdqa	xmm0, xmmword ptr [rbx]
	pmovmskb	ecx, xmm0
	bsf	cx, cx
	movzx	ecx, cx
	jmp	LBB33_23
LBB33_24:
	movq	xmm1, rsi
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 168]
	sub	rax, rcx
	movq	xmm0, rax
	punpcklqdq	xmm1, xmm0
	mov	rax, qword ptr [rbp - 56]
	movdqu	xmm0, xmmword ptr [rax]
	movaps	xmm2, xmmword ptr [rbp - 208]
	movups	xmmword ptr [rax], xmm2
	movdqu	xmmword ptr [rax + 16], xmm1
	mov	qword ptr [rax + 32], rcx
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax], 0
	movq	rcx, xmm0
	test	rcx, rcx
	je	LBB33_55
	lea	rax, [rcx + 1]
	mov	edx, 16
	xor	esi, esi
	mul	rdx
	setno	dl
	jo	LBB33_26
	mov	sil, dl
	shl	rsi, 3
	lea	rdx, [rcx + rsi + 16]
	add	rcx, 17
	neg	rsi
	and	rsi, rdx
	sub	rsi, rcx
	add	rsi, rcx
	jae	LBB33_28
LBB33_26:
	xor	edx, edx
	jmp	LBB33_29
LBB33_28:
	lea	rcx, [rsi + rax]
	xor	edi, edi
	cmp	rcx, -15
	setb	dil
	shl	rdi, 4
	xor	edx, edx
	add	rsi, rax
	cmovae	rdx, rdi
LBB33_29:
	pshufd	xmm0, xmm0, 78
	movq	rdi, xmm0
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB33_9:
	mov	edx, 16
	mov	edi, 1
	mov	rsi, r15
	call	__ZN9hashbrown3raw11Fallibility9alloc_err17hb2e24aa790922b9fE
	jmp	LBB33_12
LBB33_57:
Ltmp31:
	mov	rbx, rax
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h111a88ac234d0d7bE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table33:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6
	.uleb128 Ltmp29-Lfunc_begin6
	.byte	0
	.byte	0
	.uleb128 Ltmp29-Lfunc_begin6
	.uleb128 Ltmp30-Ltmp29
	.uleb128 Ltmp31-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp30-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp30
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN70_$LT$crossbeam_utils..backoff..Backoff$u20$as$u20$core..fmt..Debug$GT$3fmt17hde550fae7f001e91E
	.p2align	4, 0x90
__ZN70_$LT$crossbeam_utils..backoff..Backoff$u20$as$u20$core..fmt..Debug$GT$3fmt17hde550fae7f001e91E:
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
	mov	ecx, 7
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	lea	rsi, [rip + L___unnamed_21]
	lea	r8, [rip + l___unnamed_22]
	mov	edx, 4
	mov	rdi, r14
	mov	rcx, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	cmp	dword ptr [rbx], 10
	seta	byte ptr [rbp - 17]
	lea	rsi, [rip + l___unnamed_23]
	lea	r8, [rip + l___unnamed_24]
	lea	rcx, [rbp - 17]
	mov	edx, 12
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN76_$LT$crossbeam_utils..backoff..Backoff$u20$as$u20$core..default..Default$GT$7default17h927e512183633bccE
	.p2align	4, 0x90
__ZN76_$LT$crossbeam_utils..backoff..Backoff$u20$as$u20$core..default..Default$GT$7default17h927e512183633bccE:
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
LCPI36_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15crossbeam_utils4sync6parker6Parker3new17h39694bb70555ba62E
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync6parker6Parker3new17h39694bb70555ba62E:
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
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	edi, 64
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB36_11
	mov	rbx, rax
Ltmp32:
	mov	rdi, rax
	call	__ZN3std10sys_common5mutex5Mutex3new17h696650690b01d120E
Ltmp33:
	mov	qword ptr [rbp - 40], rbx
Ltmp35:
	call	__ZN3std10sys_common6poison4Flag3new17h17da4b4837aefea3E
Ltmp36:
	mov	r14d, eax
	lea	r15, [rbp - 40]
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
	mov	qword ptr [rbp - 56], rbx
	mov	byte ptr [rbp - 48], r14b
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 37]
	mov	dword ptr [rbp - 47], eax
	mov	dword ptr [rbp - 44], ecx
Ltmp38:
	lea	rdi, [rbp - 40]
	call	__ZN3std4sync7condvar7Condvar3new17h39c8eb6d29db6bb5E
Ltmp39:
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rcx
	mov	edi, 56
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB36_5
	movaps	xmm0, xmmword ptr [rip + LCPI36_0]
	movups	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 16], 0
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rax + 32], rdx
	mov	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rax + 40], rcx
	mov	qword ptr [rax + 48], rdx
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB36_11:
	mov	edi, 64
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB36_5:
	mov	edi, 56
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB36_9:
Ltmp40:
	mov	r14, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h58d9973eb72fd66cE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB36_7:
Ltmp37:
	mov	r14, rax
	lea	rdi, [rbp - 40]
	call	__ZN4core3ptr13drop_in_place17h1be70bb79f954536E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB36_6:
Ltmp34:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17h781d92c8c9d79c61E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table36:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp32-Lfunc_begin7
	.uleb128 Ltmp33-Ltmp32
	.uleb128 Ltmp34-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp35-Lfunc_begin7
	.uleb128 Ltmp36-Ltmp35
	.uleb128 Ltmp37-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp38-Lfunc_begin7
	.uleb128 Ltmp39-Ltmp38
	.uleb128 Ltmp40-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp39-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp39
	.byte	0
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15crossbeam_utils4sync6parker6Parker4park17hb9a261b8923a4091E
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync6parker6Parker4park17hb9a261b8923a4091E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rdi, qword ptr [rdi]
	add	rdi, 16
	mov	qword ptr [rbp - 24], 0
	lea	rsi, [rbp - 24]
	call	__ZN15crossbeam_utils4sync6parker5Inner4park17h490031f47bb0935aE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN15crossbeam_utils4sync6parker6Parker12park_timeout17h3a64b4d1ebcbd96dE
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync6parker6Parker12park_timeout17h3a64b4d1ebcbd96dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rdi, qword ptr [rdi]
	add	rdi, 16
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 8], edx
	mov	qword ptr [rbp - 24], 1
	lea	rsi, [rbp - 24]
	call	__ZN15crossbeam_utils4sync6parker5Inner4park17h490031f47bb0935aE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN15crossbeam_utils4sync6parker6Parker8unparker17hc2ceb423746bac51E
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync6parker6Parker8unparker17hc2ceb423746bac51E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN74_$LT$crossbeam_utils..sync..parker..Parker$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e18239211349bd2E
	.p2align	4, 0x90
__ZN74_$LT$crossbeam_utils..sync..parker..Parker$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e18239211349bd2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_25]
	mov	edx, 13
	pop	rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.globl	__ZN15crossbeam_utils4sync6parker8Unparker6unpark17h9662a4507eb0cdb5E
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync6parker8Unparker6unpark17h9662a4507eb0cdb5E:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	rbx, qword ptr [rdi]
	mov	eax, 2
	xchg	qword ptr [rbx + 16], rax
	test	rax, rax
	je	LBB41_12
	cmp	rax, 1
	je	LBB41_4
	cmp	rax, 2
	jne	LBB41_3
LBB41_12:
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB41_4:
	mov	rdi, qword ptr [rbx + 24]
	call	_pthread_mutex_lock
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	mov	cl, byte ptr [rbx + 32]
	test	cl, cl
	jne	LBB41_5
	test	al, al
	jne	LBB41_11
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB41_11
	mov	byte ptr [rbx + 32], 1
LBB41_11:
	mov	rdi, qword ptr [rbx + 24]
	call	_pthread_mutex_unlock
	add	rbx, 40
	mov	rdi, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	jmp	__ZN3std4sync7condvar7Condvar10notify_one17hd0612b6a64ed34bcE
LBB41_3:
	call	__ZN3std9panicking11begin_panic17ha3e393d947bf92d5E
LBB41_5:
	add	rbx, 24
	mov	qword ptr [rbp - 24], rbx
	mov	byte ptr [rbp - 16], al
Ltmp41:
	lea	rdi, [rip + l___unnamed_7]
	lea	rcx, [rip + l___unnamed_26]
	lea	r8, [rip + l___unnamed_27]
	lea	rdx, [rbp - 24]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp42:
	ud2
LBB41_7:
Ltmp43:
	mov	rbx, rax
	lea	rdi, [rbp - 24]
	call	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table41:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8
	.uleb128 Ltmp41-Lfunc_begin8
	.byte	0
	.byte	0
	.uleb128 Ltmp41-Lfunc_begin8
	.uleb128 Ltmp42-Ltmp41
	.uleb128 Ltmp43-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp42-Lfunc_begin8
	.uleb128 Lfunc_end8-Ltmp42
	.byte	0
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN76_$LT$crossbeam_utils..sync..parker..Unparker$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2e030b4525dd699E
	.p2align	4, 0x90
__ZN76_$LT$crossbeam_utils..sync..parker..Unparker$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2e030b4525dd699E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_28]
	mov	edx, 15
	pop	rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.globl	__ZN78_$LT$crossbeam_utils..sync..parker..Unparker$u20$as$u20$core..clone..Clone$GT$5clone17h311423395891b830E
	.p2align	4, 0x90
__ZN78_$LT$crossbeam_utils..sync..parker..Unparker$u20$as$u20$core..clone..Clone$GT$5clone17h311423395891b830E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	lock		inc	qword ptr [rax]
	jle	LBB43_1
	pop	rbp
	ret
LBB43_1:
	ud2
	.cfi_endproc

	.p2align	4, 0x90
__ZN15crossbeam_utils4sync6parker5Inner4park17h490031f47bb0935aE:
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
	sub	rsp, 216
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	xor	ecx, ecx
	mov	eax, 2
	lock		cmpxchg	qword ptr [rdi], rcx
	je	LBB44_37
	mov	r14, rsi
	mov	rbx, rdi
	cmp	qword ptr [rsi], 1
	jne	LBB44_4
	cmp	qword ptr [r14 + 8], 0
	jne	LBB44_4
	cmp	dword ptr [r14 + 16], 0
	je	LBB44_37
LBB44_4:
	lea	r15, [rbx + 8]
	mov	rdi, qword ptr [rbx + 8]
	call	_pthread_mutex_lock
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	mov	cl, byte ptr [rbx + 16]
	test	cl, cl
	jne	LBB44_5
	mov	qword ptr [rbp - 104], r15
	mov	byte ptr [rbp - 96], al
	mov	ecx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbx], rcx
	jne	LBB44_9
	cmp	qword ptr [r14], 1
	jne	LBB44_13
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbp - 224], rax
	mov	eax, dword ptr [r14 + 16]
	mov	dword ptr [rbp - 116], eax
	lea	r13, [rbx + 24]
	mov	r12, qword ptr [rbp - 104]
	mov	r14b, byte ptr [rbp - 96]
	mov	qword ptr [rbp - 88], r12
	mov	byte ptr [rbp - 80], r14b
	mov	r15, qword ptr [r12]
Ltmp64:
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN3std4sync7condvar7Condvar6verify17h5d7bbe1888aa12e4E
Ltmp65:
	mov	r13, qword ptr [r13]
Ltmp66:
	mov	rdi, r15
	call	__ZN3std10sys_common5mutex3raw17h911237b982bd2918E
Ltmp67:
Ltmp68:
	mov	rdi, r13
	mov	rsi, rax
	mov	rdx, qword ptr [rbp - 224]
	mov	ecx, dword ptr [rbp - 116]
	call	__ZN3std3sys4unix7condvar7Condvar12wait_timeout17hc6ab3a123fd643d0E
Ltmp69:
	mov	cl, byte ptr [r12 + 8]
	test	cl, cl
	jne	LBB44_22
	mov	qword ptr [rbp - 168], r12
	mov	byte ptr [rbp - 160], r14b
	xor	eax, eax
	xchg	qword ptr [rbx], rax
	lea	rcx, [rax - 1]
	cmp	rcx, 2
	jae	LBB44_28
	mov	rbx, qword ptr [rbp - 168]
	cmp	byte ptr [rbp - 160], 0
	jne	LBB44_36
Ltmp81:
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
Ltmp82:
	jmp	LBB44_34
LBB44_9:
	cmp	rax, 2
	jne	LBB44_40
	xor	eax, eax
	xchg	qword ptr [rbx], rax
	mov	qword ptr [rbp - 240], rax
	cmp	rax, 2
	je	LBB44_32
	lea	rax, [rbp - 240]
	mov	qword ptr [rbp - 248], rax
	lea	rax, [rip + L___unnamed_29]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rip + l___unnamed_30]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_31]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rbp - 248]
	mov	qword ptr [rbp - 216], rax
	lea	rax, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1a147b20b886525E]
	mov	qword ptr [rbp - 208], rax
	lea	rcx, [rbp - 112]
	mov	qword ptr [rbp - 200], rcx
	mov	qword ptr [rbp - 192], rax
	lea	rax, [rbp - 88]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rip + __ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL]
	mov	qword ptr [rbp - 176], rax
	lea	rax, [rip + l___unnamed_32]
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 160], 3
	mov	qword ptr [rbp - 152], 0
	lea	rax, [rbp - 216]
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 128], 3
Ltmp49:
	lea	rsi, [rip + l___unnamed_33]
	lea	rdi, [rbp - 168]
	call	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp50:
	jmp	LBB44_6
LBB44_13:
	lea	r14, [rbx + 24]
	mov	qword ptr [rbp - 232], rbx
	.p2align	4, 0x90
LBB44_14:
	mov	r15, qword ptr [rbp - 104]
	movzx	r13d, byte ptr [rbp - 96]
	mov	qword ptr [rbp - 88], r15
	mov	byte ptr [rbp - 80], r13b
	mov	rbx, qword ptr [r15]
Ltmp52:
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN3std4sync7condvar7Condvar6verify17h5d7bbe1888aa12e4E
Ltmp53:
	mov	r12, qword ptr [r14]
Ltmp54:
	mov	rdi, rbx
	call	__ZN3std10sys_common5mutex3raw17h911237b982bd2918E
Ltmp55:
	mov	rdi, r12
	mov	rsi, rax
	call	_pthread_cond_wait
	movzx	eax, byte ptr [r15 + 8]
	test	al, al
	jne	LBB44_17
	mov	qword ptr [rbp - 104], r15
	mov	byte ptr [rbp - 96], r13b
	mov	eax, 2
	mov	rbx, qword ptr [rbp - 232]
	xor	ecx, ecx
	lock		cmpxchg	qword ptr [rbx], rcx
	jne	LBB44_14
LBB44_32:
	mov	rbx, qword ptr [rbp - 104]
	cmp	byte ptr [rbp - 96], 0
	jne	LBB44_36
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
LBB44_34:
	test	al, al
	je	LBB44_36
	mov	byte ptr [rbx + 8], 1
LBB44_36:
	mov	rdi, qword ptr [rbx]
	call	_pthread_mutex_unlock
LBB44_37:
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB44_17:
	mov	qword ptr [rbp - 88], r15
	mov	byte ptr [rbp - 80], r13b
Ltmp59:
	lea	rdi, [rip + l___unnamed_7]
	lea	rcx, [rip + l___unnamed_26]
	lea	r8, [rip + l___unnamed_34]
	lea	rdx, [rbp - 88]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp60:
LBB44_6:
	ud2
LBB44_5:
	mov	qword ptr [rbp - 88], r15
	mov	byte ptr [rbp - 80], al
Ltmp44:
	lea	rdi, [rip + l___unnamed_7]
	lea	rcx, [rip + l___unnamed_26]
	lea	r8, [rip + l___unnamed_35]
	lea	rdx, [rbp - 88]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp45:
	jmp	LBB44_6
LBB44_40:
	mov	qword ptr [rbp - 168], rax
	lea	rax, [rbp - 168]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE@GOTPCREL]
	mov	qword ptr [rbp - 208], rax
	lea	rax, [rip + l___unnamed_36]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 216]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
Ltmp47:
	lea	rsi, [rip + l___unnamed_37]
	lea	rdi, [rbp - 88]
	call	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp48:
	jmp	LBB44_6
LBB44_22:
	xor	al, 1
	mov	qword ptr [rbp - 88], r12
	mov	byte ptr [rbp - 80], r14b
	mov	ecx, dword ptr [rbp - 216]
	mov	edx, dword ptr [rbp - 213]
	mov	dword ptr [rbp - 79], ecx
	mov	dword ptr [rbp - 76], edx
	mov	byte ptr [rbp - 72], al
	mov	eax, dword ptr [rbp - 168]
	mov	ecx, dword ptr [rbp - 165]
	mov	dword ptr [rbp - 71], eax
	mov	dword ptr [rbp - 68], ecx
Ltmp73:
	lea	rdi, [rip + l___unnamed_7]
	lea	rcx, [rip + l___unnamed_38]
	lea	r8, [rip + l___unnamed_39]
	lea	rdx, [rbp - 88]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp74:
	jmp	LBB44_6
LBB44_28:
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE@GOTPCREL]
	mov	qword ptr [rbp - 208], rax
	lea	rax, [rip + l___unnamed_36]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 216]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
Ltmp78:
	lea	rsi, [rip + l___unnamed_40]
	lea	rdi, [rbp - 88]
	call	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp79:
	jmp	LBB44_6
LBB44_41:
Ltmp80:
	mov	rbx, rax
	lea	rdi, [rbp - 168]
	jmp	LBB44_42
LBB44_26:
Ltmp75:
	mov	rbx, rax
Ltmp76:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
Ltmp77:
	jmp	LBB44_43
LBB44_38:
Ltmp51:
	mov	rbx, rax
	lea	rdi, [rbp - 104]
LBB44_42:
	call	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB44_7:
Ltmp46:
	mov	rbx, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB44_25:
Ltmp61:
	mov	rbx, rax
Ltmp62:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
Ltmp63:
	jmp	LBB44_43
LBB44_23:
Ltmp70:
	mov	rbx, rax
Ltmp71:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
Ltmp72:
	jmp	LBB44_43
LBB44_24:
Ltmp56:
	mov	rbx, rax
Ltmp57:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
Ltmp58:
LBB44_43:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB44_39:
Ltmp83:
	mov	rbx, rax
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table44:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9
	.uleb128 Ltmp64-Lfunc_begin9
	.byte	0
	.byte	0
	.uleb128 Ltmp64-Lfunc_begin9
	.uleb128 Ltmp69-Ltmp64
	.uleb128 Ltmp70-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp81-Lfunc_begin9
	.uleb128 Ltmp82-Ltmp81
	.uleb128 Ltmp83-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp49-Lfunc_begin9
	.uleb128 Ltmp50-Ltmp49
	.uleb128 Ltmp51-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp52-Lfunc_begin9
	.uleb128 Ltmp55-Ltmp52
	.uleb128 Ltmp56-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp55-Lfunc_begin9
	.uleb128 Ltmp59-Ltmp55
	.byte	0
	.byte	0
	.uleb128 Ltmp59-Lfunc_begin9
	.uleb128 Ltmp60-Ltmp59
	.uleb128 Ltmp61-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp44-Lfunc_begin9
	.uleb128 Ltmp45-Ltmp44
	.uleb128 Ltmp46-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp47-Lfunc_begin9
	.uleb128 Ltmp48-Ltmp47
	.uleb128 Ltmp51-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp73-Lfunc_begin9
	.uleb128 Ltmp74-Ltmp73
	.uleb128 Ltmp75-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp78-Lfunc_begin9
	.uleb128 Ltmp79-Ltmp78
	.uleb128 Ltmp80-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp76-Lfunc_begin9
	.uleb128 Ltmp77-Ltmp76
	.uleb128 Ltmp83-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp77-Lfunc_begin9
	.uleb128 Ltmp62-Ltmp77
	.byte	0
	.byte	0
	.uleb128 Ltmp62-Lfunc_begin9
	.uleb128 Ltmp58-Ltmp62
	.uleb128 Ltmp83-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp58-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp58
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN154_$LT$$LT$crossbeam_utils..sync..sharded_lock..ShardedLock$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ec5b7c0ac9172cfE
	.p2align	4, 0x90
__ZN154_$LT$$LT$crossbeam_utils..sync..sharded_lock..ShardedLock$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ec5b7c0ac9172cfE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + L___unnamed_41]
	mov	edx, 8
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI46_0:
	.quad	8317987319222330741
	.quad	7816392313619706465
LCPI46_1:
	.quad	7237128888997146477
	.quad	8387220255154660723
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN91_$LT$crossbeam_utils..sync..sharded_lock..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8771ff9cca9cf413E
	.p2align	4, 0x90
__ZN91_$LT$crossbeam_utils..sync..sharded_lock..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8771ff9cca9cf413E:
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	lea	rax, [rip + __ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rip + __ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104]
	cmp	rax, 3
	jne	LBB46_1
LBB46_2:
	mov	r13, qword ptr [rbp - 64]
	mov	rdi, qword ptr [r13]
	call	_pthread_mutex_lock
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	mov	r14d, eax
	mov	al, byte ptr [r13 + 8]
	test	al, al
	jne	LBB46_3
	mov	qword ptr [rbp - 56], r13
	mov	byte ptr [rbp - 48], r14b
	mov	rax, qword ptr [r13 + 16]
	mov	rcx, qword ptr [r13 + 24]
	movq	xmm0, rax
	pshufd	xmm0, xmm0, 68
	pxor	xmm0, xmmword ptr [rip + LCPI46_0]
	movq	xmm1, rcx
	pshufd	xmm1, xmm1, 68
	pxor	xmm1, xmmword ptr [rip + LCPI46_1]
	mov	r12, qword ptr [r15 + 8]
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 128], rcx
	mov	qword ptr [rbp - 120], 0
	movdqu	xmmword ptr [rbp - 112], xmm0
	movdqu	xmmword ptr [rbp - 96], xmm1
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], 0
	lea	rsi, [rbp - 136]
	mov	rdi, r12
	call	__ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..hash..Hash$GT$4hash17h351492ad0a7c7cc5E
	mov	rdi, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 96]
	shl	rdi, 56
	or	rdi, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 112]
	add	rsi, rax
	rol	rax, 13
	xor	rcx, rdi
	xor	rax, rsi
	rol	rsi, 32
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, rcx
	rol	rcx, 16
	xor	rcx, rdx
	add	rsi, rcx
	rol	rcx, 21
	add	rdx, rax
	rol	rax, 17
	xor	rcx, rsi
	xor	rax, rdx
	rol	rdx, 32
	xor	rsi, rdi
	add	rsi, rax
	rol	rax, 13
	xor	rax, rsi
	rol	rsi, 32
	xor	rdx, 255
	add	rdx, rcx
	rol	rcx, 16
	xor	rcx, rdx
	add	rsi, rcx
	rol	rcx, 21
	add	rdx, rax
	rol	rax, 17
	xor	rax, rdx
	rol	rdx, 32
	xor	rcx, rsi
	add	rsi, rax
	rol	rax, 13
	xor	rax, rsi
	rol	rsi, 32
	add	rdx, rcx
	rol	rcx, 16
	xor	rcx, rdx
	add	rsi, rcx
	rol	rcx, 21
	add	rdx, rax
	rol	rax, 17
	xor	rax, rdx
	rol	rdx, 32
	xor	rcx, rsi
	add	rsi, rax
	rol	rax, 13
	xor	rax, rsi
	add	rdx, rcx
	rol	rcx, 16
	xor	rcx, rdx
	rol	rcx, 21
	add	rdx, rax
	rol	rax, 17
	mov	rsi, rdx
	rol	rsi, 32
	xor	rax, rdx
	xor	rax, rsi
	xor	rax, rcx
	mov	r10, qword ptr [r13 + 32]
	mov	r9, qword ptr [r13 + 40]
	mov	rcx, rax
	shr	rcx, 57
	movd	xmm0, ecx
	pxor	xmm1, xmm1
	pshufb	xmm0, xmm1
	mov	r8, qword ptr [r13 + 48]
	xor	edi, edi
	pcmpeqd	xmm1, xmm1
LBB46_7:
	mov	rbx, rax
	and	rbx, r10
	lea	rax, [rdi + rbx + 16]
	add	rdi, 16
	movdqu	xmm2, xmmword ptr [r9 + rbx]
	movdqa	xmm3, xmm0
	pcmpeqb	xmm3, xmm2
	pmovmskb	ecx, xmm3
LBB46_8:
	test	cx, cx
	je	LBB46_9
	bsf	dx, cx
	movzx	edx, dx
	lea	esi, [rcx - 1]
	and	esi, ecx
	add	rdx, rbx
	and	rdx, r10
	shl	rdx, 4
	mov	ecx, esi
	cmp	qword ptr [r8 + rdx], r12
	je	LBB46_11
	jmp	LBB46_8
LBB46_9:
	pcmpeqb	xmm2, xmm1
	pmovmskb	ecx, xmm2
	test	cx, cx
	je	LBB46_7
	mov	r12, qword ptr [r15]
	mov	rcx, qword ptr [r13 + 88]
	cmp	rcx, qword ptr [r13 + 80]
	jne	LBB46_19
LBB46_24:
	mov	rax, rcx
	inc	rax
	je	LBB46_41
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 8
	xor	esi, esi
	mul	rdx
	mov	r15, rax
	seto	bl
	setno	dl
	mov	rax, rcx
	test	rcx, rcx
	je	LBB46_27
	mov	rax, qword ptr [r13 + 72]
LBB46_27:
	test	bl, bl
	jne	LBB46_41
	test	rax, rax
	je	LBB46_34
	lea	rsi, [8*rcx]
	cmp	rsi, r15
	je	LBB46_38
	test	rsi, rsi
	je	LBB46_31
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r15
	call	___rust_realloc
	test	rax, rax
	jne	LBB46_39
	jmp	LBB46_42
LBB46_11:
	sar	rdx, 4
	lea	rax, [rdx - 16]
	and	rax, r10
	movdqu	xmm0, xmmword ptr [r9 + rax]
	pcmpeqd	xmm1, xmm1
	pcmpeqb	xmm0, xmm1
	pmovmskb	ecx, xmm0
	movdqu	xmm0, xmmword ptr [r9 + rdx]
	pcmpeqb	xmm0, xmm1
	pmovmskb	ebx, xmm0
	mov	di, 16
	mov	si, 16
	test	cx, cx
	je	LBB46_13
	bsr	si, cx
	xor	esi, 15
LBB46_13:
	test	bx, bx
	je	LBB46_15
	bsf	di, bx
LBB46_15:
	movzx	edi, di
	add	edi, esi
	mov	cl, -128
	cmp	di, 15
	ja	LBB46_17
	inc	qword ptr [r13 + 56]
	mov	cl, -1
LBB46_17:
	mov	byte ptr [r9 + rdx], cl
	mov	byte ptr [rax + r9 + 16], cl
	dec	qword ptr [r13 + 64]
	mov	r12, qword ptr [r15]
	mov	rcx, qword ptr [r13 + 88]
	cmp	rcx, qword ptr [r13 + 80]
	je	LBB46_24
LBB46_19:
	mov	rax, qword ptr [r13 + 72]
	mov	qword ptr [rax + 8*rcx], r12
	inc	qword ptr [r13 + 88]
	test	r14b, r14b
	jne	LBB46_23
LBB46_21:
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB46_23
	mov	byte ptr [r13 + 8], 1
	jmp	LBB46_23
LBB46_34:
	mov	sil, dl
	shl	rsi, 3
	test	r15, r15
	jne	LBB46_37
	mov	rax, rsi
	test	rax, rax
	jne	LBB46_39
	jmp	LBB46_42
LBB46_1:
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 136], rax
	lea	rdi, [rip + __ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104]
	lea	rcx, [rip + l___unnamed_6]
	lea	rdx, [rbp - 136]
	xor	esi, esi
	call	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	jmp	LBB46_2
LBB46_31:
	test	r15, r15
	je	LBB46_32
	mov	esi, 8
LBB46_37:
	mov	rdi, r15
	call	___rust_alloc
LBB46_38:
	test	rax, rax
	je	LBB46_42
LBB46_39:
	mov	rcx, qword ptr [r13 + 88]
LBB46_40:
	mov	qword ptr [r13 + 72], rax
	shr	r15, 3
	mov	qword ptr [r13 + 80], r15
	mov	qword ptr [rax + 8*rcx], r12
	inc	qword ptr [r13 + 88]
	test	r14b, r14b
	je	LBB46_21
LBB46_23:
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rax]
	call	_pthread_mutex_unlock
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB46_32:
	mov	eax, 8
	jmp	LBB46_40
LBB46_3:
	mov	qword ptr [rbp - 136], r13
	mov	byte ptr [rbp - 128], r14b
Ltmp84:
	lea	rdi, [rip + l___unnamed_7]
	lea	rcx, [rip + l___unnamed_8]
	lea	r8, [rip + l___unnamed_42]
	lea	rdx, [rbp - 136]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp85:
	jmp	LBB46_4
LBB46_41:
Ltmp87:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp88:
LBB46_4:
	ud2
LBB46_42:
	mov	esi, 8
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB46_43:
Ltmp89:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB46_5:
Ltmp86:
	mov	rbx, rax
	lea	rdi, [rbp - 136]
	call	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table46:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10
	.uleb128 Ltmp84-Lfunc_begin10
	.byte	0
	.byte	0
	.uleb128 Ltmp84-Lfunc_begin10
	.uleb128 Ltmp85-Ltmp84
	.uleb128 Ltmp86-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp87-Lfunc_begin10
	.uleb128 Ltmp88-Ltmp87
	.uleb128 Ltmp89-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp88-Lfunc_begin10
	.uleb128 Lfunc_end10-Ltmp88
	.byte	0
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI47_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15crossbeam_utils4sync10wait_group9WaitGroup3new17h9ad2898b62d9d321E
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync10wait_group9WaitGroup3new17h9ad2898b62d9d321E:
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
	sub	rsp, 40
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	lea	rdi, [rbp - 64]
	call	__ZN3std4sync7condvar7Condvar3new17h39c8eb6d29db6bb5E
	mov	edi, 64
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB47_9
	mov	r15, rax
Ltmp90:
	mov	rdi, rax
	call	__ZN3std10sys_common5mutex5Mutex3new17h696650690b01d120E
Ltmp91:
	mov	qword ptr [rbp - 48], r15
Ltmp93:
	call	__ZN3std10sys_common6poison4Flag3new17h17da4b4837aefea3E
Ltmp94:
	mov	r14d, eax
	lea	rbx, [rbp - 48]
	mov	rdi, rbx
	call	_pthread_mutexattr_init
	mov	rdi, rbx
	xor	esi, esi
	call	_pthread_mutexattr_settype
	mov	rdi, r15
	mov	rsi, rbx
	call	_pthread_mutex_init
	mov	rdi, rbx
	call	_pthread_mutexattr_destroy
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 45]
	mov	dword ptr [rbp - 32], eax
	mov	dword ptr [rbp - 29], ecx
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], rcx
	mov	edi, 56
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB47_4
	movaps	xmm0, xmmword ptr [rip + LCPI47_0]
	movups	xmmword ptr [rax], xmm0
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 24], rdx
	mov	qword ptr [rax + 32], r15
	mov	byte ptr [rax + 40], r14b
	mov	ecx, dword ptr [rbp - 32]
	mov	edx, dword ptr [rbp - 29]
	mov	dword ptr [rax + 41], ecx
	mov	dword ptr [rax + 44], edx
	mov	qword ptr [rax + 48], 1
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB47_9:
	mov	edi, 64
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB47_4:
	mov	edi, 56
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB47_7:
Ltmp95:
	mov	r14, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h1be70bb79f954536E
	jmp	LBB47_6
LBB47_5:
Ltmp92:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h781d92c8c9d79c61E
LBB47_6:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h87cda85ab557264bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table47:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11
	.uleb128 Ltmp90-Lfunc_begin11
	.byte	0
	.byte	0
	.uleb128 Ltmp90-Lfunc_begin11
	.uleb128 Ltmp91-Ltmp90
	.uleb128 Ltmp92-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp93-Lfunc_begin11
	.uleb128 Ltmp94-Ltmp93
	.uleb128 Ltmp95-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp94-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp94
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15crossbeam_utils4sync10wait_group9WaitGroup4wait17hf8606903a15975aeE
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync10wait_group9WaitGroup4wait17hf8606903a15975aeE:
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	qword ptr [rbp - 72], rdi
	mov	rdi, qword ptr [rdi + 32]
	call	_pthread_mutex_lock
Ltmp96:
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
Ltmp97:
	lea	r14, [rbx + 32]
	mov	cl, byte ptr [rbx + 40]
	test	cl, cl
	jne	LBB48_31
	mov	r15, qword ptr [rbx + 48]
	test	al, al
	jne	LBB48_6
Ltmp103:
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
Ltmp104:
	test	al, al
	je	LBB48_6
	mov	byte ptr [rbx + 40], 1
LBB48_6:
	mov	rdi, qword ptr [r14]
	call	_pthread_mutex_unlock
	cmp	r15, 1
	jne	LBB48_10
Ltmp139:
	lea	rdi, [rbp - 72]
	call	__ZN86_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc18ad55b8862a85bE
Ltmp140:
	lock		dec	qword ptr [rbx]
	jne	LBB48_28
	##MEMBARRIER
	lea	rdi, [rbp - 72]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17haca363e3b5a09a11E
	jmp	LBB48_28
LBB48_10:
	lock		inc	qword ptr [rbx]
	jle	LBB48_30
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 64], rbx
Ltmp106:
	lea	rdi, [rbp - 64]
	call	__ZN86_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc18ad55b8862a85bE
Ltmp107:
	lock		dec	qword ptr [rbx]
	jne	LBB48_14
	##MEMBARRIER
Ltmp111:
	lea	rdi, [rbp - 64]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17haca363e3b5a09a11E
Ltmp112:
LBB48_14:
	mov	r13, qword ptr [rbp - 80]
	mov	rdi, qword ptr [r13 + 32]
	call	_pthread_mutex_lock
Ltmp113:
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	mov	byte ptr [rbp - 41], al
Ltmp114:
	lea	r14, [r13 + 32]
	mov	al, byte ptr [r13 + 40]
	test	al, al
	jne	LBB48_32
	cmp	qword ptr [r13 + 48], 0
	je	LBB48_22
	lea	r15, [r13 + 16]
	.p2align	4, 0x90
LBB48_18:
	mov	qword ptr [rbp - 64], r14
	movzx	eax, byte ptr [rbp - 41]
	mov	byte ptr [rbp - 56], al
	mov	rbx, qword ptr [r14]
Ltmp120:
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN3std4sync7condvar7Condvar6verify17h5d7bbe1888aa12e4E
Ltmp121:
	mov	r12, qword ptr [r15]
Ltmp122:
	mov	rdi, rbx
	call	__ZN3std10sys_common5mutex3raw17h911237b982bd2918E
Ltmp123:
	mov	rdi, r12
	mov	rsi, rax
	call	_pthread_cond_wait
	movzx	eax, byte ptr [r13 + 40]
	test	al, al
	jne	LBB48_29
	cmp	qword ptr [r13 + 48], 0
	jne	LBB48_18
LBB48_22:
	cmp	byte ptr [rbp - 41], 0
	jne	LBB48_26
Ltmp133:
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
Ltmp134:
	test	al, al
	je	LBB48_26
	mov	byte ptr [r13 + 40], 1
LBB48_26:
	mov	rdi, qword ptr [r13 + 32]
	call	_pthread_mutex_unlock
	lock		dec	qword ptr [r13]
	jne	LBB48_28
	##MEMBARRIER
Ltmp136:
	lea	rdi, [rbp - 80]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17haca363e3b5a09a11E
Ltmp137:
LBB48_28:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB48_29:
	mov	qword ptr [rbp - 64], r14
	mov	al, byte ptr [rbp - 41]
	mov	byte ptr [rbp - 56], al
Ltmp127:
	lea	rdi, [rip + l___unnamed_7]
	lea	rcx, [rip + l___unnamed_43]
	lea	r8, [rip + l___unnamed_44]
	lea	rdx, [rbp - 64]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp128:
LBB48_30:
	ud2
LBB48_31:
	mov	qword ptr [rbp - 64], r14
	mov	byte ptr [rbp - 56], al
Ltmp98:
	lea	rdi, [rip + l___unnamed_7]
	lea	rcx, [rip + l___unnamed_43]
	lea	r8, [rip + l___unnamed_45]
	lea	rdx, [rbp - 64]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp99:
	jmp	LBB48_30
LBB48_32:
	mov	qword ptr [rbp - 64], r14
	mov	al, byte ptr [rbp - 41]
	mov	byte ptr [rbp - 56], al
Ltmp115:
	lea	rdi, [rip + l___unnamed_7]
	lea	rcx, [rip + l___unnamed_43]
	lea	r8, [rip + l___unnamed_46]
	lea	rdx, [rbp - 64]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp116:
	jmp	LBB48_30
LBB48_33:
Ltmp117:
	mov	rbx, rax
Ltmp118:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
Ltmp119:
	jmp	LBB48_44
LBB48_34:
Ltmp100:
	mov	rbx, rax
Ltmp101:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
Ltmp102:
	jmp	LBB48_42
LBB48_35:
Ltmp129:
	mov	rbx, rax
Ltmp130:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
Ltmp131:
	jmp	LBB48_44
LBB48_36:
Ltmp138:
	mov	rbx, rax
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB48_37:
Ltmp108:
	mov	rbx, rax
Ltmp109:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17hc814f2d453449c60E
Ltmp110:
	jmp	LBB48_44
LBB48_38:
Ltmp141:
	mov	rbx, rax
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17hc814f2d453449c60E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB48_39:
Ltmp135:
LBB48_40:
	mov	rbx, rax
	jmp	LBB48_44
LBB48_41:
Ltmp105:
	mov	rbx, rax
LBB48_42:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h52ff04e470bbc87fE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB48_43:
Ltmp124:
	mov	rbx, rax
Ltmp125:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
Ltmp126:
LBB48_44:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17hc814f2d453449c60E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB48_45:
Ltmp132:
	jmp	LBB48_40
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table48:
Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp96-Lfunc_begin12
	.uleb128 Ltmp104-Ltmp96
	.uleb128 Ltmp105-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp139-Lfunc_begin12
	.uleb128 Ltmp140-Ltmp139
	.uleb128 Ltmp141-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp140-Lfunc_begin12
	.uleb128 Ltmp106-Ltmp140
	.byte	0
	.byte	0
	.uleb128 Ltmp106-Lfunc_begin12
	.uleb128 Ltmp107-Ltmp106
	.uleb128 Ltmp108-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp111-Lfunc_begin12
	.uleb128 Ltmp114-Ltmp111
	.uleb128 Ltmp135-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp120-Lfunc_begin12
	.uleb128 Ltmp123-Ltmp120
	.uleb128 Ltmp124-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp133-Lfunc_begin12
	.uleb128 Ltmp134-Ltmp133
	.uleb128 Ltmp135-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp136-Lfunc_begin12
	.uleb128 Ltmp137-Ltmp136
	.uleb128 Ltmp138-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp127-Lfunc_begin12
	.uleb128 Ltmp128-Ltmp127
	.uleb128 Ltmp129-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp98-Lfunc_begin12
	.uleb128 Ltmp99-Ltmp98
	.uleb128 Ltmp100-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp115-Lfunc_begin12
	.uleb128 Ltmp116-Ltmp115
	.uleb128 Ltmp117-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp118-Lfunc_begin12
	.uleb128 Ltmp119-Ltmp118
	.uleb128 Ltmp135-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp101-Lfunc_begin12
	.uleb128 Ltmp102-Ltmp101
	.uleb128 Ltmp105-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp130-Lfunc_begin12
	.uleb128 Ltmp131-Ltmp130
	.uleb128 Ltmp132-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp131-Lfunc_begin12
	.uleb128 Ltmp109-Ltmp131
	.byte	0
	.byte	0
	.uleb128 Ltmp109-Lfunc_begin12
	.uleb128 Ltmp110-Ltmp109
	.uleb128 Ltmp135-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp110-Lfunc_begin12
	.uleb128 Ltmp125-Ltmp110
	.byte	0
	.byte	0
	.uleb128 Ltmp125-Lfunc_begin12
	.uleb128 Ltmp126-Ltmp125
	.uleb128 Ltmp132-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp126-Lfunc_begin12
	.uleb128 Lfunc_end12-Ltmp126
	.byte	0
	.byte	0
Lcst_end12:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN86_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc18ad55b8862a85bE
	.p2align	4, 0x90
__ZN86_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc18ad55b8862a85bE:
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
	push	r12
	push	rbx
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	lea	r15, [rbx + 32]
	mov	rdi, qword ptr [rbx + 32]
	call	_pthread_mutex_lock
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	mov	r12d, eax
	mov	al, byte ptr [rbx + 40]
	test	al, al
	jne	LBB49_1
	mov	qword ptr [rbp - 48], r15
	mov	byte ptr [rbp - 40], r12b
	mov	rax, qword ptr [rbx + 48]
	sub	rax, 1
	jb	LBB49_11
	mov	qword ptr [rbx + 48], rax
	test	rax, rax
	jne	LBB49_6
	mov	rdi, qword ptr [r14]
	add	rdi, 16
Ltmp145:
	call	__ZN3std4sync7condvar7Condvar10notify_all17h5fe572e6f77e52bdE
Ltmp146:
LBB49_6:
	test	r12b, r12b
	jne	LBB49_9
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB49_9
	mov	byte ptr [rbx + 40], 1
LBB49_9:
	mov	rdi, qword ptr [r15]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	_pthread_mutex_unlock
LBB49_1:
	mov	qword ptr [rbp - 48], r15
	mov	byte ptr [rbp - 40], r12b
Ltmp142:
	lea	rdi, [rip + l___unnamed_7]
	lea	rcx, [rip + l___unnamed_43]
	lea	r8, [rip + l___unnamed_47]
	lea	rdx, [rbp - 48]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp143:
	jmp	LBB49_2
LBB49_11:
Ltmp147:
	lea	rdi, [rip + _str.2]
	lea	rdx, [rip + l___unnamed_48]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp148:
LBB49_2:
	ud2
LBB49_12:
Ltmp144:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB49_10:
Ltmp149:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table49:
Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13
	.uleb128 Ltmp145-Lfunc_begin13
	.byte	0
	.byte	0
	.uleb128 Ltmp145-Lfunc_begin13
	.uleb128 Ltmp146-Ltmp145
	.uleb128 Ltmp149-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp146-Lfunc_begin13
	.uleb128 Ltmp142-Ltmp146
	.byte	0
	.byte	0
	.uleb128 Ltmp142-Lfunc_begin13
	.uleb128 Ltmp143-Ltmp142
	.uleb128 Ltmp144-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp147-Lfunc_begin13
	.uleb128 Ltmp148-Ltmp147
	.uleb128 Ltmp149-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp148-Lfunc_begin13
	.uleb128 Lfunc_end13-Ltmp148
	.byte	0
	.byte	0
Lcst_end13:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN83_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..clone..Clone$GT$5clone17hdf9f3f1ebf8737c6E
	.p2align	4, 0x90
__ZN83_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..clone..Clone$GT$5clone17hdf9f3f1ebf8737c6E:
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
	sub	rsp, 16
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, qword ptr [rdi]
	lea	r14, [rbx + 32]
	mov	rdi, qword ptr [rbx + 32]
	call	_pthread_mutex_lock
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	mov	cl, byte ptr [rbx + 40]
	test	cl, cl
	jne	LBB50_1
	mov	qword ptr [rbp - 32], r14
	mov	byte ptr [rbp - 24], al
	mov	rcx, qword ptr [rbx + 48]
	inc	rcx
	je	LBB50_10
	mov	qword ptr [rbx + 48], rcx
	lock		inc	qword ptr [rbx]
	jle	LBB50_2
	test	al, al
	jne	LBB50_8
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB50_8
	mov	byte ptr [rbx + 40], 1
LBB50_8:
	mov	rdi, qword ptr [rbx + 32]
	call	_pthread_mutex_unlock
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB50_1:
	mov	qword ptr [rbp - 32], r14
	mov	byte ptr [rbp - 24], al
Ltmp150:
	lea	rdi, [rip + l___unnamed_7]
	lea	rcx, [rip + l___unnamed_43]
	lea	r8, [rip + l___unnamed_49]
	lea	rdx, [rbp - 32]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp151:
	jmp	LBB50_2
LBB50_10:
Ltmp153:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_50]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp154:
LBB50_2:
	ud2
LBB50_9:
Ltmp155:
	mov	rbx, rax
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB50_11:
Ltmp152:
	mov	rbx, rax
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14
	.uleb128 Ltmp150-Lfunc_begin14
	.byte	0
	.byte	0
	.uleb128 Ltmp150-Lfunc_begin14
	.uleb128 Ltmp151-Ltmp150
	.uleb128 Ltmp152-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp153-Lfunc_begin14
	.uleb128 Ltmp154-Ltmp153
	.uleb128 Ltmp155-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp154-Lfunc_begin14
	.uleb128 Lfunc_end14-Ltmp154
	.byte	0
	.byte	0
Lcst_end14:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN81_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..fmt..Debug$GT$3fmt17h52662de622cf7815E
	.p2align	4, 0x90
__ZN81_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..fmt..Debug$GT$3fmt17h52662de622cf7815E:
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
	push	r12
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, qword ptr [rdi]
	lea	r12, [rbx + 32]
	mov	rdi, qword ptr [rbx + 32]
	call	_pthread_mutex_lock
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	mov	r15d, eax
	mov	al, byte ptr [rbx + 40]
	test	al, al
	jne	LBB51_1
	mov	qword ptr [rbp - 64], r12
	mov	byte ptr [rbp - 56], r15b
Ltmp159:
	lea	rdx, [rip + l___unnamed_51]
	lea	rdi, [rbp - 48]
	mov	ecx, 9
	mov	rsi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
Ltmp160:
	lea	rcx, [rbx + 48]
Ltmp161:
	lea	rsi, [rip + l___unnamed_52]
	lea	r8, [rip + l___unnamed_53]
	lea	rdi, [rbp - 48]
	mov	edx, 5
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
Ltmp162:
Ltmp163:
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
Ltmp164:
	mov	r14d, eax
	test	r15b, r15b
	jne	LBB51_10
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB51_10
	mov	byte ptr [rbx + 40], 1
LBB51_10:
	mov	rdi, qword ptr [r12]
	call	_pthread_mutex_unlock
	mov	eax, r14d
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB51_1:
	mov	qword ptr [rbp - 48], r12
	mov	byte ptr [rbp - 40], r15b
Ltmp156:
	lea	rdi, [rip + l___unnamed_7]
	lea	rcx, [rip + l___unnamed_43]
	lea	r8, [rip + l___unnamed_54]
	lea	rdx, [rbp - 48]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp157:
	ud2
LBB51_3:
Ltmp158:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB51_11:
Ltmp165:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table51:
Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15
	.uleb128 Ltmp159-Lfunc_begin15
	.byte	0
	.byte	0
	.uleb128 Ltmp159-Lfunc_begin15
	.uleb128 Ltmp164-Ltmp159
	.uleb128 Ltmp165-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp164-Lfunc_begin15
	.uleb128 Ltmp156-Ltmp164
	.byte	0
	.byte	0
	.uleb128 Ltmp156-Lfunc_begin15
	.uleb128 Ltmp157-Ltmp156
	.uleb128 Ltmp158-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp157-Lfunc_begin15
	.uleb128 Lfunc_end15-Ltmp157
	.byte	0
	.byte	0
Lcst_end15:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15crossbeam_utils6thread5Scope7builder17h1809a09c496906e9E
	.p2align	4, 0x90
__ZN15crossbeam_utils6thread5Scope7builder17h1809a09c496906e9E:
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
	lea	rdi, [rbp - 56]
	call	__ZN3std6thread7Builder3new17h62e193761df98672E
	mov	qword ptr [rbx], r14
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbx + 40], rax
	mov	rax, rbx
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN67_$LT$crossbeam_utils..thread..Scope$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a509e0a5127f323E
	.p2align	4, 0x90
__ZN67_$LT$crossbeam_utils..thread..Scope$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a509e0a5127f323E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_14]
	mov	edx, 12
	pop	rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.globl	__ZN15crossbeam_utils6thread19ScopedThreadBuilder4name17he8643bf7e8de746fE
	.p2align	4, 0x90
__ZN15crossbeam_utils6thread19ScopedThreadBuilder4name17he8643bf7e8de746fE:
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
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rsi + 40]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rsi + 32]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rsi + 8]
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rdx]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 120]
	lea	rdx, [rbp - 40]
	call	__ZN3std6thread7Builder4name17h1bd22bf208967722E
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 8], rax
	mov	rax, qword ptr [rbx + 40]
	mov	qword ptr [r14 + 40], rax
	mov	rax, qword ptr [rbx + 32]
	mov	qword ptr [r14 + 32], rax
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [r14 + 24], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [r14 + 16], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14], rax
	mov	rax, r14
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN15crossbeam_utils6thread19ScopedThreadBuilder10stack_size17h0e5f34499b58303fE
	.p2align	4, 0x90
__ZN15crossbeam_utils6thread19ScopedThreadBuilder10stack_size17h0e5f34499b58303fE:
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
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rsi + 40]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rsi + 32]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rsi + 8]
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 96]
	call	__ZN3std6thread7Builder10stack_size17h1b421aa0a0881a59E
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 8], rax
	mov	rax, qword ptr [rbx + 40]
	mov	qword ptr [r14 + 40], rax
	mov	rax, qword ptr [rbx + 32]
	mov	qword ptr [r14 + 32], rax
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [r14 + 24], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [r14 + 16], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14], rax
	mov	rax, r14
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h727cf093aac1cb76E
	.p2align	4, 0x90
__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h727cf093aac1cb76E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rax, [rip + __ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rip + __ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104]
	cmp	rax, 3
	jne	LBB56_1
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
LBB56_1:
	lea	rax, [rbp - 8]
	mov	qword ptr [rbp - 16], rax
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 24], rax
	lea	rdi, [rip + __ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104]
	lea	rcx, [rip + l___unnamed_6]
	lea	rdx, [rbp - 24]
	xor	esi, esi
	call	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17hb804e8e5b3b5739eE
	.p2align	4, 0x90
__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17hb804e8e5b3b5739eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rax, [rip + __ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rip + __ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104]
	cmp	rax, 3
	jne	LBB57_1
	add	rsp, 32
	pop	rbp
	ret
LBB57_1:
	lea	rax, [rbp - 8]
	mov	qword ptr [rbp - 16], rax
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 24], rax
	lea	rdi, [rip + __ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104]
	lea	rcx, [rip + l___unnamed_6]
	lea	rdx, [rbp - 24]
	xor	esi, esi
	call	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit17hc895b0d76d6e21f3E
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit17hc895b0d76d6e21f3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rip + __ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E@TLVP]
	call	qword ptr [rdi]
	cmp	qword ptr [rax + 8], 0
	je	LBB58_2
	mov	rdi, qword ptr [rip + __ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E@TLVP]
	call	qword ptr [rdi]
	pop	rbp
	ret
LBB58_2:
	pop	rbp
	jmp	__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17h7eec8dab66089ff2E
	.cfi_endproc

	.globl	__ZN81_$LT$crossbeam_utils..thread..ScopedThreadBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h699b829a3ef2ad3dE
	.p2align	4, 0x90
__ZN81_$LT$crossbeam_utils..thread..ScopedThreadBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h699b829a3ef2ad3dE:
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
	lea	rdx, [rip + l___unnamed_55]
	lea	r14, [rbp - 40]
	mov	ecx, 19
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	add	rbx, 8
	lea	rsi, [rip + l___unnamed_56]
	lea	r8, [rip + l___unnamed_57]
	lea	rcx, [rbp - 24]
	mov	edx, 5
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_58]
	lea	r8, [rip + l___unnamed_59]
	lea	rcx, [rbp - 24]
	mov	edx, 7
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
l___unnamed_6:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	8
	.quad	8
	.quad	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h313da627996fd5f0E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbb20aee79bcf3eabE

	.section	__TEXT,__const
l___unnamed_60:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/sync/once.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_60
	.asciz	"G\000\000\000\000\000\000\000\b\001\000\000)\000\000"

	.section	__TEXT,__const
l___unnamed_3:
	.ascii	"cannot access a Thread Local Storage value during or after destruction"

l___unnamed_61:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/thread/local.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_61
	.asciz	"J\000\000\000\000\000\000\000\357\000\000\000\t\000\000"

	.p2align	3
l___unnamed_13:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17habb2ab7daa9bccfaE
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h4bb8c4f9aed911c3E

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

l___unnamed_1:
	.ascii	"called `Option::unwrap()` on a `None` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	0
	.quad	1
	.quad	__ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h97b54f924eb561a9E

	.section	__TEXT,__const
l___unnamed_7:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_38:
	.quad	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	.quad	24
	.quad	8
	.quad	__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd13e17e1ab09995fE

	.p2align	3
l___unnamed_26:
	.quad	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	.quad	16
	.quad	8
	.quad	__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6259433ed7e65828E

	.p2align	3
l___unnamed_43:
	.quad	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	.quad	16
	.quad	8
	.quad	__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6259433ed7e65828E

	.p2align	3
l___unnamed_8:
	.quad	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	.quad	16
	.quad	8
	.quad	__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6259433ed7e65828E

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_15:
	.ascii	"Cell"

	.section	__TEXT,__const
l___unnamed_16:
	.ascii	"value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_17:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	4
	.quad	4
	.quad	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hcbab27cd39434e2dE

	.section	__TEXT,__const
l___unnamed_18:
	.ascii	"PoisonError { inner: .. }"

	.section	__DATA,__const
	.p2align	3
l___unnamed_19:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hebcee5335ff88790E

	.globl	__ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h5ddf4bd15cd16f25E
.zerofill __DATA,__common,__ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h5ddf4bd15cd16f25E,776,3
	.section	__TEXT,__const
l___unnamed_20:
	.ascii	"Backoff"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_21:
	.ascii	"step"

	.section	__DATA,__const
	.p2align	3
l___unnamed_22:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	4
	.quad	4
	.quad	__ZN62_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3579fadf33d04c09E

	.section	__TEXT,__const
l___unnamed_23:
	.ascii	"is_completed"

	.section	__DATA,__const
	.p2align	3
l___unnamed_24:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	1
	.quad	1
	.quad	__ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2f2721d0797180E

	.section	__TEXT,__const
l___unnamed_25:
	.ascii	"Parker { .. }"

l___unnamed_28:
	.ascii	"Unparker { .. }"

l___unnamed_62:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-utils-0.7.2/src/sync/parker.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_35:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\000\367\000\000\000\025\000\000"

	.section	__TEXT,__const
l___unnamed_63:
	.ascii	"inconsistent park_timeout state: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_36:
	.quad	l___unnamed_63
	.asciz	"!\000\000\000\000\000\000"

	.p2align	3
l___unnamed_37:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\000\006\001\000\000\027\000\000"

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
L___unnamed_29:
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_64:
	.ascii	"assertion failed: `(left == right)`\n  left: `"

l___unnamed_65:
	.ascii	"`,\n right: `"

l___unnamed_66:
	.ascii	"`: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_32:
	.quad	l___unnamed_64
	.asciz	"-\000\000\000\000\000\000"
	.quad	l___unnamed_65
	.asciz	"\f\000\000\000\000\000\000"
	.quad	l___unnamed_66
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_67:
	.ascii	"park state changed unexpectedly"

	.section	__DATA,__const
	.p2align	3
l___unnamed_30:
	.quad	l___unnamed_67
	.asciz	"\037\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_31:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_33:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\000\003\001\000\000\021\000\000"

	.p2align	3
l___unnamed_39:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\000\031\001\000\000%\000\000"

	.p2align	3
l___unnamed_40:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\000\036\001\000\000\032\000\000"

	.p2align	3
l___unnamed_34:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\000\r\001\000\000\031\000\000"

	.section	__TEXT,__const
l___unnamed_11:
	.ascii	"inconsistent state in unpark"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\000-\001\000\000\022\000\000"

	.p2align	3
l___unnamed_27:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\0008\001\000\000\016\000\000"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_41:
	.ascii	"<locked>"

	.section	__TEXT,__const
l___unnamed_68:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-utils-0.7.2/src/sync/sharded_lock.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_42:
	.quad	l___unnamed_68
	.asciz	"p\000\000\000\000\000\000\000F\002\000\000\033\000\000"

	.section	__TEXT,__const
l___unnamed_69:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-utils-0.7.2/src/sync/wait_group.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_45:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000`\000\000\000\r\000\000"

	.p2align	3
l___unnamed_46:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000g\000\000\000\031\000\000"

	.p2align	3
l___unnamed_44:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000i\000\000\000\025\000\000"

	.p2align	3
l___unnamed_47:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000p\000\000\000\031\000\000"

	.p2align	3
l___unnamed_48:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000q\000\000\000\t\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.2:
	.ascii	"attempt to subtract with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_49:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000{\000\000\000\031\000\000"

	.p2align	3
l___unnamed_50:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000|\000\000\000\t\000\000"

	.p2align	3
l___unnamed_54:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000\206\000\000\000\037\000\000"

	.section	__TEXT,__const
l___unnamed_51:
	.ascii	"WaitGroup"

l___unnamed_52:
	.ascii	"count"

	.section	__DATA,__const
	.p2align	3
l___unnamed_53:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	8
	.quad	8
	.quad	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd9d2912101c14e43E

	.section	__TEXT,__const
l___unnamed_14:
	.ascii	"Scope { .. }"

.zerofill __DATA,__bss,__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E,112,3
	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_68
	.asciz	"p\000\000\000\000\000\000\000O\002\000\000\033\000\000"

	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_68
	.asciz	"p\000\000\000\000\000\000\000U\002\000\000\021\000\000"

	.section	__DATA,__thread_bss,thread_local_zerofill
	.p2align	3
__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E$tlv$init:
	.space	24

	.section	__DATA,__thread_vars,thread_local_variables
__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E:
	.quad	__tlv_bootstrap
	.quad	0
	.quad	__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E$tlv$init

	.section	__TEXT,__const
l___unnamed_55:
	.ascii	"ScopedThreadBuilder"

l___unnamed_56:
	.ascii	"scope"

	.section	__DATA,__const
	.p2align	3
l___unnamed_57:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a0e24a84d0a1ce2E

	.section	__TEXT,__const
l___unnamed_58:
	.ascii	"builder"

	.section	__DATA,__const
	.p2align	3
l___unnamed_59:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24e715285ca5301dE


.subsections_via_symbols
