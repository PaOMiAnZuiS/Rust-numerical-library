	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hefc39f3dec8c4955E:
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
__ZN3std9panicking11begin_panic17h7302cac96c4e5322E:
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
	lea	rsi, [rip + l___unnamed_1]
	lea	rdi, [rbp - 16]
	xor	edx, edx
	mov	rcx, rax
	call	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18858b9d23878c53E:
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
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_2]
	lea	r15, [rbp - 64]
	mov	rdi, r15
	xor	ecx, ecx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 32], rbx
	add	rbx, 32
	mov	qword ptr [rbp - 40], rbx
	lea	r14, [rip + l___unnamed_3]
	lea	rsi, [rbp - 32]
	mov	rdi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	lea	rsi, [rbp - 40]
	mov	rdi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	rdi, r15
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d5e89c13d907f7cE:
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
	je	LBB3_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
LBB3_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB3_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
LBB3_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b4e247e926c3fdE:
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
	je	LBB4_3
	lea	r14, [rip + l___unnamed_4]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB4_2:
	mov	qword ptr [rbp - 48], rbx
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	inc	rbx
	dec	r13
	jne	LBB4_2
LBB4_3:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h372d43f89fc51337E:
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
	je	LBB5_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
LBB5_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB5_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
LBB5_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9699a270438a62E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17haa902be045284592E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aa7b4b292a07b27E:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d239b40f10c63bfE:
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
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
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
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
LBB8_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h547b82d2e6d322ceE:
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
	mov	r13, qword ptr [rax + 16]
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	test	r13, r13
	je	LBB9_3
	shl	r13, 7
	lea	r14, [rip + l___unnamed_5]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB9_2:
	mov	qword ptr [rbp - 48], rbx
	sub	rbx, -128
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	add	r13, -128
	jne	LBB9_2
LBB9_3:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e3cd1741d090c77E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax]
	pop	rbp
	jmp	__ZN73_$LT$serde..private..de..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17hed254e95b61fa5d2E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h617f516e958c4fd8E:
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
	mov	r13, qword ptr [rax]
	mov	rbx, qword ptr [rax + 16]
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	test	rbx, rbx
	je	LBB11_3
	shl	rbx, 4
	lea	rbx, [rbx + 4*rbx]
	lea	r14, [rip + l___unnamed_6]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB11_2:
	mov	qword ptr [rbp - 48], r13
	add	r13, 80
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	add	rbx, -80
	jne	LBB11_2
LBB11_3:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68c1984b140387d6E:
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
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
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
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
LBB12_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c822b965b64ad5dE:
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
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_2]
	lea	r14, [rbp - 56]
	mov	rdi, r14
	xor	ecx, ecx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	add	rbx, 16
	mov	qword ptr [rbp - 32], rbx
	lea	rdx, [rip + l___unnamed_7]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	lea	rdx, [rip + l___unnamed_8]
	lea	rsi, [rbp - 32]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7498ac4d1fb9cc14E:
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
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5db45669290829E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rax + 16]
	pop	rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d084d7350d555b6E:
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
	mov	r13, qword ptr [rax + 16]
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	test	r13, r13
	je	LBB16_3
	shl	r13, 6
	lea	r14, [rip + l___unnamed_9]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB16_2:
	mov	qword ptr [rbp - 48], rbx
	add	rbx, 64
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	add	r13, -64
	jne	LBB16_2
LBB16_3:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f216b37915d47f5E:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c72f615034a1e13E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN73_$LT$serde..private..de..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17hed254e95b61fa5d2E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha04c2be77324931cE:
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
	mov	r13, qword ptr [rax + 16]
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	shl	r13, 6
	je	LBB19_3
	lea	r14, [rip + l___unnamed_8]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB19_2:
	mov	qword ptr [rbp - 48], rbx
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	add	rbx, 64
	add	r13, -64
	jne	LBB19_2
LBB19_3:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb554ac60a5ec04eaE:
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
	je	LBB20_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
LBB20_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB20_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
LBB20_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7977e9a7ff4496fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax]
	pop	rbp
	jmp	__ZN74_$LT$serde..private..ser..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17h10ffe7199d4b7773E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0ef18b0f40105f0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN74_$LT$serde..private..ser..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17h10ffe7199d4b7773E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc23d69e68c62bec2E:
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
	je	LBB23_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
LBB23_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB23_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
LBB23_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbc4ee138d60aa7fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd016982b2d1e0a31E:
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
	je	LBB25_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
LBB25_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB25_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
LBB25_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd325912fa35b999E:
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
	mov	r13, qword ptr [rax + 16]
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	shl	r13, 5
	je	LBB26_3
	lea	r14, [rip + l___unnamed_3]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB26_2:
	mov	qword ptr [rbp - 48], rbx
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	add	rbx, 32
	add	r13, -32
	jne	LBB26_2
LBB26_3:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0c978a89f313888E:
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
	je	LBB27_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
LBB27_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB27_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
LBB27_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5b856991e5758c7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h1aed94fea29f73c8E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed2794d1a89684f0E:
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
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_2]
	lea	r15, [rbp - 64]
	mov	rdi, r15
	xor	ecx, ecx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 32], rbx
	add	rbx, 64
	mov	qword ptr [rbp - 40], rbx
	lea	r14, [rip + l___unnamed_8]
	lea	rsi, [rbp - 32]
	mov	rdi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	lea	rsi, [rbp - 40]
	mov	rdi, r15
	mov	rdx, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	rdi, r15
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf82df1023a0999b1E:
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
	mov	r13, qword ptr [rax + 16]
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	test	r13, r13
	je	LBB30_3
	lea	r14, [rip + l___unnamed_4]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB30_2:
	mov	qword ptr [rbp - 48], rbx
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	inc	rbx
	dec	r13
	jne	LBB30_2
LBB30_3:
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
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hae92f25b3db1d97aE:
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
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he36678fb9f846da5E:
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
__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E:
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
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h4ad1589d1029d814E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 0
	je	LBB34_2
	mov	rax, rdi
	lea	rdx, [rip + l___unnamed_10]
	pop	rbp
	ret
LBB34_2:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h23c5d65697a3d207E:
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
	je	LBB35_3
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB35_4
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], r14
	lea	rdx, [rip + l___unnamed_10]
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB35_3:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
LBB35_4:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN62_$LT$serde..de..value..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb00fa74718c12950E
	.p2align	4, 0x90
__ZN62_$LT$serde..de..value..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb00fa74718c12950E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rsi
	mov	rsi, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	mov	rdi, rax
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN61_$LT$serde..de..value..Error$u20$as$u20$std..error..Error$GT$11description17h59b3d696bbeed5f0E
	.p2align	4, 0x90
__ZN61_$LT$serde..de..value..Error$u20$as$u20$std..error..Error$GT$11description17h59b3d696bbeed5f0E:
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

	.globl	__ZN71_$LT$serde..de..value..ExpectedInSeq$u20$as$u20$serde..de..Expected$GT$3fmt17hd741a781dc7e13f7E
	.p2align	4, 0x90
__ZN71_$LT$serde..de..value..ExpectedInSeq$u20$as$u20$serde..de..Expected$GT$3fmt17hd741a781dc7e13f7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rsi
	cmp	qword ptr [rdi], 1
	jne	LBB38_1
	lea	rcx, [rip + l___unnamed_11]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], 1
	mov	qword ptr [rbp - 32], 0
	lea	rcx, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 8], 0
	jmp	LBB38_3
LBB38_1:
	mov	qword ptr [rbp - 64], rdi
	mov	rcx, qword ptr [rip + __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE@GOTPCREL]
	mov	qword ptr [rbp - 56], rcx
	lea	rcx, [rip + l___unnamed_12]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], 2
	mov	qword ptr [rbp - 32], 0
	lea	rcx, [rbp - 64]
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 8], 1
LBB38_3:
	lea	rsi, [rbp - 48]
	mov	rdi, rax
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN71_$LT$serde..de..value..ExpectedInMap$u20$as$u20$serde..de..Expected$GT$3fmt17h5b72896498b0daedE
	.p2align	4, 0x90
__ZN71_$LT$serde..de..value..ExpectedInMap$u20$as$u20$serde..de..Expected$GT$3fmt17h5b72896498b0daedE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rsi
	cmp	qword ptr [rdi], 1
	jne	LBB39_1
	lea	rcx, [rip + l___unnamed_13]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], 1
	mov	qword ptr [rbp - 32], 0
	lea	rcx, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 8], 0
	jmp	LBB39_3
LBB39_1:
	mov	qword ptr [rbp - 64], rdi
	mov	rcx, qword ptr [rip + __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE@GOTPCREL]
	mov	qword ptr [rbp - 56], rcx
	lea	rcx, [rip + l___unnamed_14]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], 2
	mov	qword ptr [rbp - 32], 0
	lea	rcx, [rbp - 64]
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 8], 1
LBB39_3:
	lea	rsi, [rbp - 48]
	mov	rdi, rax
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9expecting17hfca8b9eae44af465E
	.p2align	4, 0x90
__ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9expecting17hfca8b9eae44af465E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_15]
	mov	edx, 15
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha9fb6662ca4160c2E
	.p2align	4, 0x90
__ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha9fb6662ca4160c2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + L___unnamed_16]
	mov	edx, 4
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN68_$LT$serde..de..impls..BoolVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha2c1f889807dcdf1E
	.p2align	4, 0x90
__ZN68_$LT$serde..de..impls..BoolVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha2c1f889807dcdf1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_17]
	mov	edx, 9
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN68_$LT$serde..de..impls..CharVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h293b7bf4c88872e0E
	.p2align	4, 0x90
__ZN68_$LT$serde..de..impls..CharVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h293b7bf4c88872e0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_18]
	mov	edx, 11
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4824dbc08653985cE
	.p2align	4, 0x90
__ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4824dbc08653985cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + L___unnamed_19]
	mov	edx, 8
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN77_$LT$serde..de..impls..StringInPlaceVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5b12296d540fedb9E
	.p2align	4, 0x90
__ZN77_$LT$serde..de..impls..StringInPlaceVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5b12296d540fedb9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + L___unnamed_19]
	mov	edx, 8
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN67_$LT$serde..de..impls..StrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h34fd89e5c35a7c20E
	.p2align	4, 0x90
