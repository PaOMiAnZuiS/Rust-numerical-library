	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f6e19068b5d5c34E:
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
	mov	rax, qword ptr [rdi]
	cmp	dword ptr [rax], 1
	lea	r14, [rax + 4]
	lea	rbx, [rbp - 48]
	jne	LBB0_2
	lea	rdx, [rip + l___unnamed_1]
	mov	ecx, 3
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	lea	rsi, [rbp - 24]
	mov	qword ptr [rbp - 24], r14
	lea	rdx, [rip + l___unnamed_2]
	jmp	LBB0_3
LBB0_2:
	lea	rdx, [rip + l___unnamed_3]
	mov	ecx, 2
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	lea	rsi, [rbp - 24]
	mov	qword ptr [rbp - 24], r14
	lea	rdx, [rip + l___unnamed_4]
LBB0_3:
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

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43dd012c059af78dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN57_$LT$miniz_oxide..MZError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc841768282d5c696E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E:
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
	je	LBB2_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB2_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB2_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB2_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb14e413a7ffc337bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rdi]
	mov	eax, dword ptr [rax]
	lea	rbx, [rbp - 32]
	test	eax, eax
	je	LBB3_3
	cmp	eax, 1
	je	LBB3_4
	lea	rdx, [rip + L___unnamed_5]
	mov	ecx, 8
	jmp	LBB3_5
LBB3_3:
	lea	rdx, [rip + l___unnamed_3]
	mov	ecx, 2
	jmp	LBB3_5
LBB3_4:
	lea	rdx, [rip + l___unnamed_6]
	mov	ecx, 9
LBB3_5:
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
__ZN4core3ptr13drop_in_place17h429017a1d5d824a6E:
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
__ZN4core3ptr13drop_in_place17h599d2f44fe134820E:
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
	mov	rdi, qword ptr [rdi + 65576]
	mov	esi, 85196
	mov	edx, 1
	call	___rust_dealloc
	mov	rdi, qword ptr [rbx + 65632]
	mov	esi, 4320
	mov	edx, 2
	call	___rust_dealloc
	mov	rdi, qword ptr [rbx + 65640]
	mov	esi, 164098
	mov	edx, 2
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8acdcf904e8cc42cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	mov	esi, 10992
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf890000c59838d26E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB7_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB7_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB7_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$6resize17h47305d46fd7e3391E:
	.cfi_startproc
	push	rbp
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
	mov	r15, rsi
	mov	r13, rdi
	mov	rbx, qword ptr [rdi + 16]
	cmp	rbx, rsi
	jae	LBB8_1
	mov	rcx, r15
	sub	rcx, rbx
	mov	rsi, qword ptr [r13 + 8]
	mov	rax, rsi
	sub	rax, rbx
	cmp	rax, rcx
	jae	LBB8_3
	mov	r8, rbx
	add	r8, rcx
	jb	LBB8_18
	lea	rax, [rsi + rsi]
	cmp	rax, r8
	cmova	r8, rax
	test	rsi, rsi
	je	LBB8_11
	mov	r12, qword ptr [r13]
	test	r12, r12
	je	LBB8_11
	cmp	rsi, r8
	je	LBB8_15
	mov	edx, 1
	mov	rdi, r12
	mov	r14, rcx
	mov	rcx, r8
	mov	r12, r8
	call	___rust_realloc
	jmp	LBB8_14
LBB8_1:
	mov	r14, r15
	jmp	LBB8_22
LBB8_3:
	mov	r12, qword ptr [r13]
	mov	r14, rbx
	lea	rdi, [r12 + r14]
	cmp	rcx, 2
	jb	LBB8_20
LBB8_5:
	lea	rsi, [rcx - 1]
	mov	qword ptr [rbp - 48], rcx
	call	___bzero
	add	r15, r14
	not	rbx
	add	rbx, r15
	add	r12, rbx
	mov	rax, qword ptr [rbp - 48]
	lea	r14, [rax + r14 - 1]
	mov	rdi, r12
	jmp	LBB8_21
LBB8_11:
	test	r8, r8
	je	LBB8_12
	mov	esi, 1
	mov	rdi, r8
	mov	r14, rcx
	mov	r12, r8
	call	___rust_alloc
LBB8_14:
	mov	r8, r12
	mov	rcx, r14
	mov	r12, rax
LBB8_15:
	test	r12, r12
	je	LBB8_19
	mov	r14, qword ptr [r13 + 16]
	jmp	LBB8_17
LBB8_12:
	mov	r12d, 1
	mov	r14, rbx
LBB8_17:
	mov	qword ptr [r13], r12
	mov	qword ptr [r13 + 8], r8
	lea	rdi, [r12 + r14]
	cmp	rcx, 2
	jae	LBB8_5
LBB8_20:
	test	rcx, rcx
	je	LBB8_22
LBB8_21:
	mov	byte ptr [rdi], 0
	inc	r14
LBB8_22:
	mov	qword ptr [r13 + 16], r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB8_19:
	mov	esi, 1
	mov	rdi, r8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h5eab62a41daa187bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN84_$LT$miniz_oxide..deflate..buffer..HashBuffers$u20$as$u20$core..default..Default$GT$7default17h765ab858e30b8992E
	.p2align	4, 0x90
__ZN84_$LT$miniz_oxide..deflate..buffer..HashBuffers$u20$as$u20$core..default..Default$GT$7default17h765ab858e30b8992E:
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
	mov	esi, 65536
	call	___bzero
	mov	rdi, rbx
	add	rdi, 65536
	mov	esi, 98562
	call	___bzero
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN81_$LT$miniz_oxide..deflate..buffer..LocalBuf$u20$as$u20$core..default..Default$GT$7default17h5c4f276b8dae0b19E
	.p2align	4, 0x90
__ZN81_$LT$miniz_oxide..deflate..buffer..LocalBuf$u20$as$u20$core..default..Default$GT$7default17h5c4f276b8dae0b19E:
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
	mov	esi, 85196
	call	___bzero
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN106_$LT$miniz_oxide..deflate..core..TDEFLFlush$u20$as$u20$core..convert..From$LT$miniz_oxide..MZFlush$GT$$GT$4from17h49334b2c74553aa3E
	.p2align	4, 0x90
__ZN106_$LT$miniz_oxide..deflate..core..TDEFLFlush$u20$as$u20$core..convert..From$LT$miniz_oxide..MZFlush$GT$$GT$4from17h49334b2c74553aa3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	edi, -2
	cmp	edi, 2
	ja	LBB12_2
	add	dil, 2
	mov	eax, edi
	pop	rbp
	ret
LBB12_2:
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core10TDEFLFlush3new17h169642b02d334d61E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core10TDEFLFlush3new17h169642b02d334d61E:
	.cfi_startproc
	cmp	edi, 4
	ja	LBB13_1
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movsxd	rcx, edi
	lea	rax, [rip + l_switch.table._ZN11miniz_oxide7deflate4core10TDEFLFlush3new17h169642b02d334d61E]
	mov	rax, qword ptr [rax + 8*rcx]
	lea	rdx, [rip + l_switch.table._ZN11miniz_oxide7deflate4core10TDEFLFlush3new17h169642b02d334d61E.92]
	mov	rcx, qword ptr [rdx + 8*rcx]
	pop	rbp
	or	rax, rcx
	ret
LBB13_1:
	mov	ecx, 1
	movabs	rax, -42949672960000
	or	rax, rcx
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide3new17h96b21b2d443bc77fE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide3new17h96b21b2d443bc77fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, 65608
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13d, esi
	mov	r14, rdi
	lea	rdi, [rbp - 65648]
	mov	esi, 65536
	call	___bzero
	mov	edi, 85196
	mov	esi, 1
	call	___rust_alloc
	test	rax, rax
	je	LBB14_4
	mov	r15, rax
	mov	esi, 85196
	mov	rdi, rax
	call	___bzero
	mov	dword ptr [rbp - 88], r13d
	mov	eax, r13d
	shr	eax, 14
	and	al, 1
	mov	byte ptr [rbp - 48], al
	mov	word ptr [rbp - 47], 0
	mov	byte ptr [rbp - 45], 0
	mov	qword ptr [rbp - 84], 0
	mov	qword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 68], 0
	mov	eax, 1
	movd	xmm0, eax
	movdqa	xmmword ptr [rbp - 64], xmm0
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	mov	qword ptr [rbp - 96], r15
	mov	edi, 4320
	mov	esi, 2
	call	___rust_alloc
	test	rax, rax
	je	LBB14_5
	mov	r15, rax
	mov	esi, 4320
	mov	rdi, rax
	call	___bzero
	mov	edi, 164098
	mov	esi, 2
	call	___rust_alloc
	test	rax, rax
	je	LBB14_6
	mov	r12, rax
	and	r13d, 4095
	imul	ebx, r13d, 43691
	shr	r13d, 2
	imul	eax, r13d, 43691
	add	eax, 87382
	shr	eax, 17
	inc	eax
	shl	rax, 32
	add	ebx, 87382
	shr	ebx, 17
	inc	ebx
	or	rbx, rax
	mov	esi, 164098
	mov	rdi, r12
	call	___bzero
	mov	eax, 1
	movq	xmm0, rax
	movdqu	xmmword ptr [r14], xmm0
	movabs	rax, 34359738368
	mov	qword ptr [r14 + 16], rax
	lea	rdi, [r14 + 24]
	lea	rsi, [rbp - 65648]
	mov	edx, 65536
	call	_memcpy
	lea	rdi, [r14 + 65560]
	lea	rsi, [rbp - 112]
	mov	ecx, 9
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [r14 + 65632], r15
	mov	qword ptr [r14 + 65640], r12
	mov	qword ptr [r14 + 65648], 0
	mov	qword ptr [r14 + 65656], 0
	mov	qword ptr [r14 + 65664], 0
	mov	qword ptr [r14 + 65672], 0
	mov	qword ptr [r14 + 65680], rbx
	mov	rax, r14
	add	rsp, 65608
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB14_4:
	mov	edi, 85196
	mov	esi, 1
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB14_5:
	mov	edi, 4320
	mov	esi, 2
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB14_6:
	mov	edi, 164098
	mov	esi, 2
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide7adler3217hc18d652b79cb0541E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide7adler3217hc18d652b79cb0541E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi + 65608]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide18prev_return_status17h0c5977944e096d86E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide18prev_return_status17h0c5977944e096d86E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi + 65612]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide5flags17h578bb0bbc07ad167E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide5flags17h578bb0bbc07ad167E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi + 65584]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide11data_format17h2705dd4427fc4a9aE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide11data_format17h2705dd4427fc4a9aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	byte ptr [rdi + 65585], 16
	sete	al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide5reset17h2f86befaed5ee296E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide5reset17h2f86befaed5ee296E:
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
	mov	eax, 1
	movq	xmm0, rax
	movdqu	xmmword ptr [rdi], xmm0
	movabs	rax, 34359738368
	mov	qword ptr [rdi + 16], rax
	add	rdi, 24
	mov	esi, 65536
	call	___bzero
	mov	word ptr [rbx + 65625], 0
	mov	byte ptr [rbx + 65627], 0
	mov	qword ptr [rbx + 65588], 0
	mov	qword ptr [rbx + 65596], 0
	mov	dword ptr [rbx + 65604], 0
	mov	eax, 1
	movd	xmm0, eax
	movdqu	xmmword ptr [rbx + 65608], xmm0
	mov	qword ptr [rbx + 65560], 0
	mov	qword ptr [rbx + 65568], 0
	mov	rdi, qword ptr [rbx + 65576]
	mov	esi, 85196
	call	___bzero
	mov	rdi, qword ptr [rbx + 65632]
	mov	esi, 4320
	call	___bzero
	mov	rdi, qword ptr [rbx + 65640]
	mov	esi, 164098
	call	___bzero
	mov	qword ptr [rbx + 65672], 0
	mov	qword ptr [rbx + 65664], 0
	mov	qword ptr [rbx + 65656], 0
	mov	qword ptr [rbx + 65648], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide21set_compression_level17hf70574b73fb3bdc6E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide21set_compression_level17hf70574b73fb3bdc6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	r8d, 4096
	and	r8d, dword ptr [rdi + 65584]
	movzx	ecx, sil
	cmp	ecx, 10
	mov	edx, 10
	cmovb	edx, ecx
	xor	esi, esi
	cmp	cl, 4
	setb	sil
	shl	esi, 14
	lea	rax, [rip + l___unnamed_7]
	or	esi, dword ptr [rax + 4*rdx]
	or	esi, r8d
	mov	eax, esi
	or	eax, 524288
	test	cl, cl
	cmovne	eax, esi
	mov	dword ptr [rdi + 65584], eax
	mov	ecx, eax
	shr	ecx, 14
	and	cl, 1
	mov	byte ptr [rdi + 65624], cl
	and	eax, 4095
	imul	ecx, eax, 43691
	add	ecx, 87382
	shr	ecx, 17
	inc	ecx
	shr	eax, 2
	imul	eax, eax, 43691
	add	eax, 87382
	shr	eax, 17
	inc	eax
	shl	rax, 32
	or	rcx, rax
	mov	qword ptr [rdi + 65680], rcx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide25set_compression_level_raw17h5061499d211b7f4eE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide25set_compression_level_raw17h5061499d211b7f4eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	r8d, 4096
	and	r8d, dword ptr [rdi + 65584]
	movzx	ecx, sil
	cmp	cl, 10
	mov	edx, 10
	cmovb	edx, ecx
	xor	esi, esi
	cmp	cl, 4
	setb	sil
	shl	esi, 14
	lea	rax, [rip + l___unnamed_7]
	or	esi, dword ptr [rax + 4*rdx]
	or	esi, r8d
	mov	eax, esi
	or	eax, 524288
	test	cl, cl
	cmovne	eax, esi
	mov	dword ptr [rdi + 65584], eax
	mov	ecx, eax
	shr	ecx, 14
	and	cl, 1
	mov	byte ptr [rdi + 65624], cl
	and	eax, 4095
	imul	ecx, eax, 43691
	add	ecx, 87382
	shr	ecx, 17
	inc	ecx
	shr	eax, 2
	imul	eax, eax, 43691
	add	eax, 87382
	shr	eax, 17
	inc	eax
	shl	rax, 32
	or	rcx, rax
	mov	qword ptr [rdi + 65680], rcx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide20set_format_and_level17hf929fd62bfb44f92E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide20set_format_and_level17hf929fd62bfb44f92E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movzx	r8d, dl
	cmp	r8b, 10
	mov	ecx, 10
	cmovb	ecx, r8d
	xor	edx, edx
	cmp	r8b, 4
	setb	dl
	shl	edx, 14
	lea	rax, [rip + l___unnamed_7]
	or	edx, dword ptr [rax + 4*rcx]
	mov	eax, edx
	or	eax, 4096
	test	esi, esi
	cmovne	eax, edx
	mov	ecx, eax
	or	ecx, 524288
	test	r8b, r8b
	cmovne	ecx, eax
	mov	dword ptr [rdi + 65584], ecx
	mov	eax, ecx
	shr	eax, 14
	and	al, 1
	mov	byte ptr [rdi + 65624], al
	and	ecx, 4095
	imul	eax, ecx, 43691
	add	eax, 87382
	shr	eax, 17
	inc	eax
	shr	ecx, 2
	imul	ecx, ecx, 43691
	add	ecx, 87382
	shr	ecx, 17
	inc	ecx
	shl	rcx, 32
	or	rax, rcx
	mov	qword ptr [rdi + 65680], rax
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core13CallbackOxide17new_callback_func17h815898181c6129b4E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core13CallbackOxide17new_callback_func17h815898181c6129b4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rdi + 40], rcx
	mov	qword ptr [rdi + 48], r8
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	edx, 31
	ja	LBB24_10
	mov	eax, esi
	mov	ecx, edx
	shr	eax, cl
	test	eax, eax
	jne	LBB24_15
	mov	ecx, dword ptr [rdi + 28]
	cmp	ecx, 31
	ja	LBB24_11
	shl	esi, cl
	or	esi, dword ptr [rdi + 24]
	mov	dword ptr [rdi + 24], esi
	add	edx, ecx
	mov	dword ptr [rdi + 28], edx
	cmp	edx, 8
	jb	LBB24_9
	mov	rax, qword ptr [rdi + 16]
	.p2align	4, 0x90
LBB24_5:
	mov	rcx, qword ptr [rdi + 8]
	cmp	rax, rcx
	jae	LBB24_12
	mov	rcx, qword ptr [rdi]
	mov	byte ptr [rcx + rax], sil
	mov	rax, qword ptr [rdi + 16]
	inc	rax
	je	LBB24_13
	mov	qword ptr [rdi + 16], rax
	mov	esi, dword ptr [rdi + 24]
	mov	ecx, dword ptr [rdi + 28]
	shr	esi, 8
	mov	dword ptr [rdi + 24], esi
	sub	ecx, 8
	jb	LBB24_14
	mov	dword ptr [rdi + 28], ecx
	cmp	ecx, 7
	ja	LBB24_5
LBB24_9:
	pop	rbp
	ret
LBB24_12:
	lea	rdx, [rip + l___unnamed_8]
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB24_13:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_9]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB24_14:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_10]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB24_10:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_11]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB24_15:
	lea	rdi, [rip + l___unnamed_12]
	lea	rdx, [rip + l___unnamed_13]
	mov	esi, 48
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB24_11:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_14]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core3RLE14prev_code_size17h267821bdc4b33e5fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 184
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	eax, dword ptr [rdi + 4]
	test	eax, eax
	je	LBB25_10
	mov	r14, rdx
	mov	rbx, rdi
	cmp	eax, 3
	jae	LBB25_2
	movzx	edx, byte ptr [rbx + 8]
	add	word ptr [rcx + 2*rdx + 1152], ax
	mov	al, byte ptr [rbx + 8]
	mov	byte ptr [rbp - 28], al
	mov	byte ptr [rbp - 27], al
	mov	byte ptr [rbp - 26], al
	mov	r15d, dword ptr [rbx + 4]
	cmp	r15, 4
	jae	LBB25_22
	mov	rax, qword ptr [r14]
	mov	rdx, rax
	add	rdx, r15
	jb	LBB25_18
	mov	rcx, rdx
	sub	rcx, rax
	jb	LBB25_19
	cmp	rdx, 320
	ja	LBB25_19
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r15
	cmp	rcx, r15
	jne	LBB25_23
	add	rsi, rax
	lea	rax, [rbp - 28]
	mov	rdi, rsi
	mov	rsi, rax
	mov	rdx, r15
	call	_memcpy
	add	r15, qword ptr [r14]
	jb	LBB25_24
	mov	qword ptr [r14], r15
	jmp	LBB25_9
LBB25_2:
	inc	word ptr [rcx + 1184]
	mov	eax, dword ptr [rbx + 4]
	sub	eax, 3
	jb	LBB25_21
	mov	byte ptr [rbp - 28], 16
	mov	byte ptr [rbp - 27], al
	mov	rax, qword ptr [r14]
	mov	rdx, rax
	add	rdx, 2
	jb	LBB25_18
	mov	rcx, rdx
	sub	rcx, rax
	jb	LBB25_19
	cmp	rdx, 320
	ja	LBB25_19
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], 2
	cmp	rcx, 2
	jne	LBB25_23
	movzx	ecx, word ptr [rbp - 28]
	mov	word ptr [rsi + rax], cx
	mov	rax, qword ptr [r14]
	add	rax, 2
	jb	LBB25_24
	mov	qword ptr [r14], rax
LBB25_9:
	mov	dword ptr [rbx + 4], 0
LBB25_10:
	xor	eax, eax
	jmp	LBB25_20
LBB25_19:
	mov	al, 1
LBB25_20:
	add	rsp, 184
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB25_18:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_15]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB25_22:
	lea	rdx, [rip + l___unnamed_16]
	mov	esi, 3
	mov	rdi, r15
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB25_21:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_17]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB25_23:
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rip + l___unnamed_18]
	mov	qword ptr [rbp - 208], rax
	mov	qword ptr [rbp - 200], 1
	mov	qword ptr [rbp - 192], 0
	lea	rax, [rip + l___unnamed_19]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], 0
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E]
	mov	qword ptr [rbp - 104], rax
	lea	rcx, [rbp - 64]
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rbp - 208]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rip + __ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL]
	mov	qword ptr [rbp - 72], rax
	lea	rax, [rip + l___unnamed_20]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], 3
	mov	qword ptr [rbp - 144], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], 3
	lea	rsi, [rip + l___unnamed_21]
	lea	rdi, [rbp - 160]
	call	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB25_24:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_22]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core3RLE14zero_code_size17hd398212e82425e5aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 184
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	eax, dword ptr [rdi]
	test	eax, eax
	je	LBB26_12
	mov	r14, rdx
	mov	r15, rdi
	cmp	eax, 3
	jae	LBB26_2
	add	word ptr [rcx + 1152], ax
	mov	ebx, dword ptr [r15]
	cmp	rbx, 4
	jae	LBB26_29
	mov	rcx, qword ptr [r14]
	mov	rdi, rcx
	add	rdi, rbx
	jb	LBB26_22
	mov	rdx, rdi
	mov	al, 1
	sub	rdx, rcx
	jb	LBB26_24
	cmp	rdi, 320
	ja	LBB26_24
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rbx
	cmp	rdx, rbx
	jne	LBB26_25
	add	rsi, rcx
	mov	rdi, rsi
	mov	rsi, rbx
	call	___bzero
	add	rbx, qword ptr [r14]
	jb	LBB26_26
	mov	qword ptr [r14], rbx
	jmp	LBB26_11
LBB26_2:
	cmp	eax, 11
	jae	LBB26_3
	inc	word ptr [rcx + 1186]
	mov	eax, dword ptr [r15]
	sub	eax, 3
	jb	LBB26_27
	mov	byte ptr [rbp - 26], 17
	jmp	LBB26_5
LBB26_3:
	inc	word ptr [rcx + 1188]
	mov	eax, dword ptr [r15]
	sub	eax, 11
	jb	LBB26_28
	mov	byte ptr [rbp - 26], 18
LBB26_5:
	mov	byte ptr [rbp - 25], al
	mov	rax, qword ptr [r14]
	mov	rdx, rax
	add	rdx, 2
	jb	LBB26_22
	mov	rcx, rdx
	sub	rcx, rax
	jb	LBB26_23
	cmp	rdx, 320
	ja	LBB26_23
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], 2
	cmp	rcx, 2
	jne	LBB26_25
	movzx	ecx, word ptr [rbp - 26]
	mov	word ptr [rsi + rax], cx
	mov	rax, qword ptr [r14]
	add	rax, 2
	jb	LBB26_26
	mov	qword ptr [r14], rax
LBB26_11:
	mov	dword ptr [r15], 0
LBB26_12:
	xor	eax, eax
LBB26_24:
	add	rsp, 184
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB26_23:
	mov	al, 1
	jmp	LBB26_24
LBB26_22:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_15]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB26_29:
	lea	rdx, [rip + l___unnamed_23]
	mov	esi, 3
	mov	rdi, rbx
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB26_25:
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rip + l___unnamed_18]
	mov	qword ptr [rbp - 208], rax
	mov	qword ptr [rbp - 200], 1
	mov	qword ptr [rbp - 192], 0
	lea	rax, [rip + l___unnamed_19]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], 0
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E]
	mov	qword ptr [rbp - 104], rax
	lea	rcx, [rbp - 64]
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rbp - 208]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rip + __ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL]
	mov	qword ptr [rbp - 72], rax
	lea	rax, [rip + l___unnamed_20]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], 3
	mov	qword ptr [rbp - 144], 0
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], 3
	lea	rsi, [rip + l___unnamed_21]
	lea	rdi, [rbp - 160]
	call	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB26_26:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_22]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB26_27:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_24]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB26_28:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN83_$LT$miniz_oxide..deflate..core..HuffmanOxide$u20$as$u20$core..default..Default$GT$7default17h82ada6afb5769e6bE
	.p2align	4, 0x90
__ZN83_$LT$miniz_oxide..deflate..core..HuffmanOxide$u20$as$u20$core..default..Default$GT$7default17h82ada6afb5769e6bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, 4328
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	lea	r15, [rbp - 1480]
	lea	r14, [rbp - 2632]
	mov	esi, 1152
	mov	rdi, r14
	call	___bzero
	mov	esi, 576
	mov	rdi, r15
	call	___bzero
	lea	r15, [rbp - 3208]
	lea	r12, [rbp - 4360]
	mov	esi, 1152
	mov	rdi, r12
	call	___bzero
	mov	esi, 576
	mov	rdi, r15
	call	___bzero
	lea	r15, [rbp - 328]
	lea	r13, [rbp - 904]
	mov	esi, 576
	mov	rdi, r13
	call	___bzero
	mov	esi, 288
	mov	rdi, r15
	call	___bzero
	mov	edx, 1728
	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
	lea	rdi, [rbx + 1728]
	mov	edx, 1728
	mov	rsi, r12
	call	_memcpy
	mov	rdi, rbx
	add	rdi, 3456
	mov	edx, 864
	mov	rsi, r13
	call	_memcpy
	mov	rax, rbx
	add	rsp, 4328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17haa1026a1f695bd85E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, 8760
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r11, rdx
	mov	r15, rsi
	mov	r13, rdi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmmword ptr [rbp - 208], xmm0
	mov	dword ptr [rbp - 80], 0
	movaps	xmmword ptr [rbp - 240], xmm0
	movaps	xmmword ptr [rbp - 256], xmm0
	movaps	xmmword ptr [rbp - 272], xmm0
	movaps	xmmword ptr [rbp - 288], xmm0
	movaps	xmmword ptr [rbp - 304], xmm0
	movaps	xmmword ptr [rbp - 320], xmm0
	movaps	xmmword ptr [rbp - 336], xmm0
	movaps	xmmword ptr [rbp - 352], xmm0
	mov	dword ptr [rbp - 224], 0
	test	r8d, r8d
	je	LBB28_1
	cmp	r11, 289
	jae	LBB28_211
	test	r11, r11
	je	LBB28_164
	lea	rax, [r15 + 8*r15]
	shl	rax, 5
	lea	rax, [rax + r13 + 3456]
	xor	esi, esi
	.p2align	4, 0x90
LBB28_6:
	movzx	edi, byte ptr [rax + rsi]
	cmp	rdi, 32
	ja	LBB28_186
	mov	edx, dword ptr [rbp + 4*rdi - 208]
	inc	edx
	jo	LBB28_187
	mov	dword ptr [rbp + 4*rdi - 208], edx
	inc	rsi
	cmp	r11, rsi
	jne	LBB28_6
LBB28_164:
	mov	dword ptr [rbp - 348], 0
	cmp	rcx, 2
	jae	LBB28_165
	jmp	LBB28_171
LBB28_1:
	mov	qword ptr [rbp - 48], rcx
	lea	r14, [rbp - 1504]
	mov	esi, 1152
	mov	rdi, r14
	mov	qword ptr [rbp - 64], r11
	call	___bzero
	lea	r12, [rbp - 4704]
	mov	esi, 1152
	mov	rdi, r12
	call	___bzero
	mov	rsi, qword ptr [rbp - 64]
	test	rsi, rsi
	mov	qword ptr [rbp - 56], r15
	je	LBB28_2
	lea	rax, [r15 + 8*r15]
	shl	rax, 6
	add	rax, r13
	xor	r15d, r15d
	xor	ecx, ecx
	cmp	rcx, 288
	jne	LBB28_110
	jmp	LBB28_188
	.p2align	4, 0x90
LBB28_112:
	mov	word ptr [rbp + 4*r15 - 1504], dx
	mov	word ptr [rbp + 4*r15 - 1502], cx
	inc	r15
LBB28_113:
	inc	rcx
	cmp	rsi, rcx
	je	LBB28_9
	cmp	rcx, 288
	je	LBB28_188
LBB28_110:
	movzx	edx, word ptr [rax + 2*rcx]
	test	dx, dx
	je	LBB28_113
	cmp	r15, 287
	jbe	LBB28_112
	lea	rdx, [rip + l___unnamed_26]
	mov	esi, 288
	mov	rdi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_9:
	cmp	r15, 289
	jae	LBB28_212
	lea	rdi, [rbp - 8800]
	mov	esi, 4096
	call	___bzero
	test	r15, r15
	je	LBB28_11
	lea	rax, [4*r15]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB28_37:
	movzx	edx, byte ptr [rbp + rcx - 1504]
	mov	rsi, qword ptr [rbp + 8*rdx - 8800]
	inc	rsi
	je	LBB28_38
	mov	qword ptr [rbp + 8*rdx - 8800], rsi
	movzx	edx, word ptr [rbp + rcx - 1504]
	shr	rdx, 8
	mov	rsi, qword ptr [rbp + 8*rdx - 6752]
	inc	rsi
	je	LBB28_39
	mov	qword ptr [rbp + 8*rdx - 6752], rsi
	add	rcx, 4
	cmp	rax, rcx
	jne	LBB28_37
	mov	rbx, qword ptr [rbp - 6752]
	jmp	LBB28_13
LBB28_2:
	lea	rdi, [rbp - 8800]
	mov	esi, 4096
	call	___bzero
LBB28_11:
	xor	r15d, r15d
	xor	ebx, ebx
LBB28_13:
	lea	rdi, [rbp - 3552]
	mov	esi, 2048
	call	___bzero
	xor	eax, eax
	xor	ecx, ecx
	mov	r9, qword ptr [rbp - 48]
	.p2align	4, 0x90
LBB28_14:
	mov	qword ptr [rbp + 8*rcx - 3552], rax
	add	rax, qword ptr [rbp + 8*rcx - 8800]
	jb	LBB28_16
	mov	qword ptr [rbp + 8*rcx - 3544], rax
	add	rax, qword ptr [rbp + 8*rcx - 8792]
	jb	LBB28_16
	add	rcx, 2
	cmp	rcx, 256
	jne	LBB28_14
	test	r15, r15
	je	LBB28_25
	lea	rax, [rbp + 4*r15 - 1504]
	.p2align	4, 0x90
LBB28_22:
	movzx	edx, word ptr [r14]
	movzx	ecx, dl
	mov	rdi, qword ptr [rbp + 8*rcx - 3552]
	cmp	rdi, r15
	jae	LBB28_216
	movzx	esi, word ptr [r14 + 2]
	mov	word ptr [rbp + 4*rdi - 4704], dx
	mov	word ptr [rbp + 4*rdi - 4702], si
	mov	rdx, qword ptr [rbp + 8*rcx - 3552]
	inc	rdx
	je	LBB28_40
	mov	qword ptr [rbp + 8*rcx - 3552], rdx
	add	r14, 4
	cmp	r14, rax
	jne	LBB28_22
LBB28_25:
	cmp	rbx, r15
	je	LBB28_26
	lea	rdi, [rbp - 3552]
	mov	esi, 2048
	call	___bzero
	mov	r9, qword ptr [rbp - 48]
	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB28_202:
	mov	qword ptr [rbp + 8*rcx - 3552], rax
	add	rax, qword ptr [rbp + 8*rcx - 6752]
	jb	LBB28_16
	mov	qword ptr [rbp + 8*rcx - 3544], rax
	add	rax, qword ptr [rbp + 8*rcx - 6744]
	jb	LBB28_16
	add	rcx, 2
	cmp	rcx, 256
	jne	LBB28_202
	test	r15, r15
	je	LBB28_210
	lea	rax, [rbp + 4*r15 - 4704]
	lea	rcx, [rbp - 4704]
	.p2align	4, 0x90
LBB28_207:
	movzx	esi, word ptr [rcx]
	mov	rdx, rsi
	shr	rdx, 8
	mov	rdi, qword ptr [rbp + 8*rdx - 3552]
	cmp	rdi, r15
	jae	LBB28_216
	movzx	ebx, word ptr [rcx + 2]
	mov	word ptr [rbp + 4*rdi - 1504], si
	mov	word ptr [rbp + 4*rdi - 1502], bx
	mov	rsi, qword ptr [rbp + 8*rdx - 3552]
	inc	rsi
	je	LBB28_40
	mov	qword ptr [rbp + 8*rdx - 3552], rsi
	add	rcx, 4
	cmp	rcx, rax
	jne	LBB28_207
LBB28_210:
	lea	r12, [rbp - 1504]
LBB28_26:
	test	r15, r15
	je	LBB28_29
	cmp	r15, 1
	jne	LBB28_41
	mov	word ptr [r12], 1
	test	r15, r15
	jne	LBB28_30
	jmp	LBB28_32
LBB28_41:
	movzx	eax, word ptr [r12]
	add	ax, word ptr [r12 + 4]
	jb	LBB28_88
	mov	word ptr [r12], ax
	lea	rdx, [r15 - 1]
	cmp	rdx, 2
	jb	LBB28_62
	mov	ecx, 2
	mov	esi, 2
	sub	rsi, r15
	mov	edi, 1
	xor	eax, eax
	cmp	rcx, r15
	jae	LBB28_47
	jmp	LBB28_45
	.p2align	4, 0x90
LBB28_60:
	movzx	ebx, word ptr [r12 + 4*rax]
	add	word ptr [r12 + 4*rdi], bx
	mov	word ptr [r12 + 4*rax], di
	inc	rax
	inc	rdi
	lea	rbx, [rsi + rdi]
	cmp	rbx, 1
	je	LBB28_62
LBB28_44:
	cmp	rcx, r15
	jae	LBB28_47
LBB28_45:
	cmp	rax, r15
	jae	LBB28_89
	movzx	ebx, word ptr [r12 + 4*rcx]
	cmp	word ptr [r12 + 4*rax], bx
	jae	LBB28_50
LBB28_47:
	cmp	rax, r15
	jae	LBB28_91
	cmp	rdi, r15
	jae	LBB28_92
	movzx	ebx, word ptr [r12 + 4*rax]
	mov	word ptr [r12 + 4*rdi], bx
	mov	word ptr [r12 + 4*rax], di
	inc	rax
	cmp	rcx, r15
	jae	LBB28_58
LBB28_53:
	cmp	rax, rdi
	jae	LBB28_56
	cmp	rax, r15
	jae	LBB28_94
	movzx	ebx, word ptr [r12 + 4*rax]
	cmp	bx, word ptr [r12 + 4*rcx]
	jb	LBB28_58
LBB28_56:
	cmp	rdi, r15
	jae	LBB28_97
	movzx	ebx, word ptr [r12 + 4*rcx]
	add	word ptr [r12 + 4*rdi], bx
	inc	rcx
	inc	rdi
	lea	rbx, [rsi + rdi]
	cmp	rbx, 1
	jne	LBB28_44
	jmp	LBB28_62
	.p2align	4, 0x90
LBB28_50:
	cmp	rdi, r15
	jae	LBB28_93
	mov	word ptr [r12 + 4*rdi], bx
	inc	rcx
	cmp	rcx, r15
	jb	LBB28_53
	.p2align	4, 0x90
LBB28_58:
	cmp	rdi, r15
	jae	LBB28_95
	cmp	rax, r15
	jb	LBB28_60
	lea	rdx, [rip + l___unnamed_27]
	mov	rdi, rax
	mov	rsi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_62:
	mov	rdi, r15
	sub	rdi, 2
	jb	LBB28_98
	cmp	rdi, r15
	jae	LBB28_99
	mov	word ptr [r12 + 4*rdi], 0
	test	rdi, rdi
	je	LBB28_70
	lea	rax, [r15 - 3]
	.p2align	4, 0x90
LBB28_66:
	cmp	rax, r15
	jae	LBB28_100
	movzx	ecx, word ptr [r12 + 4*rax]
	cmp	r15, rcx
	jbe	LBB28_101
	movzx	ecx, word ptr [r12 + 4*rcx]
	inc	cx
	je	LBB28_102
	mov	word ptr [r12 + 4*rax], cx
	dec	rax
	cmp	rax, -1
	jne	LBB28_66
LBB28_70:
	mov	esi, 1
	xor	r8d, r8d
	.p2align	4, 0x90
LBB28_71:
	test	edi, edi
	js	LBB28_72
	movsxd	rdi, edi
	xor	ebx, ebx
	.p2align	4, 0x90
LBB28_80:
	cmp	rdi, r15
	jae	LBB28_103
	cmp	word ptr [r12 + 4*rdi], r8w
	jne	LBB28_74
	mov	eax, ebx
	inc	eax
	jo	LBB28_104
	lea	rcx, [rdi - 1]
	inc	ebx
	test	rdi, rdi
	mov	rdi, rcx
	jg	LBB28_80
	mov	ebx, eax
	mov	edi, ecx
LBB28_74:
	cmp	esi, ebx
	jg	LBB28_75
	jmp	LBB28_85
	.p2align	4, 0x90
LBB28_72:
	xor	ebx, ebx
	cmp	esi, ebx
	jle	LBB28_85
LBB28_75:
	movsxd	rax, edx
	.p2align	4, 0x90
LBB28_76:
	cmp	rax, r15
	jae	LBB28_105
	mov	word ptr [r12 + 4*rax], r8w
	mov	edx, eax
	dec	edx
	jo	LBB28_78
	dec	esi
	dec	rax
	cmp	esi, ebx
	jg	LBB28_76
LBB28_85:
	add	ebx, ebx
	jo	LBB28_106
	inc	r8w
	je	LBB28_107
	mov	esi, ebx
	test	ebx, ebx
	jg	LBB28_71
LBB28_29:
	test	r15, r15
	je	LBB28_32
LBB28_30:
	lea	rax, [4*r15]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB28_31:
	mov	rdx, r12
	add	rdx, rcx
	je	LBB28_32
	movzx	edi, word ptr [rdx]
	cmp	rdi, 32
	ja	LBB28_190
	mov	edx, dword ptr [rbp + 4*rdi - 208]
	inc	edx
	jo	LBB28_191
	mov	dword ptr [rbp + 4*rdi - 208], edx
	add	rcx, 4
	cmp	rax, rcx
	jne	LBB28_31
LBB28_32:
	cmp	r15, 2
	jb	LBB28_147
	mov	rdi, r9
	inc	rdi
	je	LBB28_139
	cmp	rdi, 34
	jae	LBB28_35
	xor	eax, eax
	cmp	rdi, 33
	je	LBB28_118
	lea	rcx, [4*r9]
	xor	eax, eax
	.p2align	4, 0x90
LBB28_116:
	add	eax, dword ptr [rbp + rcx - 204]
	jo	LBB28_213
	add	rcx, 4
	cmp	rcx, 128
	jne	LBB28_116
LBB28_118:
	cmp	r9, 32
	ja	LBB28_140
	add	eax, dword ptr [rbp + 4*r9 - 208]
	jo	LBB28_141
	mov	dword ptr [rbp + 4*r9 - 208], eax
	test	r9, r9
	je	LBB28_147
	lea	rsi, [rbp + 4*r9 - 208]
	xor	edx, edx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB28_122:
	cmp	rcx, 32
	je	LBB28_214
	mov	ebx, dword ptr [rsi]
	shl	ebx, cl
	add	edx, ebx
	jb	LBB28_215
	inc	rcx
	add	rsi, -4
	cmp	r9, rcx
	jne	LBB28_122
	cmp	r9, 31
	ja	LBB28_142
	mov	esi, 1
	mov	ecx, r9d
	shl	esi, cl
	cmp	esi, edx
	jae	LBB28_147
	.p2align	4, 0x90
	dec	eax
	jo	LBB28_138
LBB28_128:
	inc	esi
	mov	dword ptr [rbp + 4*r9 - 208], eax
	mov	rbx, rdi
	.p2align	4, 0x90
LBB28_129:
	mov	rax, rbx
	dec	rbx
	cmp	rbx, 2
	jb	LBB28_136
	lea	rcx, [rax - 2]
	cmp	rcx, 32
	ja	LBB28_143
	mov	ecx, dword ptr [rbp + 4*rax - 216]
	test	ecx, ecx
	je	LBB28_129
	dec	ecx
	jo	LBB28_144
	mov	dword ptr [rbp + 4*rax - 216], ecx
	cmp	rbx, 32
	ja	LBB28_145
	mov	ecx, dword ptr [rbp + 4*rax - 212]
	add	ecx, 2
	jo	LBB28_146
	mov	dword ptr [rbp + 4*rax - 212], ecx
LBB28_136:
	cmp	esi, edx
	je	LBB28_147
	mov	eax, dword ptr [rbp + 4*r9 - 208]
	dec	eax
	jno	LBB28_128
LBB28_138:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_28]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_147:
	mov	rax, qword ptr [rbp - 56]
	lea	rbx, [rax + 8*rax]
	mov	r14, rbx
	shl	r14, 5
	lea	rdi, [r13 + r14 + 3456]
	mov	esi, 288
	call	___bzero
	shl	rbx, 6
	lea	rdi, [r13 + rbx + 1728]
	mov	esi, 576
	call	___bzero
	mov	rcx, qword ptr [rbp - 48]
	test	rcx, rcx
	mov	r11, qword ptr [rbp - 64]
	je	LBB28_163
	add	r12, 2
	mov	edi, 1
	mov	rsi, r15
	mov	r9d, 1
	jmp	LBB28_149
	.p2align	4, 0x90
LBB28_162:
	cmp	r9, rcx
	seta	al
	or	al, r8b
	mov	rsi, r10
	mov	rdi, r9
	jne	LBB28_163
LBB28_149:
	cmp	rdi, rcx
	setae	r8b
	adc	r9, 0
	cmp	rdi, 33
	jae	LBB28_192
	movsxd	rdx, dword ptr [rbp + 4*rdi - 208]
	mov	r10, rsi
	sub	r10, rdx
	jb	LBB28_193
	cmp	rsi, r10
	jb	LBB28_157
	cmp	r15, rsi
	jb	LBB28_153
	cmp	r10, rsi
	je	LBB28_162
	lea	rsi, [r12 + 4*rsi]
	shl	rdx, 2
	neg	rdx
	.p2align	4, 0x90
LBB28_160:
	movzx	eax, word ptr [rsi + rdx]
	cmp	rax, 287
	ja	LBB28_194
	lea	rbx, [r13 + r14]
	mov	byte ptr [rax + rbx + 3456], dil
	add	rdx, 4
	jne	LBB28_160
	jmp	LBB28_162
LBB28_163:
	mov	r15, qword ptr [rbp - 56]
	mov	dword ptr [rbp - 348], 0
	cmp	rcx, 2
	jb	LBB28_171
LBB28_165:
	mov	edi, 2
	xor	esi, esi
	mov	edx, 2
	.p2align	4, 0x90
LBB28_166:
	cmp	rdi, rcx
	setae	bl
	adc	rdx, 0
	mov	rax, rdi
	sub	rax, 1
	jb	LBB28_195
	cmp	rax, 32
	ja	LBB28_196
	add	esi, dword ptr [rbp + 4*rax - 208]
	jo	LBB28_197
	cmp	rdi, 32
	ja	LBB28_198
	add	esi, esi
	mov	dword ptr [rbp + 4*rdi - 352], esi
	cmp	rdx, rcx
	seta	al
	or	al, bl
	mov	rdi, rdx
	je	LBB28_166
LBB28_171:
	test	r11, r11
	je	LBB28_185
	lea	rax, [r15 + 8*r15]
	mov	rcx, rax
	shl	rcx, 5
	lea	r9, [r13 + rcx + 3744]
	shl	rax, 6
	lea	r8, [r13 + rax + 2304]
	lea	r10, [r13 + rax + 1728]
	lea	rsi, [r13 + rcx + 3456]
	cmp	rsi, r9
	jne	LBB28_174
	jmp	LBB28_185
	.p2align	4, 0x90
LBB28_183:
	mov	word ptr [r10], ax
LBB28_184:
	dec	r11
	inc	rsi
	add	r10, 2
	test	r11, r11
	je	LBB28_185
	cmp	rsi, r9
	je	LBB28_185
LBB28_174:
	cmp	r10, r8
	je	LBB28_185
	movzx	edi, byte ptr [rsi]
	test	rdi, rdi
	je	LBB28_184
	cmp	dil, 32
	ja	LBB28_199
	mov	ebx, dword ptr [rbp + 4*rdi - 352]
	mov	eax, ebx
	inc	eax
	je	LBB28_200
	mov	dword ptr [rbp + 4*rdi - 352], eax
	lea	ecx, [rdi - 1]
	mov	edx, edi
	and	dl, 3
	xor	eax, eax
	cmp	cl, 3
	jb	LBB28_181
	mov	ecx, edx
	sub	cl, dil
	xor	eax, eax
	.p2align	4, 0x90
LBB28_180:
	mov	edi, ebx
	and	edi, 1
	lea	eax, [rdi + 2*rax]
	mov	edi, ebx
	and	edi, 2
	lea	eax, [rdi + 4*rax]
	mov	edi, ebx
	shr	edi, 2
	and	edi, 1
	or	edi, eax
	mov	eax, ebx
	shr	eax, 3
	and	eax, 1
	lea	eax, [rax + 2*rdi]
	shr	ebx, 4
	add	cl, 4
	jne	LBB28_180
LBB28_181:
	test	dl, dl
	je	LBB28_183
	.p2align	4, 0x90
LBB28_182:
	mov	ecx, ebx
	and	ecx, 1
	lea	eax, [rcx + 2*rax]
	shr	ebx
	dec	dl
	jne	LBB28_182
	jmp	LBB28_183
LBB28_185:
	add	rsp, 8760
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_194:
	lea	rdx, [rip + l___unnamed_29]
	mov	esi, 288
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_105:
	lea	rdx, [rip + l___unnamed_30]
	mov	rdi, rax
	mov	rsi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_78:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_31]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_103:
	lea	rdx, [rip + l___unnamed_32]
	mov	rsi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_104:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_33]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_16:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_34]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_143:
	lea	rdx, [rip + l___unnamed_35]
	mov	esi, 33
	mov	rdi, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_195:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_36]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_196:
	lea	rdx, [rip + l___unnamed_37]
	mov	esi, 33
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_197:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_38]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_198:
	lea	rdx, [rip + l___unnamed_39]
	mov	esi, 33
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_216:
	lea	rdx, [rip + l___unnamed_40]
	mov	rsi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_40:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_41]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_186:
	lea	rdx, [rip + l___unnamed_42]
	mov	esi, 33
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_187:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_42]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_188:
	lea	rdx, [rip + l___unnamed_43]
	mov	edi, 288
	mov	esi, 288
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_192:
	lea	rdx, [rip + l___unnamed_44]
	mov	esi, 33
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_193:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_45]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_157:
	lea	rdx, [rip + l___unnamed_46]
	mov	rdi, r10
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB28_153:
	lea	rdx, [rip + l___unnamed_46]
	mov	rdi, rsi
	mov	rsi, r15
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB28_38:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_47]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_39:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_48]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_106:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_49]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_107:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_50]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_214:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_51]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_215:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_52]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_190:
	lea	rdx, [rip + l___unnamed_53]
	mov	esi, 33
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_191:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_53]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_199:
	lea	rdx, [rip + l___unnamed_54]
	mov	esi, 33
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_200:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_55]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_213:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_56]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_100:
	lea	rdx, [rip + l___unnamed_57]
	mov	rdi, rax
	mov	rsi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_101:
	lea	rdx, [rip + l___unnamed_58]
	mov	rdi, rcx
	mov	rsi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_102:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_58]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_91:
	lea	rdx, [rip + l___unnamed_59]
	mov	rdi, rax
	mov	rsi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_92:
	lea	rdx, [rip + l___unnamed_60]
	mov	rsi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_95:
	lea	rdx, [rip + l___unnamed_61]
	mov	rsi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_89:
	lea	rdx, [rip + l___unnamed_62]
	mov	rdi, rax
	mov	rsi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_144:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_63]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_145:
	lea	rdx, [rip + l___unnamed_64]
	mov	esi, 33
	mov	rdi, rbx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_146:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_64]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_97:
	lea	rdx, [rip + l___unnamed_65]
	mov	rsi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_94:
	lea	rdx, [rip + l___unnamed_66]
	mov	rdi, rax
	mov	rsi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_93:
	lea	rdx, [rip + l___unnamed_67]
	mov	rsi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_211:
	lea	rdx, [rip + l___unnamed_68]
	mov	esi, 288
	mov	rdi, r11
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB28_212:
	lea	rdx, [rip + l___unnamed_69]
	mov	esi, 288
	mov	rdi, r15
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB28_139:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_70]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_35:
	lea	rdx, [rip + l___unnamed_71]
	mov	esi, 33
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB28_140:
	lea	rdx, [rip + l___unnamed_72]
	mov	esi, 33
	mov	rdi, r9
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_141:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_72]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_88:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_98:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_74]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_99:
	lea	rdx, [rip + l___unnamed_75]
	mov	rsi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_142:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_76]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core9DictOxide3new17h19983fcf69f39e32E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core9DictOxide3new17h19983fcf69f39e32E:
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
	mov	r12d, esi
	mov	r15, rdi
	mov	edi, 164098
	mov	esi, 2
	call	___rust_alloc
	test	rax, rax
	je	LBB29_2
	mov	r14, rax
	and	r12d, 4095
	imul	ebx, r12d, 43691
	shr	r12d, 2
	imul	eax, r12d, 43691
	add	eax, 87382
	shr	eax, 17
	inc	eax
	shl	rax, 32
	add	ebx, 87382
	shr	ebx, 17
	inc	ebx
	or	rbx, rax
	mov	esi, 164098
	mov	rdi, r14
	call	___bzero
	mov	qword ptr [r15 + 40], rbx
	mov	qword ptr [r15], r14
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 24], 0
	mov	qword ptr [r15 + 32], 0
	mov	rax, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB29_2:
	mov	edi, 164098
	mov	esi, 2
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core11ParamsOxide3new17h7f393668ed4dbca5E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core11ParamsOxide3new17h7f393668ed4dbca5E:
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
	mov	r15d, esi
	mov	rbx, rdi
	mov	edi, 85196
	mov	esi, 1
	call	___rust_alloc
	test	rax, rax
	je	LBB30_2
	mov	r14, rax
	mov	esi, 85196
	mov	rdi, rax
	call	___bzero
	mov	dword ptr [rbx + 24], r15d
	shr	r15d, 14
	and	r15b, 1
	mov	byte ptr [rbx + 64], r15b
	mov	word ptr [rbx + 65], 0
	mov	byte ptr [rbx + 67], 0
	mov	qword ptr [rbx + 28], 0
	mov	qword ptr [rbx + 36], 0
	mov	dword ptr [rbx + 44], 0
	mov	eax, 1
	movd	xmm0, eax
	movdqu	xmmword ptr [rbx + 48], xmm0
	mov	qword ptr [rbx], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx + 16], r14
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_2:
	mov	edi, 85196
	mov	esi, 1
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core7LZOxide3new17h732c1f933529477eE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core7LZOxide3new17h732c1f933529477eE:
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
	add	rdi, 24
	mov	esi, 65536
	call	___bzero
	mov	eax, 1
	movq	xmm0, rax
	movdqu	xmmword ptr [rbx], xmm0
	movabs	rax, 34359738368
	mov	qword ptr [rbx + 16], rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core14compress_block17h0c042c3ed4492ba8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 888
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 72], rdx
	mov	r14, rsi
	mov	r13, rdi
	test	ecx, ecx
	mov	qword ptr [rbp - 80], rsi
	je	LBB32_42
	lea	rdi, [r13 + 3456]
	mov	edx, 144
	mov	esi, 8
	call	_memset
	movabs	rax, 651061555542690057
	mov	qword ptr [r13 + 3600], rax
	mov	qword ptr [r13 + 3608], rax
	mov	qword ptr [r13 + 3616], rax
	mov	qword ptr [r13 + 3624], rax
	mov	qword ptr [r13 + 3632], rax
	mov	qword ptr [r13 + 3640], rax
	mov	qword ptr [r13 + 3648], rax
	mov	qword ptr [r13 + 3656], rax
	mov	qword ptr [r13 + 3664], rax
	mov	qword ptr [r13 + 3672], rax
	mov	qword ptr [r13 + 3680], rax
	mov	qword ptr [r13 + 3688], rax
	mov	qword ptr [r13 + 3696], rax
	mov	qword ptr [r13 + 3704], rax
	movabs	rax, 506381209866536711
	mov	qword ptr [r13 + 3712], rax
	mov	qword ptr [r13 + 3720], rax
	mov	qword ptr [r13 + 3728], rax
	movabs	rax, 578721382704613384
	mov	qword ptr [r13 + 3736], rax
	movabs	rax, 361700864190383365
	mov	qword ptr [r13 + 3768], rax
	mov	qword ptr [r13 + 3760], rax
	mov	qword ptr [r13 + 3752], rax
	mov	qword ptr [r13 + 3744], rax
	mov	edx, 288
	mov	ecx, 15
	mov	rdi, r13
	xor	esi, esi
	mov	r8d, 1
	call	__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17haa1026a1f695bd85E
	mov	esi, 1
	mov	edx, 32
	mov	ecx, 15
	mov	rdi, r13
	mov	r8d, 1
	call	__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17haa1026a1f695bd85E
	mov	rdi, r14
	mov	esi, 1
	mov	edx, 2
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
LBB32_2:
	mov	rax, qword ptr [rbp - 72]
	mov	r8, qword ptr [rax]
	cmp	r8, 65537
	jae	LBB32_191
	mov	esi, dword ptr [r14 + 24]
	mov	r15d, dword ptr [r14 + 28]
	test	r8, r8
	je	LBB32_73
	mov	r11d, 1
	xor	edi, edi
	.p2align	4, 0x90
LBB32_5:
	cmp	r11d, 1
	jne	LBB32_16
	mov	rax, qword ptr [rbp - 72]
	movzx	eax, byte ptr [rax + rdi + 24]
	inc	rdi
	or	eax, 256
	mov	r11d, eax
	shr	r11d
	test	al, 1
	je	LBB32_17
LBB32_7:
	cmp	rdi, r8
	jae	LBB32_174
	lea	rax, [rdi + 1]
	cmp	rax, r8
	jae	LBB32_175
	lea	rax, [rdi + 2]
	cmp	rax, r8
	jae	LBB32_176
	mov	rax, qword ptr [rbp - 72]
	movzx	r10d, byte ptr [rax + rdi + 24]
	lea	rax, [rip + l___unnamed_77]
	movzx	eax, word ptr [rax + 2*r10]
	cmp	rax, 287
	ja	LBB32_177
	cmp	r15d, 63
	ja	LBB32_168
	movzx	r9d, word ptr [r13 + 2*rax + 1728]
	mov	ecx, r15d
	shl	r9, cl
	lea	rcx, [rip + l___unnamed_78]
	movzx	r14d, byte ptr [r10 + rcx]
	cmp	r14, 17
	jae	LBB32_178
	movzx	eax, byte ptr [r13 + rax + 3456]
	mov	ecx, r15d
	add	rcx, rax
	cmp	ecx, 63
	ja	LBB32_168
	mov	rax, qword ptr [rbp - 72]
	movzx	edx, byte ptr [rax + rdi + 25]
	lea	rbx, [rip + l___unnamed_79]
	and	r10d, dword ptr [rbx + 4*r14]
	movzx	ebx, byte ptr [rax + rdi + 26]
	mov	rax, rbx
	shl	r10, cl
	shl	rax, 8
	or	rax, rdx
	movzx	r12d, ax
	cmp	r12d, 512
	jae	LBB32_27
	lea	rdx, [rip + l___unnamed_80]
	add	rdx, rax
	lea	rbx, [rip + l___unnamed_81]
	add	rax, rbx
	mov	ecx, ecx
	add	rcx, r14
	cmp	ecx, 63
	jbe	LBB32_29
	jmp	LBB32_168
	.p2align	4, 0x90
LBB32_16:
	mov	eax, r11d
	shr	r11d
	test	al, 1
	jne	LBB32_7
LBB32_17:
	cmp	rdi, r8
	jae	LBB32_179
	cmp	r15d, 63
	ja	LBB32_168
	lea	rbx, [rdi + 1]
	mov	rcx, qword ptr [rbp - 72]
	movzx	edx, byte ptr [rcx + rdi + 24]
	movzx	r12d, word ptr [r13 + 2*rdx + 1728]
	mov	ecx, r15d
	shl	r12, cl
	or	r12, rsi
	movzx	ecx, byte ptr [r13 + rdx + 3456]
	mov	r15d, r15d
	add	r15, rcx
	cmp	rbx, r8
	jae	LBB32_26
	mov	ecx, eax
	and	ecx, 2
	jne	LBB32_26
	cmp	r15d, 63
	ja	LBB32_168
	mov	r11d, eax
	shr	r11d, 2
	lea	rsi, [rdi + 2]
	mov	rcx, qword ptr [rbp - 72]
	movzx	edx, byte ptr [rcx + rdi + 25]
	movzx	ebx, word ptr [r13 + 2*rdx + 1728]
	mov	ecx, r15d
	shl	rbx, cl
	or	r12, rbx
	movzx	ecx, byte ptr [r13 + rdx + 3456]
	mov	r15d, r15d
	add	r15, rcx
	cmp	rsi, r8
	jae	LBB32_40
	mov	ecx, eax
	and	ecx, 4
	jne	LBB32_40
	cmp	r15d, 63
	ja	LBB32_168
	shr	eax, 3
	mov	rcx, qword ptr [rbp - 72]
	movzx	edx, byte ptr [rcx + rdi + 26]
	movzx	esi, word ptr [r13 + 2*rdx + 1728]
	mov	ecx, r15d
	shl	rsi, cl
	add	rdi, 3
	or	r12, rsi
	movzx	ecx, byte ptr [r13 + rdx + 3456]
	add	ecx, r15d
	mov	r15d, ecx
	mov	r11d, eax
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, rax
	add	rcx, 8
	jae	LBB32_32
	jmp	LBB32_41
	.p2align	4, 0x90
LBB32_26:
	mov	rdi, rbx
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, rax
	add	rcx, 8
	jae	LBB32_32
	jmp	LBB32_41
	.p2align	4, 0x90
LBB32_27:
	test	ax, ax
	js	LBB32_187
	lea	rax, [rip + l___unnamed_82]
	lea	rdx, [rax + rbx]
	lea	rax, [rip + l___unnamed_83]
	add	rbx, rax
	mov	rax, rbx
	mov	ecx, ecx
	add	rcx, r14
	cmp	ecx, 63
	ja	LBB32_168
LBB32_29:
	movzx	edx, byte ptr [rdx]
	movzx	eax, byte ptr [rax]
	movzx	ebx, word ptr [r13 + 2*rdx + 2304]
	shl	rbx, cl
	cmp	al, 17
	mov	r14, qword ptr [rbp - 80]
	jae	LBB32_180
	movzx	edx, byte ptr [r13 + rdx + 3744]
	mov	ecx, ecx
	add	rcx, rdx
	cmp	ecx, 64
	jae	LBB32_168
	add	rdi, 3
	or	r9, rsi
	or	r9, r10
	or	r9, rbx
	lea	r15d, [rcx + rax]
	lea	rdx, [rip + l___unnamed_79]
	and	r12d, dword ptr [rdx + 4*rax]
	shl	r12, cl
	or	r12, r9
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, rax
	add	rcx, 8
	jb	LBB32_41
LBB32_32:
	mov	rdx, rcx
	sub	rdx, rax
	jb	LBB32_170
	mov	rsi, qword ptr [r14 + 8]
	cmp	rsi, rcx
	jb	LBB32_171
	mov	rcx, qword ptr [r14]
	mov	qword ptr [rbp - 104], rdx
	mov	qword ptr [rbp - 56], 8
	cmp	rdx, 8
	jne	LBB32_172
	mov	qword ptr [rcx + rax], r12
	mov	ecx, r15d
	shr	ecx, 3
	mov	al, 2
	add	rcx, qword ptr [r14 + 16]
	jb	LBB32_129
	cmp	rcx, qword ptr [r14 + 8]
	ja	LBB32_129
	mov	qword ptr [r14 + 16], rcx
	cmp	r15d, 63
	ja	LBB32_173
	mov	ecx, r15d
	and	cl, 56
	shr	r12, cl
	and	r15d, 7
	mov	rsi, r12
	cmp	rdi, r8
	jb	LBB32_5
	jmp	LBB32_74
LBB32_40:
	mov	rdi, rsi
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, rax
	add	rcx, 8
	jae	LBB32_32
LBB32_41:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_84]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_42:
	mov	word ptr [r13 + 512], 1
	mov	edx, 288
	mov	ecx, 15
	mov	rdi, r13
	xor	esi, esi
	xor	r8d, r8d
	call	__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17haa1026a1f695bd85E
	mov	esi, 1
	mov	edx, 32
	mov	ecx, 15
	mov	rdi, r13
	xor	r8d, r8d
	call	__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17haa1026a1f695bd85E
	mov	r15d, 286
	cmp	byte ptr [r13 + 3741], 0
	jne	LBB32_71
	mov	r15d, 285
	cmp	byte ptr [r13 + 3740], 0
	jne	LBB32_71
	mov	r15d, 284
	cmp	byte ptr [r13 + 3739], 0
	jne	LBB32_71
	mov	r15d, 283
	cmp	byte ptr [r13 + 3738], 0
	jne	LBB32_71
	mov	r15d, 282
	cmp	byte ptr [r13 + 3737], 0
	jne	LBB32_71
	mov	r15d, 281
	cmp	byte ptr [r13 + 3736], 0
	jne	LBB32_71
	mov	r15d, 280
	cmp	byte ptr [r13 + 3735], 0
	jne	LBB32_71
	mov	r15d, 279
	cmp	byte ptr [r13 + 3734], 0
	jne	LBB32_71
	mov	r15d, 278
	cmp	byte ptr [r13 + 3733], 0
	jne	LBB32_71
	mov	r15d, 277
	cmp	byte ptr [r13 + 3732], 0
	jne	LBB32_71
	mov	r15d, 276
	cmp	byte ptr [r13 + 3731], 0
	jne	LBB32_71
	mov	r15d, 275
	cmp	byte ptr [r13 + 3730], 0
	jne	LBB32_71
	mov	r15d, 274
	cmp	byte ptr [r13 + 3729], 0
	jne	LBB32_71
	mov	r15d, 273
	cmp	byte ptr [r13 + 3728], 0
	jne	LBB32_71
	mov	r15d, 272
	cmp	byte ptr [r13 + 3727], 0
	jne	LBB32_71
	mov	r15d, 271
	cmp	byte ptr [r13 + 3726], 0
	jne	LBB32_71
	mov	r15d, 270
	cmp	byte ptr [r13 + 3725], 0
	jne	LBB32_71
	mov	r15d, 269
	cmp	byte ptr [r13 + 3724], 0
	jne	LBB32_71
	mov	r15d, 268
	cmp	byte ptr [r13 + 3723], 0
	jne	LBB32_71
	mov	r15d, 267
	cmp	byte ptr [r13 + 3722], 0
	jne	LBB32_71
	mov	r15d, 266
	cmp	byte ptr [r13 + 3721], 0
	jne	LBB32_71
	mov	r15d, 265
	cmp	byte ptr [r13 + 3720], 0
	jne	LBB32_71
	mov	r15d, 264
	cmp	byte ptr [r13 + 3719], 0
	jne	LBB32_71
	mov	r15d, 263
	cmp	byte ptr [r13 + 3718], 0
	jne	LBB32_71
	mov	r15d, 262
	cmp	byte ptr [r13 + 3717], 0
	jne	LBB32_71
	mov	r15d, 261
	cmp	byte ptr [r13 + 3716], 0
	jne	LBB32_71
	mov	r15d, 260
	cmp	byte ptr [r13 + 3715], 0
	jne	LBB32_71
	mov	r15d, 259
	cmp	byte ptr [r13 + 3714], 0
	jne	LBB32_71
	cmp	byte ptr [r13 + 3713], 1
	mov	r15d, 258
	sbb	r15, 0
LBB32_71:
	cmp	byte ptr [r13 + 3773], 0
	je	LBB32_79
	xor	eax, eax
	jmp	LBB32_107
LBB32_73:
	mov	r12, rsi
LBB32_74:
	mov	qword ptr [r14 + 24], 0
	test	r15d, r15d
	je	LBB32_78
	lea	r14, [rip + l___unnamed_79]
	.p2align	4, 0x90
LBB32_76:
	cmp	r15d, 16
	mov	ebx, 16
	cmovb	ebx, r15d
	mov	esi, dword ptr [r14 + 4*rbx]
	and	esi, r12d
	mov	rdi, qword ptr [rbp - 80]
	mov	edx, ebx
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	sub	r15d, ebx
	jb	LBB32_169
	mov	ecx, ebx
	shr	r12, cl
	test	r15d, r15d
	jne	LBB32_76
LBB32_78:
	movzx	esi, word ptr [r13 + 2240]
	movzx	edx, byte ptr [r13 + 3712]
	mov	rdi, qword ptr [rbp - 80]
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	mov	al, 1
	jmp	LBB32_129
LBB32_79:
	mov	eax, 1
	cmp	byte ptr [r13 + 3772], 0
	jne	LBB32_107
	mov	eax, 2
	cmp	byte ptr [r13 + 3771], 0
	jne	LBB32_107
	mov	eax, 3
	cmp	byte ptr [r13 + 3770], 0
	jne	LBB32_107
	mov	eax, 4
	cmp	byte ptr [r13 + 3769], 0
	jne	LBB32_107
	mov	eax, 5
	cmp	byte ptr [r13 + 3768], 0
	jne	LBB32_107
	mov	eax, 6
	cmp	byte ptr [r13 + 3767], 0
	jne	LBB32_107
	mov	eax, 7
	cmp	byte ptr [r13 + 3766], 0
	jne	LBB32_107
	mov	eax, 8
	cmp	byte ptr [r13 + 3765], 0
	jne	LBB32_107
	mov	eax, 9
	cmp	byte ptr [r13 + 3764], 0
	jne	LBB32_107
	mov	eax, 10
	cmp	byte ptr [r13 + 3763], 0
	jne	LBB32_107
	mov	eax, 11
	cmp	byte ptr [r13 + 3762], 0
	jne	LBB32_107
	mov	eax, 12
	cmp	byte ptr [r13 + 3761], 0
	jne	LBB32_107
	mov	eax, 13
	cmp	byte ptr [r13 + 3760], 0
	jne	LBB32_107
	mov	eax, 14
	cmp	byte ptr [r13 + 3759], 0
	jne	LBB32_107
	mov	eax, 15
	cmp	byte ptr [r13 + 3758], 0
	jne	LBB32_107
	mov	eax, 16
	cmp	byte ptr [r13 + 3757], 0
	jne	LBB32_107
	mov	eax, 17
	cmp	byte ptr [r13 + 3756], 0
	jne	LBB32_107
	mov	eax, 18
	cmp	byte ptr [r13 + 3755], 0
	jne	LBB32_107
	mov	eax, 19
	cmp	byte ptr [r13 + 3754], 0
	jne	LBB32_107
	mov	eax, 20
	cmp	byte ptr [r13 + 3753], 0
	jne	LBB32_107
	mov	eax, 21
	cmp	byte ptr [r13 + 3752], 0
	jne	LBB32_107
	mov	eax, 22
	cmp	byte ptr [r13 + 3751], 0
	jne	LBB32_107
	mov	eax, 23
	cmp	byte ptr [r13 + 3750], 0
	jne	LBB32_107
	mov	eax, 24
	cmp	byte ptr [r13 + 3749], 0
	jne	LBB32_107
	mov	eax, 25
	cmp	byte ptr [r13 + 3748], 0
	jne	LBB32_107
	mov	eax, 26
	cmp	byte ptr [r13 + 3747], 0
	jne	LBB32_107
	mov	eax, 27
	cmp	byte ptr [r13 + 3746], 0
	jne	LBB32_107
	xor	eax, eax
	cmp	byte ptr [r13 + 3745], 0
	sete	al
	or	rax, 28
LBB32_107:
	mov	qword ptr [rbp - 160], rax
	mov	r12d, 30
	sub	r12, rax
	lea	rdi, [rbp - 600]
	mov	ebx, 320
	mov	esi, 320
	call	___bzero
	lea	rax, [r13 + 3456]
	mov	qword ptr [rbp - 88], rax
	sub	rbx, r15
	lea	rdi, [rbp + r15 - 920]
	mov	qword ptr [rbp - 96], rdi
	mov	rsi, rbx
	call	___bzero
	lea	rdi, [rbp - 920]
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, r15
	call	_memcpy
	lea	rsi, [r13 + 3744]
	mov	rdi, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 88], r12
	mov	rdx, r12
	call	_memcpy
	mov	qword ptr [rbp - 56], 0
	mov	byte ptr [rbp - 48], -1
	mov	qword ptr [r13 + 1182], 0
	mov	qword ptr [r13 + 1176], 0
	mov	qword ptr [r13 + 1168], 0
	mov	qword ptr [r13 + 1160], 0
	mov	qword ptr [r13 + 1152], 0
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 96], r15
	mov	rbx, r15
	sub	rbx, qword ptr [rbp - 160]
	add	rbx, 30
	xor	r12d, r12d
	jmp	LBB32_110
	.p2align	4, 0x90
LBB32_108:
	test	al, al
	jne	LBB32_128
LBB32_109:
	mov	byte ptr [rbp - 48], r15b
	inc	r12
	cmp	rbx, r12
	je	LBB32_126
LBB32_110:
	movzx	r15d, byte ptr [rbp + r12 - 920]
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 600]
	lea	rdx, [rbp - 64]
	mov	rcx, r13
	test	r15, r15
	je	LBB32_116
	call	__ZN11miniz_oxide7deflate4core3RLE14zero_code_size17hd398212e82425e5aE
	test	al, al
	jne	LBB32_128
	cmp	r15b, byte ptr [rbp - 48]
	jne	LBB32_120
	mov	eax, dword ptr [rbp - 52]
	inc	eax
	je	LBB32_184
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 6
	jne	LBB32_109
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 600]
	lea	rdx, [rbp - 64]
	mov	rcx, r13
	call	__ZN11miniz_oxide7deflate4core3RLE14prev_code_size17h267821bdc4b33e5fE
	jmp	LBB32_108
	.p2align	4, 0x90
LBB32_116:
	call	__ZN11miniz_oxide7deflate4core3RLE14prev_code_size17h267821bdc4b33e5fE
	test	al, al
	jne	LBB32_128
	mov	eax, dword ptr [rbp - 56]
	inc	eax
	je	LBB32_181
	mov	dword ptr [rbp - 56], eax
	cmp	eax, 138
	jne	LBB32_109
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 600]
	lea	rdx, [rbp - 64]
	mov	rcx, r13
	call	__ZN11miniz_oxide7deflate4core3RLE14zero_code_size17hd398212e82425e5aE
	jmp	LBB32_108
	.p2align	4, 0x90
LBB32_120:
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 600]
	lea	rdx, [rbp - 64]
	mov	rcx, r13
	call	__ZN11miniz_oxide7deflate4core3RLE14prev_code_size17h267821bdc4b33e5fE
	test	al, al
	jne	LBB32_128
	inc	word ptr [r13 + 2*r15 + 1152]
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	inc	rcx
	je	LBB32_185
	mov	rdx, rcx
	sub	rdx, rax
	jb	LBB32_128
	cmp	rcx, 320
	ja	LBB32_128
	mov	qword ptr [rbp - 168], rdx
	mov	qword ptr [rbp - 176], 1
	cmp	rdx, 1
	jne	LBB32_186
	mov	byte ptr [rbp + rax - 600], r15b
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rbp - 48], r15b
	inc	r12
	cmp	rbx, r12
	jne	LBB32_110
LBB32_126:
	cmp	dword ptr [rbp - 52], 0
	je	LBB32_130
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 600]
	lea	rdx, [rbp - 64]
	mov	rcx, r13
	call	__ZN11miniz_oxide7deflate4core3RLE14prev_code_size17h267821bdc4b33e5fE
	test	al, al
	je	LBB32_131
LBB32_128:
	mov	al, 2
LBB32_129:
	add	rsp, 888
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB32_130:
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 600]
	lea	rdx, [rbp - 64]
	mov	rcx, r13
	call	__ZN11miniz_oxide7deflate4core3RLE14zero_code_size17hd398212e82425e5aE
	test	al, al
	jne	LBB32_128
LBB32_131:
	mov	esi, 2
	mov	edx, 19
	mov	ecx, 7
	mov	rdi, r13
	xor	r8d, r8d
	call	__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17haa1026a1f695bd85E
	mov	rdi, r14
	mov	esi, 2
	mov	edx, 2
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	mov	rsi, qword ptr [rbp - 96]
	sub	rsi, 257
	jb	LBB32_192
	mov	rdi, r14
	mov	edx, 5
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	mov	rsi, qword ptr [rbp - 88]
	sub	rsi, 1
	jb	LBB32_193
	mov	rdi, r14
	mov	edx, 5
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	cmp	byte ptr [r13 + 4047], 0
	je	LBB32_135
	xor	eax, eax
	mov	ecx, 18
	sub	rcx, rax
	jae	LBB32_154
LBB32_194:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_85]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_135:
	mov	eax, 1
	cmp	byte ptr [r13 + 4033], 0
	jne	LBB32_153
	mov	eax, 2
	cmp	byte ptr [r13 + 4046], 0
	jne	LBB32_153
	mov	eax, 3
	cmp	byte ptr [r13 + 4034], 0
	jne	LBB32_153
	mov	eax, 4
	cmp	byte ptr [r13 + 4045], 0
	jne	LBB32_153
	mov	eax, 5
	cmp	byte ptr [r13 + 4035], 0
	jne	LBB32_153
	mov	eax, 6
	cmp	byte ptr [r13 + 4044], 0
	jne	LBB32_153
	mov	eax, 7
	cmp	byte ptr [r13 + 4036], 0
	jne	LBB32_153
	mov	eax, 8
	cmp	byte ptr [r13 + 4043], 0
	jne	LBB32_153
	mov	eax, 9
	cmp	byte ptr [r13 + 4037], 0
	jne	LBB32_153
	mov	eax, 10
	cmp	byte ptr [r13 + 4042], 0
	jne	LBB32_153
	mov	eax, 11
	cmp	byte ptr [r13 + 4038], 0
	jne	LBB32_153
	mov	eax, 12
	cmp	byte ptr [r13 + 4041], 0
	jne	LBB32_153
	mov	eax, 13
	cmp	byte ptr [r13 + 4039], 0
	jne	LBB32_153
	mov	eax, 14
	cmp	byte ptr [r13 + 4040], 0
	jne	LBB32_153
	mov	eax, 15
	cmp	byte ptr [r13 + 4032], 0
	jne	LBB32_153
	mov	eax, 16
	cmp	byte ptr [r13 + 4050], 0
	jne	LBB32_153
	mov	eax, 17
	cmp	byte ptr [r13 + 4049], 0
	jne	LBB32_153
	xor	eax, eax
	cmp	byte ptr [r13 + 4048], 0
	sete	al
	or	rax, 18
LBB32_153:
	mov	ecx, 18
	sub	rcx, rax
	jb	LBB32_194
LBB32_154:
	inc	rcx
	je	LBB32_195
	cmp	rcx, 4
	mov	r14d, 4
	cmova	r14, rcx
	lea	esi, [r14 - 4]
	mov	r12, qword ptr [rbp - 80]
	mov	rdi, r12
	mov	edx, 4
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	test	r14, r14
	je	LBB32_158
	xor	ebx, ebx
	lea	r15, [rip + l___unnamed_86]
	.p2align	4, 0x90
LBB32_157:
	movzx	eax, byte ptr [rbx + r15]
	movzx	esi, byte ptr [r13 + rax + 4032]
	mov	rdi, r12
	mov	edx, 3
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	inc	rbx
	cmp	r14, rbx
	jne	LBB32_157
LBB32_158:
	cmp	qword ptr [rbp - 64], 0
	mov	r14, r12
	je	LBB32_2
	xor	r15d, r15d
	cmp	r15, 319
	jbe	LBB32_162
	jmp	LBB32_182
	.p2align	4, 0x90
LBB32_160:
	mov	r15, r12
	cmp	r12, qword ptr [rbp - 64]
	jae	LBB32_2
LBB32_161:
	cmp	r15, 319
	ja	LBB32_182
LBB32_162:
	movzx	ebx, byte ptr [rbp + r15 - 600]
	cmp	rbx, 19
	jae	LBB32_183
	lea	r12, [r15 + 1]
	movzx	esi, word ptr [r13 + 2*rbx + 2880]
	movzx	edx, byte ptr [r13 + rbx + 4032]
	mov	rdi, r14
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	cmp	bl, 16
	jb	LBB32_160
	cmp	r12, 319
	ja	LBB32_188
	movzx	esi, byte ptr [rbp + r12 - 600]
	movabs	rax, 12884901890
	mov	qword ptr [rbp - 232], rax
	mov	dword ptr [rbp - 224], 7
	sub	rbx, 16
	jb	LBB32_189
	cmp	rbx, 2
	ja	LBB32_190
	mov	edx, dword ptr [rbp + 4*rbx - 232]
	mov	rdi, r14
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	add	r15, 2
	mov	r12, r15
	cmp	r12, qword ptr [rbp - 64]
	jb	LBB32_161
	jmp	LBB32_2
LBB32_168:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_87]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_169:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_88]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_170:
	lea	rdx, [rip + l___unnamed_89]
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB32_171:
	lea	rdx, [rip + l___unnamed_89]
	mov	rdi, rcx
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB32_172:
	lea	rax, [rbp - 104]
	mov	qword ptr [rbp - 280], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 232], rax
	lea	rax, [rip + l___unnamed_18]
	mov	qword ptr [rbp - 600], rax
	mov	qword ptr [rbp - 592], 1
	mov	qword ptr [rbp - 584], 0
	lea	rax, [rip + l___unnamed_19]
	mov	qword ptr [rbp - 568], rax
	mov	qword ptr [rbp - 560], 0
	lea	rax, [rbp - 280]
	mov	qword ptr [rbp - 152], rax
	lea	rax, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E]
	mov	qword ptr [rbp - 144], rax
	lea	rcx, [rbp - 232]
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rbp - 600]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rip + __ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rip + l___unnamed_20]
	mov	qword ptr [rbp - 920], rax
	mov	qword ptr [rbp - 912], 3
	mov	qword ptr [rbp - 904], 0
	lea	rax, [rbp - 152]
	mov	qword ptr [rbp - 888], rax
	mov	qword ptr [rbp - 880], 3
	lea	rsi, [rip + l___unnamed_21]
	lea	rdi, [rbp - 920]
	call	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB32_173:
	lea	rdi, [rip + _str.6]
	lea	rdx, [rip + l___unnamed_90]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_174:
	lea	rdx, [rip + l___unnamed_91]
	mov	rsi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_175:
	lea	rdx, [rip + l___unnamed_92]
	mov	rdi, rax
	mov	rsi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_176:
	lea	rdx, [rip + l___unnamed_93]
	mov	rdi, rax
	mov	rsi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_177:
	lea	rdx, [rip + l___unnamed_94]
	mov	esi, 288
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_178:
	lea	rdx, [rip + l___unnamed_95]
	mov	esi, 17
	mov	rdi, r14
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_179:
	lea	rdx, [rip + l___unnamed_96]
	mov	rsi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_180:
	lea	rdx, [rip + l___unnamed_97]
	mov	esi, 17
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_181:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_98]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_182:
	lea	rdx, [rip + l___unnamed_99]
	mov	esi, 320
	mov	rdi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_183:
	lea	rdi, [rip + l___unnamed_100]
	lea	rdx, [rip + l___unnamed_101]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_184:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_102]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_185:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_15]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_186:
	lea	rax, [rbp - 168]
	mov	qword ptr [rbp - 184], rax
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rip + l___unnamed_18]
	mov	qword ptr [rbp - 232], rax
	mov	qword ptr [rbp - 224], 1
	mov	qword ptr [rbp - 216], 0
	lea	rax, [rip + l___unnamed_19]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], 0
	lea	rax, [rbp - 184]
	mov	qword ptr [rbp - 152], rax
	lea	rax, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E]
	mov	qword ptr [rbp - 144], rax
	lea	rcx, [rbp - 104]
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rbp - 232]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rip + __ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rip + l___unnamed_20]
	mov	qword ptr [rbp - 280], rax
	mov	qword ptr [rbp - 272], 3
	mov	qword ptr [rbp - 264], 0
	lea	rax, [rbp - 152]
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 240], 3
	lea	rsi, [rip + l___unnamed_21]
	lea	rdi, [rbp - 280]
	call	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB32_187:
	lea	rdx, [rip + l___unnamed_103]
	mov	esi, 128
	mov	rdi, rbx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_188:
	lea	rdx, [rip + l___unnamed_104]
	mov	esi, 320
	mov	rdi, r12
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_189:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_105]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_190:
	lea	rdx, [rip + l___unnamed_106]
	mov	esi, 3
	mov	rdi, rbx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_191:
	lea	rdx, [rip + l___unnamed_107]
	mov	esi, 65536
	mov	rdi, r8
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB32_192:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_108]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_193:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_109]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_195:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_110]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core11flush_block17h92091b338fc8b7aaE:
	.cfi_startproc
	push	rbp
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
	mov	r14d, edx
	mov	rbx, rsi
	mov	r13, rdi
	mov	rdx, qword ptr [rdi + 65576]
	mov	cl, 1
	mov	esi, 85180
	cmp	qword ptr [rbx + 32], 1
	jne	LBB33_7
	mov	rdi, qword ptr [r13 + 65568]
	mov	r8, qword ptr [rbx + 48]
	mov	rax, r8
	sub	rax, rdi
	jb	LBB33_9
	cmp	rax, 85196
	jb	LBB33_7
	mov	rcx, rdi
	add	rcx, 85180
	jb	LBB33_10
	mov	rsi, rcx
	sub	rsi, rdi
	jb	LBB33_129
	cmp	r8, rcx
	jb	LBB33_130
	add	rdi, qword ptr [rbx + 40]
	xor	ecx, ecx
	mov	rdx, rdi
LBB33_7:
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 72], 0
	mov	byte ptr [rbp - 56], cl
	mov	r8d, dword ptr [r13 + 65616]
	mov	dword ptr [rbp - 64], r8d
	mov	r10d, dword ptr [r13 + 65620]
	mov	dword ptr [rbp - 60], r10d
	test	byte ptr [r13 + 65586], 8
	je	LBB33_8
	mov	rax, qword ptr [r13 + 65664]
	sub	rax, qword ptr [r13 + 65648]
	jb	LBB33_122
	mov	dl, 1
	cmp	rax, qword ptr [r13 + 65672]
	jbe	LBB33_12
LBB33_8:
	xor	edx, edx
LBB33_12:
	cmp	dword ptr [r13 + 65604], 0
	jne	LBB33_26
	mov	qword ptr [r13 + 65600], 0
	mov	rdi, qword ptr [r13 + 8]
	cmp	rdi, 65536
	jae	LBB33_131
	mov	ecx, dword ptr [r13 + 20]
	cmp	ecx, 8
	mov	qword ptr [rbp - 104], rbx
	jne	LBB33_15
	mov	byte ptr [r13 + rdi + 24], 0
	mov	rax, qword ptr [r13]
	sub	rax, 1
	jb	LBB33_24
	mov	qword ptr [r13], rax
	mov	dword ptr [rbp - 92], edx
	mov	eax, dword ptr [r13 + 65584]
	test	eax, 4096
	je	LBB33_34
LBB33_18:
	cmp	dword ptr [r13 + 65588], 0
	jne	LBB33_34
	mov	ecx, eax
	and	ecx, 4095
	cmp	ecx, 767
	seta	dl
	or	dl, 2
	xor	edi, edi
	cmp	ecx, 1
	seta	dil
	test	eax, 16384
	movzx	r9d, dl
	cmovne	r9d, edi
	shl	r9b, 6
	movzx	edi, r9b
	or	rdi, 30720
	movabs	rcx, 595056260442243601
	mov	rax, rdi
	mul	rcx
	cmp	r10d, 31
	ja	LBB33_83
	mov	eax, 120
	mov	ecx, r10d
	shl	eax, cl
	or	eax, r8d
	mov	dword ptr [rbp - 64], eax
	add	r10d, 8
	mov	dword ptr [rbp - 60], r10d
	test	rsi, rsi
	je	LBB33_21
	mov	ecx, edi
	sub	ecx, edx
	shr	ecx
	add	ecx, edx
	shr	ecx, 4
	mov	edx, ecx
	shl	edx, 5
	sub	ecx, edx
	add	ecx, edi
	or	r9b, cl
	xor	r9b, 31
	xor	edi, edi
	.p2align	4, 0x90
LBB33_28:
	mov	rcx, qword ptr [rbp - 88]
	mov	byte ptr [rcx + rdi], al
	mov	rdi, qword ptr [rbp - 72]
	inc	rdi
	je	LBB33_84
	mov	qword ptr [rbp - 72], rdi
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 60]
	shr	eax, 8
	mov	dword ptr [rbp - 64], eax
	sub	ecx, 8
	jb	LBB33_85
	mov	dword ptr [rbp - 60], ecx
	cmp	ecx, 8
	jb	LBB33_33
	mov	rsi, qword ptr [rbp - 80]
	cmp	rdi, rsi
	jb	LBB33_28
	jmp	LBB33_32
LBB33_15:
	cmp	ecx, 7
	ja	LBB33_25
	and	cl, 7
	shr	byte ptr [r13 + rdi + 24], cl
	mov	dword ptr [rbp - 92], edx
	mov	eax, dword ptr [r13 + 65584]
	test	eax, 4096
	jne	LBB33_18
	jmp	LBB33_34
LBB33_33:
	movzx	esi, r9b
	lea	rdi, [rbp - 88]
	mov	edx, 8
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
LBB33_34:
	xor	esi, esi
	mov	dword ptr [rbp - 96], r14d
	cmp	r14b, 4
	sete	sil
	lea	rdi, [rbp - 88]
	mov	edx, 1
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	mov	rbx, qword ptr [rbp - 72]
	mov	r14d, dword ptr [rbp - 64]
	mov	r12d, dword ptr [rbp - 60]
	mov	r15b, byte ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 92]
	test	sil, sil
	je	LBB33_36
	mov	al, 1
	mov	ecx, dword ptr [r13 + 16]
	cmp	rcx, 32
	jbe	LBB33_39
LBB33_52:
	mov	rdx, qword ptr [rbp - 72]
	sub	rdx, rbx
	jb	LBB33_123
	inc	rdx
	je	LBB33_124
	cmp	rdx, rcx
	jb	LBB33_39
	mov	rcx, qword ptr [r13 + 65664]
	sub	rcx, qword ptr [r13 + 65648]
	jb	LBB33_125
	cmp	rcx, qword ptr [r13 + 65672]
	setbe	cl
	or	cl, sil
	jne	LBB33_40
LBB33_57:
	test	al, al
	je	LBB33_59
	mov	qword ptr [rbp - 72], rbx
	mov	dword ptr [rbp - 64], r14d
	mov	dword ptr [rbp - 60], r12d
	mov	byte ptr [rbp - 56], r15b
	mov	rdi, qword ptr [r13 + 65632]
	lea	rsi, [rbp - 88]
	mov	rdx, r13
	mov	ecx, 1
	call	__ZN11miniz_oxide7deflate4core14compress_block17h0c042c3ed4492ba8E
	cmp	al, 2
	je	LBB33_119
	jmp	LBB33_59
LBB33_36:
	mov	eax, dword ptr [r13 + 65584]
	shr	eax, 18
	and	eax, 1
	cmp	dword ptr [r13 + 16], 48
	setb	cl
	or	cl, al
	mov	rdi, qword ptr [r13 + 65632]
	movzx	ecx, cl
	lea	rsi, [rbp - 88]
	mov	rdx, r13
	call	__ZN11miniz_oxide7deflate4core14compress_block17h0c042c3ed4492ba8E
	cmp	al, 2
	jne	LBB33_37
LBB33_119:
	mov	eax, 1
	jmp	LBB33_120
LBB33_37:
	test	al, 1
	sete	al
	mov	esi, dword ptr [rbp - 92]
	mov	ecx, dword ptr [r13 + 16]
	cmp	rcx, 32
	ja	LBB33_52
LBB33_39:
	test	sil, sil
	je	LBB33_57
LBB33_40:
	mov	qword ptr [rbp - 72], rbx
	mov	dword ptr [rbp - 64], r14d
	mov	dword ptr [rbp - 60], r12d
	mov	byte ptr [rbp - 56], r15b
	cmp	r12d, 31
	ja	LBB33_83
	mov	dword ptr [rbp - 64], r14d
	add	r12d, 2
	mov	dword ptr [rbp - 60], r12d
	cmp	r12d, 8
	jb	LBB33_47
	.p2align	4, 0x90
LBB33_42:
	mov	rsi, qword ptr [rbp - 80]
	cmp	rbx, rsi
	jae	LBB33_70
	mov	rax, qword ptr [rbp - 88]
	mov	byte ptr [rax + rbx], r14b
	mov	rbx, qword ptr [rbp - 72]
	inc	rbx
	je	LBB33_84
	mov	qword ptr [rbp - 72], rbx
	mov	r14d, dword ptr [rbp - 64]
	mov	r12d, dword ptr [rbp - 60]
	shr	r14d, 8
	mov	dword ptr [rbp - 64], r14d
	sub	r12d, 8
	jb	LBB33_85
	mov	dword ptr [rbp - 60], r12d
	cmp	r12d, 7
	ja	LBB33_42
	test	r12d, r12d
	je	LBB33_48
LBB33_47:
	mov	edx, 8
	sub	edx, r12d
	lea	rdi, [rbp - 88]
	xor	esi, esi
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
LBB33_48:
	movzx	esi, word ptr [r13 + 16]
	lea	rbx, [rbp - 88]
	mov	rdi, rbx
	mov	edx, 16
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	movzx	esi, word ptr [r13 + 16]
	xor	esi, 65535
	mov	rdi, rbx
	mov	edx, 16
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	mov	r15d, dword ptr [r13 + 16]
	test	r15, r15
	je	LBB33_59
	xor	ebx, ebx
	lea	r14, [rbp - 88]
	.p2align	4, 0x90
LBB33_50:
	mov	rax, qword ptr [r13 + 65648]
	add	rax, rbx
	jb	LBB33_126
	inc	rbx
	and	eax, 32767
	mov	rcx, qword ptr [r13 + 65640]
	movzx	esi, byte ptr [rcx + rax + 131072]
	mov	rdi, r14
	mov	edx, 8
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	cmp	r15, rbx
	jne	LBB33_50
LBB33_59:
	mov	eax, dword ptr [rbp - 96]
	test	al, al
	je	LBB33_91
	mov	ecx, dword ptr [rbp - 60]
	cmp	al, 4
	jne	LBB33_61
	test	ecx, ecx
	je	LBB33_89
	mov	edx, 8
	sub	edx, ecx
	jb	LBB33_132
	lea	rdi, [rbp - 88]
	xor	esi, esi
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
LBB33_89:
	test	byte ptr [r13 + 65585], 16
	je	LBB33_91
	mov	ebx, dword ptr [r13 + 65608]
	mov	eax, ebx
	shr	eax, 24
	lea	r14, [rbp - 88]
	mov	rdi, r14
	mov	esi, eax
	mov	edx, 8
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	movzx	r12d, bl
	mov	eax, ebx
	shr	eax, 16
	movzx	esi, al
	mov	rdi, r14
	mov	edx, 8
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	movzx	esi, bh
	mov	rdi, r14
	mov	edx, 8
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	mov	rdi, r14
	mov	esi, r12d
	mov	edx, 8
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	jmp	LBB33_91
LBB33_61:
	cmp	ecx, 31
	ja	LBB33_83
	mov	eax, dword ptr [rbp - 64]
	add	ecx, 3
	mov	dword ptr [rbp - 60], ecx
	cmp	ecx, 8
	jb	LBB33_71
	mov	rdi, qword ptr [rbp - 72]
	.p2align	4, 0x90
LBB33_64:
	mov	rsi, qword ptr [rbp - 80]
	cmp	rdi, rsi
	jae	LBB33_32
	mov	rcx, qword ptr [rbp - 88]
	mov	byte ptr [rcx + rdi], al
	mov	rdi, qword ptr [rbp - 72]
	inc	rdi
	je	LBB33_84
	mov	qword ptr [rbp - 72], rdi
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 60]
	shr	eax, 8
	mov	dword ptr [rbp - 64], eax
	sub	ecx, 8
	jb	LBB33_85
	mov	dword ptr [rbp - 60], ecx
	cmp	ecx, 7
	ja	LBB33_64
	test	ecx, ecx
	je	LBB33_69
LBB33_71:
	mov	edx, 8
	sub	edx, ecx
	lea	rdi, [rbp - 88]
	xor	esi, esi
	call	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	mov	ecx, dword ptr [rbp - 60]
	cmp	ecx, 31
	ja	LBB33_83
	mov	eax, dword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 72]
LBB33_73:
	add	ecx, 16
	mov	dword ptr [rbp - 60], ecx
	.p2align	4, 0x90
LBB33_74:
	mov	rsi, qword ptr [rbp - 80]
	cmp	rdi, rsi
	jae	LBB33_32
	mov	rcx, qword ptr [rbp - 88]
	mov	byte ptr [rcx + rdi], al
	mov	rdi, qword ptr [rbp - 72]
	inc	rdi
	je	LBB33_84
	mov	qword ptr [rbp - 72], rdi
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 60]
	shr	eax, 8
	mov	dword ptr [rbp - 64], eax
	sub	ecx, 8
	jb	LBB33_85
	mov	dword ptr [rbp - 60], ecx
	cmp	ecx, 7
	ja	LBB33_74
	mov	edx, 65535
	shl	edx, cl
	or	edx, eax
	mov	dword ptr [rbp - 64], edx
	add	ecx, 16
	mov	dword ptr [rbp - 60], ecx
	.p2align	4, 0x90
LBB33_79:
	mov	rsi, qword ptr [rbp - 80]
	cmp	rdi, rsi
	jae	LBB33_32
	mov	rax, qword ptr [rbp - 88]
	mov	byte ptr [rax + rdi], dl
	mov	rdi, qword ptr [rbp - 72]
	inc	rdi
	je	LBB33_84
	mov	qword ptr [rbp - 72], rdi
	mov	edx, dword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 60]
	shr	edx, 8
	mov	dword ptr [rbp - 64], edx
	sub	eax, 8
	jb	LBB33_85
	mov	dword ptr [rbp - 60], eax
	cmp	eax, 7
	ja	LBB33_79
LBB33_91:
	mov	rdi, qword ptr [r13 + 65632]
	mov	esi, 576
	call	___bzero
	mov	rax, qword ptr [r13 + 65632]
	mov	qword ptr [rax + 632], 0
	mov	qword ptr [rax + 624], 0
	mov	qword ptr [rax + 616], 0
	mov	qword ptr [rax + 608], 0
	mov	qword ptr [rax + 600], 0
	mov	qword ptr [rax + 592], 0
	mov	qword ptr [rax + 584], 0
	mov	qword ptr [rax + 576], 0
	mov	eax, 1
	movq	xmm0, rax
	movdqu	xmmword ptr [r13], xmm0
	mov	dword ptr [r13 + 20], 8
	mov	eax, dword ptr [r13 + 16]
	add	rax, qword ptr [r13 + 65648]
	jb	LBB33_127
	mov	qword ptr [r13 + 65648], rax
	mov	dword ptr [r13 + 16], 0
	mov	eax, dword ptr [r13 + 65588]
	inc	eax
	mov	rbx, qword ptr [rbp - 104]
	je	LBB33_128
	mov	dword ptr [r13 + 65588], eax
	mov	r15, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	al, byte ptr [rbp - 56]
	mov	qword ptr [r13 + 65616], rcx
	test	r15, r15
	je	LBB33_117
	mov	rcx, qword ptr [rbx + 16]
	test	rcx, rcx
	je	LBB33_96
	mov	rdx, qword ptr [r13 + 65560]
	mov	qword ptr [rcx], rdx
LBB33_96:
	cmp	qword ptr [rbx + 32], 1
	jne	LBB33_115
	test	al, al
	je	LBB33_98
	mov	rsi, qword ptr [rbx + 48]
	mov	rdi, qword ptr [r13 + 65568]
	mov	r14, rsi
	sub	r14, rdi
	jb	LBB33_110
	cmp	r14, r15
	mov	r12, r15
	cmovb	r12, r14
	mov	rax, rdi
	add	rax, r12
	jb	LBB33_111
	mov	rcx, rax
	sub	rcx, rdi
	jb	LBB33_133
	cmp	rsi, rax
	jb	LBB33_134
	cmp	r12, 85197
	jae	LBB33_135
	mov	rax, qword ptr [rbx + 40]
	mov	rsi, qword ptr [r13 + 65576]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], r12
	cmp	rcx, r12
	jne	LBB33_136
	add	rax, rdi
	mov	rdi, rax
	mov	rdx, r12
	call	_memcpy
	mov	rax, qword ptr [r13 + 65568]
	add	rax, r12
	jb	LBB33_112
	mov	qword ptr [r13 + 65568], rax
	cmp	r14, r15
	jae	LBB33_117
	mov	dword ptr [r13 + 65600], r12d
	sub	r15, r12
	jb	LBB33_113
	mov	dword ptr [r13 + 65604], r15d
	jmp	LBB33_117
LBB33_115:
	cmp	r15, 85197
	jae	LBB33_137
	mov	rsi, qword ptr [r13 + 65576]
	mov	rdi, qword ptr [rbx + 40]
	mov	rax, qword ptr [rbx + 48]
	mov	rdx, r15
	call	qword ptr [rax + 24]
	test	al, al
	jne	LBB33_117
	mov	dword ptr [r13 + 65612], -1
	xor	eax, eax
	mov	edx, -1
	jmp	LBB33_120
LBB33_98:
	add	r15, qword ptr [r13 + 65568]
	jb	LBB33_114
	mov	qword ptr [r13 + 65568], r15
LBB33_117:
	mov	edx, dword ptr [r13 + 65604]
	xor	eax, eax
LBB33_120:
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB33_69:
	xor	ecx, ecx
	jmp	LBB33_73
LBB33_84:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_9]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_85:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_10]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_32:
	lea	rdx, [rip + l___unnamed_8]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB33_126:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_111]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_70:
	lea	rdx, [rip + l___unnamed_8]
	mov	rdi, rbx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB33_26:
	lea	rdi, [rip + l___unnamed_112]
	lea	rdx, [rip + l___unnamed_113]
	mov	esi, 47
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_131:
	lea	rdx, [rip + l___unnamed_114]
	mov	esi, 65536
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB33_83:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_14]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_127:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_115]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_128:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_116]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_9:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_117]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_122:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_118]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_24:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_119]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_25:
	lea	rdi, [rip + _str.6]
	lea	rdx, [rip + l___unnamed_120]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_123:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_121]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_124:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_121]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_10:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_122]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_129:
	lea	rdx, [rip + l___unnamed_123]
	mov	rsi, rcx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB33_130:
	lea	rdx, [rip + l___unnamed_123]
	mov	rdi, rcx
	mov	rsi, r8
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB33_137:
	lea	rdx, [rip + l___unnamed_124]
	mov	esi, 85196
	mov	rdi, r15
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB33_21:
	xor	edi, edi
	lea	rdx, [rip + l___unnamed_8]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB33_125:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_125]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_132:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_126]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_110:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_127]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_111:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_128]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_133:
	lea	rdx, [rip + l___unnamed_129]
	mov	rsi, rax
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB33_134:
	lea	rdx, [rip + l___unnamed_129]
	mov	rdi, rax
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB33_135:
	lea	rdx, [rip + l___unnamed_130]
	mov	esi, 85196
	mov	rdi, r12
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB33_136:
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rip + l___unnamed_18]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_19]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 184], rax
	lea	rax, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E]
	mov	qword ptr [rbp - 176], rax
	lea	rcx, [rbp - 136]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 160], rax
	lea	rax, [rbp - 88]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rip + __ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + l___unnamed_20]
	mov	qword ptr [rbp - 232], rax
	mov	qword ptr [rbp - 224], 3
	mov	qword ptr [rbp - 216], 0
	lea	rax, [rbp - 184]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], 3
	lea	rsi, [rip + l___unnamed_21]
	lea	rdi, [rbp - 232]
	call	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB33_112:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_131]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_114:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_132]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_113:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_133]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core12record_match17h77ae58610402f91eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	edx, 3
	jb	LBB34_30
	test	ecx, ecx
	je	LBB34_31
	cmp	ecx, 32768
	ja	LBB34_32
	mov	eax, dword ptr [rsi + 16]
	add	eax, edx
	jb	LBB34_25
	mov	dword ptr [rsi + 16], eax
	mov	rax, qword ptr [rsi]
	cmp	rax, 65535
	ja	LBB34_7
	add	edx, -3
	mov	byte ptr [rsi + rax + 24], dl
	mov	rax, qword ptr [rsi]
	inc	rax
	je	LBB34_6
	mov	qword ptr [rsi], rax
	cmp	rax, 65535
	ja	LBB34_7
	dec	ecx
	mov	byte ptr [rsi + rax + 24], cl
	mov	rax, qword ptr [rsi]
	inc	rax
	je	LBB34_6
	mov	qword ptr [rsi], rax
	cmp	rax, 65535
	ja	LBB34_7
	mov	r8d, ecx
	shr	r8d, 8
	mov	byte ptr [rsi + rax + 24], r8b
	mov	rax, qword ptr [rsi]
	inc	rax
	je	LBB34_6
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 65536
	jae	LBB34_14
	shr	byte ptr [rsi + rax + 24]
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, 65536
	jae	LBB34_14
	or	byte ptr [rsi + rax + 24], -128
	mov	eax, dword ptr [rsi + 20]
	sub	eax, 1
	jb	LBB34_34
	mov	dword ptr [rsi + 20], eax
	test	eax, eax
	jne	LBB34_20
	mov	dword ptr [rsi + 20], 8
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rsi + 8], rax
	inc	rax
	je	LBB34_33
	mov	qword ptr [rsi], rax
LBB34_20:
	mov	eax, ecx
	lea	rsi, [rip + l___unnamed_80]
	add	rsi, rax
	and	r8d, 127
	lea	rax, [rip + l___unnamed_82]
	add	rax, r8
	cmp	ecx, 512
	cmovb	rax, rsi
	movzx	eax, byte ptr [rax]
	movzx	ecx, word ptr [rdi + 2*rax + 576]
	inc	cx
	je	LBB34_26
	mov	word ptr [rdi + 2*rax + 576], cx
	mov	eax, edx
	cmp	edx, 255
	ja	LBB34_27
	lea	rcx, [rip + l___unnamed_77]
	movzx	eax, word ptr [rcx + 2*rax]
	cmp	rax, 287
	ja	LBB34_28
	movzx	ecx, word ptr [rdi + 2*rax]
	inc	cx
	je	LBB34_29
	mov	word ptr [rdi + 2*rax], cx
	pop	rbp
	ret
LBB34_7:
	lea	rdx, [rip + l___unnamed_134]
	mov	esi, 65536
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB34_6:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_135]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_14:
	lea	rdx, [rip + l___unnamed_114]
	mov	esi, 65536
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB34_30:
	lea	rdi, [rip + l___unnamed_136]
	lea	rdx, [rip + l___unnamed_137]
	mov	esi, 51
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_31:
	lea	rdi, [rip + l___unnamed_138]
	lea	rdx, [rip + l___unnamed_139]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_32:
	lea	rdi, [rip + l___unnamed_140]
	lea	rdx, [rip + l___unnamed_141]
	mov	esi, 53
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_25:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_142]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_34:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_143]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_26:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_144]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_27:
	lea	rdx, [rip + l___unnamed_145]
	mov	esi, 256
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB34_28:
	lea	rdx, [rip + l___unnamed_146]
	mov	esi, 288
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB34_29:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_146]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_33:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_147]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core19flush_output_buffer17h8a576d6ba93b6c0dE:
	.cfi_startproc
	push	rbp
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
	mov	r15, rdx
	mov	r14, rdi
	mov	r12, qword ptr [rdx]
	xor	r13d, r13d
	cmp	qword ptr [rsi + 32], 1
	jne	LBB35_1
	mov	rax, qword ptr [rsi + 48]
	mov	rdi, qword ptr [r15 + 8]
	mov	rbx, rax
	sub	rbx, rdi
	jb	LBB35_17
	mov	ecx, dword ptr [r15 + 44]
	cmp	rbx, rcx
	cmova	rbx, rcx
	test	rbx, rbx
	je	LBB35_10
	mov	rcx, rdi
	add	rcx, rbx
	jb	LBB35_18
	mov	rdx, rcx
	sub	rdx, rdi
	jb	LBB35_22
	cmp	rax, rcx
	jb	LBB35_23
	mov	ecx, dword ptr [r15 + 40]
	lea	rax, [rbx + rcx]
	cmp	rax, 85197
	jae	LBB35_24
	mov	rax, qword ptr [rsi + 40]
	mov	rsi, qword ptr [r15 + 16]
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 56], rbx
	cmp	rdx, rbx
	jne	LBB35_25
	add	rax, rdi
	add	rsi, rcx
	mov	rdi, rax
	mov	rdx, rbx
	call	_memcpy
LBB35_10:
	mov	eax, dword ptr [r15 + 40]
	add	eax, ebx
	jb	LBB35_19
	mov	dword ptr [r15 + 40], eax
	mov	eax, dword ptr [r15 + 44]
	sub	eax, ebx
	jb	LBB35_20
	mov	dword ptr [r15 + 44], eax
	add	rbx, qword ptr [r15 + 8]
	jb	LBB35_21
	mov	qword ptr [r15 + 8], rbx
	cmp	byte ptr [r15 + 67], 0
	jne	LBB35_15
	jmp	LBB35_16
LBB35_1:
	xor	ebx, ebx
	cmp	byte ptr [r15 + 67], 0
	je	LBB35_16
LBB35_15:
	xor	r13d, r13d
	cmp	dword ptr [r15 + 44], 0
	sete	r13b
LBB35_16:
	mov	qword ptr [r14], r12
	mov	dword ptr [r14 + 8], r13d
	mov	qword ptr [r14 + 16], rbx
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB35_17:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_148]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB35_19:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_149]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB35_20:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_150]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB35_21:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_151]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB35_18:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_152]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB35_22:
	lea	rdx, [rip + l___unnamed_153]
	mov	rsi, rcx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB35_23:
	lea	rdx, [rip + l___unnamed_153]
	mov	rdi, rcx
	mov	rsi, rax
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB35_24:
	lea	rdx, [rip + l___unnamed_154]
	mov	esi, 85196
	mov	rdi, rax
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB35_25:
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 72], rax
	lea	rax, [rip + l___unnamed_18]
	mov	qword ptr [rbp - 216], rax
	mov	qword ptr [rbp - 208], 1
	mov	qword ptr [rbp - 200], 0
	lea	rax, [rip + l___unnamed_19]
	mov	qword ptr [rbp - 184], rax
	mov	qword ptr [rbp - 176], 0
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 120], rax
	lea	rax, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E]
	mov	qword ptr [rbp - 112], rax
	lea	rcx, [rbp - 72]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 96], rax
	lea	rax, [rbp - 216]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rip + __ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rip + l___unnamed_20]
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 160], 3
	mov	qword ptr [rbp - 152], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 128], 3
	lea	rsi, [rip + l___unnamed_21]
	lea	rdi, [rbp - 168]
	call	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core8compress17h087c69b54e7bf152E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core8compress17h087c69b54e7bf152E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 32], 1
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rbp - 16], r9
	mov	ecx, dword ptr [rbp + 16]
	lea	rdx, [rbp - 64]
	call	__ZN11miniz_oxide7deflate4core14compress_inner17h9f2d10943ad870d7E
	mov	rax, rbx
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core14compress_inner17h9f2d10943ad870d7E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core14compress_inner17h9f2d10943ad870d7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 312
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r14, rdi
	mov	qword ptr [rsi + 65568], 0
	mov	qword ptr [rsi + 65560], 0
	cmp	dword ptr [rsi + 65612], 0
	mov	al, byte ptr [rsi + 65626]
	mov	byte ptr [rsi + 65626], cl
	jne	LBB37_389
	mov	r12, rdx
	cmp	cl, 4
	je	LBB37_3
	cmp	al, 4
	jne	LBB37_3
LBB37_389:
	mov	dword ptr [r15 + 65612], -2
	mov	dword ptr [r14 + 8], -2
	mov	qword ptr [r14], 0
	mov	qword ptr [r14 + 16], 0
LBB37_371:
	mov	rax, r14
	add	rsp, 312
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB37_3:
	lea	rbx, [r15 + 65560]
	cmp	dword ptr [r15 + 65604], 0
	jne	LBB37_370
	cmp	byte ptr [r15 + 65627], 0
	je	LBB37_5
LBB37_370:
	lea	rdi, [rbp - 192]
	mov	rsi, r12
	mov	rdx, rbx
	call	__ZN11miniz_oxide7deflate4core19flush_output_buffer17h8a576d6ba93b6c0dE
	mov	eax, dword ptr [rbp - 184]
	mov	dword ptr [r15 + 65612], eax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [r14 + 16], rax
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14], rax
	jmp	LBB37_371
LBB37_5:
	mov	eax, 741375
	and	eax, dword ptr [r15 + 65584]
	cmp	eax, 16385
	mov	qword ptr [rbp - 64], r15
	jne	LBB37_6
	mov	rax, qword ptr [r12]
	mov	qword ptr [rbp - 208], rax
	test	rax, rax
	je	LBB37_196
	mov	qword ptr [rbp - 128], rbx
	mov	rbx, qword ptr [r15 + 65664]
	mov	qword ptr [rbp - 72], rbx
	and	ebx, 32767
	mov	rcx, qword ptr [r15 + 65656]
	mov	rax, qword ptr [r12 + 8]
	mov	qword ptr [rbp - 80], rax
	xor	r8d, r8d
	mov	qword ptr [rbp - 144], r14
	mov	qword ptr [rbp - 112], r12
LBB37_198:
	cmp	r8, qword ptr [rbp - 80]
	mov	r12, rcx
	jb	LBB37_201
LBB37_199:
	test	r12, r12
	je	LBB37_319
	cmp	byte ptr [r15 + 65626], 0
	je	LBB37_319
LBB37_201:
	mov	qword ptr [rbp - 104], rbx
	mov	r13, qword ptr [rbp - 72]
	add	r13, r12
	jb	LBB37_320
	mov	rbx, qword ptr [rbp - 80]
	sub	rbx, r8
	jb	LBB37_321
	mov	eax, 4096
	sub	rax, rcx
	jb	LBB37_322
	cmp	rbx, rax
	cmova	rbx, rax
	add	rcx, rbx
	jb	LBB37_323
	mov	qword ptr [rbp - 200], rcx
	test	rbx, rbx
	je	LBB37_207
	.p2align	4, 0x90
LBB37_230:
	mov	r15d, r13d
	and	r15d, 32767
	mov	r14d, 32768
	sub	r14, r15
	cmp	r14, rbx
	cmova	r14, rbx
	lea	r13, [r14 + r15]
	cmp	r13, 33027
	jae	LBB37_398
	mov	r12, r8
	add	r12, r14
	jb	LBB37_324
	mov	rax, r12
	sub	rax, r8
	jb	LBB37_399
	cmp	qword ptr [rbp - 80], r12
	jb	LBB37_400
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx + 65640]
	mov	qword ptr [rbp - 216], r14
	mov	qword ptr [rbp - 224], rax
	cmp	r14, rax
	jne	LBB37_401
	lea	rdi, [rcx + r15 + 131072]
	mov	qword ptr [rbp - 48], r8
	mov	rax, qword ptr [rbp - 208]
	lea	rsi, [rax + r8]
	mov	qword ptr [rbp - 136], rsi
	mov	rdx, r14
	call	_memcpy
	cmp	r15, 256
	ja	LBB37_242
	mov	edx, 257
	sub	rdx, r15
	cmp	r14, rdx
	cmovbe	rdx, r14
	lea	rdi, [rdx + r15 + 32768]
	cmp	rdi, 33027
	jae	LBB37_402
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rdi
	add	rsi, rdx
	jb	LBB37_325
	mov	rax, rsi
	sub	rax, rdi
	jb	LBB37_403
	cmp	qword ptr [rbp - 80], rsi
	jb	LBB37_404
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx + 65640]
	mov	qword ptr [rbp - 216], rdx
	mov	qword ptr [rbp - 224], rax
	cmp	rdx, rax
	jne	LBB37_401
	or	r15, 32768
	lea	rdi, [rcx + r15 + 131072]
	mov	rsi, qword ptr [rbp - 136]
	call	_memcpy
LBB37_242:
	sub	rbx, r14
	jb	LBB37_326
	mov	r8, r12
	test	rbx, rbx
	jne	LBB37_230
LBB37_207:
	mov	eax, 32768
	mov	r12, qword ptr [rbp - 200]
	sub	rax, r12
	jb	LBB37_327
	mov	r15, qword ptr [rbp - 64]
	mov	rcx, qword ptr [r15 + 65672]
	cmp	rax, rcx
	cmova	rax, rcx
	mov	qword ptr [r15 + 65672], rax
	cmp	r12, 4095
	mov	r14, qword ptr [rbp - 144]
	mov	rbx, qword ptr [rbp - 104]
	mov	r13d, 32768
	ja	LBB37_210
	cmp	byte ptr [r15 + 65626], 0
	je	LBB37_319
LBB37_210:
	cmp	r12, 4
	mov	qword ptr [rbp - 48], r8
	jae	LBB37_244
	jmp	LBB37_211
LBB37_246:
	mov	r8, qword ptr [rbp - 48]
	cmp	r12, 3
	jbe	LBB37_211
LBB37_244:
	mov	eax, ebx
	and	eax, 32767
	mov	rcx, qword ptr [r15 + 65640]
	mov	r9d, dword ptr [rcx + rax + 131072]
	mov	eax, r9d
	and	eax, 16777215
	mov	edx, eax
	shr	edx, 17
	mov	esi, r9d
	and	esi, 4095
	xor	esi, edx
	movzx	r10d, word ptr [rcx + 2*rsi + 65536]
	mov	r11, qword ptr [rbp - 72]
	mov	word ptr [rcx + 2*rsi + 65536], r11w
	sub	r11, r10
	jb	LBB37_328
	movzx	r8d, r11w
	cmp	r8, qword ptr [r15 + 65672]
	ja	LBB37_246
	mov	ecx, r10d
	and	ecx, 32767
	mov	rdx, qword ptr [r15 + 65640]
	mov	esi, dword ptr [rdx + rcx + 131072]
	mov	edi, 16777215
	and	esi, edi
	cmp	eax, esi
	jne	LBB37_248
	mov	rax, rbx
	add	rax, 3
	jb	LBB37_329
	mov	r13, rbx
	lea	rbx, [rdx + rbx + 131075]
	lea	rdx, [rdx + rcx + 131075]
	xor	esi, esi
	.p2align	4, 0x90
LBB37_255:
	cmp	esi, 256
	je	LBB37_256
	lea	rdi, [r13 + rsi + 3]
	mov	rax, rdi
	add	rax, 8
	jb	LBB37_274
	cmp	rax, rdi
	jb	LBB37_273
	cmp	rax, 33026
	ja	LBB37_87
	lea	rax, [rcx + rsi + 11]
	cmp	rax, 33027
	jae	LBB37_271
	mov	rax, qword ptr [rdx + rsi]
	xor	rax, qword ptr [rbx + rsi]
	lea	rsi, [rsi + 8]
	je	LBB37_255
	mov	rbx, r13
	lea	ecx, [r13 + rsi - 5]
	sub	ecx, ebx
	jb	LBB37_330
	test	rax, rax
	mov	r13d, 32768
	je	LBB37_278
	bsf	rax, rax
	shr	eax, 3
	add	ecx, eax
	jae	LBB37_281
	jmp	LBB37_331
LBB37_248:
	mov	rdi, qword ptr [r15]
	cmp	rdi, 65535
	ja	LBB37_316
	mov	byte ptr [r15 + rdi + 24], r9b
	mov	rax, qword ptr [r15]
	inc	rax
	je	LBB37_135
	mov	qword ptr [r15], rax
	mov	rdi, qword ptr [r15 + 8]
	cmp	rdi, 65536
	jae	LBB37_395
	shr	byte ptr [r15 + rdi + 24]
	movzx	ecx, r9b
	mov	rdx, qword ptr [r15 + 65632]
	movzx	eax, word ptr [rdx + 2*rcx]
	inc	ax
	jne	LBB37_252
	jmp	LBB37_339
LBB37_256:
	mov	ecx, 258
	test	r11w, r11w
	mov	rbx, r13
	mov	r13d, 32768
	mov	rax, r12
	je	LBB37_284
LBB37_257:
	cmp	ecx, eax
	cmova	ecx, eax
	sub	r11w, 1
	jb	LBB37_332
	mov	esi, ecx
	sub	esi, 3
	jb	LBB37_333
	mov	rdi, qword ptr [r15]
	cmp	rdi, 65535
	ja	LBB37_316
	mov	byte ptr [r15 + rdi + 24], sil
	mov	rdi, qword ptr [r15]
	inc	rdi
	je	LBB37_135
	mov	qword ptr [r15], rdi
	cmp	rdi, 65535
	ja	LBB37_316
	mov	byte ptr [r15 + rdi + 24], r11b
	mov	rax, qword ptr [r15]
	inc	rax
	je	LBB37_135
	mov	qword ptr [r15], rax
	cmp	rax, 65535
	ja	LBB37_289
	movzx	edx, r11w
	mov	rdi, rdx
	shr	rdi, 8
	mov	byte ptr [r15 + rax + 24], dil
	mov	rax, qword ptr [r15]
	inc	rax
	je	LBB37_135
	mov	qword ptr [r15], rax
	mov	rax, qword ptr [r15 + 8]
	cmp	rax, 65536
	jae	LBB37_266
	shr	byte ptr [r15 + rax + 24]
	mov	rax, qword ptr [r15 + 8]
	cmp	rax, 65536
	jae	LBB37_266
	or	byte ptr [r15 + rax + 24], -128
	cmp	edx, 512
	jae	LBB37_293
	lea	rax, [rip + l___unnamed_80]
	movzx	edx, byte ptr [rdx + rax]
	mov	rdi, qword ptr [r15 + 65632]
	movzx	eax, word ptr [rdi + 2*rdx + 576]
	inc	ax
	jne	LBB37_297
	jmp	LBB37_334
LBB37_293:
	test	r11w, r11w
	js	LBB37_335
	lea	rax, [rip + l___unnamed_82]
	movzx	edx, byte ptr [rdi + rax]
	mov	rdi, qword ptr [r15 + 65632]
	movzx	eax, word ptr [rdi + 2*rdx + 576]
	inc	ax
	je	LBB37_295
LBB37_297:
	lea	rdx, [rdi + 2*rdx + 576]
	mov	word ptr [rdx], ax
	mov	edi, esi
	cmp	esi, 255
	ja	LBB37_336
	lea	rax, [rip + l___unnamed_77]
	movzx	edi, word ptr [rax + 2*rdi]
	cmp	rdi, 287
	ja	LBB37_337
	mov	rdx, qword ptr [r15 + 65632]
	movzx	eax, word ptr [rdx + 2*rdi]
	inc	ax
	je	LBB37_338
	lea	rdx, [rdx + 2*rdi]
	mov	word ptr [rdx], ax
	mov	eax, dword ptr [r15 + 20]
	sub	eax, 1
	jae	LBB37_302
	jmp	LBB37_317
LBB37_278:
	mov	eax, 64
	shr	eax, 3
	add	ecx, eax
	jb	LBB37_331
LBB37_281:
	cmp	ecx, 3
	jb	LBB37_284
	mov	rax, r12
	cmp	r8d, 8192
	jb	LBB37_257
	cmp	ecx, 3
	jne	LBB37_257
LBB37_284:
	mov	rdi, qword ptr [r15]
	cmp	rdi, 65535
	ja	LBB37_316
	mov	byte ptr [r15 + rdi + 24], r9b
	mov	rax, qword ptr [r15]
	inc	rax
	je	LBB37_135
	mov	qword ptr [r15], rax
	mov	rdi, qword ptr [r15 + 8]
	cmp	rdi, 65536
	jae	LBB37_395
	shr	byte ptr [r15 + rdi + 24]
	movzx	ecx, r9b
	mov	rdx, qword ptr [r15 + 65632]
	movzx	eax, word ptr [rdx + 2*rcx]
	inc	ax
	je	LBB37_288
LBB37_252:
	lea	rdx, [rdx + 2*rcx]
	mov	ecx, 1
	mov	word ptr [rdx], ax
	mov	eax, dword ptr [r15 + 20]
	sub	eax, 1
	jb	LBB37_317
LBB37_302:
	mov	dword ptr [r15 + 20], eax
	test	eax, eax
	jne	LBB37_305
	mov	dword ptr [r15 + 20], 8
	mov	rax, qword ptr [r15]
	mov	qword ptr [r15 + 8], rax
	inc	rax
	je	LBB37_393
	mov	qword ptr [r15], rax
LBB37_305:
	mov	eax, dword ptr [r15 + 16]
	add	eax, ecx
	jb	LBB37_340
	mov	dword ptr [r15 + 16], eax
	mov	eax, ecx
	add	qword ptr [rbp - 72], rax
	jb	LBB37_341
	mov	rcx, qword ptr [r15 + 65672]
	add	rcx, rax
	jb	LBB37_342
	cmp	rcx, 32768
	cmovae	rcx, r13
	mov	qword ptr [r15 + 65672], rcx
	add	rbx, rax
	jb	LBB37_343
	sub	r12, rax
	jb	LBB37_344
	and	ebx, 32767
	cmp	qword ptr [r15], 65529
	jb	LBB37_311
	mov	qword ptr [r15 + 65656], r12
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r15 + 65664], rax
	mov	rdi, r15
	mov	r12, qword ptr [rbp - 112]
	mov	rsi, r12
	xor	edx, edx
	call	__ZN11miniz_oxide7deflate4core11flush_block17h92091b338fc8b7aaE
	test	eax, eax
	jne	LBB37_355
	test	edx, edx
	mov	r8, qword ptr [rbp - 48]
	jne	LBB37_350
	mov	r12, qword ptr [r15 + 65656]
	mov	rax, qword ptr [r15 + 65664]
	mov	qword ptr [rbp - 72], rax
	cmp	r12, 3
	ja	LBB37_244
	jmp	LBB37_211
LBB37_311:
	mov	r8, qword ptr [rbp - 48]
	cmp	r12, 3
	ja	LBB37_244
LBB37_211:
	mov	rax, r12
	mov	ecx, 0
	test	r12, r12
	mov	r12, qword ptr [rbp - 112]
	je	LBB37_198
	jmp	LBB37_212
LBB37_228:
	inc	ebx
	and	ebx, 32767
	test	rax, rax
	je	LBB37_229
LBB37_212:
	cmp	rbx, 33025
	ja	LBB37_345
	mov	edx, dword ptr [r15 + 16]
	inc	edx
	je	LBB37_346
	mov	rcx, qword ptr [r15 + 65640]
	movzx	ecx, byte ptr [rcx + rbx + 131072]
	mov	dword ptr [r15 + 16], edx
	mov	rdi, qword ptr [r15]
	cmp	rdi, 65535
	ja	LBB37_316
	mov	byte ptr [r15 + rdi + 24], cl
	mov	rdx, qword ptr [r15]
	inc	rdx
	je	LBB37_135
	mov	qword ptr [r15], rdx
	mov	rdi, qword ptr [r15 + 8]
	cmp	rdi, 65536
	jae	LBB37_395
	shr	byte ptr [r15 + rdi + 24]
	mov	edx, dword ptr [r15 + 20]
	sub	edx, 1
	jb	LBB37_317
	mov	dword ptr [r15 + 20], edx
	test	edx, edx
	jne	LBB37_221
	mov	dword ptr [r15 + 20], 8
	mov	rdx, qword ptr [r15]
	mov	qword ptr [r15 + 8], rdx
	inc	rdx
	je	LBB37_393
	mov	qword ptr [r15], rdx
LBB37_221:
	movzx	ecx, cl
	mov	rdx, qword ptr [r15 + 65632]
	movzx	esi, word ptr [rdx + 2*rcx]
	inc	si
	je	LBB37_347
	mov	word ptr [rdx + 2*rcx], si
	inc	qword ptr [rbp - 72]
	je	LBB37_348
	mov	rcx, qword ptr [r15 + 65672]
	inc	rcx
	je	LBB37_349
	cmp	rcx, 32768
	cmovae	rcx, r13
	mov	qword ptr [r15 + 65672], rcx
	dec	rax
	cmp	qword ptr [r15], 65529
	jb	LBB37_228
	mov	qword ptr [r15 + 65656], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r15 + 65664], rax
	mov	rdi, r15
	mov	rsi, r12
	xor	edx, edx
	call	__ZN11miniz_oxide7deflate4core11flush_block17h92091b338fc8b7aaE
	test	eax, eax
	jne	LBB37_318
	test	edx, edx
	mov	r8, qword ptr [rbp - 48]
	jne	LBB37_350
	mov	rax, qword ptr [r15 + 65656]
	mov	rcx, qword ptr [r15 + 65664]
	mov	qword ptr [rbp - 72], rcx
	jmp	LBB37_228
LBB37_229:
	xor	ecx, ecx
	cmp	r8, qword ptr [rbp - 80]
	mov	r12, rcx
	jae	LBB37_199
	jmp	LBB37_201
LBB37_6:
	mov	rax, qword ptr [r12]
	xor	ecx, ecx
	mov	qword ptr [rbp - 248], rax
	test	rax, rax
	je	LBB37_358
	mov	qword ptr [rbp - 128], rbx
	mov	qword ptr [rbp - 144], r14
	mov	qword ptr [rbp - 112], r12
	mov	rax, qword ptr [r12 + 8]
	mov	qword ptr [rbp - 80], rax
	mov	r13, qword ptr [r15 + 65656]
	mov	r14, qword ptr [r15 + 65664]
	mov	al, byte ptr [r15 + 65625]
	mov	byte ptr [rbp - 104], al
	mov	eax, dword ptr [r15 + 65592]
	mov	dword ptr [rbp - 84], eax
	mov	ebx, dword ptr [r15 + 65596]
	xor	r12d, r12d
	cmp	r12, qword ptr [rbp - 80]
	jb	LBB37_11
	jmp	LBB37_9
LBB37_167:
	mov	qword ptr [r15 + 65560], r12
	mov	qword ptr [r15 + 65656], r13
	mov	qword ptr [r15 + 65664], r14
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 112]
	xor	edx, edx
	call	__ZN11miniz_oxide7deflate4core11flush_block17h92091b338fc8b7aaE
	cmp	eax, 1
	mov	eax, 0
	sbb	eax, eax
	not	eax
	or	eax, edx
	jne	LBB37_168
LBB37_8:
	cmp	r12, qword ptr [rbp - 80]
	jb	LBB37_11
LBB37_9:
	test	r13, r13
	je	LBB37_170
	cmp	byte ptr [r15 + 65626], 0
	je	LBB37_170
LBB37_11:
	mov	r9, qword ptr [rbp - 80]
	sub	r9, r12
	jb	LBB37_171
	mov	eax, 258
	sub	rax, r13
	jb	LBB37_172
	cmp	r9, rax
	cmova	r9, rax
	mov	rax, qword ptr [r15 + 65672]
	add	rax, r13
	jb	LBB37_173
	test	r9, r9
	mov	dword ptr [rbp - 136], ebx
	je	LBB37_16
	cmp	rax, 1
	jbe	LBB37_16
	mov	rcx, r14
	add	rcx, r13
	jb	LBB37_174
	mov	rdx, rcx
	sub	rdx, 2
	jb	LBB37_175
	mov	rsi, rdx
	inc	rsi
	je	LBB37_176
	add	r13, r9
	jb	LBB37_177
	mov	r8, r12
	add	r8, r9
	jb	LBB37_178
	cmp	r8, r12
	jb	LBB37_29
	cmp	qword ptr [rbp - 80], r8
	jb	LBB37_27
	cmp	r12, r8
	je	LBB37_56
	mov	rdi, qword ptr [r15 + 65640]
	mov	eax, edx
	and	eax, 32767
	movzx	ebx, byte ptr [rdi + rax + 131072]
	and	esi, 32767
	movzx	eax, byte ptr [rdi + rsi + 131072]
	shl	ebx, 5
	xor	ebx, eax
	add	r12, qword ptr [rbp - 248]
	dec	r9
	xor	r10d, r10d
	.p2align	4, 0x90
LBB37_33:
	and	ecx, 32767
	movzx	eax, byte ptr [r12 + r10]
	mov	byte ptr [rdi + rcx + 131072], al
	cmp	rcx, 256
	ja	LBB37_36
	lea	rdi, [rcx + 32768]
	cmp	rdi, 33025
	ja	LBB37_179
	mov	rsi, qword ptr [r15 + 65640]
	mov	byte ptr [rsi + rdi + 131072], al
LBB37_36:
	movzx	eax, al
	shl	ebx, 5
	and	ebx, 32736
	xor	ebx, eax
	mov	rax, qword ptr [r15 + 65640]
	mov	esi, edx
	and	esi, 32767
	movzx	edi, word ptr [rax + 2*rbx + 65536]
	mov	word ptr [rax + 2*rsi], di
	mov	rax, qword ptr [r15 + 65640]
	mov	word ptr [rax + 2*rbx + 65536], dx
	inc	rdx
	je	LBB37_180
	cmp	r9, r10
	je	LBB37_55
	inc	rcx
	mov	rdi, qword ptr [r15 + 65640]
	inc	r10
	jmp	LBB37_33
LBB37_16:
	mov	r8, r12
	add	r8, r9
	jb	LBB37_181
	cmp	r8, r12
	jb	LBB37_39
	cmp	qword ptr [rbp - 80], r8
	jb	LBB37_19
	cmp	r12, r8
	je	LBB37_56
	add	r12, qword ptr [rbp - 248]
	xor	ecx, ecx
	lea	rdx, [r13 + rcx]
	mov	rdi, r14
	add	rdi, rdx
	jae	LBB37_43
	jmp	LBB37_182
	.p2align	4, 0x90
LBB37_53:
	inc	rcx
	cmp	r9, rcx
	je	LBB37_54
	lea	rdx, [r13 + rcx]
	mov	rdi, r14
	add	rdi, rdx
	jb	LBB37_182
LBB37_43:
	movzx	ebx, byte ptr [r12 + rcx]
	and	edi, 32767
	mov	rax, qword ptr [r15 + 65640]
	mov	byte ptr [rax + rdi + 131072], bl
	cmp	rdi, 256
	ja	LBB37_46
	or	rdi, 32768
	cmp	rdi, 33025
	ja	LBB37_183
	mov	rax, qword ptr [r15 + 65640]
	mov	byte ptr [rax + rdi + 131072], bl
LBB37_46:
	inc	rdx
	je	LBB37_184
	mov	rax, qword ptr [r15 + 65672]
	add	rax, rdx
	jb	LBB37_185
	cmp	rax, 3
	jb	LBB37_53
	mov	rsi, r14
	add	rsi, rdx
	jb	LBB37_186
	sub	rsi, 3
	jb	LBB37_187
	mov	rdi, rsi
	inc	rdi
	je	LBB37_188
	movzx	r10d, bl
	mov	r11d, esi
	and	r11d, 32767
	mov	rax, qword ptr [r15 + 65640]
	movzx	ebx, byte ptr [rax + r11 + 131072]
	and	edi, 32767
	movzx	edi, byte ptr [rax + rdi + 131072]
	shl	rdi, 5
	xor	rdi, r10
	and	ebx, 31
	shl	rbx, 10
	xor	rbx, rdi
	movzx	edi, word ptr [rax + 2*rbx + 65536]
	mov	word ptr [rax + 2*r11], di
	mov	rax, qword ptr [r15 + 65640]
	mov	word ptr [rax + 2*rbx + 65536], si
	jmp	LBB37_53
LBB37_54:
	mov	r13, rdx
LBB37_55:
	mov	r12, r8
	mov	ebx, dword ptr [rbp - 136]
LBB37_56:
	mov	esi, 32768
	sub	rsi, r13
	jb	LBB37_189
	mov	rax, qword ptr [r15 + 65672]
	cmp	rsi, rax
	cmova	rsi, rax
	mov	qword ptr [r15 + 65672], rsi
	cmp	r13, 257
	ja	LBB37_59
	cmp	byte ptr [r15 + 65626], 0
	je	LBB37_170
LBB37_59:
	test	ebx, ebx
	mov	rax, r15
	mov	r15d, 2
	cmovne	r15d, ebx
	mov	edi, r14d
	and	edi, 32767
	mov	r8d, dword ptr [rax + 65584]
	test	r8d, 589824
	je	LBB37_60
	xor	ecx, ecx
	test	rsi, rsi
	je	LBB37_124
	mov	eax, r8d
	and	eax, 524288
	jne	LBB37_124
	mov	rax, rdi
	add	rax, r13
	jb	LBB37_190
	cmp	rax, rdi
	mov	rcx, qword ptr [rbp - 64]
	jb	LBB37_392
	cmp	rax, 33026
	ja	LBB37_115
	cmp	rdi, rax
	jne	LBB37_118
	xor	r15d, r15d
	jmp	LBB37_121
LBB37_60:
	cmp	r13d, 258
	mov	ebx, 258
	cmovb	ebx, r13d
	cmp	r15d, 1
	mov	eax, 1
	cmovbe	r15d, eax
	xor	edx, edx
	cmp	r15d, 31
	seta	r9b
	xor	ecx, ecx
	cmp	ebx, r15d
	jbe	LBB37_124
	mov	eax, r15d
	lea	rcx, [rdi + rax - 1]
	cmp	rcx, 33025
	ja	LBB37_390
	mov	qword ptr [rbp - 48], r14
	mov	qword ptr [rbp - 96], r12
	mov	dword ptr [rbp - 116], ebx
	mov	dword ptr [rbp - 52], r8d
	add	rax, rdi
	cmp	rax, 33026
	jae	LBB37_63
	mov	dl, r9b
	mov	rcx, qword ptr [rbp - 64]
	mov	r10d, dword ptr [rcx + 4*rdx + 65680]
	sub	r10d, 1
	jb	LBB37_103
	mov	rcx, qword ptr [rbp - 64]
	mov	r12, qword ptr [rcx + 65640]
	movzx	ecx, word ptr [r12 + rdi + 131072]
	mov	word ptr [rbp - 118], cx
	movzx	eax, word ptr [r12 + rax + 131071]
	mov	word ptr [rbp - 72], ax
	lea	rax, [r12 + 131074]
	mov	qword ptr [rbp - 304], rax
	lea	rax, [r12 + rdi + 131074]
	mov	qword ptr [rbp - 208], rax
	mov	dword ptr [rbp - 56], 0
	mov	r8, rdi
LBB37_67:
	mov	r14d, r15d
LBB37_68:
	test	r10d, r10d
	je	LBB37_69
	cmp	r8, 32767
	ja	LBB37_104
	movzx	r8d, word ptr [r12 + 2*r8]
	mov	rax, qword ptr [rbp - 48]
	sub	rax, r8
	jb	LBB37_105
	test	r8w, r8w
	je	LBB37_69
	movzx	ecx, ax
	cmp	rcx, rsi
	ja	LBB37_69
	and	r8d, 32767
	lea	rax, [r8 + r14]
	sub	rax, 1
	jb	LBB37_106
	cmp	rax, 33025
	ja	LBB37_378
	mov	rbx, rax
	inc	rbx
	cmp	rbx, 33026
	jae	LBB37_77
	movzx	edx, word ptr [rbp - 72]
	cmp	word ptr [r12 + rax + 131072], dx
	je	LBB37_80
	movzx	r8d, word ptr [r12 + 2*r8]
	mov	rax, qword ptr [rbp - 48]
	sub	rax, r8
	jb	LBB37_105
	test	r8w, r8w
	je	LBB37_69
	movzx	ecx, ax
	cmp	rcx, rsi
	ja	LBB37_69
	and	r8d, 32767
	lea	rax, [r8 + r14]
	sub	rax, 1
	jb	LBB37_106
	cmp	rax, 33025
	ja	LBB37_378
	mov	rbx, rax
	inc	rbx
	cmp	rbx, 33025
	ja	LBB37_77
	movzx	edx, word ptr [rbp - 72]
	cmp	word ptr [r12 + rax + 131072], dx
	je	LBB37_80
	movzx	r8d, word ptr [r12 + 2*r8]
	mov	rax, qword ptr [rbp - 48]
	sub	rax, r8
	jb	LBB37_105
	test	r8w, r8w
	je	LBB37_69
	movzx	ecx, ax
	cmp	rcx, rsi
	ja	LBB37_69
	and	r8d, 32767
	lea	rax, [r8 + r14]
	sub	rax, 1
	jb	LBB37_106
	cmp	rax, 33025
	ja	LBB37_378
	mov	rbx, rax
	inc	rbx
	cmp	rbx, 33025
	ja	LBB37_77
	movzx	edx, word ptr [rbp - 72]
	cmp	word ptr [r12 + rax + 131072], dx
	je	LBB37_80
	lea	eax, [r10 - 1]
	cmp	r10d, 1
	mov	r10d, eax
	jae	LBB37_68
	jmp	LBB37_103
LBB37_80:
	test	rcx, rcx
	je	LBB37_69
	movzx	eax, word ptr [rbp - 118]
	cmp	word ptr [r12 + r8 + 131072], ax
	jne	LBB37_102
	mov	rax, qword ptr [rbp - 304]
	add	rax, r8
	mov	qword ptr [rbp - 200], rax
	xor	ebx, ebx
LBB37_83:
	cmp	ebx, 256
	je	LBB37_122
	mov	r9, r15
	mov	r15, rsi
	mov	rsi, r10
	mov	r10, rdi
	lea	rdi, [rdi + rbx + 2]
	mov	rax, rdi
	add	rax, 8
	jb	LBB37_274
	mov	r11, r13
	mov	r13, qword ptr [rbp - 48]
	cmp	rax, rdi
	jb	LBB37_272
	cmp	rax, 33026
	ja	LBB37_87
	lea	rax, [r8 + rbx + 10]
	cmp	rax, 33027
	jae	LBB37_87
	mov	rdx, rcx
	mov	rdi, r10
	mov	rax, qword ptr [rbp - 200]
	mov	rax, qword ptr [rax + rbx]
	mov	rcx, qword ptr [rbp - 208]
	xor	rax, qword ptr [rcx + rbx]
	lea	rbx, [rbx + 8]
	mov	r13, r11
	mov	r10, rsi
	mov	rsi, r15
	mov	r15, r9
	mov	rcx, rdx
	je	LBB37_83
	lea	rbx, [rdi + rbx - 6]
	sub	rbx, rdi
	jb	LBB37_107
	test	rax, rax
	je	LBB37_93
	bsf	rax, rax
	shr	rax, 3
	add	rbx, rax
	jae	LBB37_96
	jmp	LBB37_108
LBB37_93:
	mov	eax, 64
	shr	rax, 3
	add	rbx, rax
	jb	LBB37_108
LBB37_96:
	cmp	rbx, r14
	jbe	LBB37_102
	cmp	dword ptr [rbp - 116], ebx
	jbe	LBB37_122
	mov	eax, ebx
	add	rax, rdi
	sub	rax, 1
	jb	LBB37_109
	cmp	rax, 33025
	ja	LBB37_378
	mov	r9, rax
	inc	r9
	cmp	r9, 33026
	jae	LBB37_391
	movzx	eax, word ptr [r12 + rax + 131072]
	mov	word ptr [rbp - 72], ax
	mov	r15d, ebx
	mov	eax, ecx
	mov	dword ptr [rbp - 56], ecx
LBB37_102:
	sub	r10d, 1
	jae	LBB37_67
	jmp	LBB37_103
LBB37_69:
	mov	r8d, dword ptr [rbp - 52]
	mov	ecx, dword ptr [rbp - 56]
LBB37_123:
	mov	r12, qword ptr [rbp - 96]
	mov	r14, qword ptr [rbp - 48]
	jmp	LBB37_124
LBB37_118:
	lea	eax, [r14 - 1]
	and	eax, 32767
	mov	rcx, qword ptr [rcx + 65640]
	mov	al, byte ptr [rcx + rax + 131072]
	lea	rcx, [rcx + rdi + 131072]
	xor	r15d, r15d
	.p2align	4, 0x90
LBB37_119:
	cmp	byte ptr [rcx + r15], al
	jne	LBB37_121
	inc	r15
	cmp	r13, r15
	jne	LBB37_119
LBB37_121:
	xor	ecx, ecx
	cmp	r15d, 2
	seta	cl
	cmp	r15d, 3
	mov	eax, 0
	cmovb	r15d, eax
LBB37_124:
	cmp	r15d, 3
	sete	al
	cmp	ecx, 8191
	seta	dl
	and	dl, al
	mov	eax, r8d
	shr	eax, 17
	cmp	r15d, 6
	setb	bl
	and	bl, al
	mov	eax, ecx
	cmp	rdi, rax
	sete	al
	or	al, bl
	or	al, dl
	mov	eax, 0
	cmovne	r15d, eax
	cmovne	ecx, eax
	mov	ebx, dword ptr [rbp - 136]
	test	ebx, ebx
	je	LBB37_125
	mov	rsi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rsi + 65632]
	cmp	r15d, ebx
	jbe	LBB37_131
	mov	edx, dword ptr [rsi + 16]
	inc	edx
	je	LBB37_396
	mov	dword ptr [rsi + 16], edx
	mov	rbx, qword ptr [rsi]
	cmp	rbx, 65535
	ja	LBB37_136
	mov	dl, byte ptr [rbp - 104]
	mov	byte ptr [rsi + rbx + 24], dl
	mov	rdx, qword ptr [rsi]
	inc	rdx
	je	LBB37_135
	mov	qword ptr [rsi], rdx
	mov	rbx, qword ptr [rsi + 8]
	cmp	rbx, 65536
	jae	LBB37_139
	shr	byte ptr [rsi + rbx + 24]
	mov	edx, dword ptr [rsi + 20]
	sub	edx, 1
	jb	LBB37_317
	mov	dword ptr [rsi + 20], edx
	test	edx, edx
	jne	LBB37_144
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi + 20], 8
	mov	rdx, qword ptr [rsi]
	mov	qword ptr [rsi + 8], rdx
	inc	rdx
	je	LBB37_393
	mov	qword ptr [rsi], rdx
LBB37_144:
	movzx	edx, byte ptr [rbp - 104]
	movzx	esi, word ptr [rax + 2*rdx]
	inc	si
	je	LBB37_394
	mov	word ptr [rax + 2*rdx], si
LBB37_128:
	cmp	r15d, 128
	jae	LBB37_146
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 65640]
	mov	al, byte ptr [rax + rdi + 131072]
	mov	byte ptr [rbp - 104], al
	mov	eax, 1
	mov	ebx, r15d
	mov	dword ptr [rbp - 84], ecx
	mov	eax, eax
	add	r14, rax
	jae	LBB37_158
	jmp	LBB37_191
LBB37_125:
	test	ecx, ecx
	je	LBB37_147
	mov	rax, qword ptr [rbp - 64]
	cmp	byte ptr [rax + 65624], 0
	je	LBB37_127
LBB37_146:
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rsi + 65632]
	mov	edx, r15d
	call	__ZN11miniz_oxide7deflate4core12record_match17h77ae58610402f91eE
	xor	ebx, ebx
	mov	eax, r15d
	mov	eax, eax
	add	r14, rax
	jae	LBB37_158
	jmp	LBB37_191
LBB37_131:
	mov	rdi, rax
	mov	edx, ebx
	mov	ecx, dword ptr [rbp - 84]
	call	__ZN11miniz_oxide7deflate4core12record_match17h77ae58610402f91eE
	dec	ebx
	mov	eax, ebx
	xor	ebx, ebx
	mov	eax, eax
	add	r14, rax
	jb	LBB37_191
LBB37_158:
	sub	r13, rax
	mov	r15, qword ptr [rbp - 64]
	jb	LBB37_397
	jb	LBB37_192
	add	rax, qword ptr [r15 + 65672]
	jb	LBB37_193
	cmp	rax, 32768
	mov	ecx, 32768
	cmovae	rax, rcx
	mov	qword ptr [r15 + 65672], rax
	mov	rcx, qword ptr [r15]
	mov	rax, rcx
	mov	edx, 115
	mul	rdx
	jo	LBB37_194
	mov	edx, dword ptr [r15 + 16]
	cmp	rdx, 31745
	jb	LBB37_166
	cmp	rcx, 65528
	ja	LBB37_167
	mov	ecx, dword ptr [r15 + 65584]
	and	ecx, 524288
	jne	LBB37_167
	shr	rax, 7
	cmp	rax, rdx
	jb	LBB37_8
	jmp	LBB37_167
LBB37_166:
	cmp	rcx, 65529
	jb	LBB37_8
	jmp	LBB37_167
LBB37_147:
	mov	rsi, qword ptr [rbp - 64]
	mov	edx, dword ptr [rsi + 16]
	inc	edx
	je	LBB37_396
	mov	rax, qword ptr [rsi + 65632]
	mov	rcx, qword ptr [rsi + 65640]
	mov	cl, byte ptr [rcx + rdi + 131072]
	mov	dword ptr [rsi + 16], edx
	mov	rdi, qword ptr [rsi]
	cmp	rdi, 65535
	ja	LBB37_316
	mov	byte ptr [rsi + rdi + 24], cl
	mov	rdx, qword ptr [rsi]
	inc	rdx
	je	LBB37_135
	mov	qword ptr [rsi], rdx
	mov	rdi, qword ptr [rsi + 8]
	cmp	rdi, 65536
	jae	LBB37_395
	shr	byte ptr [rsi + rdi + 24]
	mov	edx, dword ptr [rsi + 20]
	sub	edx, 1
	jb	LBB37_317
	mov	dword ptr [rsi + 20], edx
	test	edx, edx
	jne	LBB37_155
	mov	dword ptr [rsi + 20], 8
	mov	rdx, qword ptr [rsi]
	mov	qword ptr [rsi + 8], rdx
	inc	rdx
	je	LBB37_393
	mov	qword ptr [rsi], rdx
LBB37_155:
	movzx	ecx, cl
	movzx	edx, word ptr [rax + 2*rcx]
	inc	dx
	je	LBB37_394
	mov	word ptr [rax + 2*rcx], dx
	xor	ebx, ebx
	mov	eax, 1
	mov	eax, eax
	add	r14, rax
	jae	LBB37_158
	jmp	LBB37_191
LBB37_127:
	test	r8d, 65536
	je	LBB37_128
	jmp	LBB37_146
LBB37_122:
	mov	eax, dword ptr [rbp - 116]
	mov	r15d, eax
	mov	r8d, dword ptr [rbp - 52]
	jmp	LBB37_123
LBB37_170:
	mov	qword ptr [r15 + 65560], r12
	mov	qword ptr [r15 + 65656], r13
	mov	qword ptr [r15 + 65664], r14
	mov	al, byte ptr [rbp - 104]
	mov	byte ptr [r15 + 65625], al
	mov	eax, dword ptr [rbp - 84]
	mov	dword ptr [r15 + 65592], eax
	mov	dword ptr [r15 + 65596], ebx
	mov	r14, qword ptr [rbp - 144]
	mov	r12, qword ptr [rbp - 112]
	mov	rbx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [r12]
	test	rcx, rcx
	jne	LBB37_352
	jmp	LBB37_358
LBB37_196:
	xor	ecx, ecx
	mov	al, byte ptr [r15 + 65626]
	test	rcx, rcx
	jne	LBB37_359
	jmp	LBB37_360
LBB37_350:
	mov	qword ptr [r15 + 65560], r8
	mov	rbx, qword ptr [rbp - 128]
	jg	LBB37_351
	jmp	LBB37_356
LBB37_318:
	mov	dword ptr [r15 + 65612], -1
	mov	r8, qword ptr [rbp - 48]
	mov	qword ptr [r15 + 65560], r8
	jmp	LBB37_356
LBB37_168:
	mov	cl, byte ptr [rbp - 104]
	mov	byte ptr [r15 + 65625], cl
	mov	ecx, dword ptr [rbp - 84]
	mov	dword ptr [r15 + 65592], ecx
	mov	dword ptr [r15 + 65596], ebx
	test	eax, eax
	mov	r14, qword ptr [rbp - 144]
	mov	r12, qword ptr [rbp - 112]
	mov	rbx, qword ptr [rbp - 128]
	jg	LBB37_351
	mov	r8, qword ptr [rbx]
	jmp	LBB37_356
LBB37_355:
	mov	r8, qword ptr [rbp - 48]
	mov	qword ptr [r15 + 65560], r8
	mov	dword ptr [r15 + 65612], -1
LBB37_356:
	mov	eax, dword ptr [r15 + 65612]
	mov	rcx, qword ptr [r15 + 65568]
	mov	dword ptr [r14 + 8], eax
	mov	qword ptr [r14], r8
	mov	qword ptr [r14 + 16], rcx
	jmp	LBB37_371
LBB37_319:
	mov	qword ptr [r15 + 65560], r8
	mov	qword ptr [r15 + 65656], r12
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r15 + 65664], rax
	mov	rbx, qword ptr [rbp - 128]
	mov	r12, qword ptr [rbp - 112]
LBB37_351:
	mov	rcx, qword ptr [r12]
	test	rcx, rcx
	je	LBB37_358
LBB37_352:
	test	byte ptr [r15 + 65585], 48
	je	LBB37_358
	mov	rsi, qword ptr [r12 + 8]
	mov	rdx, qword ptr [r15 + 65560]
	cmp	rsi, rdx
	jb	LBB37_354
	mov	eax, dword ptr [r15 + 65608]
	mov	word ptr [rbp - 192], ax
	shr	eax, 16
	mov	word ptr [rbp - 190], ax
	lea	rdi, [rbp - 192]
	mov	rsi, rcx
	call	__ZN5adler7Adler3211write_slice17ha5440893bcdc3ee6E
	mov	eax, dword ptr [rbp - 192]
	mov	dword ptr [r15 + 65608], eax
	mov	rcx, qword ptr [r12]
LBB37_358:
	mov	al, byte ptr [r15 + 65626]
	test	rcx, rcx
	je	LBB37_360
LBB37_359:
	mov	rcx, qword ptr [r12 + 8]
LBB37_360:
	sub	rcx, qword ptr [r15 + 65560]
	jb	LBB37_372
	test	al, al
	je	LBB37_370
	or	rcx, qword ptr [r15 + 65656]
	jne	LBB37_370
	cmp	dword ptr [r15 + 65604], 0
	jne	LBB37_370
	movzx	edx, al
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN11miniz_oxide7deflate4core11flush_block17h92091b338fc8b7aaE
	test	eax, eax
	je	LBB37_366
	mov	dword ptr [r15 + 65612], -1
	mov	rax, qword ptr [r15 + 65560]
	mov	rcx, qword ptr [r15 + 65568]
	mov	dword ptr [r14 + 8], -1
	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 16], rcx
	jmp	LBB37_371
LBB37_366:
	test	edx, edx
	js	LBB37_367
	mov	al, byte ptr [r15 + 65626]
	cmp	al, 4
	sete	byte ptr [r15 + 65627]
	cmp	al, 3
	jne	LBB37_370
	mov	eax, 65536
	mov	rdi, qword ptr [r15 + 65640]
	add	rdi, rax
	mov	esi, 65536
	call	___bzero
	mov	rdi, qword ptr [r15 + 65640]
	mov	esi, 65536
	call	___bzero
	mov	qword ptr [r15 + 65672], 0
	jmp	LBB37_370
LBB37_367:
	mov	eax, dword ptr [r15 + 65612]
	mov	rcx, qword ptr [r15 + 65560]
	mov	rdx, qword ptr [r15 + 65568]
	mov	dword ptr [r14 + 8], eax
	mov	qword ptr [r14], rcx
	mov	qword ptr [r14 + 16], rdx
	jmp	LBB37_371
LBB37_180:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_155]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_182:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_156]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_184:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_157]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_185:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_158]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_87:
	lea	rdx, [rip + l___unnamed_159]
	mov	esi, 33026
	mov	rdi, rax
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_274:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_160]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_271:
	and	r10d, 32767
	lea	rdi, [r10 + rsi + 11]
	lea	rdx, [rip + l___unnamed_159]
	mov	esi, 33026
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_401:
	lea	rax, [rbp - 216]
	mov	qword ptr [rbp - 232], rax
	lea	rax, [rbp - 224]
	mov	qword ptr [rbp - 240], rax
	lea	rax, [rip + l___unnamed_18]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 184], 1
	mov	qword ptr [rbp - 176], 0
	lea	rax, [rip + l___unnamed_19]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], 0
	lea	rax, [rbp - 232]
	mov	qword ptr [rbp - 296], rax
	lea	rax, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E]
	mov	qword ptr [rbp - 288], rax
	lea	rcx, [rbp - 240]
	mov	qword ptr [rbp - 280], rcx
	mov	qword ptr [rbp - 272], rax
	lea	rax, [rbp - 192]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rip + __ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL]
	mov	qword ptr [rbp - 256], rax
	lea	rax, [rip + l___unnamed_20]
	mov	qword ptr [rbp - 352], rax
	mov	qword ptr [rbp - 344], 3
	mov	qword ptr [rbp - 336], 0
	lea	rax, [rbp - 296]
	mov	qword ptr [rbp - 320], rax
	mov	qword ptr [rbp - 312], 3
	lea	rsi, [rip + l___unnamed_21]
	lea	rdi, [rbp - 352]
	call	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB37_179:
	lea	rdx, [rip + l___unnamed_161]
	mov	esi, 33026
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_183:
	lea	rdx, [rip + l___unnamed_162]
	mov	esi, 33026
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_186:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_163]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_187:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_163]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_188:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_164]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_77:
	lea	rdx, [rip + l___unnamed_93]
	mov	esi, 33026
	mov	rdi, rbx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_378:
	lea	rdx, [rip + l___unnamed_92]
	mov	esi, 33026
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_105:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_165]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_106:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_166]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_398:
	lea	rdx, [rip + l___unnamed_167]
	mov	esi, 33026
	mov	rdi, r13
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_324:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_168]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_399:
	lea	rdx, [rip + l___unnamed_169]
	mov	rdi, r8
	mov	rsi, r12
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB37_400:
	lea	rdx, [rip + l___unnamed_169]
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 80]
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_326:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_170]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_135:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_135]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_317:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_143]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_316:
	lea	rdx, [rip + l___unnamed_134]
	mov	esi, 65536
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_395:
	lea	rdx, [rip + l___unnamed_114]
	mov	esi, 65536
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_328:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_171]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_402:
	lea	rdx, [rip + l___unnamed_172]
	mov	esi, 33026
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_325:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_173]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_403:
	lea	rdx, [rip + l___unnamed_174]
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB37_404:
	lea	rdx, [rip + l___unnamed_174]
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 80]
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_104:
	lea	rdx, [rip + l___unnamed_175]
	mov	esi, 32768
	mov	rdi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_103:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_176]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_171:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_177]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_172:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_178]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_173:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_179]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_189:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_180]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_345:
	lea	rdx, [rip + l___unnamed_181]
	mov	esi, 33026
	mov	rdi, rbx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_346:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_182]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_347:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_183]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_348:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_184]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_349:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_185]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_397:
	lea	rdi, [rip + l___unnamed_186]
	lea	rdx, [rip + l___unnamed_187]
	mov	esi, 47
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_192:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_188]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_193:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_189]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_194:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_190]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_191:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_191]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_393:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_147]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_340:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_192]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_341:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_193]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_342:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_194]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_343:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_195]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_344:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_196]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_272:
	and	r13d, 32767
	lea	rdi, [r13 + rbx + 2]
LBB37_273:
	lea	rdx, [rip + l___unnamed_159]
	mov	rsi, rax
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB37_174:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_197]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_175:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_198]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_176:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_199]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_177:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_200]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_178:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_201]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_29:
	lea	rdx, [rip + l___unnamed_202]
	mov	rdi, r12
	mov	rsi, r8
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB37_27:
	lea	rdx, [rip + l___unnamed_202]
	mov	rdi, r8
	mov	rsi, qword ptr [rbp - 80]
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_181:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_203]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_39:
	lea	rdx, [rip + l___unnamed_204]
	mov	rdi, r12
	mov	rsi, r8
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB37_19:
	lea	rdx, [rip + l___unnamed_204]
	mov	rdi, r8
	mov	rsi, qword ptr [rbp - 80]
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_329:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_205]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_396:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_206]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_394:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_207]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_339:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_208]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_266:
	lea	rdx, [rip + l___unnamed_114]
	mov	esi, 65536
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_190:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_209]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_392:
	lea	rdx, [rip + l___unnamed_210]
	mov	rsi, rax
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB37_115:
	lea	rdx, [rip + l___unnamed_210]
	mov	esi, 33026
	mov	rdi, rax
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_136:
	lea	rdx, [rip + l___unnamed_134]
	mov	esi, 65536
	mov	rdi, rbx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_139:
	lea	rdx, [rip + l___unnamed_114]
	mov	esi, 65536
	mov	rdi, rbx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_330:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_211]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_332:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_212]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_333:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_213]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_289:
	lea	rdx, [rip + l___unnamed_134]
	mov	esi, 65536
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_336:
	lea	rdx, [rip + l___unnamed_214]
	mov	esi, 256
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_337:
	lea	rdx, [rip + l___unnamed_215]
	mov	esi, 288
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_338:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_215]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_331:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_211]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_390:
	lea	rdx, [rip + l___unnamed_92]
	mov	esi, 33026
	mov	rdi, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_63:
	lea	rdx, [rip + l___unnamed_93]
	mov	esi, 33026
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_107:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_216]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_108:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_216]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_109:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_217]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_391:
	lea	rdx, [rip + l___unnamed_93]
	mov	esi, 33026
	mov	rdi, r9
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_320:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_218]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_321:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_219]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_322:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_220]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_323:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_221]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_327:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_222]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_372:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_223]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_288:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_224]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_334:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_225]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_335:
	lea	rdx, [rip + l___unnamed_226]
	mov	esi, 128
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_295:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_227]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_354:
	lea	rax, [rip + l___unnamed_228]
	mov	rdi, rdx
	mov	rdx, rax
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core33create_comp_flags_from_zip_params17hf8c283a4f497e218E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core33create_comp_flags_from_zip_params17hf8c283a4f497e218E:
	.cfi_startproc
	test	edi, edi
	js	LBB38_1
	cmp	edi, 11
	mov	eax, 10
	cmovl	eax, edi
	movsxd	r8, eax
	jmp	LBB38_3
LBB38_1:
	mov	r8d, 6
LBB38_3:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xor	ecx, ecx
	cmp	edi, 4
	setl	cl
	shl	ecx, 14
	lea	rax, [rip + l___unnamed_7]
	or	ecx, dword ptr [rax + 4*r8]
	mov	eax, ecx
	or	eax, 4096
	test	esi, esi
	cmovle	eax, ecx
	test	edi, edi
	je	LBB38_6
	dec	edx
	cmp	edx, 3
	ja	LBB38_11
	lea	rcx, [rip + LJTI38_0]
	movsxd	rdx, dword ptr [rcx + 4*rdx]
	add	rdx, rcx
	jmp	rdx
LBB38_7:
	or	eax, 131072
	pop	rbp
	ret
LBB38_6:
	or	eax, 524288
	pop	rbp
	ret
LBB38_8:
	and	eax, -4096
	pop	rbp
	ret
LBB38_10:
	or	eax, 65536
LBB38_11:
	pop	rbp
	ret
LBB38_9:
	or	eax, 262144
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L38_0_set_7, LBB38_7-LJTI38_0
.set L38_0_set_8, LBB38_8-LJTI38_0
.set L38_0_set_10, LBB38_10-LJTI38_0
.set L38_0_set_9, LBB38_9-LJTI38_0
LJTI38_0:
	.long	L38_0_set_7
	.long	L38_0_set_8
	.long	L38_0_set_10
	.long	L38_0_set_9
	.end_data_region

	.globl	__ZN11miniz_oxide7deflate6stream7deflate17h28e05efcf66bc4b9E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate6stream7deflate17h28e05efcf66bc4b9E:
	.cfi_startproc
	push	rbp
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
	test	r9, r9
	je	LBB39_4
	mov	r14, rcx
	mov	ecx, dword ptr [rbp + 16]
	cmp	dword ptr [rsi + 65612], 1
	jne	LBB39_5
	cmp	ecx, 4
	jne	LBB39_4
	movabs	rax, 4294967296
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	jmp	LBB39_48
LBB39_4:
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	movabs	rax, -21474836479
	mov	qword ptr [rdi + 16], rax
	jmp	LBB39_48
LBB39_5:
	mov	r15, r9
	cmp	ecx, 4
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 152], rdi
	je	LBB39_18
	cmp	ecx, 2
	jne	LBB39_29
	xor	r10d, r10d
	xor	r12d, r12d
	.p2align	4, 0x90
LBB39_8:
	mov	r13, r10
	mov	rbx, rdx
	mov	qword ptr [rbp - 144], rdx
	mov	qword ptr [rbp - 136], r14
	lea	rax, [rbp - 128]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 104], r8
	mov	qword ptr [rbp - 96], r15
	lea	rdi, [rbp - 80]
	lea	rdx, [rbp - 144]
	mov	ecx, 2
	call	__ZN11miniz_oxide7deflate4core14compress_inner17h9f2d10943ad870d7E
	mov	rdi, qword ptr [rbp - 80]
	mov	r11, r14
	sub	r11, rdi
	jb	LBB39_49
	mov	rcx, qword ptr [rbp - 64]
	mov	rax, r15
	sub	rax, rcx
	jb	LBB39_50
	mov	r10, r13
	add	r10, rdi
	mov	rsi, qword ptr [rbp - 56]
	jb	LBB39_51
	add	r12, rcx
	jb	LBB39_52
	mov	rdx, rbx
	mov	ebx, dword ptr [rbp - 72]
	mov	r8d, 1
	cmp	ebx, -2
	je	LBB39_46
	cmp	ebx, -1
	je	LBB39_42
	cmp	ebx, 1
	je	LBB39_43
	test	rax, rax
	je	LBB39_41
	add	rdx, rdi
	mov	r8, qword ptr [rbp - 48]
	add	r8, rcx
	mov	r15, rax
	mov	r14, r11
	mov	ecx, dword ptr [rbp + 16]
	cmp	ecx, 4
	je	LBB39_8
	mov	r15, rax
	mov	r14, r11
	test	r11, r11
	jne	LBB39_8
	jmp	LBB39_40
LBB39_18:
	xor	r10d, r10d
	xor	r12d, r12d
	.p2align	4, 0x90
LBB39_19:
	mov	r13, r12
	mov	rbx, r10
	mov	r12, rdx
	mov	qword ptr [rbp - 144], rdx
	mov	qword ptr [rbp - 136], r14
	lea	rax, [rbp - 128]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 104], r8
	mov	qword ptr [rbp - 96], r15
	lea	rdi, [rbp - 80]
	lea	rdx, [rbp - 144]
	mov	ecx, 4
	call	__ZN11miniz_oxide7deflate4core14compress_inner17h9f2d10943ad870d7E
	mov	rdi, qword ptr [rbp - 80]
	mov	r11, r14
	sub	r11, rdi
	jb	LBB39_49
	mov	rcx, qword ptr [rbp - 64]
	mov	rax, r15
	sub	rax, rcx
	jb	LBB39_50
	add	rbx, rdi
	mov	rsi, qword ptr [rbp - 56]
	jb	LBB39_51
	mov	rdx, r12
	mov	r12, r13
	add	r12, rcx
	jb	LBB39_52
	mov	r10, rbx
	mov	ebx, dword ptr [rbp - 72]
	mov	r8d, 1
	cmp	ebx, -2
	je	LBB39_46
	cmp	ebx, -1
	je	LBB39_42
	cmp	ebx, 1
	je	LBB39_43
	test	rax, rax
	je	LBB39_41
	add	rdx, rdi
	mov	r8, qword ptr [rbp - 48]
	add	r8, rcx
	mov	r15, rax
	mov	r14, r11
	mov	ecx, dword ptr [rbp + 16]
	cmp	ecx, 4
	je	LBB39_19
	mov	r15, rax
	mov	r14, r11
	test	r11, r11
	jne	LBB39_19
	jmp	LBB39_40
LBB39_29:
	xor	eax, eax
	cmp	ecx, 3
	sete	al
	lea	eax, [rax + 2*rax]
	xor	r10d, r10d
	movzx	eax, al
	mov	dword ptr [rbp - 84], eax
	xor	r12d, r12d
	.p2align	4, 0x90
LBB39_30:
	mov	r13, r10
	mov	rbx, rdx
	mov	qword ptr [rbp - 144], rdx
	mov	qword ptr [rbp - 136], r14
	lea	rax, [rbp - 128]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 104], r8
	mov	qword ptr [rbp - 96], r15
	lea	rdi, [rbp - 80]
	lea	rdx, [rbp - 144]
	mov	ecx, dword ptr [rbp - 84]
	call	__ZN11miniz_oxide7deflate4core14compress_inner17h9f2d10943ad870d7E
	mov	rdi, qword ptr [rbp - 80]
	mov	r11, r14
	sub	r11, rdi
	jb	LBB39_49
	mov	rcx, qword ptr [rbp - 64]
	mov	rax, r15
	sub	rax, rcx
	jb	LBB39_50
	mov	r10, r13
	add	r10, rdi
	mov	rsi, qword ptr [rbp - 56]
	jb	LBB39_51
	add	r12, rcx
	jb	LBB39_52
	mov	rdx, rbx
	mov	ebx, dword ptr [rbp - 72]
	mov	r8d, 1
	cmp	ebx, -2
	je	LBB39_46
	cmp	ebx, -1
	je	LBB39_42
	cmp	ebx, 1
	je	LBB39_43
	test	rax, rax
	je	LBB39_41
	add	rdx, rdi
	mov	r13, qword ptr [rbp - 48]
	add	r13, rcx
	mov	r8, r13
	mov	r15, rax
	mov	r14, r11
	mov	ecx, dword ptr [rbp + 16]
	cmp	ecx, 4
	je	LBB39_30
	mov	r15, rax
	mov	r14, r11
	test	r11, r11
	jne	LBB39_30
LBB39_40:
	mov	rax, r12
	or	rax, r10
	setne	al
	test	ecx, ecx
	setne	cl
	or	cl, al
	movzx	ecx, cl
	lea	eax, [rcx + 4*rcx - 5]
	xor	cl, 1
	movzx	r8d, cl
	jmp	LBB39_47
LBB39_41:
	xor	eax, eax
	xor	r8d, r8d
	jmp	LBB39_47
LBB39_42:
	mov	eax, -2
	jmp	LBB39_47
LBB39_46:
	mov	eax, -10000
	jmp	LBB39_47
LBB39_43:
	xor	r8d, r8d
	mov	eax, 1
LBB39_47:
	mov	rdi, qword ptr [rbp - 152]
	mov	qword ptr [rdi], r10
	mov	qword ptr [rdi + 8], r12
	mov	dword ptr [rdi + 16], r8d
	mov	dword ptr [rdi + 20], eax
LBB39_48:
	mov	rax, rdi
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB39_49:
	lea	rdx, [rip + l___unnamed_229]
	mov	rsi, r14
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB39_50:
	lea	rdx, [rip + l___unnamed_230]
	mov	rdi, rcx
	mov	rsi, r15
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB39_51:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_231]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB39_52:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_232]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate15compress_to_vec17h5bb3d23b8818aa3eE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate15compress_to_vec17h5bb3d23b8818aa3eE:
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
	xor	r8d, r8d
	call	__ZN11miniz_oxide7deflate21compress_to_vec_inner17hf41bb94ecca8a365E
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate20compress_to_vec_zlib17heea6551a9f7a3edbE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate20compress_to_vec_zlib17heea6551a9f7a3edbE:
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
	mov	r8d, 1
	call	__ZN11miniz_oxide7deflate21compress_to_vec_inner17hf41bb94ecca8a365E
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate21compress_to_vec_inner17hf41bb94ecca8a365E:
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
	mov	eax, 65816
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	movzx	eax, cl
	cmp	al, 10
	mov	ecx, 10
	cmovb	ecx, eax
	mov	rbx, rdx
	mov	qword ptr [rbp - 88], rsi
	mov	qword ptr [rbp - 80], rdi
	xor	edx, edx
	cmp	al, 4
	setb	dl
	shl	edx, 14
	lea	rsi, [rip + l___unnamed_7]
	or	edx, dword ptr [rsi + 4*rcx]
	mov	ecx, edx
	or	ecx, 4096
	test	r8d, r8d
	cmovle	ecx, edx
	mov	esi, ecx
	or	esi, 524288
	test	al, al
	cmovne	esi, ecx
	lea	rdi, [rbp - 65856]
	call	__ZN11miniz_oxide7deflate4core15CompressorOxide3new17h96b21b2d443bc77fE
	mov	qword ptr [rbp - 48], rbx
	shr	rbx
	cmp	rbx, 2
	mov	r13d, 2
	cmova	r13, rbx
	mov	esi, 1
	mov	rdi, r13
	call	___rust_alloc_zeroed
	test	rax, rax
	je	LBB42_25
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 56], r13
	lea	r9, [rbp - 152]
	xor	r12d, r12d
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 65856]
	lea	rdx, [rbp - 168]
	xor	r15d, r15d
LBB42_2:
	mov	rax, qword ptr [rbp - 88]
	lea	r8, [rax + r15]
	mov	rcx, qword ptr [rbp - 48]
	sub	rcx, r15
	mov	rbx, qword ptr [rbp - 72]
	add	rbx, r12
	mov	rax, r13
	sub	rax, r12
	mov	qword ptr [rbp - 168], r8
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [r9 + 8], 0
	mov	qword ptr [r9], 0
	mov	qword ptr [rbp - 136], 1
	mov	qword ptr [rbp - 128], rbx
	mov	qword ptr [rbp - 120], rax
Ltmp0:
	mov	r14, rsi
	mov	ecx, 4
	call	__ZN11miniz_oxide7deflate4core14compress_inner17h9f2d10943ad870d7E
Ltmp1:
	add	r12, qword ptr [rbp - 96]
	jb	LBB42_22
	add	r15, qword ptr [rbp - 112]
	jb	LBB42_23
	mov	eax, dword ptr [rbp - 104]
	test	eax, eax
	jne	LBB42_6
	mov	rax, r13
	sub	rax, r12
	mov	ecx, 0
	cmovae	rcx, rax
	cmp	rcx, 29
	ja	LBB42_16
	add	r13, r13
	jb	LBB42_24
Ltmp2:
	lea	rdi, [rbp - 72]
	mov	rsi, r13
	call	__ZN5alloc3vec12Vec$LT$T$GT$6resize17h47305d46fd7e3391E
Ltmp3:
LBB42_16:
	cmp	r15, qword ptr [rbp - 48]
	ja	LBB42_8
	mov	r13, qword ptr [rbp - 56]
	cmp	r13, r12
	lea	rbx, [rbp - 152]
	mov	r9, rbx
	lea	rdi, [rbp - 112]
	mov	rsi, r14
	lea	rdx, [rbp - 168]
	jae	LBB42_2
Ltmp5:
	lea	rdx, [rip + l___unnamed_233]
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp6:
	jmp	LBB42_9
LBB42_6:
	cmp	eax, 1
	jne	LBB42_7
	cmp	r13, r12
	jb	LBB42_12
	mov	qword ptr [rbp - 56], r12
LBB42_12:
	mov	rax, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	rdi, qword ptr [rbp - 280]
	mov	esi, 85196
	mov	edx, 1
	call	___rust_dealloc
	mov	rdi, qword ptr [rbp - 224]
	mov	esi, 4320
	mov	edx, 2
	call	___rust_dealloc
	mov	rdi, qword ptr [rbp - 216]
	mov	esi, 164098
	mov	edx, 2
	call	___rust_dealloc
	add	rsp, 65816
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB42_22:
Ltmp15:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_234]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp16:
	jmp	LBB42_9
LBB42_23:
Ltmp13:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_235]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp14:
	jmp	LBB42_9
LBB42_24:
Ltmp9:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_236]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp10:
	jmp	LBB42_9
LBB42_8:
Ltmp7:
	lea	rdx, [rip + l___unnamed_237]
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 48]
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp8:
	jmp	LBB42_9
LBB42_7:
Ltmp11:
	lea	rdi, [rip + l___unnamed_238]
	lea	rdx, [rip + l___unnamed_239]
	mov	esi, 37
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp12:
LBB42_9:
	ud2
LBB42_25:
	mov	esi, 1
	mov	rdi, r13
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h5eab62a41daa187bE
LBB42_20:
Ltmp17:
	jmp	LBB42_21
LBB42_19:
Ltmp4:
LBB42_21:
	mov	rbx, rax
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17hf890000c59838d26E
	lea	rdi, [rbp - 65856]
	call	__ZN4core3ptr13drop_in_place17h599d2f44fe134820E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table42:
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
	.uleb128 Ltmp3-Ltmp0
	.uleb128 Ltmp4-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp5-Lfunc_begin0
	.uleb128 Ltmp12-Ltmp5
	.uleb128 Ltmp17-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp12-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp12
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11miniz_oxide7inflate4core12HuffmanTable3new17h4c4b67ac84f7dd77E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core12HuffmanTable3new17h4c4b67ac84f7dd77E:
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
	mov	esi, 2048
	call	___bzero
	mov	rdi, rbx
	add	rdi, 2048
	mov	esi, 1440
	call	___bzero
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate4core17DecompressorOxide3new17ha08e52fd31601a1cE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core17DecompressorOxide3new17ha08e52fd31601a1cE:
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
	mov	esi, 10986
	call	___bzero
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate4core5State10is_failure17h30f7a54d1da54828E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core5State10is_failure17h30f7a54d1da54828E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	dil, -25
	cmp	dil, 9
	setb	al
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core9init_tree17h6378b96b6252902dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 232
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 64], rsi
	mov	r14, rdi
	mov	edi, dword ptr [rdi + 28]
	cmp	rdi, 2
	ja	LBB46_62
	lea	rax, [r14 + 3260]
	mov	qword ptr [rbp - 232], rax
	lea	rax, [r14 + 60]
	mov	qword ptr [rbp - 224], rax
	lea	rax, [r14 + 76]
	mov	qword ptr [rbp - 216], rax
	mov	qword ptr [rbp - 256], r14
	.p2align	4, 0x90
LBB46_2:
	imul	rax, rdi, 3488
	mov	qword ptr [rbp - 56], rax
	lea	rbx, [r14 + rax + 60]
	mov	r13d, dword ptr [r14 + 4*rdi + 48]
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 80], xmm0
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	movdqa	xmmword ptr [rbp - 128], xmm0
	movdqa	xmmword ptr [rbp - 160], xmm0
	movdqa	xmmword ptr [rbp - 176], xmm0
	movdqa	xmmword ptr [rbp - 192], xmm0
	movdqa	xmmword ptr [rbp - 208], xmm0
	mov	dword ptr [rbp - 144], 0
	mov	esi, 3200
	mov	rdi, rbx
	call	___bzero
	cmp	r13, 289
	jae	LBB46_107
	test	r13d, r13d
	je	LBB46_4
	mov	rax, qword ptr [rbp - 232]
	mov	r9, qword ptr [rbp - 56]
	add	rax, r9
	xor	ecx, ecx
	.p2align	4, 0x90
LBB46_6:
	movzx	edi, byte ptr [rax + rcx]
	cmp	rdi, 15
	ja	LBB46_63
	mov	edx, dword ptr [rbp + 4*rdi - 128]
	inc	edx
	je	LBB46_64
	mov	dword ptr [rbp + 4*rdi - 128], edx
	inc	rcx
	cmp	r13, rcx
	jne	LBB46_6
	mov	eax, dword ptr [rbp - 124]
	jmp	LBB46_10
	.p2align	4, 0x90
LBB46_4:
	xor	eax, eax
	mov	r9, qword ptr [rbp - 56]
LBB46_10:
	lea	ecx, [rax + rax]
	mov	dword ptr [rbp - 200], ecx
	mov	edx, dword ptr [rbp - 120]
	add	eax, edx
	jb	LBB46_11
	add	ecx, edx
	jb	LBB46_65
	add	ecx, ecx
	mov	dword ptr [rbp - 196], ecx
	mov	edx, dword ptr [rbp - 116]
	add	eax, edx
	jb	LBB46_11
	add	ecx, edx
	jb	LBB46_65
	add	ecx, ecx
	mov	dword ptr [rbp - 192], ecx
	mov	edx, dword ptr [rbp - 112]
	add	eax, edx
	jb	LBB46_11
	add	ecx, edx
	jb	LBB46_65
	add	ecx, ecx
	mov	dword ptr [rbp - 188], ecx
	mov	edx, dword ptr [rbp - 108]
	add	eax, edx
	jb	LBB46_11
	add	ecx, edx
	jb	LBB46_65
	add	ecx, ecx
	mov	dword ptr [rbp - 184], ecx
	mov	edx, dword ptr [rbp - 104]
	add	eax, edx
	jb	LBB46_11
	add	ecx, edx
	jb	LBB46_65
	add	ecx, ecx
	mov	dword ptr [rbp - 180], ecx
	mov	edx, dword ptr [rbp - 100]
	add	eax, edx
	jb	LBB46_11
	add	ecx, edx
	jb	LBB46_65
	add	ecx, ecx
	mov	dword ptr [rbp - 176], ecx
	mov	edx, dword ptr [rbp - 96]
	add	eax, edx
	jb	LBB46_11
	add	ecx, edx
	jb	LBB46_65
	add	ecx, ecx
	mov	dword ptr [rbp - 172], ecx
	mov	edx, dword ptr [rbp - 92]
	add	eax, edx
	jb	LBB46_11
	add	ecx, edx
	jb	LBB46_65
	add	ecx, ecx
	mov	dword ptr [rbp - 168], ecx
	mov	edx, dword ptr [rbp - 88]
	add	eax, edx
	jb	LBB46_11
	add	ecx, edx
	jb	LBB46_65
	add	ecx, ecx
	mov	dword ptr [rbp - 164], ecx
	mov	edx, dword ptr [rbp - 84]
	add	eax, edx
	jb	LBB46_11
	add	ecx, edx
	jb	LBB46_65
	add	ecx, ecx
	mov	dword ptr [rbp - 160], ecx
	mov	edx, dword ptr [rbp - 80]
	add	eax, edx
	jb	LBB46_11
	add	ecx, edx
	jb	LBB46_65
	add	ecx, ecx
	mov	dword ptr [rbp - 156], ecx
	mov	edx, dword ptr [rbp - 76]
	add	eax, edx
	jb	LBB46_11
	add	ecx, edx
	jb	LBB46_65
	add	ecx, ecx
	mov	dword ptr [rbp - 152], ecx
	mov	edx, dword ptr [rbp - 72]
	add	eax, edx
	jb	LBB46_11
	add	ecx, edx
	jb	LBB46_65
	add	ecx, ecx
	mov	dword ptr [rbp - 148], ecx
	mov	edx, dword ptr [rbp - 68]
	add	eax, edx
	jb	LBB46_11
	add	ecx, edx
	jb	LBB46_65
	add	ecx, ecx
	mov	dword ptr [rbp - 144], ecx
	cmp	ecx, 65536
	je	LBB46_12
	cmp	eax, 1
	ja	LBB46_106
LBB46_12:
	mov	qword ptr [rbp - 240], rbx
	test	r13d, r13d
	je	LBB46_28
	mov	rax, qword ptr [rbp - 224]
	lea	r15, [rax + r9]
	mov	rax, qword ptr [rbp - 216]
	add	rax, r9
	mov	qword ptr [rbp - 248], rax
	mov	word ptr [rbp - 42], -1
	xor	r10d, r10d
	mov	qword ptr [rbp - 264], r13
	mov	rdi, r10
	cmp	r10, 287
	jbe	LBB46_15
	jmp	LBB46_66
LBB46_50:
	mov	word ptr [r11 + 2*rcx + 2108], di
	.p2align	4, 0x90
LBB46_41:
	cmp	r10, r13
	jae	LBB46_28
	mov	rdi, r10
	cmp	r10, 287
	ja	LBB46_66
LBB46_15:
	lea	r10, [rdi + 1]
	lea	r11, [r14 + r9]
	movzx	edx, byte ptr [rdi + r11 + 3260]
	test	dx, dx
	je	LBB46_41
	movzx	ecx, dx
	cmp	cl, 16
	ja	LBB46_67
	mov	eax, dword ptr [rbp + 4*rcx - 208]
	mov	esi, eax
	inc	esi
	je	LBB46_68
	mov	dword ptr [rbp + 4*rcx - 208], esi
	lea	esi, [rdx - 1]
	mov	r12d, ecx
	and	r12b, 3
	xor	ebx, ebx
	cmp	sil, 3
	jae	LBB46_31
	test	r12b, r12b
	jne	LBB46_21
	jmp	LBB46_22
	.p2align	4, 0x90
LBB46_31:
	mov	r8d, r12d
	sub	r8b, dl
	xor	ebx, ebx
	.p2align	4, 0x90
LBB46_32:
	mov	edx, eax
	and	edx, 1
	lea	edx, [rdx + 2*rbx]
	mov	esi, eax
	and	esi, 2
	lea	edx, [rsi + 4*rdx]
	mov	esi, eax
	shr	esi, 2
	and	esi, 1
	or	esi, edx
	mov	edx, eax
	shr	edx, 3
	and	edx, 1
	lea	ebx, [rdx + 2*rsi]
	shr	eax, 4
	add	r8b, 4
	jne	LBB46_32
	test	r12b, r12b
	je	LBB46_22
	.p2align	4, 0x90
LBB46_21:
	mov	esi, ebx
	mov	edx, eax
	and	edx, 1
	lea	ebx, [rdx + 2*rsi]
	shr	eax
	dec	r12b
	jne	LBB46_21
LBB46_22:
	cmp	cl, 11
	jae	LBB46_42
	cmp	ebx, 1023
	ja	LBB46_41
	mov	r12d, 1
	shl	r12d, cl
	mov	eax, ecx
	and	cl, 31
	mov	ebx, ebx
	mov	r11d, 1023
	sub	r11, rbx
	shr	r11, cl
	shl	eax, 9
	or	edi, eax
	inc	r11
	cmp	r11, 16
	jb	LBB46_40
	test	cl, cl
	jne	LBB46_40
	mov	qword ptr [rbp - 272], r10
	mov	r8, r11
	and	r8, -16
	movd	xmm0, edi
	pshuflw	xmm0, xmm0, 224
	pshufd	xmm0, xmm0, 0
	lea	rax, [r8 - 16]
	mov	rdx, rax
	shr	rdx, 4
	inc	rdx
	mov	r14d, edx
	and	r14d, 3
	cmp	rax, 48
	jae	LBB46_33
	xor	r9d, r9d
	test	r14, r14
	jne	LBB46_36
	jmp	LBB46_38
LBB46_33:
	lea	rax, [r15 + 2*rbx]
	mov	r13, r12
	shl	r13, 7
	mov	rcx, r14
	sub	rcx, rdx
	mov	rsi, r12
	shl	rsi, 5
	xor	r9d, r9d
	.p2align	4, 0x90
LBB46_34:
	movdqu	xmmword ptr [rax], xmm0
	movdqu	xmmword ptr [rax + 16], xmm0
	lea	r10, [rax + rsi]
	movdqu	xmmword ptr [rax + rsi], xmm0
	movdqu	xmmword ptr [rax + rsi + 16], xmm0
	movdqu	xmmword ptr [rsi + r10], xmm0
	movdqu	xmmword ptr [rsi + r10 + 16], xmm0
	lea	rdx, [r10 + rsi]
	movdqu	xmmword ptr [rsi + rdx], xmm0
	movdqu	xmmword ptr [rsi + rdx + 16], xmm0
	add	r9, 64
	add	rax, r13
	add	rcx, 4
	jne	LBB46_34
	test	r14, r14
	je	LBB46_38
LBB46_36:
	imul	r9, r12
	add	r9, rbx
	mov	rax, qword ptr [rbp - 248]
	lea	rax, [rax + 2*r9]
	mov	rcx, r12
	shl	rcx, 5
	neg	r14
	.p2align	4, 0x90
LBB46_37:
	movdqu	xmmword ptr [rax - 16], xmm0
	movdqu	xmmword ptr [rax], xmm0
	add	rax, rcx
	inc	r14
	jne	LBB46_37
LBB46_38:
	cmp	r11, r8
	mov	r14, qword ptr [rbp - 256]
	mov	r13, qword ptr [rbp - 264]
	mov	r9, qword ptr [rbp - 56]
	mov	r10, qword ptr [rbp - 272]
	je	LBB46_41
	imul	r8, r12
	add	rbx, r8
	.p2align	4, 0x90
LBB46_40:
	mov	word ptr [r15 + 2*rbx], di
	add	rbx, r12
	cmp	rbx, 1024
	jb	LBB46_40
	jmp	LBB46_41
LBB46_42:
	and	ebx, 1023
	mov	rdx, qword ptr [rbp - 240]
	movzx	eax, word ptr [rdx + 2*rbx]
	test	ax, ax
	je	LBB46_44
	movzx	r8d, word ptr [rbp - 42]
	shr	esi, 8
	and	esi, 8388607
	cmp	cl, 12
	jae	LBB46_51
	jmp	LBB46_46
LBB46_44:
	movzx	eax, word ptr [rbp - 42]
	mov	word ptr [rdx + 2*rbx], ax
	mov	r8d, eax
	add	r8w, -2
	jo	LBB46_69
	shr	esi, 8
	and	esi, 8388607
	cmp	cl, 12
	jb	LBB46_46
LBB46_51:
	add	ecx, -11
	jmp	LBB46_52
	.p2align	4, 0x90
LBB46_56:
	mov	ebx, r8d
	mov	r8d, edx
LBB46_58:
	mov	eax, r8d
	mov	r8d, ebx
	dec	cl
	je	LBB46_47
LBB46_52:
	shr	esi
	mov	edx, esi
	and	edx, 1
	sub	ax, dx
	jo	LBB46_70
	movzx	edx, ax
	cmp	edx, 32768
	je	LBB46_71
	mov	eax, edx
	not	eax
	movsx	rax, ax
	cmp	edx, 64960
	jb	LBB46_72
	movzx	edx, word ptr [r11 + 2*rax + 2108]
	test	dx, dx
	jne	LBB46_56
	lea	rax, [r11 + 2*rax + 2108]
	mov	word ptr [rax], r8w
	mov	ebx, r8d
	add	bx, -2
	jno	LBB46_58
	jmp	LBB46_73
LBB46_46:
	mov	ebx, r8d
LBB46_47:
	shr	esi
	and	esi, 1
	sub	ax, si
	jo	LBB46_74
	movzx	eax, ax
	cmp	eax, 32768
	je	LBB46_75
	mov	word ptr [rbp - 42], bx
	mov	ecx, eax
	not	ecx
	movsx	rcx, cx
	cmp	eax, 64960
	jae	LBB46_50
	jmp	LBB46_76
	.p2align	4, 0x90
LBB46_28:
	mov	edi, dword ptr [r14 + 28]
	test	edi, edi
	je	LBB46_59
	cmp	edi, 2
	je	LBB46_30
	dec	edi
	mov	dword ptr [r14 + 28], edi
	cmp	edi, 3
	jb	LBB46_2
LBB46_62:
	lea	rdx, [rip + l___unnamed_240]
	mov	esi, 3
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB46_106:
	mov	ax, 6912
	jmp	LBB46_60
LBB46_30:
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + 16], 0
	mov	ax, 2560
	jmp	LBB46_60
LBB46_59:
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + 16], 0
	mov	ax, 3072
LBB46_60:
	movzx	eax, ax
	or	eax, 1
	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB46_63:
	lea	rdx, [rip + l___unnamed_241]
	mov	esi, 16
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB46_64:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_241]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_66:
	lea	rdx, [rip + l___unnamed_242]
	mov	esi, 288
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB46_11:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_243]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_65:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_244]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_67:
	mov	edi, ecx
	lea	rdx, [rip + l___unnamed_245]
	mov	esi, 17
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB46_68:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_246]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_70:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_247]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_71:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_248]
	mov	esi, 31
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_72:
	lea	rdx, [rip + l___unnamed_249]
	mov	esi, 576
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB46_73:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_250]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_69:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_251]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_74:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_252]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_75:
	lea	rdi, [rip + _str.7]
	lea	rdx, [rip + l___unnamed_253]
	mov	esi, 31
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_76:
	lea	rdx, [rip + l___unnamed_254]
	mov	esi, 576
	mov	rdi, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB46_107:
	lea	rdx, [rip + l___unnamed_255]
	mov	esi, 288
	mov	rdi, r13
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core8transfer17he2defbc9bb5a5dfaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	r11, r8
	shr	r11, 2
	je	LBB47_1
	.p2align	4, 0x90
LBB47_3:
	mov	rax, rdx
	and	rax, r9
	cmp	rax, rsi
	jae	LBB47_37
	cmp	rcx, rsi
	jae	LBB47_38
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [rdi + rcx], al
	mov	rax, rdx
	inc	rax
	je	LBB47_39
	and	rax, r9
	cmp	rax, rsi
	jae	LBB47_40
	lea	r10, [rcx + 1]
	cmp	r10, rsi
	jae	LBB47_41
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [rdi + rcx + 1], al
	mov	rax, rdx
	add	rax, 2
	jb	LBB47_42
	and	rax, r9
	cmp	rax, rsi
	jae	LBB47_43
	lea	r10, [rcx + 2]
	cmp	r10, rsi
	jae	LBB47_44
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [rdi + rcx + 2], al
	mov	rax, rdx
	add	rax, 3
	jb	LBB47_45
	and	rax, r9
	cmp	rax, rsi
	jae	LBB47_46
	mov	r10, rcx
	add	r10, 3
	jb	LBB47_47
	cmp	r10, rsi
	jae	LBB47_48
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [rdi + r10], al
	mov	rax, rdx
	add	rax, 4
	jb	LBB47_49
	add	rcx, 4
	jb	LBB47_50
	add	rdx, 4
	dec	r11
	jne	LBB47_3
	jmp	LBB47_2
LBB47_1:
	mov	rax, rdx
LBB47_2:
	and	r8d, 3
	lea	r10, [rip + LJTI47_0]
	movsxd	rdx, dword ptr [r10 + 4*r8]
	add	rdx, r10
	jmp	rdx
LBB47_18:
	and	rax, r9
	cmp	rax, rsi
	jae	LBB47_63
	cmp	rcx, rsi
	jb	LBB47_35
	lea	rdx, [rip + l___unnamed_256]
	mov	rdi, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_21:
	mov	r8, rax
	and	r8, r9
	cmp	r8, rsi
	jae	LBB47_59
	cmp	rcx, rsi
	jae	LBB47_60
	mov	dl, byte ptr [rdi + r8]
	mov	byte ptr [rdi + rcx], dl
	inc	rax
	je	LBB47_61
	and	rax, r9
	cmp	rax, rsi
	jae	LBB47_62
	inc	rcx
	cmp	rcx, rsi
	jb	LBB47_35
	lea	rdx, [rip + l___unnamed_257]
	mov	rdi, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_27:
	mov	r8, rax
	and	r8, r9
	cmp	r8, rsi
	jae	LBB47_51
	cmp	rcx, rsi
	jae	LBB47_52
	mov	dl, byte ptr [rdi + r8]
	mov	byte ptr [rdi + rcx], dl
	mov	r10, rax
	inc	r10
	je	LBB47_53
	and	r10, r9
	cmp	r10, rsi
	jae	LBB47_54
	lea	r8, [rcx + 1]
	cmp	r8, rsi
	jae	LBB47_55
	mov	dl, byte ptr [rdi + r10]
	mov	byte ptr [rdi + r8], dl
	add	rax, 2
	jb	LBB47_56
	and	rax, r9
	cmp	rax, rsi
	jae	LBB47_57
	add	rcx, 2
	cmp	rcx, rsi
	jae	LBB47_58
LBB47_35:
	mov	al, byte ptr [rdi + rax]
	mov	byte ptr [rdi + rcx], al
LBB47_36:
	pop	rbp
	ret
LBB47_37:
	lea	rdx, [rip + l___unnamed_258]
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_38:
	lea	rdx, [rip + l___unnamed_259]
	mov	rdi, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_40:
	lea	rdx, [rip + l___unnamed_260]
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_41:
	lea	rdx, [rip + l___unnamed_261]
	mov	rdi, r10
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_43:
	lea	rdx, [rip + l___unnamed_262]
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_44:
	lea	rdx, [rip + l___unnamed_263]
	mov	rdi, r10
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_46:
	lea	rdx, [rip + l___unnamed_264]
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_48:
	lea	rdx, [rip + l___unnamed_265]
	mov	rdi, r10
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_50:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_266]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_39:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_267]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_42:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_268]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_45:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_269]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_47:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_270]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_49:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_271]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_63:
	lea	rdx, [rip + l___unnamed_272]
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_59:
	lea	rdx, [rip + l___unnamed_273]
	mov	rdi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_60:
	lea	rdx, [rip + l___unnamed_274]
	mov	rdi, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_61:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_275]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_62:
	lea	rdx, [rip + l___unnamed_276]
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_51:
	lea	rdx, [rip + l___unnamed_277]
	mov	rdi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_52:
	lea	rdx, [rip + l___unnamed_278]
	mov	rdi, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_53:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_279]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_54:
	lea	rdx, [rip + l___unnamed_280]
	mov	rdi, r10
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_55:
	lea	rdx, [rip + l___unnamed_281]
	mov	rdi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_56:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_282]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_57:
	lea	rdx, [rip + l___unnamed_283]
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_58:
	lea	rdx, [rip + l___unnamed_284]
	mov	rdi, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L47_0_set_36, LBB47_36-LJTI47_0
.set L47_0_set_18, LBB47_18-LJTI47_0
.set L47_0_set_21, LBB47_21-LJTI47_0
.set L47_0_set_27, LBB47_27-LJTI47_0
LJTI47_0:
	.long	L47_0_set_36
	.long	L47_0_set_18
	.long	L47_0_set_21
	.long	L47_0_set_27
	.end_data_region

	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core11apply_match17h19265d2c779f2e6dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 176
	mov	r10, rdx
	sub	rdx, rcx
	and	rdx, r9
	cmp	r8, 3
	jne	LBB48_1
	cmp	rdx, rsi
	jae	LBB48_31
	cmp	rsi, r10
	jbe	LBB48_33
	mov	al, byte ptr [rdi + rdx]
	mov	byte ptr [rdi + r10], al
	lea	rcx, [rdx + 1]
	and	rcx, r9
	cmp	rcx, rsi
	jae	LBB48_34
	lea	rax, [r10 + 1]
	cmp	rax, rsi
	jae	LBB48_35
	mov	cl, byte ptr [rdi + rcx]
	mov	byte ptr [rdi + rax], cl
	add	rdx, 2
	jb	LBB48_36
	and	rdx, r9
	cmp	rdx, rsi
	jae	LBB48_37
	add	r10, 2
	cmp	r10, rsi
	jae	LBB48_38
	mov	al, byte ptr [rdi + rdx]
	mov	byte ptr [rdi + r10], al
	add	rsp, 176
	pop	rbp
	ret
LBB48_1:
	mov	rax, rdx
	sub	rax, r10
	jb	LBB48_2
	jb	LBB48_39
	cmp	rax, r8
	jb	LBB48_18
LBB48_2:
	cmp	r8, rcx
	ja	LBB48_18
	mov	rcx, rdx
	add	rcx, r8
	jb	LBB48_40
	cmp	rcx, rsi
	jae	LBB48_18
	cmp	rdx, r10
	jae	LBB48_6
	sub	rsi, r10
	jb	LBB48_7
	cmp	rsi, r8
	jb	LBB48_43
	mov	rax, rcx
	sub	rax, rdx
	jb	LBB48_44
	cmp	rcx, r10
	ja	LBB48_45
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 16], rax
	cmp	rax, r8
	jne	LBB48_46
	add	r10, rdi
	add	rdx, rdi
	jmp	LBB48_25
LBB48_18:
	mov	rcx, r10
	add	rsp, 176
	pop	rbp
	jmp	__ZN11miniz_oxide7inflate4core8transfer17he2defbc9bb5a5dfaE
LBB48_6:
	cmp	rdx, rsi
	ja	LBB48_7
	mov	rcx, r10
	add	rcx, r8
	jb	LBB48_42
	mov	rax, rcx
	sub	rax, r10
	jb	LBB48_47
	cmp	rdx, rcx
	jb	LBB48_48
	sub	rsi, rdx
	cmp	rsi, r8
	jb	LBB48_49
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 16], r8
	cmp	rax, r8
	jne	LBB48_46
	add	rdx, rdi
	add	r10, rdi
LBB48_25:
	mov	rdi, r10
	mov	rsi, rdx
	mov	rdx, r8
	add	rsp, 176
	pop	rbp
	jmp	_memcpy
LBB48_31:
	lea	rax, [rip + l___unnamed_285]
	mov	rdi, rdx
	mov	rdx, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB48_33:
	lea	rdx, [rip + l___unnamed_286]
	mov	rdi, r10
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB48_34:
	lea	rdx, [rip + l___unnamed_287]
	mov	rdi, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB48_35:
	lea	rdx, [rip + l___unnamed_288]
	mov	rdi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB48_36:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_289]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB48_37:
	lea	rax, [rip + l___unnamed_290]
	mov	rdi, rdx
	mov	rdx, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB48_38:
	lea	rdx, [rip + l___unnamed_291]
	mov	rdi, r10
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB48_39:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_292]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB48_40:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_293]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB48_7:
	lea	rdi, [rip + l___unnamed_294]
	lea	rdx, [rip + l___unnamed_295]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB48_46:
	lea	rax, [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + l___unnamed_18]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], 1
	mov	qword ptr [rbp - 160], 0
	lea	rax, [rip + l___unnamed_19]
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 136], 0
	lea	rax, [rbp - 24]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E]
	mov	qword ptr [rbp - 72], rax
	lea	rcx, [rbp - 32]
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rip + __ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL]
	mov	qword ptr [rbp - 40], rax
	lea	rax, [rip + l___unnamed_20]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], 3
	mov	qword ptr [rbp - 112], 0
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 3
	lea	rsi, [rip + l___unnamed_21]
	lea	rdi, [rbp - 128]
	call	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB48_43:
	lea	rdx, [rip + l___unnamed_296]
	mov	rdi, r8
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB48_44:
	lea	rax, [rip + l___unnamed_297]
	mov	rdi, rdx
	mov	rsi, rcx
	mov	rdx, rax
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB48_45:
	lea	rdx, [rip + l___unnamed_297]
	mov	rdi, rcx
	mov	rsi, r10
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB48_42:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_298]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB48_47:
	lea	rdx, [rip + l___unnamed_299]
	mov	rdi, r10
	mov	rsi, rcx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB48_48:
	lea	rax, [rip + l___unnamed_299]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	rdx, rax
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB48_49:
	lea	rdx, [rip + l___unnamed_300]
	mov	rdi, r8
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI49_0:
	.quad	3
	.quad	3
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE:
	.cfi_startproc
	push	rbp
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
	mov	qword ptr [rbp - 112], r8
	mov	r10, rsi
	mov	r15, rdi
	mov	r8, qword ptr [rbp + 16]
	mov	esi, dword ptr [rbp + 24]
	and	esi, 4
	xor	edi, edi
	mov	rax, r9
	sub	rax, 1
	cmovb	rax, rdi
	cmp	esi, 1
	sbb	rdi, rdi
	cmp	r9, r8
	jb	LBB49_461
	not	rdi
	or	rdi, rax
	lea	rax, [rdi + 1]
	and	rax, rdi
	jne	LBB49_461
	mov	r13, r9
	mov	qword ptr [rbp - 128], rcx
	lea	r12, [rdx + rcx]
	mov	al, byte ptr [r10 + 10524]
	mov	rcx, qword ptr [r10]
	mov	r9d, dword ptr [r10 + 8]
	mov	esi, dword ptr [r10 + 36]
	mov	r11d, dword ptr [r10 + 40]
	mov	ebx, dword ptr [r10 + 44]
	mov	qword ptr [rbp - 64], rcx
	mov	dword ptr [rbp - 56], r9d
	mov	dword ptr [rbp - 52], esi
	mov	dword ptr [rbp - 48], r11d
	mov	dword ptr [rbp - 44], ebx
	lea	rcx, [r10 + 10529]
	mov	qword ptr [rbp - 360], rcx
	lea	rcx, [r10 + 3260]
	mov	qword ptr [rbp - 248], rcx
	lea	rcx, [r10 + 6748]
	mov	qword ptr [rbp - 240], rcx
	lea	rcx, [r10 + 10236]
	mov	qword ptr [rbp - 320], rcx
	lea	rcx, [r10 + 3404]
	mov	qword ptr [rbp - 336], rcx
	lea	rcx, [r10 + 3516]
	mov	qword ptr [rbp - 328], rcx
	mov	qword ptr [rbp - 136], rdi
	inc	rdi
	mov	qword ptr [rbp - 344], rdi
	sete	byte ptr [rbp - 89]
	mov	r11, r8
	mov	qword ptr [rbp - 352], rdx
	mov	r14, rdx
	mov	r8, r13
	mov	qword ptr [rbp - 120], r13
	mov	qword ptr [rbp - 72], r10
	mov	qword ptr [rbp - 104], r12
LBB49_3:
	mov	r13b, -1
	cmp	al, 24
	ja	LBB49_474
LBB49_4:
	movzx	eax, al
	lea	rcx, [rip + LJTI49_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB49_5:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [r10 + 12], 0
	mov	dword ptr [r10 + 20], 1
	mov	dword ptr [r10 + 32], 1
	test	byte ptr [rbp + 24], 1
	sete	al
	add	al, al
	or	al, 1
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
	.p2align	4, 0x90
LBB49_6:
	mov	rax, r12
	sub	rax, r14
	cmp	rax, 4
	jb	LBB49_325
	mov	rcx, r8
	sub	rcx, r11
	jb	LBB49_516
	cmp	rcx, 2
	jb	LBB49_325
	cmp	rcx, 259
	jb	LBB49_11
	cmp	rax, 13
	ja	LBB49_353
LBB49_11:
	mov	r9, r8
	mov	r8d, dword ptr [rbp - 56]
	cmp	r8, 29
	ja	LBB49_13
	mov	eax, dword ptr [r14]
	mov	ecx, r8d
	shl	rax, cl
	or	qword ptr [rbp - 64], rax
	add	r14, 4
	add	r8d, 32
	mov	dword ptr [rbp - 56], r8d
LBB49_13:
	mov	rbx, qword ptr [rbp - 64]
	mov	eax, ebx
	and	eax, 1023
	movsx	esi, word ptr [r10 + 2*rax + 60]
	test	esi, esi
	js	LBB49_15
	mov	ecx, esi
	shr	ecx, 9
	jne	LBB49_19
	jmp	LBB49_352
LBB49_15:
	mov	ecx, 10
	.p2align	4, 0x90
LBB49_16:
	cmp	ecx, 64
	je	LBB49_513
	mov	rax, rbx
	shr	rax, cl
	and	eax, 1
	not	esi
	add	esi, eax
	movsxd	rdi, esi
	cmp	edi, 575
	ja	LBB49_514
	movsx	esi, word ptr [r10 + 2*rdi + 2108]
	inc	ecx
	test	esi, esi
	js	LBB49_16
LBB49_19:
	mov	dword ptr [rbp - 48], esi
	cmp	ecx, 63
	ja	LBB49_523
	shr	rbx, cl
	mov	qword ptr [rbp - 64], rbx
	sub	r8d, ecx
	jb	LBB49_521
	mov	dword ptr [rbp - 56], r8d
	mov	al, 21
	test	esi, 256
	jne	LBB49_416
	mov	ecx, ebx
	and	ecx, 1023
	movsx	edx, word ptr [r10 + 2*rcx + 60]
	test	edx, edx
	js	LBB49_24
	mov	ecx, edx
	shr	ecx, 9
	jne	LBB49_28
	jmp	LBB49_352
LBB49_24:
	mov	ecx, 10
	.p2align	4, 0x90
LBB49_25:
	cmp	ecx, 64
	je	LBB49_513
	mov	rdi, rbx
	shr	rdi, cl
	and	edi, 1
	not	edx
	add	edx, edi
	movsxd	rdi, edx
	cmp	edi, 575
	ja	LBB49_514
	movsx	edx, word ptr [r10 + 2*rdi + 2108]
	inc	ecx
	test	edx, edx
	js	LBB49_25
LBB49_28:
	cmp	ecx, 63
	ja	LBB49_586
	shr	rbx, cl
	mov	qword ptr [rbp - 64], rbx
	sub	r8d, ecx
	jb	LBB49_587
	mov	dword ptr [rbp - 56], r8d
	mov	r8, r9
	cmp	r11, r9
	jae	LBB49_555
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx + r11], sil
	lea	rdi, [r11 + 1]
	test	edx, 256
	jne	LBB49_417
	cmp	rdi, r8
	jae	LBB49_593
	mov	rax, qword ptr [rbp - 112]
	mov	byte ptr [rax + r11 + 1], dl
	add	r11, 2
	jmp	LBB49_6
LBB49_34:
	mov	edx, dword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 44]
	test	byte ptr [rbp + 24], 2
	mov	eax, 64514
	mov	edi, 258
	cmove	edi, eax
	cmp	edx, esi
	jb	LBB49_37
	jmp	LBB49_306
	.p2align	4, 0x90
LBB49_35:
	mov	eax, edi
	test	al, 2
	jne	LBB49_40
LBB49_36:
	cmp	edx, esi
	jae	LBB49_306
LBB49_37:
	cmp	r12, r14
	je	LBB49_35
	cmp	edx, 63
	ja	LBB49_515
	movzx	eax, byte ptr [r14]
	mov	ecx, edx
	shl	rax, cl
	or	qword ptr [rbp - 64], rax
	inc	r14
	add	edx, 8
	mov	dword ptr [rbp - 56], edx
	xor	eax, eax
	test	al, 2
	je	LBB49_36
LBB49_40:
	mov	cl, 16
	test	al, al
	je	LBB49_34
	jmp	LBB49_471
LBB49_41:
	test	byte ptr [rbp + 24], 2
	mov	eax, 64514
	mov	edx, 258
	cmove	edx, eax
	mov	ecx, dword ptr [rbp - 56]
	cmp	ecx, 8
	jb	LBB49_44
	jmp	LBB49_305
	.p2align	4, 0x90
LBB49_45:
	mov	eax, edx
	test	al, 2
	jne	LBB49_46
LBB49_43:
	cmp	ecx, 8
	jae	LBB49_305
LBB49_44:
	cmp	r12, r14
	je	LBB49_45
	movzx	eax, byte ptr [r14]
	shl	rax, cl
	or	qword ptr [rbp - 64], rax
	inc	r14
	add	ecx, 8
	mov	dword ptr [rbp - 56], ecx
	xor	eax, eax
	test	al, 2
	je	LBB49_43
LBB49_46:
	mov	cl, 17
	test	al, al
	je	LBB49_41
	jmp	LBB49_471
LBB49_47:
	mov	edx, dword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 44]
	test	byte ptr [rbp + 24], 2
	mov	eax, 64514
	mov	edi, 258
	cmove	edi, eax
	cmp	edx, esi
	jb	LBB49_50
	jmp	LBB49_310
	.p2align	4, 0x90
LBB49_48:
	mov	eax, edi
	test	al, 2
	jne	LBB49_53
LBB49_49:
	cmp	edx, esi
	jae	LBB49_310
LBB49_50:
	cmp	r12, r14
	je	LBB49_48
	cmp	edx, 63
	ja	LBB49_515
	movzx	eax, byte ptr [r14]
	mov	ecx, edx
	shl	rax, cl
	or	qword ptr [rbp - 64], rax
	inc	r14
	add	edx, 8
	mov	dword ptr [rbp - 56], edx
	xor	eax, eax
	test	al, 2
	je	LBB49_49
LBB49_53:
	mov	cl, 14
	test	al, al
	je	LBB49_47
	jmp	LBB49_471
LBB49_54:
	mov	edx, dword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 44]
	test	byte ptr [rbp + 24], 2
	mov	eax, 64514
	mov	edi, 258
	cmove	edi, eax
	cmp	edx, esi
	jb	LBB49_57
	jmp	LBB49_314
	.p2align	4, 0x90
LBB49_55:
	mov	eax, edi
	test	al, 2
	jne	LBB49_60
LBB49_56:
	cmp	edx, esi
	jae	LBB49_314
LBB49_57:
	cmp	r12, r14
	je	LBB49_55
	cmp	edx, 63
	ja	LBB49_515
	movzx	eax, byte ptr [r14]
	mov	ecx, edx
	shl	rax, cl
	or	qword ptr [rbp - 64], rax
	inc	r14
	add	edx, 8
	mov	dword ptr [rbp - 56], edx
	xor	eax, eax
	test	al, 2
	je	LBB49_56
LBB49_60:
	mov	cl, 11
	test	al, al
	je	LBB49_54
	jmp	LBB49_471
LBB49_61:
	mov	edx, dword ptr [rbp - 56]
	mov	esi, edx
	and	esi, 7
	test	byte ptr [rbp + 24], 2
	mov	eax, 64514
	mov	edi, 258
	cmove	edi, eax
	cmp	edx, esi
	jb	LBB49_64
	jmp	LBB49_323
	.p2align	4, 0x90
LBB49_62:
	mov	eax, edi
	test	al, 2
	jne	LBB49_67
LBB49_63:
	cmp	edx, esi
	jae	LBB49_323
LBB49_64:
	cmp	r12, r14
	je	LBB49_62
	cmp	edx, 63
	ja	LBB49_515
	movzx	eax, byte ptr [r14]
	mov	ecx, edx
	shl	rax, cl
	or	qword ptr [rbp - 64], rax
	inc	r14
	add	edx, 8
	mov	dword ptr [rbp - 56], edx
	xor	eax, eax
	test	al, 2
	je	LBB49_63
LBB49_67:
	mov	cl, 4
	test	al, al
	je	LBB49_61
	jmp	LBB49_471
LBB49_68:
	mov	edi, dword ptr [rbp - 48]
	cmp	edi, dword ptr [r10 + 56]
	jae	LBB49_74
	test	byte ptr [rbp + 24], 2
	mov	eax, 64514
	mov	edx, 258
	cmove	edx, eax
	mov	ecx, dword ptr [rbp - 56]
	cmp	ecx, 3
	jb	LBB49_72
	jmp	LBB49_76
	.p2align	4, 0x90
LBB49_73:
	mov	eax, edx
	test	al, 2
	jne	LBB49_75
LBB49_71:
	cmp	ecx, 3
	jae	LBB49_76
LBB49_72:
	cmp	r12, r14
	je	LBB49_73
	movzx	eax, byte ptr [r14]
	shl	rax, cl
	or	qword ptr [rbp - 64], rax
	inc	r14
	add	ecx, 8
	mov	dword ptr [rbp - 56], ecx
	xor	eax, eax
	test	al, 2
	je	LBB49_71
LBB49_75:
	test	al, al
	jne	LBB49_78
	jmp	LBB49_68
LBB49_74:
	mov	dword ptr [r10 + 56], 19
	lea	rsi, [rbp - 64]
	mov	rdi, r10
	mov	rbx, r11
	call	__ZN11miniz_oxide7inflate4core9init_tree17h6378b96b6252902dE
	mov	r11, rbx
	mov	r10, qword ptr [rbp - 72]
	mov	r8, qword ptr [rbp - 120]
	test	al, al
	jne	LBB49_78
	jmp	LBB49_68
LBB49_76:
	mov	rax, qword ptr [rbp - 64]
	mov	rdx, rax
	shr	rdx, 3
	mov	qword ptr [rbp - 64], rdx
	add	ecx, -3
	mov	dword ptr [rbp - 56], ecx
	cmp	edi, 19
	jae	LBB49_532
	lea	rcx, [rip + l___unnamed_86]
	movzx	ecx, byte ptr [rdi + rcx]
	and	al, 7
	mov	byte ptr [r10 + rcx + 10236], al
	lea	eax, [rdi + 1]
	mov	dword ptr [rbp - 48], eax
	xor	eax, eax
	test	al, al
	je	LBB49_68
LBB49_78:
	cmp	al, 1
	jne	LBB49_463
	jmp	LBB49_241
LBB49_79:
	mov	esi, dword ptr [rbp + 24]
	cmp	r12, r14
	je	LBB49_88
	movzx	edi, byte ptr [r14]
	mov	dword ptr [r10 + 16], edi
	mov	ecx, dword ptr [r10 + 12]
	mov	edx, 256
	mov	eax, ecx
	mul	edx
	jo	LBB49_524
	or	eax, edi
	imul	rdx, rax, 138547333
	shr	rdx, 32
	mov	ebx, eax
	sub	ebx, edx
	shr	ebx
	add	ebx, edx
	shr	ebx, 4
	mov	edx, ebx
	shl	edx, 5
	sub	ebx, edx
	add	ebx, eax
	and	edi, 32
	or	edi, ebx
	mov	eax, ecx
	and	eax, 15
	xor	eax, 8
	or	eax, edi
	setne	dl
	shr	rcx, 4
	add	rcx, 8
	test	ecx, 536870848
	jne	LBB49_568
	and	ecx, 63
	test	sil, 4
	jne	LBB49_85
	cmp	byte ptr [rbp - 89], 0
	jne	LBB49_525
	mov	rax, qword ptr [rbp - 344]
	shr	rax, cl
	test	rax, rax
	sete	al
	or	dl, al
LBB49_85:
	mov	esi, 7169
	mov	eax, 7169
	test	dl, dl
	jne	LBB49_87
	mov	eax, 769
LBB49_87:
	inc	r14
	cmp	ecx, 15
	cmova	eax, esi
	test	al, al
	jne	LBB49_91
	jmp	LBB49_79
LBB49_88:
	mov	eax, 64514
	test	sil, 2
	je	LBB49_90
	mov	eax, 258
LBB49_90:
	test	al, al
	je	LBB49_79
LBB49_91:
	cmp	al, 1
	jne	LBB49_465
	jmp	LBB49_241
LBB49_92:
	test	byte ptr [rbp + 24], 2
	mov	eax, 64514
	mov	edx, 258
	cmove	edx, eax
	mov	ecx, dword ptr [rbp - 56]
	cmp	ecx, 3
	jb	LBB49_95
	jmp	LBB49_98
	.p2align	4, 0x90
LBB49_96:
	mov	eax, edx
	test	al, 2
	jne	LBB49_97
LBB49_94:
	cmp	ecx, 3
	jae	LBB49_98
LBB49_95:
	cmp	r12, r14
	je	LBB49_96
	movzx	eax, byte ptr [r14]
	shl	rax, cl
	or	qword ptr [rbp - 64], rax
	inc	r14
	add	ecx, 8
	mov	dword ptr [rbp - 56], ecx
	xor	eax, eax
	test	al, 2
	je	LBB49_94
LBB49_97:
	test	al, al
	jne	LBB49_103
	jmp	LBB49_92
LBB49_98:
	mov	rax, qword ptr [rbp - 64]
	mov	rdx, rax
	shr	rdx, 3
	mov	qword ptr [rbp - 64], rdx
	add	ecx, -3
	mov	dword ptr [rbp - 56], ecx
	mov	ecx, eax
	and	ecx, 1
	mov	dword ptr [r10 + 24], ecx
	shr	eax
	and	eax, 3
	mov	dword ptr [r10 + 28], eax
	mov	cx, 1
	mov	dx, 1024
	lea	rsi, [rip + LJTI49_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB49_99:
	movabs	rax, 137438953760
	mov	qword ptr [r10 + 48], rax
	mov	edx, 144
	mov	rdi, qword ptr [rbp - 248]
	mov	esi, 8
	mov	rbx, r11
	call	_memset
	movabs	rax, 651061555542690057
	mov	rcx, qword ptr [rbp - 336]
	mov	qword ptr [rcx], rax
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rcx + 16], rax
	mov	qword ptr [rcx + 24], rax
	mov	qword ptr [rcx + 32], rax
	mov	qword ptr [rcx + 40], rax
	mov	qword ptr [rcx + 48], rax
	mov	qword ptr [rcx + 56], rax
	mov	qword ptr [rcx + 64], rax
	mov	qword ptr [rcx + 72], rax
	mov	qword ptr [rcx + 80], rax
	mov	qword ptr [rcx + 88], rax
	mov	qword ptr [rcx + 96], rax
	mov	qword ptr [rcx + 104], rax
	movabs	rax, 506381209866536711
	mov	rcx, qword ptr [rbp - 328]
	mov	qword ptr [rcx + 16], rax
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rcx], rax
	movabs	rax, 578721382704613384
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx + 3540], rax
	movabs	rax, 361700864190383365
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rcx + 24], rax
	mov	qword ptr [rcx + 16], rax
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rcx], rax
	lea	rsi, [rbp - 64]
	mov	rdi, qword ptr [rbp - 72]
	call	__ZN11miniz_oxide7inflate4core9init_tree17h6378b96b6252902dE
	mov	r11, rbx
	mov	r10, qword ptr [rbp - 72]
	mov	r8, qword ptr [rbp - 120]
	movzx	ecx, al
	mov	edx, eax
	and	edx, 65280
	movzx	eax, cx
	or	eax, edx
	test	al, al
	jne	LBB49_103
	jmp	LBB49_92
LBB49_100:
	mov	dword ptr [rbp - 48], 0
	mov	dx, 2048
	movzx	eax, cx
	or	eax, edx
	test	al, al
	jne	LBB49_103
	jmp	LBB49_92
LBB49_101:
	mov	dx, 6400
LBB49_102:
	movzx	eax, cx
	or	eax, edx
	test	al, al
	je	LBB49_92
LBB49_103:
	cmp	al, 1
	jne	LBB49_464
	jmp	LBB49_241
LBB49_104:
	mov	r13d, dword ptr [r10 + 48]
	mov	r12d, dword ptr [r10 + 52]
	mov	eax, r12d
	add	eax, r13d
	jb	LBB49_526
	mov	ebx, dword ptr [rbp - 48]
	cmp	ebx, eax
	jae	LBB49_110
	mov	eax, dword ptr [rbp - 56]
	cmp	rax, 15
	jae	LBB49_118
	mov	r12, qword ptr [rbp - 104]
	mov	rcx, r12
	sub	rcx, r14
	cmp	rcx, 1
	ja	LBB49_119
	mov	qword ptr [rbp - 88], rbx
	mov	ebx, dword ptr [rbp + 24]
	mov	rdx, qword ptr [rbp - 64]
	mov	ecx, edx
	and	ecx, 1023
	movsx	esi, word ptr [r10 + 2*rcx + 7036]
	test	esi, esi
	js	LBB49_120
	shr	esi, 9
	dec	esi
	cmp	esi, eax
	jae	LBB49_126
	jmp	LBB49_130
LBB49_110:
	cmp	ebx, eax
	jne	LBB49_436
	mov	qword ptr [rbp - 88], r15
	cmp	r13d, 289
	jae	LBB49_537
	mov	r15, r11
	mov	rdi, qword ptr [rbp - 248]
	mov	rsi, qword ptr [rbp - 360]
	mov	rdx, r13
	call	_memcpy
	cmp	r12d, 289
	jae	LBB49_547
	cmp	ebx, r13d
	mov	rax, qword ptr [rbp - 72]
	jb	LBB49_538
	cmp	ebx, 457
	ja	LBB49_539
	sub	rbx, r13
	mov	qword ptr [rbp - 200], r12
	mov	qword ptr [rbp - 208], rbx
	cmp	rbx, r12
	jne	LBB49_533
	lea	rsi, [rax + r13 + 10529]
	mov	rdi, qword ptr [rbp - 240]
	mov	rdx, r12
	call	_memcpy
	mov	rdi, qword ptr [rbp - 72]
	mov	eax, dword ptr [rdi + 28]
	sub	eax, 1
	jb	LBB49_540
	mov	dword ptr [rdi + 28], eax
	lea	rsi, [rbp - 64]
	call	__ZN11miniz_oxide7inflate4core9init_tree17h6378b96b6252902dE
	mov	r10, qword ptr [rbp - 72]
	mov	ecx, eax
	mov	r8, qword ptr [rbp - 120]
	mov	r12, qword ptr [rbp - 104]
	mov	r11, r15
	mov	r15, qword ptr [rbp - 88]
	test	cl, cl
	jne	LBB49_166
	jmp	LBB49_104
LBB49_118:
	mov	rsi, qword ptr [rbp - 64]
	mov	r12, qword ptr [rbp - 104]
	jmp	LBB49_145
LBB49_119:
	movzx	esi, word ptr [r14]
	mov	ecx, eax
	shl	rsi, cl
	or	rsi, qword ptr [rbp - 64]
	add	r14, 2
	mov	qword ptr [rbp - 64], rsi
	add	eax, 16
	mov	dword ptr [rbp - 56], eax
	jmp	LBB49_145
LBB49_120:
	cmp	eax, 11
	jb	LBB49_126
	mov	ecx, 10
LBB49_122:
	cmp	ecx, 64
	je	LBB49_546
	mov	rdi, rdx
	shr	rdi, cl
	and	edi, 1
	not	esi
	add	esi, edi
	movsxd	rdi, esi
	cmp	edi, 575
	ja	LBB49_561
	mov	r10, qword ptr [rbp - 72]
	movsx	esi, word ptr [r10 + 2*rdi + 9084]
	test	esi, esi
	jns	LBB49_130
	inc	ecx
	cmp	eax, ecx
	jne	LBB49_122
LBB49_126:
	cmp	r12, r14
	je	LBB49_164
	cmp	eax, 63
	ja	LBB49_584
	mov	r13, r11
	lea	r11, [r14 + 1]
	movzx	esi, byte ptr [r14]
	mov	ecx, eax
	shl	rsi, cl
	or	rsi, rdx
	mov	qword ptr [rbp - 64], rsi
	mov	r9, rax
	add	r9, 8
	mov	dword ptr [rbp - 56], r9d
	cmp	r9d, 14
	jbe	LBB49_131
	mov	r14, r11
	jmp	LBB49_142
LBB49_130:
	mov	rsi, rdx
	jmp	LBB49_144
LBB49_131:
	mov	ecx, esi
	and	ecx, 1023
	movsx	edi, word ptr [r10 + 2*rcx + 7036]
	test	edi, edi
	js	LBB49_133
	shr	edi, 9
	dec	edi
	cmp	edi, r9d
	jae	LBB49_139
	jmp	LBB49_143
LBB49_133:
	cmp	r9d, 11
	jb	LBB49_139
	mov	r10d, eax
	neg	r10d
	mov	ecx, 10
LBB49_135:
	cmp	ecx, 64
	je	LBB49_546
	mov	edx, ebx
	mov	rbx, rsi
	shr	rbx, cl
	and	ebx, 1
	not	edi
	add	edi, ebx
	movsxd	rdi, edi
	cmp	edi, 575
	ja	LBB49_561
	mov	rbx, qword ptr [rbp - 72]
	movsx	edi, word ptr [rbx + 2*rdi + 9084]
	test	edi, edi
	jns	LBB49_143
	lea	ebx, [r10 + rcx + 1]
	inc	ecx
	cmp	ebx, 8
	mov	ebx, edx
	jne	LBB49_135
LBB49_139:
	cmp	r12, r11
	je	LBB49_163
	cmp	r9d, 63
	mov	r10, qword ptr [rbp - 72]
	ja	LBB49_584
	movzx	edi, byte ptr [r14 + 1]
	add	r14, 2
	mov	ecx, r9d
	shl	rdi, cl
	or	rsi, rdi
	mov	qword ptr [rbp - 64], rsi
	lea	r9d, [rax + 16]
	mov	dword ptr [rbp - 56], r9d
LBB49_142:
	mov	r11, r13
	mov	eax, r9d
	jmp	LBB49_144
LBB49_143:
	mov	r14, r11
	mov	eax, r9d
	mov	r10, qword ptr [rbp - 72]
	mov	r11, r13
LBB49_144:
	mov	rbx, qword ptr [rbp - 88]
LBB49_145:
	mov	ecx, esi
	and	ecx, 1023
	movsx	edx, word ptr [r10 + 2*rcx + 7036]
	test	edx, edx
	js	LBB49_148
	mov	ecx, edx
	shr	ecx, 9
	je	LBB49_162
	and	edx, 511
	shr	rsi, cl
	mov	qword ptr [rbp - 64], rsi
	sub	eax, ecx
	jb	LBB49_585
LBB49_154:
	mov	dword ptr [rbp - 56], eax
	mov	dword ptr [rbp - 52], edx
	cmp	edx, 16
	jae	LBB49_157
	cmp	ebx, 456
	ja	LBB49_548
	mov	byte ptr [r10 + rbx + 10529], dl
	lea	eax, [rbx + 1]
	mov	dword ptr [rbp - 48], eax
	xor	eax, eax
	xor	ecx, ecx
	jmp	LBB49_161
LBB49_157:
	mov	cx, 1
	test	ebx, ebx
	jne	LBB49_159
	mov	ax, 7936
	cmp	edx, 16
	je	LBB49_161
LBB49_159:
	movabs	rax, 12884901890
	mov	qword ptr [rbp - 192], rax
	mov	dword ptr [rbp - 184], 7
	mov	eax, edx
	lea	rdi, [rax - 16]
	cmp	rdi, 2
	ja	LBB49_541
	mov	eax, dword ptr [rbp + 4*rax - 256]
	mov	dword ptr [rbp - 44], eax
	mov	ax, 2816
LBB49_161:
	movzx	edx, ax
	movzx	ecx, cx
	or	ecx, edx
	jmp	LBB49_165
LBB49_148:
	mov	ecx, 10
	.p2align	4, 0x90
LBB49_149:
	cmp	ecx, 64
	je	LBB49_513
	mov	rdi, rsi
	shr	rdi, cl
	and	edi, 1
	not	edx
	add	edx, edi
	movsxd	rdi, edx
	cmp	edi, 575
	ja	LBB49_514
	movsx	edx, word ptr [r10 + 2*rdi + 9084]
	inc	ecx
	test	edx, edx
	js	LBB49_149
	lea	edi, [rcx - 1]
	cmp	edi, 62
	ja	LBB49_567
	shr	rsi, cl
	mov	qword ptr [rbp - 64], rsi
	sub	eax, ecx
	jae	LBB49_154
	jmp	LBB49_585
LBB49_162:
	mov	cx, 1
	mov	ax, 8704
	jmp	LBB49_165
LBB49_163:
	mov	r14, r11
	mov	r10, qword ptr [rbp - 72]
	mov	r11, r13
LBB49_164:
	test	bl, 2
	mov	eax, 64514
	mov	ecx, 258
	cmove	ecx, eax
	mov	eax, ecx
	and	eax, 64768
LBB49_165:
	movzx	edx, cl
	mov	ecx, eax
	or	ecx, edx
	test	cl, cl
	je	LBB49_104
LBB49_166:
	cmp	cl, 1
	jne	LBB49_466
	jmp	LBB49_241
LBB49_167:
	mov	eax, dword ptr [rbp - 56]
	cmp	rax, 15
	jae	LBB49_172
	mov	rcx, r12
	sub	rcx, r14
	cmp	rcx, 1
	ja	LBB49_173
	mov	ebx, dword ptr [rbp + 24]
	mov	rdx, qword ptr [rbp - 64]
	mov	ecx, edx
	and	ecx, 1023
	movsx	esi, word ptr [r10 + 2*rcx + 3548]
	test	esi, esi
	js	LBB49_174
	shr	esi, 9
	dec	esi
	cmp	esi, eax
	jae	LBB49_180
	jmp	LBB49_186
LBB49_172:
	mov	rsi, qword ptr [rbp - 64]
	jmp	LBB49_198
LBB49_173:
	movzx	esi, word ptr [r14]
	mov	ecx, eax
	shl	rsi, cl
	or	rsi, qword ptr [rbp - 64]
	add	r14, 2
	mov	qword ptr [rbp - 64], rsi
	add	eax, 16
	mov	dword ptr [rbp - 56], eax
	jmp	LBB49_198
LBB49_174:
	cmp	eax, 11
	jb	LBB49_180
	mov	ecx, 10
LBB49_176:
	cmp	ecx, 64
	je	LBB49_546
	mov	rdi, rdx
	shr	rdi, cl
	and	edi, 1
	not	esi
	add	esi, edi
	movsxd	rdi, esi
	cmp	edi, 575
	ja	LBB49_561
	mov	r10, qword ptr [rbp - 72]
	movsx	esi, word ptr [r10 + 2*rdi + 5596]
	test	esi, esi
	jns	LBB49_186
	inc	ecx
	cmp	eax, ecx
	jne	LBB49_176
LBB49_180:
	cmp	r12, r14
	je	LBB49_211
	cmp	eax, 63
	ja	LBB49_584
	mov	r13, r11
	lea	r11, [r14 + 1]
	movzx	esi, byte ptr [r14]
	mov	ecx, eax
	shl	rsi, cl
	or	rsi, rdx
	mov	qword ptr [rbp - 64], rsi
	mov	r9, rax
	add	r9, 8
	mov	dword ptr [rbp - 56], r9d
	cmp	r9d, 14
	jbe	LBB49_184
	mov	r14, r11
	jmp	LBB49_196
LBB49_186:
	mov	rsi, rdx
	jmp	LBB49_198
LBB49_184:
	mov	ecx, esi
	and	ecx, 1023
	movsx	edi, word ptr [r10 + 2*rcx + 3548]
	test	edi, edi
	js	LBB49_187
	shr	edi, 9
	dec	edi
	cmp	edi, r9d
	jae	LBB49_193
	jmp	LBB49_197
LBB49_187:
	cmp	r9d, 11
	jb	LBB49_193
	mov	r10d, eax
	neg	r10d
	mov	ecx, 10
LBB49_189:
	cmp	ecx, 64
	je	LBB49_546
	mov	edx, ebx
	mov	rbx, rsi
	shr	rbx, cl
	and	ebx, 1
	not	edi
	add	edi, ebx
	movsxd	rdi, edi
	cmp	edi, 575
	ja	LBB49_561
	mov	rbx, qword ptr [rbp - 72]
	movsx	edi, word ptr [rbx + 2*rdi + 5596]
	test	edi, edi
	jns	LBB49_197
	lea	ebx, [r10 + rcx + 1]
	inc	ecx
	cmp	ebx, 8
	mov	ebx, edx
	jne	LBB49_189
LBB49_193:
	cmp	r12, r11
	je	LBB49_210
	cmp	r9d, 63
	mov	r10, qword ptr [rbp - 72]
	ja	LBB49_584
	movzx	edi, byte ptr [r14 + 1]
	add	r14, 2
	mov	ecx, r9d
	shl	rdi, cl
	or	rsi, rdi
	mov	qword ptr [rbp - 64], rsi
	lea	r9d, [rax + 16]
	mov	dword ptr [rbp - 56], r9d
LBB49_196:
	mov	r11, r13
	mov	eax, r9d
	jmp	LBB49_198
LBB49_197:
	mov	r14, r11
	mov	eax, r9d
	mov	r10, qword ptr [rbp - 72]
	mov	r11, r13
LBB49_198:
	mov	ecx, esi
	and	ecx, 1023
	movsx	edx, word ptr [r10 + 2*rcx + 3548]
	test	edx, edx
	js	LBB49_201
	mov	ecx, edx
	shr	ecx, 9
	je	LBB49_435
	and	edx, 511
	shr	rsi, cl
	mov	qword ptr [rbp - 64], rsi
	sub	eax, ecx
	jb	LBB49_585
LBB49_207:
	mov	dword ptr [rbp - 56], eax
	mov	cx, 8449
	cmp	edx, 29
	jg	LBB49_209
	and	edx, 31
	lea	rax, [rip + l___unnamed_301]
	movzx	eax, byte ptr [rdx + rax]
	test	eax, eax
	mov	dword ptr [rbp - 44], eax
	lea	rax, [rip + l___unnamed_302]
	movzx	eax, word ptr [rax + 2*rdx]
	mov	dword ptr [rbp - 52], eax
	mov	eax, 5633
	mov	ecx, 4097
	cmove	ecx, eax
LBB49_209:
	movzx	eax, cx
	and	eax, 14080
	test	cl, cl
	jne	LBB49_212
	jmp	LBB49_167
LBB49_201:
	mov	ecx, 10
	.p2align	4, 0x90
LBB49_202:
	cmp	ecx, 64
	je	LBB49_513
	mov	rdi, rsi
	shr	rdi, cl
	and	edi, 1
	not	edx
	add	edx, edi
	movsxd	rdi, edx
	cmp	edi, 575
	ja	LBB49_514
	movsx	edx, word ptr [r10 + 2*rdi + 5596]
	inc	ecx
	test	edx, edx
	js	LBB49_202
	lea	edi, [rcx - 1]
	cmp	edi, 62
	ja	LBB49_567
	shr	rsi, cl
	mov	qword ptr [rbp - 64], rsi
	sub	eax, ecx
	jae	LBB49_207
	jmp	LBB49_585
LBB49_210:
	mov	r14, r11
	mov	r10, qword ptr [rbp - 72]
	mov	r11, r13
LBB49_211:
	test	bl, 2
	mov	eax, 64514
	mov	ecx, 258
	cmove	ecx, eax
	mov	eax, ecx
	and	eax, 64768
	test	cl, cl
	je	LBB49_167
LBB49_212:
	cmp	cl, 1
	jne	LBB49_467
	jmp	LBB49_241
LBB49_213:
	mov	edx, dword ptr [rbp - 48]
	cmp	rdx, 4
	jae	LBB49_430
	mov	ecx, dword ptr [rbp - 56]
	mov	eax, dword ptr [rbp + 24]
	test	ecx, ecx
	je	LBB49_220
	test	al, 2
	mov	eax, 64514
	mov	esi, 258
	cmove	esi, eax
	cmp	ecx, 7
	jbe	LBB49_218
	jmp	LBB49_222
	.p2align	4, 0x90
LBB49_219:
	mov	eax, esi
	test	al, 2
	jne	LBB49_224
LBB49_217:
	cmp	ecx, 7
	ja	LBB49_222
LBB49_218:
	cmp	r12, r14
	je	LBB49_219
	movzx	eax, byte ptr [r14]
	shl	rax, cl
	or	qword ptr [rbp - 64], rax
	inc	r14
	add	ecx, 8
	mov	dword ptr [rbp - 56], ecx
	xor	eax, eax
	test	al, 2
	je	LBB49_217
LBB49_224:
	test	al, al
	jne	LBB49_226
	jmp	LBB49_213
LBB49_220:
	cmp	r12, r14
	je	LBB49_225
	mov	al, byte ptr [r14]
	inc	r14
	mov	byte ptr [r10 + rdx + 10525], al
	inc	edx
	jmp	LBB49_223
LBB49_222:
	mov	rax, qword ptr [rbp - 64]
	mov	rsi, rax
	shr	rsi, 8
	mov	qword ptr [rbp - 64], rsi
	add	ecx, -8
	mov	dword ptr [rbp - 56], ecx
	mov	byte ptr [r10 + rdx + 10525], al
	inc	edx
	je	LBB49_549
LBB49_223:
	mov	dword ptr [rbp - 48], edx
	xor	eax, eax
	test	al, al
	jne	LBB49_226
	jmp	LBB49_213
LBB49_225:
	test	al, 2
	mov	ecx, 64514
	mov	eax, 258
	cmove	eax, ecx
	test	al, al
	je	LBB49_213
LBB49_226:
	cmp	al, 1
	jne	LBB49_468
	jmp	LBB49_241
LBB49_227:
	mov	esi, dword ptr [rbp - 48]
	cmp	rsi, 3
	jae	LBB49_434
	movabs	rax, 21474836485
	mov	qword ptr [rbp - 192], rax
	mov	dword ptr [rbp - 184], 4
	mov	edi, dword ptr [rbp + 4*rsi - 192]
	test	byte ptr [rbp + 24], 2
	mov	eax, 64514
	mov	ebx, 258
	cmove	ebx, eax
	mov	edx, dword ptr [rbp - 56]
	cmp	edx, edi
	jb	LBB49_231
	jmp	LBB49_235
	.p2align	4, 0x90
LBB49_229:
	mov	eax, ebx
	test	al, 2
	jne	LBB49_234
LBB49_230:
	cmp	edx, edi
	jae	LBB49_235
LBB49_231:
	cmp	r12, r14
	je	LBB49_229
	cmp	edx, 63
	ja	LBB49_515
	movzx	eax, byte ptr [r14]
	mov	ecx, edx
	shl	rax, cl
	or	qword ptr [rbp - 64], rax
	inc	r14
	add	edx, 8
	mov	dword ptr [rbp - 56], edx
	xor	eax, eax
	test	al, 2
	je	LBB49_230
LBB49_234:
	test	al, al
	jne	LBB49_240
	jmp	LBB49_227
LBB49_235:
	cmp	edi, 63
	ja	LBB49_590
	mov	rbx, qword ptr [rbp - 64]
	mov	ecx, edi
	and	ecx, 63
	mov	rax, rbx
	shr	rax, cl
	mov	qword ptr [rbp - 64], rax
	sub	edx, edi
	jb	LBB49_592
	mov	rax, -1
	shl	rax, cl
	mov	ecx, 4294967295
	xor	ecx, eax
	and	ebx, ecx
	mov	dword ptr [rbp - 56], edx
	lea	rax, [rip + l___unnamed_303]
	movzx	ecx, word ptr [rax + 2*rsi]
	add	ecx, ebx
	jb	LBB49_588
	mov	dword ptr [r10 + 4*rsi + 48], ecx
	inc	esi
	je	LBB49_569
	mov	dword ptr [rbp - 48], esi
	xor	eax, eax
	test	al, al
	je	LBB49_227
LBB49_240:
	cmp	al, 1
	jne	LBB49_470
	jmp	LBB49_241
LBB49_242:
	mov	edx, dword ptr [rbp - 48]
	cmp	edx, 3
	ja	LBB49_433
	mov	ecx, dword ptr [rbp - 56]
	mov	eax, dword ptr [rbp + 24]
	test	ecx, ecx
	je	LBB49_249
	test	al, 2
	mov	eax, 64514
	mov	esi, 258
	cmove	esi, eax
	cmp	ecx, 8
	jb	LBB49_247
	jmp	LBB49_251
	.p2align	4, 0x90
LBB49_248:
	mov	eax, esi
	test	al, 2
	jne	LBB49_253
LBB49_246:
	cmp	ecx, 8
	jae	LBB49_251
LBB49_247:
	cmp	r12, r14
	je	LBB49_248
	movzx	eax, byte ptr [r14]
	shl	rax, cl
	or	qword ptr [rbp - 64], rax
	inc	r14
	add	ecx, 8
	mov	dword ptr [rbp - 56], ecx
	xor	eax, eax
	test	al, 2
	je	LBB49_246
LBB49_253:
	test	al, al
	jne	LBB49_255
	jmp	LBB49_242
LBB49_249:
	cmp	r12, r14
	je	LBB49_254
	movzx	eax, byte ptr [r14]
	mov	ecx, dword ptr [r10 + 20]
	shl	ecx, 8
	or	ecx, eax
	mov	dword ptr [r10 + 20], ecx
	inc	edx
	inc	r14
	jmp	LBB49_252
LBB49_251:
	mov	rax, qword ptr [rbp - 64]
	movzx	esi, al
	shr	rax, 8
	mov	qword ptr [rbp - 64], rax
	add	ecx, -8
	mov	dword ptr [rbp - 56], ecx
	mov	eax, dword ptr [r10 + 20]
	shl	eax, 8
	or	esi, eax
	mov	dword ptr [r10 + 20], esi
	inc	edx
	je	LBB49_527
LBB49_252:
	mov	dword ptr [rbp - 48], edx
	xor	eax, eax
	test	al, al
	jne	LBB49_255
	jmp	LBB49_242
LBB49_254:
	test	al, 2
	mov	ecx, 64514
	mov	eax, 258
	cmove	eax, ecx
	test	al, al
	je	LBB49_242
LBB49_255:
	cmp	al, 1
	jne	LBB49_469
LBB49_241:
	shr	eax, 8
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_257:
	cmp	r12, r14
	je	LBB49_498
	movzx	eax, byte ptr [r14]
	inc	r14
	mov	dword ptr [r10 + 12], eax
	mov	al, 2
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_259:
	sub	r12, r14
	je	LBB49_496
	mov	qword ptr [rbp - 88], r15
	mov	rbx, r8
	sub	rbx, r11
	jb	LBB49_516
	cmp	rbx, r12
	cmova	rbx, r12
	mov	r15d, dword ptr [rbp - 48]
	cmp	rbx, r15
	cmova	rbx, r15
	cmp	r12, rbx
	jb	LBB49_570
	mov	r13, r11
	add	r13, rbx
	jb	LBB49_571
	mov	rax, r13
	sub	rax, r11
	jb	LBB49_572
	cmp	r13, r8
	ja	LBB49_554
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 208], rbx
	cmp	rax, rbx
	jne	LBB49_533
	add	r11, qword ptr [rbp - 112]
	mov	rdi, r11
	mov	rsi, r14
	mov	rdx, rbx
	call	_memcpy
	mov	rax, rbx
	sub	rax, 1
	jb	LBB49_542
	sub	r15d, ebx
	mov	r8, qword ptr [rbp - 120]
	mov	r10, qword ptr [rbp - 72]
	jb	LBB49_550
	cmp	r12, rax
	lea	r14, [r14 + rax + 1]
	mov	r12, qword ptr [rbp - 104]
	cmovbe	r14, r12
	mov	dword ptr [rbp - 48], r15d
	mov	al, 6
	mov	r11, r13
	mov	r15, qword ptr [rbp - 88]
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_269:
	mov	al, 3
	cmp	dword ptr [r10 + 24], 0
	je	LBB49_3
	mov	esi, dword ptr [rbp + 24]
	mov	eax, dword ptr [rbp - 56]
	mov	edx, eax
	and	edx, 7
	test	sil, 2
	mov	ecx, 64514
	mov	edi, 258
	cmove	edi, ecx
	cmp	eax, edx
	jb	LBB49_273
	jmp	LBB49_342
	.p2align	4, 0x90
LBB49_271:
	mov	ecx, edi
	test	cl, 2
	jne	LBB49_344
LBB49_272:
	cmp	eax, edx
	jae	LBB49_342
LBB49_273:
	cmp	r12, r14
	je	LBB49_271
	cmp	eax, 63
	ja	LBB49_515
	movzx	ebx, byte ptr [r14]
	mov	ecx, eax
	shl	rbx, cl
	or	qword ptr [rbp - 64], rbx
	inc	r14
	add	eax, 8
	mov	dword ptr [rbp - 56], eax
	xor	ecx, ecx
	test	cl, 2
	je	LBB49_272
	jmp	LBB49_344
LBB49_276:
	mov	al, 20
	cmp	dword ptr [rbp - 48], 0
	je	LBB49_3
	mov	rcx, r8
	sub	rcx, r11
	jb	LBB49_516
	mov	al, 7
	test	rcx, rcx
	jne	LBB49_3
	jmp	LBB49_500
LBB49_279:
	mov	ecx, dword ptr [rbp - 48]
	mov	al, 21
	cmp	ecx, 255
	ja	LBB49_3
	mov	rax, r8
	sub	rax, r11
	jb	LBB49_516
	test	rax, rax
	je	LBB49_499
	cmp	r11, r8
	jae	LBB49_555
	mov	rax, qword ptr [rbp - 112]
	mov	byte ptr [rax + r11], cl
	inc	r11
	mov	al, 12
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_284:
	mov	ecx, 511
	and	ecx, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], ecx
	mov	al, 20
	cmp	ecx, 256
	je	LBB49_3
	mov	al, 32
	cmp	ecx, 285
	ja	LBB49_3
	sub	ecx, 257
	jb	LBB49_528
	and	ecx, 31
	lea	rax, [rip + l___unnamed_304]
	movzx	edx, byte ptr [rcx + rax]
	test	edx, edx
	sete	al
	mov	dword ptr [rbp - 44], edx
	lea	rdx, [rip + l___unnamed_305]
	movzx	ecx, word ptr [rdx + 2*rcx]
	mov	dword ptr [rbp - 48], ecx
	or	al, 14
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_288:
	mov	rax, r8
	sub	rax, r11
	jb	LBB49_516
	test	rax, rax
	je	LBB49_497
	cmp	r11, r8
	jae	LBB49_555
	mov	al, byte ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx + r11], al
	mov	ecx, dword ptr [rbp - 48]
	sub	ecx, 1
	jb	LBB49_556
	inc	r11
	mov	dword ptr [rbp - 48], ecx
	cmp	dword ptr [rbp - 56], 0
	mov	edx, 6
	mov	eax, 17
	cmove	eax, edx
	test	ecx, ecx
	cmove	eax, edx
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_293:
	mov	ecx, dword ptr [rbp - 52]
	mov	rdx, r11
	sub	rdx, rcx
	jae	LBB49_295
	mov	al, 29
	test	byte ptr [rbp + 24], 4
	jne	LBB49_3
LBB49_295:
	mov	rsi, r8
	mov	r8d, dword ptr [rbp - 48]
	mov	rbx, r11
	add	rbx, r8
	jb	LBB49_589
	cmp	rbx, rsi
	jbe	LBB49_337
LBB49_297:
	test	r8d, r8d
	mov	ecx, 12
	mov	eax, 19
	cmove	eax, ecx
	mov	r8, rsi
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_298:
	mov	qword ptr [rbp - 88], r15
	mov	r15d, dword ptr [rbp - 52]
	.p2align	4, 0x90
LBB49_299:
	mov	rbx, r8
	sub	rbx, r11
	jb	LBB49_516
	test	rbx, rbx
	je	LBB49_462
	mov	rdx, r11
	sub	rdx, r15
	mov	r9, qword ptr [rbp - 136]
	and	rdx, r9
	mov	r12d, dword ptr [rbp - 48]
	cmp	rbx, r12
	cmova	rbx, r12
	mov	rdi, qword ptr [rbp - 112]
	mov	rsi, r8
	mov	rcx, r11
	mov	r8, rbx
	mov	r13, r11
	call	__ZN11miniz_oxide7inflate4core8transfer17he2defbc9bb5a5dfaE
	mov	r11, r13
	add	r11, rbx
	jb	LBB49_518
	sub	r12d, ebx
	jb	LBB49_519
	mov	dword ptr [rbp - 48], r12d
	mov	al, 12
	test	r12d, r12d
	mov	r8, qword ptr [rbp - 120]
	mov	r10, qword ptr [rbp - 72]
	jne	LBB49_299
	mov	r15, qword ptr [rbp - 88]
	mov	r12, qword ptr [rbp - 104]
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_305:
	mov	rax, qword ptr [rbp - 64]
	movzx	edx, al
	shr	rax, 8
	mov	qword ptr [rbp - 64], rax
	add	ecx, -8
	mov	dword ptr [rbp - 56], ecx
	mov	dword ptr [rbp - 52], edx
	mov	al, 18
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_306:
	cmp	esi, 63
	ja	LBB49_590
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, esi
	and	ecx, 63
	mov	rdi, rax
	shr	rdi, cl
	mov	qword ptr [rbp - 64], rdi
	sub	edx, esi
	jb	LBB49_592
	mov	rsi, -1
	shl	rsi, cl
	mov	ecx, 4294967295
	xor	ecx, esi
	and	eax, ecx
	mov	dword ptr [rbp - 56], edx
	add	eax, dword ptr [rbp - 52]
	jb	LBB49_529
	mov	dword ptr [rbp - 52], eax
	mov	al, 22
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_310:
	cmp	esi, 63
	ja	LBB49_590
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, esi
	and	ecx, 63
	mov	rdi, rax
	shr	rdi, cl
	mov	qword ptr [rbp - 64], rdi
	sub	edx, esi
	jb	LBB49_592
	mov	rsi, -1
	shl	rsi, cl
	mov	ecx, 4294967295
	xor	ecx, esi
	and	eax, ecx
	mov	dword ptr [rbp - 56], edx
	add	eax, dword ptr [rbp - 48]
	jb	LBB49_543
	mov	dword ptr [rbp - 48], eax
	mov	al, 15
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_314:
	cmp	esi, 63
	ja	LBB49_590
	mov	ecx, esi
	and	ecx, 63
	mov	rax, -1
	shl	rax, cl
	mov	rbx, qword ptr [rbp - 64]
	mov	rdi, rbx
	shr	rdi, cl
	mov	qword ptr [rbp - 64], rdi
	sub	edx, esi
	jb	LBB49_592
	mov	dword ptr [rbp - 56], edx
	movaps	xmm0, xmmword ptr [rip + LCPI49_0]
	movaps	xmmword ptr [rbp - 192], xmm0
	mov	qword ptr [rbp - 176], 11
	mov	ecx, dword ptr [rbp - 52]
	mov	rdx, rcx
	sub	rdx, 16
	jb	LBB49_591
	and	edx, 3
	cmp	rdx, 3
	je	LBB49_573
	not	rax
	and	rbx, rax
	add	rbx, qword ptr [rbp + 8*rdx - 192]
	jb	LBB49_574
	mov	r12d, dword ptr [rbp - 48]
	cmp	ecx, 16
	jne	LBB49_330
	mov	rdi, r12
	sub	rdi, 1
	jb	LBB49_575
	cmp	rdi, 456
	ja	LBB49_544
	mov	al, byte ptr [r10 + rdi + 10529]
	mov	rdx, r12
	add	rdx, rbx
	jae	LBB49_331
	jmp	LBB49_576
LBB49_323:
	mov	ecx, esi
	shr	qword ptr [rbp - 64], cl
	sub	edx, esi
	jb	LBB49_592
	mov	dword ptr [rbp - 56], edx
	mov	dword ptr [rbp - 48], 0
	mov	al, 5
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_325:
	mov	edx, dword ptr [rbp - 56]
	cmp	rdx, 15
	jae	LBB49_341
	cmp	rax, 1
	ja	LBB49_351
	mov	eax, dword ptr [rbp + 24]
	mov	dword ptr [rbp - 88], eax
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, eax
	and	ecx, 1023
	movsx	esi, word ptr [r10 + 2*rcx + 60]
	test	esi, esi
	mov	r13, r11
	js	LBB49_418
	shr	esi, 9
	dec	esi
	cmp	esi, edx
	jae	LBB49_424
	jmp	LBB49_450
LBB49_330:
	xor	eax, eax
	mov	rdx, r12
	add	rdx, rbx
	jb	LBB49_576
LBB49_331:
	cmp	rdx, r12
	jb	LBB49_557
	cmp	rdx, 457
	ja	LBB49_551
	mov	r13, r11
	sub	rdx, r12
	je	LBB49_335
	lea	rdi, [r10 + r12 + 10529]
	movzx	esi, al
	call	_memset
	mov	r10, qword ptr [rbp - 72]
LBB49_335:
	add	ebx, r12d
	jb	LBB49_552
	mov	dword ptr [rbp - 48], ebx
	mov	al, 10
	mov	r8, qword ptr [rbp - 120]
	mov	r12, qword ptr [rbp - 104]
	mov	r11, r13
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_337:
	and	rdx, qword ptr [rbp - 136]
	sub	rdx, r11
	jb	LBB49_340
	jb	LBB49_577
	cmp	rdx, r8
	jb	LBB49_297
LBB49_340:
	mov	rdi, qword ptr [rbp - 112]
	mov	rdx, r11
	mov	r9, qword ptr [rbp - 136]
	call	__ZN11miniz_oxide7inflate4core11apply_match17h19265d2c779f2e6dE
	mov	r10, qword ptr [rbp - 72]
	mov	r8, qword ptr [rbp - 120]
	mov	al, 12
	mov	r11, rbx
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_341:
	mov	rsi, qword ptr [rbp - 64]
	jmp	LBB49_451
LBB49_342:
	mov	ecx, edx
	shr	qword ptr [rbp - 64], cl
	sub	eax, edx
	jb	LBB49_592
	mov	dword ptr [rbp - 56], eax
LBB49_344:
	mov	rcx, r12
	sub	rcx, r14
	mov	r14, qword ptr [rbp - 128]
	sub	r14, rcx
	jb	LBB49_578
	mov	ecx, eax
	shr	ecx, 3
	cmp	ecx, r14d
	cmova	ecx, r14d
	lea	edx, [8*rcx]
	sub	eax, edx
	jb	LBB49_520
	mov	dword ptr [rbp - 56], eax
	mov	ecx, ecx
	sub	r14, rcx
	jb	LBB49_579
	cmp	r14, qword ptr [rbp - 128]
	ja	LBB49_580
	cmp	eax, 63
	ja	LBB49_581
	mov	rdx, -1
	mov	ecx, eax
	shl	rdx, cl
	not	rdx
	and	qword ptr [rbp - 64], rdx
	add	r14, qword ptr [rbp - 352]
	mov	al, 24
	test	sil, 1
	je	LBB49_3
	mov	dword ptr [rbp - 48], 0
	mov	al, 23
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_351:
	movzx	esi, word ptr [r14]
	mov	ecx, edx
	shl	rsi, cl
	or	rsi, qword ptr [rbp - 64]
	add	r14, 2
	mov	qword ptr [rbp - 64], rsi
	add	edx, 16
	mov	dword ptr [rbp - 56], edx
	jmp	LBB49_451
LBB49_352:
	mov	al, 34
	mov	r8, r9
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_353:
	mov	eax, dword ptr [rbp + 24]
	mov	dword ptr [rbp - 232], eax
	mov	eax, dword ptr [rbp - 44]
	mov	qword ptr [rbp - 88], rax
	mov	ebx, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 76], eax
	mov	edi, dword ptr [rbp - 56]
	mov	r12, qword ptr [rbp - 64]
LBB49_354:
	mov	al, 12
	cmp	rcx, 259
	jb	LBB49_438
LBB49_355:
	mov	rcx, qword ptr [rbp - 104]
	sub	rcx, r14
	cmp	rcx, 14
	jb	LBB49_438
	cmp	edi, 29
	ja	LBB49_358
	mov	edx, dword ptr [r14]
	mov	ecx, edi
	shl	rdx, cl
	add	r14, 4
	or	r12, rdx
	add	edi, 32
LBB49_358:
	mov	ecx, r12d
	and	ecx, 1023
	movsx	edx, word ptr [r10 + 2*rcx + 60]
	test	edx, edx
	js	LBB49_360
	mov	ecx, edx
	shr	ecx, 9
	jne	LBB49_365
	jmp	LBB49_501
LBB49_360:
	mov	r9d, edi
	mov	ecx, 10
	.p2align	4, 0x90
LBB49_361:
	cmp	ecx, 64
	je	LBB49_513
	mov	rsi, r12
	shr	rsi, cl
	and	esi, 1
	not	edx
	add	edx, esi
	movsxd	rdi, edx
	cmp	edi, 575
	ja	LBB49_514
	movsx	edx, word ptr [r10 + 2*rdi + 2108]
	inc	ecx
	test	edx, edx
	js	LBB49_361
	mov	edi, r9d
LBB49_365:
	cmp	ecx, 63
	ja	LBB49_564
	mov	r9, r8
	shr	r12, cl
	sub	edi, ecx
	mov	r8, qword ptr [rbp - 104]
	jb	LBB49_534
	test	edx, 256
	jne	LBB49_383
	mov	ecx, r12d
	and	ecx, 1023
	movsx	esi, word ptr [r10 + 2*rcx + 60]
	test	esi, esi
	js	LBB49_370
	mov	ecx, esi
	shr	ecx, 9
	jne	LBB49_375
	jmp	LBB49_502
LBB49_370:
	mov	ebx, edi
	mov	ecx, 10
	.p2align	4, 0x90
LBB49_371:
	cmp	ecx, 64
	je	LBB49_513
	mov	rdi, r12
	shr	rdi, cl
	and	edi, 1
	not	esi
	add	esi, edi
	movsxd	rdi, esi
	cmp	edi, 575
	ja	LBB49_514
	movsx	esi, word ptr [r10 + 2*rdi + 2108]
	inc	ecx
	test	esi, esi
	js	LBB49_371
	mov	edi, ebx
LBB49_375:
	cmp	ecx, 63
	ja	LBB49_530
	shr	r12, cl
	sub	edi, ecx
	jb	LBB49_531
	cmp	r11, r9
	jae	LBB49_522
	mov	ebx, edi
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx + r11], dl
	lea	rdi, [r11 + 1]
	test	esi, 256
	jne	LBB49_382
	mov	r8, r9
	cmp	rdi, r9
	jae	LBB49_593
	mov	rcx, qword ptr [rbp - 112]
	mov	byte ptr [rcx + r11 + 1], sil
	add	r11, 2
	mov	rcx, r8
	sub	rcx, r11
	jb	LBB49_516
	mov	edi, ebx
	mov	ebx, edx
	cmp	rcx, 259
	jae	LBB49_355
	jmp	LBB49_437
LBB49_382:
	mov	r11, rdi
	mov	edx, esi
	mov	edi, ebx
LBB49_383:
	and	edx, 511
	cmp	edx, 256
	je	LBB49_460
	cmp	edx, 285
	ja	LBB49_506
	sub	edx, 257
	jb	LBB49_582
	cmp	edi, 29
	ja	LBB49_389
	mov	rsi, r8
	sub	rsi, r14
	cmp	rsi, 3
	jbe	LBB49_583
	mov	eax, dword ptr [r14]
	mov	ecx, edi
	shl	rax, cl
	add	r14, 4
	or	r12, rax
	add	edi, 32
LBB49_389:
	mov	r8, r9
	and	edx, 31
	lea	rax, [rip + l___unnamed_304]
	movzx	ecx, byte ptr [rdx + rax]
	lea	rax, [rip + l___unnamed_305]
	movzx	ebx, word ptr [rax + 2*rdx]
	mov	r9d, 4294967295
	test	cl, cl
	mov	qword ptr [rbp - 88], rcx
	je	LBB49_393
	cmp	cl, 63
	ja	LBB49_535
	mov	rdx, rcx
	and	ecx, 63
	mov	rax, r12
	shr	rax, cl
	sub	edi, edx
	jb	LBB49_558
	mov	rsi, -1
	shl	rsi, cl
	mov	ecx, 4294967295
	xor	ecx, esi
	and	r12d, ecx
	add	ebx, r12d
	jae	LBB49_394
	jmp	LBB49_559
LBB49_393:
	mov	rax, r12
LBB49_394:
	mov	ecx, eax
	and	ecx, 1023
	movsx	esi, word ptr [r10 + 2*rcx + 3548]
	test	esi, esi
	js	LBB49_396
	mov	ecx, esi
	shr	ecx, 9
	jne	LBB49_401
	jmp	LBB49_511
LBB49_396:
	mov	edx, edi
	mov	ecx, 10
LBB49_397:
	cmp	ecx, 64
	je	LBB49_513
	mov	rdi, rax
	shr	rdi, cl
	and	edi, 1
	not	esi
	add	esi, edi
	movsxd	rdi, esi
	cmp	edi, 575
	ja	LBB49_514
	movsx	esi, word ptr [r10 + 2*rdi + 5596]
	inc	ecx
	test	esi, esi
	js	LBB49_397
	mov	edi, edx
LBB49_401:
	cmp	ecx, 63
	ja	LBB49_553
	shr	rax, cl
	sub	edi, ecx
	jb	LBB49_545
	and	esi, 511
	cmp	esi, 29
	ja	LBB49_507
	lea	rcx, [rip + l___unnamed_301]
	movzx	r12d, byte ptr [rsi + rcx]
	lea	rcx, [rip + l___unnamed_302]
	movzx	edx, word ptr [rcx + 2*rsi]
	mov	rsi, r12
	test	esi, esi
	mov	qword ptr [rbp - 88], r12
	je	LBB49_411
	cmp	edi, 29
	ja	LBB49_408
	mov	r12, rsi
	mov	rsi, qword ptr [rbp - 104]
	sub	rsi, r14
	cmp	rsi, 3
	jbe	LBB49_583
	mov	esi, dword ptr [r14]
	mov	ecx, edi
	shl	rsi, cl
	add	r14, 4
	or	rax, rsi
	add	edi, 32
	mov	rsi, r12
LBB49_408:
	cmp	sil, 63
	ja	LBB49_565
	mov	ecx, esi
	and	ecx, 63
	mov	r12, rax
	shr	r12, cl
	sub	edi, esi
	jb	LBB49_566
	mov	rsi, -1
	shl	rsi, cl
	xor	r9d, esi
	and	eax, r9d
	add	edx, eax
	jae	LBB49_412
	jmp	LBB49_536
LBB49_411:
	mov	r12, rax
LBB49_412:
	mov	ecx, edx
	test	byte ptr [rbp - 232], 4
	je	LBB49_414
	cmp	r11, rcx
	jb	LBB49_508
LBB49_414:
	mov	dword ptr [rbp - 76], edx
	mov	dword ptr [rbp - 228], edi
	mov	rsi, r8
	mov	r8d, ebx
	mov	qword ptr [rbp - 304], r8
	mov	rdi, qword ptr [rbp - 112]
	mov	rdx, r11
	mov	qword ptr [rbp - 312], r11
	mov	r9, qword ptr [rbp - 136]
	call	__ZN11miniz_oxide7inflate4core11apply_match17h19265d2c779f2e6dE
	mov	r11, qword ptr [rbp - 312]
	add	r11, qword ptr [rbp - 304]
	jb	LBB49_560
	mov	r8, qword ptr [rbp - 120]
	mov	rcx, r8
	sub	rcx, r11
	mov	r10, qword ptr [rbp - 72]
	mov	edi, dword ptr [rbp - 228]
	jae	LBB49_354
	jmp	LBB49_516
LBB49_416:
	mov	r8, r9
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_417:
	mov	dword ptr [rbp - 48], edx
	mov	r11, rdi
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_418:
	cmp	edx, 11
	jb	LBB49_424
	mov	ecx, 10
LBB49_420:
	cmp	ecx, 64
	je	LBB49_546
	mov	rdi, rax
	shr	rdi, cl
	and	edi, 1
	not	esi
	add	esi, edi
	movsxd	rdi, esi
	cmp	edi, 575
	ja	LBB49_561
	mov	r10, qword ptr [rbp - 72]
	movsx	esi, word ptr [r10 + 2*rdi + 2108]
	test	esi, esi
	mov	r11, r13
	jns	LBB49_450
	inc	ecx
	cmp	edx, ecx
	jne	LBB49_420
LBB49_424:
	cmp	r12, r14
	je	LBB49_510
	cmp	edx, 63
	ja	LBB49_584
	lea	r9, [r14 + 1]
	movzx	esi, byte ptr [r14]
	mov	ecx, edx
	shl	rsi, cl
	or	rsi, rax
	mov	qword ptr [rbp - 64], rsi
	mov	rax, rdx
	add	rax, 8
	mov	dword ptr [rbp - 56], eax
	cmp	eax, 14
	jbe	LBB49_428
	mov	r14, r9
	jmp	LBB49_448
LBB49_450:
	mov	rsi, rax
	jmp	LBB49_451
LBB49_428:
	mov	ecx, esi
	and	ecx, 1023
	movsx	edi, word ptr [r10 + 2*rcx + 60]
	test	edi, edi
	js	LBB49_439
	shr	edi, 9
	dec	edi
	cmp	edi, eax
	jae	LBB49_445
	jmp	LBB49_449
LBB49_430:
	movzx	eax, byte ptr [r10 + 10525]
	movzx	ecx, byte ptr [r10 + 10526]
	shl	ecx, 8
	or	ecx, eax
	movzx	edx, word ptr [r10 + 10527]
	not	edx
	mov	dword ptr [rbp - 48], ecx
	mov	al, 30
	cmp	cx, dx
	jne	LBB49_3
	mov	al, 20
	test	cx, cx
	je	LBB49_3
	cmp	dword ptr [rbp - 56], 0
	mov	ecx, 6
	mov	eax, 17
	cmove	eax, ecx
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_433:
	mov	al, 24
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_434:
	mov	esi, 288
	mov	rdi, qword ptr [rbp - 320]
	mov	rbx, r11
	call	___bzero
	mov	r11, rbx
	mov	r10, qword ptr [rbp - 72]
	mov	r8, qword ptr [rbp - 120]
	mov	dword ptr [rbp - 48], 0
	mov	al, 9
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_435:
	mov	ax, 8704
	jmp	LBB49_241
LBB49_436:
	mov	al, 26
	mov	r12, qword ptr [rbp - 104]
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_437:
	mov	ebx, edx
LBB49_438:
	mov	ecx, dword ptr [rbp - 76]
	mov	qword ptr [rbp - 64], r12
	mov	dword ptr [rbp - 56], edi
	mov	dword ptr [rbp - 52], ecx
	mov	dword ptr [rbp - 48], ebx
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rbp - 44], ecx
	mov	r12, qword ptr [rbp - 104]
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_439:
	cmp	eax, 11
	jb	LBB49_445
	mov	r10d, edx
	neg	r10d
	mov	ecx, 10
LBB49_441:
	cmp	ecx, 64
	je	LBB49_546
	mov	rbx, rsi
	shr	rbx, cl
	and	ebx, 1
	not	edi
	add	edi, ebx
	movsxd	rdi, edi
	cmp	edi, 575
	ja	LBB49_561
	mov	rbx, qword ptr [rbp - 72]
	movsx	edi, word ptr [rbx + 2*rdi + 2108]
	test	edi, edi
	jns	LBB49_449
	lea	ebx, [r10 + rcx + 1]
	inc	ecx
	cmp	ebx, 8
	jne	LBB49_441
LBB49_445:
	cmp	r12, r9
	je	LBB49_509
	cmp	eax, 63
	mov	r10, qword ptr [rbp - 72]
	ja	LBB49_584
	movzx	edi, byte ptr [r14 + 1]
	add	r14, 2
	mov	ecx, eax
	shl	rdi, cl
	or	rsi, rdi
	mov	qword ptr [rbp - 64], rsi
	lea	eax, [rdx + 16]
	mov	dword ptr [rbp - 56], eax
LBB49_448:
	mov	r11, r13
	mov	edx, eax
	jmp	LBB49_451
LBB49_449:
	mov	r14, r9
	mov	edx, eax
	mov	r10, qword ptr [rbp - 72]
	mov	r11, r13
LBB49_451:
	mov	eax, esi
	and	eax, 1023
	movsx	edi, word ptr [r10 + 2*rax + 60]
	test	edi, edi
	js	LBB49_453
	mov	ecx, edi
	shr	ecx, 9
	and	edi, 511
	mov	al, 34
	test	ecx, ecx
	je	LBB49_3
	jmp	LBB49_458
LBB49_453:
	mov	ecx, 10
	.p2align	4, 0x90
LBB49_454:
	cmp	ecx, 64
	je	LBB49_513
	mov	rax, rsi
	shr	rax, cl
	and	eax, 1
	not	edi
	add	edi, eax
	movsxd	rdi, edi
	cmp	edi, 575
	ja	LBB49_514
	movsx	edi, word ptr [r10 + 2*rdi + 2108]
	inc	ecx
	test	edi, edi
	js	LBB49_454
	lea	eax, [rcx - 1]
	cmp	eax, 62
	ja	LBB49_567
LBB49_458:
	shr	rsi, cl
	mov	qword ptr [rbp - 64], rsi
	sub	edx, ecx
	jb	LBB49_585
	mov	dword ptr [rbp - 56], edx
	mov	dword ptr [rbp - 48], edi
	mov	al, 13
	mov	r13b, -1
	cmp	al, 24
	jbe	LBB49_4
	jmp	LBB49_474
LBB49_460:
	mov	ebx, 256
	mov	al, 20
	mov	r8, r9
	jmp	LBB49_438
LBB49_461:
	mov	byte ptr [r15 + 8], -3
	mov	qword ptr [r15], 0
	mov	qword ptr [r15 + 16], 0
	jmp	LBB49_495
LBB49_462:
	mov	cl, 19
	mov	r13b, 2
	mov	r15, qword ptr [rbp - 88]
	mov	r10, qword ptr [rbp - 72]
	jmp	LBB49_475
LBB49_463:
	mov	cl, 9
	jmp	LBB49_471
LBB49_464:
	mov	cl, 3
	jmp	LBB49_471
LBB49_465:
	mov	ecx, eax
	jmp	LBB49_471
LBB49_466:
	mov	cl, 10
	jmp	LBB49_471
LBB49_467:
	mov	cl, 15
	jmp	LBB49_471
LBB49_468:
	mov	cl, 5
	jmp	LBB49_471
LBB49_469:
	mov	cl, 23
	jmp	LBB49_471
LBB49_470:
	mov	cl, 8
LBB49_471:
	shr	eax, 8
	mov	r13d, eax
	xor	r12d, r12d
	cmp	al, -4
	je	LBB49_480
	cmp	r13b, 1
	je	LBB49_478
	jmp	LBB49_475
LBB49_473:
	mov	cl, 24
	xor	r13d, r13d
	jmp	LBB49_475
LBB49_474:
	mov	ecx, eax
LBB49_475:
	mov	rax, qword ptr [rbp - 104]
	sub	rax, r14
	mov	rsi, qword ptr [rbp - 128]
	sub	rsi, rax
	jb	LBB49_594
	mov	eax, dword ptr [rbp - 56]
	mov	edx, eax
	shr	edx, 3
	cmp	edx, esi
	cmova	edx, esi
	lea	esi, [8*rdx]
	sub	eax, esi
	jb	LBB49_520
	mov	dword ptr [rbp - 56], eax
	mov	r12d, edx
	cmp	r13b, 1
	jne	LBB49_480
LBB49_478:
	mov	rax, r8
	sub	rax, r11
	jb	LBB49_516
	cmp	rax, 1
	mov	r13b, 1
	adc	r13b, 0
LBB49_480:
	mov	byte ptr [r10 + 10524], cl
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r10], rax
	mov	ecx, dword ptr [rbp - 56]
	mov	dword ptr [r10 + 8], ecx
	mov	edx, dword ptr [rbp - 52]
	mov	dword ptr [r10 + 36], edx
	mov	edx, dword ptr [rbp - 48]
	mov	dword ptr [r10 + 40], edx
	mov	edx, dword ptr [rbp - 44]
	mov	dword ptr [r10 + 44], edx
	cmp	rcx, 63
	ja	LBB49_562
	mov	rdx, -1
	shl	rdx, cl
	not	rdx
	and	rax, rdx
	mov	qword ptr [r10], rax
	test	r13b, r13b
	js	LBB49_489
	mov	eax, dword ptr [rbp + 24]
	and	eax, 9
	je	LBB49_489
	mov	rdx, r11
	sub	rdx, qword ptr [rbp + 16]
	jb	LBB49_595
	mov	rbx, r11
	cmp	r11, r8
	ja	LBB49_596
	mov	eax, dword ptr [r10 + 32]
	mov	rsi, qword ptr [rbp - 112]
	add	rsi, qword ptr [rbp + 16]
	mov	word ptr [rbp - 192], ax
	shr	eax, 16
	mov	word ptr [rbp - 190], ax
	lea	rdi, [rbp - 192]
	call	__ZN5adler7Adler3211write_slice17ha5440893bcdc3ee6E
	mov	rcx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rbp - 192]
	mov	dword ptr [rcx + 32], eax
	test	r13b, r13b
	jne	LBB49_491
	test	byte ptr [rbp + 24], 1
	jne	LBB49_490
	xor	r13d, r13d
	jmp	LBB49_491
LBB49_489:
	mov	rbx, r11
LBB49_491:
	mov	rcx, qword ptr [rbp - 104]
	sub	rcx, r14
	mov	rax, qword ptr [rbp - 128]
	sub	rax, rcx
	jb	LBB49_517
	sub	rax, r12
	mov	rcx, qword ptr [rbp + 16]
	jb	LBB49_517
	sub	rbx, rcx
	jb	LBB49_563
	mov	byte ptr [r15 + 8], r13b
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 16], rbx
LBB49_495:
	mov	rax, r15
	add	rsp, 376
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB49_490:
	cmp	eax, dword ptr [rcx + 20]
	sete	r13b
	add	r13b, r13b
	add	r13b, -2
	jmp	LBB49_491
LBB49_496:
	mov	r13b, -4
	mov	cl, 7
	xor	r12d, r12d
	test	byte ptr [rbp + 24], 2
	jne	LBB49_478
	jmp	LBB49_480
LBB49_497:
	mov	cl, 18
	mov	r13b, 2
	jmp	LBB49_475
LBB49_498:
	mov	r13b, -4
	mov	cl, 1
	xor	r12d, r12d
	test	byte ptr [rbp + 24], 2
	jne	LBB49_478
	jmp	LBB49_480
LBB49_499:
	mov	cl, 13
	mov	r13b, 2
	jmp	LBB49_475
LBB49_500:
	mov	cl, 6
	mov	r13b, 2
	jmp	LBB49_475
LBB49_501:
	mov	cl, 34
	jmp	LBB49_504
LBB49_502:
	mov	cl, 34
LBB49_503:
	mov	ebx, edx
	mov	r8, r9
LBB49_504:
	mov	edx, dword ptr [rbp - 76]
LBB49_505:
	mov	qword ptr [rbp - 64], r12
	mov	dword ptr [rbp - 56], edi
	mov	dword ptr [rbp - 52], edx
	mov	dword ptr [rbp - 48], ebx
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rbp - 44], eax
	jmp	LBB49_475
LBB49_506:
	mov	cl, 32
	jmp	LBB49_503
LBB49_507:
	mov	cl, 33
	jmp	LBB49_512
LBB49_508:
	mov	cl, 29
	jmp	LBB49_505
LBB49_509:
	mov	r14, r9
	mov	r10, qword ptr [rbp - 72]
	mov	r11, r13
LBB49_510:
	mov	r13b, -4
	mov	cl, 12
	xor	r12d, r12d
	test	byte ptr [rbp - 88], 2
	jne	LBB49_478
	jmp	LBB49_480
LBB49_511:
	mov	cl, 34
LBB49_512:
	mov	r12, rax
	jmp	LBB49_504
LBB49_513:
	lea	rdi, [rip + _str.6]
	lea	rdx, [rip + l___unnamed_306]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_514:
	lea	rdx, [rip + l___unnamed_307]
	mov	esi, 576
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_515:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_308]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_516:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_309]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_517:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_310]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_518:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_311]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_519:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_312]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_520:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_313]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_521:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_314]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_522:
	lea	rdx, [rip + l___unnamed_315]
	mov	rdi, r11
	mov	rsi, r9
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_523:
	lea	rdi, [rip + _str.6]
	lea	rdx, [rip + l___unnamed_316]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_524:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_317]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_525:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_318]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_526:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_319]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_527:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_320]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_528:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_321]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_529:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_322]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_530:
	lea	rdi, [rip + _str.6]
	lea	rdx, [rip + l___unnamed_323]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_531:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_324]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_532:
	lea	rdx, [rip + l___unnamed_325]
	mov	esi, 19
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_533:
	lea	rax, [rbp - 200]
	mov	qword ptr [rbp - 216], rax
	lea	rax, [rbp - 208]
	mov	qword ptr [rbp - 224], rax
	lea	rax, [rip + l___unnamed_18]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 184], 1
	mov	qword ptr [rbp - 176], 0
	lea	rax, [rip + l___unnamed_19]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], 0
	lea	rax, [rbp - 216]
	mov	qword ptr [rbp - 296], rax
	lea	rax, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E]
	mov	qword ptr [rbp - 288], rax
	lea	rcx, [rbp - 224]
	mov	qword ptr [rbp - 280], rcx
	mov	qword ptr [rbp - 272], rax
	lea	rax, [rbp - 192]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rip + __ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL]
	mov	qword ptr [rbp - 256], rax
	lea	rax, [rip + l___unnamed_20]
	mov	qword ptr [rbp - 408], rax
	mov	qword ptr [rbp - 400], 3
	mov	qword ptr [rbp - 392], 0
	lea	rax, [rbp - 296]
	mov	qword ptr [rbp - 376], rax
	mov	qword ptr [rbp - 368], 3
	lea	rsi, [rip + l___unnamed_21]
	lea	rdi, [rbp - 408]
	call	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB49_534:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_326]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_535:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_327]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_536:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_328]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_537:
	lea	rdx, [rip + l___unnamed_329]
	mov	esi, 288
	mov	rdi, r13
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB49_538:
	lea	rdx, [rip + l___unnamed_330]
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB49_539:
	lea	rdx, [rip + l___unnamed_330]
	mov	esi, 457
	mov	rdi, rbx
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB49_540:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_331]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_541:
	lea	rdx, [rip + l___unnamed_332]
	mov	esi, 3
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_542:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_333]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_543:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_334]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_544:
	lea	rdx, [rip + l___unnamed_335]
	mov	esi, 457
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_545:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_336]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_546:
	lea	rdi, [rip + _str.6]
	lea	rdx, [rip + l___unnamed_337]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_547:
	lea	rdx, [rip + l___unnamed_338]
	mov	esi, 288
	mov	rdi, r12
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB49_548:
	lea	rdx, [rip + l___unnamed_339]
	mov	esi, 457
	mov	rdi, rbx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_549:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_340]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_550:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_341]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_551:
	lea	rax, [rip + l___unnamed_342]
	mov	esi, 457
	mov	rdi, rdx
	mov	rdx, rax
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB49_552:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_343]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_553:
	lea	rdi, [rip + _str.6]
	lea	rdx, [rip + l___unnamed_344]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_554:
	lea	rdx, [rip + l___unnamed_345]
	mov	rdi, r13
	mov	rsi, r8
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB49_555:
	lea	rdx, [rip + l___unnamed_315]
	mov	rdi, r11
	mov	rsi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_556:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_346]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_557:
	lea	rax, [rip + l___unnamed_342]
	mov	rdi, r12
	mov	rsi, rdx
	mov	rdx, rax
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB49_558:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_347]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_559:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_348]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_560:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_349]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_561:
	lea	rdx, [rip + l___unnamed_350]
	mov	esi, 576
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_562:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_351]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_563:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_352]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_564:
	lea	rdi, [rip + _str.6]
	lea	rdx, [rip + l___unnamed_353]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_565:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_354]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_566:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_355]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_567:
	lea	rdi, [rip + _str.6]
	lea	rdx, [rip + l___unnamed_356]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_568:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_357]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_569:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_358]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_570:
	lea	rdx, [rip + l___unnamed_359]
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB49_571:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_360]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_572:
	lea	rdx, [rip + l___unnamed_345]
	mov	rdi, r11
	mov	rsi, r13
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB49_573:
	lea	rdx, [rip + l___unnamed_361]
	mov	edi, 3
	mov	esi, 3
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_574:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_362]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_575:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_363]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_576:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_364]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_577:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_365]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_578:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_366]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_579:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_367]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_580:
	lea	rdx, [rip + l___unnamed_368]
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 128]
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB49_581:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_369]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_582:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_370]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_583:
	lea	rdx, [rip + l___unnamed_371]
	mov	edi, 4
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB49_584:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_372]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_585:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_373]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_586:
	lea	rdi, [rip + _str.6]
	lea	rdx, [rip + l___unnamed_374]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_587:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_375]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_588:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_376]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_589:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_377]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_590:
	lea	rdi, [rip + _str.5]
	lea	rdx, [rip + l___unnamed_378]
	mov	esi, 35
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_591:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_379]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_592:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_380]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_593:
	lea	rdx, [rip + l___unnamed_315]
	mov	rsi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_594:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_381]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_595:
	lea	rdx, [rip + l___unnamed_382]
	mov	rdi, qword ptr [rbp + 16]
	mov	rsi, r11
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB49_596:
	lea	rdx, [rip + l___unnamed_382]
	mov	rdi, rbx
	mov	rsi, r8
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L49_0_set_5, LBB49_5-LJTI49_0
.set L49_0_set_257, LBB49_257-LJTI49_0
.set L49_0_set_79, LBB49_79-LJTI49_0
.set L49_0_set_92, LBB49_92-LJTI49_0
.set L49_0_set_61, LBB49_61-LJTI49_0
.set L49_0_set_213, LBB49_213-LJTI49_0
.set L49_0_set_276, LBB49_276-LJTI49_0
.set L49_0_set_259, LBB49_259-LJTI49_0
.set L49_0_set_227, LBB49_227-LJTI49_0
.set L49_0_set_68, LBB49_68-LJTI49_0
.set L49_0_set_104, LBB49_104-LJTI49_0
.set L49_0_set_54, LBB49_54-LJTI49_0
.set L49_0_set_6, LBB49_6-LJTI49_0
.set L49_0_set_279, LBB49_279-LJTI49_0
.set L49_0_set_47, LBB49_47-LJTI49_0
.set L49_0_set_167, LBB49_167-LJTI49_0
.set L49_0_set_34, LBB49_34-LJTI49_0
.set L49_0_set_41, LBB49_41-LJTI49_0
.set L49_0_set_288, LBB49_288-LJTI49_0
.set L49_0_set_298, LBB49_298-LJTI49_0
.set L49_0_set_269, LBB49_269-LJTI49_0
.set L49_0_set_284, LBB49_284-LJTI49_0
.set L49_0_set_293, LBB49_293-LJTI49_0
.set L49_0_set_242, LBB49_242-LJTI49_0
.set L49_0_set_473, LBB49_473-LJTI49_0
LJTI49_0:
	.long	L49_0_set_5
	.long	L49_0_set_257
	.long	L49_0_set_79
	.long	L49_0_set_92
	.long	L49_0_set_61
	.long	L49_0_set_213
	.long	L49_0_set_276
	.long	L49_0_set_259
	.long	L49_0_set_227
	.long	L49_0_set_68
	.long	L49_0_set_104
	.long	L49_0_set_54
	.long	L49_0_set_6
	.long	L49_0_set_279
	.long	L49_0_set_47
	.long	L49_0_set_167
	.long	L49_0_set_34
	.long	L49_0_set_41
	.long	L49_0_set_288
	.long	L49_0_set_298
	.long	L49_0_set_269
	.long	L49_0_set_284
	.long	L49_0_set_293
	.long	L49_0_set_242
	.long	L49_0_set_473
.set L49_1_set_102, LBB49_102-LJTI49_1
.set L49_1_set_99, LBB49_99-LJTI49_1
.set L49_1_set_100, LBB49_100-LJTI49_1
.set L49_1_set_101, LBB49_101-LJTI49_1
LJTI49_1:
	.long	L49_1_set_102
	.long	L49_1_set_99
	.long	L49_1_set_100
	.long	L49_1_set_101
	.end_data_region

	.globl	__ZN85_$LT$miniz_oxide..inflate..stream..InflateState$u20$as$u20$core..default..Default$GT$7default17hc17a0580fed0130eE
	.p2align	4, 0x90
__ZN85_$LT$miniz_oxide..inflate..stream..InflateState$u20$as$u20$core..default..Default$GT$7default17hc17a0580fed0130eE:
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
	mov	esi, 10986
	call	___bzero
	lea	rdi, [rbx + 10992]
	mov	esi, 32784
	call	___bzero
	mov	dword ptr [rbx + 43776], 16842753
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState3new17h23186a7eda2d8df7E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState3new17h23186a7eda2d8df7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	mov	eax, 43784
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, esi
	mov	rbx, rdi
	lea	r15, [rbp - 43800]
	mov	esi, 10986
	mov	rdi, r15
	call	___bzero
	lea	rdi, [rbp - 32808]
	mov	esi, 32784
	call	___bzero
	mov	edx, 43776
	mov	rdi, rbx
	mov	rsi, r15
	call	_memcpy
	mov	word ptr [rbx + 43776], 1
	mov	byte ptr [rbx + 43778], r14b
	mov	byte ptr [rbx + 43779], 1
	mov	rax, rbx
	add	rsp, 43784
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState9new_boxed17hfe8398f332717511E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState9new_boxed17hfe8398f332717511E:
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
	mov	r14d, edi
	mov	edi, 43784
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB52_2
	mov	rbx, rax
	mov	esi, 10986
	mov	rdi, rax
	call	___bzero
	mov	rdi, rbx
	add	rdi, 10992
	mov	esi, 32784
	call	___bzero
	mov	word ptr [rbx + 43776], 1
	mov	byte ptr [rbx + 43779], 1
	mov	byte ptr [rbx + 43778], r14b
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB52_2:
	mov	edi, 43784
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState12decompressor17h4b84fa1039013b2cE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState12decompressor17h4b84fa1039013b2cE:
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

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState11last_status17h0059efd90c6d63b5E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState11last_status17h0059efd90c6d63b5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, byte ptr [rdi + 43779]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState26new_boxed_with_window_bits17h9962328fec05bc75E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState26new_boxed_with_window_bits17h9962328fec05bc75E:
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
	mov	r14d, edi
	mov	edi, 43784
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB55_2
	mov	rbx, rax
	mov	esi, 10986
	mov	rdi, rax
	call	___bzero
	mov	rdi, rbx
	add	rdi, 10992
	mov	esi, 32784
	call	___bzero
	mov	word ptr [rbx + 43776], 1
	mov	byte ptr [rbx + 43779], 1
	test	r14d, r14d
	setle	byte ptr [rbx + 43778]
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB55_2:
	mov	edi, 43784
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState5reset17h1564091fee2acf2dE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState5reset17h1564091fee2acf2dE:
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
	mov	r14d, esi
	mov	rbx, rdi
	mov	byte ptr [rdi + 10524], 0
	add	rdi, 10992
	mov	esi, 32784
	call	___bzero
	mov	word ptr [rbx + 43776], 1
	mov	byte ptr [rbx + 43778], r14b
	mov	byte ptr [rbx + 43779], 1
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream7inflate17h1a35ab6adf319f1dE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream7inflate17h1a35ab6adf319f1dE:
	.cfi_startproc
	push	rbp
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
	mov	r14, rdi
	mov	r15d, dword ptr [rbp + 16]
	mov	qword ptr [rbp - 104], r8
	mov	qword ptr [rbp - 96], r9
	cmp	r15d, 3
	je	LBB57_63
	mov	r12, rcx
	mov	r13, rsi
	xor	eax, eax
	cmp	byte ptr [rsi + 43778], 0
	sete	cl
	mov	sil, byte ptr [rsi + 43776]
	mov	byte ptr [r13 + 43776], 0
	cmp	byte ptr [r13 + 43779], 0
	js	LBB57_62
	mov	bl, byte ptr [r13 + 43777]
	cmp	r15d, 4
	je	LBB57_4
	test	bl, bl
	je	LBB57_4
LBB57_63:
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	movabs	rax, -8589934591
	mov	qword ptr [r14 + 16], rax
	jmp	LBB57_61
LBB57_62:
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	movabs	rax, -12884901887
	mov	qword ptr [r14 + 16], rax
	jmp	LBB57_61
LBB57_4:
	mov	al, cl
	or	eax, 8
	test	bl, bl
	setne	cl
	cmp	r15d, 4
	sete	bl
	or	bl, cl
	mov	byte ptr [r13 + 43777], bl
	test	sil, sil
	je	LBB57_6
	cmp	r15d, 4
	jne	LBB57_6
	or	eax, 4
	lea	rdi, [rbp - 80]
	mov	rsi, r13
	mov	rcx, r12
	push	rax
	push	0
	call	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
	add	rsp, 16
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 64]
	mov	dl, byte ptr [rbp - 72]
	mov	byte ptr [r13 + 43779], dl
	test	dl, dl
	js	LBB57_16
	test	dl, dl
	je	LBB57_18
	mov	byte ptr [r13 + 43779], -1
	mov	edx, 1
	mov	esi, -5
	jmp	LBB57_20
LBB57_6:
	mov	ebx, eax
	or	ebx, 2
	cmp	r15d, 4
	cmove	ebx, eax
	cmp	qword ptr [r13 + 11000], 0
	je	LBB57_7
	lea	rsi, [rbp - 104]
	mov	rdi, r13
	call	__ZN11miniz_oxide7inflate6stream13push_dict_out17h02720477e3e593b3E
	cmp	byte ptr [r13 + 43779], 0
	sete	cl
	cmp	qword ptr [r13 + 11000], 0
	sete	dl
	and	dl, cl
	movzx	ecx, dl
	mov	qword ptr [r14], 0
	mov	qword ptr [r14 + 8], rax
	mov	dword ptr [r14 + 16], 0
	jmp	LBB57_60
LBB57_7:
	lea	r8, [r13 + 11008]
	mov	rax, qword ptr [r13 + 10992]
	test	r12, r12
	mov	qword ptr [rbp - 120], r8
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 112], rbx
	je	LBB57_29
	lea	rdi, [rbp - 80]
	mov	r9d, 32768
	mov	rsi, r13
	mov	rcx, r12
	push	rbx
	push	rax
	call	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
	add	rsp, 16
	mov	rbx, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 64]
	mov	dl, byte ptr [rbp - 72]
	mov	byte ptr [r13 + 43779], dl
	cmp	rbx, r12
	ja	LBB57_45
	cmp	r15d, 4
	jne	LBB57_10
	xor	ecx, ecx
	xor	esi, esi
	mov	qword ptr [rbp - 56], rsi
LBB57_22:
	add	rcx, rbx
	mov	qword ptr [rbp - 48], rcx
	jb	LBB57_54
	mov	r15d, edx
	mov	qword ptr [r13 + 11000], rax
	mov	rdi, r13
	lea	rsi, [rbp - 104]
	call	__ZN11miniz_oxide7inflate6stream13push_dict_out17h02720477e3e593b3E
	mov	rsi, qword ptr [rbp - 56]
	add	rsi, rax
	jb	LBB57_55
	mov	rdx, qword ptr [rbp - 88]
	add	rdx, rbx
	sub	r12, rbx
	mov	eax, 1
	test	r15b, r15b
	mov	r8, qword ptr [rbp - 120]
	js	LBB57_25
	je	LBB57_56
	cmp	qword ptr [rbp - 96], 0
	je	LBB57_28
	mov	qword ptr [rbp - 56], rsi
	mov	r9d, 32768
	lea	rdi, [rbp - 80]
	mov	rsi, r13
	mov	qword ptr [rbp - 88], rdx
	mov	rcx, r12
	push	qword ptr [rbp - 112]
	push	qword ptr [r13 + 10992]
	call	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
	add	rsp, 16
	mov	rbx, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 64]
	movzx	edx, byte ptr [rbp - 72]
	mov	byte ptr [r13 + 43779], dl
	cmp	r12, rbx
	mov	rcx, qword ptr [rbp - 48]
	jae	LBB57_22
	jmp	LBB57_45
LBB57_16:
	mov	edx, 1
	mov	esi, -3
	jmp	LBB57_20
LBB57_18:
	xor	edx, edx
	mov	esi, 1
LBB57_20:
	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 8], rcx
	mov	dword ptr [r14 + 16], edx
	mov	dword ptr [r14 + 20], esi
	jmp	LBB57_61
LBB57_29:
	xor	r12d, r12d
	lea	rdi, [rbp - 80]
	mov	r9d, 32768
	mov	rsi, r13
	mov	ecx, 0
	push	rbx
	push	rax
	call	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
	add	rsp, 16
	mov	rbx, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 64]
	mov	dl, byte ptr [rbp - 72]
	mov	byte ptr [r13 + 43779], dl
	test	rbx, rbx
	jne	LBB57_45
	cmp	r15d, 4
	jne	LBB57_39
	xor	ebx, ebx
	xor	r12d, r12d
	xor	ecx, ecx
	xor	esi, esi
	mov	qword ptr [rbp - 56], rsi
LBB57_32:
	add	rcx, rbx
	mov	qword ptr [rbp - 48], rcx
	jb	LBB57_54
	mov	r15d, edx
	mov	qword ptr [r13 + 11000], rax
	mov	rdi, r13
	lea	rsi, [rbp - 104]
	call	__ZN11miniz_oxide7inflate6stream13push_dict_out17h02720477e3e593b3E
	mov	rsi, qword ptr [rbp - 56]
	add	rsi, rax
	jb	LBB57_55
	mov	rdx, qword ptr [rbp - 88]
	add	rdx, rbx
	sub	r12, rbx
	mov	eax, 1
	test	r15b, r15b
	mov	r8, qword ptr [rbp - 120]
	js	LBB57_25
	je	LBB57_56
	mov	ecx, -5
	cmp	r15b, 1
	je	LBB57_57
	cmp	qword ptr [rbp - 96], 0
	je	LBB57_57
	mov	qword ptr [rbp - 56], rsi
	mov	r9d, 32768
	lea	rdi, [rbp - 80]
	mov	rsi, r13
	mov	qword ptr [rbp - 88], rdx
	mov	rcx, r12
	push	qword ptr [rbp - 112]
	push	qword ptr [r13 + 10992]
	call	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
	add	rsp, 16
	mov	rbx, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 64]
	movzx	edx, byte ptr [rbp - 72]
	mov	byte ptr [r13 + 43779], dl
	cmp	r12, rbx
	mov	rcx, qword ptr [rbp - 48]
	jae	LBB57_32
	jmp	LBB57_45
LBB57_10:
	xor	r15d, r15d
	xor	ecx, ecx
	mov	qword ptr [rbp - 56], rcx
LBB57_11:
	mov	byte ptr [rbp - 48], dl
	add	r15, rbx
	jb	LBB57_54
	mov	qword ptr [r13 + 11000], rax
	mov	rdi, r13
	lea	rsi, [rbp - 104]
	call	__ZN11miniz_oxide7inflate6stream13push_dict_out17h02720477e3e593b3E
	mov	rsi, qword ptr [rbp - 56]
	add	rsi, rax
	jb	LBB57_55
	movzx	eax, byte ptr [rbp - 48]
	test	al, al
	mov	rdx, qword ptr [rbp - 88]
	mov	r8, qword ptr [rbp - 120]
	js	LBB57_14
	sub	r12, rbx
	je	LBB57_47
	test	al, al
	sete	dil
	cmp	qword ptr [rbp - 96], 0
	je	LBB57_49
	cmp	qword ptr [r13 + 11000], 0
	sete	cl
	jne	LBB57_52
	test	al, al
	je	LBB57_52
	mov	qword ptr [rbp - 56], rsi
	add	rdx, rbx
	mov	r9d, 32768
	lea	rdi, [rbp - 80]
	mov	rsi, r13
	mov	qword ptr [rbp - 88], rdx
	mov	rcx, r12
	push	qword ptr [rbp - 112]
	push	qword ptr [r13 + 10992]
	call	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
	add	rsp, 16
	mov	rbx, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 64]
	movzx	edx, byte ptr [rbp - 72]
	mov	byte ptr [r13 + 43779], dl
	cmp	r12, rbx
	jae	LBB57_11
LBB57_45:
	lea	rdx, [rip + l___unnamed_383]
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB57_39:
	mov	qword ptr [r13 + 11000], rax
	lea	rsi, [rbp - 104]
	mov	ebx, edx
	mov	rdi, r13
	call	__ZN11miniz_oxide7inflate6stream13push_dict_out17h02720477e3e593b3E
	mov	rsi, rax
	mov	eax, 1
	test	bl, bl
	js	LBB57_40
	mov	ecx, ebx
	cmp	bl, 1
	jne	LBB57_43
	mov	ecx, -5
	xor	r15d, r15d
	jmp	LBB57_58
LBB57_25:
	mov	ecx, -3
	jmp	LBB57_57
LBB57_56:
	xor	eax, eax
	cmp	qword ptr [r13 + 11000], 0
	setne	al
	mov	edx, 1
	mov	ecx, -5
	cmove	ecx, edx
	jmp	LBB57_57
LBB57_28:
	mov	ecx, -5
LBB57_57:
	mov	r15, qword ptr [rbp - 48]
	jmp	LBB57_58
LBB57_14:
	mov	eax, 1
	mov	ecx, -3
	jmp	LBB57_58
LBB57_47:
	test	al, al
	sete	dil
LBB57_49:
	cmp	qword ptr [r13 + 11000], 0
	sete	cl
	jmp	LBB57_52
LBB57_40:
	mov	ecx, -3
	xor	r15d, r15d
	jmp	LBB57_58
LBB57_43:
	test	cl, cl
	sete	dil
	cmp	qword ptr [r13 + 11000], 0
	sete	cl
	xor	r15d, r15d
LBB57_52:
	and	dil, cl
	movzx	ecx, dil
	xor	eax, eax
LBB57_58:
	mov	qword ptr [r14], r15
	mov	qword ptr [r14 + 8], rsi
	mov	dword ptr [r14 + 16], eax
LBB57_60:
	mov	dword ptr [r14 + 20], ecx
LBB57_61:
	mov	rax, r14
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB57_54:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_384]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB57_55:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_385]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream13push_dict_out17h02720477e3e593b3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 184
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rdi, qword ptr [rdi + 10992]
	mov	rbx, qword ptr [r14 + 11000]
	mov	rax, qword ptr [rsi + 8]
	cmp	rbx, rax
	cmova	rbx, rax
	mov	rax, rdi
	add	rax, rbx
	jb	LBB58_8
	mov	rcx, rax
	sub	rcx, rdi
	jb	LBB58_11
	cmp	rax, 32768
	ja	LBB58_12
	mov	r15, rsi
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rbp - 32], rbx
	mov	qword ptr [rbp - 40], rcx
	cmp	rbx, rcx
	jne	LBB58_13
	lea	rsi, [r14 + rdi + 11008]
	mov	rdi, rax
	mov	rdx, rbx
	call	_memcpy
	mov	rax, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	lea	rcx, [rip + l___unnamed_19]
	movq	xmm0, rcx
	movdqu	xmmword ptr [r15], xmm0
	mov	rcx, rsi
	sub	rcx, rbx
	jb	LBB58_14
	add	rax, rbx
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 8], rcx
	mov	rax, qword ptr [r14 + 11000]
	sub	rax, rbx
	jb	LBB58_9
	mov	qword ptr [r14 + 11000], rax
	mov	rax, qword ptr [r14 + 10992]
	add	rax, rbx
	jb	LBB58_10
	and	eax, 32767
	mov	qword ptr [r14 + 10992], rax
	mov	rax, rbx
	add	rsp, 184
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB58_8:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_386]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB58_11:
	lea	rdx, [rip + l___unnamed_387]
	mov	rsi, rax
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB58_12:
	lea	rdx, [rip + l___unnamed_387]
	mov	esi, 32768
	mov	rdi, rax
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB58_13:
	lea	rax, [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rip + l___unnamed_18]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], 1
	mov	qword ptr [rbp - 184], 0
	lea	rax, [rip + l___unnamed_19]
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 160], 0
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E]
	mov	qword ptr [rbp - 96], rax
	lea	rcx, [rbp - 56]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rbp - 200]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rip + __ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rip + l___unnamed_20]
	mov	qword ptr [rbp - 152], rax
	mov	qword ptr [rbp - 144], 3
	mov	qword ptr [rbp - 136], 0
	lea	rax, [rbp - 104]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 3
	lea	rsi, [rip + l___unnamed_21]
	lea	rdi, [rbp - 152]
	call	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB58_14:
	lea	rdx, [rip + l___unnamed_388]
	mov	rdi, rbx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB58_9:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_389]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB58_10:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_390]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate11TINFLStatus8from_i3217h2c0e66547799d4b9E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate11TINFLStatus8from_i3217h2c0e66547799d4b9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	edi, 4
	cmp	edi, 6
	ja	LBB59_2
	add	dil, -4
	mov	eax, edi
	pop	rbp
	ret
LBB59_2:
	mov	al, 3
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate23decompress_to_vec_inner17h4c82f8240047180cE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate23decompress_to_vec_inner17h4c82f8240047180cE:
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
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 44], ecx
	mov	qword ptr [rbp - 96], rsi
	mov	r14, rdx
	add	r14, rdx
	jb	LBB60_27
	mov	rbx, rdx
	mov	r15, rdi
	test	r14, r14
	je	LBB60_2
	mov	esi, 1
	mov	rdi, r14
	call	___rust_alloc_zeroed
	test	rax, rax
	je	LBB60_31
	mov	rcx, r14
	jmp	LBB60_5
LBB60_2:
	mov	eax, 1
	xor	ecx, ecx
LBB60_5:
	mov	qword ptr [rbp - 88], r15
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 64], r14
	mov	edi, 10992
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB60_32
	mov	r14, rax
	or	dword ptr [rbp - 44], 4
	mov	esi, 10986
	mov	rdi, rax
	call	___bzero
	mov	qword ptr [rbp - 56], r14
	mov	qword ptr [rbp - 104], r14
	xor	r13d, r13d
	xor	r14d, r14d
	.p2align	4, 0x90
LBB60_7:
	cmp	r14, rbx
	ja	LBB60_8
	mov	rax, qword ptr [rbp - 96]
	lea	rdx, [rax + r14]
	mov	rcx, rbx
	sub	rcx, r14
	mov	r12, qword ptr [rbp - 80]
	mov	r15, qword ptr [rbp - 64]
Ltmp18:
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rsp + 8], eax
	mov	qword ptr [rsp], r13
	lea	rdi, [rbp - 128]
	mov	rsi, qword ptr [rbp - 56]
	mov	r8, r12
	mov	r9, r15
	call	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
Ltmp19:
	add	r14, qword ptr [rbp - 128]
	jb	LBB60_28
	add	r13, qword ptr [rbp - 112]
	jb	LBB60_29
	movzx	eax, byte ptr [rbp - 120]
	cmp	al, 2
	jne	LBB60_14
	add	r15, r13
	jb	LBB60_30
Ltmp20:
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZN5alloc3vec12Vec$LT$T$GT$6resize17h47305d46fd7e3391E
Ltmp21:
	jmp	LBB60_7
LBB60_14:
	test	al, al
	jne	LBB60_15
	cmp	r15, r13
	mov	rdi, qword ptr [rbp - 56]
	jb	LBB60_19
	mov	qword ptr [rbp - 64], r13
LBB60_19:
	mov	rax, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 88]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 8], rax
	mov	byte ptr [rbx], 0
	mov	esi, 10992
	mov	edx, 8
	jmp	LBB60_20
LBB60_15:
	mov	rbx, qword ptr [rbp - 88]
	mov	byte ptr [rbx + 1], al
	mov	byte ptr [rbx], 1
	mov	esi, 10992
	mov	edx, 8
	mov	rdi, qword ptr [rbp - 56]
	call	___rust_dealloc
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	LBB60_21
	mov	edx, 1
	mov	rdi, r12
LBB60_20:
	call	___rust_dealloc
LBB60_21:
	mov	rax, rbx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB60_8:
Ltmp29:
	lea	rdx, [rip + l___unnamed_391]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp30:
	jmp	LBB60_9
LBB60_28:
Ltmp27:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_392]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp28:
	jmp	LBB60_9
LBB60_29:
Ltmp25:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_393]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp26:
	jmp	LBB60_9
LBB60_30:
Ltmp23:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_394]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp24:
LBB60_9:
	ud2
LBB60_27:
	lea	rdi, [rip + _str.3]
	lea	rdx, [rip + l___unnamed_395]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB60_32:
	mov	edi, 10992
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB60_31:
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h5eab62a41daa187bE
LBB60_25:
Ltmp31:
	jmp	LBB60_26
LBB60_24:
Ltmp22:
LBB60_26:
	mov	rbx, rax
	lea	rdi, [rbp - 104]
	call	__ZN4core3ptr13drop_in_place17h8acdcf904e8cc42cE
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17hf890000c59838d26E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table60:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1
	.uleb128 Ltmp18-Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 Ltmp18-Lfunc_begin1
	.uleb128 Ltmp21-Ltmp18
	.uleb128 Ltmp22-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp29-Lfunc_begin1
	.uleb128 Ltmp24-Ltmp29
	.uleb128 Ltmp31-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp24-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp24
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11miniz_oxide6shared14update_adler3217he443d76dd3c8cccbE
	.p2align	4, 0x90
__ZN11miniz_oxide6shared14update_adler3217he443d76dd3c8cccbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	word ptr [rbp - 8], di
	shr	edi, 16
	mov	word ptr [rbp - 6], di
	lea	rdi, [rbp - 8]
	call	__ZN5adler7Adler3211write_slice17ha5440893bcdc3ee6E
	mov	eax, dword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide7MZFlush3new17h11924be784c803c9E
	.p2align	4, 0x90
__ZN11miniz_oxide7MZFlush3new17h11924be784c803c9E:
	.cfi_startproc
	cmp	edi, 4
	ja	LBB62_1
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movsxd	rax, edi
	lea	rcx, [rip + l_switch.table._ZN11miniz_oxide7MZFlush3new17h11924be784c803c9E]
	mov	edx, dword ptr [rcx + 4*rax]
	xor	eax, eax
	pop	rbp
	ret
LBB62_1:
	mov	eax, 1
	mov	edx, -10000
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide155_$LT$impl$u20$core..convert..From$LT$miniz_oxide..StreamResult$GT$$u20$for$u20$core..result..Result$LT$miniz_oxide..MZStatus$C$miniz_oxide..MZError$GT$$GT$4from17h2bbc16cc5c74a49fE
	.p2align	4, 0x90
__ZN11miniz_oxide155_$LT$impl$u20$core..convert..From$LT$miniz_oxide..StreamResult$GT$$u20$for$u20$core..result..Result$LT$miniz_oxide..MZStatus$C$miniz_oxide..MZError$GT$$GT$4from17h2bbc16cc5c74a49fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi + 16]
	mov	edx, dword ptr [rdi + 20]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11miniz_oxide159_$LT$impl$u20$core..convert..From$LT$$RF$miniz_oxide..StreamResult$GT$$u20$for$u20$core..result..Result$LT$miniz_oxide..MZStatus$C$miniz_oxide..MZError$GT$$GT$4from17head6056d6b1b6480E
	.p2align	4, 0x90
__ZN11miniz_oxide159_$LT$impl$u20$core..convert..From$LT$$RF$miniz_oxide..StreamResult$GT$$u20$for$u20$core..result..Result$LT$miniz_oxide..MZStatus$C$miniz_oxide..MZError$GT$$GT$4from17head6056d6b1b6480E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi + 16]
	mov	edx, dword ptr [rdi + 20]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN84_$LT$miniz_oxide..deflate..core..CompressionStrategy$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c2e18279eb9f5adE
	.p2align	4, 0x90
__ZN84_$LT$miniz_oxide..deflate..core..CompressionStrategy$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c2e18279eb9f5adE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	eax, dword ptr [rdi]
	lea	rcx, [rip + LJTI65_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB65_2:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_396]
	mov	ecx, 7
	jmp	LBB65_6
LBB65_3:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_397]
	mov	ecx, 8
	jmp	LBB65_6
LBB65_4:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_398]
	mov	ecx, 11
	jmp	LBB65_6
LBB65_5:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_399]
	mov	ecx, 3
	jmp	LBB65_6
LBB65_1:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_400]
	mov	ecx, 5
LBB65_6:
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
.set L65_0_set_2, LBB65_2-LJTI65_0
.set L65_0_set_3, LBB65_3-LJTI65_0
.set L65_0_set_4, LBB65_4-LJTI65_0
.set L65_0_set_5, LBB65_5-LJTI65_0
.set L65_0_set_1, LBB65_1-LJTI65_0
LJTI65_0:
	.long	L65_0_set_2
	.long	L65_0_set_3
	.long	L65_0_set_4
	.long	L65_0_set_5
	.long	L65_0_set_1
	.end_data_region

	.globl	__ZN75_$LT$miniz_oxide..deflate..core..TDEFLFlush$u20$as$u20$core..fmt..Debug$GT$3fmt17h72e0a4db96427309E
	.p2align	4, 0x90
__ZN75_$LT$miniz_oxide..deflate..core..TDEFLFlush$u20$as$u20$core..fmt..Debug$GT$3fmt17h72e0a4db96427309E:
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
	lea	rcx, [rip + LJTI66_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB66_3:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_401]
	jmp	LBB66_6
LBB66_1:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_402]
	mov	ecx, 6
	jmp	LBB66_7
LBB66_4:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_403]
	jmp	LBB66_6
LBB66_5:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_404]
LBB66_6:
	mov	ecx, 4
LBB66_7:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB66_2:
	ud2
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L66_0_set_3, LBB66_3-LJTI66_0
.set L66_0_set_2, LBB66_2-LJTI66_0
.set L66_0_set_4, LBB66_4-LJTI66_0
.set L66_0_set_5, LBB66_5-LJTI66_0
.set L66_0_set_1, LBB66_1-LJTI66_0
LJTI66_0:
	.long	L66_0_set_3
	.long	L66_0_set_2
	.long	L66_0_set_4
	.long	L66_0_set_5
	.long	L66_0_set_1
	.end_data_region

	.globl	__ZN76_$LT$miniz_oxide..deflate..core..TDEFLStatus$u20$as$u20$core..fmt..Debug$GT$3fmt17h11360889bc95ee95E
	.p2align	4, 0x90
__ZN76_$LT$miniz_oxide..deflate..core..TDEFLStatus$u20$as$u20$core..fmt..Debug$GT$3fmt17h11360889bc95ee95E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	eax, dword ptr [rdi]
	add	eax, 2
	lea	rcx, [rip + LJTI67_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB67_2:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_405]
	mov	ecx, 8
	jmp	LBB67_6
LBB67_4:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_406]
	jmp	LBB67_5
LBB67_1:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_407]
LBB67_5:
	mov	ecx, 4
	jmp	LBB67_6
LBB67_3:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_408]
	mov	ecx, 12
LBB67_6:
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
.set L67_0_set_2, LBB67_2-LJTI67_0
.set L67_0_set_3, LBB67_3-LJTI67_0
.set L67_0_set_4, LBB67_4-LJTI67_0
.set L67_0_set_1, LBB67_1-LJTI67_0
LJTI67_0:
	.long	L67_0_set_2
	.long	L67_0_set_3
	.long	L67_0_set_4
	.long	L67_0_set_1
	.end_data_region

	.globl	__ZN75_$LT$miniz_oxide..deflate..CompressionLevel$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7b64af05e27c3caE
	.p2align	4, 0x90
__ZN75_$LT$miniz_oxide..deflate..CompressionLevel$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7b64af05e27c3caE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	eax, dword ptr [rdi]
	inc	eax
	lea	rcx, [rip + LJTI68_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB68_1:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_409]
	mov	ecx, 18
	jmp	LBB68_8
LBB68_2:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_410]
	mov	ecx, 12
	jmp	LBB68_8
LBB68_3:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_411]
	mov	ecx, 9
	jmp	LBB68_8
LBB68_4:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_412]
	mov	ecx, 13
	jmp	LBB68_8
LBB68_5:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_413]
	jmp	LBB68_7
LBB68_6:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_414]
LBB68_7:
	mov	ecx, 15
LBB68_8:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB68_9:
	ud2
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L68_0_set_1, LBB68_1-LJTI68_0
.set L68_0_set_4, LBB68_4-LJTI68_0
.set L68_0_set_3, LBB68_3-LJTI68_0
.set L68_0_set_9, LBB68_9-LJTI68_0
.set L68_0_set_2, LBB68_2-LJTI68_0
.set L68_0_set_6, LBB68_6-LJTI68_0
.set L68_0_set_5, LBB68_5-LJTI68_0
LJTI68_0:
	.long	L68_0_set_1
	.long	L68_0_set_4
	.long	L68_0_set_3
	.long	L68_0_set_9
	.long	L68_0_set_9
	.long	L68_0_set_9
	.long	L68_0_set_9
	.long	L68_0_set_2
	.long	L68_0_set_9
	.long	L68_0_set_9
	.long	L68_0_set_6
	.long	L68_0_set_5
	.end_data_region

	.globl	__ZN70_$LT$miniz_oxide..inflate..core..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h116e16779ebc5f5bE
	.p2align	4, 0x90
__ZN70_$LT$miniz_oxide..inflate..core..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h116e16779ebc5f5bE:
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
	lea	rcx, [rip + LJTI69_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB69_3:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_415]
	mov	ecx, 5
	jmp	LBB69_46
LBB69_4:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_416]
	jmp	LBB69_45
LBB69_5:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_417]
	jmp	LBB69_45
LBB69_6:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_418]
	mov	ecx, 15
	jmp	LBB69_46
LBB69_8:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_419]
	mov	ecx, 22
	jmp	LBB69_46
LBB69_9:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_420]
	mov	ecx, 9
	jmp	LBB69_46
LBB69_11:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_421]
	mov	ecx, 10
	jmp	LBB69_46
LBB69_13:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_422]
	mov	ecx, 10
	jmp	LBB69_46
LBB69_14:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_423]
	mov	ecx, 14
	jmp	LBB69_46
LBB69_15:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_424]
	mov	ecx, 24
	jmp	LBB69_46
LBB69_16:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_425]
	mov	ecx, 28
	jmp	LBB69_46
LBB69_17:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_426]
	mov	ecx, 21
	jmp	LBB69_46
LBB69_19:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_427]
	mov	ecx, 12
	jmp	LBB69_46
LBB69_21:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_428]
	jmp	LBB69_45
LBB69_22:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_429]
	mov	ecx, 19
	jmp	LBB69_46
LBB69_24:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_430]
	mov	ecx, 14
	jmp	LBB69_46
LBB69_25:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_431]
	mov	ecx, 21
	jmp	LBB69_46
LBB69_26:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_432]
	mov	ecx, 16
	jmp	LBB69_46
LBB69_27:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_433]
	mov	ecx, 17
	jmp	LBB69_46
LBB69_28:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_434]
	mov	ecx, 18
	jmp	LBB69_46
LBB69_29:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_435]
	mov	ecx, 9
	jmp	LBB69_46
LBB69_30:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_436]
	mov	ecx, 20
	jmp	LBB69_46
LBB69_32:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_437]
	mov	ecx, 20
	jmp	LBB69_46
LBB69_33:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_438]
	jmp	LBB69_45
LBB69_34:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_439]
	jmp	LBB69_45
LBB69_35:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_440]
	mov	ecx, 19
	jmp	LBB69_46
LBB69_36:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_441]
	mov	ecx, 14
	jmp	LBB69_46
LBB69_37:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_442]
	mov	ecx, 15
	jmp	LBB69_46
LBB69_38:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_443]
	mov	ecx, 13
	jmp	LBB69_46
LBB69_40:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_444]
	mov	ecx, 19
	jmp	LBB69_46
LBB69_41:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_445]
	mov	ecx, 12
	jmp	LBB69_46
LBB69_42:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_446]
	mov	ecx, 25
	jmp	LBB69_46
LBB69_43:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_447]
	mov	ecx, 13
	jmp	LBB69_46
LBB69_44:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_448]
LBB69_45:
	mov	ecx, 11
LBB69_46:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB69_1:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_449]
	mov	ecx, 14
	jmp	LBB69_46
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L69_0_set_3, LBB69_3-LJTI69_0
.set L69_0_set_4, LBB69_4-LJTI69_0
.set L69_0_set_5, LBB69_5-LJTI69_0
.set L69_0_set_6, LBB69_6-LJTI69_0
.set L69_0_set_8, LBB69_8-LJTI69_0
.set L69_0_set_9, LBB69_9-LJTI69_0
.set L69_0_set_11, LBB69_11-LJTI69_0
.set L69_0_set_13, LBB69_13-LJTI69_0
.set L69_0_set_14, LBB69_14-LJTI69_0
.set L69_0_set_15, LBB69_15-LJTI69_0
.set L69_0_set_16, LBB69_16-LJTI69_0
.set L69_0_set_17, LBB69_17-LJTI69_0
.set L69_0_set_19, LBB69_19-LJTI69_0
.set L69_0_set_21, LBB69_21-LJTI69_0
.set L69_0_set_22, LBB69_22-LJTI69_0
.set L69_0_set_24, LBB69_24-LJTI69_0
.set L69_0_set_25, LBB69_25-LJTI69_0
.set L69_0_set_26, LBB69_26-LJTI69_0
.set L69_0_set_27, LBB69_27-LJTI69_0
.set L69_0_set_28, LBB69_28-LJTI69_0
.set L69_0_set_29, LBB69_29-LJTI69_0
.set L69_0_set_30, LBB69_30-LJTI69_0
.set L69_0_set_32, LBB69_32-LJTI69_0
.set L69_0_set_33, LBB69_33-LJTI69_0
.set L69_0_set_34, LBB69_34-LJTI69_0
.set L69_0_set_35, LBB69_35-LJTI69_0
.set L69_0_set_36, LBB69_36-LJTI69_0
.set L69_0_set_37, LBB69_37-LJTI69_0
.set L69_0_set_38, LBB69_38-LJTI69_0
.set L69_0_set_40, LBB69_40-LJTI69_0
.set L69_0_set_41, LBB69_41-LJTI69_0
.set L69_0_set_42, LBB69_42-LJTI69_0
.set L69_0_set_43, LBB69_43-LJTI69_0
.set L69_0_set_44, LBB69_44-LJTI69_0
.set L69_0_set_1, LBB69_1-LJTI69_0
LJTI69_0:
	.long	L69_0_set_3
	.long	L69_0_set_4
	.long	L69_0_set_5
	.long	L69_0_set_6
	.long	L69_0_set_8
	.long	L69_0_set_9
	.long	L69_0_set_11
	.long	L69_0_set_13
	.long	L69_0_set_14
	.long	L69_0_set_15
	.long	L69_0_set_16
	.long	L69_0_set_17
	.long	L69_0_set_19
	.long	L69_0_set_21
	.long	L69_0_set_22
	.long	L69_0_set_24
	.long	L69_0_set_25
	.long	L69_0_set_26
	.long	L69_0_set_27
	.long	L69_0_set_28
	.long	L69_0_set_29
	.long	L69_0_set_30
	.long	L69_0_set_32
	.long	L69_0_set_33
	.long	L69_0_set_34
	.long	L69_0_set_35
	.long	L69_0_set_36
	.long	L69_0_set_37
	.long	L69_0_set_38
	.long	L69_0_set_40
	.long	L69_0_set_41
	.long	L69_0_set_42
	.long	L69_0_set_43
	.long	L69_0_set_44
	.long	L69_0_set_1
	.end_data_region

	.globl	__ZN70_$LT$miniz_oxide..inflate..TINFLStatus$u20$as$u20$core..fmt..Debug$GT$3fmt17h5883ad1323a29280E
	.p2align	4, 0x90
__ZN70_$LT$miniz_oxide..inflate..TINFLStatus$u20$as$u20$core..fmt..Debug$GT$3fmt17h5883ad1323a29280E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	al, byte ptr [rdi]
	add	al, 4
	movzx	eax, al
	lea	rcx, [rip + LJTI70_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB70_2:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_450]
	mov	ecx, 24
	jmp	LBB70_8
LBB70_3:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_405]
	mov	ecx, 8
	jmp	LBB70_8
LBB70_4:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_451]
	mov	ecx, 15
	jmp	LBB70_8
LBB70_5:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_452]
	mov	ecx, 6
	jmp	LBB70_8
LBB70_6:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_407]
	mov	ecx, 4
	jmp	LBB70_8
LBB70_7:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_453]
	mov	ecx, 14
	jmp	LBB70_8
LBB70_1:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_454]
	mov	ecx, 13
LBB70_8:
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
.set L70_0_set_2, LBB70_2-LJTI70_0
.set L70_0_set_3, LBB70_3-LJTI70_0
.set L70_0_set_4, LBB70_4-LJTI70_0
.set L70_0_set_5, LBB70_5-LJTI70_0
.set L70_0_set_6, LBB70_6-LJTI70_0
.set L70_0_set_7, LBB70_7-LJTI70_0
.set L70_0_set_1, LBB70_1-LJTI70_0
LJTI70_0:
	.long	L70_0_set_2
	.long	L70_0_set_3
	.long	L70_0_set_4
	.long	L70_0_set_5
	.long	L70_0_set_6
	.long	L70_0_set_7
	.long	L70_0_set_1
	.end_data_region

	.globl	__ZN57_$LT$miniz_oxide..MZFlush$u20$as$u20$core..fmt..Debug$GT$3fmt17h6df481eb6d4ebe16E
	.p2align	4, 0x90
__ZN57_$LT$miniz_oxide..MZFlush$u20$as$u20$core..fmt..Debug$GT$3fmt17h6df481eb6d4ebe16E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	eax, dword ptr [rdi]
	lea	rcx, [rip + LJTI71_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB71_2:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_401]
	mov	ecx, 4
	jmp	LBB71_8
LBB71_4:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_455]
	mov	ecx, 7
	jmp	LBB71_8
LBB71_5:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_403]
	mov	ecx, 4
	jmp	LBB71_8
LBB71_6:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_404]
	mov	ecx, 4
	jmp	LBB71_8
LBB71_7:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_402]
	mov	ecx, 6
	jmp	LBB71_8
LBB71_1:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_456]
	mov	ecx, 5
LBB71_8:
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
.set L71_0_set_2, LBB71_2-LJTI71_0
.set L71_0_set_4, LBB71_4-LJTI71_0
.set L71_0_set_5, LBB71_5-LJTI71_0
.set L71_0_set_6, LBB71_6-LJTI71_0
.set L71_0_set_7, LBB71_7-LJTI71_0
.set L71_0_set_1, LBB71_1-LJTI71_0
LJTI71_0:
	.long	L71_0_set_2
	.long	L71_0_set_4
	.long	L71_0_set_5
	.long	L71_0_set_6
	.long	L71_0_set_7
	.long	L71_0_set_1
	.end_data_region

	.globl	__ZN58_$LT$miniz_oxide..MZStatus$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a3045124a4b74eeE
	.p2align	4, 0x90
__ZN58_$LT$miniz_oxide..MZStatus$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a3045124a4b74eeE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	eax, dword ptr [rdi]
	lea	rbx, [rbp - 32]
	test	eax, eax
	je	LBB72_3
	cmp	eax, 1
	je	LBB72_4
	lea	rdx, [rip + L___unnamed_5]
	mov	ecx, 8
	jmp	LBB72_5
LBB72_3:
	lea	rdx, [rip + l___unnamed_3]
	mov	ecx, 2
	jmp	LBB72_5
LBB72_4:
	lea	rdx, [rip + l___unnamed_6]
	mov	ecx, 9
LBB72_5:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN57_$LT$miniz_oxide..MZError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc841768282d5c696E
	.p2align	4, 0x90
__ZN57_$LT$miniz_oxide..MZError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc841768282d5c696E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	eax, dword ptr [rdi]
	add	eax, 6
	cmp	eax, 5
	ja	LBB73_3
	lea	rcx, [rip + LJTI73_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB73_2:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_457]
	mov	ecx, 7
	jmp	LBB73_10
LBB73_3:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_458]
	jmp	LBB73_9
LBB73_4:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_459]
	mov	ecx, 3
	jmp	LBB73_10
LBB73_5:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_460]
	mov	ecx, 3
	jmp	LBB73_10
LBB73_6:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_461]
	mov	ecx, 4
	jmp	LBB73_10
LBB73_7:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_462]
	mov	ecx, 6
	jmp	LBB73_10
LBB73_8:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_463]
LBB73_9:
	mov	ecx, 5
LBB73_10:
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
.set L73_0_set_2, LBB73_2-LJTI73_0
.set L73_0_set_4, LBB73_4-LJTI73_0
.set L73_0_set_5, LBB73_5-LJTI73_0
.set L73_0_set_6, LBB73_6-LJTI73_0
.set L73_0_set_7, LBB73_7-LJTI73_0
.set L73_0_set_8, LBB73_8-LJTI73_0
LJTI73_0:
	.long	L73_0_set_2
	.long	L73_0_set_4
	.long	L73_0_set_5
	.long	L73_0_set_6
	.long	L73_0_set_7
	.long	L73_0_set_8
	.end_data_region

	.globl	__ZN60_$LT$miniz_oxide..DataFormat$u20$as$u20$core..fmt..Debug$GT$3fmt17h518fe82f822e5f27E
	.p2align	4, 0x90
__ZN60_$LT$miniz_oxide..DataFormat$u20$as$u20$core..fmt..Debug$GT$3fmt17h518fe82f822e5f27E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	cmp	byte ptr [rdi], 1
	jne	LBB74_2
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_464]
	mov	ecx, 3
	jmp	LBB74_3
LBB74_2:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_465]
	mov	ecx, 4
LBB74_3:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN62_$LT$miniz_oxide..StreamResult$u20$as$u20$core..fmt..Debug$GT$3fmt17h0527a0c31e6de718E
	.p2align	4, 0x90
__ZN62_$LT$miniz_oxide..StreamResult$u20$as$u20$core..fmt..Debug$GT$3fmt17h0527a0c31e6de718E:
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
	lea	rdx, [rip + l___unnamed_466]
	lea	r14, [rbp - 56]
	mov	ecx, 12
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 40], rbx
	lea	r15, [rbx + 8]
	add	rbx, 16
	lea	rsi, [rip + l___unnamed_467]
	lea	r12, [rip + l___unnamed_468]
	lea	rcx, [rbp - 40]
	mov	edx, 14
	mov	rdi, r14
	mov	r8, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], r15
	lea	rsi, [rip + l___unnamed_469]
	lea	rcx, [rbp - 40]
	mov	edx, 13
	mov	rdi, r14
	mov	r8, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], rbx
	lea	rsi, [rip + l___unnamed_470]
	lea	r8, [rip + l___unnamed_471]
	lea	rcx, [rbp - 40]
	mov	edx, 6
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

	.section	__TEXT,__const
l___unnamed_472:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/ops/arith.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_56:
	.quad	l___unnamed_472
	.asciz	"H\000\000\000\000\000\000\000^\000\000\000-\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

	.p2align	4
_str.1:
	.ascii	"attempt to subtract with overflow"

l___unnamed_294:
	.ascii	"assertion failed: mid <= len"

l___unnamed_473:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_295:
	.quad	l___unnamed_473
	.asciz	"I\000\000\000\000\000\000\000\n\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_474:
	.ascii	"assertion failed: `(left == right)`\n  left: `"

l___unnamed_475:
	.ascii	"`,\n right: `"

l___unnamed_476:
	.ascii	"`: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_20:
	.quad	l___unnamed_474
	.asciz	"-\000\000\000\000\000\000"
	.quad	l___unnamed_475
	.asciz	"\f\000\000\000\000\000\000"
	.quad	l___unnamed_476
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_477:
	.ascii	"destination and source slices have different lengths"

	.section	__DATA,__const
	.p2align	3
l___unnamed_18:
	.quad	l___unnamed_477
	.asciz	"4\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_19:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_21:
	.quad	l___unnamed_473
	.asciz	"I\000\000\000\000\000\000\000\020\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"Err"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	__ZN4core3ptr13drop_in_place17h429017a1d5d824a6E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43dd012c059af78dE

	.section	__TEXT,__const
l___unnamed_3:
	.ascii	"Ok"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	__ZN4core3ptr13drop_in_place17h429017a1d5d824a6E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb14e413a7ffc337bE

	.section	__TEXT,__const
l___unnamed_478:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/miniz_oxide-0.4.0/src/deflate/core.rs"

	.p2align	4
_str.3:
	.ascii	"attempt to multiply with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_92:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\206\001\000\000\005\000\000"

	.p2align	3
l___unnamed_93:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\206\001\000\000\033\000\000"

	.p2align	3
l___unnamed_124:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\017\002\000\0001\000\000"

	.p2align	3
l___unnamed_127:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000'\002\000\000\021\000\000"

	.p2align	3
l___unnamed_128:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000)\002\000\0004\000\000"

	.p2align	3
l___unnamed_129:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000)\002\000\000\023\000\000"

	.p2align	3
l___unnamed_130:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000*\002\000\000#\000\000"

	.p2align	3
l___unnamed_131:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000,\002\000\000\r\000\000"

	.p2align	3
l___unnamed_133:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000/\002\000\000*\000\000"

	.p2align	3
l___unnamed_132:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\0002\002\000\000\r\000\000"

	.p2align	3
l___unnamed_117:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000G\002\000\000-\000\000"

	.p2align	3
l___unnamed_122:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000I\002\000\000.\000\000"

	.p2align	3
l___unnamed_123:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000I\002\000\000\026\000\000"

	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\233\002\000\000\032\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.5:
	.ascii	"attempt to shift left with overflow"

l___unnamed_12:
	.ascii	"assertion failed: bits <= ((1u32 << len) - 1u32)"

	.section	__DATA,__const
	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\233\002\000\000\t\000\000"

	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\234\002\000\000\034\000\000"

	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\237\002\000\000\r\000\000"

	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\240\002\000\000\r\000\000"

	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\242\002\000\000\r\000\000"

	.p2align	3
l___unnamed_126:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\270\002\000\000\027\000\000"

	.p2align	3
l___unnamed_87:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\314\002\000\000\034\000\000"

	.p2align	3
l___unnamed_84:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\324\002\000\0000\000\000"

	.p2align	3
l___unnamed_89:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\324\002\000\000\036\000\000"

	.p2align	3
l___unnamed_90:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\334\002\000\000\t\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.6:
	.ascii	"attempt to shift right with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\f\003\000\000\030\000\000"

	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\017\003\000\000\035\000\000"

	.p2align	3
l___unnamed_23:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\"\003\000\000\030\000\000"

	.p2align	3
l___unnamed_24:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000%\003\000\000\035\000\000"

	.p2align	3
l___unnamed_25:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000(\003\000\000\035\000\000"

	.p2align	3
l___unnamed_15:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\0002\003\000\000!\000\000"

	.p2align	3
l___unnamed_22:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\0006\003\000\000\005\000\000"

	.p2align	3
l___unnamed_47:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000L\003\000\000\r\000\000"

	.p2align	3
l___unnamed_48:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000M\003\000\000\r\000\000"

	.p2align	3
l___unnamed_34:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000]\003\000\000\021\000\000"

	.p2align	3
l___unnamed_40:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000b\003\000\000\021\000\000"

	.p2align	3
l___unnamed_41:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000c\003\000\000\021\000\000"

	.p2align	3
l___unnamed_73:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000q\003\000\000\021\000\000"

	.p2align	3
l___unnamed_62:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000u\003\000\000(\000\000"

	.p2align	3
l___unnamed_59:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000v\003\000\000-\000\000"

	.p2align	3
l___unnamed_60:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000v\003\000\000\031\000\000"

	.p2align	3
l___unnamed_67:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000z\003\000\000\031\000\000"

	.p2align	3
l___unnamed_66:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000~\003\000\0007\000\000"

	.p2align	3
l___unnamed_61:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\177\003\000\000-\000\000"

	.p2align	3
l___unnamed_27:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\177\003\000\000L\000\000"

	.p2align	3
l___unnamed_65:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\203\003\000\000-\000\000"

	.p2align	3
l___unnamed_74:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\210\003\000\000\031\000\000"

	.p2align	3
l___unnamed_75:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\210\003\000\000\021\000\000"

	.p2align	3
l___unnamed_57:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\212\003\000\0001\000\000"

	.p2align	3
l___unnamed_58:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\212\003\000\000)\000\000"

	.p2align	3
l___unnamed_32:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\223\003\000\000+\000\000"

	.p2align	3
l___unnamed_33:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\224\003\000\000\031\000\000"

	.p2align	3
l___unnamed_30:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\230\003\000\000\031\000\000"

	.p2align	3
l___unnamed_31:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\231\003\000\000\031\000\000"

	.p2align	3
l___unnamed_49:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\234\003\000\000\034\000\000"

	.p2align	3
l___unnamed_50:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\235\003\000\000\025\000\000"

	.p2align	3
l___unnamed_70:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\251\003\000\000/\000\000"

	.p2align	3
l___unnamed_71:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\251\003\000\000%\000\000"

	.p2align	3
l___unnamed_72:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\251\003\000\000\t\000\000"

	.p2align	3
l___unnamed_76:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\260\003\000\000\022\000\000"

	.p2align	3
l___unnamed_28:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\261\003\000\000\r\000\000"

	.p2align	3
l___unnamed_35:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\263\003\000\000\024\000\000"

	.p2align	3
l___unnamed_63:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\264\003\000\000\025\000\000"

	.p2align	3
l___unnamed_64:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\265\003\000\000\025\000\000"

	.p2align	3
l___unnamed_51:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\256\003\000\0002\000\000"

	.p2align	3
l___unnamed_52:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\256\003\000\000*\000\000"

	.p2align	3
l___unnamed_68:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\307\003\000\000 \000\000"

	.p2align	3
l___unnamed_42:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\310\003\000\000\021\000\000"

	.p2align	3
l___unnamed_43:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\326\003\000\000\024\000\000"

	.p2align	3
l___unnamed_26:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\327\003\000\000\025\000\000"

	.p2align	3
l___unnamed_69:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\340\003\000\000\026\000\000"

	.p2align	3
l___unnamed_53:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\346\003\000\000\021\000\000"

	.p2align	3
l___unnamed_44:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\360\003\000\000$\000\000"

	.p2align	3
l___unnamed_45:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\360\003\000\000\035\000\000"

	.p2align	3
l___unnamed_46:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\361\003\000\000 \000\000"

	.p2align	3
l___unnamed_29:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\362\003\000\000\025\000\000"

	.p2align	3
l___unnamed_36:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\373\003\000\000 \000\000"

	.p2align	3
l___unnamed_37:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\373\003\000\000\026\000\000"

	.p2align	3
l___unnamed_38:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\373\003\000\000\021\000\000"

	.p2align	3
l___unnamed_39:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\374\003\000\000\r\000\000"

	.p2align	3
l___unnamed_54:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\b\004\000\000\034\000\000"

	.p2align	3
l___unnamed_55:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\t\004\000\000\r\000\000"

	.p2align	3
l___unnamed_98:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000M\004\000\000\021\000\000"

	.p2align	3
l___unnamed_102:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000Y\004\000\000\025\000\000"

	.p2align	3
l___unnamed_108:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000l\004\000\000\031\000\000"

	.p2align	3
l___unnamed_109:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000m\004\000\000\031\000\000"

	.section	__TEXT,__const
l___unnamed_86:
	.ascii	"\020\021\022\000\b\007\t\006\n\005\013\004\f\003\r\002\016\001\017"

	.section	__DATA,__const
	.p2align	3
l___unnamed_85:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000o\004\000\000#\000\000"

	.p2align	3
l___unnamed_110:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000v\004\000\000'\000\000"

	.p2align	3
l___unnamed_99:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\201\004\000\000\030\000\000"

	.section	__TEXT,__const
l___unnamed_100:
	.ascii	"assertion failed: code < MAX_HUFF_SYMBOLS_2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_101:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\203\004\000\000\r\000\000"

	.p2align	3
l___unnamed_104:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\212\004\000\000\037\000\000"

	.p2align	3
l___unnamed_105:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\213\004\000\000\037\000\000"

	.p2align	3
l___unnamed_106:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\213\004\000\000\025\000\000"

	.p2align	3
l___unnamed_160:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\325\004\000\000/\000\000"

	.p2align	3
l___unnamed_159:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\325\004\000\000\036\000\000"

	.p2align	3
l___unnamed_176:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\006\005\000\000\021\000\000"

	.p2align	3
l___unnamed_175:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\016\005\000\000*\000\000"

	.p2align	3
l___unnamed_165:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\020\005\000\000\034\000\000"

	.p2align	3
l___unnamed_166:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\034\005\000\000)\000\000"

	.p2align	3
l___unnamed_216:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000<\005\000\000%\000\000"

	.p2align	3
l___unnamed_217:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000G\005\000\0000\000\000"

	.p2align	3
l___unnamed_134:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\264\005\000\000\t\000\000"

	.p2align	3
l___unnamed_135:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\265\005\000\000\t\000\000"

	.p2align	3
l___unnamed_119:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\273\005\000\000\r\000\000"

	.p2align	3
l___unnamed_120:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\275\005\000\000\r\000\000"

	.p2align	3
l___unnamed_114:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\302\005\000\000\016\000\000"

	.p2align	3
l___unnamed_147:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\307\005\000\000\t\000\000"

	.p2align	3
l___unnamed_143:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\313\005\000\000\t\000\000"

	.p2align	3
l___unnamed_91:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\354\005\000\000\035\000\000"

	.section	__TEXT,__const
	.p2align	1
l___unnamed_77:
	.ascii	"\001\001\002\001\003\001\004\001\005\001\006\001\007\001\b\001\t\001\t\001\n\001\n\001\013\001\013\001\f\001\f\001\r\001\r\001\r\001\r\001\016\001\016\001\016\001\016\001\017\001\017\001\017\001\017\001\020\001\020\001\020\001\020\001\021\001\021\001\021\001\021\001\021\001\021\001\021\001\021\001\022\001\022\001\022\001\022\001\022\001\022\001\022\001\022\001\023\001\023\001\023\001\023\001\023\001\023\001\023\001\023\001\024\001\024\001\024\001\024\001\024\001\024\001\024\001\024\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\035\001"

	.section	__DATA,__const
	.p2align	3
l___unnamed_94:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\364\005\000\000\033\000\000"

	.section	__TEXT,__const
	.p2align	2
l___unnamed_79:
	.asciz	"\000\000\000\000\001\000\000\000\003\000\000\000\007\000\000\000\017\000\000\000\037\000\000\000?\000\000\000\177\000\000\000\377\000\000\000\377\001\000\000\377\003\000\000\377\007\000\000\377\017\000\000\377\037\000\000\377?\000\000\377\177\000\000\377\377\000"

l___unnamed_78:
	.asciz	"\000\000\000\000\000\000\000\000\001\001\001\001\001\001\001\001\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005"

	.section	__DATA,__const
	.p2align	3
l___unnamed_95:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\370\005\000\000.\000\000"

	.section	__TEXT,__const
l___unnamed_80:
	.ascii	"\000\001\002\003\004\004\005\005\006\006\006\006\007\007\007\007\b\b\b\b\b\b\b\b\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021"

l___unnamed_81:
	.ascii	"\000\000\000\000\001\001\001\001\002\002\002\002\002\002\002\002\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007"

l___unnamed_82:
	.ascii	"\000\000\022\023\024\024\025\025\026\026\026\026\027\027\027\027\030\030\030\030\030\030\030\030\031\031\031\031\031\031\031\031\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035"

	.section	__DATA,__const
	.p2align	3
l___unnamed_103:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\000\006\000\000\027\000\000"

	.section	__TEXT,__const
l___unnamed_83:
	.ascii	"\000\000\b\b\t\t\t\t\n\n\n\n\n\n\n\n\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r"

	.section	__DATA,__const
	.p2align	3
l___unnamed_97:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\n\006\000\0003\000\000"

	.p2align	3
l___unnamed_96:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\021\006\000\000\033\000\000"

	.p2align	3
l___unnamed_88:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000)\006\000\000\t\000\000"

	.p2align	3
l___unnamed_107:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000A\006\000\000&\000\000"

	.p2align	3
l___unnamed_118:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000R\006\000\000\020\000\000"

	.section	__TEXT,__const
l___unnamed_112:
	.ascii	"assertion failed: d.params.flush_remaining == 0"

	.section	__DATA,__const
	.p2align	3
l___unnamed_113:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000T\006\000\000\t\000\000"

	.p2align	3
l___unnamed_121:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000x\006\000\000\021\000\000"

	.p2align	3
l___unnamed_125:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000y\006\000\000\021\000\000"

	.p2align	3
l___unnamed_111:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\212\006\000\000\033\000\000"

	.p2align	3
l___unnamed_115:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\254\006\000\000\t\000\000"

	.p2align	3
l___unnamed_116:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\256\006\000\000\t\000\000"

	.p2align	3
l___unnamed_206:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\272\006\000\000\005\000\000"

	.p2align	3
l___unnamed_207:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\300\006\000\000\005\000\000"

	.section	__TEXT,__const
l___unnamed_136:
	.ascii	"assertion failed: match_len >= MIN_MATCH_LEN.into()"

	.section	__DATA,__const
	.p2align	3
l___unnamed_137:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\304\006\000\000\005\000\000"

	.section	__TEXT,__const
l___unnamed_138:
	.ascii	"assertion failed: match_dist >= 1"

	.section	__DATA,__const
	.p2align	3
l___unnamed_139:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\305\006\000\000\005\000\000"

	.section	__TEXT,__const
l___unnamed_140:
	.ascii	"assertion failed: match_dist as usize <= LZ_DICT_SIZE"

	.section	__DATA,__const
	.p2align	3
l___unnamed_141:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\306\006\000\000\005\000\000"

	.p2align	3
l___unnamed_142:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\310\006\000\000\005\000\000"

	.p2align	3
l___unnamed_144:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\330\006\000\000\005\000\000"

	.p2align	3
l___unnamed_145:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\331\006\000\000\020\000\000"

	.p2align	3
l___unnamed_146:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\331\006\000\000\005\000\000"

	.p2align	3
l___unnamed_177:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\352\006\000\000\034\000\000"

	.p2align	3
l___unnamed_178:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\353\006\000\000;\000\000"

	.p2align	3
l___unnamed_179:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\355\006\000\000\f\000\000"

	.p2align	3
l___unnamed_197:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\362\006\000\000\037\000\000"

	.p2align	3
l___unnamed_198:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\363\006\000\000\037\000\000"

	.p2align	3
l___unnamed_199:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\367\006\000\000\035\000\000"

	.p2align	3
l___unnamed_200:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\372\006\000\000\r\000\000"

	.p2align	3
l___unnamed_201:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\374\006\000\000(\000\000"

	.p2align	3
l___unnamed_202:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\374\006\000\000\030\000\000"

	.p2align	3
l___unnamed_161:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\000\007\000\000\025\000\000"

	.p2align	3
l___unnamed_155:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\t\007\000\000\021\000\000"

	.p2align	3
l___unnamed_203:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\016\007\000\000(\000\000"

	.p2align	3
l___unnamed_204:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\016\007\000\000\030\000\000"

	.p2align	3
l___unnamed_156:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\017\007\000\000\037\000\000"

	.p2align	3
l___unnamed_162:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\022\007\000\000\025\000\000"

	.p2align	3
l___unnamed_157:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\025\007\000\000\021\000\000"

	.p2align	3
l___unnamed_158:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\026\007\000\000\024\000\000"

	.p2align	3
l___unnamed_163:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\027\007\000\000#\000\000"

	.p2align	3
l___unnamed_164:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\032\007\000\0003\000\000"

	.p2align	3
l___unnamed_180:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000'\007\000\000 \000\000"

	.p2align	3
l___unnamed_209:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\0008\007\000\000A\000\000"

	.p2align	3
l___unnamed_210:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\0008\007\000\000!\000\000"

	.p2align	3
l___unnamed_191:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000{\007\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_186:
	.ascii	"assertion failed: lookahead_size >= len_to_move"

	.section	__DATA,__const
	.p2align	3
l___unnamed_187:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000|\007\000\000\t\000\000"

	.p2align	3
l___unnamed_188:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000}\007\000\000\t\000\000"

	.p2align	3
l___unnamed_189:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000~\007\000\000 \000\000"

	.p2align	3
l___unnamed_190:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\202\007\000\000\024\000\000"

	.p2align	3
l___unnamed_218:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\257\007\000\000\034\000\000"

	.p2align	3
l___unnamed_219:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\261\007\000\000\r\000\000"

	.p2align	3
l___unnamed_220:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\262\007\000\000\r\000\000"

	.p2align	3
l___unnamed_221:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\264\007\000\000\t\000\000"

	.p2align	3
l___unnamed_167:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\270\007\000\000\r\000\000"

	.p2align	3
l___unnamed_168:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\270\007\000\000R\000\000"

	.p2align	3
l___unnamed_169:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\270\007\000\000B\000\000"

	.p2align	3
l___unnamed_172:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\274\007\000\000\021\000\000"

	.p2align	3
l___unnamed_173:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\275\007\000\0007\000\000"

	.p2align	3
l___unnamed_174:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\275\007\000\000'\000\000"

	.p2align	3
l___unnamed_170:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\302\007\000\000\r\000\000"

	.p2align	3
l___unnamed_222:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\305\007\000\000 \000\000"

	.p2align	3
l___unnamed_171:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\325\007\000\000&\000\000"

	.p2align	3
l___unnamed_205:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\335\007\000\000!\000\000"

	.p2align	3
l___unnamed_211:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\351\007\000\0003\000\000"

	.p2align	3
l___unnamed_224:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\373\007\000\000\031\000\000"

	.p2align	3
l___unnamed_212:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\003\b\000\000\031\000\000"

	.p2align	3
l___unnamed_213:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\005\b\000\000)\000\000"

	.p2align	3
l___unnamed_225:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\f\b\000\000\035\000\000"

	.p2align	3
l___unnamed_226:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\017\b\000\000\"\000\000"

	.p2align	3
l___unnamed_227:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\016\b\000\000\035\000\000"

	.p2align	3
l___unnamed_214:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\022\b\000\000)\000\000"

	.p2align	3
l___unnamed_215:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\022\b\000\000\031\000\000"

	.p2align	3
l___unnamed_208:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\030\b\000\000\025\000\000"

	.p2align	3
l___unnamed_192:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\034\b\000\000\021\000\000"

	.p2align	3
l___unnamed_193:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\035\b\000\000\021\000\000"

	.p2align	3
l___unnamed_194:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\036\b\000\000(\000\000"

	.p2align	3
l___unnamed_195:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\037\b\000\000\033\000\000"

	.p2align	3
l___unnamed_196:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000 \b\000\000\021\000\000"

	.p2align	3
l___unnamed_181:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000<\b\000\000\027\000\000"

	.p2align	3
l___unnamed_182:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000=\b\000\000\r\000\000"

	.p2align	3
l___unnamed_183:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000B\b\000\000\r\000\000"

	.p2align	3
l___unnamed_184:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000C\b\000\000\r\000\000"

	.p2align	3
l___unnamed_185:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000D\b\000\000$\000\000"

	.p2align	3
l___unnamed_148:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000i\b\000\000\032\000\000"

	.p2align	3
l___unnamed_152:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000k\b\000\000-\000\000"

	.p2align	3
l___unnamed_153:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000k\b\000\000\023\000\000"

	.p2align	3
l___unnamed_154:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000l\b\000\000#\000\000"

	.p2align	3
l___unnamed_149:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000n\b\000\000\t\000\000"

	.p2align	3
l___unnamed_150:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000o\b\000\000\t\000\000"

	.p2align	3
l___unnamed_151:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000p\b\000\000\t\000\000"

	.p2align	3
l___unnamed_228:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\332\b\000\000B\000\000"

	.p2align	3
l___unnamed_223:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\337\b\000\000\023\000\000"

	.section	__TEXT,__const
	.p2align	2
l___unnamed_7:
	.asciz	"\000\000\000\000\001\000\000\000\006\000\000\000 \000\000\000\020\000\000\000 \000\000\000\200\000\000\000\000\001\000\000\000\002\000\000\000\003\000\000\334\005\000"

l___unnamed_479:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/miniz_oxide-0.4.0/src/deflate/stream.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_229:
	.quad	l___unnamed_479
	.asciz	"i\000\000\000\000\000\000\000:\000\000\000\024\000\000"

	.p2align	3
l___unnamed_230:
	.quad	l___unnamed_479
	.asciz	"i\000\000\000\000\000\000\000;\000\000\000\031\000\000"

	.p2align	3
l___unnamed_231:
	.quad	l___unnamed_479
	.asciz	"i\000\000\000\000\000\000\000<\000\000\000\t\000\000"

	.p2align	3
l___unnamed_232:
	.quad	l___unnamed_479
	.asciz	"i\000\000\000\000\000\000\000=\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_480:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/miniz_oxide-0.4.0/src/deflate/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_237:
	.quad	l___unnamed_480
	.asciz	"f\000\000\000\000\000\000\000\204\000\000\000\016\000\000"

	.p2align	3
l___unnamed_233:
	.quad	l___unnamed_480
	.asciz	"f\000\000\000\000\000\000\000\205\000\000\000\022\000\000"

	.p2align	3
l___unnamed_234:
	.quad	l___unnamed_480
	.asciz	"f\000\000\000\000\000\000\000\211\000\000\000\t\000\000"

	.p2align	3
l___unnamed_235:
	.quad	l___unnamed_480
	.asciz	"f\000\000\000\000\000\000\000\212\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_238:
	.ascii	"Bug! Unexpectedly failed to compress!"

	.section	__DATA,__const
	.p2align	3
l___unnamed_239:
	.quad	l___unnamed_480
	.asciz	"f\000\000\000\000\000\000\000\230\000\000\000\022\000\000"

	.p2align	3
l___unnamed_236:
	.quad	l___unnamed_480
	.asciz	"f\000\000\000\000\000\000\000\224\000\000\000#\000\000"

	.section	__TEXT,__const
l___unnamed_481:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/miniz_oxide-0.4.0/src/inflate/core.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_306:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\0007\000\000\0006\000\000"

	.p2align	3
l___unnamed_307:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\0007\000\000\000 \000\000"

	.p2align	3
l___unnamed_371:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000b\001\000\000#\000\000"

	.p2align	3
l___unnamed_317:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\214\001\000\000\013\000\000"

	.p2align	3
l___unnamed_357:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\223\001\000\000\027\000\000"

	.p2align	3
l___unnamed_318:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\226\001\000\000\023\000\000"

	.p2align	3
l___unnamed_350:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\327\001\000\000\035\000\000"

	.p2align	3
l___unnamed_337:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\330\001\000\000,\000\000"

	.p2align	3
l___unnamed_372:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\361\001\000\000\036\000\000"

	.p2align	3
l___unnamed_356:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\027\002\000\000\005\000\000"

	.p2align	3
l___unnamed_373:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\030\002\000\000\005\000\000"

	.p2align	3
l___unnamed_378:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000I\002\000\000\035\000\000"

	.p2align	3
l___unnamed_380:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000K\002\000\000\005\000\000"

	.p2align	3
l___unnamed_308:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000>\002\000\000\032\000\000"

	.p2align	3
l___unnamed_313:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000d\002\000\000\005\000\000"

	.p2align	3
l___unnamed_240:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000t\002\000\000\032\000\000"

	.p2align	3
l___unnamed_255:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000{\002\000\000\034\000\000"

	.p2align	3
l___unnamed_241:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000|\002\000\000\r\000\000"

	.p2align	3
l___unnamed_243:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\202\002\000\000\r\000\000"

	.p2align	3
l___unnamed_244:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\203\002\000\000\r\000\000"

	.p2align	3
l___unnamed_242:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\217\002\000\000\035\000\000"

	.p2align	3
l___unnamed_245:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\224\002\000\000 \000\000"

	.p2align	3
l___unnamed_246:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\225\002\000\000\r\000\000"

	.p2align	3
l___unnamed_251:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\251\002\000\000\021\000\000"

	.p2align	3
l___unnamed_247:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\257\002\000\000\021\000\000"

	.p2align	3
l___unnamed_248:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\260\002\000\000 \000\000"

	.section	__TEXT,__const
	.p2align	4
_str.7:
	.ascii	"attempt to negate with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_249:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\260\002\000\000\024\000\000"

	.p2align	3
l___unnamed_250:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\263\002\000\000\025\000\000"

	.p2align	3
l___unnamed_252:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\272\002\000\000\r\000\000"

	.p2align	3
l___unnamed_253:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\273\002\000\000\031\000\000"

	.p2align	3
l___unnamed_254:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\273\002\000\000\r\000\000"

	.p2align	3
l___unnamed_258:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\362\002\000\000\036\000\000"

	.p2align	3
l___unnamed_259:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\362\002\000\000\t\000\000"

	.p2align	3
l___unnamed_267:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\363\002\000\000,\000\000"

	.p2align	3
l___unnamed_260:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\363\002\000\000\"\000\000"

	.p2align	3
l___unnamed_261:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\363\002\000\000\t\000\000"

	.p2align	3
l___unnamed_268:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\364\002\000\000,\000\000"

	.p2align	3
l___unnamed_262:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\364\002\000\000\"\000\000"

	.p2align	3
l___unnamed_263:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\364\002\000\000\t\000\000"

	.p2align	3
l___unnamed_269:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\365\002\000\000,\000\000"

	.p2align	3
l___unnamed_264:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\365\002\000\000\"\000\000"

	.p2align	3
l___unnamed_270:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\365\002\000\000\023\000\000"

	.p2align	3
l___unnamed_265:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\365\002\000\000\t\000\000"

	.p2align	3
l___unnamed_271:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\366\002\000\000\t\000\000"

	.p2align	3
l___unnamed_266:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\367\002\000\000\t\000\000"

	.p2align	3
l___unnamed_277:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\002\003\000\000\"\000\000"

	.p2align	3
l___unnamed_278:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\002\003\000\000\r\000\000"

	.p2align	3
l___unnamed_279:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\003\003\000\0000\000\000"

	.p2align	3
l___unnamed_280:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\003\003\000\000&\000\000"

	.p2align	3
l___unnamed_281:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\003\003\000\000\r\000\000"

	.p2align	3
l___unnamed_282:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\004\003\000\0000\000\000"

	.p2align	3
l___unnamed_283:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\004\003\000\000&\000\000"

	.p2align	3
l___unnamed_284:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\004\003\000\000\r\000\000"

	.p2align	3
l___unnamed_273:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\376\002\000\000\"\000\000"

	.p2align	3
l___unnamed_274:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\376\002\000\000\r\000\000"

	.p2align	3
l___unnamed_275:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\377\002\000\0000\000\000"

	.p2align	3
l___unnamed_276:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\377\002\000\000&\000\000"

	.p2align	3
l___unnamed_257:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\377\002\000\000\r\000\000"

	.p2align	3
l___unnamed_272:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\374\002\000\000#\000\000"

	.p2align	3
l___unnamed_256:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\374\002\000\000\016\000\000"

	.p2align	3
l___unnamed_285:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\031\003\000\000\036\000\000"

	.p2align	3
l___unnamed_286:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\031\003\000\000\t\000\000"

	.p2align	3
l___unnamed_287:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\032\003\000\000\"\000\000"

	.p2align	3
l___unnamed_288:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\032\003\000\000\t\000\000"

	.p2align	3
l___unnamed_289:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\033\003\000\000,\000\000"

	.p2align	3
l___unnamed_290:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\033\003\000\000\"\000\000"

	.p2align	3
l___unnamed_291:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\033\003\000\000\t\000\000"

	.p2align	3
l___unnamed_292:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000%\003\000\000!\000\000"

	.p2align	3
l___unnamed_293:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000'\003\000\000$\000\000"

	.p2align	3
l___unnamed_296:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000+\003\000\000\r\000\000"

	.p2align	3
l___unnamed_297:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000+\003\000\0004\000\000"

	.p2align	3
l___unnamed_298:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000.\003\000\000\037\000\000"

	.p2align	3
l___unnamed_299:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000.\003\000\000\r\000\000"

	.p2align	3
l___unnamed_300:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000.\003\000\000E\000\000"

	.p2align	3
l___unnamed_353:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000]\003\000\000\021\000\000"

	.p2align	3
l___unnamed_326:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000^\003\000\000\021\000\000"

	.p2align	3
l___unnamed_323:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000k\003\000\000\031\000\000"

	.p2align	3
l___unnamed_324:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000l\003\000\000\031\000\000"

	.section	__TEXT,__const
l___unnamed_304:
	.asciz	"\000\000\000\000\000\000\000\000\001\001\001\001\002\002\002\002\003\003\003\003\004\004\004\004\005\005\005\005\000\000\000"

	.section	__DATA,__const
	.p2align	3
l___unnamed_370:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\224\003\000\0002\000\000"

	.section	__TEXT,__const
	.p2align	1
l___unnamed_305:
	.ascii	"\003\000\004\000\005\000\006\000\007\000\b\000\t\000\n\000\013\000\r\000\017\000\021\000\023\000\027\000\033\000\037\000#\000+\0003\000;\000C\000S\000c\000s\000\203\000\243\000\303\000\343\000\002\001\000\002\000\002\000\002"

	.section	__DATA,__const
	.p2align	3
l___unnamed_327:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\233\003\000\000/\000\000"

	.p2align	3
l___unnamed_347:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\235\003\000\000\021\000\000"

	.p2align	3
l___unnamed_348:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\236\003\000\000\021\000\000"

	.p2align	3
l___unnamed_344:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\251\003\000\000\021\000\000"

	.p2align	3
l___unnamed_336:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\252\003\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_301:
	.ascii	"\000\000\000\000\001\001\002\002\003\003\004\004\005\005\006\006\007\007\b\b\t\t\n\n\013\013\f\f\r\r\r\r"

	.p2align	1
l___unnamed_302:
	.ascii	"\001\000\002\000\003\000\004\000\005\000\007\000\t\000\r\000\021\000\031\000!\0001\000A\000a\000\201\000\301\000\001\001\201\001\001\002\001\003\001\004\001\006\001\b\001\f\001\020\001\030\001 \0010\001@\001`\000\200\000\200"

	.section	__DATA,__const
	.p2align	3
l___unnamed_354:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\271\003\000\000/\000\000"

	.p2align	3
l___unnamed_355:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\273\003\000\000\021\000\000"

	.p2align	3
l___unnamed_328:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\274\003\000\000\021\000\000"

	.p2align	3
l___unnamed_349:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\321\003\000\000\"\000\000"

	.p2align	3
l___unnamed_377:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\321\005\000\000)\000\000"

	.p2align	3
l___unnamed_365:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\326\005\000\0003\000\000"

	.p2align	3
l___unnamed_321:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\221\005\000\0000\000\000"

	.p2align	3
l___unnamed_366:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\t\006\000\000'\000\000"

	.p2align	3
l___unnamed_367:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\013\006\000\000&\000\000"

	.p2align	3
l___unnamed_368:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\013\006\000\000\037\000\000"

	.p2align	3
l___unnamed_369:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\r\006\000\000\"\000\000"

	.p2align	3
l___unnamed_311:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\370\005\000\000*\000\000"

	.p2align	3
l___unnamed_312:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\371\005\000\000\025\000\000"

	.p2align	3
l___unnamed_346:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\231\004\000\000\025\000\000"

	.p2align	3
l___unnamed_316:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000N\005\000\000\025\000\000"

	.p2align	3
l___unnamed_314:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000O\005\000\000\025\000\000"

	.p2align	3
l___unnamed_374:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000]\005\000\000\035\000\000"

	.p2align	3
l___unnamed_375:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000^\005\000\000\035\000\000"

	.p2align	3
l___unnamed_319:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\354\004\000\000 \000\000"

	.p2align	3
l___unnamed_329:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\000\005\000\000\025\000\000"

	.p2align	3
l___unnamed_338:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\006\005\000\000\025\000\000"

	.p2align	3
l___unnamed_330:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\007\005\000\000+\000\000"

	.p2align	3
l___unnamed_331:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\t\005\000\000\025\000\000"

	.p2align	3
l___unnamed_359:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\274\004\000\000*\000\000"

	.p2align	3
l___unnamed_333:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\276\004\000\000(\000\000"

	.p2align	3
l___unnamed_341:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\277\004\000\000\025\000\000"

	.p2align	3
l___unnamed_381:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000?\006\000\000\034\000\000"

	.p2align	3
l___unnamed_351:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000O\006\000\000\022\000\000"

	.p2align	3
l___unnamed_382:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000V\006\000\000<\000\000"

	.p2align	3
l___unnamed_310:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000g\006\000\000\t\000\000"

	.p2align	3
l___unnamed_352:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000h\006\000\000\t\000\000"

	.p2align	3
l___unnamed_340:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000h\004\000\000\035\000\000"

	.section	__TEXT,__const
	.p2align	1
l___unnamed_303:
	.asciz	"\001\001\001\000\004"

	.section	__DATA,__const
	.p2align	3
l___unnamed_376:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\314\004\000\000\035\000\000"

	.p2align	3
l___unnamed_358:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\315\004\000\000\031\000\000"

	.p2align	3
l___unnamed_325:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\340\004\000\000(\000\000"

	.p2align	3
l___unnamed_339:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\362\004\000\000!\000\000"

	.p2align	3
l___unnamed_332:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\370\004\000\000/\000\000"

	.p2align	3
l___unnamed_379:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\022\005\000\000.\000\000"

	.p2align	3
l___unnamed_361:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\022\005\000\000#\000\000"

	.p2align	3
l___unnamed_362:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\022\005\000\000\025\000\000"

	.p2align	3
l___unnamed_363:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\024\005\000\000%\000\000"

	.p2align	3
l___unnamed_335:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\024\005\000\000\031\000\000"

	.p2align	3
l___unnamed_364:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\033\005\000\0001\000\000"

	.p2align	3
l___unnamed_342:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\032\005\000\000\036\000\000"

	.p2align	3
l___unnamed_343:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\037\005\000\000\025\000\000"

	.p2align	3
l___unnamed_334:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\240\005\000\000\025\000\000"

	.p2align	3
l___unnamed_322:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\277\005\000\000\025\000\000"

	.p2align	3
l___unnamed_320:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000!\006\000\000\035\000\000"

	.section	__TEXT,__const
l___unnamed_482:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/miniz_oxide-0.4.0/src/inflate/output_buffer.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_315:
	.quad	l___unnamed_482
	.asciz	"p\000\000\000\000\000\000\000 \000\000\000\t\000\000"

	.p2align	3
l___unnamed_360:
	.quad	l___unnamed_482
	.asciz	"p\000\000\000\000\000\000\000*\000\000\000#\000\000"

	.p2align	3
l___unnamed_345:
	.quad	l___unnamed_482
	.asciz	"p\000\000\000\000\000\000\000*\000\000\000\t\000\000"

	.p2align	3
l___unnamed_309:
	.quad	l___unnamed_482
	.asciz	"p\000\000\000\000\000\000\0000\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_483:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/miniz_oxide-0.4.0/src/inflate/stream.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_383:
	.quad	l___unnamed_483
	.asciz	"i\000\000\000\000\000\000\000\362\000\000\000\025\000\000"

	.p2align	3
l___unnamed_384:
	.quad	l___unnamed_483
	.asciz	"i\000\000\000\000\000\000\000\363\000\000\000\t\000\000"

	.p2align	3
l___unnamed_385:
	.quad	l___unnamed_483
	.asciz	"i\000\000\000\000\000\000\000\366\000\000\000\t\000\000"

	.p2align	3
l___unnamed_386:
	.quad	l___unnamed_483
	.asciz	"i\000\000\000\000\000\000\000\"\001\000\000A\000\000"

	.p2align	3
l___unnamed_387:
	.quad	l___unnamed_483
	.asciz	"i\000\000\000\000\000\000\000\"\001\000\000&\000\000"

	.p2align	3
l___unnamed_388:
	.quad	l___unnamed_483
	.asciz	"i\000\000\000\000\000\000\000#\001\000\000\026\000\000"

	.p2align	3
l___unnamed_389:
	.quad	l___unnamed_483
	.asciz	"i\000\000\000\000\000\000\000$\001\000\000\005\000\000"

	.p2align	3
l___unnamed_390:
	.quad	l___unnamed_483
	.asciz	"i\000\000\000\000\000\000\000%\001\000\000\026\000\000"

	.section	__TEXT,__const
l___unnamed_484:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/miniz_oxide-0.4.0/src/inflate/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_395:
	.quad	l___unnamed_484
	.asciz	"f\000\000\000\000\000\000\000M\000\000\000$\000\000"

	.p2align	3
l___unnamed_391:
	.quad	l___unnamed_484
	.asciz	"f\000\000\000\000\000\000\000W\000\000\000&\000\000"

	.p2align	3
l___unnamed_392:
	.quad	l___unnamed_484
	.asciz	"f\000\000\000\000\000\000\000X\000\000\000\t\000\000"

	.p2align	3
l___unnamed_393:
	.quad	l___unnamed_484
	.asciz	"f\000\000\000\000\000\000\000Y\000\000\000\t\000\000"

	.p2align	3
l___unnamed_394:
	.quad	l___unnamed_484
	.asciz	"f\000\000\000\000\000\000\000c\000\000\000\034\000\000"

	.section	__TEXT,__const
l___unnamed_400:
	.ascii	"Fixed"

l___unnamed_399:
	.ascii	"RLE"

l___unnamed_398:
	.ascii	"HuffmanOnly"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_397:
	.ascii	"Filtered"

	.section	__TEXT,__const
l___unnamed_396:
	.ascii	"Default"

l___unnamed_402:
	.ascii	"Finish"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_404:
	.ascii	"Full"

L___unnamed_403:
	.ascii	"Sync"

L___unnamed_401:
	.ascii	"None"

L___unnamed_407:
	.ascii	"Done"

L___unnamed_406:
	.ascii	"Okay"

	.section	__TEXT,__const
l___unnamed_408:
	.ascii	"PutBufFailed"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_405:
	.ascii	"BadParam"

	.section	__TEXT,__const
l___unnamed_409:
	.ascii	"DefaultCompression"

l___unnamed_410:
	.ascii	"DefaultLevel"

l___unnamed_413:
	.ascii	"UberCompression"

l___unnamed_414:
	.ascii	"BestCompression"

l___unnamed_411:
	.ascii	"BestSpeed"

l___unnamed_412:
	.ascii	"NoCompression"

l___unnamed_449:
	.ascii	"InvalidCodeLen"

l___unnamed_448:
	.ascii	"InvalidDist"

l___unnamed_447:
	.ascii	"InvalidLitlen"

l___unnamed_446:
	.ascii	"BadCodeSizeDistPrevLookup"

l___unnamed_445:
	.ascii	"BadRawLength"

l___unnamed_444:
	.ascii	"DistanceOutOfBounds"

l___unnamed_443:
	.ascii	"BadZlibHeader"

l___unnamed_442:
	.ascii	"BadTotalSymbols"

l___unnamed_441:
	.ascii	"BadCodeSizeSum"

l___unnamed_440:
	.ascii	"BlockTypeUnexpected"

l___unnamed_439:
	.ascii	"DoneForever"

l___unnamed_438:
	.ascii	"ReadAdler32"

l___unnamed_437:
	.ascii	"HuffDecodeOuterLoop2"

l___unnamed_436:
	.ascii	"HuffDecodeOuterLoop1"

l___unnamed_435:
	.ascii	"BlockDone"

l___unnamed_434:
	.ascii	"WriteLenBytesToEnd"

l___unnamed_433:
	.ascii	"RawStoreFirstByte"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_432:
	.ascii	"RawReadFirstByte"

	.section	__TEXT,__const
l___unnamed_431:
	.ascii	"ReadExtraBitsDistance"

l___unnamed_430:
	.ascii	"DecodeDistance"

l___unnamed_429:
	.ascii	"ReadExtraBitsLitlen"

l___unnamed_428:
	.ascii	"WriteSymbol"

l___unnamed_427:
	.ascii	"DecodeLitlen"

l___unnamed_426:
	.ascii	"ReadExtraBitsCodeSize"

l___unnamed_425:
	.ascii	"ReadLitlenDistTablesCodeSize"

l___unnamed_424:
	.ascii	"ReadHufflenTableCodeSize"

l___unnamed_423:
	.ascii	"ReadTableSizes"

l___unnamed_422:
	.ascii	"RawMemcpy2"

l___unnamed_421:
	.ascii	"RawMemcpy1"

l___unnamed_420:
	.ascii	"RawHeader"

l___unnamed_419:
	.ascii	"BlockTypeNoCompression"

l___unnamed_418:
	.ascii	"ReadBlockHeader"

l___unnamed_417:
	.ascii	"ReadZlibFlg"

l___unnamed_416:
	.ascii	"ReadZlibCmf"

l___unnamed_415:
	.ascii	"Start"

l___unnamed_454:
	.ascii	"HasMoreOutput"

l___unnamed_453:
	.ascii	"NeedsMoreInput"

l___unnamed_452:
	.ascii	"Failed"

l___unnamed_451:
	.ascii	"Adler32Mismatch"

l___unnamed_450:
	.ascii	"FailedCannotMakeProgress"

l___unnamed_456:
	.ascii	"Block"

l___unnamed_455:
	.ascii	"Partial"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_5:
	.ascii	"NeedDict"

	.section	__TEXT,__const
l___unnamed_6:
	.ascii	"StreamEnd"

l___unnamed_458:
	.ascii	"Param"

l___unnamed_457:
	.ascii	"Version"

l___unnamed_459:
	.ascii	"Buf"

l___unnamed_460:
	.ascii	"Mem"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_461:
	.ascii	"Data"

	.section	__TEXT,__const
l___unnamed_462:
	.ascii	"Stream"

l___unnamed_463:
	.ascii	"ErrNo"

l___unnamed_464:
	.ascii	"Raw"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_465:
	.ascii	"Zlib"

	.section	__TEXT,__const
l___unnamed_466:
	.ascii	"StreamResult"

l___unnamed_467:
	.ascii	"bytes_consumed"

	.section	__DATA,__const
	.p2align	3
l___unnamed_468:
	.quad	__ZN4core3ptr13drop_in_place17h429017a1d5d824a6E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E

	.section	__TEXT,__const
l___unnamed_469:
	.ascii	"bytes_written"

l___unnamed_470:
	.ascii	"status"

	.section	__DATA,__const
	.p2align	3
l___unnamed_471:
	.quad	__ZN4core3ptr13drop_in_place17h429017a1d5d824a6E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f6e19068b5d5c34E

	.section	__TEXT,__const
	.p2align	3
l_switch.table._ZN11miniz_oxide7deflate4core10TDEFLFlush3new17h169642b02d334d61E:
	.quad	-42949672960000
	.quad	-42949672960000
	.quad	-42949672959488
	.quad	-42949672959232
	.quad	-42949672958976

	.p2align	3
l_switch.table._ZN11miniz_oxide7deflate4core10TDEFLFlush3new17h169642b02d334d61E.92:
	.quad	0
	.quad	1
	.quad	0
	.quad	0
	.quad	0

	.p2align	2
l_switch.table._ZN11miniz_oxide7MZFlush3new17h11924be784c803c9E:
	.long	0
	.long	2
	.long	2
	.long	3
	.long	4


.subsections_via_symbols