__ZN67_$LT$serde..de..impls..StrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h34fd89e5c35a7c20E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_20]
	mov	edx, 17
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN69_$LT$serde..de..impls..BytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf10d32dc4e46d09cE
	.p2align	4, 0x90
__ZN69_$LT$serde..de..impls..BytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf10d32dc4e46d09cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_21]
	mov	edx, 21
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN71_$LT$serde..de..impls..CStringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3eddbd3e69c609bbE
	.p2align	4, 0x90
__ZN71_$LT$serde..de..impls..CStringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3eddbd3e69c609bbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_22]
	mov	edx, 10
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN157_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$..deserialize..IpAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h09a736bc822bc050E
	.p2align	4, 0x90
__ZN157_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$..deserialize..IpAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h09a736bc822bc050E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_23]
	mov	edx, 10
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$..deserialize..SocketAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3b16574e0afc2bafE
	.p2align	4, 0x90
__ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$..deserialize..SocketAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3b16574e0afc2bafE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_24]
	mov	edx, 14
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN68_$LT$serde..de..impls..PathVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he80d8f2dec9d9774E
	.p2align	4, 0x90
__ZN68_$LT$serde..de..impls..PathVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he80d8f2dec9d9774E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_25]
	mov	edx, 15
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN71_$LT$serde..de..impls..PathBufVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha209844b8d94d2a7E
	.p2align	4, 0x90
__ZN71_$LT$serde..de..impls..PathBufVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha209844b8d94d2a7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_26]
	mov	edx, 11
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN72_$LT$serde..de..impls..OsStringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha3cd55ff2d37f5d2E
	.p2align	4, 0x90
__ZN72_$LT$serde..de..impls..OsStringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha3cd55ff2d37f5d2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_27]
	mov	edx, 9
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN218_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..time..Duration$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1d935ee7656cb7a3E
	.p2align	4, 0x90
__ZN218_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..time..Duration$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1d935ee7656cb7a3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_28]
	mov	edx, 17
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN159_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..time..Duration$GT$..deserialize..DurationVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9a32876c1ee0683dE
	.p2align	4, 0x90
__ZN159_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..time..Duration$GT$..deserialize..DurationVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9a32876c1ee0683dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_29]
	mov	edx, 15
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN219_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..time..SystemTime$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7068600fa7545b02E
	.p2align	4, 0x90
__ZN219_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..time..SystemTime$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7068600fa7545b02E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_30]
	mov	edx, 41
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN160_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..time..SystemTime$GT$..deserialize..DurationVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h555eeb3c9078608fE
	.p2align	4, 0x90
__ZN160_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..time..SystemTime$GT$..deserialize..DurationVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h555eeb3c9078608fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_31]
	mov	edx, 17
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN138_$LT$$LT$serde..de..impls..range..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5afe1648a59dc04bE
	.p2align	4, 0x90
__ZN138_$LT$$LT$serde..de..impls..range..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5afe1648a59dc04bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + L___unnamed_32]
	mov	edx, 16
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN230_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..ops..range..Bound$LT$T$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3d92ecc1ffc7b035E
	.p2align	4, 0x90
__ZN230_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..ops..range..Bound$LT$T$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3d92ecc1ffc7b035E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_33]
	mov	edx, 37
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN231_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfe5340ba369b56e9E
	.p2align	4, 0x90
__ZN231_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfe5340ba369b56e9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_34]
	mov	edx, 13
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN5serde2de4utf86Encode6as_str17h436dad079d9c022eE
	.p2align	4, 0x90
__ZN5serde2de4utf86Encode6as_str17h436dad079d9c022eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	cmp	rdi, 5
	jae	LBB61_3
	lea	rsi, [rax + rdi + 8]
	mov	edx, 4
	sub	rdx, rdi
	lea	rdi, [rbp - 24]
	call	__ZN4core3str9from_utf817he06957962f38305fE
	cmp	qword ptr [rbp - 24], 1
	je	LBB61_4
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
LBB61_3:
	lea	rdx, [rip + l___unnamed_35]
	mov	esi, 4
	call	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB61_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rip + l___unnamed_36]
	lea	rcx, [rip + l___unnamed_37]
	lea	r8, [rip + l___unnamed_38]
	lea	rdx, [rbp - 40]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
	.cfi_endproc

	.globl	__ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hd4e3fd600acabdb8E
	.p2align	4, 0x90
__ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hd4e3fd600acabdb8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	rax, rsi
	movzx	ecx, byte ptr [rdi]
	lea	rdx, [rip + LJTI62_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB62_2:
	mov	cl, byte ptr [rdi + 1]
	mov	byte ptr [rbp - 80], cl
	lea	rcx, [rbp - 80]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rip + __ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E@GOTPCREL]
	mov	qword ptr [rbp - 56], rcx
	lea	rcx, [rip + l___unnamed_39]
	jmp	LBB62_5
LBB62_3:
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 80], rcx
	lea	rcx, [rbp - 80]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rip + __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E@GOTPCREL]
	jmp	LBB62_4
LBB62_7:
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 80], rcx
	lea	rcx, [rbp - 80]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rip + __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E@GOTPCREL]
LBB62_4:
	mov	qword ptr [rbp - 56], rcx
	lea	rcx, [rip + l___unnamed_40]
	jmp	LBB62_5
LBB62_8:
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 80], rcx
	lea	rcx, [rbp - 80]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rip + __ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h65d15e5d03b4dd47E@GOTPCREL]
	mov	qword ptr [rbp - 56], rcx
	lea	rcx, [rip + l___unnamed_41]
	jmp	LBB62_5
LBB62_9:
	mov	ecx, dword ptr [rdi + 4]
	mov	dword ptr [rbp - 80], ecx
	lea	rcx, [rbp - 80]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rip + __ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E@GOTPCREL]
	mov	qword ptr [rbp - 56], rcx
	lea	rcx, [rip + l___unnamed_42]
LBB62_5:
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], 2
LBB62_6:
	mov	qword ptr [rbp - 32], 0
	lea	rcx, [rbp - 64]
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 8], 1
	jmp	LBB62_23
LBB62_10:
	movups	xmm0, xmmword ptr [rdi + 8]
	movaps	xmmword ptr [rbp - 80], xmm0
	lea	rcx, [rbp - 80]
	mov	qword ptr [rbp - 64], rcx
	lea	rcx, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7498ac4d1fb9cc14E]
	mov	qword ptr [rbp - 56], rcx
	lea	rcx, [rip + l___unnamed_43]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], 1
	jmp	LBB62_6
LBB62_11:
	lea	rcx, [rip + l___unnamed_44]
	jmp	LBB62_22
LBB62_12:
	lea	rcx, [rip + l___unnamed_45]
	jmp	LBB62_22
LBB62_13:
	lea	rcx, [rip + l___unnamed_46]
	jmp	LBB62_22
LBB62_14:
	lea	rcx, [rip + l___unnamed_47]
	jmp	LBB62_22
LBB62_15:
	lea	rcx, [rip + l___unnamed_48]
	jmp	LBB62_22
LBB62_16:
	lea	rcx, [rip + l___unnamed_49]
	jmp	LBB62_22
LBB62_17:
	lea	rcx, [rip + l___unnamed_50]
	jmp	LBB62_22
LBB62_18:
	lea	rcx, [rip + l___unnamed_51]
	jmp	LBB62_22
LBB62_19:
	lea	rcx, [rip + l___unnamed_52]
	jmp	LBB62_22
LBB62_20:
	lea	rcx, [rip + l___unnamed_53]
	jmp	LBB62_22
LBB62_21:
	lea	rcx, [rip + l___unnamed_54]
LBB62_22:
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], 1
	mov	qword ptr [rbp - 32], 0
	lea	rcx, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 8], 0
LBB62_23:
	lea	rsi, [rbp - 48]
	mov	rdi, rax
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 80
	pop	rbp
	ret
LBB62_1:
	mov	rsi, qword ptr [rdi + 8]
	mov	rdx, qword ptr [rdi + 16]
	mov	rdi, rax
	add	rsp, 80
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L62_0_set_2, LBB62_2-LJTI62_0
.set L62_0_set_3, LBB62_3-LJTI62_0
.set L62_0_set_7, LBB62_7-LJTI62_0
.set L62_0_set_8, LBB62_8-LJTI62_0
.set L62_0_set_9, LBB62_9-LJTI62_0
.set L62_0_set_10, LBB62_10-LJTI62_0
.set L62_0_set_11, LBB62_11-LJTI62_0
.set L62_0_set_12, LBB62_12-LJTI62_0
.set L62_0_set_13, LBB62_13-LJTI62_0
.set L62_0_set_14, LBB62_14-LJTI62_0
.set L62_0_set_15, LBB62_15-LJTI62_0
.set L62_0_set_16, LBB62_16-LJTI62_0
.set L62_0_set_17, LBB62_17-LJTI62_0
.set L62_0_set_18, LBB62_18-LJTI62_0
.set L62_0_set_19, LBB62_19-LJTI62_0
.set L62_0_set_20, LBB62_20-LJTI62_0
.set L62_0_set_21, LBB62_21-LJTI62_0
.set L62_0_set_1, LBB62_1-LJTI62_0
LJTI62_0:
	.long	L62_0_set_2
	.long	L62_0_set_3
	.long	L62_0_set_7
	.long	L62_0_set_8
	.long	L62_0_set_9
	.long	L62_0_set_10
	.long	L62_0_set_11
	.long	L62_0_set_12
	.long	L62_0_set_13
	.long	L62_0_set_14
	.long	L62_0_set_15
	.long	L62_0_set_16
	.long	L62_0_set_17
	.long	L62_0_set_18
	.long	L62_0_set_19
	.long	L62_0_set_20
	.long	L62_0_set_21
	.long	L62_0_set_1
	.end_data_region

	.globl	__ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17h3c9e7edbef5bf1edE
	.p2align	4, 0x90
__ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17h3c9e7edbef5bf1edE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rsi
	mov	rsi, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	mov	rdi, rax
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hf94e51355e12c0f5E
	.p2align	4, 0x90
__ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hf94e51355e12c0f5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rsi + 24]
	mov	rsi, rdx
	pop	rbp
	jmp	rax
	.cfi_endproc

	.globl	__ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h3b9aa3efeca32a55E
	.p2align	4, 0x90
__ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h3b9aa3efeca32a55E:
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
	mov	r12, rsi
	mov	r15, rdi
	mov	rbx, qword ptr [rdi + 8]
	cmp	rbx, 1
	je	LBB65_11
	cmp	rbx, 2
	je	LBB65_13
	test	rbx, rbx
	je	LBB65_10
	lea	rax, [rip + l___unnamed_55]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 88]
	mov	rdi, r12
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	cl, 1
	test	al, al
	jne	LBB65_15
	mov	r13, qword ptr [r15]
	shl	rbx, 4
	add	rbx, -16
	shr	rbx, 4
	inc	rbx
	xor	r14d, r14d
	lea	r15, [rbp - 88]
	.p2align	4, 0x90
LBB65_5:
	mov	qword ptr [rbp - 128], r13
	test	r14, r14
	je	LBB65_7
	lea	rax, [rip + l___unnamed_56]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_2]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB65_14
LBB65_7:
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 120], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hae92f25b3db1d97aE]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rip + l___unnamed_57]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB65_14
	add	r13, 16
	inc	r14
	cmp	rbx, r14
	jne	LBB65_5
	xor	ecx, ecx
	jmp	LBB65_15
LBB65_13:
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbp - 120], rax
	add	rax, 16
	lea	rcx, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he36678fb9f846da5E]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], rcx
	lea	rax, [rip + l___unnamed_58]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 3
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 2
	jmp	LBB65_12
LBB65_11:
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbp - 120], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he36678fb9f846da5E]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rip + l___unnamed_57]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
LBB65_12:
	lea	rsi, [rbp - 88]
	mov	rdi, r12
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	mov	ecx, eax
LBB65_15:
	mov	eax, ecx
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB65_14:
	mov	cl, 1
	jmp	LBB65_15
LBB65_10:
	lea	rdi, [rip + l___unnamed_59]
	lea	rdx, [rip + l___unnamed_60]
	mov	esi, 14
	call	__ZN3std9panicking11begin_panic17h7302cac96c4e5322E
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$22serialize_unit_variant17ha84bbb0608cc937eE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$22serialize_unit_variant17ha84bbb0608cc937eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, r9
	mov	rdx, rdi
	mov	rdi, r8
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$15serialize_bytes17hbec2a7bf6d8cd96bE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$15serialize_bytes17hbec2a7bf6d8cd96bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_none17h14c9cdbb23b669dfE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_none17h14c9cdbb23b669dfE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$15serialize_tuple17h43b203804146438cE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$15serialize_tuple17h43b203804146438cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$23serialize_tuple_variant17h5ab56e6bb825fa89E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$23serialize_tuple_variant17h5ab56e6bb825fa89E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_map17h4bdf9aec4bc81616E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_map17h4bdf9aec4bc81616E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$16serialize_struct17heab33f8bc292718cE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$16serialize_struct17heab33f8bc292718cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde6export6string15from_utf8_lossy17h5b4047ddbe083942E
	.p2align	4, 0x90
__ZN5serde6export6string15from_utf8_lossy17h5b4047ddbe083942E:
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
	call	__ZN5alloc6string6String15from_utf8_lossy17h7db150745d15adb6E
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN92_$LT$serde..private..de..borrow_cow_bytes..CowBytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h63ad049c07ca3e8cE
	.p2align	4, 0x90
__ZN92_$LT$serde..private..de..borrow_cow_bytes..CowBytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h63ad049c07ca3e8cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_61]
	mov	edx, 12
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN5serde7private2de9size_hint6helper17h90adec7b1a9f375aE
	.p2align	4, 0x90
__ZN5serde7private2de9size_hint6helper17h90adec7b1a9f375aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi + 8], 1
	jne	LBB75_1
	mov	rdx, qword ptr [rdi + 16]
	xor	eax, eax
	cmp	qword ptr [rdi], rdx
	sete	al
	pop	rbp
	ret
LBB75_1:
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde7private2de7content7Content6as_str17hf9af7029822112cfE
	.p2align	4, 0x90
__ZN5serde7private2de7content7Content6as_str17hf9af7029822112cfE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	movzx	eax, byte ptr [rdi]
	add	rax, -12
	cmp	rax, 3
	ja	LBB76_8
	lea	rcx, [rip + LJTI76_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB76_2:
	mov	rax, qword ptr [rdi + 8]
	mov	rdx, qword ptr [rdi + 24]
	add	rsp, 32
	pop	rbp
	ret
LBB76_3:
	mov	rsi, qword ptr [rdi + 8]
	mov	rdx, qword ptr [rdi + 24]
	jmp	LBB76_4
LBB76_6:
	mov	rsi, qword ptr [rdi + 8]
	mov	rdx, qword ptr [rdi + 16]
LBB76_4:
	lea	rdi, [rbp - 24]
	call	__ZN4core3str9from_utf817he06957962f38305fE
	mov	rdx, qword ptr [rbp - 8]
	cmp	qword ptr [rbp - 24], 1
	je	LBB76_5
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 32
	pop	rbp
	ret
LBB76_5:
	xor	eax, eax
	add	rsp, 32
	pop	rbp
	ret
LBB76_8:
	xor	eax, eax
	add	rsp, 32
	pop	rbp
	ret
LBB76_9:
	mov	rax, qword ptr [rdi + 8]
	mov	rdx, qword ptr [rdi + 16]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L76_0_set_2, LBB76_2-LJTI76_0
.set L76_0_set_9, LBB76_9-LJTI76_0
.set L76_0_set_3, LBB76_3-LJTI76_0
.set L76_0_set_6, LBB76_6-LJTI76_0
LJTI76_0:
	.long	L76_0_set_2
	.long	L76_0_set_9
	.long	L76_0_set_3
	.long	L76_0_set_6
	.end_data_region

	.globl	__ZN5serde7private2de7content7Content10unexpected17h987a0b6529cc555cE
	.p2align	4, 0x90
__ZN5serde7private2de7content7Content10unexpected17h987a0b6529cc555cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	movzx	edx, byte ptr [rsi]
	mov	cl, 11
	lea	rdi, [rip + LJTI77_0]
	movsxd	rdx, dword ptr [rdi + 4*rdx]
	add	rdx, rdi
	jmp	rdx
LBB77_19:
	mov	cl, 8
LBB77_23:
	mov	byte ptr [rax], cl
	pop	rbp
	ret
LBB77_1:
	mov	cl, byte ptr [rsi + 1]
	mov	byte ptr [rax + 1], cl
	xor	ecx, ecx
	mov	byte ptr [rax], cl
	pop	rbp
	ret
LBB77_2:
	movzx	ecx, byte ptr [rsi + 1]
	jmp	LBB77_3
LBB77_4:
	movzx	ecx, word ptr [rsi + 2]
	jmp	LBB77_3
LBB77_5:
	mov	ecx, dword ptr [rsi + 4]
	jmp	LBB77_3
LBB77_6:
	mov	rcx, qword ptr [rsi + 8]
LBB77_3:
	mov	qword ptr [rax + 8], rcx
	mov	cl, 1
	mov	byte ptr [rax], cl
	pop	rbp
	ret
LBB77_7:
	movsx	rcx, byte ptr [rsi + 1]
	jmp	LBB77_8
LBB77_9:
	movsx	rcx, word ptr [rsi + 2]
	jmp	LBB77_8
LBB77_10:
	movsxd	rcx, dword ptr [rsi + 4]
	jmp	LBB77_8
LBB77_11:
	mov	rcx, qword ptr [rsi + 8]
LBB77_8:
	mov	qword ptr [rax + 8], rcx
	mov	cl, 2
	mov	byte ptr [rax], cl
	pop	rbp
	ret
LBB77_12:
	movss	xmm0, dword ptr [rsi + 4]
	cvtss2sd	xmm0, xmm0
	movsd	qword ptr [rax + 8], xmm0
	mov	cl, 3
	mov	byte ptr [rax], cl
	pop	rbp
	ret
LBB77_13:
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rax + 8], rcx
	mov	cl, 3
	mov	byte ptr [rax], cl
	pop	rbp
	ret
LBB77_14:
	mov	ecx, dword ptr [rsi + 4]
	mov	dword ptr [rax + 4], ecx
	mov	cl, 4
	mov	byte ptr [rax], cl
	pop	rbp
	ret
LBB77_15:
	mov	rcx, qword ptr [rsi + 8]
	mov	rdx, qword ptr [rsi + 24]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rdx
	mov	cl, 5
	mov	byte ptr [rax], cl
	pop	rbp
	ret
LBB77_16:
	movups	xmm0, xmmword ptr [rsi + 8]
	movups	xmmword ptr [rax + 8], xmm0
	mov	cl, 5
	mov	byte ptr [rax], cl
	pop	rbp
	ret
LBB77_17:
	mov	rcx, qword ptr [rsi + 8]
	mov	rdx, qword ptr [rsi + 24]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rdx
	mov	cl, 6
	mov	byte ptr [rax], cl
	pop	rbp
	ret
LBB77_18:
	movups	xmm0, xmmword ptr [rsi + 8]
	movups	xmmword ptr [rax + 8], xmm0
	mov	cl, 6
	mov	byte ptr [rax], cl
	pop	rbp
	ret
LBB77_20:
	mov	cl, 7
	mov	byte ptr [rax], cl
	pop	rbp
	ret
LBB77_21:
	mov	cl, 9
	mov	byte ptr [rax], cl
	pop	rbp
	ret
LBB77_22:
	mov	cl, 10
	mov	byte ptr [rax], cl
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L77_0_set_1, LBB77_1-LJTI77_0
.set L77_0_set_2, LBB77_2-LJTI77_0
.set L77_0_set_4, LBB77_4-LJTI77_0
.set L77_0_set_5, LBB77_5-LJTI77_0
.set L77_0_set_6, LBB77_6-LJTI77_0
.set L77_0_set_7, LBB77_7-LJTI77_0
.set L77_0_set_9, LBB77_9-LJTI77_0
.set L77_0_set_10, LBB77_10-LJTI77_0
.set L77_0_set_11, LBB77_11-LJTI77_0
.set L77_0_set_12, LBB77_12-LJTI77_0
.set L77_0_set_13, LBB77_13-LJTI77_0
.set L77_0_set_14, LBB77_14-LJTI77_0
.set L77_0_set_15, LBB77_15-LJTI77_0
.set L77_0_set_16, LBB77_16-LJTI77_0
.set L77_0_set_17, LBB77_17-LJTI77_0
.set L77_0_set_18, LBB77_18-LJTI77_0
.set L77_0_set_19, LBB77_19-LJTI77_0
.set L77_0_set_20, LBB77_20-LJTI77_0
.set L77_0_set_21, LBB77_21-LJTI77_0
.set L77_0_set_22, LBB77_22-LJTI77_0
.set L77_0_set_23, LBB77_23-LJTI77_0
LJTI77_0:
	.long	L77_0_set_1
	.long	L77_0_set_2
	.long	L77_0_set_4
	.long	L77_0_set_5
	.long	L77_0_set_6
	.long	L77_0_set_7
	.long	L77_0_set_9
	.long	L77_0_set_10
	.long	L77_0_set_11
	.long	L77_0_set_12
	.long	L77_0_set_13
	.long	L77_0_set_14
	.long	L77_0_set_15
	.long	L77_0_set_16
	.long	L77_0_set_17
	.long	L77_0_set_18
	.long	L77_0_set_19
	.long	L77_0_set_19
	.long	L77_0_set_20
	.long	L77_0_set_21
	.long	L77_0_set_22
	.long	L77_0_set_23
	.end_data_region

	.globl	__ZN5serde7private2de7content14ContentVisitor3new17h68cabbeb153a1023E
	.p2align	4, 0x90
__ZN5serde7private2de7content14ContentVisitor3new17h68cabbeb153a1023E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN82_$LT$serde..private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haa1400a4c1e6407cE
	.p2align	4, 0x90
__ZN82_$LT$serde..private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haa1400a4c1e6407cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_62]
	mov	edx, 9
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN5serde7private2de7content19TagOrContentVisitor3new17h43f7675d277e473cE
	.p2align	4, 0x90
__ZN5serde7private2de7content19TagOrContentVisitor3new17h43f7675d277e473cE:
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

	.globl	__ZN87_$LT$serde..private..de..content..TagOrContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6d72b6599db98b6fE
	.p2align	4, 0x90
__ZN87_$LT$serde..private..de..content..TagOrContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6d72b6599db98b6fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rsi
	mov	qword ptr [rbp - 16], rdi
	lea	rcx, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he36678fb9f846da5E]
	mov	qword ptr [rbp - 8], rcx
	lea	rcx, [rip + l___unnamed_63]
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 56], 2
	mov	qword ptr [rbp - 48], 0
	lea	rcx, [rbp - 16]
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 24], 1
	lea	rsi, [rbp - 64]
	mov	rdi, rax
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN92_$LT$serde..private..de..content..TagOrContentFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb59f5e1d4d6a2a1eE
	.p2align	4, 0x90
__ZN92_$LT$serde..private..de..content..TagOrContentFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb59f5e1d4d6a2a1eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	rax, rsi
	mov	qword ptr [rbp - 32], rdi
	add	rdi, 16
	lea	rcx, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7498ac4d1fb9cc14E]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 8], rcx
	lea	rcx, [rip + l___unnamed_64]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rcx, [rbp - 32]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], 2
	lea	rsi, [rbp - 80]
	mov	rdi, rax
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN95_$LT$serde..private..de..content..TagContentOtherFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb3808b96417ee8f9E
	.p2align	4, 0x90
__ZN95_$LT$serde..private..de..content..TagContentOtherFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb3808b96417ee8f9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	rax, rsi
	mov	qword ptr [rbp - 32], rdi
	add	rdi, 16
	lea	rcx, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7498ac4d1fb9cc14E]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 8], rcx
	lea	rcx, [rip + l___unnamed_65]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 72], 3
	mov	qword ptr [rbp - 64], 0
	lea	rcx, [rbp - 32]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], 2
	lea	rsi, [rbp - 80]
	mov	rdi, rax
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde7private2de7content19UntaggedUnitVisitor3new17h78ae55a883847a0dE
	.p2align	4, 0x90
__ZN5serde7private2de7content19UntaggedUnitVisitor3new17h78ae55a883847a0dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rdi + 24], r8
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN87_$LT$serde..private..de..content..UntaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h33a6c04e54d8c02bE
	.p2align	4, 0x90
__ZN87_$LT$serde..private..de..content..UntaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h33a6c04e54d8c02bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	rax, rsi
	mov	qword ptr [rbp - 32], rdi
	add	rdi, 16
	lea	rcx, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he36678fb9f846da5E]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 8], rcx
	lea	rcx, [rip + l___unnamed_66]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 64], 0
	lea	rcx, [rbp - 32]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], 2
	lea	rsi, [rbp - 80]
	mov	rdi, rax
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN71_$LT$serde..private..ser..Unsupported$u20$as$u20$core..fmt..Display$GT$3fmt17h1029c554abeb4c66E
	.p2align	4, 0x90
__ZN71_$LT$serde..private..ser..Unsupported$u20$as$u20$core..fmt..Display$GT$3fmt17h1029c554abeb4c66E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rsi
	movzx	ecx, byte ptr [rdi]
	lea	rdx, [rip + LJTI86_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB86_4:
	lea	rsi, [rip + l___unnamed_17]
	mov	edx, 9
	mov	rdi, rax
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_5:
	lea	rsi, [rip + l___unnamed_67]
	mov	edx, 10
	mov	rdi, rax
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_7:
	lea	rsi, [rip + l___unnamed_68]
	mov	edx, 7
	mov	rdi, rax
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_8:
	lea	rsi, [rip + l___unnamed_69]
	mov	edx, 6
	mov	rdi, rax
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_9:
	lea	rsi, [rip + L___unnamed_19]
	mov	edx, 8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_10:
	lea	rsi, [rip + l___unnamed_61]
	mov	edx, 12
	mov	rdi, rax
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_11:
	lea	rsi, [rip + l___unnamed_70]
	mov	edx, 11
	mov	rdi, rax
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_13:
	lea	rsi, [rip + L___unnamed_16]
	mov	edx, 4
	mov	rdi, rax
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_14:
	lea	rsi, [rip + l___unnamed_71]
	mov	edx, 11
	mov	rdi, rax
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_15:
	lea	rsi, [rip + l___unnamed_72]
	mov	edx, 10
	mov	rdi, rax
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_16:
	lea	rsi, [rip + l___unnamed_73]
	mov	edx, 7
	mov	rdi, rax
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_17:
	lea	rsi, [rip + l___unnamed_74]
	mov	edx, 14
	mov	rdi, rax
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_1:
	lea	rsi, [rip + l___unnamed_75]
	mov	edx, 7
	mov	rdi, rax
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L86_0_set_4, LBB86_4-LJTI86_0
.set L86_0_set_5, LBB86_5-LJTI86_0
.set L86_0_set_7, LBB86_7-LJTI86_0
.set L86_0_set_8, LBB86_8-LJTI86_0
.set L86_0_set_9, LBB86_9-LJTI86_0
.set L86_0_set_10, LBB86_10-LJTI86_0
.set L86_0_set_11, LBB86_11-LJTI86_0
.set L86_0_set_13, LBB86_13-LJTI86_0
.set L86_0_set_14, LBB86_14-LJTI86_0
.set L86_0_set_15, LBB86_15-LJTI86_0
.set L86_0_set_16, LBB86_16-LJTI86_0
.set L86_0_set_17, LBB86_17-LJTI86_0
.set L86_0_set_1, LBB86_1-LJTI86_0
LJTI86_0:
	.long	L86_0_set_4
	.long	L86_0_set_5
	.long	L86_0_set_7
	.long	L86_0_set_8
	.long	L86_0_set_9
	.long	L86_0_set_10
	.long	L86_0_set_11
	.long	L86_0_set_13
	.long	L86_0_set_14
	.long	L86_0_set_15
	.long	L86_0_set_16
	.long	L86_0_set_17
	.long	L86_0_set_1
	.end_data_region

	.globl	__ZN64_$LT$serde..private..ser..Error$u20$as$u20$std..error..Error$GT$11description17h297a9b19c11b2b38E
	.p2align	4, 0x90
__ZN64_$LT$serde..private..ser..Error$u20$as$u20$std..error..Error$GT$11description17h297a9b19c11b2b38E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + l___unnamed_76]
	lea	rdx, [rip + l___unnamed_77]
	mov	esi, 15
	call	__ZN3std9panicking11begin_panic17h7302cac96c4e5322E
	.cfi_endproc

	.globl	__ZN65_$LT$serde..private..ser..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1279c2eba8cd86e7E
	.p2align	4, 0x90
__ZN65_$LT$serde..private..ser..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1279c2eba8cd86e7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + l___unnamed_76]
	lea	rdx, [rip + l___unnamed_78]
	mov	esi, 15
	call	__ZN3std9panicking11begin_panic17h7302cac96c4e5322E
	.cfi_endproc

	.globl	__ZN60_$LT$serde..de..value..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3df651dc00f3c072E
	.p2align	4, 0x90
__ZN60_$LT$serde..de..value..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3df651dc00f3c072E:
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
	lea	rdx, [rip + l___unnamed_79]
	lea	r14, [rbp - 40]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_80]
	lea	r8, [rip + l___unnamed_81]
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

	.globl	__ZN71_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$core..fmt..Debug$GT$3fmt17h50f497581e3e7d76E
	.p2align	4, 0x90
__ZN71_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$core..fmt..Debug$GT$3fmt17h50f497581e3e7d76E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	lea	rdx, [rip + l___unnamed_82]
	lea	rbx, [rbp - 32]
	mov	ecx, 10
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN142_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i8$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha3726339f05ba6c3E
	.p2align	4, 0x90
__ZN142_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i8$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha3726339f05ba6c3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_83]
	mov	edx, 2
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i16$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h16c76b82d5c4c404E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i16$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h16c76b82d5c4c404E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_84]
	mov	edx, 3
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h46c12f0f9e4a35f7E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h46c12f0f9e4a35f7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_85]
	mov	edx, 3
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i64$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h91f6d9e006d5b252E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i64$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h91f6d9e006d5b252E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_86]
	mov	edx, 3
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN145_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$isize$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hff0acdda2ee3af1dE
	.p2align	4, 0x90
__ZN145_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$isize$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hff0acdda2ee3af1dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_87]
	mov	edx, 5
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN142_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u8$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2d3a01671181aec8E
	.p2align	4, 0x90
__ZN142_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u8$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2d3a01671181aec8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_88]
	mov	edx, 2
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u16$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h64ccb7754ae4ce49E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u16$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h64ccb7754ae4ce49E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_89]
	mov	edx, 3
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb89d8ad60b9f00c9E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb89d8ad60b9f00c9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_90]
	mov	edx, 3
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u64$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he249b6f3243621f0E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u64$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he249b6f3243621f0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_91]
	mov	edx, 3
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN145_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$usize$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he95ca728c8bc5084E
	.p2align	4, 0x90
__ZN145_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$usize$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he95ca728c8bc5084E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_92]
	mov	edx, 5
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$f32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hce7d0c27b1c7a246E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$f32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hce7d0c27b1c7a246E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_93]
	mov	edx, 3
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$f64$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9f5f2447375acaa8E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$f64$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9f5f2447375acaa8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_94]
	mov	edx, 3
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN144_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i128$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd0d7186d6c9d83e1E
	.p2align	4, 0x90
__ZN144_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i128$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd0d7186d6c9d83e1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + L___unnamed_95]
	mov	edx, 4
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN144_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u128$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h75909d310ecac1feE
	.p2align	4, 0x90
__ZN144_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u128$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h75909d310ecac1feE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + L___unnamed_96]
	mov	edx, 4
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN155_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$..deserialize..EnumVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4a0cadeb43f37969E
	.p2align	4, 0x90
__ZN155_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$..deserialize..EnumVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4a0cadeb43f37969E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + L___unnamed_97]
	mov	edx, 8
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN222_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$..deserialize..IpAddrKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haa179e05435297d8E
	.p2align	4, 0x90
__ZN222_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$..deserialize..IpAddrKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haa179e05435297d8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_98]
	mov	edx, 12
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN159_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..Ipv4Addr$GT$..deserialize..IpAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h57b89ffd8dfa83deE
	.p2align	4, 0x90
__ZN159_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..Ipv4Addr$GT$..deserialize..IpAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h57b89ffd8dfa83deE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_99]
	mov	edx, 12
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN159_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..Ipv6Addr$GT$..deserialize..IpAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc13b2c31f1ced34cE
	.p2align	4, 0x90
__ZN159_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..Ipv6Addr$GT$..deserialize..IpAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc13b2c31f1ced34cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_100]
	mov	edx, 12
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN161_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$..deserialize..EnumVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h763308853e967b32E
	.p2align	4, 0x90
__ZN161_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$..deserialize..EnumVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h763308853e967b32E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_101]
	mov	edx, 12
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN169_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddrV4$GT$..deserialize..SocketAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1dd543091e865831E
	.p2align	4, 0x90
__ZN169_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddrV4$GT$..deserialize..SocketAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1dd543091e865831E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_102]
	mov	edx, 19
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN169_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddrV6$GT$..deserialize..SocketAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbf9a826d7aa85047E
	.p2align	4, 0x90
__ZN169_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddrV6$GT$..deserialize..SocketAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbf9a826d7aa85047E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_103]
	mov	edx, 19
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN137_$LT$$LT$serde..de..impls..OsStringKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h75cac04194c5687aE
	.p2align	4, 0x90
__ZN137_$LT$$LT$serde..de..impls..OsStringKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h75cac04194c5687aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_104]
	mov	edx, 19
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN58_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3894152059d0ceE
	.p2align	4, 0x90
__ZN58_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3894152059d0ceE:
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
	movzx	eax, byte ptr [rdi]
	lea	rcx, [rip + LJTI113_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB113_4:
	inc	rbx
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_105]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_106]
	jmp	LBB113_3
LBB113_5:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_107]
	mov	ecx, 8
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_108]
	jmp	LBB113_3
LBB113_6:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_109]
	mov	ecx, 6
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_110]
	jmp	LBB113_3
LBB113_7:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_111]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_112]
	jmp	LBB113_3
LBB113_8:
	add	rbx, 4
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_113]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_114]
	jmp	LBB113_3
LBB113_9:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_115]
	mov	ecx, 3
	jmp	LBB113_2
LBB113_10:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_116]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_117]
	jmp	LBB113_3
LBB113_11:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_118]
	mov	ecx, 4
	jmp	LBB113_24
LBB113_13:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_119]
	mov	ecx, 6
	jmp	LBB113_24
LBB113_14:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_120]
	jmp	LBB113_23
LBB113_15:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_121]
	mov	ecx, 3
	jmp	LBB113_24
LBB113_17:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_122]
	mov	ecx, 3
	jmp	LBB113_24
LBB113_18:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_123]
	mov	ecx, 4
	jmp	LBB113_24
LBB113_19:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_124]
	mov	ecx, 11
	jmp	LBB113_24
LBB113_20:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_125]
	mov	ecx, 14
	jmp	LBB113_24
LBB113_21:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_126]
	mov	ecx, 12
	jmp	LBB113_24
LBB113_22:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_127]
LBB113_23:
	mov	ecx, 13
LBB113_24:
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB113_25
LBB113_1:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_128]
	mov	ecx, 5
LBB113_2:
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_7]
LBB113_3:
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB113_25:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L113_0_set_4, LBB113_4-LJTI113_0
.set L113_0_set_5, LBB113_5-LJTI113_0
.set L113_0_set_6, LBB113_6-LJTI113_0
.set L113_0_set_7, LBB113_7-LJTI113_0
.set L113_0_set_8, LBB113_8-LJTI113_0
.set L113_0_set_9, LBB113_9-LJTI113_0
.set L113_0_set_10, LBB113_10-LJTI113_0
.set L113_0_set_11, LBB113_11-LJTI113_0
.set L113_0_set_13, LBB113_13-LJTI113_0
.set L113_0_set_14, LBB113_14-LJTI113_0
.set L113_0_set_15, LBB113_15-LJTI113_0
.set L113_0_set_17, LBB113_17-LJTI113_0
.set L113_0_set_18, LBB113_18-LJTI113_0
.set L113_0_set_19, LBB113_19-LJTI113_0
.set L113_0_set_20, LBB113_20-LJTI113_0
.set L113_0_set_21, LBB113_21-LJTI113_0
.set L113_0_set_22, LBB113_22-LJTI113_0
.set L113_0_set_1, LBB113_1-LJTI113_0
LJTI113_0:
	.long	L113_0_set_4
	.long	L113_0_set_5
	.long	L113_0_set_6
	.long	L113_0_set_7
	.long	L113_0_set_8
	.long	L113_0_set_9
	.long	L113_0_set_10
	.long	L113_0_set_11
	.long	L113_0_set_13
	.long	L113_0_set_14
	.long	L113_0_set_15
	.long	L113_0_set_17
	.long	L113_0_set_18
	.long	L113_0_set_19
	.long	L113_0_set_20
	.long	L113_0_set_21
	.long	L113_0_set_22
	.long	L113_0_set_1
	.end_data_region

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_bool17h117f5443ddb80d3aE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_bool17h117f5443ddb80d3aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	byte ptr [rbp - 1], sil
	lea	rdi, [rbp - 1]
	mov	rsi, rax
	call	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$12serialize_i817h129e3e7c8c75c458E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$12serialize_i817h129e3e7c8c75c458E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	byte ptr [rbp - 1], sil
	lea	rdi, [rbp - 1]
	mov	rsi, rax
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i1617h42bc8e59f7720b76E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i1617h42bc8e59f7720b76E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	word ptr [rbp - 2], si
	lea	rdi, [rbp - 2]
	mov	rsi, rax
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i3217h738fc62e39419472E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i3217h738fc62e39419472E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	dword ptr [rbp - 4], esi
	lea	rdi, [rbp - 4]
	mov	rsi, rax
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i6417h4d0d8766b9b22624E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i6417h4d0d8766b9b22624E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	lea	rdi, [rbp - 8]
	mov	rsi, rax
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$12serialize_u817h7b387e7654e26f9bE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$12serialize_u817h7b387e7654e26f9bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	byte ptr [rbp - 1], sil
	lea	rdi, [rbp - 1]
	mov	rsi, rax
	call	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u1617h5c6f38cf84b82b7aE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u1617h5c6f38cf84b82b7aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	word ptr [rbp - 2], si
	lea	rdi, [rbp - 2]
	mov	rsi, rax
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u3217h0691da7a22d281e2E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u3217h0691da7a22d281e2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	dword ptr [rbp - 4], esi
	lea	rdi, [rbp - 4]
	mov	rsi, rax
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u6417h195a1113d9d4d5bfE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u6417h195a1113d9d4d5bfE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	lea	rdi, [rbp - 8]
	mov	rsi, rax
	call	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_f3217h0a38c1b9530fac2fE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_f3217h0a38c1b9530fac2fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rsi, rdi
	movss	dword ptr [rbp - 4], xmm0
	lea	rdi, [rbp - 4]
	call	__ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17h7d4c3f5c5f5cbab3E
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_f6417hb4fd67961f6532feE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_f6417hb4fd67961f6532feE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rsi, rdi
	movsd	qword ptr [rbp - 8], xmm0
	lea	rdi, [rbp - 8]
	call	__ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h65d15e5d03b4dd47E
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_char17hb577911a2fc94b84E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_char17hb577911a2fc94b84E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	dword ptr [rbp - 4], esi
	lea	rdi, [rbp - 4]
	mov	rsi, rax
	call	__ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_str17h6e502578753edb7cE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_str17h6e502578753edb7cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, rsi
	mov	rsi, rdx
	mov	rdx, rax
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_i12817h8e3d60d060908e26E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_i12817h8e3d60d060908e26E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 16], rsi
	lea	rdi, [rbp - 16]
	mov	rsi, rax
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_u12817hc4943cf8a1fae5ceE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_u12817hc4943cf8a1fae5ceE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 16], rsi
	lea	rdi, [rbp - 16]
	mov	rsi, rax
	call	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN73_$LT$serde..private..de..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17hed254e95b61fa5d2E
	.p2align	4, 0x90
__ZN73_$LT$serde..private..de..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17hed254e95b61fa5d2E:
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
	movzx	eax, byte ptr [rdi]
	lea	rcx, [rip + LJTI129_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB129_2:
	inc	rbx
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_105]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_106]
	jmp	LBB129_25
LBB129_3:
	inc	rbx
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_129]
	mov	ecx, 2
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_4]
	jmp	LBB129_25
LBB129_4:
	add	rbx, 2
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_130]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_131]
	jmp	LBB129_25
LBB129_5:
	add	rbx, 4
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_132]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_133]
	jmp	LBB129_25
LBB129_6:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_134]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_108]
	jmp	LBB129_25
LBB129_7:
	inc	rbx
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_135]
	mov	ecx, 2
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_136]
	jmp	LBB129_25
LBB129_8:
	add	rbx, 2
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_137]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_138]
	jmp	LBB129_25
LBB129_9:
	add	rbx, 4
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_139]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_140]
	jmp	LBB129_25
LBB129_10:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_141]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_110]
	jmp	LBB129_25
LBB129_11:
	add	rbx, 4
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_142]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_143]
	jmp	LBB129_25
LBB129_12:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_144]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_112]
	jmp	LBB129_25
LBB129_13:
	add	rbx, 4
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_113]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_114]
	jmp	LBB129_25
LBB129_14:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_145]
	mov	ecx, 6
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_146]
	jmp	LBB129_25
LBB129_15:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_115]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_7]
	jmp	LBB129_25
LBB129_16:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_147]
	mov	ecx, 7
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_148]
	jmp	LBB129_25
LBB129_17:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_116]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_117]
	jmp	LBB129_25
LBB129_18:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_149]
	jmp	LBB129_19
LBB129_20:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_150]
	mov	ecx, 4
	jmp	LBB129_21
LBB129_22:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_118]
LBB129_19:
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB129_26
LBB129_23:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_151]
	mov	ecx, 7
LBB129_21:
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_152]
	jmp	LBB129_25
LBB129_24:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_121]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_153]
	jmp	LBB129_25
LBB129_1:
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_122]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_154]
LBB129_25:
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB129_26:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L129_0_set_2, LBB129_2-LJTI129_0
.set L129_0_set_3, LBB129_3-LJTI129_0
.set L129_0_set_4, LBB129_4-LJTI129_0
.set L129_0_set_5, LBB129_5-LJTI129_0
.set L129_0_set_6, LBB129_6-LJTI129_0
.set L129_0_set_7, LBB129_7-LJTI129_0
.set L129_0_set_8, LBB129_8-LJTI129_0
.set L129_0_set_9, LBB129_9-LJTI129_0
.set L129_0_set_10, LBB129_10-LJTI129_0
.set L129_0_set_11, LBB129_11-LJTI129_0
.set L129_0_set_12, LBB129_12-LJTI129_0
.set L129_0_set_13, LBB129_13-LJTI129_0
.set L129_0_set_14, LBB129_14-LJTI129_0
.set L129_0_set_15, LBB129_15-LJTI129_0
.set L129_0_set_16, LBB129_16-LJTI129_0
.set L129_0_set_17, LBB129_17-LJTI129_0
.set L129_0_set_18, LBB129_18-LJTI129_0
.set L129_0_set_20, LBB129_20-LJTI129_0
.set L129_0_set_22, LBB129_22-LJTI129_0
.set L129_0_set_23, LBB129_23-LJTI129_0
.set L129_0_set_24, LBB129_24-LJTI129_0
.set L129_0_set_1, LBB129_1-LJTI129_0
LJTI129_0:
	.long	L129_0_set_2
	.long	L129_0_set_3
	.long	L129_0_set_4
	.long	L129_0_set_5
	.long	L129_0_set_6
	.long	L129_0_set_7
	.long	L129_0_set_8
	.long	L129_0_set_9
	.long	L129_0_set_10
	.long	L129_0_set_11
	.long	L129_0_set_12
	.long	L129_0_set_13
	.long	L129_0_set_14
	.long	L129_0_set_15
	.long	L129_0_set_16
	.long	L129_0_set_17
	.long	L129_0_set_18
	.long	L129_0_set_20
	.long	L129_0_set_22
	.long	L129_0_set_23
	.long	L129_0_set_24
	.long	L129_0_set_1
	.end_data_region

	.globl	__ZN63_$LT$serde..private..ser..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha484c31478b7a720E
	.p2align	4, 0x90
__ZN63_$LT$serde..private..ser..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha484c31478b7a720E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	lea	rdx, [rip + l___unnamed_79]
	lea	rbx, [rbp - 32]
	mov	ecx, 5
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN74_$LT$serde..private..ser..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17h10ffe7199d4b7773E
	.p2align	4, 0x90
__ZN74_$LT$serde..private..ser..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17h10ffe7199d4b7773E:
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
	movzx	eax, byte ptr [rdi]
	lea	rcx, [rip + LJTI131_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB131_2:
	inc	rbx
	lea	r14, [rbp - 72]
	lea	rdx, [rip + L___unnamed_105]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_106]
	jmp	LBB131_36
LBB131_3:
	inc	rbx
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_129]
	mov	ecx, 2
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_4]
	jmp	LBB131_36
LBB131_4:
	add	rbx, 2
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_130]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_131]
	jmp	LBB131_36
LBB131_5:
	add	rbx, 4
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_132]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_133]
	jmp	LBB131_36
LBB131_6:
	add	rbx, 8
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_134]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_108]
	jmp	LBB131_36
LBB131_7:
	inc	rbx
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_135]
	mov	ecx, 2
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_136]
	jmp	LBB131_36
LBB131_8:
	add	rbx, 2
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_137]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_138]
	jmp	LBB131_36
LBB131_9:
	add	rbx, 4
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_139]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_140]
	jmp	LBB131_36
LBB131_10:
	add	rbx, 8
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_141]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_110]
	jmp	LBB131_36
LBB131_11:
	add	rbx, 4
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_142]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_143]
	jmp	LBB131_36
LBB131_12:
	add	rbx, 8
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_144]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_112]
	jmp	LBB131_36
LBB131_13:
	add	rbx, 4
	lea	r14, [rbp - 72]
	lea	rdx, [rip + L___unnamed_113]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_114]
	jmp	LBB131_36
LBB131_14:
	add	rbx, 8
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_145]
	mov	ecx, 6
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_146]
	jmp	LBB131_36
LBB131_15:
	add	rbx, 8
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_116]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_148]
	jmp	LBB131_36
LBB131_16:
	lea	r14, [rbp - 72]
	lea	rdx, [rip + L___unnamed_149]
	jmp	LBB131_17
LBB131_18:
	add	rbx, 8
	lea	r14, [rbp - 72]
	lea	rdx, [rip + L___unnamed_150]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB131_24
LBB131_19:
	lea	r14, [rbp - 72]
	lea	rdx, [rip + L___unnamed_118]
LBB131_17:
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB131_38
LBB131_20:
	add	rbx, 8
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_155]
	mov	ecx, 10
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_7]
	jmp	LBB131_36
LBB131_21:
	lea	r15, [rbx + 8]
	lea	r12, [rbx + 4]
	add	rbx, 24
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_124]
	mov	ecx, 11
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], r15
	lea	r15, [rip + l___unnamed_7]
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	mov	rdx, r15
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	qword ptr [rbp - 48], r12
	lea	rdx, [rip + l___unnamed_133]
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	qword ptr [rbp - 48], rbx
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	mov	rdx, r15
	jmp	LBB131_37
LBB131_22:
	lea	r15, [rbx + 8]
	add	rbx, 24
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_120]
	mov	ecx, 13
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], r15
	lea	rdx, [rip + l___unnamed_7]
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	jmp	LBB131_23
LBB131_25:
	lea	r15, [rbx + 8]
	lea	r12, [rbx + 4]
	lea	r13, [rbx + 24]
	add	rbx, 40
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_125]
	mov	ecx, 14
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], r15
	lea	r15, [rip + l___unnamed_7]
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	mov	rdx, r15
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	qword ptr [rbp - 48], r12
	lea	rdx, [rip + l___unnamed_133]
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	qword ptr [rbp - 48], r13
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	mov	rdx, r15
LBB131_23:
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB131_24:
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_156]
	jmp	LBB131_36
LBB131_26:
	add	rbx, 8
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_121]
	mov	ecx, 3
	jmp	LBB131_27
LBB131_28:
	add	rbx, 8
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_157]
	mov	ecx, 5
LBB131_27:
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB131_31
LBB131_29:
	lea	r15, [rbx + 8]
	add	rbx, 24
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_158]
	mov	ecx, 11
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], r15
	lea	rdx, [rip + l___unnamed_7]
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	jmp	LBB131_30
LBB131_32:
	lea	r15, [rbx + 8]
	lea	r12, [rbx + 4]
	lea	r13, [rbx + 24]
	add	rbx, 40
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_126]
	mov	ecx, 12
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], r15
	lea	r15, [rip + l___unnamed_7]
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	mov	rdx, r15
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	qword ptr [rbp - 48], r12
	lea	rdx, [rip + l___unnamed_133]
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	qword ptr [rbp - 48], r13
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	mov	rdx, r15
LBB131_30:
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB131_31:
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_159]
	jmp	LBB131_36
LBB131_33:
	add	rbx, 8
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_122]
	mov	ecx, 3
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_160]
	jmp	LBB131_36
LBB131_34:
	lea	r15, [rbx + 8]
	add	rbx, 24
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_161]
	mov	ecx, 6
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], r15
	lea	rdx, [rip + l___unnamed_7]
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	jmp	LBB131_35
LBB131_1:
	lea	r12, [rbx + 4]
	lea	r13, [rbx + 24]
	lea	r15, [rbx + 8]
	add	rbx, 40
	lea	r14, [rbp - 72]
	lea	rdx, [rip + l___unnamed_127]
	mov	ecx, 13
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 48], r15
	lea	r15, [rip + l___unnamed_7]
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	mov	rdx, r15
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	qword ptr [rbp - 48], r12
	lea	rdx, [rip + l___unnamed_133]
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	qword ptr [rbp - 48], r13
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	mov	rdx, r15
LBB131_35:
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_162]
LBB131_36:
	lea	rsi, [rbp - 48]
	mov	rdi, r14
LBB131_37:
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB131_38:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L131_0_set_2, LBB131_2-LJTI131_0
.set L131_0_set_3, LBB131_3-LJTI131_0
.set L131_0_set_4, LBB131_4-LJTI131_0
.set L131_0_set_5, LBB131_5-LJTI131_0
.set L131_0_set_6, LBB131_6-LJTI131_0
.set L131_0_set_7, LBB131_7-LJTI131_0
.set L131_0_set_8, LBB131_8-LJTI131_0
.set L131_0_set_9, LBB131_9-LJTI131_0
.set L131_0_set_10, LBB131_10-LJTI131_0
.set L131_0_set_11, LBB131_11-LJTI131_0
.set L131_0_set_12, LBB131_12-LJTI131_0
.set L131_0_set_13, LBB131_13-LJTI131_0
.set L131_0_set_14, LBB131_14-LJTI131_0
.set L131_0_set_15, LBB131_15-LJTI131_0
.set L131_0_set_16, LBB131_16-LJTI131_0
.set L131_0_set_18, LBB131_18-LJTI131_0
.set L131_0_set_19, LBB131_19-LJTI131_0
.set L131_0_set_20, LBB131_20-LJTI131_0
.set L131_0_set_21, LBB131_21-LJTI131_0
.set L131_0_set_22, LBB131_22-LJTI131_0
.set L131_0_set_25, LBB131_25-LJTI131_0
.set L131_0_set_26, LBB131_26-LJTI131_0
.set L131_0_set_28, LBB131_28-LJTI131_0
.set L131_0_set_29, LBB131_29-LJTI131_0
.set L131_0_set_32, LBB131_32-LJTI131_0
.set L131_0_set_33, LBB131_33-LJTI131_0
.set L131_0_set_34, LBB131_34-LJTI131_0
.set L131_0_set_1, LBB131_1-LJTI131_0
LJTI131_0:
	.long	L131_0_set_2
	.long	L131_0_set_3
	.long	L131_0_set_4
	.long	L131_0_set_5
	.long	L131_0_set_6
	.long	L131_0_set_7
	.long	L131_0_set_8
	.long	L131_0_set_9
	.long	L131_0_set_10
	.long	L131_0_set_11
	.long	L131_0_set_12
	.long	L131_0_set_13
	.long	L131_0_set_14
	.long	L131_0_set_15
	.long	L131_0_set_16
	.long	L131_0_set_18
	.long	L131_0_set_19
	.long	L131_0_set_20
	.long	L131_0_set_21
	.long	L131_0_set_22
	.long	L131_0_set_25
	.long	L131_0_set_26
	.long	L131_0_set_28
	.long	L131_0_set_29
	.long	L131_0_set_32
	.long	L131_0_set_33
	.long	L131_0_set_34
	.long	L131_0_set_1
	.end_data_region

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h23c5d65697a3d207E
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h4ad1589d1029d814E

	.p2align	3
l___unnamed_9:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18858b9d23878c53E

	.p2align	3
l___unnamed_8:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0ef18b0f40105f0E

	.p2align	3
l___unnamed_6:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c822b965b64ad5dE

	.p2align	3
l___unnamed_5:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed2794d1a89684f0E

	.p2align	3
l___unnamed_3:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c72f615034a1e13E

	.p2align	3
l___unnamed_4:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd016982b2d1e0a31E

	.section	__TEXT,__const
l___unnamed_36:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_37:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	16
	.quad	8
	.quad	__ZN57_$LT$core..str..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ecfb3cce2e619e0E

	.section	__TEXT,__const
	.p2align	3
l___unnamed_2:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aa7b4b292a07b27E

	.p2align	3
l___unnamed_10:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hefc39f3dec8c4955E

	.section	__TEXT,__const
l___unnamed_163:
	.ascii	"1 element in sequence"

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_163
	.asciz	"\025\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_164:
	.ascii	" elements in sequence"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_2
	.space	8
	.quad	l___unnamed_164
	.asciz	"\025\000\000\000\000\000\000"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_165:
	.ascii	"1 element in map"

	.section	__DATA,__const
	.p2align	3
l___unnamed_13:
	.quad	L___unnamed_165
	.asciz	"\020\000\000\000\000\000\000"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_166:
	.ascii	" elements in map"

	.section	__DATA,__const
	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_2
	.space	8
	.quad	L___unnamed_166
	.asciz	"\020\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_15:
	.ascii	"anything at all"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_16:
	.ascii	"unit"

	.section	__TEXT,__const
l___unnamed_17:
	.ascii	"a boolean"

l___unnamed_18:
	.ascii	"a character"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_19:
	.ascii	"a string"

	.section	__TEXT,__const
l___unnamed_20:
	.ascii	"a borrowed string"

l___unnamed_21:
	.ascii	"a borrowed byte array"

l___unnamed_22:
	.ascii	"byte array"

l___unnamed_23:
	.ascii	"IP address"

l___unnamed_24:
	.ascii	"socket address"

l___unnamed_25:
	.ascii	"a borrowed path"

l___unnamed_26:
	.ascii	"path string"

l___unnamed_27:
	.ascii	"os string"

l___unnamed_28:
	.ascii	"`secs` or `nanos`"

l___unnamed_29:
	.ascii	"struct Duration"

l___unnamed_30:
	.ascii	"`secs_since_epoch` or `nanos_since_epoch`"

l___unnamed_31:
	.ascii	"struct SystemTime"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_32:
	.ascii	"`start` or `end`"

	.section	__TEXT,__const
l___unnamed_33:
	.ascii	"`Unbounded`, `Included` or `Excluded`"

l___unnamed_34:
	.ascii	"`Ok` or `Err`"

l___unnamed_167:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/serde-1.0.114/src/de/utf8.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_35:
	.quad	l___unnamed_167
	.asciz	"^\000\000\000\000\000\000\000,\000\000\000\031\000\000"

	.p2align	3
l___unnamed_38:
	.quad	l___unnamed_167
	.asciz	"^\000\000\000\000\000\000\000,\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_168:
	.ascii	"struct variant"

	.section	__DATA,__const
	.p2align	3
l___unnamed_54:
	.quad	l___unnamed_168
	.asciz	"\016\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_169:
	.ascii	"tuple variant"

	.section	__DATA,__const
	.p2align	3
l___unnamed_53:
	.quad	l___unnamed_169
	.asciz	"\r\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_170:
	.ascii	"newtype variant"

	.section	__DATA,__const
	.p2align	3
l___unnamed_52:
	.quad	l___unnamed_170
	.asciz	"\017\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_171:
	.ascii	"unit variant"

	.section	__DATA,__const
	.p2align	3
l___unnamed_51:
	.quad	l___unnamed_171
	.asciz	"\f\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_172:
	.ascii	"enum"

	.section	__DATA,__const
	.p2align	3
l___unnamed_50:
	.quad	L___unnamed_172
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_173:
	.ascii	"map"

	.section	__DATA,__const
	.p2align	3
l___unnamed_49:
	.quad	l___unnamed_173
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_174:
	.ascii	"sequence"

	.section	__DATA,__const
	.p2align	3
l___unnamed_48:
	.quad	L___unnamed_174
	.asciz	"\b\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_175:
	.ascii	"newtype struct"

	.section	__DATA,__const
	.p2align	3
l___unnamed_47:
	.quad	l___unnamed_175
	.asciz	"\016\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_176:
	.ascii	"Option value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_46:
	.quad	l___unnamed_176
	.asciz	"\f\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_177:
	.ascii	"unit value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_45:
	.quad	l___unnamed_177
	.asciz	"\n\000\000\000\000\000\000"

	.p2align	3
l___unnamed_44:
	.quad	l___unnamed_22
	.asciz	"\n\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_178:
	.ascii	"string "

	.section	__DATA,__const
	.p2align	3
l___unnamed_43:
	.quad	l___unnamed_178
	.asciz	"\007\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_179:
	.ascii	"character `"

l___unnamed_180:
	.byte	96

	.section	__DATA,__const
	.p2align	3
l___unnamed_42:
	.quad	l___unnamed_179
	.asciz	"\013\000\000\000\000\000\000"
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_181:
	.ascii	"floating point `"

	.section	__DATA,__const
	.p2align	3
l___unnamed_41:
	.quad	L___unnamed_181
	.asciz	"\020\000\000\000\000\000\000"
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_182:
	.ascii	"integer `"

	.section	__DATA,__const
	.p2align	3
l___unnamed_40:
	.quad	l___unnamed_182
	.asciz	"\t\000\000\000\000\000\000"
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_183:
	.ascii	"boolean `"

	.section	__DATA,__const
	.p2align	3
l___unnamed_39:
	.quad	l___unnamed_183
	.asciz	"\t\000\000\000\000\000\000"
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_184:
	.ascii	"one of "

	.section	__DATA,__const
	.p2align	3
l___unnamed_55:
	.quad	l___unnamed_184
	.asciz	"\007\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_185:
	.ascii	", "

	.section	__DATA,__const
	.p2align	3
l___unnamed_56:
	.quad	l___unnamed_185
	.asciz	"\002\000\000\000\000\000\000"

	.p2align	3
l___unnamed_57:
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_186:
	.ascii	"` or `"

	.section	__DATA,__const
	.p2align	3
l___unnamed_58:
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"
	.quad	l___unnamed_186
	.asciz	"\006\000\000\000\000\000\000"
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_187:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/serde-1.0.114/src/de/mod.rs"

l___unnamed_59:
	.ascii	"explicit panic"

	.section	__DATA,__const
	.p2align	3
l___unnamed_60:
	.quad	l___unnamed_187
	.asciz	"]\000\000\000\000\000\000\000\325\b\000\000\022\000\000"

	.section	__TEXT,__const
l___unnamed_61:
	.ascii	"a byte array"

l___unnamed_62:
	.ascii	"any value"

l___unnamed_188:
	.ascii	"a type tag `"

l___unnamed_189:
	.ascii	"` or any other value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_63:
	.quad	l___unnamed_188
	.asciz	"\f\000\000\000\000\000\000"
	.quad	l___unnamed_189
	.asciz	"\024\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_190:
	.ascii	" or "

	.section	__DATA,__const
	.p2align	3
l___unnamed_64:
	.quad	l___unnamed_2
	.space	8
	.quad	L___unnamed_190
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_191:
	.ascii	", or other ignored fields"

	.section	__DATA,__const
	.p2align	3
l___unnamed_65:
	.quad	l___unnamed_2
	.space	8
	.quad	l___unnamed_185
	.asciz	"\002\000\000\000\000\000\000"
	.quad	l___unnamed_191
	.asciz	"\031\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_192:
	.ascii	"unit variant "

l___unnamed_193:
	.space	2,58

	.section	__DATA,__const
	.p2align	3
l___unnamed_66:
	.quad	l___unnamed_192
	.asciz	"\r\000\000\000\000\000\000"
	.quad	l___unnamed_193
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_75:
	.ascii	"an enum"

l___unnamed_74:
	.ascii	"a tuple struct"

l___unnamed_73:
	.ascii	"a tuple"

l___unnamed_72:
	.ascii	"a sequence"

l___unnamed_71:
	.ascii	"unit struct"

l___unnamed_70:
	.ascii	"an optional"

l___unnamed_69:
	.ascii	"a char"

l___unnamed_68:
	.ascii	"a float"

l___unnamed_67:
	.ascii	"an integer"

l___unnamed_76:
	.ascii	"not implemented"

l___unnamed_194:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/serde-1.0.114/src/private/ser.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_77:
	.quad	l___unnamed_194
	.asciz	"b\000\000\000\000\000\000\000c\001\000\000\t\000\000"

	.p2align	3
l___unnamed_78:
	.quad	l___unnamed_194
	.asciz	"b\000\000\000\000\000\000\000i\001\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_79:
	.ascii	"Error"

l___unnamed_80:
	.ascii	"err"

	.section	__DATA,__const
	.p2align	3
l___unnamed_81:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aa7b4b292a07b27E

	.section	__TEXT,__const
l___unnamed_82:
	.ascii	"IgnoredAny"

l___unnamed_83:
	.ascii	"i8"

l___unnamed_84:
	.ascii	"i16"

l___unnamed_85:
	.ascii	"i32"

l___unnamed_86:
	.ascii	"i64"

l___unnamed_87:
	.ascii	"isize"

l___unnamed_88:
	.ascii	"u8"

l___unnamed_89:
	.ascii	"u16"

l___unnamed_90:
	.ascii	"u32"

l___unnamed_91:
	.ascii	"u64"

l___unnamed_92:
	.ascii	"usize"

l___unnamed_93:
	.ascii	"f32"

l___unnamed_94:
	.ascii	"f64"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_95:
	.ascii	"i128"

L___unnamed_96:
	.ascii	"u128"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_97:
	.ascii	"a IpAddr"

	.section	__TEXT,__const
l___unnamed_195:
	.ascii	"V4"

l___unnamed_196:
	.ascii	"V6"

	.section	__DATA,__const
	.p2align	3
l___unnamed_197:
	.quad	l___unnamed_195
	.asciz	"\002\000\000\000\000\000\000"
	.quad	l___unnamed_196
	.asciz	"\002\000\000\000\000\000\000"

	.globl	__ZN5serde2de5impls73_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$11deserialize8VARIANTS17hc9cdeae29bf8575bE
	.p2align	3
__ZN5serde2de5impls73_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$11deserialize8VARIANTS17hc9cdeae29bf8575bE:
	.quad	l___unnamed_197
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_98:
	.ascii	"`V4` or `V6`"

l___unnamed_99:
	.ascii	"IPv4 address"

l___unnamed_100:
	.ascii	"IPv6 address"

l___unnamed_101:
	.ascii	"a SocketAddr"

	.section	__DATA,__const
	.globl	__ZN5serde2de5impls79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$11deserialize8VARIANTS17h4e050ee4cf187b73E
	.p2align	3
__ZN5serde2de5impls79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$11deserialize8VARIANTS17h4e050ee4cf187b73E:
	.quad	l___unnamed_197
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_102:
	.ascii	"IPv4 socket address"

l___unnamed_103:
	.ascii	"IPv6 socket address"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_198:
	.ascii	"Unix"

	.section	__TEXT,__const
l___unnamed_199:
	.ascii	"Windows"

	.section	__DATA,__const
	.p2align	3
l___unnamed_200:
	.quad	L___unnamed_198
	.asciz	"\004\000\000\000\000\000\000"
	.quad	l___unnamed_199
	.asciz	"\007\000\000\000\000\000\000"

	.globl	__ZN5serde2de5impls14OSSTR_VARIANTS17h242b6c4dea2e5c16E
	.p2align	3
__ZN5serde2de5impls14OSSTR_VARIANTS17h242b6c4dea2e5c16E:
	.quad	l___unnamed_200
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_104:
	.ascii	"`Unix` or `Windows`"

l___unnamed_128:
	.ascii	"Other"

l___unnamed_127:
	.ascii	"StructVariant"

l___unnamed_126:
	.ascii	"TupleVariant"

l___unnamed_125:
	.ascii	"NewtypeVariant"

l___unnamed_124:
	.ascii	"UnitVariant"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_123:
	.ascii	"Enum"

	.section	__TEXT,__const
l___unnamed_122:
	.ascii	"Map"

l___unnamed_121:
	.ascii	"Seq"

l___unnamed_120:
	.ascii	"NewtypeStruct"

l___unnamed_119:
	.ascii	"Option"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_118:
	.ascii	"Unit"

	.section	__TEXT,__const
l___unnamed_116:
	.ascii	"Bytes"

	.section	__DATA,__const
	.p2align	3
l___unnamed_117:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b4e247e926c3fdE

	.section	__TEXT,__const
l___unnamed_115:
	.ascii	"Str"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_113:
	.ascii	"Char"

	.section	__DATA,__const
	.p2align	3
l___unnamed_114:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9699a270438a62E

	.section	__TEXT,__const
l___unnamed_111:
	.ascii	"Float"

	.section	__DATA,__const
	.p2align	3
l___unnamed_112:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f216b37915d47f5E

	.section	__TEXT,__const
l___unnamed_109:
	.ascii	"Signed"

	.section	__DATA,__const
	.p2align	3
l___unnamed_110:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0c978a89f313888E

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_107:
	.ascii	"Unsigned"

	.section	__DATA,__const
	.p2align	3
l___unnamed_108:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb554ac60a5ec04eaE

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_105:
	.ascii	"Bool"

	.section	__DATA,__const
	.p2align	3
l___unnamed_106:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbc4ee138d60aa7fE

	.p2align	3
l___unnamed_154:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d084d7350d555b6E

	.p2align	3
l___unnamed_153:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd325912fa35b999E

	.section	__TEXT,__const
l___unnamed_151:
	.ascii	"Newtype"

	.section	__DATA,__const
	.p2align	3
l___unnamed_152:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e3cd1741d090c77E

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_150:
	.ascii	"Some"

L___unnamed_149:
	.ascii	"None"

	.section	__TEXT,__const
l___unnamed_147:
	.ascii	"ByteBuf"

	.section	__DATA,__const
	.p2align	3
l___unnamed_148:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf82df1023a0999b1E

	.section	__TEXT,__const
l___unnamed_145:
	.ascii	"String"

	.section	__DATA,__const
	.p2align	3
l___unnamed_146:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5db45669290829E

	.section	__TEXT,__const
l___unnamed_144:
	.ascii	"F64"

l___unnamed_142:
	.ascii	"F32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_143:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5b856991e5758c7E

	.section	__TEXT,__const
l___unnamed_141:
	.ascii	"I64"

l___unnamed_139:
	.ascii	"I32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_140:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h372d43f89fc51337E

	.section	__TEXT,__const
l___unnamed_137:
	.ascii	"I16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_138:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68c1984b140387d6E

	.section	__TEXT,__const
l___unnamed_135:
	.ascii	"I8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_136:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc23d69e68c62bec2E

	.section	__TEXT,__const
l___unnamed_134:
	.ascii	"U64"

l___unnamed_132:
	.ascii	"U32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_133:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d239b40f10c63bfE

	.section	__TEXT,__const
l___unnamed_130:
	.ascii	"U16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_131:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d5e89c13d907f7cE

	.section	__TEXT,__const
l___unnamed_129:
	.ascii	"U8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_162:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h617f516e958c4fd8E

	.section	__TEXT,__const
l___unnamed_161:
	.ascii	"Struct"

	.section	__DATA,__const
	.p2align	3
l___unnamed_160:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h547b82d2e6d322ceE

	.p2align	3
l___unnamed_159:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha04c2be77324931cE

	.section	__TEXT,__const
l___unnamed_158:
	.ascii	"TupleStruct"

l___unnamed_157:
	.ascii	"Tuple"

	.section	__DATA,__const
	.p2align	3
l___unnamed_156:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7977e9a7ff4496fE

	.section	__TEXT,__const
l___unnamed_155:
	.ascii	"UnitStruct"


	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_unit17h63a24aa2c34710ebE
.set __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_unit17h63a24aa2c34710ebE, __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_none17h14c9cdbb23b669dfE
	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_seq17hc36e209589c6adf8E
.set __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_seq17hc36e209589c6adf8E, __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_map17h4bdf9aec4bc81616E
	.globl	__ZN88_$LT$serde..private..de..borrow_cow_str..CowStrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6f08f90a7d974ac1E
.set __ZN88_$LT$serde..private..de..borrow_cow_str..CowStrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6f08f90a7d974ac1E, __ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4824dbc08653985cE
	.globl	__ZN232_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$..deserialize..SocketAddrKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7d498100717e0a60E
.set __ZN232_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$..deserialize..SocketAddrKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7d498100717e0a60E, __ZN222_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$..deserialize..IpAddrKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haa179e05435297d8E
	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$21serialize_unit_struct17h3df16ddfd7b6ebbbE
.set __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$21serialize_unit_struct17h3df16ddfd7b6ebbbE, __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_str17h6e502578753edb7cE
	.globl	__ZN5serde7private2de7content27InternallyTaggedUnitVisitor3new17h8d619c7a3f72b23cE
.set __ZN5serde7private2de7content27InternallyTaggedUnitVisitor3new17h8d619c7a3f72b23cE, __ZN5serde7private2de7content19UntaggedUnitVisitor3new17h78ae55a883847a0dE
	.globl	__ZN95_$LT$serde..private..de..content..InternallyTaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h41f9033454205312E
.set __ZN95_$LT$serde..private..de..content..InternallyTaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h41f9033454205312E, __ZN87_$LT$serde..private..de..content..UntaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h33a6c04e54d8c02bE
	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$24serialize_struct_variant17h09e4c92fdbcce89bE
.set __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$24serialize_struct_variant17h09e4c92fdbcce89bE, __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$23serialize_tuple_variant17h5ab56e6bb825fa89E
	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$22serialize_tuple_struct17h3a16e708c7f575b0E
.set __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$22serialize_tuple_struct17h3a16e708c7f575b0E, __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$16serialize_struct17heab33f8bc292718cE
.subsections_via_symbols
