	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h81f41d7cf8fa3286E:
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
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17he25e1fbeb9c27273E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	test	byte ptr [rax], 1
	mov	byte ptr [rax], 0
	je	LBB1_1
	pop	rbp
	jmp	__ZN11proc_macro29detection10initialize17h2c7d6868913200a3E
LBB1_1:
	lea	rdi, [rip + l___unnamed_1]
	lea	rdx, [rip + l___unnamed_2]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17hc0253a378263cbc4E:
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
	lea	rsi, [rip + l___unnamed_3]
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93604e7290fb7a3bE:
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
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
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
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB4_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf3a7e91a2f736bdE:
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
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h006f3a78659c5084E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h05f748e09c17aabdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h15cb068818c8a8d1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17h7d4c3f5c5f5cbab3E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h17ea05eab85ac48eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h442eae80edbd1153E:
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
	mov	r14, rsi
	mov	rbx, qword ptr [rdi]
	cmp	byte ptr [rbx + 24], 0
	je	LBB10_3
	lea	rsi, [rip + l___unnamed_4]
	mov	edx, 2
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB10_3
	mov	al, 1
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB10_3:
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 16]
	mov	rdx, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f94037e1f6acce3E:
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
	mov	r14, rsi
	mov	rbx, qword ptr [rdi]
	cmp	dword ptr [rbx], 1
	jne	LBB11_4
	cmp	byte ptr [rbx + 32], 0
	je	LBB11_3
	lea	rsi, [rip + l___unnamed_4]
	mov	edx, 2
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB11_3
	mov	al, 1
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB11_4:
	add	rbx, 4
	mov	rdi, rbx
	mov	rsi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN56_$LT$proc_macro..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h34b7b88c939fb544E
LBB11_3:
	mov	rdi, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rbx + 24]
	mov	rdx, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h515df981c0149df9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5e3419268118b54cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7297447794851e82E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h65d15e5d03b4dd47E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82a1bb2ff80d2663E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86afc1c47a2b7018E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h883ffffbca1beefdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9af9fbeec306b2c7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb33a2a1c13dd7ab5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba7d84c89fc4d9d4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcb9e642e2da00eedE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hda440f9a6aa37f85E:
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
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdeb32a7693cb915eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf2e90eea6171a556E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	mov	rdi, qword ptr [rdi]
	cmp	dword ptr [rdi], 1
	jne	LBB24_2
	mov	rax, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rdi + 24]
	mov	rdi, rax
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
LBB24_2:
	add	rdi, 4
	mov	rsi, rdx
	pop	rbp
	jmp	__ZN58_$LT$proc_macro..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17ha12417b6bb4c6599E
	.cfi_endproc

	.p2align	4, 0x90
__ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hca8ee74bc7fd7afdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8d8987c7dec9a103E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	test	byte ptr [rax], 1
	mov	byte ptr [rax], 0
	je	LBB26_1
	pop	rbp
	jmp	__ZN11proc_macro29detection10initialize17h2c7d6868913200a3E
LBB26_1:
	lea	rdi, [rip + l___unnamed_1]
	lea	rdx, [rip + l___unnamed_2]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heac68f94e3cf8f99E:
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
__ZN4core3ptr13drop_in_place17h025972b350203887E:
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
__ZN4core3ptr13drop_in_place17h0895f1861e129d5eE:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r12, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 24]
	shl	rax, 4
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB29_4:
	test	rbx, rbx
	je	LBB29_5
	add	rbx, -48
Ltmp0:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp1:
	jmp	LBB29_4
LBB29_5:
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB29_11
	mov	rdi, qword ptr [r14 + 8]
	test	rdi, rdi
	je	LBB29_11
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB29_11
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB29_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB29_12:
Ltmp2:
	mov	r15, rax
	.p2align	4, 0x90
LBB29_2:
	test	rbx, rbx
	je	LBB29_10
	add	rbx, -48
Ltmp3:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp4:
	jmp	LBB29_2
LBB29_9:
Ltmp5:
	mov	r15, rax
LBB29_10:
	mov	rdi, qword ptr [r14 + 8]
	mov	rsi, qword ptr [r14 + 16]
	call	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table29:
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
__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r12, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	shl	rax, 4
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB30_4:
	test	rbx, rbx
	je	LBB30_5
	add	rbx, -48
Ltmp6:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp7:
	jmp	LBB30_4
LBB30_5:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB30_8
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB30_8
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB30_8
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB30_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_11:
Ltmp8:
	mov	r15, rax
	.p2align	4, 0x90
LBB30_2:
	test	rbx, rbx
	je	LBB30_10
	add	rbx, -48
Ltmp9:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp10:
	jmp	LBB30_2
LBB30_9:
Ltmp11:
	mov	r15, rax
LBB30_10:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table30:
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
	.uleb128 Ltmp9-Lfunc_begin1
	.uleb128 Ltmp10-Ltmp9
	.uleb128 Ltmp11-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp10-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp10
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1028a92139c427ddE:
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
	lea	rbx, [rdi + 8]
	cmp	qword ptr [rdi], 0
	je	LBB31_1
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17he95080349802e291E
LBB31_1:
	add	rdi, 32
Ltmp12:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp13:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
LBB31_4:
Ltmp14:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table31:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2
	.uleb128 Ltmp12-Lfunc_begin2
	.byte	0
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
__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
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
	mov	eax, dword ptr [rdi]
	test	rax, rax
	je	LBB32_4
	cmp	rax, 1
	je	LBB32_18
	cmp	rax, 2
	je	LBB32_3
	cmp	dword ptr [r14 + 8], 0
	jne	LBB32_19
	add	r14, 12
	mov	rdi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB32_4:
	cmp	dword ptr [r14 + 8], 0
	je	LBB32_26
	lea	rbx, [r14 + 16]
Ltmp15:
	mov	rdi, rbx
	call	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp16:
	mov	r12, qword ptr [r14 + 16]
	mov	rax, qword ptr [r14 + 32]
	shl	rax, 4
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB32_10:
	test	rbx, rbx
	je	LBB32_11
	add	rbx, -48
Ltmp18:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp19:
	jmp	LBB32_10
LBB32_18:
	cmp	dword ptr [r14 + 8], 0
	je	LBB32_3
LBB32_19:
	mov	rdi, qword ptr [r14 + 16]
	test	rdi, rdi
	je	LBB32_3
	mov	rsi, qword ptr [r14 + 24]
	test	rsi, rsi
	je	LBB32_3
	mov	edx, 1
	jmp	LBB32_15
LBB32_11:
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB32_3
	mov	rdi, qword ptr [r14 + 16]
	test	rdi, rdi
	je	LBB32_3
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB32_3
	mov	edx, 8
LBB32_15:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB32_3:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB32_26:
	add	r14, 12
	mov	rdi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB32_24:
Ltmp17:
	mov	r15, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB32_27:
Ltmp20:
	mov	r15, rax
	.p2align	4, 0x90
LBB32_8:
	test	rbx, rbx
	je	LBB32_17
	add	rbx, -48
Ltmp21:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp22:
	jmp	LBB32_8
LBB32_16:
Ltmp23:
	mov	r15, rax
LBB32_17:
	mov	rdi, qword ptr [r14 + 16]
	mov	rsi, qword ptr [r14 + 24]
	call	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table32:
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
	.uleb128 Ltmp18-Lfunc_begin3
	.uleb128 Ltmp19-Ltmp18
	.uleb128 Ltmp20-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp19-Lfunc_begin3
	.uleb128 Ltmp21-Ltmp19
	.byte	0
	.byte	0
	.uleb128 Ltmp21-Lfunc_begin3
	.uleb128 Ltmp22-Ltmp21
	.uleb128 Ltmp23-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp22-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp22
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2b6e261ab68f2b05E:
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
__ZN4core3ptr13drop_in_place17h3542149344c36bfaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB34_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB34_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB34_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3bbbaaad5f52e1baE:
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
	mov	qword ptr [rbp - 32], rdi
	mov	r15, qword ptr [rdi + 16]
	mov	rbx, qword ptr [rdi + 24]
	sub	rbx, r15
	.p2align	4, 0x90
LBB35_4:
	test	rbx, rbx
	je	LBB35_5
	add	rbx, -48
Ltmp24:
	mov	rdi, r15
	add	r15, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp25:
	jmp	LBB35_4
LBB35_5:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB35_8
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB35_8
	mov	rdi, qword ptr [r14]
	mov	edx, 8
	call	___rust_dealloc
LBB35_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB35_11:
Ltmp26:
	mov	r14, rax
	.p2align	4, 0x90
LBB35_2:
	test	rbx, rbx
	je	LBB35_10
	add	rbx, -48
Ltmp27:
	mov	rdi, r15
	add	r15, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp28:
	jmp	LBB35_2
LBB35_9:
Ltmp29:
	mov	r14, rax
LBB35_10:
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17he2b3add8803a1fd9E
	mov	rdi, r14
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
	.uleb128 Ltmp24-Lfunc_begin4
	.uleb128 Ltmp25-Ltmp24
	.uleb128 Ltmp26-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp27-Lfunc_begin4
	.uleb128 Ltmp28-Ltmp27
	.uleb128 Ltmp29-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp28-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp28
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h43966db0fa6903abE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi + 16], 0
	je	LBB36_1
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h7fe781c34907fba6E
LBB36_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4cb264320d412635E:
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
	mov	r14, rdi
	cmp	dword ptr [rdi], 0
	je	LBB37_12
	lea	rax, [r14 + 8]
	mov	qword ptr [rbp - 32], rax
	mov	r15, qword ptr [r14 + 24]
	mov	rbx, qword ptr [r14 + 32]
	sub	rbx, r15
	.p2align	4, 0x90
LBB37_5:
	test	rbx, rbx
	je	LBB37_6
	add	rbx, -48
Ltmp30:
	mov	rdi, r15
	add	r15, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp31:
	jmp	LBB37_5
LBB37_6:
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB37_9
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB37_9
	mov	rdi, qword ptr [r14 + 8]
	mov	edx, 8
	call	___rust_dealloc
LBB37_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB37_12:
	add	r14, 4
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
LBB37_13:
Ltmp32:
	mov	r14, rax
	.p2align	4, 0x90
LBB37_3:
	test	rbx, rbx
	je	LBB37_11
	add	rbx, -48
Ltmp33:
	mov	rdi, r15
	add	r15, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp34:
	jmp	LBB37_3
LBB37_10:
Ltmp35:
	mov	r14, rax
LBB37_11:
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17he2b3add8803a1fd9E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table37:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp30-Lfunc_begin5
	.uleb128 Ltmp31-Ltmp30
	.uleb128 Ltmp32-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp31-Lfunc_begin5
	.uleb128 Ltmp33-Ltmp31
	.byte	0
	.byte	0
	.uleb128 Ltmp33-Lfunc_begin5
	.uleb128 Ltmp34-Ltmp33
	.uleb128 Ltmp35-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp34-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp34
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h52dd68b03f4c9b56E:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
Ltmp36:
	call	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp37:
	mov	r12, qword ptr [r14]
	mov	rax, qword ptr [r14 + 16]
	shl	rax, 4
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB38_5:
	test	rbx, rbx
	je	LBB38_6
	add	rbx, -48
Ltmp39:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp40:
	jmp	LBB38_5
LBB38_6:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB38_12
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB38_12
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB38_12
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB38_12:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB38_13:
Ltmp38:
	mov	r15, rax
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB38_15:
Ltmp41:
	mov	r15, rax
	.p2align	4, 0x90
LBB38_3:
	test	rbx, rbx
	je	LBB38_11
	add	rbx, -48
Ltmp42:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp43:
	jmp	LBB38_3
LBB38_10:
Ltmp44:
	mov	r15, rax
LBB38_11:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table38:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp36-Lfunc_begin6
	.uleb128 Ltmp37-Ltmp36
	.uleb128 Ltmp38-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp39-Lfunc_begin6
	.uleb128 Ltmp40-Ltmp39
	.uleb128 Ltmp41-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp40-Lfunc_begin6
	.uleb128 Ltmp42-Ltmp40
	.byte	0
	.byte	0
	.uleb128 Ltmp42-Lfunc_begin6
	.uleb128 Ltmp43-Ltmp42
	.uleb128 Ltmp44-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp43-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp43
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5d9a00d7b0eef662E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5ecf8ca1e159d725E:
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
	cmp	dword ptr [rdi + 40], 0
	je	LBB40_3
	cmp	dword ptr [rbx + 44], 0
	je	LBB40_3
	lea	rdi, [rbx + 44]
Ltmp45:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp46:
LBB40_3:
	cmp	qword ptr [rbx + 16], 0
	je	LBB40_4
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h7fe781c34907fba6E
LBB40_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB40_5:
Ltmp47:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h43966db0fa6903abE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp45-Lfunc_begin7
	.uleb128 Ltmp46-Ltmp45
	.uleb128 Ltmp47-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp46-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp46
	.byte	0
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h69741f16530d95a1E:
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
	mov	r12, qword ptr [rdi]
	mov	r13, qword ptr [rdi + 16]
	test	r13, r13
	je	LBB41_11
	mov	qword ptr [rbp - 56], rdi
	shl	r13, 5
	lea	rax, [r12 + r13]
	mov	qword ptr [rbp - 64], rax
	add	r13, -32
	jmp	LBB41_3
	.p2align	4, 0x90
LBB41_2:
	add	r13, -32
	cmp	r12, qword ptr [rbp - 64]
	je	LBB41_10
LBB41_3:
	mov	r14, r12
	add	r12, 32
	mov	rbx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 24]
	shl	rax, 4
	lea	r15, [rax + 2*rax]
	.p2align	4, 0x90
LBB41_4:
	test	r15, r15
	je	LBB41_6
	add	r15, -48
Ltmp48:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp49:
	jmp	LBB41_4
	.p2align	4, 0x90
LBB41_6:
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB41_2
	mov	rdi, qword ptr [r14 + 8]
	test	rdi, rdi
	je	LBB41_2
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB41_2
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB41_2
LBB41_10:
	mov	rdi, qword ptr [rbp - 56]
	mov	r12, qword ptr [rdi]
LBB41_11:
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB41_15
	test	r12, r12
	je	LBB41_15
	shl	rsi, 5
	je	LBB41_15
	mov	edx, 8
	mov	rdi, r12
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB41_15:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB41_16:
Ltmp50:
	mov	qword ptr [rbp - 48], rax
LBB41_17:
	test	r15, r15
	je	LBB41_20
	add	r15, -48
Ltmp51:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp52:
	jmp	LBB41_17
LBB41_19:
Ltmp53:
	mov	qword ptr [rbp - 48], rax
LBB41_20:
	mov	rdi, qword ptr [r14 + 8]
	mov	rsi, qword ptr [r14 + 16]
	call	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	cmp	r12, qword ptr [rbp - 64]
	mov	r14, qword ptr [rbp - 56]
	je	LBB41_24
	.p2align	4, 0x90
LBB41_21:
Ltmp54:
	mov	rdi, r12
	call	__ZN4core3ptr13drop_in_place17h0895f1861e129d5eE
Ltmp55:
	add	r12, 32
	add	r13, -32
	jne	LBB41_21
LBB41_24:
	mov	rbx, qword ptr [rbp - 48]
	jmp	LBB41_26
LBB41_25:
Ltmp56:
	mov	rbx, rax
LBB41_26:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17he6f57fa81c4b03f2E
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
	.uleb128 Ltmp48-Lfunc_begin8
	.uleb128 Ltmp49-Ltmp48
	.uleb128 Ltmp50-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp51-Lfunc_begin8
	.uleb128 Ltmp52-Ltmp51
	.uleb128 Ltmp53-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp54-Lfunc_begin8
	.uleb128 Ltmp55-Ltmp54
	.uleb128 Ltmp56-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp55-Lfunc_begin8
	.uleb128 Lfunc_end8-Ltmp55
	.byte	0
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6e056154699760d6E:
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
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
	cmp	dword ptr [rdi], 0
	je	LBB42_3
	add	rbx, 8
Ltmp57:
	mov	rdi, rbx
	call	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp58:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
LBB42_3:
	add	rbx, 4
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB42_4:
Ltmp59:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table42:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp57-Lfunc_begin9
	.uleb128 Ltmp58-Ltmp57
	.uleb128 Ltmp59-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp58-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp58
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h75c6b2b6e70de610E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB43_3
	test	rdi, rdi
	je	LBB43_3
	shl	rsi, 3
	test	rsi, rsi
	je	LBB43_3
	mov	edx, 4
	pop	rbp
	jmp	___rust_dealloc
LBB43_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7de220620b110576E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h7fe781c34907fba6E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7fe781c34907fba6E:
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
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rdi + 24]
	cmp	rax, rcx
	je	LBB45_15
	lea	rdx, [rax + 8]
	mov	qword ptr [rbx + 16], rdx
	mov	rdx, qword ptr [rax]
	cmp	edx, 4
	je	LBB45_7
	lea	r14, [rbp - 28]
	.p2align	4, 0x90
LBB45_3:
	mov	qword ptr [rbp - 40], rbx
	mov	qword ptr [rbp - 32], rdx
	lea	eax, [rdx - 1]
	cmp	eax, 2
	jb	LBB45_21
	test	edx, edx
	jne	LBB45_20
Ltmp60:
	mov	rdi, r14
	call	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp61:
	jmp	LBB45_21
	.p2align	4, 0x90
LBB45_20:
Ltmp62:
	mov	rdi, r14
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp63:
LBB45_21:
	mov	rax, qword ptr [rbx + 16]
	mov	rcx, qword ptr [rbx + 24]
	cmp	rax, rcx
	je	LBB45_15
	lea	rdx, [rax + 8]
	mov	qword ptr [rbx + 16], rdx
	mov	rdx, qword ptr [rax]
	cmp	edx, 4
	jne	LBB45_3
LBB45_7:
	add	rax, 8
	cmp	rcx, rax
	je	LBB45_15
	lea	r14, [rbp - 28]
	jmp	LBB45_9
	.p2align	4, 0x90
LBB45_13:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB45_14:
	mov	rax, qword ptr [rbx + 16]
	cmp	rax, qword ptr [rbx + 24]
	je	LBB45_15
LBB45_9:
	lea	rcx, [rax + 8]
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rax]
	cmp	eax, 4
	je	LBB45_15
	mov	qword ptr [rbp - 32], rax
	lea	ecx, [rax - 1]
	cmp	ecx, 2
	jb	LBB45_14
	mov	rdi, r14
	test	eax, eax
	jne	LBB45_13
	call	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
	mov	rax, qword ptr [rbx + 16]
	cmp	rax, qword ptr [rbx + 24]
	jne	LBB45_9
LBB45_15:
	mov	rdx, qword ptr [rbx + 8]
	test	rdx, rdx
	je	LBB45_19
	mov	rax, qword ptr [rbx]
	mov	r14, qword ptr [rbx + 32]
	mov	r15, qword ptr [r14 + 16]
	cmp	rax, r15
	je	LBB45_18
	mov	rcx, qword ptr [r14]
	lea	rsi, [rcx + 8*rax]
	lea	rdi, [rcx + 8*r15]
	shl	rdx, 3
	call	_memmove
	mov	rdx, qword ptr [rbx + 8]
LBB45_18:
	add	rdx, r15
	mov	qword ptr [r14 + 16], rdx
LBB45_19:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB45_22:
Ltmp64:
	mov	rbx, rax
	lea	rdi, [rbp - 40]
	call	__ZN4core3ptr13drop_in_place17hd0a4556c2cd343d1E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table45:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp60-Lfunc_begin10
	.uleb128 Ltmp63-Ltmp60
	.uleb128 Ltmp64-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp63-Lfunc_begin10
	.uleb128 Lfunc_end10-Ltmp63
	.byte	0
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB46_3
	test	rdi, rdi
	je	LBB46_3
	shl	rsi, 4
	lea	rsi, [rsi + 2*rsi]
	test	rsi, rsi
	je	LBB46_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB46_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h912714cd2f86fe4fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi]
	lea	rcx, [rax - 1]
	cmp	rcx, 2
	jae	LBB47_1
	pop	rbp
	ret
LBB47_1:
	add	rdi, 4
	test	rax, rax
	jne	LBB47_2
	pop	rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB47_2:
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9160fb86ad68a8adE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 0
	je	LBB48_3
	mov	rax, rdi
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB48_3
	mov	rsi, qword ptr [rax + 16]
	test	rsi, rsi
	je	LBB48_3
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB48_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h91c5b46e6643987cE:
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
__ZN4core3ptr13drop_in_place17h95431480d457be99E:
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception11
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	lea	rbx, [rdi + 8]
	cmp	qword ptr [rdi], 0
	je	LBB50_1
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17he95080349802e291E
LBB50_1:
	add	rdi, 32
Ltmp65:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp66:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
LBB50_4:
Ltmp67:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11
	.uleb128 Ltmp65-Lfunc_begin11
	.byte	0
	.byte	0
	.uleb128 Ltmp65-Lfunc_begin11
	.uleb128 Ltmp66-Ltmp65
	.uleb128 Ltmp67-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp66-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp66
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E:
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception12
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
	add	rdi, 24
Ltmp68:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp69:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
LBB51_2:
Ltmp70:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table51:
Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp68-Lfunc_begin12
	.uleb128 Ltmp69-Ltmp68
	.uleb128 Ltmp70-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp69-Lfunc_begin12
	.uleb128 Lfunc_end12-Ltmp69
	.byte	0
	.byte	0
Lcst_end12:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hae8b86e418444246E:
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
	mov	r13, qword ptr [rdi]
	mov	r12, qword ptr [rdi + 16]
	test	r12, r12
	je	LBB52_10
	shl	r12, 3
	xor	ebx, ebx
	mov	eax, dword ptr [r13 + rbx]
	lea	rcx, [rax - 1]
	cmp	rcx, 2
	jb	LBB52_8
	jmp	LBB52_3
	.p2align	4, 0x90
LBB52_7:
Ltmp73:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp74:
LBB52_8:
	add	rbx, 8
	cmp	r12, rbx
	je	LBB52_9
	mov	eax, dword ptr [r13 + rbx]
	lea	rcx, [rax - 1]
	cmp	rcx, 2
	jb	LBB52_8
LBB52_3:
	lea	rdi, [r13 + rbx + 4]
	test	rax, rax
	jne	LBB52_7
Ltmp71:
	call	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp72:
	jmp	LBB52_8
LBB52_9:
	mov	r13, qword ptr [r14]
LBB52_10:
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB52_16
	test	r13, r13
	je	LBB52_16
	shl	rsi, 3
	test	rsi, rsi
	je	LBB52_16
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
LBB52_16:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB52_14:
Ltmp75:
	mov	r15, rax
	lea	rax, [r12 - 8]
	cmp	rax, rbx
	je	LBB52_18
	sub	r12, rbx
	add	r12, -8
	lea	rbx, [r13 + rbx + 8]
	.p2align	4, 0x90
LBB52_5:
Ltmp76:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h912714cd2f86fe4fE
Ltmp77:
	add	rbx, 8
	add	r12, -8
	jne	LBB52_5
	jmp	LBB52_18
LBB52_17:
Ltmp78:
	mov	r15, rax
LBB52_18:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h75c6b2b6e70de610E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table52:
Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp73-Lfunc_begin13
	.uleb128 Ltmp72-Ltmp73
	.uleb128 Ltmp75-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp76-Lfunc_begin13
	.uleb128 Ltmp77-Ltmp76
	.uleb128 Ltmp78-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp77-Lfunc_begin13
	.uleb128 Lfunc_end13-Ltmp77
	.byte	0
	.byte	0
Lcst_end13:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb713a34959cb93b0E:
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
__ZN4core3ptr13drop_in_place17hbe446365a0f101bcE:
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
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	mov	rax, qword ptr [rbx + 8]
Ltmp79:
	call	qword ptr [rax]
Ltmp80:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB54_2
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB54_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB54_3:
Ltmp81:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h0a5e01561a72e215E
	mov	rdi, r14
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
	.uleb128 Ltmp79-Lfunc_begin14
	.uleb128 Ltmp80-Ltmp79
	.uleb128 Ltmp81-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp80-Lfunc_begin14
	.uleb128 Lfunc_end14-Ltmp80
	.byte	0
	.byte	0
Lcst_end14:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc3076ed1f7b8400fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 0
	je	LBB55_1
	pop	rbp
	jmp	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
LBB55_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd0a4556c2cd343d1E:
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
	mov	rax, qword ptr [rbx + 16]
	cmp	rax, qword ptr [rbx + 24]
	je	LBB56_9
	lea	r15, [rbp - 28]
	jmp	LBB56_2
	.p2align	4, 0x90
LBB56_6:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB56_7:
	mov	rax, qword ptr [rbx + 16]
	cmp	rax, qword ptr [rbx + 24]
	je	LBB56_8
LBB56_2:
	lea	rcx, [rax + 8]
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rax]
	cmp	eax, 4
	je	LBB56_8
	mov	qword ptr [rbp - 32], rax
	lea	ecx, [rax - 1]
	cmp	ecx, 2
	jb	LBB56_7
	mov	rdi, r15
	test	eax, eax
	jne	LBB56_6
	call	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
	mov	rax, qword ptr [rbx + 16]
	cmp	rax, qword ptr [rbx + 24]
	jne	LBB56_2
LBB56_8:
	mov	rbx, qword ptr [r14]
LBB56_9:
	mov	rdx, qword ptr [rbx + 8]
	test	rdx, rdx
	je	LBB56_13
	mov	rax, qword ptr [rbx]
	mov	r15, qword ptr [rbx + 32]
	mov	rbx, qword ptr [r15 + 16]
	cmp	rax, rbx
	je	LBB56_12
	mov	rcx, qword ptr [r15]
	lea	rsi, [rcx + 8*rax]
	lea	rdi, [rcx + 8*rbx]
	shl	rdx, 3
	call	_memmove
	mov	rax, qword ptr [r14]
	mov	rdx, qword ptr [rax + 8]
LBB56_12:
	add	rdx, rbx
	mov	qword ptr [r15 + 16], rdx
LBB56_13:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he2b3add8803a1fd9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax + 8]
	test	rcx, rcx
	je	LBB57_2
	shl	rcx, 4
	lea	rsi, [rcx + 2*rcx]
	test	rsi, rsi
	je	LBB57_2
	mov	rdi, qword ptr [rax]
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB57_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he6f57fa81c4b03f2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB58_3
	test	rdi, rdi
	je	LBB58_3
	shl	rsi, 5
	je	LBB58_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB58_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he95080349802e291E:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
Ltmp82:
	call	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp83:
	mov	r12, qword ptr [r14]
	mov	rax, qword ptr [r14 + 16]
	shl	rax, 4
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB59_5:
	test	rbx, rbx
	je	LBB59_6
	add	rbx, -48
Ltmp85:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp86:
	jmp	LBB59_5
LBB59_6:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB59_12
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB59_12
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB59_12
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB59_12:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB59_13:
Ltmp84:
	mov	r15, rax
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB59_15:
Ltmp87:
	mov	r15, rax
	.p2align	4, 0x90
LBB59_3:
	test	rbx, rbx
	je	LBB59_11
	add	rbx, -48
Ltmp88:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp89:
	jmp	LBB59_3
LBB59_10:
Ltmp90:
	mov	r15, rax
LBB59_11:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table59:
Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp82-Lfunc_begin15
	.uleb128 Ltmp83-Ltmp82
	.uleb128 Ltmp84-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp85-Lfunc_begin15
	.uleb128 Ltmp86-Ltmp85
	.uleb128 Ltmp87-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp86-Lfunc_begin15
	.uleb128 Ltmp88-Ltmp86
	.byte	0
	.byte	0
	.uleb128 Ltmp88-Lfunc_begin15
	.uleb128 Ltmp89-Ltmp88
	.uleb128 Ltmp90-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp89-Lfunc_begin15
	.uleb128 Lfunc_end15-Ltmp89
	.byte	0
	.byte	0
Lcst_end15:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf224f5051c406919E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	cmp	dword ptr [rdi], 0
	je	LBB60_4
	mov	rdi, qword ptr [rax + 8]
	test	rdi, rdi
	je	LBB60_3
	mov	rsi, qword ptr [rax + 16]
	test	rsi, rsi
	je	LBB60_3
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB60_4:
	add	rax, 4
	mov	rdi, rax
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB60_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf4fc6e0b6afc6d0bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB61_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB61_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB61_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str21_$LT$impl$u20$str$GT$8contains17h7cbebfb7a4b5e2fdE:
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
	mov	eax, edx
	mov	rdx, rsi
	mov	rsi, rdi
	cmp	eax, 128
	jae	LBB62_1
	mov	byte ptr [rbp - 168], al
	lea	rdi, [rbp - 168]
	call	__ZN49_$LT$u8$u20$as$u20$core..slice..SliceContains$GT$14slice_contains17h23a55b9b6d80aa02E
	jmp	LBB62_80
LBB62_1:
	mov	dword ptr [rbp - 44], 0
	mov	ecx, eax
	cmp	eax, 2048
	jae	LBB62_2
	shr	ecx, 6
	and	cl, 31
	or	cl, -64
	mov	byte ptr [rbp - 44], cl
	and	al, 63
	or	al, -128
	mov	byte ptr [rbp - 43], al
	mov	r8d, 2
	jmp	LBB62_5
LBB62_2:
	cmp	eax, 65536
	jae	LBB62_4
	shr	ecx, 12
	and	cl, 15
	or	cl, -32
	mov	byte ptr [rbp - 44], cl
	mov	ecx, eax
	shr	ecx, 6
	and	cl, 63
	or	cl, -128
	mov	byte ptr [rbp - 43], cl
	and	al, 63
	or	al, -128
	mov	byte ptr [rbp - 42], al
	mov	r8d, 3
	jmp	LBB62_5
LBB62_4:
	shr	ecx, 18
	or	cl, -16
	mov	byte ptr [rbp - 44], cl
	mov	ecx, eax
	shr	ecx, 12
	and	cl, 63
	or	cl, -128
	mov	byte ptr [rbp - 43], cl
	mov	ecx, eax
	shr	ecx, 6
	and	cl, 63
	or	cl, -128
	mov	byte ptr [rbp - 42], cl
	and	al, 63
	or	al, -128
	mov	byte ptr [rbp - 41], al
	mov	r8d, 4
LBB62_5:
	lea	rdi, [rbp - 168]
	lea	rcx, [rbp - 44]
	call	__ZN4core3str7pattern11StrSearcher3new17hf20175b25b057116E
	cmp	qword ptr [rbp - 136], 1
	jne	LBB62_6
	mov	r11, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 144]
	lea	r8, [rax - 1]
	mov	r10, qword ptr [rbp - 168]
	mov	rsi, qword ptr [rbp - 160]
	mov	r9, qword ptr [rbp - 152]
	mov	r13, qword ptr [rbp - 96]
	lea	rcx, [rax + r13 - 1]
	cmp	r11, -1
	je	LBB62_39
	cmp	rcx, rsi
	jae	LBB62_56
	mov	r14, qword ptr [rbp - 104]
	mov	rbx, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rbp - 112]
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rdx
	sub	rdi, rdx
	mov	qword ptr [rbp - 176], rdi
	mov	rdx, rbx
	neg	rdx
	mov	qword ptr [rbp - 64], rdx
	movzx	ecx, byte ptr [r10 + rcx]
	bt	r14, rcx
	jb	LBB62_62
LBB62_61:
	add	r13, rax
	xor	r11d, r11d
	lea	rcx, [r13 + r8]
	cmp	rcx, rsi
	jae	LBB62_75
LBB62_60:
	movzx	ecx, byte ptr [r10 + rcx]
	bt	r14, rcx
	jae	LBB62_61
LBB62_62:
	cmp	rbx, r11
	mov	rcx, r11
	cmova	rcx, rbx
	lea	r15, [r9 + rcx]
	lea	rdi, [r13 + rcx]
	.p2align	4, 0x90
LBB62_63:
	cmp	rcx, rax
	jae	LBB62_64
	cmp	rdi, rsi
	jae	LBB62_76
	inc	rcx
	movzx	r12d, byte ptr [r15]
	inc	r15
	lea	rdx, [rdi + 1]
	cmp	r12b, byte ptr [r10 + rdi]
	mov	rdi, rdx
	je	LBB62_63
	add	rdx, qword ptr [rbp - 64]
	xor	r11d, r11d
	mov	r13, rdx
	lea	rcx, [r13 + r8]
	cmp	rcx, rsi
	jb	LBB62_60
	jmp	LBB62_75
LBB62_64:
	mov	rdi, rbx
	.p2align	4, 0x90
LBB62_65:
	cmp	r11, rdi
	jae	LBB62_66
	dec	rdi
	cmp	rdi, rax
	jae	LBB62_77
	lea	rcx, [rdi + r13]
	cmp	rcx, rsi
	jae	LBB62_78
	movzx	edx, byte ptr [r9 + rdi]
	cmp	dl, byte ptr [r10 + rcx]
	je	LBB62_65
	add	r13, qword ptr [rbp - 56]
	mov	r11, qword ptr [rbp - 176]
	lea	rcx, [r13 + r8]
	cmp	rcx, rsi
	jb	LBB62_60
LBB62_75:
	mov	qword ptr [rbp - 80], r11
	jmp	LBB62_55
LBB62_6:
	mov	r8b, byte ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 128]
	mov	r10, qword ptr [rbp - 168]
	mov	rsi, qword ptr [rbp - 160]
	lea	r9, [r10 + rsi]
	jmp	LBB62_8
	.p2align	4, 0x90
LBB62_7:
	add	rcx, rax
LBB62_8:
	mov	edx, r8d
	test	r8b, r8b
	sete	r8b
	mov	qword ptr [rbp - 208], r10
	mov	qword ptr [rbp - 200], rsi
	mov	qword ptr [rbp - 184], rcx
	mov	qword ptr [rbp - 192], rsi
	test	rcx, rcx
	je	LBB62_12
	cmp	rsi, rcx
	je	LBB62_12
	jbe	LBB62_82
	cmp	byte ptr [r10 + rcx], -65
	jle	LBB62_82
LBB62_12:
	mov	ebx, 1114112
	cmp	rsi, rcx
	je	LBB62_30
	lea	rax, [r10 + rcx]
	movzx	ebx, byte ptr [rax]
	test	bl, bl
	jns	LBB62_30
	lea	rdi, [rax + 1]
	cmp	rdi, r9
	je	LBB62_15
	movzx	edi, byte ptr [rax + 1]
	add	rax, 2
	and	edi, 63
	mov	r11d, ebx
	and	r11d, 31
	cmp	bl, -33
	jbe	LBB62_18
LBB62_20:
	cmp	rax, r9
	je	LBB62_21
	movzx	r14d, byte ptr [rax]
	inc	rax
	and	r14d, 63
	shl	edi, 6
	or	edi, r14d
	cmp	bl, -16
	jb	LBB62_24
LBB62_25:
	cmp	rax, r9
	je	LBB62_26
	movzx	eax, byte ptr [rax]
	and	eax, 63
	jmp	LBB62_28
LBB62_15:
	xor	edi, edi
	mov	rax, r9
	mov	r11d, ebx
	and	r11d, 31
	cmp	bl, -33
	ja	LBB62_20
LBB62_18:
	shl	r11d, 6
	or	edi, r11d
	jmp	LBB62_29
LBB62_21:
	xor	r14d, r14d
	mov	rax, r9
	shl	edi, 6
	or	edi, r14d
	cmp	bl, -16
	jae	LBB62_25
LBB62_24:
	shl	r11d, 12
	or	edi, r11d
	jmp	LBB62_29
LBB62_26:
	xor	eax, eax
LBB62_28:
	and	r11d, 7
	shl	r11d, 18
	shl	edi, 6
	or	edi, r11d
	or	edi, eax
LBB62_29:
	mov	ebx, edi
	.p2align	4, 0x90
LBB62_30:
	test	dl, dl
	jne	LBB62_31
	cmp	ebx, 1114112
	je	LBB62_37
	mov	eax, 1
	cmp	ebx, 128
	jb	LBB62_7
	mov	eax, 2
	cmp	ebx, 2048
	jb	LBB62_7
	cmp	ebx, 65536
	mov	eax, 4
	sbb	rax, 0
	jmp	LBB62_7
LBB62_31:
	mov	al, 1
	jmp	LBB62_32
LBB62_37:
	xor	eax, eax
LBB62_32:
	mov	byte ptr [rbp - 112], r8b
	mov	qword ptr [rbp - 128], rcx
	jmp	LBB62_80
LBB62_39:
	cmp	rcx, rsi
	jae	LBB62_56
	mov	r11, qword ptr [rbp - 104]
	mov	rbx, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 56], rdx
	lea	rdx, [r9 + rbx]
	mov	qword ptr [rbp - 64], rdx
	lea	r12, [r10 + rbx]
	mov	r14, r13
	movzx	ecx, byte ptr [r10 + rcx]
	bt	r11, rcx
	jb	LBB62_42
LBB62_52:
	add	r14, rax
LBB62_53:
	mov	r13, r14
LBB62_54:
	lea	rcx, [r13 + r8]
	cmp	rcx, rsi
	jae	LBB62_55
	mov	r14, r13
	movzx	ecx, byte ptr [r10 + rcx]
	bt	r11, rcx
	jae	LBB62_52
LBB62_42:
	xor	ecx, ecx
	mov	r13, r14
	mov	r15, qword ptr [rbp - 64]
	.p2align	4, 0x90
LBB62_43:
	lea	rdi, [rbx + rcx]
	cmp	rdi, rax
	jae	LBB62_44
	lea	rdi, [rbx + r13]
	cmp	rdi, rsi
	jae	LBB62_76
	movzx	edx, byte ptr [r15]
	inc	r15
	inc	rcx
	cmp	dl, byte ptr [r12 + r13]
	lea	r13, [r13 + 1]
	je	LBB62_43
	jmp	LBB62_54
LBB62_44:
	mov	rdi, rbx
	.p2align	4, 0x90
LBB62_45:
	test	rdi, rdi
	je	LBB62_57
	dec	rdi
	cmp	rdi, rax
	jae	LBB62_77
	lea	rcx, [rdi + r14]
	cmp	rcx, rsi
	jae	LBB62_78
	movzx	edx, byte ptr [r9 + rdi]
	cmp	dl, byte ptr [r10 + rcx]
	je	LBB62_45
	add	r14, qword ptr [rbp - 56]
	jmp	LBB62_53
LBB62_66:
	add	r13, rax
	mov	qword ptr [rbp - 96], r13
	mov	qword ptr [rbp - 80], 0
	mov	al, 1
	jmp	LBB62_80
LBB62_57:
	add	r14, rax
	mov	qword ptr [rbp - 96], r14
	mov	al, 1
	jmp	LBB62_80
LBB62_55:
	mov	qword ptr [rbp - 96], r13
LBB62_56:
	mov	qword ptr [rbp - 96], rsi
	xor	eax, eax
LBB62_80:
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB62_76:
	lea	rdx, [rip + l___unnamed_5]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB62_82:
	lea	rax, [rbp - 208]
	mov	qword ptr [rbp - 232], rax
	lea	rax, [rbp - 184]
	mov	qword ptr [rbp - 224], rax
	lea	rax, [rbp - 192]
	mov	qword ptr [rbp - 216], rax
	lea	rdi, [rbp - 232]
	call	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hf084d64dc04fb6b7E
LBB62_77:
	lea	rdx, [rip + l___unnamed_6]
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB62_78:
	lea	rdx, [rip + l___unnamed_7]
	mov	rdi, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str6traits101_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hfd8aa31df21c55dfE:
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
	lea	r8, [rip + l___unnamed_8]
	mov	rdi, rax
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd0417117cc9a56d9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, rsi
	mov	rax, qword ptr [rdi]
	mov	rsi, qword ptr [rdi + 8]
	lea	r8, [rip + l___unnamed_9]
	mov	rdi, rax
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hf084d64dc04fb6b7E:
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
	lea	r8, [rip + l___unnamed_10]
	mov	rdi, rax
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hb37e268665b1f13aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	call	__ZN5alloc6string6String4push17h97254c0338c06661E
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h4533c11f59ccaf9fE:
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
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 8]
	lea	rdx, [rbp - 56]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17heaaff9776ef72a45E:
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
	jae	LBB68_1
	mov	r12, rbx
	add	r12, r15
	jb	LBB68_15
	lea	rax, [rsi + rsi]
	cmp	rax, r12
	cmova	r12, rax
	test	rsi, rsi
	je	LBB68_8
	mov	rdi, qword ptr [r13]
	test	rdi, rdi
	je	LBB68_8
	cmp	rsi, r12
	je	LBB68_12
	mov	edx, 1
	mov	rcx, r12
	call	___rust_realloc
	jmp	LBB68_11
LBB68_1:
	mov	rdi, qword ptr [r13]
	jmp	LBB68_2
LBB68_8:
	test	r12, r12
	je	LBB68_9
	mov	esi, 1
	mov	rdi, r12
	call	___rust_alloc
LBB68_11:
	mov	rdi, rax
LBB68_12:
	test	rdi, rdi
	je	LBB68_16
	mov	rbx, qword ptr [r13 + 16]
	jmp	LBB68_14
LBB68_9:
	mov	edi, 1
LBB68_14:
	mov	qword ptr [r13], rdi
	mov	qword ptr [r13 + 8], r12
LBB68_2:
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
LBB68_15:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB68_16:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E:
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
	jae	LBB69_17
	add	rax, rsi
	jb	LBB69_18
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
	je	LBB69_4
	mov	rax, qword ptr [rbx]
LBB69_4:
	test	dl, dl
	jne	LBB69_18
	test	rax, rax
	je	LBB69_11
	shl	rcx, 4
	lea	rsi, [rcx + 2*rcx]
	cmp	rsi, r14
	je	LBB69_15
	test	rsi, rsi
	je	LBB69_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB69_16
	jmp	LBB69_19
LBB69_11:
	mov	sil, dil
	shl	rsi, 3
	test	r14, r14
	jne	LBB69_14
	mov	rax, rsi
	test	rax, rax
	jne	LBB69_16
	jmp	LBB69_19
LBB69_8:
	test	r14, r14
	je	LBB69_9
	mov	esi, 8
LBB69_14:
	mov	rdi, r14
	call	___rust_alloc
LBB69_15:
	test	rax, rax
	je	LBB69_19
LBB69_16:
	mov	qword ptr [rbx], rax
	movabs	rcx, -6148914691236517205
	mov	rax, r14
	mul	rcx
	shr	rdx, 5
	mov	qword ptr [rbx + 8], rdx
LBB69_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB69_9:
	mov	eax, 8
	jmp	LBB69_16
LBB69_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB69_19:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h0a5e01561a72e215E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rsi
	mov	rsi, qword ptr [rsi + 8]
	test	rsi, rsi
	je	LBB70_1
	mov	rdx, qword ptr [rax + 16]
	pop	rbp
	jmp	___rust_dealloc
LBB70_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h2352e2e884e90d60E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 144
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc6string6String4push17h97254c0338c06661E:
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
	mov	r14, rdi
	cmp	esi, 128
	jae	LBB72_1
	mov	rsi, qword ptr [r14 + 16]
	cmp	rsi, qword ptr [r14 + 8]
	jne	LBB72_22
	mov	r15, rsi
	inc	r15
	je	LBB72_35
	lea	rax, [rsi + rsi]
	cmp	rax, r15
	cmova	r15, rax
	test	rsi, rsi
	je	LBB72_29
	mov	rax, qword ptr [r14]
	test	rax, rax
	je	LBB72_29
	cmp	rsi, r15
	je	LBB72_32
	mov	edx, 1
	mov	rdi, rax
	mov	rcx, r15
	call	___rust_realloc
	test	rax, rax
	jne	LBB72_33
	jmp	LBB72_36
LBB72_1:
	mov	dword ptr [rbp - 36], 0
	mov	eax, ebx
	cmp	ebx, 2048
	jae	LBB72_2
	shr	eax, 6
	and	al, 31
	or	al, -64
	mov	byte ptr [rbp - 36], al
	and	bl, 63
	or	bl, -128
	mov	byte ptr [rbp - 35], bl
	mov	r15d, 2
	jmp	LBB72_5
LBB72_22:
	mov	rax, qword ptr [r14]
	jmp	LBB72_23
LBB72_2:
	cmp	ebx, 65536
	jae	LBB72_4
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
	mov	r15d, 3
	jmp	LBB72_5
LBB72_29:
	test	r15, r15
	je	LBB72_30
	mov	esi, 1
	mov	rdi, r15
	call	___rust_alloc
LBB72_32:
	test	rax, rax
	je	LBB72_36
LBB72_33:
	mov	rsi, qword ptr [r14 + 16]
	jmp	LBB72_34
LBB72_4:
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
	mov	r15d, 4
LBB72_5:
	mov	rsi, qword ptr [r14 + 8]
	mov	rbx, qword ptr [r14 + 16]
	mov	rax, rsi
	sub	rax, rbx
	cmp	rax, r15
	jae	LBB72_6
	mov	r12, rbx
	add	r12, r15
	jb	LBB72_35
	lea	rax, [rsi + rsi]
	cmp	rax, r12
	cmova	r12, rax
	test	rsi, rsi
	je	LBB72_12
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB72_12
	cmp	rsi, r12
	je	LBB72_16
	mov	edx, 1
	mov	rcx, r12
	call	___rust_realloc
	jmp	LBB72_15
LBB72_6:
	mov	rdi, qword ptr [r14]
	jmp	LBB72_19
LBB72_12:
	test	r12, r12
	je	LBB72_13
	mov	esi, 1
	mov	rdi, r12
	call	___rust_alloc
LBB72_15:
	mov	rdi, rax
LBB72_16:
	test	rdi, rdi
	je	LBB72_38
	mov	rbx, qword ptr [r14 + 16]
	jmp	LBB72_18
LBB72_30:
	mov	eax, 1
LBB72_34:
	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 8], r15
LBB72_23:
	mov	byte ptr [rax + rsi], bl
	inc	qword ptr [r14 + 16]
	jmp	LBB72_20
LBB72_13:
	mov	edi, 1
LBB72_18:
	mov	qword ptr [r14], rdi
	mov	qword ptr [r14 + 8], r12
LBB72_19:
	add	rdi, rbx
	lea	rsi, [rbp - 36]
	mov	rdx, r15
	call	_memcpy
	add	rbx, r15
	mov	qword ptr [r14 + 16], rbx
LBB72_20:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB72_35:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB72_36:
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB72_38:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h092c8ed798c26a80E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c6fc2b9ff0414a4E:
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

	.p2align	4, 0x90
__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h374acc27dfcebf17E:
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
	jo	LBB76_14
	mov	rbx, rdi
	mov	r14, qword ptr [rsi]
	mov	r12b, al
	shl	r12, 3
	test	r13, r13
	je	LBB76_2
	mov	rdi, r13
	mov	rsi, r12
	call	___rust_alloc
	mov	rcx, rax
	test	rcx, rcx
	je	LBB76_15
LBB76_5:
	mov	qword ptr [rbp - 96], rbx
	movabs	rdx, -6148914691236517205
	mov	rax, r13
	mul	rdx
	shr	rdx, 5
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 48], 0
Ltmp91:
	lea	rdi, [rbp - 64]
	mov	rsi, r15
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp92:
	lea	rax, [rbp - 48]
	mov	r12, qword ptr [rbp - 48]
	lea	rbx, [r12 + 2*r12]
	shl	rbx, 4
	add	rbx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], r12
	test	r15, r15
	je	LBB76_11
	shl	r15, 4
	lea	r13, [r15 + 2*r15]
	lea	r15, [rbp - 144]
	.p2align	4, 0x90
LBB76_8:
Ltmp94:
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17hbd02e2be2f091da8E
Ltmp95:
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
	jne	LBB76_8
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 72], r12
LBB76_11:
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
LBB76_2:
	mov	rcx, r12
	test	rcx, rcx
	jne	LBB76_5
LBB76_15:
	mov	rdi, r13
	mov	rsi, r12
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE
LBB76_14:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h092c8ed798c26a80E
LBB76_12:
Ltmp93:
	mov	r14, rax
	jmp	LBB76_13
LBB76_16:
Ltmp96:
	mov	r14, rax
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 72], r12
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h2b6e261ab68f2b05E
LBB76_13:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table76:
Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp91-Lfunc_begin16
	.uleb128 Ltmp92-Ltmp91
	.uleb128 Ltmp93-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp94-Lfunc_begin16
	.uleb128 Ltmp95-Ltmp94
	.uleb128 Ltmp96-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp95-Lfunc_begin16
	.uleb128 Lfunc_end16-Ltmp95
	.byte	0
	.byte	0
Lcst_end16:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he3aea949a8e54e9cE:
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
	mov	r15, rdi
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 48]
	call	__ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h68a15e60cf59a865E
	mov	rax, qword ptr [rbp - 72]
	mov	rsi, qword ptr [r15 + 8]
	mov	r14, qword ptr [r15 + 16]
	mov	rcx, rsi
	sub	rcx, r14
	cmp	rcx, rax
	jae	LBB77_11
	add	r14, rax
	jb	LBB77_14
	lea	rax, [rsi + rsi]
	cmp	rax, r14
	cmova	r14, rax
	test	rsi, rsi
	je	LBB77_6
	mov	rax, qword ptr [r15]
	test	rax, rax
	je	LBB77_6
	cmp	rsi, r14
	je	LBB77_9
	mov	edx, 1
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB77_10
	jmp	LBB77_15
LBB77_6:
	test	r14, r14
	je	LBB77_7
	mov	esi, 1
	mov	rdi, r14
	call	___rust_alloc
LBB77_9:
	test	rax, rax
	jne	LBB77_10
LBB77_15:
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB77_7:
	mov	eax, 1
LBB77_10:
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 8], r14
LBB77_11:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 72], rax
	lea	rbx, [rbp - 72]
	mov	rdi, rbx
	call	__ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h327f82d2f6ce1bf0E
	cmp	eax, 1114112
	je	LBB77_16
	.p2align	4, 0x90
LBB77_13:
	mov	rdi, r15
	mov	esi, eax
	call	__ZN5alloc6string6String4push17h97254c0338c06661E
	mov	rdi, rbx
	call	__ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h327f82d2f6ce1bf0E
	cmp	eax, 1114112
	jne	LBB77_13
LBB77_16:
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB77_14:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h94196504ba4e4705E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 0
	je	LBB78_2
	mov	rax, rdi
	lea	rdx, [rip + l___unnamed_12]
	pop	rbp
	ret
LBB78_2:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h401e5c4a5527342aE:
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
	je	LBB79_3
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB79_4
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], r14
	lea	rdx, [rip + l___unnamed_12]
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB79_3:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
LBB79_4:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11proc_macro25parse13block_comment17h8bb424f8fbaac64bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	cmp	rdx, 2
	jb	LBB80_10
	lea	rax, [rip + l___unnamed_13]
	cmp	rsi, rax
	je	LBB80_3
	movzx	eax, word ptr [rsi]
	cmp	eax, 10799
	jne	LBB80_10
LBB80_3:
	lea	r8, [rdx - 1]
	xor	r9d, r9d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB80_4:
	cmp	rcx, rdx
	jae	LBB80_27
	movzx	eax, byte ptr [rsi + rcx]
	cmp	al, 42
	je	LBB80_15
	cmp	al, 47
	jne	LBB80_7
	lea	rax, [rcx + 1]
	cmp	rax, rdx
	jae	LBB80_28
	cmp	byte ptr [rsi + rax], 42
	jne	LBB80_7
	inc	r9d
	jno	LBB80_8
	jmp	LBB80_14
	.p2align	4, 0x90
LBB80_15:
	lea	rax, [rcx + 1]
	cmp	rax, rdx
	jae	LBB80_30
	cmp	byte ptr [rsi + rax], 47
	jne	LBB80_7
	dec	r9d
	jo	LBB80_31
	test	r9d, r9d
	jne	LBB80_8
	jmp	LBB80_19
	.p2align	4, 0x90
LBB80_7:
	mov	rax, rcx
LBB80_8:
	inc	rax
	je	LBB80_32
	mov	rcx, rax
	cmp	rax, r8
	jb	LBB80_4
LBB80_10:
	mov	qword ptr [rdi], 0
	add	rsp, 16
	pop	rbp
	ret
LBB80_19:
	add	rcx, 2
	cmp	rcx, rdx
	je	LBB80_22
	jae	LBB80_33
	cmp	byte ptr [rsi + rcx], -65
	jle	LBB80_33
LBB80_22:
	lea	r8, [rsi + rcx]
	mov	rax, rdx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 8], rdx
	sub	rax, rcx
	je	LBB80_25
	cmp	rcx, rdx
	jae	LBB80_34
	cmp	byte ptr [r8], -65
	jle	LBB80_34
LBB80_25:
	mov	qword ptr [rdi], r8
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], rsi
	mov	qword ptr [rdi + 24], rcx
	add	rsp, 16
	pop	rbp
	ret
LBB80_27:
	lea	rax, [rip + l___unnamed_14]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	rdx, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB80_32:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_15]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB80_28:
	lea	rcx, [rip + l___unnamed_16]
	mov	rdi, rax
	mov	rsi, rdx
	mov	rdx, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB80_30:
	lea	rcx, [rip + l___unnamed_17]
	mov	rdi, rax
	mov	rsi, rdx
	mov	rdx, rcx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB80_31:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_18]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB80_14:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_19]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB80_33:
	lea	r8, [rip + l___unnamed_20]
	mov	rdi, rsi
	mov	rsi, rdx
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
LBB80_34:
	lea	rdi, [rbp - 16]
	mov	rsi, rcx
	call	__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd0417117cc9a56d9E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI81_0:
	.quad	3
	.quad	3
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11proc_macro25parse12token_stream17h3e2c2ac687f200c7E:
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
	mov	qword ptr [rbp - 360], rdi
	mov	qword ptr [rbp - 192], 8
	mov	qword ptr [rbp - 184], 0
	mov	qword ptr [rbp - 176], 0
	mov	qword ptr [rbp - 384], 8
	mov	qword ptr [rbp - 376], 0
	mov	qword ptr [rbp - 368], 0
	lea	rax, [rbp - 288]
	mov	qword ptr [rbp - 480], rax
LBB81_1:
	mov	qword ptr [rbp - 456], rdx
	mov	qword ptr [rbp - 448], rsi
	mov	rax, rsi
	mov	qword ptr [rbp - 56], rax
	test	rdx, rdx
	je	LBB81_204
	.p2align	4, 0x90
LBB81_4:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], rax
	mov	r13, rdx
	mov	rax, qword ptr [rbp - 64]
	movzx	eax, byte ptr [rax]
	cmp	eax, 32
	jne	LBB81_7
	jmp	LBB81_16
	.p2align	4, 0x90
LBB81_5:
	inc	qword ptr [rbp - 64]
	dec	r13
	mov	rax, r13
	mov	r13, rax
	test	rax, rax
	je	LBB81_203
LBB81_6:
	mov	rax, qword ptr [rbp - 64]
	movzx	eax, byte ptr [rax]
	cmp	eax, 32
	je	LBB81_16
LBB81_7:
	cmp	al, 47
	jne	LBB81_15
	cmp	r13, 2
	jb	LBB81_205
	lea	rax, [rip + l___unnamed_21]
	cmp	qword ptr [rbp - 64], rax
	je	LBB81_18
	mov	rax, qword ptr [rbp - 64]
	movzx	eax, word ptr [rax]
	cmp	eax, 12079
	je	LBB81_18
LBB81_11:
	mov	al, 1
	cmp	r13, 4
	jb	LBB81_33
LBB81_12:
	lea	rax, [rip + L___unnamed_22]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rcx, rax
	je	LBB81_43
	cmp	dword ptr [rcx], 791292463
	je	LBB81_43
	xor	eax, eax
	lea	rcx, [rip + l___unnamed_13]
	cmp	qword ptr [rbp - 64], rcx
	je	LBB81_35
LBB81_34:
	mov	rcx, qword ptr [rbp - 64]
	movzx	ecx, word ptr [rcx]
	cmp	ecx, 10799
	je	LBB81_35
	jmp	LBB81_73
	.p2align	4, 0x90
LBB81_15:
	lea	ecx, [rax - 9]
	cmp	cl, 4
	ja	LBB81_21
LBB81_16:
	cmp	r13, 1
	je	LBB81_5
	mov	rax, qword ptr [rbp - 64]
	cmp	byte ptr [rax + 1], -65
	jg	LBB81_5
	jmp	LBB81_1065
LBB81_18:
	cmp	r13, 3
	jae	LBB81_30
LBB81_19:
Ltmp101:
	lea	rdi, [rbp - 152]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, r13
	call	__ZN11proc_macro25parse25take_until_newline_or_eof17hb3ecfc0d155e3014E
Ltmp102:
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 144]
	mov	r13, rax
	test	rax, rax
	jne	LBB81_6
	jmp	LBB81_203
LBB81_21:
	test	al, al
	jns	LBB81_73
	test	r13, r13
	je	LBB81_1067
	mov	rcx, qword ptr [rbp - 64]
	lea	rdx, [rcx + r13]
	xor	ebx, ebx
	mov	rsi, rdx
	cmp	r13, 1
	je	LBB81_25
	mov	rcx, qword ptr [rbp - 64]
	lea	rsi, [rcx + 2]
	movzx	ebx, byte ptr [rcx + 1]
	and	ebx, 63
LBB81_25:
	mov	ecx, eax
	and	ecx, 31
	cmp	al, -32
	jb	LBB81_42
	cmp	rsi, rdx
	je	LBB81_51
	movzx	edi, byte ptr [rsi]
	inc	rsi
	and	edi, 63
	shl	ebx, 6
	or	ebx, edi
	cmp	al, -16
	jb	LBB81_52
LBB81_28:
	cmp	rsi, rdx
	je	LBB81_58
	movzx	eax, byte ptr [rsi]
	and	eax, 63
	jmp	LBB81_59
LBB81_30:
	lea	rax, [rip + l___unnamed_23]
	cmp	qword ptr [rbp - 64], rax
	je	LBB81_32
	mov	rcx, qword ptr [rbp - 64]
	movzx	eax, word ptr [rcx]
	xor	eax, 12079
	movzx	ecx, byte ptr [rcx + 2]
	xor	ecx, 47
	or	cx, ax
	jne	LBB81_56
LBB81_32:
	mov	al, 1
	cmp	r13, 4
	jae	LBB81_54
LBB81_33:
	lea	rcx, [rip + l___unnamed_13]
	cmp	qword ptr [rbp - 64], rcx
	jne	LBB81_34
LBB81_35:
	cmp	r13, 3
	jb	LBB81_48
	lea	rcx, [rip + l___unnamed_24]
	mov	rsi, qword ptr [rbp - 64]
	cmp	rsi, rcx
	je	LBB81_38
	movzx	ecx, word ptr [rsi]
	xor	ecx, 10799
	movzx	edx, byte ptr [rsi + 2]
	xor	edx, 42
	or	dx, cx
	jne	LBB81_46
LBB81_38:
	test	al, al
	jne	LBB81_74
	lea	rax, [rip + L___unnamed_25]
	mov	rsi, qword ptr [rbp - 64]
	cmp	rsi, rax
	je	LBB81_46
	xor	eax, eax
	cmp	dword ptr [rsi], 707406383
	setne	cl
	lea	rdx, [rip + l___unnamed_26]
	cmp	rsi, rdx
	je	LBB81_74
	mov	al, cl
	test	eax, eax
	je	LBB81_47
	jmp	LBB81_74
LBB81_42:
	shl	ecx, 6
	jmp	LBB81_53
LBB81_43:
	cmp	r13, 4
	je	LBB81_45
	mov	rax, qword ptr [rbp - 64]
	cmp	byte ptr [rax + 4], -65
	jle	LBB81_1069
LBB81_45:
	add	qword ptr [rbp - 64], 4
	add	r13, -4
	mov	rax, r13
	mov	r13, rax
	test	rax, rax
	jne	LBB81_6
	jmp	LBB81_203
LBB81_46:
	lea	rax, [rip + l___unnamed_26]
	cmp	rsi, rax
	je	LBB81_74
LBB81_47:
	mov	rcx, qword ptr [rbp - 64]
	movzx	eax, word ptr [rcx]
	xor	eax, 10799
	movzx	ecx, byte ptr [rcx + 2]
	xor	ecx, 33
	or	cx, ax
	je	LBB81_74
LBB81_48:
Ltmp99:
	lea	rdi, [rbp - 152]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, r13
	call	__ZN11proc_macro25parse13block_comment17h8bb424f8fbaac64bE
Ltmp100:
	mov	rcx, qword ptr [rbp - 152]
	test	rcx, rcx
	je	LBB81_73
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 64], rcx
	mov	r13, rax
	test	rax, rax
	jne	LBB81_6
	jmp	LBB81_203
LBB81_51:
	xor	edi, edi
	mov	rsi, rdx
	shl	ebx, 6
	or	ebx, edi
	cmp	al, -16
	jae	LBB81_28
LBB81_52:
	shl	ecx, 12
LBB81_53:
	or	ebx, ecx
	mov	r14d, 1
	lea	eax, [rbx - 9]
	cmp	eax, 5
	jb	LBB81_61
LBB81_65:
	cmp	ebx, 32
	je	LBB81_61
	cmp	ebx, 128
	jb	LBB81_69
Ltmp103:
	mov	edi, ebx
	call	__ZN4core7unicode12unicode_data11white_space6lookup17ha71f6b36a0478eccE
Ltmp104:
	test	al, al
	jne	LBB81_71
LBB81_69:
	mov	eax, ebx
	or	eax, 1
	cmp	eax, 8207
	jne	LBB81_73
	cmp	ebx, 128
	jb	LBB81_61
LBB81_71:
	mov	r14d, 2
	cmp	ebx, 2048
	jb	LBB81_61
	cmp	ebx, 65536
	mov	r14d, 4
	sbb	r14, 0
	mov	rax, r13
	sub	rax, r14
	je	LBB81_64
LBB81_62:
	jbe	LBB81_1066
	mov	rcx, qword ptr [rbp - 64]
	cmp	byte ptr [rcx + r14], -65
	jg	LBB81_64
	jmp	LBB81_1066
LBB81_54:
	lea	rax, [rip + L___unnamed_27]
	cmp	qword ptr [rbp - 64], rax
	je	LBB81_56
	mov	rax, qword ptr [rbp - 64]
	cmp	dword ptr [rax], 791621423
	jne	LBB81_12
LBB81_56:
	lea	rax, [rip + l___unnamed_28]
	cmp	qword ptr [rbp - 64], rax
	je	LBB81_11
	mov	rcx, qword ptr [rbp - 64]
	movzx	eax, word ptr [rcx]
	xor	eax, 12079
	movzx	ecx, byte ptr [rcx + 2]
	xor	ecx, 33
	or	cx, ax
	jne	LBB81_19
	jmp	LBB81_11
LBB81_58:
	xor	eax, eax
LBB81_59:
	and	ecx, 7
	shl	ecx, 18
	shl	ebx, 6
	or	ebx, ecx
	or	ebx, eax
	cmp	ebx, 1114112
	je	LBB81_1067
	mov	r14d, 1
	lea	eax, [rbx - 9]
	cmp	eax, 5
	jae	LBB81_65
LBB81_61:
	mov	rax, r13
	sub	rax, r14
	jne	LBB81_62
LBB81_64:
	add	qword ptr [rbp - 64], r14
	mov	r13, rax
	test	rax, rax
	jne	LBB81_6
	jmp	LBB81_203
	.p2align	4, 0x90
LBB81_73:
	cmp	r13, 3
	jb	LBB81_246
LBB81_74:
	lea	rax, [rip + l___unnamed_28]
	mov	rsi, qword ptr [rbp - 64]
	cmp	rsi, rax
	je	LBB81_96
	movzx	eax, word ptr [rsi]
	xor	eax, 12079
	movzx	ecx, byte ptr [rsi + 2]
	xor	ecx, 33
	or	cx, ax
	je	LBB81_96
	lea	rax, [rip + l___unnamed_26]
	cmp	rsi, rax
	je	LBB81_100
	movzx	eax, word ptr [rsi]
	xor	eax, 10799
	movzx	ecx, byte ptr [rsi + 2]
	xor	ecx, 33
	or	cx, ax
	je	LBB81_100
	lea	rax, [rip + l___unnamed_23]
	cmp	rsi, rax
	je	LBB81_194
	movzx	eax, word ptr [rsi]
	xor	eax, 12079
	movzx	ecx, byte ptr [rsi + 2]
	xor	ecx, 47
	or	cx, ax
	je	LBB81_194
	lea	rax, [rip + l___unnamed_24]
	cmp	rsi, rax
	je	LBB81_82
	movzx	eax, word ptr [rsi]
	xor	eax, 10799
	movzx	ecx, byte ptr [rsi + 2]
	xor	ecx, 42
	or	cx, ax
	jne	LBB81_248
LBB81_82:
	mov	qword ptr [rbp - 248], rsi
	mov	qword ptr [rbp - 240], r13
	mov	qword ptr [rbp - 352], 3
	mov	qword ptr [rbp - 288], r13
	cmp	r13, 3
	je	LBB81_85
	mov	al, byte ptr [rsi + 3]
	cmp	al, -65
	jle	LBB81_1070
	cmp	al, 42
	je	LBB81_246
LBB81_85:
Ltmp112:
	lea	rdi, [rbp - 152]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, r13
	call	__ZN11proc_macro25parse13block_comment17h8bb424f8fbaac64bE
Ltmp113:
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 56], rax
	test	rax, rax
	je	LBB81_246
	mov	rax, qword ptr [rbp - 128]
	mov	rdx, rax
	sub	rdx, 2
	jb	LBB81_1071
	mov	rcx, qword ptr [rbp - 144]
	mov	rsi, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 248], rsi
	mov	qword ptr [rbp - 240], rax
	mov	qword ptr [rbp - 352], 3
	mov	qword ptr [rbp - 288], rdx
	cmp	rdx, 2
	jbe	LBB81_1072
	cmp	rax, 3
	je	LBB81_92
	cmp	rax, 4
	jb	LBB81_1072
	cmp	byte ptr [rsi + 3], -65
	jle	LBB81_1072
LBB81_92:
	cmp	rax, rdx
	je	LBB81_95
	jbe	LBB81_1072
	cmp	byte ptr [rsi + rdx], -65
	jle	LBB81_1072
LBB81_95:
	mov	qword ptr [rbp - 168], rcx
	add	rsi, 3
	add	rdx, -3
	jmp	LBB81_202
LBB81_96:
	cmp	r13, 3
	mov	rdi, rsi
	je	LBB81_98
	cmp	byte ptr [rdi + 3], -65
	jle	LBB81_1073
LBB81_98:
	lea	rsi, [rdi + 3]
	lea	rdx, [r13 - 3]
Ltmp130:
	lea	rdi, [rbp - 152]
	call	__ZN11proc_macro25parse25take_until_newline_or_eof17hb3ecfc0d155e3014E
Ltmp131:
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 168], rax
	mov	rsi, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 128]
	jmp	LBB81_111
LBB81_100:
Ltmp122:
	lea	rdi, [rbp - 152]
	mov	rdx, r13
	call	__ZN11proc_macro25parse13block_comment17h8bb424f8fbaac64bE
Ltmp123:
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 56], rax
	test	rax, rax
	je	LBB81_246
	mov	rax, qword ptr [rbp - 128]
	mov	rdx, rax
	sub	rdx, 2
	jb	LBB81_1074
	mov	rcx, qword ptr [rbp - 144]
	mov	rsi, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 248], rsi
	mov	qword ptr [rbp - 240], rax
	mov	qword ptr [rbp - 352], 3
	mov	qword ptr [rbp - 288], rdx
	cmp	rdx, 2
	jbe	LBB81_1075
	cmp	rax, 3
	je	LBB81_107
	cmp	rax, 4
	jb	LBB81_1075
	cmp	byte ptr [rsi + 3], -65
	jle	LBB81_1075
LBB81_107:
	cmp	rax, rdx
	je	LBB81_110
	jbe	LBB81_1075
	cmp	byte ptr [rsi + rdx], -65
	jle	LBB81_1075
LBB81_110:
	mov	qword ptr [rbp - 168], rcx
	add	rsi, 3
	add	rdx, -3
LBB81_111:
	mov	dword ptr [rbp - 72], 0
LBB81_112:
	mov	qword ptr [rbp - 152], rsi
	mov	qword ptr [rbp - 144], rdx
	mov	qword ptr [rbp - 136], 0
	mov	qword ptr [rbp - 128], rdx
	movabs	rax, 55834574861
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 120], 1
Ltmp132:
	mov	edi, 13
	mov	qword ptr [rbp - 88], rsi
	mov	qword ptr [rbp - 80], rdx
	call	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
Ltmp133:
	cmp	rax, 1
	jne	LBB81_133
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 472], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 464], rax
	.p2align	4, 0x90
LBB81_115:
	mov	rax, qword ptr [rbp - 136]
	mov	r14, qword ptr [rbp - 120]
	lea	r12, [rdx + rax + 1]
	mov	qword ptr [rbp - 136], r12
	mov	rbx, r12
	sub	rbx, r14
	jae	LBB81_117
	mov	r15, qword ptr [rbp - 144]
	mov	rax, qword ptr [rbp - 128]
	mov	rdx, rax
	sub	rdx, r12
	jb	LBB81_134
LBB81_122:
	cmp	r15, rax
	jb	LBB81_134
	add	r12, qword ptr [rbp - 152]
	lea	rax, [rbp - 152]
	movzx	edi, byte ptr [r14 + rax + 43]
Ltmp144:
	mov	rsi, r12
	call	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
Ltmp145:
LBB81_124:
	cmp	rax, 1
	je	LBB81_115
	jmp	LBB81_133
	.p2align	4, 0x90
LBB81_117:
	mov	r15, qword ptr [rbp - 144]
	cmp	r15, r12
	jb	LBB81_121
	cmp	r14, 5
	jae	LBB81_1078
	mov	rdi, qword ptr [rbp - 152]
	add	rdi, rbx
	lea	rax, [rbp - 108]
	cmp	rdi, rax
	je	LBB81_125
	lea	rsi, [rbp - 108]
	mov	rdx, r14
	call	_bcmp
	test	eax, eax
	je	LBB81_125
LBB81_121:
	mov	rax, qword ptr [rbp - 128]
	mov	rdx, rax
	sub	rdx, r12
	jae	LBB81_122
	jmp	LBB81_134
LBB81_125:
	inc	rbx
	je	LBB81_1079
	mov	rsi, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 248], rsi
	mov	rdx, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 240], rdx
	mov	qword ptr [rbp - 352], rbx
	mov	qword ptr [rbp - 288], rdx
	test	rbx, rbx
	je	LBB81_130
	cmp	rdx, rbx
	je	LBB81_130
	jbe	LBB81_1077
	cmp	byte ptr [rsi + rbx], -65
	jle	LBB81_1077
LBB81_130:
	sub	rdx, rbx
	je	LBB81_246
	add	rsi, rbx
	cmp	byte ptr [rsi], 10
	jne	LBB81_246
	mov	qword ptr [rbp - 152], rsi
	mov	qword ptr [rbp - 144], rdx
	mov	qword ptr [rbp - 136], 0
	mov	qword ptr [rbp - 128], rdx
	movabs	rax, 55834574861
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 120], 1
Ltmp137:
	mov	edi, 13
	mov	qword ptr [rbp - 464], rsi
	mov	qword ptr [rbp - 472], rdx
	call	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
Ltmp138:
	jmp	LBB81_124
	.p2align	4, 0x90
LBB81_133:
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 136], rax
LBB81_134:
	mov	qword ptr [rbp - 320], 8
	lea	rax, [rbp - 312]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
Ltmp147:
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp148:
	mov	ecx, eax
	xor	eax, eax
	test	cl, cl
	je	LBB81_137
Ltmp149:
	call	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
Ltmp150:
LBB81_137:
	mov	dword ptr [rbp - 148], 35
	mov	dword ptr [rbp - 144], eax
	mov	byte ptr [rbp - 140], 0
	mov	al, byte ptr [rbp - 350]
	lea	rcx, [rbp - 108]
	mov	byte ptr [rcx - 29], al
	movzx	eax, word ptr [rbp - 352]
	mov	word ptr [rcx - 31], ax
	mov	dword ptr [rbp - 152], 2
Ltmp151:
	mov	esi, 1
	lea	rdi, [rbp - 320]
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp152:
	mov	r12, qword ptr [rbp - 320]
	mov	rdx, qword ptr [rbp - 304]
	lea	rax, [rdx + 2*rdx]
	shl	rax, 4
	mov	r8, qword ptr [rbp - 152]
	mov	r9, qword ptr [rbp - 144]
	mov	rsi, qword ptr [rbp - 136]
	mov	rdi, qword ptr [rbp - 128]
	mov	rbx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [r12 + rax + 40], rcx
	mov	qword ptr [r12 + rax + 32], rbx
	mov	qword ptr [r12 + rax + 24], rdi
	mov	qword ptr [r12 + rax + 16], rsi
	mov	qword ptr [r12 + rax + 8], r9
	mov	qword ptr [r12 + rax], r8
	inc	rdx
	mov	r15, rdx
	mov	qword ptr [rbp - 304], rdx
	cmp	byte ptr [rbp - 72], 0
	jne	LBB81_147
Ltmp156:
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp157:
	mov	ecx, eax
	xor	eax, eax
	test	cl, cl
	je	LBB81_142
Ltmp158:
	call	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
Ltmp159:
LBB81_142:
	mov	dword ptr [rbp - 148], 33
	mov	dword ptr [rbp - 144], eax
	mov	byte ptr [rbp - 140], 0
	mov	al, byte ptr [rbp - 286]
	lea	rcx, [rbp - 108]
	mov	byte ptr [rcx - 29], al
	movzx	eax, word ptr [rbp - 288]
	mov	word ptr [rcx - 31], ax
	mov	dword ptr [rbp - 152], 2
	cmp	r15, qword ptr [rbp - 312]
	jne	LBB81_145
Ltmp161:
	mov	esi, 1
	lea	rdi, [rbp - 320]
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp162:
	mov	r12, qword ptr [rbp - 320]
	mov	rsi, qword ptr [rbp - 304]
	jmp	LBB81_146
LBB81_145:
	mov	rsi, r15
LBB81_146:
	lea	rax, [rsi + 2*rsi]
	shl	rax, 4
	mov	r8, qword ptr [rbp - 152]
	mov	r9, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 136]
	mov	rdi, qword ptr [rbp - 128]
	mov	rbx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [r12 + rax + 40], rcx
	mov	qword ptr [r12 + rax + 32], rbx
	mov	qword ptr [r12 + rax + 24], rdi
	mov	qword ptr [r12 + rax + 16], rdx
	mov	qword ptr [r12 + rax + 8], r9
	mov	qword ptr [r12 + rax], r8
	inc	rsi
	mov	r15, rsi
	mov	qword ptr [rbp - 304], rsi
LBB81_147:
	mov	edi, 144
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB81_1086
	mov	r14, rax
Ltmp167:
	mov	edx, 3
	lea	rdi, [rbp - 152]
	lea	rsi, [rip + l___unnamed_29]
	xor	ecx, ecx
	call	__ZN11proc_macro28fallback5Ident4_new17h9b5d3237ae076bf2E
Ltmp168:
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 264], rax
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 272], rcx
	mov	rdx, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 280], rsi
	mov	qword ptr [rbp - 288], rdx
	mov	dword ptr [rbp - 240], 1
	lea	rdi, [rbp - 232]
	mov	qword ptr [rdi + 24], rax
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rdi + 8], rsi
	mov	qword ptr [rdi], rdx
	mov	dword ptr [rbp - 248], 1
Ltmp170:
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp171:
	mov	ecx, eax
	xor	eax, eax
	test	cl, cl
	je	LBB81_152
Ltmp172:
	call	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
Ltmp173:
LBB81_152:
	mov	dword ptr [rbp - 148], 61
	mov	dword ptr [rbp - 144], eax
	mov	byte ptr [rbp - 140], 0
	mov	al, byte ptr [rbp - 286]
	lea	rcx, [rbp - 108]
	mov	byte ptr [rcx - 29], al
	movzx	eax, word ptr [rbp - 288]
	mov	word ptr [rcx - 31], ax
	mov	dword ptr [rbp - 152], 2
Ltmp175:
	lea	rdi, [rbp - 352]
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 80]
	call	__ZN11proc_macro27Literal6string17h7d0f76cd44b98f00E
Ltmp176:
	mov	rax, qword ptr [rbp - 328]
	lea	rcx, [rbp - 284]
	mov	rdx, rcx
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 352]
	mov	rcx, qword ptr [rbp - 344]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [r14 + 40], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [r14 + 32], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [r14 + 24], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [r14 + 16], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [r14 + 48], rax
	mov	qword ptr [r14 + 56], rcx
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [r14 + 64], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [r14 + 72], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [r14 + 80], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [r14 + 88], rax
	mov	dword ptr [r14 + 96], 3
	mov	eax, dword ptr [rbp - 256]
	mov	dword ptr [r14 + 132], eax
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [r14 + 124], rax
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [r14 + 116], rax
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [r14 + 108], rcx
	mov	qword ptr [r14 + 100], rax
	mov	qword ptr [rbp - 352], r14
	movaps	xmm0, xmmword ptr [rip + LCPI81_0]
	movups	xmmword ptr [rbp - 344], xmm0
	mov	r9d, dword ptr [r14]
	lea	rax, [rip + LJTI81_0]
	mov	rcx, rax
	movsxd	rax, dword ptr [rax + 4*r9]
	add	rax, rcx
	jmp	rax
LBB81_154:
	mov	r8d, 1
	cmp	dword ptr [r14 + 8], 1
	je	LBB81_158
	jmp	LBB81_1080
LBB81_155:
	mov	dword ptr [r14 + 8], 0
	xor	r8d, r8d
	jmp	LBB81_158
LBB81_156:
	mov	r8d, 1
	cmp	dword ptr [r14 + 8], 1
	je	LBB81_158
	jmp	LBB81_1082
LBB81_157:
	mov	r8d, 1
	cmp	dword ptr [r14 + 8], 1
	jne	LBB81_1081
LBB81_158:
	lea	rax, [r14 + 48]
	mov	ecx, dword ptr [rax]
	lea	rdx, [rip + LJTI81_1]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB81_159:
	cmp	dword ptr [r14 + 56], 1
	je	LBB81_163
	jmp	LBB81_1080
LBB81_160:
	mov	dword ptr [r14 + 56], 0
	cmp	dword ptr [r14 + 104], 1
	je	LBB81_164
	jmp	LBB81_1082
LBB81_161:
	cmp	dword ptr [r14 + 56], 1
	je	LBB81_163
	jmp	LBB81_1082
LBB81_162:
	cmp	dword ptr [r14 + 56], 1
	jne	LBB81_1081
LBB81_163:
	cmp	dword ptr [r14 + 104], 1
	jne	LBB81_1082
LBB81_164:
	lea	rcx, [r14 + 144]
	mov	qword ptr [rbp - 288], 8
	lea	rdx, [rbp - 284]
	mov	qword ptr [rdx + 12], 0
	mov	qword ptr [rdx + 4], 0
	mov	qword ptr [rbp - 248], r14
	mov	qword ptr [rbp - 240], 3
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 232], rax
	mov	edx, dword ptr [r14 + 4]
	mov	r10b, byte ptr [r14 + 12]
	mov	al, byte ptr [r14 + 15]
	mov	byte ptr [rbp - 406], al
	movzx	eax, word ptr [r14 + 13]
	mov	word ptr [rbp - 408], ax
	lea	rdi, [r14 + 16]
	lea	rcx, [r14 + 24]
	lea	rax, [r14 + 32]
	lea	rsi, [r14 + 40]
	.p2align	4, 0x90
LBB81_165:
	mov	rsi, qword ptr [rsi]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rdi]
	mov	dword ptr [rbp - 152], r9d
	mov	dword ptr [rbp - 44], edx
	mov	dword ptr [rbp - 148], edx
	mov	dword ptr [rbp - 144], r8d
	mov	byte ptr [rbp - 140], r10b
	movzx	edx, byte ptr [rbp - 406]
	lea	rbx, [rbp - 108]
	mov	byte ptr [rbx - 29], dl
	movzx	edx, word ptr [rbp - 408]
	mov	word ptr [rbx - 31], dx
	mov	qword ptr [rbp - 136], rdi
	mov	qword ptr [rbp - 128], rcx
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], rsi
Ltmp191:
	mov	rdi, qword ptr [rbp - 480]
	lea	rsi, [rbp - 152]
	call	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp192:
	mov	rsi, qword ptr [rbp - 232]
	mov	r14, qword ptr [rbp - 224]
	cmp	rsi, r14
	je	LBB81_169
	lea	rbx, [rsi + 48]
	mov	qword ptr [rbp - 232], rbx
	mov	r9d, dword ptr [rsi]
	mov	edx, dword ptr [rsi + 4]
	mov	r8d, dword ptr [rsi + 8]
	movzx	r10d, byte ptr [rsi + 12]
	movzx	eax, byte ptr [rsi + 15]
	mov	byte ptr [rbp - 406], al
	movzx	eax, word ptr [rsi + 13]
	mov	word ptr [rbp - 408], ax
	lea	rcx, [rsi + 24]
	lea	rax, [rsi + 32]
	lea	rdi, [rsi + 16]
	add	rsi, 40
	cmp	r9d, 4
	jne	LBB81_165
	mov	dword ptr [rbp - 44], edx
	jmp	LBB81_170
LBB81_169:
	mov	r14, rsi
	mov	rbx, rsi
LBB81_170:
	lea	rax, [rbp - 248]
	mov	qword ptr [rbp - 152], rax
	.p2align	4, 0x90
LBB81_171:
	cmp	r14, rbx
	je	LBB81_173
Ltmp197:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp198:
	jmp	LBB81_171
	.p2align	4, 0x90
LBB81_173:
	mov	rax, qword ptr [rbp - 240]
	test	rax, rax
	je	LBB81_176
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB81_176
	mov	rdi, qword ptr [rbp - 248]
	mov	edx, 8
	call	___rust_dealloc
LBB81_176:
	movaps	xmm0, xmmword ptr [rbp - 288]
	mov	rax, qword ptr [rbp - 272]
	mov	dword ptr [rbp - 144], 1
	movups	xmmword ptr [rbp - 136], xmm0
	mov	qword ptr [rbp - 120], rax
	mov	byte ptr [rbp - 112], 2
	mov	eax, dword ptr [rbp - 248]
	mov	ecx, dword ptr [rbp - 245]
	lea	rdx, [rbp - 108]
	mov	dword ptr [rdx], ecx
	mov	dword ptr [rdx - 3], eax
	mov	dword ptr [rbp - 152], 0
	cmp	r15, qword ptr [rbp - 312]
	jne	LBB81_179
Ltmp205:
	mov	esi, 1
	lea	rdi, [rbp - 320]
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp206:
	mov	r12, qword ptr [rbp - 320]
	mov	r15, qword ptr [rbp - 304]
LBB81_179:
	lea	rax, [r15 + 2*r15]
	shl	rax, 4
	mov	r8, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 144]
	mov	rsi, qword ptr [rbp - 136]
	mov	rdi, qword ptr [rbp - 128]
	mov	rbx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [r12 + rax + 40], rcx
	mov	qword ptr [r12 + rax + 32], rbx
	mov	qword ptr [r12 + rax + 24], rdi
	mov	qword ptr [r12 + rax + 16], rsi
	mov	qword ptr [r12 + rax + 8], rdx
	mov	qword ptr [r12 + rax], r8
	inc	r15
	mov	qword ptr [rbp - 304], r15
	jne	LBB81_181
	xor	eax, eax
	cmp	qword ptr [rbp - 56], 0
	jne	LBB81_189
	jmp	LBB81_246
LBB81_181:
	add	rax, 48
	xor	ecx, ecx
	jmp	LBB81_184
	.p2align	4, 0x90
LBB81_182:
	mov	dword ptr [r12 + rcx + 8], 0
LBB81_183:
	add	rcx, 48
	cmp	rax, rcx
	je	LBB81_188
LBB81_184:
	mov	edx, dword ptr [r12 + rcx]
	lea	rsi, [rip + LJTI81_2]
	movsxd	rdx, dword ptr [rsi + 4*rdx]
	add	rdx, rsi
	jmp	rdx
LBB81_185:
	cmp	dword ptr [r12 + rcx + 8], 1
	je	LBB81_183
	jmp	LBB81_1083
	.p2align	4, 0x90
LBB81_186:
	cmp	dword ptr [r12 + rcx + 8], 1
	je	LBB81_183
	jmp	LBB81_1084
	.p2align	4, 0x90
LBB81_187:
	cmp	dword ptr [r12 + rcx + 8], 1
	je	LBB81_183
	jmp	LBB81_1085
LBB81_188:
	mov	rax, qword ptr [rbp - 304]
	cmp	qword ptr [rbp - 56], 0
	je	LBB81_246
LBB81_189:
	mov	rcx, qword ptr [rbp - 312]
	shl	rax, 4
	lea	r14, [rax + 2*rax]
	lea	rax, [r12 + r14]
	mov	qword ptr [rbp - 152], r12
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 136], r12
	mov	qword ptr [rbp - 128], rax
	mov	rbx, r14
	sar	rbx, 4
	movabs	rax, -6148914691236517205
	imul	rbx, rax
Ltmp219:
	lea	rdi, [rbp - 192]
	mov	rsi, rbx
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp220:
	mov	r15, qword ptr [rbp - 176]
	lea	rdi, [r15 + 2*r15]
	shl	rdi, 4
	add	rdi, qword ptr [rbp - 192]
	mov	rsi, r12
	mov	rdx, r14
	call	_memcpy
	add	rbx, r15
	mov	qword ptr [rbp - 176], rbx
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 144]
	test	rax, rax
	je	LBB81_193
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB81_193
	mov	rdi, qword ptr [rbp - 152]
	mov	edx, 8
	call	___rust_dealloc
LBB81_193:
	mov	r13d, 0
	mov	rdx, qword ptr [rbp - 168]
	test	rdx, rdx
	jne	LBB81_4
	jmp	LBB81_207
LBB81_194:
	add	rsi, 3
	cmp	r13, 3
	jne	LBB81_196
	xor	edx, edx
	jmp	LBB81_200
LBB81_196:
	mov	al, byte ptr [rsi]
	cmp	al, -65
	jle	LBB81_1076
	lea	rcx, [rip + l___unnamed_30]
	cmp	rsi, rcx
	je	LBB81_246
	cmp	al, 47
	je	LBB81_246
	lea	rdx, [r13 - 3]
LBB81_200:
Ltmp120:
	lea	rdi, [rbp - 152]
	call	__ZN11proc_macro25parse25take_until_newline_or_eof17hb3ecfc0d155e3014E
Ltmp121:
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 168], rax
	mov	rsi, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 128]
LBB81_202:
	mov	al, 1
	mov	dword ptr [rbp - 72], eax
	jmp	LBB81_112
	.p2align	4, 0x90
LBB81_203:
	xor	r13d, r13d
	jmp	LBB81_206
LBB81_205:
	mov	r13d, 1
LBB81_206:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rax
LBB81_207:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], rax
	test	r13, r13
	jne	LBB81_208
	jmp	LBB81_1042
LBB81_246:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rax
	test	r13, r13
	jne	LBB81_208
	jmp	LBB81_1042
LBB81_248:
	mov	qword ptr [rbp - 56], rsi
	test	r13, r13
	jne	LBB81_208
	jmp	LBB81_1042
	.p2align	4, 0x90
LBB81_204:
	xor	r13d, r13d
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], rax
	test	r13, r13
	je	LBB81_1042
LBB81_208:
	mov	rax, qword ptr [rbp - 64]
	mov	cl, byte ptr [rax]
	lea	eax, [rcx - 91]
	cmp	al, 34
	ja	LBB81_211
	movzx	eax, al
	lea	rcx, [rip + LJTI81_3]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB81_210:
	mov	al, 2
	cmp	r13, 1
	je	LBB81_228
LBB81_227:
	mov	rcx, qword ptr [rbp - 64]
	cmp	byte ptr [rcx + 1], -65
	jg	LBB81_228
	jmp	LBB81_1088
	.p2align	4, 0x90
LBB81_211:
	xor	eax, eax
	cmp	cl, 40
	je	LBB81_226
	cmp	cl, 41
	jne	LBB81_249
	cmp	r13, 1
	je	LBB81_216
LBB81_214:
	mov	rcx, qword ptr [rbp - 64]
	cmp	byte ptr [rcx + 1], -65
	jg	LBB81_216
	jmp	LBB81_1091
LBB81_215:
	mov	al, 2
	cmp	r13, 1
	jne	LBB81_214
	.p2align	4, 0x90
LBB81_216:
	mov	rsi, qword ptr [rbp - 368]
	mov	cl, 4
	test	rsi, rsi
	je	LBB81_219
	dec	rsi
	mov	qword ptr [rbp - 368], rsi
	mov	rdi, qword ptr [rbp - 384]
	shl	rsi, 5
	mov	dl, byte ptr [rdi + rsi]
	mov	rbx, qword ptr [rdi + rsi + 1]
	mov	qword ptr [rbp - 152], rbx
	mov	rbx, qword ptr [rdi + rsi + 9]
	mov	qword ptr [rbp - 144], rbx
	mov	rbx, qword ptr [rdi + rsi + 17]
	mov	qword ptr [rbp - 136], rbx
	mov	rsi, qword ptr [rdi + rsi + 24]
	mov	qword ptr [rbp - 129], rsi
	cmp	dl, 4
	je	LBB81_219
	mov	rcx, qword ptr [rbp - 129]
	mov	qword ptr [rbp - 225], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 232], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 240], rsi
	mov	qword ptr [rbp - 248], rcx
	mov	ecx, edx
LBB81_219:
	mov	rdx, qword ptr [rbp - 248]
	mov	rsi, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 288], rdx
	mov	qword ptr [rbp - 280], rsi
	mov	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 272], rdx
	mov	rdx, qword ptr [rbp - 225]
	mov	qword ptr [rbp - 265], rdx
	cmp	cl, 4
	je	LBB81_1044
	mov	rdx, qword ptr [rbp - 265]
	mov	qword ptr [rbp - 297], rdx
	mov	rdx, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 304], rdx
	mov	rdx, qword ptr [rbp - 288]
	mov	rsi, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 312], rsi
	mov	qword ptr [rbp - 320], rdx
	lea	rdx, [rbp - 312]
	mov	rsi, rdx
	mov	rdx, qword ptr [rdx + 15]
	mov	qword ptr [rbp - 392], rdx
	mov	rdx, qword ptr [rsi - 1]
	mov	rsi, qword ptr [rsi + 7]
	mov	qword ptr [rbp - 400], rsi
	mov	qword ptr [rbp - 408], rdx
	cmp	cl, al
	jne	LBB81_1045
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 336], rcx
	mov	rdx, qword ptr [rbp - 192]
	mov	rsi, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 344], rsi
	mov	qword ptr [rbp - 352], rdx
	mov	byte ptr [rbp - 328], al
	mov	rax, qword ptr [rbp - 408]
	mov	rdi, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 184], rdi
	mov	rax, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 328]
	lea	rdi, [rbp - 284]
	mov	qword ptr [rdi + 24], rax
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rdi + 8], rsi
	mov	qword ptr [rdi], rdx
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 240], rcx
	mov	rdx, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 232], rdx
	mov	rsi, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 224], rsi
	mov	edi, dword ptr [rbp - 256]
	mov	dword ptr [rbp - 216], edi
	mov	dword ptr [rbp - 144], 1
	lea	rbx, [rbp - 108]
	mov	dword ptr [rbx], edi
	mov	qword ptr [rbx - 8], rsi
	mov	qword ptr [rbx - 16], rdx
	mov	qword ptr [rbx - 24], rcx
	mov	qword ptr [rbx - 32], rax
	mov	dword ptr [rbp - 152], 0
	mov	rcx, qword ptr [rbp - 176]
	cmp	rcx, qword ptr [rbp - 184]
	jne	LBB81_2
Ltmp235:
	mov	esi, 1
	lea	rdi, [rbp - 192]
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp236:
	mov	rcx, qword ptr [rbp - 176]
LBB81_2:
	mov	rax, qword ptr [rbp - 192]
	lea	rdx, [rcx + 2*rcx]
	shl	rdx, 4
	mov	r8, qword ptr [rbp - 152]
	mov	r9, qword ptr [rbp - 144]
	mov	r10, qword ptr [rbp - 136]
	mov	rsi, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rbp - 120]
	mov	rbx, qword ptr [rbp - 112]
	mov	qword ptr [rax + rdx + 40], rbx
	mov	qword ptr [rax + rdx + 32], rdi
	mov	qword ptr [rax + rdx + 24], rsi
	mov	qword ptr [rax + rdx + 16], r10
	mov	qword ptr [rax + rdx + 8], r9
	mov	qword ptr [rax + rdx], r8
	inc	rcx
	mov	qword ptr [rbp - 176], rcx
	jmp	LBB81_3
LBB81_224:
	mov	al, 1
	cmp	r13, 1
	jne	LBB81_214
	jmp	LBB81_216
LBB81_225:
	mov	al, 1
LBB81_226:
	cmp	r13, 1
	jne	LBB81_227
LBB81_228:
	mov	rcx, qword ptr [rbp - 176]
	lea	rdx, [rbp - 232]
	mov	rsi, rdx
	mov	qword ptr [rdx + 7], rcx
	mov	rcx, qword ptr [rbp - 192]
	mov	rdx, qword ptr [rbp - 184]
	mov	qword ptr [rsi - 1], rdx
	mov	qword ptr [rsi - 9], rcx
	mov	byte ptr [rbp - 152], al
	mov	rax, qword ptr [rbp - 225]
	lea	rcx, [rbp - 108]
	mov	rdx, rcx
	mov	qword ptr [rcx - 20], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rcx - 27], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rdx - 35], rcx
	mov	qword ptr [rdx - 43], rax
	mov	rbx, qword ptr [rbp - 368]
	cmp	rbx, qword ptr [rbp - 376]
	jne	LBB81_237
	mov	rax, rbx
	inc	rax
	je	LBB81_1087
	lea	rcx, [rbx + rbx]
	cmp	rcx, rax
	cmova	rax, rcx
	xor	esi, esi
	mov	ecx, 32
	mul	rcx
	mov	r14, rax
	seto	dl
	setno	cl
	mov	rax, rbx
	test	rbx, rbx
	je	LBB81_232
	mov	rax, qword ptr [rbp - 384]
LBB81_232:
	test	dl, dl
	jne	LBB81_1087
	test	rax, rax
	je	LBB81_238
	mov	rsi, rbx
	shl	rsi, 5
	cmp	rsi, r14
	je	LBB81_243
	test	rsi, rsi
	je	LBB81_240
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB81_244
	jmp	LBB81_1089
	.p2align	4, 0x90
LBB81_237:
	mov	rax, qword ptr [rbp - 384]
	jmp	LBB81_245
LBB81_238:
	mov	sil, cl
	shl	rsi, 3
	test	r14, r14
	jne	LBB81_242
	mov	rax, rsi
	test	rax, rax
	jne	LBB81_244
	jmp	LBB81_1089
LBB81_240:
	test	r14, r14
	je	LBB81_247
	mov	esi, 8
LBB81_242:
	mov	rdi, r14
	call	___rust_alloc
LBB81_243:
	test	rax, rax
	je	LBB81_1089
LBB81_244:
	mov	qword ptr [rbp - 384], rax
	shr	r14, 5
	mov	qword ptr [rbp - 376], r14
LBB81_245:
	mov	rcx, rbx
	shl	rcx, 5
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rax + rcx + 24], rdx
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rax + rcx + 16], rdx
	mov	rdx, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 144]
	mov	qword ptr [rax + rcx + 8], rsi
	mov	qword ptr [rax + rcx], rdx
	inc	rbx
	mov	qword ptr [rbp - 368], rbx
	mov	qword ptr [rbp - 192], 8
	lea	rax, [rbp - 184]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
LBB81_3:
	mov	rax, qword ptr [rbp - 64]
	inc	rax
	dec	r13
	mov	rdx, r13
	mov	qword ptr [rbp - 56], rax
	test	rdx, rdx
	jne	LBB81_4
	jmp	LBB81_204
LBB81_247:
	mov	eax, 8
	jmp	LBB81_244
	.p2align	4, 0x90
LBB81_249:
	lea	rax, [rip + l___unnamed_31]
	mov	rdx, qword ptr [rbp - 56]
	cmp	rdx, rax
	je	LBB81_251
	mov	al, byte ptr [rdx]
	cmp	al, 34
	jne	LBB81_432
LBB81_251:
	cmp	r13, 1
	je	LBB81_253
	mov	rax, qword ptr [rbp - 56]
	cmp	byte ptr [rax + 1], -65
	jle	LBB81_1092
LBB81_253:
	mov	rax, qword ptr [rbp - 56]
	lea	rdx, [rax + 1]
	lea	rcx, [r13 - 1]
	mov	qword ptr [rbp - 72], rcx
	add	rax, r13
	mov	qword ptr [rbp - 88], rax
	mov	r14d, 1114113
	mov	eax, 0
	mov	qword ptr [rbp - 80], rax
	mov	r12, rdx
	xor	esi, esi
	mov	qword ptr [rbp - 168], rdx
	mov	r11, rdx
	cmp	r14d, 1114113
	je	LBB81_257
	jmp	LBB81_347
	.p2align	4, 0x90
LBB81_254:
	cmp	r14d, 92
	je	LBB81_265
	mov	qword ptr [rbp - 80], rax
	mov	rsi, rdi
	cmp	r14d, 1114112
	mov	r14d, 1114113
	je	LBB81_447
LBB81_256:
	cmp	r14d, 1114113
	jne	LBB81_347
LBB81_257:
	cmp	qword ptr [rbp - 88], r11
	je	LBB81_447
	lea	r12, [r11 + 1]
	movzx	r14d, byte ptr [r11]
	test	r14b, r14b
	jns	LBB81_282
	mov	rbx, qword ptr [rbp - 88]
	cmp	r12, rbx
	je	LBB81_273
	lea	r12, [r11 + 2]
	movzx	ecx, byte ptr [r11 + 1]
	and	ecx, 63
	mov	rbx, r12
	mov	edi, r14d
	and	edi, 31
	cmp	r14b, -33
	jbe	LBB81_274
LBB81_261:
	mov	rdx, qword ptr [rbp - 88]
	cmp	rbx, rdx
	je	LBB81_275
	movzx	eax, byte ptr [rbx]
	inc	rbx
	and	eax, 63
	mov	r12, rbx
	shl	ecx, 6
	or	ecx, eax
	cmp	r14b, -16
	jb	LBB81_276
LBB81_263:
	cmp	rbx, qword ptr [rbp - 88]
	je	LBB81_280
	movzx	eax, byte ptr [rbx]
	inc	rbx
	and	eax, 63
	mov	r12, rbx
	jmp	LBB81_281
	.p2align	4, 0x90
LBB81_265:
	cmp	qword ptr [rbp - 88], r12
	je	LBB81_447
	lea	r11, [r12 + 1]
	movzx	ecx, byte ptr [r12]
	test	cl, cl
	jns	LBB81_303
	mov	r10, qword ptr [rbp - 88]
	cmp	r11, r10
	je	LBB81_278
	lea	r11, [r12 + 2]
	movzx	esi, byte ptr [r12 + 1]
	and	esi, 63
	mov	rax, r11
	mov	ebx, ecx
	and	ebx, 31
	cmp	cl, -33
	jbe	LBB81_279
LBB81_269:
	cmp	rax, r10
	je	LBB81_295
	movzx	r8d, byte ptr [rax]
	inc	rax
	and	r8d, 63
	mov	r11, rax
	shl	esi, 6
	or	esi, r8d
	cmp	cl, -16
	jb	LBB81_296
LBB81_271:
	cmp	rax, r10
	je	LBB81_301
	movzx	ecx, byte ptr [rax]
	inc	rax
	and	ecx, 63
	mov	r11, rax
	jmp	LBB81_302
LBB81_273:
	xor	ecx, ecx
	mov	edi, r14d
	and	edi, 31
	cmp	r14b, -33
	ja	LBB81_261
LBB81_274:
	shl	edi, 6
	jmp	LBB81_277
LBB81_275:
	xor	eax, eax
	mov	rbx, rdx
	shl	ecx, 6
	or	ecx, eax
	cmp	r14b, -16
	jae	LBB81_263
LBB81_276:
	shl	edi, 12
LBB81_277:
	or	ecx, edi
	mov	r14d, ecx
	jmp	LBB81_282
LBB81_278:
	xor	esi, esi
	mov	rax, r10
	mov	ebx, ecx
	and	ebx, 31
	cmp	cl, -33
	ja	LBB81_269
LBB81_279:
	shl	ebx, 6
	jmp	LBB81_297
LBB81_280:
	xor	eax, eax
LBB81_281:
	and	edi, 7
	shl	edi, 18
	shl	ecx, 6
	or	ecx, edi
	or	ecx, eax
	mov	r14d, ecx
	cmp	ecx, 1114112
	je	LBB81_447
	.p2align	4, 0x90
LBB81_282:
	mov	rax, r12
	sub	rax, r11
	add	rax, rsi
	mov	rdi, rax
	mov	r11, r12
	cmp	r14d, 91
	jg	LBB81_254
LBB81_283:
	mov	qword ptr [rbp - 80], rax
	cmp	r14d, 13
	je	LBB81_285
	mov	rcx, rsi
	mov	rsi, rdi
	cmp	r14d, 34
	mov	r14d, 1114113
	jne	LBB81_256
	jmp	LBB81_439
	.p2align	4, 0x90
LBB81_285:
	cmp	qword ptr [rbp - 88], r12
	je	LBB81_447
	lea	r11, [r12 + 1]
	movzx	edi, byte ptr [r12]
	test	dil, dil
	jns	LBB81_350
	mov	rax, qword ptr [rbp - 88]
	cmp	r11, rax
	je	LBB81_293
	lea	r11, [r12 + 2]
	movzx	ecx, byte ptr [r12 + 1]
	and	ecx, 63
	mov	rbx, r11
	mov	esi, edi
	and	esi, 31
	cmp	dil, -33
	jbe	LBB81_294
LBB81_289:
	cmp	rbx, rax
	je	LBB81_298
	movzx	r8d, byte ptr [rbx]
	inc	rbx
	and	r8d, 63
	mov	r11, rbx
	shl	ecx, 6
	or	ecx, r8d
	cmp	dil, -16
	jb	LBB81_299
LBB81_291:
	cmp	rbx, rax
	je	LBB81_348
	movzx	eax, byte ptr [rbx]
	inc	rbx
	and	eax, 63
	mov	r11, rbx
	jmp	LBB81_349
LBB81_293:
	xor	ecx, ecx
	mov	rbx, rax
	mov	esi, edi
	and	esi, 31
	cmp	dil, -33
	ja	LBB81_289
LBB81_294:
	shl	esi, 6
	jmp	LBB81_300
LBB81_295:
	xor	r8d, r8d
	mov	rax, r10
	shl	esi, 6
	or	esi, r8d
	cmp	cl, -16
	jae	LBB81_271
LBB81_296:
	shl	ebx, 12
LBB81_297:
	or	esi, ebx
	mov	ecx, esi
	jmp	LBB81_303
LBB81_298:
	xor	r8d, r8d
	mov	rbx, rax
	shl	ecx, 6
	or	ecx, r8d
	cmp	dil, -16
	jae	LBB81_291
LBB81_299:
	shl	esi, 12
LBB81_300:
	or	ecx, esi
	mov	edi, ecx
	jmp	LBB81_350
LBB81_301:
	xor	ecx, ecx
LBB81_302:
	and	ebx, 7
	shl	ebx, 18
	shl	esi, 6
	or	esi, ebx
	or	esi, ecx
	mov	ecx, esi
	cmp	esi, 1114112
	je	LBB81_447
	.p2align	4, 0x90
LBB81_303:
	mov	rdx, r11
	sub	rdx, r12
	add	rdx, rdi
	lea	eax, [rcx - 92]
	cmp	eax, 28
	mov	qword ptr [rbp - 80], rdx
	ja	LBB81_313
	mov	esi, 21233665
	bt	esi, eax
	mov	r12, r11
	mov	rsi, rdx
	mov	r14d, 1114113
	jb	LBB81_256
	cmp	eax, 25
	je	LBB81_340
	cmp	eax, 28
	jne	LBB81_313
	cmp	qword ptr [rbp - 88], r11
	je	LBB81_447
	lea	rcx, [r11 + 1]
	movzx	edi, byte ptr [r11]
	test	dil, dil
	js	LBB81_309
LBB81_368:
	cmp	qword ptr [rbp - 88], rcx
	je	LBB81_447
LBB81_369:
	cmp	edi, 1114112
	je	LBB81_447
	and	edi, -8
	cmp	edi, 48
	jne	LBB81_447
	lea	r12, [rcx + 1]
	movzx	edi, byte ptr [rcx]
	test	dil, dil
	jns	LBB81_401
	mov	rax, qword ptr [rbp - 88]
	cmp	r12, rax
	je	LBB81_376
	movzx	esi, byte ptr [rcx + 1]
	add	rcx, 2
	and	esi, 63
	mov	r12, rcx
	mov	ebx, edi
	and	ebx, 31
	cmp	dil, -33
	jbe	LBB81_377
LBB81_374:
	cmp	rcx, rax
	je	LBB81_378
	movzx	r8d, byte ptr [rcx]
	inc	rcx
	and	r8d, 63
	mov	r12, rcx
	shl	esi, 6
	or	esi, r8d
	cmp	dil, -16
	jb	LBB81_381
LBB81_379:
	cmp	rcx, rax
	je	LBB81_399
	movzx	eax, byte ptr [rcx]
	inc	rcx
	and	eax, 63
	mov	r12, rcx
	jmp	LBB81_400
LBB81_313:
	cmp	ecx, 48
	ja	LBB81_447
	mov	eax, ecx
	mov	ecx, 9216
	bt	rcx, rax
	jae	LBB81_339
	mov	r14d, 1114112
	mov	r12, r11
	mov	rsi, qword ptr [rbp - 80]
	cmp	qword ptr [rbp - 88], r11
	je	LBB81_256
	mov	r12, r11
	jmp	LBB81_318
	.p2align	4, 0x90
LBB81_317:
	mov	r9, r15
	cmp	qword ptr [rbp - 88], r12
	je	LBB81_346
LBB81_318:
	mov	rcx, r12
	mov	rax, qword ptr [rbp - 80]
	mov	r15, rax
	lea	rax, [r12 + 1]
	movzx	ebx, byte ptr [r12]
	test	bl, bl
	js	LBB81_320
	mov	r12, rax
	jmp	LBB81_333
	.p2align	4, 0x90
LBB81_320:
	mov	rsi, qword ptr [rbp - 88]
	cmp	rax, rsi
	je	LBB81_326
	movzx	edx, byte ptr [r12 + 1]
	add	r12, 2
	and	edx, 63
	mov	rax, r12
	mov	esi, ebx
	and	esi, 31
	cmp	bl, -33
	jbe	LBB81_327
LBB81_322:
	mov	rdi, qword ptr [rbp - 88]
	cmp	rax, rdi
	je	LBB81_328
	movzx	r8d, byte ptr [rax]
	inc	rax
	and	r8d, 63
	mov	r12, rax
	shl	edx, 6
	or	edx, r8d
	cmp	bl, -16
	jb	LBB81_329
LBB81_324:
	cmp	rax, qword ptr [rbp - 88]
	je	LBB81_331
	movzx	edi, byte ptr [rax]
	inc	rax
	and	edi, 63
	mov	r12, rax
	jmp	LBB81_332
LBB81_326:
	xor	edx, edx
	mov	r12, rax
	mov	rax, rsi
	mov	esi, ebx
	and	esi, 31
	cmp	bl, -33
	ja	LBB81_322
LBB81_327:
	shl	esi, 6
	jmp	LBB81_330
LBB81_328:
	xor	r8d, r8d
	mov	rax, rdi
	shl	edx, 6
	or	edx, r8d
	cmp	bl, -16
	jae	LBB81_324
LBB81_329:
	shl	esi, 12
LBB81_330:
	or	edx, esi
	mov	ebx, edx
	jmp	LBB81_333
LBB81_331:
	xor	edi, edi
LBB81_332:
	and	esi, 7
	shl	esi, 18
	shl	edx, 6
	or	edx, esi
	mov	ebx, edx
	or	ebx, edi
	cmp	ebx, 1114112
	je	LBB81_355
	.p2align	4, 0x90
LBB81_333:
	mov	rax, r12
	sub	rax, rcx
	add	rax, r15
	mov	qword ptr [rbp - 80], rax
	lea	eax, [rbx - 9]
	cmp	eax, 5
	jb	LBB81_317
	cmp	ebx, 32
	je	LBB81_317
	cmp	ebx, 128
	jb	LBB81_338
Ltmp254:
	mov	edi, ebx
	call	__ZN4core7unicode12unicode_data11white_space6lookup17ha71f6b36a0478eccE
Ltmp255:
	test	al, al
	jne	LBB81_317
LBB81_338:
	mov	rsi, qword ptr [rbp - 80]
	mov	r11, r12
	mov	r9, r15
	mov	r14d, ebx
	cmp	r14d, 1114113
	je	LBB81_257
	jmp	LBB81_347
LBB81_339:
	movabs	rcx, 282041912393728
	bt	rcx, rax
	mov	r12, r11
	mov	rsi, qword ptr [rbp - 80]
	mov	r14d, 1114113
	jb	LBB81_256
	jmp	LBB81_447
LBB81_340:
	cmp	qword ptr [rbp - 88], r11
	je	LBB81_447
	lea	rsi, [r11 + 1]
	movzx	edi, byte ptr [r11]
	test	dil, dil
	js	LBB81_342
LBB81_385:
	cmp	qword ptr [rbp - 88], rsi
	je	LBB81_447
LBB81_386:
	cmp	edi, 123
	jne	LBB81_447
	lea	rcx, [rsi + 1]
	movzx	ebx, byte ptr [rsi]
	test	bl, bl
	js	LBB81_388
LBB81_406:
	lea	eax, [rbx - 48]
	cmp	eax, 10
	jb	LBB81_409
LBB81_407:
	add	ebx, -65
	cmp	ebx, 37
	ja	LBB81_447
	movabs	rax, 270582939711
	bt	rax, rbx
	jb	LBB81_409
	jmp	LBB81_447
LBB81_346:
	mov	rsi, qword ptr [rbp - 80]
	mov	r11, r12
	mov	r9, r15
	cmp	r14d, 1114113
	je	LBB81_257
	.p2align	4, 0x90
LBB81_347:
	mov	rdi, rsi
	mov	rsi, r9
	mov	rax, qword ptr [rbp - 80]
	cmp	r14d, 91
	jg	LBB81_254
	jmp	LBB81_283
LBB81_309:
	mov	rax, qword ptr [rbp - 88]
	cmp	rcx, rax
	je	LBB81_351
	lea	rcx, [r11 + 2]
	movzx	esi, byte ptr [r11 + 1]
	and	esi, 63
	mov	ebx, edi
	and	ebx, 31
	cmp	dil, -33
	jbe	LBB81_352
LBB81_311:
	cmp	rcx, rax
	je	LBB81_356
	movzx	r8d, byte ptr [rcx]
	inc	rcx
	and	r8d, 63
	shl	esi, 6
	or	esi, r8d
	cmp	dil, -16
	jb	LBB81_359
LBB81_357:
	cmp	rcx, rax
	je	LBB81_366
	movzx	edi, byte ptr [rcx]
	inc	rcx
	and	edi, 63
	jmp	LBB81_367
LBB81_342:
	mov	rax, qword ptr [rbp - 88]
	cmp	rsi, rax
	je	LBB81_353
	lea	rsi, [r11 + 2]
	movzx	ecx, byte ptr [r11 + 1]
	and	ecx, 63
	mov	ebx, edi
	and	ebx, 31
	cmp	dil, -33
	jbe	LBB81_354
LBB81_344:
	cmp	rsi, rax
	je	LBB81_361
	movzx	r8d, byte ptr [rsi]
	inc	rsi
	and	r8d, 63
	shl	ecx, 6
	or	ecx, r8d
	cmp	dil, -16
	jb	LBB81_364
LBB81_362:
	cmp	rsi, rax
	je	LBB81_383
	movzx	edi, byte ptr [rsi]
	inc	rsi
	and	edi, 63
	jmp	LBB81_384
LBB81_388:
	mov	rax, qword ptr [rbp - 88]
	cmp	rcx, rax
	je	LBB81_392
	movzx	edi, byte ptr [rsi + 1]
	add	rsi, 2
	and	edi, 63
	mov	rcx, rsi
	mov	r8d, ebx
	and	r8d, 31
	cmp	bl, -33
	jbe	LBB81_393
LBB81_390:
	cmp	rsi, rax
	je	LBB81_394
	movzx	r10d, byte ptr [rsi]
	inc	rsi
	and	r10d, 63
	mov	rcx, rsi
	shl	edi, 6
	or	edi, r10d
	cmp	bl, -16
	jb	LBB81_397
LBB81_395:
	cmp	rsi, rax
	je	LBB81_404
	movzx	eax, byte ptr [rsi]
	inc	rsi
	and	eax, 63
	mov	rcx, rsi
	jmp	LBB81_405
LBB81_348:
	xor	eax, eax
LBB81_349:
	and	esi, 7
	shl	esi, 18
	shl	ecx, 6
	or	ecx, esi
	or	ecx, eax
	mov	edi, ecx
	cmp	ecx, 1114112
	je	LBB81_447
	.p2align	4, 0x90
LBB81_350:
	mov	rax, r11
	sub	rax, r12
	mov	rcx, qword ptr [rbp - 80]
	mov	rsi, rcx
	add	rsi, rax
	mov	r12, r11
	mov	rax, rsi
	mov	qword ptr [rbp - 80], rsi
	mov	r14d, 1114113
	cmp	edi, 10
	je	LBB81_256
	jmp	LBB81_447
LBB81_351:
	xor	esi, esi
	mov	rcx, rax
	mov	ebx, edi
	and	ebx, 31
	cmp	dil, -33
	ja	LBB81_311
LBB81_352:
	shl	ebx, 6
	jmp	LBB81_360
LBB81_353:
	xor	ecx, ecx
	mov	rsi, rax
	mov	ebx, edi
	and	ebx, 31
	cmp	dil, -33
	ja	LBB81_344
LBB81_354:
	shl	ebx, 6
	jmp	LBB81_365
LBB81_376:
	xor	esi, esi
	mov	rcx, rax
	mov	ebx, edi
	and	ebx, 31
	cmp	dil, -33
	ja	LBB81_374
LBB81_377:
	shl	ebx, 6
	jmp	LBB81_382
LBB81_392:
	xor	edi, edi
	mov	rsi, rax
	mov	r8d, ebx
	and	r8d, 31
	cmp	bl, -33
	ja	LBB81_390
LBB81_393:
	shl	r8d, 6
	jmp	LBB81_398
LBB81_355:
	mov	rax, r15
	mov	qword ptr [rbp - 80], r15
	mov	rsi, r15
	mov	r11, r12
	cmp	r14d, 1114113
	je	LBB81_257
	jmp	LBB81_347
LBB81_356:
	xor	r8d, r8d
	mov	rcx, rax
	shl	esi, 6
	or	esi, r8d
	cmp	dil, -16
	jae	LBB81_357
LBB81_359:
	shl	ebx, 12
LBB81_360:
	or	esi, ebx
	mov	edi, esi
	cmp	qword ptr [rbp - 88], rcx
	jne	LBB81_369
	jmp	LBB81_447
LBB81_361:
	xor	r8d, r8d
	mov	rsi, rax
	shl	ecx, 6
	or	ecx, r8d
	cmp	dil, -16
	jae	LBB81_362
LBB81_364:
	shl	ebx, 12
LBB81_365:
	or	ecx, ebx
	mov	edi, ecx
	cmp	qword ptr [rbp - 88], rsi
	jne	LBB81_386
	jmp	LBB81_447
LBB81_378:
	xor	r8d, r8d
	mov	rcx, rax
	shl	esi, 6
	or	esi, r8d
	cmp	dil, -16
	jae	LBB81_379
LBB81_381:
	shl	ebx, 12
LBB81_382:
	or	esi, ebx
	mov	edi, esi
	jmp	LBB81_401
LBB81_394:
	xor	r10d, r10d
	mov	rsi, rax
	shl	edi, 6
	or	edi, r10d
	cmp	bl, -16
	jae	LBB81_395
LBB81_397:
	shl	r8d, 12
LBB81_398:
	or	edi, r8d
	mov	ebx, edi
	lea	eax, [rbx - 48]
	cmp	eax, 10
	jae	LBB81_407
LBB81_409:
	cmp	qword ptr [rbp - 88], rcx
	je	LBB81_447
	mov	rax, qword ptr [rbp - 80]
	sub	rax, r11
	add	rax, rcx
	mov	qword ptr [rbp - 80], rax
	mov	r12, rcx
	lea	rax, [r12 + 1]
	movzx	esi, byte ptr [r12]
	test	sil, sil
	jns	LBB81_413
	jmp	LBB81_414
	.p2align	4, 0x90
LBB81_411:
	mov	rcx, r12
	cmp	qword ptr [rbp - 88], r12
	je	LBB81_447
	lea	rax, [r12 + 1]
	movzx	esi, byte ptr [r12]
	test	sil, sil
	js	LBB81_414
LBB81_413:
	mov	r12, rax
	jmp	LBB81_427
	.p2align	4, 0x90
LBB81_414:
	mov	rbx, qword ptr [rbp - 88]
	cmp	rax, rbx
	je	LBB81_420
	movzx	edx, byte ptr [r12 + 1]
	add	r12, 2
	and	edx, 63
	mov	rax, r12
	mov	edi, esi
	and	edi, 31
	cmp	sil, -33
	jbe	LBB81_421
LBB81_416:
	cmp	rax, rbx
	je	LBB81_422
	movzx	r8d, byte ptr [rax]
	inc	rax
	and	r8d, 63
	mov	r12, rax
	shl	edx, 6
	or	edx, r8d
	cmp	sil, -16
	jb	LBB81_423
LBB81_418:
	cmp	rax, rbx
	je	LBB81_425
	movzx	esi, byte ptr [rax]
	inc	rax
	and	esi, 63
	mov	r12, rax
	jmp	LBB81_426
LBB81_420:
	xor	edx, edx
	mov	r12, rax
	mov	rax, rbx
	mov	edi, esi
	and	edi, 31
	cmp	sil, -33
	ja	LBB81_416
LBB81_421:
	shl	edi, 6
	jmp	LBB81_424
LBB81_422:
	xor	r8d, r8d
	mov	rax, rbx
	shl	edx, 6
	or	edx, r8d
	cmp	sil, -16
	jae	LBB81_418
LBB81_423:
	shl	edi, 12
LBB81_424:
	or	edx, edi
	mov	esi, edx
	jmp	LBB81_427
LBB81_425:
	xor	esi, esi
LBB81_426:
	and	edi, 7
	shl	edi, 18
	shl	edx, 6
	or	edx, edi
	or	edx, esi
	mov	esi, edx
	cmp	edx, 1114112
	je	LBB81_447
	.p2align	4, 0x90
LBB81_427:
	mov	rax, r12
	sub	rax, rcx
	add	qword ptr [rbp - 80], rax
	lea	eax, [rsi - 48]
	cmp	eax, 10
	jb	LBB81_411
	add	esi, -65
	cmp	esi, 60
	ja	LBB81_447
	movabs	rax, 271656681535
	bt	rax, rsi
	jb	LBB81_411
	cmp	rsi, 60
	jne	LBB81_447
	mov	rsi, qword ptr [rbp - 80]
	mov	r11, r12
	mov	r14d, 1114113
	cmp	r14d, 1114113
	je	LBB81_257
	jmp	LBB81_347
LBB81_366:
	xor	edi, edi
	mov	rcx, rax
LBB81_367:
	and	ebx, 7
	shl	ebx, 18
	shl	esi, 6
	or	esi, ebx
	or	esi, edi
	mov	edi, esi
	cmp	esi, 1114112
	jne	LBB81_368
	jmp	LBB81_447
LBB81_383:
	xor	edi, edi
	mov	rsi, rax
LBB81_384:
	and	ebx, 7
	shl	ebx, 18
	shl	ecx, 6
	or	ecx, ebx
	or	ecx, edi
	mov	edi, ecx
	cmp	ecx, 1114112
	jne	LBB81_385
	jmp	LBB81_447
LBB81_399:
	xor	eax, eax
LBB81_400:
	and	ebx, 7
	shl	ebx, 18
	shl	esi, 6
	or	esi, ebx
	or	esi, eax
	mov	edi, esi
	cmp	esi, 1114112
	je	LBB81_447
LBB81_401:
	mov	rax, qword ptr [rbp - 80]
	mov	rsi, rax
	sub	rsi, r11
	add	rsi, r12
	lea	eax, [rdi - 48]
	mov	rcx, rsi
	mov	qword ptr [rbp - 80], rsi
	mov	r11, r12
	mov	r14d, 1114113
	cmp	eax, 10
	jb	LBB81_256
	add	edi, -65
	cmp	edi, 37
	ja	LBB81_447
	movabs	rax, 270582939711
	bt	rax, rdi
	mov	rsi, qword ptr [rbp - 80]
	mov	r11, r12
	mov	r14d, 1114113
	jb	LBB81_256
	jmp	LBB81_447
LBB81_404:
	xor	eax, eax
LBB81_405:
	and	r8d, 7
	shl	r8d, 18
	shl	edi, 6
	or	edi, r8d
	or	edi, eax
	mov	ebx, edi
	cmp	edi, 1114112
	jne	LBB81_406
	jmp	LBB81_447
LBB81_432:
	lea	rcx, [rip + l___unnamed_32]
	cmp	rdx, rcx
	je	LBB81_434
	cmp	al, 114
	jne	LBB81_447
LBB81_434:
	cmp	r13, 1
	je	LBB81_436
	mov	rax, qword ptr [rbp - 56]
	cmp	byte ptr [rax + 1], -65
	jle	LBB81_1093
LBB81_436:
	mov	rax, qword ptr [rbp - 56]
	lea	rdi, [rax + 1]
	lea	rsi, [r13 - 1]
Ltmp250:
	call	__ZN11proc_macro25parse10raw_string17h05a11cf12e7c89f0E
	mov	qword ptr [rbp - 72], rdx
Ltmp251:
	test	rax, rax
	je	LBB81_447
LBB81_438:
	mov	rbx, rax
	mov	rdx, r13
	sub	rdx, qword ptr [rbp - 72]
	jae	LBB81_882
	jmp	LBB81_1124
LBB81_439:
	inc	rcx
	je	LBB81_1094
	test	rcx, rcx
	mov	rsi, qword ptr [rbp - 168]
	je	LBB81_444
	cmp	qword ptr [rbp - 72], rcx
	je	LBB81_444
	jbe	LBB81_1095
	cmp	byte ptr [rsi + rcx], -65
	jle	LBB81_1095
LBB81_444:
	add	rsi, rcx
	mov	rdx, qword ptr [rbp - 72]
	sub	rdx, rcx
Ltmp259:
	lea	rdi, [rbp - 152]
	mov	rbx, rsi
	mov	qword ptr [rbp - 72], rdx
	call	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
Ltmp260:
	mov	rax, qword ptr [rbp - 152]
	test	rax, rax
	je	LBB81_881
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 72], rcx
	test	rax, rax
	jne	LBB81_438
	.p2align	4, 0x90
LBB81_447:
	mov	r11b, 1
	cmp	r13, 2
	jae	LBB81_456
LBB81_448:
	lea	rax, [rip + l___unnamed_33]
	cmp	qword ptr [rbp - 56], rax
	je	LBB81_594
LBB81_449:
	cmp	r13, 1
	je	LBB81_532
LBB81_450:
	mov	rsi, qword ptr [rbp - 56]
	cmp	byte ptr [rsi], 39
	mov	ebx, dword ptr [rbp - 44]
	jne	LBB81_595
LBB81_451:
	movzx	edx, byte ptr [rsi + 1]
	cmp	dl, -65
	jle	LBB81_1096
	lea	r14, [rsi + r13]
	mov	qword ptr [rbp - 56], rsi
	lea	rax, [rsi + 2]
	test	dl, dl
	jns	LBB81_575
	cmp	r13, 2
	jne	LBB81_546
	xor	ecx, ecx
	mov	rdi, r14
	mov	esi, edx
	and	esi, 31
	cmp	dl, -33
	ja	LBB81_547
LBB81_455:
	shl	esi, 6
	or	ecx, esi
	mov	edx, ecx
	cmp	edx, 1114112
	jne	LBB81_576
	jmp	LBB81_532
LBB81_456:
	lea	rax, [rip + l___unnamed_34]
	mov	rcx, qword ptr [rbp - 56]
	cmp	rcx, rax
	je	LBB81_466
	movzx	eax, word ptr [rcx]
	cmp	eax, 8802
	je	LBB81_466
	lea	rax, [rip + l___unnamed_35]
	cmp	rcx, rax
	je	LBB81_460
	mov	rax, qword ptr [rbp - 56]
	movzx	eax, word ptr [rax]
	cmp	eax, 29282
	jne	LBB81_527
LBB81_460:
	cmp	r13, 2
	je	LBB81_462
	mov	rax, qword ptr [rbp - 56]
	cmp	byte ptr [rax + 2], -65
	jle	LBB81_1097
LBB81_462:
	mov	rax, qword ptr [rbp - 56]
	lea	rdi, [rax + 2]
	lea	rsi, [r13 - 2]
Ltmp265:
	call	__ZN11proc_macro25parse10raw_string17h05a11cf12e7c89f0E
	mov	qword ptr [rbp - 72], rdx
Ltmp266:
LBB81_463:
	mov	rcx, rax
LBB81_464:
	test	rcx, rcx
	je	LBB81_527
	mov	rbx, rcx
	mov	rdx, r13
	sub	rdx, qword ptr [rbp - 72]
	jae	LBB81_882
	jmp	LBB81_1124
LBB81_466:
	cmp	r13, 2
	je	LBB81_527
	mov	rax, qword ptr [rbp - 56]
	cmp	byte ptr [rax + 2], -65
	jle	LBB81_1098
	lea	r9, [rax + 2]
	lea	rcx, [r13 - 2]
	mov	qword ptr [rbp - 72], rcx
	lea	rsi, [rax + r13]
LBB81_469:
	mov	rcx, r9
	xor	ebx, ebx
	inc	rbx
	jne	LBB81_474
	jmp	LBB81_1099
LBB81_470:
	movzx	eax, al
	mov	edi, 21233665
	bt	rdi, rax
	jae	LBB81_486
LBB81_471:
	add	rcx, 2
LBB81_472:
	cmp	rcx, rsi
	je	LBB81_527
	inc	rbx
	je	LBB81_1099
LBB81_474:
	lea	rdx, [rcx + 1]
	movzx	eax, byte ptr [rcx]
	cmp	al, 13
	je	LBB81_483
	cmp	al, 92
	je	LBB81_478
	cmp	al, 34
	je	LBB81_558
	mov	rcx, rdx
	test	al, al
	jns	LBB81_472
	jmp	LBB81_527
	.p2align	4, 0x90
LBB81_478:
	cmp	rdx, rsi
	je	LBB81_527
	inc	rbx
	je	LBB81_1100
	movzx	edx, byte ptr [rdx]
	lea	eax, [rdx - 92]
	cmp	al, 28
	jbe	LBB81_470
LBB81_481:
	cmp	dl, 48
	ja	LBB81_527
	movzx	eax, dl
	movabs	rdx, 282041912393728
	bt	rdx, rax
	jb	LBB81_471
	jmp	LBB81_497
	.p2align	4, 0x90
LBB81_483:
	cmp	rdx, rsi
	je	LBB81_527
	inc	rbx
	je	LBB81_1101
	cmp	byte ptr [rcx + 1], 10
	je	LBB81_471
	jmp	LBB81_527
LBB81_486:
	cmp	rax, 28
	jne	LBB81_481
	lea	rax, [rcx + 2]
	cmp	rax, rsi
	je	LBB81_527
	inc	rbx
	je	LBB81_1102
	movzx	eax, byte ptr [rax]
	lea	edx, [rax - 48]
	cmp	dl, 10
	jb	LBB81_492
	add	al, -65
	cmp	al, 37
	ja	LBB81_527
	movzx	eax, al
	movabs	rdx, 270582939711
	bt	rdx, rax
	jae	LBB81_527
LBB81_492:
	lea	rax, [rcx + 3]
	cmp	rax, rsi
	je	LBB81_527
	inc	rbx
	je	LBB81_1103
	add	rcx, 4
	movzx	eax, byte ptr [rax]
	lea	edx, [rax - 48]
	cmp	dl, 10
	jb	LBB81_472
	add	al, -65
	cmp	al, 37
	ja	LBB81_527
	movzx	eax, al
	movabs	rdx, 270582939711
	bt	rdx, rax
	jb	LBB81_472
	jmp	LBB81_527
LBB81_497:
	mov	ecx, 9216
	bt	rcx, rax
	jae	LBB81_527
	mov	r15, qword ptr [rbp - 72]
	sub	r15, rbx
	je	LBB81_527
	jbe	LBB81_1104
	mov	al, byte ptr [r9 + rbx]
	cmp	al, -65
	jle	LBB81_1104
	add	rbx, r9
	add	qword ptr [rbp - 72], r9
	mov	rcx, rbx
	mov	qword ptr [rbp - 80], rbx
	xor	r12d, r12d
	lea	r14, [rcx + 1]
	test	al, al
	jns	LBB81_502
LBB81_503:
	mov	edx, eax
	and	dl, 31
	mov	rsi, qword ptr [rbp - 72]
	cmp	r14, rsi
	je	LBB81_507
	movzx	edi, byte ptr [rcx + 1]
	add	rcx, 2
	and	edi, 63
	mov	r14, rcx
	movzx	edx, dl
	cmp	al, -33
	jbe	LBB81_508
LBB81_505:
	mov	rsi, qword ptr [rbp - 72]
	cmp	rcx, rsi
	je	LBB81_509
	movzx	r8d, byte ptr [rcx]
	inc	rcx
	and	r8d, 63
	mov	r14, rcx
	shl	edi, 6
	or	edi, r8d
	cmp	al, -16
	jb	LBB81_512
LBB81_510:
	cmp	rcx, qword ptr [rbp - 72]
	je	LBB81_513
	movzx	eax, byte ptr [rcx]
	inc	rcx
	and	eax, 63
	mov	r14, rcx
	jmp	LBB81_514
LBB81_507:
	xor	edi, edi
	mov	rcx, rsi
	movzx	edx, dl
	cmp	al, -33
	ja	LBB81_505
LBB81_508:
	shl	edx, 6
	or	edi, edx
	lea	eax, [rdi - 9]
	cmp	eax, 5
	jb	LBB81_516
	jmp	LBB81_518
LBB81_509:
	xor	r8d, r8d
	mov	rcx, rsi
	shl	edi, 6
	or	edi, r8d
	cmp	al, -16
	jae	LBB81_510
LBB81_512:
	shl	edx, 12
	or	edi, edx
	lea	eax, [rdi - 9]
	cmp	eax, 5
	jb	LBB81_516
	jmp	LBB81_518
LBB81_513:
	xor	eax, eax
LBB81_514:
	and	edx, 7
	shl	edx, 18
	shl	edi, 6
	or	edi, edx
	or	edi, eax
	cmp	edi, 1114112
	je	LBB81_527
	lea	eax, [rdi - 9]
	cmp	eax, 5
	jb	LBB81_516
LBB81_518:
	cmp	edi, 32
	je	LBB81_516
	cmp	edi, 128
	jb	LBB81_522
Ltmp271:
	call	__ZN4core7unicode12unicode_data11white_space6lookup17ha71f6b36a0478eccE
Ltmp272:
	test	al, al
	je	LBB81_522
LBB81_516:
	cmp	qword ptr [rbp - 72], r14
	je	LBB81_527
	sub	r12, qword ptr [rbp - 80]
	add	r12, r14
	mov	al, byte ptr [r14]
	mov	rcx, r14
	mov	qword ptr [rbp - 80], r14
	lea	r14, [rcx + 1]
	test	al, al
	js	LBB81_503
LBB81_502:
	movzx	edi, al
	lea	eax, [rdi - 9]
	cmp	eax, 5
	jb	LBB81_516
	jmp	LBB81_518
LBB81_522:
	test	r12, r12
	je	LBB81_526
	cmp	r15, r12
	je	LBB81_526
	jbe	LBB81_1105
	cmp	byte ptr [rbx + r12], -65
	jle	LBB81_1105
LBB81_526:
	add	rbx, r12
	sub	r15, r12
	mov	r9, rbx
	lea	rsi, [rbx + r15]
	mov	qword ptr [rbp - 72], r15
	test	r15, r15
	jne	LBB81_469
LBB81_527:
	lea	rax, [rip + l___unnamed_36]
	mov	rcx, qword ptr [rbp - 56]
	cmp	rcx, rax
	je	LBB81_530
	movzx	ecx, word ptr [rcx]
	xor	eax, eax
	cmp	ecx, 10082
	setne	cl
	xor	r11d, r11d
	cmp	r13, 2
	je	LBB81_448
	mov	al, cl
	test	eax, eax
	je	LBB81_533
	jmp	LBB81_448
LBB81_530:
	cmp	r13, 2
	jne	LBB81_533
	xor	r11d, r11d
	lea	rax, [rip + l___unnamed_36]
	mov	qword ptr [rbp - 56], rax
	cmp	r13, 1
	jne	LBB81_450
	jmp	LBB81_532
LBB81_533:
	mov	rax, qword ptr [rbp - 56]
	mov	al, byte ptr [rax + 2]
	cmp	al, -65
	jle	LBB81_1106
	cmp	al, 92
	jne	LBB81_537
	cmp	r13, 3
	je	LBB81_536
	mov	rax, qword ptr [rbp - 56]
	lea	rcx, [rax + 4]
	mov	dl, byte ptr [rax + 3]
	mov	eax, 2
	xor	r11d, r11d
	cmp	dl, 109
	jg	LBB81_567
	add	dl, -34
	cmp	dl, 58
	ja	LBB81_448
	movzx	edx, dl
	movabs	rsi, 288230376151728161
	bt	rsi, rdx
	jb	LBB81_538
	jmp	LBB81_448
LBB81_537:
	mov	rax, qword ptr [rbp - 56]
	lea	rcx, [rax + 3]
	mov	eax, 1
LBB81_538:
	mov	rsi, qword ptr [rbp - 56]
	lea	rdx, [rsi + r13]
	cmp	rcx, rdx
	je	LBB81_536
	add	rsi, 2
	lea	rdx, [r13 - 2]
	cmp	rdx, rax
	mov	edi, dword ptr [rbp - 44]
	jne	LBB81_555
LBB81_540:
	sub	rdx, rax
	je	LBB81_536
	add	rsi, rax
	lea	rax, [rip + l___unnamed_33]
	cmp	rsi, rax
	je	LBB81_543
	cmp	byte ptr [rsi], 39
	jne	LBB81_536
LBB81_543:
	mov	dword ptr [rbp - 44], edi
	cmp	rdx, 1
	je	LBB81_545
	cmp	byte ptr [rsi + 1], -65
	jle	LBB81_1107
LBB81_545:
	inc	rsi
	dec	rdx
Ltmp294:
	lea	rdi, [rbp - 152]
	mov	rbx, rsi
	mov	qword ptr [rbp - 72], rdx
	call	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
Ltmp295:
	jmp	LBB81_879
LBB81_546:
	mov	rcx, qword ptr [rbp - 56]
	lea	rax, [rcx + 3]
	movzx	ecx, byte ptr [rcx + 2]
	and	ecx, 63
	mov	rdi, rax
	mov	esi, edx
	and	esi, 31
	cmp	dl, -33
	jbe	LBB81_455
LBB81_547:
	mov	r8d, ebx
	cmp	rdi, r14
	je	LBB81_565
	movzx	ebx, byte ptr [rdi]
	inc	rdi
	and	ebx, 63
	mov	rax, rdi
	shl	ecx, 6
	or	ecx, ebx
	cmp	dl, -16
	jb	LBB81_566
LBB81_549:
	cmp	rdi, r14
	je	LBB81_572
	movzx	edx, byte ptr [rdi]
	inc	rdi
	and	edx, 63
	mov	rax, rdi
	jmp	LBB81_573
LBB81_555:
	cmp	rdx, rax
	jbe	LBB81_536
	mov	rcx, rdx
	cmp	byte ptr [rsi + rax], -64
	jl	LBB81_536
	jmp	LBB81_540
LBB81_558:
	mov	rcx, qword ptr [rbp - 72]
	mov	rax, rcx
	cmp	rcx, rbx
	je	LBB81_562
	jbe	LBB81_1108
	cmp	byte ptr [r9 + rbx], -65
	jle	LBB81_1108
	mov	rax, rbx
LBB81_562:
	add	r9, rbx
	mov	rdx, qword ptr [rbp - 72]
	sub	rdx, rax
Ltmp286:
	lea	rdi, [rbp - 152]
	mov	rbx, r9
	mov	rsi, r9
	mov	qword ptr [rbp - 72], rdx
	call	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
Ltmp287:
	mov	rax, qword ptr [rbp - 152]
	test	rax, rax
	mov	rcx, rbx
	je	LBB81_464
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 72], rcx
	jmp	LBB81_463
LBB81_565:
	xor	ebx, ebx
	mov	rdi, r14
	shl	ecx, 6
	or	ecx, ebx
	cmp	dl, -16
	jae	LBB81_549
LBB81_566:
	shl	esi, 12
	or	ecx, esi
	mov	edx, ecx
	mov	ebx, r8d
	cmp	edx, 1114112
	jne	LBB81_576
	jmp	LBB81_532
LBB81_567:
	cmp	dl, 115
	jg	LBB81_585
	cmp	dl, 110
	je	LBB81_538
	cmp	dl, 114
	je	LBB81_538
	jmp	LBB81_448
LBB81_572:
	xor	edx, edx
LBB81_573:
	mov	ebx, r8d
	and	esi, 7
	shl	esi, 18
	shl	ecx, 6
	or	ecx, esi
	or	ecx, edx
	mov	edx, ecx
	cmp	ecx, 1114112
	je	LBB81_532
LBB81_575:
	cmp	edx, 1114112
	je	LBB81_532
LBB81_576:
	mov	rcx, qword ptr [rbp - 56]
	lea	r10, [rcx + 1]
	cmp	edx, 92
	jne	LBB81_581
	cmp	r14, rax
	je	LBB81_532
	lea	rsi, [rax + 1]
	movzx	edx, byte ptr [rax]
	test	dl, dl
	js	LBB81_583
	mov	rax, rsi
	add	edx, -34
	cmp	edx, 86
	jbe	LBB81_848
	jmp	LBB81_532
LBB81_581:
	mov	rcx, rax
	sub	rcx, r10
	cmp	r14, rax
	je	LBB81_1024
LBB81_850:
	movzx	edx, byte ptr [rax]
	test	dl, dl
	js	LBB81_851
LBB81_869:
	lea	rsi, [r13 - 1]
	test	rcx, rcx
	je	LBB81_873
	cmp	rsi, rcx
	je	LBB81_873
	jbe	LBB81_1110
	cmp	byte ptr [r10 + rcx], -65
	jle	LBB81_1110
LBB81_873:
	sub	rsi, rcx
	je	LBB81_1024
	add	r10, rcx
	lea	rax, [rip + l___unnamed_33]
	cmp	r10, rax
	je	LBB81_876
	cmp	byte ptr [r10], 39
	jne	LBB81_1024
LBB81_876:
	mov	dword ptr [rbp - 44], ebx
	cmp	rsi, 1
	je	LBB81_878
	cmp	byte ptr [r10 + 1], -65
	jle	LBB81_1111
LBB81_878:
	inc	r10
	mov	rdx, rsi
	dec	rdx
Ltmp302:
	lea	rdi, [rbp - 152]
	mov	rbx, r10
	mov	rsi, r10
	mov	qword ptr [rbp - 72], rdx
	call	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
Ltmp303:
LBB81_879:
	mov	rax, qword ptr [rbp - 152]
	test	rax, rax
	je	LBB81_881
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 72], rcx
	mov	rbx, rax
	test	rax, rax
	jne	LBB81_881
	jmp	LBB81_889
LBB81_851:
	lea	rsi, [rax + 1]
	cmp	rsi, r14
	je	LBB81_853
	movzx	esi, byte ptr [rax + 1]
	add	rax, 2
	and	esi, 63
	shl	esi, 6
	cmp	dl, -32
	jae	LBB81_854
	jmp	LBB81_869
LBB81_583:
	cmp	rsi, r14
	je	LBB81_589
	movzx	ecx, byte ptr [rax + 1]
	add	rax, 2
	and	ecx, 63
	mov	rdi, rax
	mov	esi, edx
	and	esi, 31
	cmp	dl, -33
	jbe	LBB81_592
LBB81_590:
	mov	r9d, ebx
	cmp	rdi, r14
	je	LBB81_717
	movzx	ebx, byte ptr [rdi]
	inc	rdi
	and	ebx, 63
	mov	rax, rdi
	shl	ecx, 6
	or	ecx, ebx
	cmp	dl, -16
	jb	LBB81_720
LBB81_718:
	cmp	rdi, r14
	je	LBB81_844
	movzx	edx, byte ptr [rdi]
	inc	rdi
	and	edx, 63
	mov	rax, rdi
	jmp	LBB81_845
LBB81_853:
	xor	esi, esi
	mov	rax, r14
	cmp	dl, -32
	jb	LBB81_869
LBB81_854:
	cmp	rax, r14
	je	LBB81_856
	movzx	edi, byte ptr [rax]
	inc	rax
	and	edi, 63
	cmp	dl, -16
	jae	LBB81_857
	jmp	LBB81_869
LBB81_585:
	cmp	dl, 116
	je	LBB81_538
	cmp	dl, 120
	jne	LBB81_448
	cmp	r13, 4
	je	LBB81_536
	mov	rax, qword ptr [rbp - 56]
	mov	al, byte ptr [rax + 4]
	lea	ecx, [rax - 48]
	cmp	cl, 10
	jb	LBB81_938
	xor	r11d, r11d
	add	al, -65
	cmp	al, 37
	ja	LBB81_448
	movzx	eax, al
	movabs	rcx, 270582939711
	bt	rcx, rax
	jae	LBB81_448
LBB81_938:
	cmp	r13, 5
	jne	LBB81_944
LBB81_536:
	xor	r11d, r11d
	lea	rax, [rip + l___unnamed_33]
	cmp	qword ptr [rbp - 56], rax
	jne	LBB81_449
LBB81_594:
	mov	rsi, rax
	cmp	r13, 1
	mov	ebx, dword ptr [rbp - 44]
	jne	LBB81_451
	jmp	LBB81_595
LBB81_589:
	xor	ecx, ecx
	mov	rax, rsi
	mov	rdi, r14
	mov	esi, edx
	and	esi, 31
	cmp	dl, -33
	ja	LBB81_590
LBB81_592:
	shl	esi, 6
	or	ecx, esi
	mov	edx, ecx
	add	edx, -34
	cmp	edx, 86
	jbe	LBB81_848
	jmp	LBB81_532
LBB81_856:
	xor	edi, edi
	mov	rax, r14
	cmp	dl, -16
	jb	LBB81_869
LBB81_857:
	or	edi, esi
	cmp	rax, r14
	je	LBB81_867
	movzx	eax, byte ptr [rax]
	and	eax, 63
	jmp	LBB81_868
LBB81_717:
	xor	ebx, ebx
	mov	rdi, r14
	shl	ecx, 6
	or	ecx, ebx
	cmp	dl, -16
	jae	LBB81_718
LBB81_720:
	shl	esi, 12
	or	ecx, esi
	mov	edx, ecx
	mov	ebx, r9d
	add	edx, -34
	cmp	edx, 86
	jbe	LBB81_848
	jmp	LBB81_532
LBB81_867:
	xor	eax, eax
LBB81_868:
	and	edx, 7
	shl	edx, 18
	shl	edi, 6
	or	edi, edx
	or	edi, eax
	cmp	edi, 1114112
	je	LBB81_1024
	jmp	LBB81_869
LBB81_844:
	xor	edx, edx
LBB81_845:
	mov	ebx, r9d
	and	esi, 7
	shl	esi, 18
	shl	ecx, 6
	or	ecx, esi
	or	ecx, edx
	mov	edx, ecx
	cmp	ecx, 1114112
	je	LBB81_532
	add	edx, -34
	cmp	edx, 86
	ja	LBB81_532
LBB81_848:
	mov	rcx, rax
	sub	rcx, r10
	lea	rsi, [rip + LJTI81_4]
	movsxd	rdx, dword ptr [rsi + 4*rdx]
	add	rdx, rsi
	mov	rsi, qword ptr [rbp - 56]
	jmp	rdx
LBB81_849:
	cmp	r14, rax
	jne	LBB81_850
LBB81_1024:
	mov	dword ptr [rbp - 88], r11d
	mov	rsi, qword ptr [rbp - 56]
	jmp	LBB81_596
LBB81_859:
	cmp	r14, rax
	je	LBB81_532
	lea	rcx, [rax + 1]
	movzx	esi, byte ptr [rax]
	test	sil, sil
	jns	LBB81_960
	cmp	rcx, r14
	je	LBB81_947
	movzx	edx, byte ptr [rax + 1]
	add	rax, 2
	and	edx, 63
	mov	rcx, rax
	mov	eax, esi
	and	eax, 31
	cmp	sil, -33
	jbe	LBB81_950
LBB81_948:
	cmp	rcx, r14
	je	LBB81_955
	movzx	edi, byte ptr [rcx]
	inc	rcx
	and	edi, 63
	shl	edx, 6
	or	edx, edi
	cmp	sil, -16
	jb	LBB81_958
LBB81_956:
	cmp	rcx, r14
	je	LBB81_975
	movzx	esi, byte ptr [rcx]
	inc	rcx
	and	esi, 63
	jmp	LBB81_976
LBB81_863:
	cmp	r14, rax
	je	LBB81_532
	lea	rcx, [rax + 1]
	movzx	esi, byte ptr [rax]
	test	sil, sil
	jns	LBB81_981
	cmp	rcx, r14
	je	LBB81_951
	movzx	edx, byte ptr [rax + 1]
	add	rax, 2
	and	edx, 63
	mov	rcx, rax
	mov	edi, esi
	and	edi, 31
	cmp	sil, -33
	jbe	LBB81_954
LBB81_952:
	mov	r9d, ebx
	cmp	rax, r14
	je	LBB81_967
	movzx	ebx, byte ptr [rax]
	inc	rax
	and	ebx, 63
	mov	rcx, rax
	shl	edx, 6
	or	edx, ebx
	cmp	sil, -16
	jb	LBB81_970
LBB81_968:
	cmp	rax, r14
	je	LBB81_978
	movzx	esi, byte ptr [rax]
	inc	rax
	and	esi, 63
	mov	rcx, rax
	jmp	LBB81_979
LBB81_944:
	mov	rax, qword ptr [rbp - 56]
	lea	rcx, [rax + 6]
	mov	dl, byte ptr [rax + 5]
	lea	esi, [rdx - 48]
	mov	eax, 4
	cmp	sil, 10
	jb	LBB81_538
	xor	r11d, r11d
	add	dl, -65
	cmp	dl, 37
	ja	LBB81_448
	movzx	edx, dl
	movabs	rsi, 270582939711
	bt	rsi, rdx
	jb	LBB81_538
	jmp	LBB81_448
LBB81_947:
	xor	edx, edx
	mov	rcx, r14
	mov	eax, esi
	and	eax, 31
	cmp	sil, -33
	ja	LBB81_948
LBB81_950:
	shl	eax, 6
	jmp	LBB81_959
LBB81_951:
	xor	edx, edx
	mov	rax, r14
	mov	edi, esi
	and	edi, 31
	cmp	sil, -33
	ja	LBB81_952
LBB81_954:
	shl	edi, 6
	or	edx, edi
	mov	esi, edx
	cmp	esi, 1114112
	jne	LBB81_982
	jmp	LBB81_532
LBB81_955:
	xor	edi, edi
	mov	rcx, r14
	shl	edx, 6
	or	edx, edi
	cmp	sil, -16
	jae	LBB81_956
LBB81_958:
	shl	eax, 12
LBB81_959:
	or	edx, eax
	mov	esi, edx
LBB81_960:
	cmp	r14, rcx
	je	LBB81_532
	cmp	esi, 123
	jne	LBB81_532
	lea	r8, [rcx + 1]
	movzx	esi, byte ptr [rcx]
	test	sil, sil
	jns	LBB81_999
	cmp	r8, r14
	je	LBB81_971
	movzx	eax, byte ptr [rcx + 1]
	add	rcx, 2
	and	eax, 63
	mov	r8, rcx
	mov	edi, esi
	and	edi, 31
	cmp	sil, -33
	jbe	LBB81_974
LBB81_972:
	cmp	rcx, r14
	je	LBB81_994
	movzx	edx, byte ptr [rcx]
	inc	rcx
	and	edx, 63
	mov	r8, rcx
	shl	eax, 6
	or	eax, edx
	cmp	sil, -16
	jb	LBB81_997
LBB81_995:
	cmp	rcx, r14
	je	LBB81_1030
	movzx	edx, byte ptr [rcx]
	inc	rcx
	and	edx, 63
	mov	r8, rcx
	jmp	LBB81_1031
LBB81_967:
	xor	ebx, ebx
	mov	rax, r14
	shl	edx, 6
	or	edx, ebx
	cmp	sil, -16
	jae	LBB81_968
LBB81_970:
	shl	edi, 12
	or	edx, edi
	mov	esi, edx
	mov	ebx, r9d
	cmp	esi, 1114112
	jne	LBB81_982
	jmp	LBB81_532
LBB81_971:
	xor	eax, eax
	mov	rcx, r14
	mov	edi, esi
	and	edi, 31
	cmp	sil, -33
	ja	LBB81_972
LBB81_974:
	shl	edi, 6
	jmp	LBB81_998
LBB81_975:
	xor	esi, esi
	mov	rcx, r14
LBB81_976:
	and	eax, 7
	shl	eax, 18
	shl	edx, 6
	or	edx, eax
	or	edx, esi
	mov	esi, edx
	cmp	edx, 1114112
	je	LBB81_532
	jmp	LBB81_960
LBB81_978:
	xor	esi, esi
LBB81_979:
	mov	ebx, r9d
	and	edi, 7
	shl	edi, 18
	shl	edx, 6
	or	edx, edi
	or	edx, esi
	mov	esi, edx
	cmp	edx, 1114112
	je	LBB81_532
LBB81_981:
	cmp	esi, 1114112
	je	LBB81_532
LBB81_982:
	and	esi, -8
	cmp	esi, 48
	jne	LBB81_532
	cmp	r14, rcx
	je	LBB81_532
	lea	rax, [rcx + 1]
	movzx	esi, byte ptr [rcx]
	test	sil, sil
	jns	LBB81_1036
	cmp	rax, r14
	je	LBB81_990
	movzx	edx, byte ptr [rcx + 1]
	add	rcx, 2
	and	edx, 63
	mov	rax, rcx
	mov	edi, esi
	and	edi, 31
	cmp	sil, -33
	jbe	LBB81_993
LBB81_991:
	mov	r9d, ebx
	cmp	rcx, r14
	je	LBB81_1026
	movzx	ebx, byte ptr [rcx]
	inc	rcx
	and	ebx, 63
	mov	rax, rcx
	shl	edx, 6
	or	edx, ebx
	cmp	sil, -16
	jb	LBB81_1029
LBB81_1027:
	mov	rbx, r14
	cmp	rcx, r14
	je	LBB81_1033
	movzx	esi, byte ptr [rcx]
	inc	rcx
	and	esi, 63
	mov	rax, rcx
	jmp	LBB81_1034
LBB81_990:
	xor	edx, edx
	mov	rcx, r14
	mov	edi, esi
	and	edi, 31
	cmp	sil, -33
	ja	LBB81_991
LBB81_993:
	shl	edi, 6
	or	edx, edi
	mov	esi, edx
	jmp	LBB81_1036
LBB81_994:
	xor	edx, edx
	mov	rcx, r14
	shl	eax, 6
	or	eax, edx
	cmp	sil, -16
	jae	LBB81_995
LBB81_997:
	shl	edi, 12
LBB81_998:
	or	eax, edi
	mov	esi, eax
LBB81_999:
	lea	eax, [rsi - 48]
	cmp	eax, 10
	jb	LBB81_1002
	add	esi, -65
	cmp	esi, 37
	ja	LBB81_532
	movabs	rax, 270582939711
	bt	rax, rsi
	jae	LBB81_532
LBB81_1002:
	cmp	r14, r8
	je	LBB81_532
	mov	rcx, r8
	sub	rcx, r10
	mov	rax, r8
	lea	rdx, [rax + 1]
	movzx	edi, byte ptr [rax]
	test	dil, dil
	jns	LBB81_1006
	jmp	LBB81_1007
LBB81_1004:
	mov	r8, rax
	cmp	r14, rax
	je	LBB81_1024
	lea	rdx, [rax + 1]
	movzx	edi, byte ptr [rax]
	test	dil, dil
	js	LBB81_1007
LBB81_1006:
	mov	rax, rdx
	jmp	LBB81_1020
LBB81_1007:
	mov	r12d, ebx
	cmp	rdx, r14
	je	LBB81_1009
	movzx	esi, byte ptr [rax + 1]
	add	rax, 2
	and	esi, 63
	mov	rdx, rax
	mov	ebx, edi
	and	ebx, 31
	cmp	dil, -33
	jbe	LBB81_1012
LBB81_1010:
	cmp	rdx, r14
	je	LBB81_1013
	movzx	r9d, byte ptr [rdx]
	inc	rdx
	and	r9d, 63
	mov	rax, rdx
	shl	esi, 6
	or	esi, r9d
	cmp	dil, -16
	jb	LBB81_1016
LBB81_1014:
	cmp	rdx, r14
	je	LBB81_1018
	movzx	edi, byte ptr [rdx]
	inc	rdx
	and	edi, 63
	mov	rax, rdx
	jmp	LBB81_1019
LBB81_1009:
	xor	esi, esi
	mov	rax, rdx
	mov	rdx, r14
	mov	ebx, edi
	and	ebx, 31
	cmp	dil, -33
	ja	LBB81_1010
LBB81_1012:
	shl	ebx, 6
	jmp	LBB81_1017
LBB81_1013:
	xor	r9d, r9d
	mov	rdx, r14
	shl	esi, 6
	or	esi, r9d
	cmp	dil, -16
	jae	LBB81_1014
LBB81_1016:
	shl	ebx, 12
LBB81_1017:
	or	esi, ebx
	mov	edi, esi
	mov	ebx, r12d
	jmp	LBB81_1020
LBB81_1018:
	xor	edi, edi
LBB81_1019:
	and	ebx, 7
	shl	ebx, 18
	shl	esi, 6
	or	esi, ebx
	or	esi, edi
	mov	edi, esi
	cmp	esi, 1114112
	mov	ebx, r12d
	je	LBB81_1024
LBB81_1020:
	mov	rdx, rax
	sub	rdx, r8
	add	rcx, rdx
	lea	edx, [rdi - 48]
	cmp	edx, 10
	jb	LBB81_1004
	add	edi, -65
	cmp	edi, 60
	ja	LBB81_1024
	movabs	rdx, 271656681535
	bt	rdx, rdi
	jb	LBB81_1004
	cmp	rdi, 60
	je	LBB81_849
	jmp	LBB81_1024
LBB81_1026:
	xor	ebx, ebx
	mov	rcx, r14
	shl	edx, 6
	or	edx, ebx
	cmp	sil, -16
	jae	LBB81_1027
LBB81_1029:
	shl	edi, 12
	or	edx, edi
	mov	esi, edx
	mov	ebx, r9d
	jmp	LBB81_1036
LBB81_1030:
	xor	edx, edx
LBB81_1031:
	and	edi, 7
	shl	edi, 18
	shl	eax, 6
	or	eax, edi
	or	eax, edx
	mov	esi, eax
	cmp	eax, 1114112
	je	LBB81_532
	jmp	LBB81_999
LBB81_1033:
	xor	esi, esi
LBB81_1034:
	and	edi, 7
	shl	edi, 18
	shl	edx, 6
	or	edx, edi
	or	edx, esi
	mov	esi, edx
	cmp	edx, 1114112
	mov	ecx, dword ptr [rbp - 44]
	mov	r14, rbx
	mov	ebx, ecx
	je	LBB81_532
LBB81_1036:
	mov	rcx, rax
	sub	rcx, r10
	lea	edx, [rsi - 48]
	cmp	edx, 10
	jb	LBB81_849
	add	esi, -65
	cmp	esi, 37
	ja	LBB81_532
	movabs	rdx, 270582939711
	bt	rdx, rsi
	mov	rsi, qword ptr [rbp - 56]
	jb	LBB81_849
	jmp	LBB81_595
LBB81_532:
	mov	rsi, qword ptr [rbp - 56]
LBB81_595:
	mov	dword ptr [rbp - 88], r11d
	lea	r14, [rsi + r13]
LBB81_596:
	lea	r8, [rsi + 1]
	mov	qword ptr [rbp - 56], rsi
	movzx	edx, byte ptr [rsi]
	test	dl, dl
	mov	qword ptr [rbp - 80], r14
	jns	LBB81_608
	xor	eax, eax
	mov	rdi, r14
	cmp	r13, 1
	je	LBB81_599
	mov	rax, qword ptr [rbp - 56]
	lea	r8, [rax + 2]
	movzx	eax, byte ptr [rax + 1]
	and	eax, 63
	mov	rdi, r8
LBB81_599:
	mov	esi, edx
	and	esi, 31
	cmp	dl, -33
	jbe	LBB81_604
	cmp	rdi, r14
	je	LBB81_605
	movzx	ecx, byte ptr [rdi]
	inc	rdi
	and	ecx, 63
	mov	r8, rdi
	shl	eax, 6
	or	eax, ecx
	cmp	dl, -16
	jb	LBB81_606
LBB81_602:
	cmp	rdi, r14
	je	LBB81_711
	movzx	ecx, byte ptr [rdi]
	inc	rdi
	and	ecx, 63
	mov	r8, rdi
	jmp	LBB81_712
LBB81_604:
	shl	esi, 6
	jmp	LBB81_607
LBB81_605:
	xor	ecx, ecx
	mov	rdi, r14
	shl	eax, 6
	or	eax, ecx
	cmp	dl, -16
	jae	LBB81_602
LBB81_606:
	shl	esi, 12
LBB81_607:
	or	eax, esi
	mov	edx, eax
LBB81_608:
	add	edx, -48
	cmp	edx, 9
	ja	LBB81_753
	mov	r12d, 1
	mov	edx, 1114113
	xor	eax, eax
	mov	rdi, r8
	mov	rcx, r8
	cmp	edx, 1114113
	jne	LBB81_642
	.p2align	4, 0x90
LBB81_613:
	cmp	rcx, qword ptr [rbp - 80]
	je	LBB81_658
	lea	r14, [rcx + 1]
	movzx	edx, byte ptr [rcx]
	test	dl, dl
	jns	LBB81_626
	mov	rdi, qword ptr [rbp - 80]
	cmp	r14, rdi
	je	LBB81_621
	movzx	esi, byte ptr [rcx + 1]
	add	rcx, 2
	and	esi, 63
	mov	r14, rcx
	mov	edi, edx
	and	edi, 31
	cmp	dl, -33
	jbe	LBB81_622
LBB81_617:
	mov	rbx, qword ptr [rbp - 80]
	cmp	r14, rbx
	je	LBB81_623
	movzx	ecx, byte ptr [r14]
	inc	r14
	and	ecx, 63
	shl	esi, 6
	or	esi, ecx
	cmp	dl, -16
	jb	LBB81_624
LBB81_619:
	mov	r8, qword ptr [rbp - 80]
	cmp	r14, r8
	je	LBB81_640
	movzx	ecx, byte ptr [r14]
	inc	r14
	and	ecx, 63
	mov	r8, r14
	jmp	LBB81_641
LBB81_621:
	xor	esi, esi
	mov	r14, rdi
	mov	edi, edx
	and	edi, 31
	cmp	dl, -33
	ja	LBB81_617
LBB81_622:
	shl	edi, 6
	jmp	LBB81_625
LBB81_623:
	xor	ecx, ecx
	mov	r14, rbx
	shl	esi, 6
	or	esi, ecx
	cmp	dl, -16
	jae	LBB81_619
LBB81_624:
	shl	edi, 12
LBB81_625:
	or	esi, edi
	mov	edx, esi
LBB81_626:
	mov	rdi, r14
	mov	r8, r14
	lea	ecx, [rdx - 48]
	cmp	ecx, 10
	jb	LBB81_611
LBB81_627:
	xor	esi, esi
	cmp	edx, 94
	jg	LBB81_610
	cmp	edx, 46
	jne	LBB81_660
	test	al, 1
	jne	LBB81_710
	mov	edx, 1114112
	mov	r14, qword ptr [rbp - 80]
	cmp	rdi, r14
	je	LBB81_655
	lea	r14, [rdi + 1]
	movzx	ebx, byte ptr [rdi]
	test	bl, bl
	jns	LBB81_647
	mov	rcx, qword ptr [rbp - 80]
	cmp	r14, rcx
	je	LBB81_638
	movzx	eax, byte ptr [rdi + 1]
	add	rdi, 2
	and	eax, 63
	mov	r14, rdi
	mov	ecx, ebx
	and	ecx, 31
	cmp	bl, -33
	jbe	LBB81_639
LBB81_634:
	mov	rdi, qword ptr [rbp - 80]
	cmp	r14, rdi
	je	LBB81_644
	movzx	esi, byte ptr [r14]
	inc	r14
	and	esi, 63
	shl	eax, 6
	or	eax, esi
	cmp	bl, -16
	jb	LBB81_645
LBB81_636:
	mov	rdi, qword ptr [rbp - 80]
	cmp	r14, rdi
	je	LBB81_656
	movzx	esi, byte ptr [r14]
	inc	r14
	and	esi, 63
	jmp	LBB81_657
	.p2align	4, 0x90
LBB81_610:
	cmp	edx, 95
	je	LBB81_611
	jmp	LBB81_659
LBB81_638:
	xor	eax, eax
	mov	r14, rcx
	mov	ecx, ebx
	and	ecx, 31
	cmp	bl, -33
	ja	LBB81_634
LBB81_639:
	shl	ecx, 6
	jmp	LBB81_646
LBB81_640:
	xor	ecx, ecx
LBB81_641:
	and	edi, 7
	shl	edi, 18
	shl	esi, 6
	or	esi, edi
	or	esi, ecx
	mov	edx, esi
	mov	rdi, r8
	mov	rcx, r8
	cmp	edx, 1114112
	jne	LBB81_643
	jmp	LBB81_658
LBB81_644:
	xor	esi, esi
	mov	r14, rdi
	shl	eax, 6
	or	eax, esi
	cmp	bl, -16
	jae	LBB81_636
LBB81_645:
	shl	ecx, 12
LBB81_646:
	or	eax, ecx
	mov	ebx, eax
LBB81_647:
	cmp	ebx, 46
	je	LBB81_753
	lea	eax, [rbx - 97]
	cmp	eax, 26
	jb	LBB81_753
	cmp	ebx, 95
	je	LBB81_753
	lea	eax, [rbx - 65]
	cmp	eax, 26
	jb	LBB81_753
	cmp	ebx, 127
	jbe	LBB81_654
Ltmp304:
	mov	edi, ebx
	call	__ZN11unicode_xid6tables16derived_property9XID_Start17h49330b0fce5cc8feE
Ltmp305:
	mov	edx, ebx
	mov	r8, r14
	test	al, al
	je	LBB81_655
	jmp	LBB81_753
LBB81_654:
	mov	edx, ebx
	mov	r8, r14
LBB81_655:
	mov	al, 1
	mov	rdi, r14
	inc	r12
	jne	LBB81_612
	jmp	LBB81_1113
LBB81_656:
	xor	esi, esi
	mov	r14, rdi
LBB81_657:
	and	ecx, 7
	shl	ecx, 18
	shl	eax, 6
	or	eax, ecx
	or	eax, esi
	mov	ebx, eax
	mov	r8, r14
	cmp	eax, 1114112
	jne	LBB81_647
	jmp	LBB81_655
	.p2align	4, 0x90
LBB81_611:
	mov	edx, 1114113
	inc	r12
	je	LBB81_1112
LBB81_612:
	mov	rcx, r14
	cmp	edx, 1114113
	je	LBB81_613
LBB81_642:
	cmp	edx, 1114112
	je	LBB81_658
LBB81_643:
	mov	r14, rcx
	lea	ecx, [rdx - 48]
	cmp	ecx, 10
	jae	LBB81_627
	jmp	LBB81_611
LBB81_658:
	mov	edx, 1114112
	xor	esi, esi
	test	r12, r12
	je	LBB81_667
LBB81_664:
	cmp	r13, r12
	je	LBB81_667
	jbe	LBB81_1114
	mov	rcx, qword ptr [rbp - 56]
	cmp	byte ptr [rcx + r12], -65
	jg	LBB81_667
	jmp	LBB81_1114
LBB81_659:
	cmp	edx, 101
	je	LBB81_661
	jmp	LBB81_663
LBB81_660:
	cmp	edx, 69
	jne	LBB81_663
LBB81_661:
	inc	r12
	je	LBB81_1109
	mov	sil, 1
	mov	edx, 1114113
LBB81_663:
	test	r12, r12
	jne	LBB81_664
LBB81_667:
	and	al, 1
	or	al, sil
	je	LBB81_696
LBB81_668:
	test	sil, sil
	je	LBB81_702
	xor	eax, eax
	cmp	edx, 1114113
	jne	LBB81_688
	.p2align	4, 0x90
LBB81_672:
	cmp	r8, qword ptr [rbp - 80]
	je	LBB81_701
	lea	rcx, [r8 + 1]
	movzx	edx, byte ptr [r8]
	test	dl, dl
	js	LBB81_675
	mov	r8, rcx
	cmp	edx, 43
	je	LBB81_694
LBB81_690:
	cmp	edx, 45
	je	LBB81_694
	cmp	edx, 95
	jne	LBB81_692
	inc	r12
	jne	LBB81_671
	jmp	LBB81_1115
	.p2align	4, 0x90
LBB81_692:
	add	edx, -48
	cmp	edx, 10
	jae	LBB81_701
	mov	al, 1
	inc	r12
	jne	LBB81_671
	jmp	LBB81_1116
	.p2align	4, 0x90
LBB81_675:
	mov	rdi, qword ptr [rbp - 80]
	cmp	rcx, rdi
	je	LBB81_681
	movzx	esi, byte ptr [r8 + 1]
	add	r8, 2
	and	esi, 63
	mov	edi, edx
	and	edi, 31
	cmp	dl, -33
	jbe	LBB81_682
LBB81_677:
	mov	rbx, qword ptr [rbp - 80]
	cmp	r8, rbx
	je	LBB81_683
	movzx	ecx, byte ptr [r8]
	inc	r8
	and	ecx, 63
	shl	esi, 6
	or	esi, ecx
	cmp	dl, -16
	jb	LBB81_684
LBB81_679:
	mov	rdx, qword ptr [rbp - 80]
	cmp	r8, rdx
	je	LBB81_686
	movzx	ecx, byte ptr [r8]
	inc	r8
	and	ecx, 63
	jmp	LBB81_687
LBB81_681:
	xor	esi, esi
	mov	r8, rdi
	mov	edi, edx
	and	edi, 31
	cmp	dl, -33
	ja	LBB81_677
LBB81_682:
	shl	edi, 6
	jmp	LBB81_685
LBB81_683:
	xor	ecx, ecx
	mov	r8, rbx
	shl	esi, 6
	or	esi, ecx
	cmp	dl, -16
	jae	LBB81_679
LBB81_684:
	shl	edi, 12
LBB81_685:
	or	esi, edi
	mov	edx, esi
	cmp	edx, 43
	jne	LBB81_690
	jmp	LBB81_694
LBB81_686:
	xor	ecx, ecx
	mov	r8, rdx
LBB81_687:
	and	edi, 7
	shl	edi, 18
	shl	esi, 6
	or	esi, edi
	or	esi, ecx
	mov	edx, esi
	cmp	edx, 1114112
	jne	LBB81_689
	jmp	LBB81_701
	.p2align	4, 0x90
LBB81_671:
	mov	edx, 1114113
	cmp	edx, 1114113
	je	LBB81_672
LBB81_688:
	cmp	edx, 1114112
	je	LBB81_701
LBB81_689:
	cmp	edx, 43
	jne	LBB81_690
LBB81_694:
	test	al, 1
	jne	LBB81_701
	inc	r12
	jne	LBB81_671
	jmp	LBB81_1117
LBB81_696:
	mov	rax, r13
	sub	rax, r12
	cmp	rax, 3
	jb	LBB81_753
	mov	rax, qword ptr [rbp - 56]
	add	rax, r12
	lea	rcx, [rip + l___unnamed_37]
	cmp	rax, rcx
	je	LBB81_668
	movzx	edi, word ptr [rax]
	xor	edi, 13158
	movzx	ebx, byte ptr [rax + 2]
	xor	ebx, 50
	xor	ecx, ecx
	or	bx, di
	setne	bl
	lea	rdi, [rip + l___unnamed_38]
	cmp	rax, rdi
	je	LBB81_668
	mov	cl, bl
	test	ecx, ecx
	je	LBB81_668
	movzx	ecx, word ptr [rax]
	xor	ecx, 13926
	movzx	eax, byte ptr [rax + 2]
	xor	eax, 52
	or	ax, cx
	jne	LBB81_753
	jmp	LBB81_668
LBB81_701:
	test	al, 1
	je	LBB81_753
LBB81_702:
	test	r12, r12
	je	LBB81_706
	cmp	r13, r12
	je	LBB81_706
	jbe	LBB81_1118
	mov	rax, qword ptr [rbp - 56]
	cmp	byte ptr [rax + r12], -65
	jle	LBB81_1118
LBB81_706:
	mov	rax, qword ptr [rbp - 56]
	lea	rsi, [rax + r12]
	mov	rax, r13
	sub	rax, r12
	mov	qword ptr [rbp - 72], rax
	je	LBB81_730
	movzx	edi, byte ptr [rsi]
	test	dil, dil
	jns	LBB81_726
	lea	rax, [rsi + 1]
	mov	rbx, qword ptr [rbp - 80]
	cmp	rax, rbx
	je	LBB81_713
	mov	rdx, rsi
	add	rdx, 2
	movzx	eax, byte ptr [rsi + 1]
	and	eax, 63
	mov	ecx, edi
	and	ecx, 31
	cmp	dil, -33
	jbe	LBB81_716
LBB81_714:
	cmp	rdx, rbx
	je	LBB81_721
	movzx	r8d, byte ptr [rdx]
	inc	rdx
	and	r8d, 63
	shl	eax, 6
	or	eax, r8d
	cmp	dil, -16
	jb	LBB81_724
LBB81_722:
	cmp	rdx, rbx
	je	LBB81_933
	movzx	edx, byte ptr [rdx]
	and	edx, 63
	jmp	LBB81_934
LBB81_710:
	mov	edx, 46
	xor	esi, esi
	test	r12, r12
	jne	LBB81_664
	jmp	LBB81_667
LBB81_711:
	xor	ecx, ecx
LBB81_712:
	and	esi, 7
	shl	esi, 18
	shl	eax, 6
	or	eax, esi
	or	eax, ecx
	mov	edx, eax
	cmp	eax, 1114112
	jne	LBB81_608
	jmp	LBB81_753
LBB81_713:
	xor	eax, eax
	mov	rdx, rbx
	mov	ecx, edi
	and	ecx, 31
	cmp	dil, -33
	ja	LBB81_714
LBB81_716:
	shl	ecx, 6
	jmp	LBB81_725
LBB81_721:
	xor	r8d, r8d
	mov	rdx, rbx
	shl	eax, 6
	or	eax, r8d
	cmp	dil, -16
	jae	LBB81_722
LBB81_724:
	shl	ecx, 12
LBB81_725:
	or	eax, ecx
	mov	edi, eax
LBB81_726:
	lea	eax, [rdi - 97]
	cmp	eax, 26
	jae	LBB81_735
LBB81_727:
Ltmp325:
	lea	rdi, [rbp - 152]
	mov	rdx, qword ptr [rbp - 72]
	call	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
Ltmp326:
	mov	rsi, qword ptr [rbp - 152]
	test	rsi, rsi
	je	LBB81_753
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 72], rax
LBB81_730:
	cmp	qword ptr [rbp - 72], 0
	je	LBB81_733
	movzx	edi, byte ptr [rsi]
	test	dil, dil
	js	LBB81_740
	mov	rbx, rsi
	jmp	LBB81_751
LBB81_733:
	test	rsi, rsi
	je	LBB81_753
	xor	eax, eax
	mov	qword ptr [rbp - 72], rax
	mov	rax, rsi
	mov	rbx, rax
	test	rax, rax
	jne	LBB81_881
	jmp	LBB81_889
LBB81_735:
	cmp	edi, 95
	je	LBB81_727
	lea	eax, [rdi - 65]
	cmp	eax, 26
	jb	LBB81_727
	cmp	edi, 127
	jbe	LBB81_730
Ltmp323:
	mov	rbx, rsi
	call	__ZN11unicode_xid6tables16derived_property9XID_Start17h49330b0fce5cc8feE
Ltmp324:
	test	al, al
	mov	rsi, rbx
	jne	LBB81_727
	jmp	LBB81_730
LBB81_740:
	mov	rcx, qword ptr [rbp - 72]
	lea	r8, [rsi + rcx]
	xor	eax, eax
	mov	rdx, r8
	cmp	rcx, 1
	je	LBB81_742
	lea	rdx, [rsi + 2]
	movzx	eax, byte ptr [rsi + 1]
	and	eax, 63
LBB81_742:
	mov	ecx, edi
	and	ecx, 31
	mov	rbx, rsi
	cmp	dil, -33
	jbe	LBB81_745
	cmp	rdx, r8
	je	LBB81_746
	movzx	esi, byte ptr [rdx]
	inc	rdx
	and	esi, 63
	shl	eax, 6
	or	eax, esi
	cmp	dil, -16
	jb	LBB81_749
LBB81_747:
	cmp	rdx, r8
	je	LBB81_842
	movzx	edx, byte ptr [rdx]
	and	edx, 63
	jmp	LBB81_843
LBB81_745:
	shl	ecx, 6
	jmp	LBB81_750
LBB81_746:
	xor	esi, esi
	mov	rdx, r8
	shl	eax, 6
	or	eax, esi
	cmp	dil, -16
	jae	LBB81_747
LBB81_749:
	shl	ecx, 12
LBB81_750:
	or	eax, ecx
	mov	edi, eax
LBB81_751:
Ltmp327:
	call	__ZN11unicode_xid6tables16derived_property12XID_Continue17he75d3d87a9cf0c2cE
Ltmp328:
	test	al, al
	je	LBB81_881
	.p2align	4, 0x90
LBB81_753:
	mov	r10d, 10
	mov	rsi, r13
	mov	rcx, qword ptr [rbp - 56]
	mov	r8, rcx
	cmp	byte ptr [rbp - 88], 0
	jne	LBB81_764
	lea	rax, [rip + l___unnamed_39]
	cmp	rcx, rax
	je	LBB81_761
	movzx	eax, word ptr [rcx]
	cmp	eax, 30768
	je	LBB81_761
	lea	rax, [rip + l___unnamed_40]
	cmp	rcx, rax
	je	LBB81_802
	movzx	eax, word ptr [rcx]
	cmp	eax, 28464
	je	LBB81_802
	lea	rax, [rip + l___unnamed_41]
	cmp	rcx, rax
	je	LBB81_805
	movzx	eax, word ptr [rcx]
	cmp	eax, 25136
	je	LBB81_805
	mov	rsi, r13
	mov	r8, rcx
	mov	rbx, qword ptr [rbp - 80]
	jmp	LBB81_767
LBB81_761:
	cmp	r13, 2
	je	LBB81_763
	mov	rax, qword ptr [rbp - 56]
	cmp	byte ptr [rax + 2], -65
	jle	LBB81_1119
LBB81_763:
	mov	rax, qword ptr [rbp - 56]
	lea	r8, [rax + 2]
	lea	rsi, [r13 - 2]
	mov	r10d, 16
LBB81_764:
	test	rsi, rsi
	je	LBB81_889
LBB81_765:
	cmp	r10, 10
	jne	LBB81_776
	lea	rbx, [r8 + rsi]
	mov	qword ptr [rbp - 64], r8
LBB81_767:
	xor	ecx, ecx
	xor	edx, edx
	mov	rax, r8
LBB81_768:
	test	dl, 1
	je	LBB81_773
	.p2align	4, 0x90
LBB81_769:
	movzx	edx, byte ptr [rax]
	lea	edi, [rdx - 48]
	cmp	dil, 10
	jb	LBB81_774
	cmp	dl, 95
	jne	LBB81_800
	inc	rcx
	je	LBB81_1090
	inc	rax
	cmp	rbx, rax
	jne	LBB81_769
	jmp	LBB81_791
LBB81_773:
	mov	dl, byte ptr [rax]
	add	dl, -48
	cmp	dl, 10
	jae	LBB81_889
LBB81_774:
	inc	rax
	inc	rcx
	je	LBB81_1120
	mov	dl, 1
	cmp	rax, rbx
	jne	LBB81_768
	jmp	LBB81_791
LBB81_776:
	lea	r9, [r8 + rsi]
	mov	r11b, 1
	xor	ecx, ecx
	mov	rax, r8
LBB81_777:
	mov	r14, r9
	sub	r14, rax
	xor	ebx, ebx
	.p2align	4, 0x90
LBB81_778:
	movzx	edi, byte ptr [rax + rbx]
	lea	edx, [rdi - 48]
	cmp	dl, 10
	jb	LBB81_787
	lea	edx, [rdi - 97]
	cmp	dl, 6
	jb	LBB81_784
	lea	edx, [rdi - 65]
	cmp	dl, 6
	jb	LBB81_784
	lea	rdx, [rcx + rbx]
	cmp	dil, 95
	jne	LBB81_788
	inc	rdx
	je	LBB81_1090
	inc	rbx
	cmp	r14, rbx
	jne	LBB81_778
	jmp	LBB81_788
LBB81_784:
	movzx	edx, dl
	add	rdx, 10
	cmp	rdx, r10
	jae	LBB81_889
LBB81_785:
	add	rcx, rbx
	inc	rcx
	je	LBB81_1120
	lea	rdx, [rax + rbx + 1]
	not	rax
	add	rax, r9
	xor	r11d, r11d
	cmp	rax, rbx
	mov	rax, rdx
	jne	LBB81_777
	jmp	LBB81_790
LBB81_787:
	movzx	edx, dl
	cmp	rdx, r10
	jb	LBB81_785
	jmp	LBB81_889
LBB81_788:
	test	r11b, r11b
	jne	LBB81_889
	mov	rcx, rdx
LBB81_790:
	mov	qword ptr [rbp - 64], r8
LBB81_791:
	test	rcx, rcx
	je	LBB81_795
	cmp	rsi, rcx
	je	LBB81_795
	jbe	LBB81_1121
	cmp	byte ptr [r8 + rcx], -65
	jle	LBB81_1121
LBB81_795:
	mov	rbx, r8
	add	rbx, rcx
	je	LBB81_889
	mov	rax, rsi
	sub	rax, rcx
	mov	qword ptr [rbp - 72], rax
	je	LBB81_821
	movzx	edi, byte ptr [rbx]
	test	dil, dil
	jns	LBB81_817
	add	r8, rsi
	lea	rax, [rbx + 1]
	cmp	rax, r8
	je	LBB81_808
	lea	rdx, [rbx + 2]
	movzx	eax, byte ptr [rbx + 1]
	and	eax, 63
	mov	ecx, edi
	and	ecx, 31
	cmp	dil, -33
	jbe	LBB81_811
LBB81_809:
	cmp	rdx, r8
	je	LBB81_812
	movzx	esi, byte ptr [rdx]
	inc	rdx
	and	esi, 63
	shl	eax, 6
	or	eax, esi
	cmp	dil, -16
	jb	LBB81_815
LBB81_813:
	cmp	rdx, r8
	je	LBB81_942
	movzx	edx, byte ptr [rdx]
	and	edx, 63
	jmp	LBB81_943
LBB81_800:
	add	dl, -65
	cmp	dl, 37
	ja	LBB81_791
	movzx	eax, dl
	movabs	rdx, 270582939711
	bt	rdx, rax
	jb	LBB81_889
	jmp	LBB81_791
LBB81_802:
	cmp	r13, 2
	je	LBB81_804
	mov	rax, qword ptr [rbp - 56]
	cmp	byte ptr [rax + 2], -65
	jle	LBB81_1122
LBB81_804:
	mov	rax, qword ptr [rbp - 56]
	lea	r8, [rax + 2]
	lea	rsi, [r13 - 2]
	mov	r10d, 8
	test	rsi, rsi
	jne	LBB81_765
	jmp	LBB81_889
LBB81_805:
	cmp	r13, 2
	je	LBB81_807
	mov	rax, qword ptr [rbp - 56]
	cmp	byte ptr [rax + 2], -65
	jle	LBB81_1123
LBB81_807:
	mov	rax, qword ptr [rbp - 56]
	lea	r8, [rax + 2]
	lea	rsi, [r13 - 2]
	mov	r10d, 2
	test	rsi, rsi
	jne	LBB81_765
	jmp	LBB81_889
LBB81_808:
	xor	eax, eax
	mov	rdx, r8
	mov	ecx, edi
	and	ecx, 31
	cmp	dil, -33
	ja	LBB81_809
LBB81_811:
	shl	ecx, 6
	jmp	LBB81_816
LBB81_812:
	xor	esi, esi
	mov	rdx, r8
	shl	eax, 6
	or	eax, esi
	cmp	dil, -16
	jae	LBB81_813
LBB81_815:
	shl	ecx, 12
LBB81_816:
	or	eax, ecx
	mov	edi, eax
LBB81_817:
	lea	eax, [rdi - 97]
	cmp	eax, 26
	jae	LBB81_829
LBB81_818:
Ltmp341:
	lea	rdi, [rbp - 152]
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 72]
	call	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
Ltmp342:
	mov	rbx, qword ptr [rbp - 152]
	test	rbx, rbx
	je	LBB81_889
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 72], rax
LBB81_821:
	cmp	qword ptr [rbp - 72], 0
	je	LBB81_828
	movzx	edi, byte ptr [rbx]
	test	dil, dil
	jns	LBB81_840
	mov	rcx, qword ptr [rbp - 72]
	lea	rdx, [rbx + rcx]
	xor	eax, eax
	mov	rsi, rdx
	cmp	rcx, 1
	je	LBB81_825
	lea	rsi, [rbx + 2]
	movzx	eax, byte ptr [rbx + 1]
	and	eax, 63
LBB81_825:
	mov	ecx, edi
	and	ecx, 31
	cmp	dil, -33
	jbe	LBB81_834
	cmp	rsi, rdx
	je	LBB81_835
	movzx	r8d, byte ptr [rsi]
	inc	rsi
	and	r8d, 63
	shl	eax, 6
	or	eax, r8d
	cmp	dil, -16
	jb	LBB81_838
LBB81_836:
	cmp	rsi, rdx
	je	LBB81_940
	movzx	edx, byte ptr [rsi]
	and	edx, 63
	jmp	LBB81_941
LBB81_828:
	xor	eax, eax
	mov	qword ptr [rbp - 72], rax
	mov	rax, rbx
	mov	rbx, rax
	test	rax, rax
	jne	LBB81_881
	jmp	LBB81_889
LBB81_829:
	cmp	edi, 95
	je	LBB81_818
	lea	eax, [rdi - 65]
	cmp	eax, 26
	jb	LBB81_818
	cmp	edi, 127
	jbe	LBB81_821
Ltmp339:
	call	__ZN11unicode_xid6tables16derived_property9XID_Start17h49330b0fce5cc8feE
Ltmp340:
	test	al, al
	jne	LBB81_818
	jmp	LBB81_821
LBB81_834:
	shl	ecx, 6
	jmp	LBB81_839
LBB81_835:
	xor	r8d, r8d
	mov	rsi, rdx
	shl	eax, 6
	or	eax, r8d
	cmp	dil, -16
	jae	LBB81_836
LBB81_838:
	shl	ecx, 12
LBB81_839:
	or	eax, ecx
	mov	edi, eax
LBB81_840:
Ltmp343:
	call	__ZN11unicode_xid6tables16derived_property12XID_Continue17he75d3d87a9cf0c2cE
Ltmp344:
	test	al, al
	je	LBB81_881
	.p2align	4, 0x90
LBB81_889:
Ltmp352:
	lea	rdi, [rbp - 248]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, r13
	call	__ZN11proc_macro25parse7op_char17hb1581f78282c4e87E
Ltmp353:
	mov	ebx, dword ptr [rbp - 232]
	cmp	ebx, 1114112
	jne	LBB81_895
LBB81_891:
Ltmp366:
	lea	rdi, [rbp - 152]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, r13
	call	__ZN11proc_macro25parse5ident17h024febf5b74e0e64E
Ltmp367:
	mov	ecx, dword ptr [rbp - 136]
	mov	eax, 4
	cmp	ecx, 2
	je	LBB81_894
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 456], rax
	mov	al, byte ptr [rbp - 132]
	mov	byte ptr [rbp - 89], al
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 424], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 416], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 432], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 440], rax
	lea	rax, [rbp - 108]
	mov	rdx, rax
	movzx	eax, word ptr [rax - 23]
	mov	word ptr [rbp - 320], ax
	mov	al, byte ptr [rdx - 21]
	mov	byte ptr [rbp - 318], al
	mov	eax, 1
	mov	dword ptr [rbp - 200], ecx
	mov	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 196], ecx
LBB81_894:
	mov	ebx, dword ptr [rbp - 196]
	mov	r14, qword ptr [rbp - 456]
	mov	rcx, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 168], rcx
	jmp	LBB81_911
LBB81_895:
	mov	rsi, qword ptr [rbp - 248]
	mov	rdx, qword ptr [rbp - 240]
	cmp	ebx, 39
	mov	qword ptr [rbp - 168], rsi
	jne	LBB81_905
Ltmp360:
	lea	rdi, [rbp - 152]
	mov	r12, rdx
	call	__ZN11proc_macro25parse5ident17h024febf5b74e0e64E
Ltmp361:
	mov	eax, dword ptr [rbp - 136]
	test	eax, eax
	je	LBB81_902
	cmp	eax, 2
	je	LBB81_891
	mov	rdi, qword ptr [rbp - 128]
	test	rdi, rdi
	je	LBB81_902
	mov	rsi, qword ptr [rbp - 120]
	test	rsi, rsi
	je	LBB81_902
	mov	edx, 1
	call	___rust_dealloc
LBB81_902:
Ltmp362:
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp363:
	mov	byte ptr [rbp - 89], 1
	mov	dword ptr [rbp - 200], 0
	test	al, al
	je	LBB81_910
Ltmp364:
	call	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
	mov	dword ptr [rbp - 200], eax
Ltmp365:
	jmp	LBB81_910
LBB81_905:
Ltmp354:
	lea	rdi, [rbp - 152]
	mov	r12, rdx
	call	__ZN11proc_macro25parse7op_char17hb1581f78282c4e87E
Ltmp355:
	mov	r14d, dword ptr [rbp - 136]
Ltmp356:
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp357:
	mov	dword ptr [rbp - 200], 0
	test	al, al
	je	LBB81_909
Ltmp358:
	call	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
	mov	dword ptr [rbp - 200], eax
Ltmp359:
LBB81_909:
	cmp	r14d, 1114112
	setne	byte ptr [rbp - 89]
LBB81_910:
	mov	rcx, qword ptr [rbp - 480]
	mov	al, byte ptr [rcx + 2]
	mov	byte ptr [rbp - 350], al
	movzx	ecx, word ptr [rcx]
	mov	word ptr [rbp - 352], cx
	mov	word ptr [rbp - 320], cx
	mov	byte ptr [rbp - 318], al
	mov	eax, 2
	mov	r14, r12
LBB81_911:
	movzx	ecx, word ptr [rbp - 320]
	mov	word ptr [rbp - 156], cx
	mov	cl, byte ptr [rbp - 318]
	mov	byte ptr [rbp - 154], cl
	cmp	eax, 4
	je	LBB81_1044
	mov	dword ptr [rbp - 248], eax
	mov	dword ptr [rbp - 244], ebx
	mov	esi, dword ptr [rbp - 200]
	mov	dword ptr [rbp - 240], esi
	mov	cl, byte ptr [rbp - 89]
	mov	byte ptr [rbp - 236], cl
	mov	cl, byte ptr [rbp - 154]
	lea	rdx, [rbp - 232]
	mov	byte ptr [rdx - 1], cl
	movzx	ecx, word ptr [rbp - 156]
	mov	word ptr [rdx - 3], cx
	mov	rcx, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 232], rcx
	mov	rcx, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 216], rcx
	mov	rcx, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 208], rcx
	mov	eax, eax
	lea	rcx, [rip + LJTI81_5]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB81_842:
	xor	edx, edx
LBB81_843:
	and	ecx, 7
	shl	ecx, 18
	shl	eax, 6
	or	eax, ecx
	or	eax, edx
	mov	edi, eax
	cmp	eax, 1114112
	jne	LBB81_751
	jmp	LBB81_881
LBB81_933:
	xor	edx, edx
LBB81_934:
	and	ecx, 7
	shl	ecx, 18
	shl	eax, 6
	or	eax, ecx
	or	eax, edx
	mov	edi, eax
	cmp	eax, 1114112
	jne	LBB81_726
	jmp	LBB81_730
LBB81_940:
	xor	edx, edx
LBB81_941:
	and	ecx, 7
	shl	ecx, 18
	shl	eax, 6
	or	eax, ecx
	or	eax, edx
	mov	edi, eax
	cmp	eax, 1114112
	jne	LBB81_840
LBB81_881:
	mov	rdx, r13
	sub	rdx, qword ptr [rbp - 72]
	jb	LBB81_1124
LBB81_882:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 152], rax
	mov	qword ptr [rbp - 144], r13
	test	rdx, rdx
	je	LBB81_886
	cmp	rdx, r13
	je	LBB81_886
	jae	LBB81_1125
	mov	rax, qword ptr [rbp - 56]
	cmp	byte ptr [rax + rdx], -65
	jle	LBB81_1125
LBB81_886:
	mov	qword ptr [rbp - 168], rbx
	test	rdx, rdx
	je	LBB81_913
	mov	esi, 1
	mov	rdi, rdx
	mov	rbx, rdx
	call	___rust_alloc
	test	rax, rax
	mov	r13, qword ptr [rbp - 56]
	je	LBB81_1126
	mov	rdi, rax
	mov	rsi, rbx
	mov	rdx, rbx
	cmp	rsi, rdx
	jb	LBB81_914
	jmp	LBB81_917
LBB81_913:
	mov	edi, 1
	xor	esi, esi
	mov	r13, qword ptr [rbp - 56]
	cmp	rsi, rdx
	jae	LBB81_917
LBB81_914:
	lea	rax, [rsi + rsi]
	cmp	rax, rdx
	mov	rbx, rdx
	cmova	rbx, rax
	test	rsi, rsi
	je	LBB81_918
	test	rdi, rdi
	je	LBB81_918
	cmp	rsi, rbx
	jne	LBB81_919
LBB81_917:
	mov	r12, rsi
	jmp	LBB81_921
LBB81_918:
	mov	r14, rdx
	mov	esi, 1
	mov	rdi, rbx
	call	___rust_alloc
	mov	rdi, rax
	test	rax, rax
	jne	LBB81_920
	jmp	LBB81_1127
LBB81_919:
	mov	r14, rdx
	mov	edx, 1
	mov	rcx, rbx
	call	___rust_realloc
	mov	rdi, rax
	test	rax, rax
	je	LBB81_1127
LBB81_920:
	mov	r12, rbx
	mov	rdx, r14
LBB81_921:
	mov	rsi, r13
	mov	r14, rdx
	mov	rbx, rdi
	call	_memcpy
	movzx	eax, word ptr [rbp - 320]
	mov	word ptr [rbp - 156], ax
	mov	al, byte ptr [rbp - 318]
	mov	byte ptr [rbp - 154], al
	mov	esi, 1
	mov	edx, 3
	mov	dword ptr [rbp - 248], edx
	mov	edi, dword ptr [rbp - 196]
	mov	dword ptr [rbp - 244], edi
	mov	dword ptr [rbp - 240], esi
	mov	byte ptr [rbp - 236], al
	mov	al, byte ptr [rbp - 154]
	lea	rcx, [rbp - 232]
	mov	byte ptr [rcx - 1], al
	movzx	eax, word ptr [rbp - 156]
	mov	word ptr [rcx - 3], ax
	mov	qword ptr [rbp - 424], rbx
	mov	qword ptr [rbp - 232], rbx
	mov	qword ptr [rbp - 416], r12
	mov	qword ptr [rbp - 224], r12
	mov	qword ptr [rbp - 432], r14
	mov	qword ptr [rbp - 216], r14
	mov	rax, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 208], rax
	mov	eax, edx
	lea	rcx, [rip + LJTI81_5]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	mov	ebx, edi
	mov	r14, qword ptr [rbp - 72]
	jmp	rax
LBB81_922:
	mov	dword ptr [rbp - 196], ebx
	mov	r12, qword ptr [rbp - 168]
	cmp	esi, 1
	mov	ebx, esi
	je	LBB81_926
	jmp	LBB81_1128
LBB81_923:
	mov	dword ptr [rbp - 240], 0
	mov	dword ptr [rbp - 196], ebx
	mov	r12, qword ptr [rbp - 168]
	mov	ebx, esi
	jmp	LBB81_926
LBB81_924:
	mov	dword ptr [rbp - 196], ebx
	mov	r12, qword ptr [rbp - 168]
	cmp	esi, 1
	mov	ebx, esi
	je	LBB81_926
	jmp	LBB81_1129
LBB81_925:
	mov	dword ptr [rbp - 196], ebx
	mov	r12, qword ptr [rbp - 168]
	cmp	esi, 1
	mov	ebx, esi
	jne	LBB81_1130
LBB81_926:
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 152], rax
	mov	rcx, qword ptr [rbp - 176]
	cmp	rcx, qword ptr [rbp - 184]
	jne	LBB81_929
Ltmp376:
	mov	esi, 1
	lea	rdi, [rbp - 192]
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp377:
	mov	rcx, qword ptr [rbp - 176]
LBB81_929:
	mov	dword ptr [rbp - 200], ebx
	mov	rax, qword ptr [rbp - 192]
	lea	rdx, [rcx + 2*rcx]
	shl	rdx, 4
	mov	r8, qword ptr [rbp - 152]
	mov	r9, qword ptr [rbp - 144]
	mov	r10, qword ptr [rbp - 136]
	mov	rsi, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rbp - 120]
	mov	rbx, qword ptr [rbp - 112]
	mov	qword ptr [rax + rdx + 40], rbx
	mov	qword ptr [rax + rdx + 32], rdi
	mov	qword ptr [rax + rdx + 24], rsi
	mov	qword ptr [rax + rdx + 16], r10
	mov	qword ptr [rax + rdx + 8], r9
	mov	qword ptr [rax + rdx], r8
	inc	rcx
	mov	qword ptr [rbp - 176], rcx
	mov	rdx, r14
	mov	rsi, r12
	jmp	LBB81_1
LBB81_942:
	xor	edx, edx
LBB81_943:
	and	ecx, 7
	shl	ecx, 18
	shl	eax, 6
	or	eax, ecx
	or	eax, edx
	mov	edi, eax
	cmp	eax, 1114112
	jne	LBB81_817
	jmp	LBB81_821
LBB81_1042:
	cmp	qword ptr [rbp - 368], 0
	je	LBB81_1055
	mov	rax, qword ptr [rbp - 360]
	mov	qword ptr [rax], 0
	mov	bl, 1
	jmp	LBB81_1056
LBB81_1044:
	mov	rax, qword ptr [rbp - 360]
	mov	qword ptr [rax], 0
	jmp	LBB81_1051
LBB81_1045:
	mov	rax, qword ptr [rbp - 360]
	mov	qword ptr [rax], 0
	mov	r14, qword ptr [rbp - 408]
	mov	rax, qword ptr [rbp - 392]
	shl	rax, 4
	lea	r12, [rax + 2*rax]
	mov	rbx, r14
	.p2align	4, 0x90
LBB81_1046:
	test	r12, r12
	je	LBB81_1048
	add	r12, -48
Ltmp229:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp230:
	jmp	LBB81_1046
LBB81_1048:
	mov	rax, qword ptr [rbp - 400]
	test	rax, rax
	je	LBB81_1051
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB81_1051
	mov	edx, 8
	mov	rdi, r14
	call	___rust_dealloc
LBB81_1051:
	mov	bl, 1
Ltmp382:
	lea	rdi, [rbp - 384]
	call	__ZN4core3ptr13drop_in_place17h69741f16530d95a1E
Ltmp383:
	mov	r14, qword ptr [rbp - 192]
	mov	rax, qword ptr [rbp - 176]
	shl	rax, 4
	lea	r12, [rax + 2*rax]
	mov	rbx, r14
	.p2align	4, 0x90
LBB81_1053:
	test	r12, r12
	je	LBB81_1061
	add	r12, -48
Ltmp384:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp385:
	jmp	LBB81_1053
LBB81_1055:
	mov	rdx, qword ptr [rbp - 360]
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], 0
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rdx + 16], rax
	mov	qword ptr [rdx + 24], rcx
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rdx + 32], rax
	xor	ebx, ebx
LBB81_1056:
Ltmp390:
	lea	rdi, [rbp - 384]
	call	__ZN4core3ptr13drop_in_place17h69741f16530d95a1E
Ltmp391:
	test	bl, bl
	je	LBB81_1064
	mov	r14, qword ptr [rbp - 192]
	mov	rax, qword ptr [rbp - 176]
	shl	rax, 4
	lea	r12, [rax + 2*rax]
	mov	rbx, r14
	.p2align	4, 0x90
LBB81_1059:
	test	r12, r12
	je	LBB81_1061
	add	r12, -48
Ltmp393:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp394:
	jmp	LBB81_1059
LBB81_1061:
	mov	rax, qword ptr [rbp - 184]
	test	rax, rax
	je	LBB81_1064
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB81_1064
	mov	edx, 8
	mov	rdi, r14
	call	___rust_dealloc
LBB81_1064:
	add	rsp, 440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB81_1065:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp225:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 1
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp226:
	jmp	LBB81_1068
LBB81_1066:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp106:
	lea	r8, [rip + l___unnamed_20]
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	mov	rcx, r14
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp107:
	jmp	LBB81_1068
LBB81_1067:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp108:
	lea	rdi, [rip + l___unnamed_1]
	lea	rdx, [rip + l___unnamed_42]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp109:
LBB81_1068:
	ud2
LBB81_1069:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp97:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 4
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp98:
	jmp	LBB81_1068
LBB81_1070:
	lea	rax, [rbp - 248]
	mov	qword ptr [rbp - 152], rax
	lea	rax, [rbp - 352]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rbp - 288]
	mov	qword ptr [rbp - 136], rax
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp110:
	lea	rdi, [rbp - 152]
	call	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hf084d64dc04fb6b7E
Ltmp111:
	jmp	LBB81_1068
LBB81_1071:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp116:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_43]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp117:
	jmp	LBB81_1068
LBB81_1072:
	lea	rax, [rbp - 248]
	mov	qword ptr [rbp - 152], rax
	lea	rax, [rbp - 352]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rbp - 288]
	mov	qword ptr [rbp - 136], rax
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp114:
	lea	rdi, [rbp - 152]
	call	__ZN4core3str6traits101_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hfd8aa31df21c55dfE
Ltmp115:
	jmp	LBB81_1068
LBB81_1073:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp128:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 3
	mov	rsi, r13
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp129:
	jmp	LBB81_1068
LBB81_1074:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp126:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_44]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp127:
	jmp	LBB81_1068
LBB81_1075:
	lea	rax, [rbp - 248]
	mov	qword ptr [rbp - 152], rax
	lea	rax, [rbp - 352]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rbp - 288]
	mov	qword ptr [rbp - 136], rax
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp124:
	lea	rdi, [rbp - 152]
	call	__ZN4core3str6traits101_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hfd8aa31df21c55dfE
Ltmp125:
	jmp	LBB81_1068
LBB81_1076:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp118:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 3
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp119:
	jmp	LBB81_1068
LBB81_1077:
	lea	rax, [rbp - 248]
	mov	qword ptr [rbp - 152], rax
	lea	rax, [rbp - 352]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rbp - 288]
	mov	qword ptr [rbp - 136], rax
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp135:
	lea	rdi, [rbp - 152]
	call	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hf084d64dc04fb6b7E
Ltmp136:
	jmp	LBB81_1068
LBB81_1078:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp142:
	lea	rdx, [rip + l___unnamed_45]
	mov	esi, 4
	mov	rdi, r14
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp143:
	jmp	LBB81_1068
LBB81_1079:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp140:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_46]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp141:
	jmp	LBB81_1068
LBB81_1080:
Ltmp184:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp185:
	jmp	LBB81_1068
LBB81_1081:
Ltmp182:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp183:
	jmp	LBB81_1068
LBB81_1082:
Ltmp186:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp187:
	jmp	LBB81_1068
LBB81_1083:
Ltmp214:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp215:
	jmp	LBB81_1068
LBB81_1084:
Ltmp210:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp211:
	jmp	LBB81_1068
LBB81_1085:
Ltmp212:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp213:
	jmp	LBB81_1068
LBB81_1086:
	mov	edi, 144
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB81_1087:
Ltmp243:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp244:
	jmp	LBB81_1068
LBB81_1088:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp241:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 1
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp242:
	jmp	LBB81_1068
LBB81_1089:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB81_1090:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp335:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_47]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp336:
	jmp	LBB81_1068
LBB81_1091:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp227:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 1
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp228:
	jmp	LBB81_1068
LBB81_1092:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp252:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 1
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp253:
	jmp	LBB81_1068
LBB81_1093:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp248:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 1
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp249:
	jmp	LBB81_1068
LBB81_1094:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp261:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_48]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp262:
	jmp	LBB81_1068
LBB81_1095:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp257:
	lea	r8, [rip + l___unnamed_20]
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 72]
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp258:
	jmp	LBB81_1068
LBB81_1096:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp296:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 1
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp297:
	jmp	LBB81_1068
LBB81_1097:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp263:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 2
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp264:
	jmp	LBB81_1068
LBB81_1098:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp267:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 2
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp268:
	jmp	LBB81_1068
LBB81_1099:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp288:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_49]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp289:
	jmp	LBB81_1068
LBB81_1100:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp280:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_49]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp281:
	jmp	LBB81_1068
LBB81_1101:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp282:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_49]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp283:
	jmp	LBB81_1068
LBB81_1102:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp278:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_49]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp279:
	jmp	LBB81_1068
LBB81_1103:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp276:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_49]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp277:
	jmp	LBB81_1068
LBB81_1104:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp269:
	lea	r8, [rip + l___unnamed_20]
	mov	rdi, r9
	mov	rsi, qword ptr [rbp - 72]
	xor	edx, edx
	mov	rcx, rbx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp270:
	jmp	LBB81_1068
LBB81_1105:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp274:
	lea	r8, [rip + l___unnamed_20]
	mov	rdi, rbx
	mov	rsi, r15
	xor	edx, edx
	mov	rcx, r12
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp275:
	jmp	LBB81_1068
LBB81_1106:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp290:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 2
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp291:
	jmp	LBB81_1068
LBB81_1107:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp292:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 1
	mov	rdi, rsi
	mov	rsi, rdx
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp293:
	jmp	LBB81_1068
LBB81_1108:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp284:
	lea	r8, [rip + l___unnamed_20]
	mov	rdi, r9
	mov	rsi, qword ptr [rbp - 72]
	xor	edx, edx
	mov	rcx, rbx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp285:
	jmp	LBB81_1068
LBB81_1110:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp298:
	lea	r8, [rip + l___unnamed_20]
	mov	rdi, r10
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp299:
	jmp	LBB81_1068
LBB81_1111:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp300:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 1
	mov	rdi, r10
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp301:
	jmp	LBB81_1068
LBB81_1109:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp309:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_50]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp310:
	jmp	LBB81_1068
LBB81_1113:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp307:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_51]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp308:
	jmp	LBB81_1068
LBB81_1112:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp311:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_52]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp312:
	jmp	LBB81_1068
LBB81_1114:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp313:
	lea	r8, [rip + l___unnamed_20]
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	mov	rcx, r12
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp314:
	jmp	LBB81_1068
LBB81_1115:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp315:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_53]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp316:
	jmp	LBB81_1068
LBB81_1116:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp319:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_54]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp320:
	jmp	LBB81_1068
LBB81_1117:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp317:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_55]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp318:
	jmp	LBB81_1068
LBB81_1118:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp321:
	lea	r8, [rip + l___unnamed_20]
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	mov	rcx, r12
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp322:
	jmp	LBB81_1068
LBB81_1119:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp333:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 2
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp334:
	jmp	LBB81_1068
LBB81_1120:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp349:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_56]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp350:
	jmp	LBB81_1068
LBB81_1121:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp337:
	lea	r8, [rip + l___unnamed_20]
	mov	rdi, qword ptr [rbp - 64]
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp338:
	jmp	LBB81_1068
LBB81_1122:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp331:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 2
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp332:
	jmp	LBB81_1068
LBB81_1123:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp329:
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 2
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp330:
	jmp	LBB81_1068
LBB81_1124:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp347:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_57]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp348:
	jmp	LBB81_1068
LBB81_1125:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp345:
	lea	rdi, [rbp - 152]
	mov	rsi, rdx
	call	__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd0417117cc9a56d9E
Ltmp346:
	jmp	LBB81_1068
LBB81_1126:
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE
LBB81_1127:
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB81_1128:
Ltmp373:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp374:
	jmp	LBB81_1068
LBB81_1129:
Ltmp369:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp370:
	jmp	LBB81_1068
LBB81_1130:
Ltmp371:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp372:
	jmp	LBB81_1068
LBB81_1131:
Ltmp375:
	mov	r15, rax
	lea	rdi, [rbp - 248]
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
	jmp	LBB81_1186
LBB81_1132:
Ltmp245:
	mov	r15, rax
	mov	dword ptr [rbp - 44], 0
Ltmp246:
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h0895f1861e129d5eE
Ltmp247:
	xor	ebx, ebx
	lea	rdi, [rbp - 384]
	call	__ZN4core3ptr13drop_in_place17h69741f16530d95a1E
	test	bl, bl
	jne	LBB81_1187
	jmp	LBB81_1188
LBB81_1134:
Ltmp188:
	mov	r15, rax
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp189:
	lea	rdi, [rbp - 352]
	call	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
Ltmp190:
	jmp	LBB81_1185
LBB81_1135:
Ltmp273:
	jmp	LBB81_1176
LBB81_1136:
Ltmp306:
	jmp	LBB81_1176
LBB81_1137:
Ltmp378:
	mov	r15, rax
Ltmp379:
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp380:
	jmp	LBB81_1186
LBB81_1138:
Ltmp381:
	jmp	LBB81_1176
LBB81_1139:
Ltmp256:
	jmp	LBB81_1176
LBB81_1140:
Ltmp139:
	jmp	LBB81_1176
LBB81_1141:
Ltmp392:
	mov	r15, rax
	test	bl, bl
	jne	LBB81_1187
	jmp	LBB81_1188
LBB81_1142:
Ltmp163:
	mov	r15, rax
Ltmp164:
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp165:
	jmp	LBB81_1185
LBB81_1143:
Ltmp368:
	jmp	LBB81_1176
LBB81_1144:
Ltmp207:
	mov	r15, rax
Ltmp208:
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp209:
	jmp	LBB81_1185
LBB81_1145:
Ltmp237:
	mov	r15, rax
Ltmp238:
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp239:
	jmp	LBB81_1186
LBB81_1146:
Ltmp240:
	jmp	LBB81_1176
LBB81_1147:
Ltmp221:
	mov	r15, rax
Ltmp222:
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h3bbbaaad5f52e1baE
Ltmp223:
	jmp	LBB81_1186
LBB81_1148:
Ltmp224:
	jmp	LBB81_1176
LBB81_1149:
Ltmp177:
	mov	r15, rax
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp178:
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp179:
	jmp	LBB81_1154
LBB81_1150:
Ltmp169:
	mov	r15, rax
	jmp	LBB81_1155
LBB81_1151:
Ltmp153:
	mov	r15, rax
Ltmp154:
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp155:
	jmp	LBB81_1185
LBB81_1152:
Ltmp166:
	jmp	LBB81_1163
LBB81_1153:
Ltmp174:
	mov	r15, rax
LBB81_1154:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp180:
	lea	rdi, [rbp - 248]
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp181:
LBB81_1155:
	mov	rdi, r14
	call	__ZN5alloc5alloc8box_free17h2352e2e884e90d60E
	jmp	LBB81_1185
LBB81_1156:
Ltmp231:
	mov	r15, rax
	.p2align	4, 0x90
LBB81_1157:
	test	r12, r12
	je	LBB81_1160
	add	r12, -48
Ltmp232:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp233:
	jmp	LBB81_1157
LBB81_1159:
Ltmp234:
	mov	r15, rax
LBB81_1160:
	mov	rsi, qword ptr [rbp - 400]
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	jmp	LBB81_1186
LBB81_1161:
Ltmp134:
	jmp	LBB81_1176
LBB81_1162:
Ltmp160:
LBB81_1163:
	mov	r15, rax
	jmp	LBB81_1185
LBB81_1164:
Ltmp395:
	mov	r15, rax
	.p2align	4, 0x90
LBB81_1165:
	test	r12, r12
	je	LBB81_1173
	add	r12, -48
Ltmp396:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp397:
	jmp	LBB81_1165
LBB81_1167:
Ltmp398:
	jmp	LBB81_1172
LBB81_1168:
Ltmp386:
	mov	r15, rax
	.p2align	4, 0x90
LBB81_1169:
	test	r12, r12
	je	LBB81_1173
	add	r12, -48
Ltmp387:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp388:
	jmp	LBB81_1169
LBB81_1171:
Ltmp389:
LBB81_1172:
	mov	r15, rax
LBB81_1173:
	mov	rsi, qword ptr [rbp - 184]
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB81_1174:
Ltmp146:
	jmp	LBB81_1176
LBB81_1175:
Ltmp105:
LBB81_1176:
	mov	r15, rax
	jmp	LBB81_1186
LBB81_1177:
Ltmp193:
	mov	r15, rax
Ltmp194:
	lea	rdi, [rbp - 248]
	call	__ZN4core3ptr13drop_in_place17h3bbbaaad5f52e1baE
Ltmp195:
	jmp	LBB81_1184
LBB81_1178:
Ltmp196:
	mov	r15, rax
	jmp	LBB81_1184
LBB81_1179:
Ltmp199:
	mov	r15, rax
	.p2align	4, 0x90
LBB81_1180:
	cmp	r14, rbx
	je	LBB81_1183
Ltmp200:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp201:
	jmp	LBB81_1180
LBB81_1182:
Ltmp202:
	mov	r15, rax
LBB81_1183:
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17he2b3add8803a1fd9E
LBB81_1184:
Ltmp203:
	lea	rdi, [rbp - 288]
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
Ltmp204:
LBB81_1185:
	mov	al, 1
	mov	dword ptr [rbp - 44], eax
Ltmp217:
	lea	rdi, [rbp - 320]
	call	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
Ltmp218:
LBB81_1186:
	mov	bl, 1
	lea	rdi, [rbp - 384]
	call	__ZN4core3ptr13drop_in_place17h69741f16530d95a1E
	test	bl, bl
	je	LBB81_1188
LBB81_1187:
	lea	rdi, [rbp - 192]
	call	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
LBB81_1188:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB81_1189:
Ltmp216:
	jmp	LBB81_1163
LBB81_1190:
Ltmp351:
	mov	r15, rax
	mov	ebx, dword ptr [rbp - 44]
	lea	rdi, [rbp - 384]
	call	__ZN4core3ptr13drop_in_place17h69741f16530d95a1E
	test	bl, bl
	jne	LBB81_1187
	jmp	LBB81_1188
Lfunc_end17:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L81_0_set_154, LBB81_154-LJTI81_0
.set L81_0_set_157, LBB81_157-LJTI81_0
.set L81_0_set_155, LBB81_155-LJTI81_0
.set L81_0_set_156, LBB81_156-LJTI81_0
LJTI81_0:
	.long	L81_0_set_154
	.long	L81_0_set_157
	.long	L81_0_set_155
	.long	L81_0_set_156
.set L81_1_set_159, LBB81_159-LJTI81_1
.set L81_1_set_162, LBB81_162-LJTI81_1
.set L81_1_set_160, LBB81_160-LJTI81_1
.set L81_1_set_161, LBB81_161-LJTI81_1
LJTI81_1:
	.long	L81_1_set_159
	.long	L81_1_set_162
	.long	L81_1_set_160
	.long	L81_1_set_161
.set L81_2_set_185, LBB81_185-LJTI81_2
.set L81_2_set_187, LBB81_187-LJTI81_2
.set L81_2_set_182, LBB81_182-LJTI81_2
.set L81_2_set_186, LBB81_186-LJTI81_2
LJTI81_2:
	.long	L81_2_set_185
	.long	L81_2_set_187
	.long	L81_2_set_182
	.long	L81_2_set_186
.set L81_3_set_210, LBB81_210-LJTI81_3
.set L81_3_set_249, LBB81_249-LJTI81_3
.set L81_3_set_215, LBB81_215-LJTI81_3
.set L81_3_set_225, LBB81_225-LJTI81_3
.set L81_3_set_224, LBB81_224-LJTI81_3
LJTI81_3:
	.long	L81_3_set_210
	.long	L81_3_set_249
	.long	L81_3_set_215
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_225
	.long	L81_3_set_249
	.long	L81_3_set_224
.set L81_4_set_849, LBB81_849-LJTI81_4
.set L81_4_set_595, LBB81_595-LJTI81_4
.set L81_4_set_859, LBB81_859-LJTI81_4
.set L81_4_set_863, LBB81_863-LJTI81_4
LJTI81_4:
	.long	L81_4_set_849
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_849
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_849
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_849
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_849
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_849
	.long	L81_4_set_595
	.long	L81_4_set_849
	.long	L81_4_set_859
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_863
.set L81_5_set_922, LBB81_922-LJTI81_5
.set L81_5_set_925, LBB81_925-LJTI81_5
.set L81_5_set_923, LBB81_923-LJTI81_5
.set L81_5_set_924, LBB81_924-LJTI81_5
LJTI81_5:
	.long	L81_5_set_922
	.long	L81_5_set_925
	.long	L81_5_set_923
	.long	L81_5_set_924
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table81:
Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp101-Lfunc_begin17
	.uleb128 Ltmp104-Ltmp101
	.uleb128 Ltmp105-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp112-Lfunc_begin17
	.uleb128 Ltmp133-Ltmp112
	.uleb128 Ltmp134-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp144-Lfunc_begin17
	.uleb128 Ltmp145-Ltmp144
	.uleb128 Ltmp146-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp137-Lfunc_begin17
	.uleb128 Ltmp138-Ltmp137
	.uleb128 Ltmp139-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp147-Lfunc_begin17
	.uleb128 Ltmp150-Ltmp147
	.uleb128 Ltmp160-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp151-Lfunc_begin17
	.uleb128 Ltmp152-Ltmp151
	.uleb128 Ltmp153-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp156-Lfunc_begin17
	.uleb128 Ltmp159-Ltmp156
	.uleb128 Ltmp160-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp161-Lfunc_begin17
	.uleb128 Ltmp162-Ltmp161
	.uleb128 Ltmp163-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp167-Lfunc_begin17
	.uleb128 Ltmp168-Ltmp167
	.uleb128 Ltmp169-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp170-Lfunc_begin17
	.uleb128 Ltmp173-Ltmp170
	.uleb128 Ltmp174-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp175-Lfunc_begin17
	.uleb128 Ltmp176-Ltmp175
	.uleb128 Ltmp177-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp191-Lfunc_begin17
	.uleb128 Ltmp192-Ltmp191
	.uleb128 Ltmp193-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp197-Lfunc_begin17
	.uleb128 Ltmp198-Ltmp197
	.uleb128 Ltmp199-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp205-Lfunc_begin17
	.uleb128 Ltmp206-Ltmp205
	.uleb128 Ltmp207-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp219-Lfunc_begin17
	.uleb128 Ltmp220-Ltmp219
	.uleb128 Ltmp221-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp220-Lfunc_begin17
	.uleb128 Ltmp120-Ltmp220
	.byte	0
	.byte	0
	.uleb128 Ltmp120-Lfunc_begin17
	.uleb128 Ltmp121-Ltmp120
	.uleb128 Ltmp134-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp235-Lfunc_begin17
	.uleb128 Ltmp236-Ltmp235
	.uleb128 Ltmp237-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp254-Lfunc_begin17
	.uleb128 Ltmp255-Ltmp254
	.uleb128 Ltmp256-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp250-Lfunc_begin17
	.uleb128 Ltmp266-Ltmp250
	.uleb128 Ltmp368-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp271-Lfunc_begin17
	.uleb128 Ltmp272-Ltmp271
	.uleb128 Ltmp273-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp294-Lfunc_begin17
	.uleb128 Ltmp303-Ltmp294
	.uleb128 Ltmp368-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp304-Lfunc_begin17
	.uleb128 Ltmp305-Ltmp304
	.uleb128 Ltmp306-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp325-Lfunc_begin17
	.uleb128 Ltmp359-Ltmp325
	.uleb128 Ltmp368-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp359-Lfunc_begin17
	.uleb128 Ltmp376-Ltmp359
	.byte	0
	.byte	0
	.uleb128 Ltmp376-Lfunc_begin17
	.uleb128 Ltmp377-Ltmp376
	.uleb128 Ltmp378-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp229-Lfunc_begin17
	.uleb128 Ltmp230-Ltmp229
	.uleb128 Ltmp231-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp382-Lfunc_begin17
	.uleb128 Ltmp383-Ltmp382
	.uleb128 Ltmp392-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp384-Lfunc_begin17
	.uleb128 Ltmp385-Ltmp384
	.uleb128 Ltmp386-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp390-Lfunc_begin17
	.uleb128 Ltmp391-Ltmp390
	.uleb128 Ltmp392-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp393-Lfunc_begin17
	.uleb128 Ltmp394-Ltmp393
	.uleb128 Ltmp395-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp225-Lfunc_begin17
	.uleb128 Ltmp141-Ltmp225
	.uleb128 Ltmp351-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp184-Lfunc_begin17
	.uleb128 Ltmp187-Ltmp184
	.uleb128 Ltmp188-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp214-Lfunc_begin17
	.uleb128 Ltmp213-Ltmp214
	.uleb128 Ltmp216-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp243-Lfunc_begin17
	.uleb128 Ltmp244-Ltmp243
	.uleb128 Ltmp245-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp241-Lfunc_begin17
	.uleb128 Ltmp346-Ltmp241
	.uleb128 Ltmp351-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp373-Lfunc_begin17
	.uleb128 Ltmp372-Ltmp373
	.uleb128 Ltmp375-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp372-Lfunc_begin17
	.uleb128 Ltmp246-Ltmp372
	.byte	0
	.byte	0
	.uleb128 Ltmp246-Lfunc_begin17
	.uleb128 Ltmp247-Ltmp246
	.uleb128 Ltmp351-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp247-Lfunc_begin17
	.uleb128 Ltmp189-Ltmp247
	.byte	0
	.byte	0
	.uleb128 Ltmp189-Lfunc_begin17
	.uleb128 Ltmp190-Ltmp189
	.uleb128 Ltmp351-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp379-Lfunc_begin17
	.uleb128 Ltmp380-Ltmp379
	.uleb128 Ltmp381-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp164-Lfunc_begin17
	.uleb128 Ltmp165-Ltmp164
	.uleb128 Ltmp166-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp208-Lfunc_begin17
	.uleb128 Ltmp209-Ltmp208
	.uleb128 Ltmp216-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp238-Lfunc_begin17
	.uleb128 Ltmp239-Ltmp238
	.uleb128 Ltmp240-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp222-Lfunc_begin17
	.uleb128 Ltmp223-Ltmp222
	.uleb128 Ltmp224-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp178-Lfunc_begin17
	.uleb128 Ltmp179-Ltmp178
	.uleb128 Ltmp351-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp154-Lfunc_begin17
	.uleb128 Ltmp155-Ltmp154
	.uleb128 Ltmp166-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp180-Lfunc_begin17
	.uleb128 Ltmp181-Ltmp180
	.uleb128 Ltmp351-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp232-Lfunc_begin17
	.uleb128 Ltmp233-Ltmp232
	.uleb128 Ltmp234-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp396-Lfunc_begin17
	.uleb128 Ltmp397-Ltmp396
	.uleb128 Ltmp398-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp387-Lfunc_begin17
	.uleb128 Ltmp388-Ltmp387
	.uleb128 Ltmp389-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp388-Lfunc_begin17
	.uleb128 Ltmp194-Ltmp388
	.byte	0
	.byte	0
	.uleb128 Ltmp194-Lfunc_begin17
	.uleb128 Ltmp195-Ltmp194
	.uleb128 Ltmp196-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp200-Lfunc_begin17
	.uleb128 Ltmp201-Ltmp200
	.uleb128 Ltmp202-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp203-Lfunc_begin17
	.uleb128 Ltmp204-Ltmp203
	.uleb128 Ltmp216-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp217-Lfunc_begin17
	.uleb128 Ltmp218-Ltmp217
	.uleb128 Ltmp351-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp218-Lfunc_begin17
	.uleb128 Lfunc_end17-Ltmp218
	.byte	0
	.byte	0
Lcst_end17:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11proc_macro25parse5ident17h024febf5b74e0e64E:
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
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdi
	cmp	rdx, 2
	jb	LBB82_1
	lea	rax, [rip + l___unnamed_4]
	cmp	rsi, rax
	je	LBB82_4
	movzx	eax, word ptr [rsi]
	cmp	eax, 9074
	je	LBB82_4
LBB82_1:
	xor	eax, eax
	xor	r13d, r13d
LBB82_6:
	add	rsi, rax
	sub	rdx, rax
	lea	rbx, [rbp - 128]
	mov	rdi, rbx
	call	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
	mov	rcx, qword ptr [rbp - 128]
	test	rcx, rcx
	je	LBB82_40
	mov	rdx, qword ptr [rbp - 120]
	mov	r15, qword ptr [rbp - 112]
	mov	r14, qword ptr [rbp - 104]
	test	r13b, r13b
	je	LBB82_14
	cmp	r14, 1
	jne	LBB82_11
	lea	rax, [rip + l___unnamed_58]
	cmp	r15, rax
	je	LBB82_40
	cmp	byte ptr [r15], 95
	jne	LBB82_11
LBB82_40:
	mov	dword ptr [r12 + 16], 2
	jmp	LBB82_41
LBB82_14:
	mov	qword ptr [rbp - 96], rdx
	mov	r13, rcx
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB82_16
	call	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
	test	eax, eax
	je	LBB82_16
	lea	rbx, [rbp - 128]
	mov	rdi, r15
	mov	rsi, r14
	mov	edx, eax
	call	__ZN10proc_macro5Ident3new17h35ba5d9e62c99832E
	xor	ecx, ecx
	jmp	LBB82_18
LBB82_4:
	mov	r13b, 1
	mov	eax, 2
	cmp	rdx, 2
	je	LBB82_6
	cmp	byte ptr [rsi + 2], -65
	jg	LBB82_6
	lea	r8, [rip + l___unnamed_20]
	mov	ecx, 2
	mov	rdi, rsi
	mov	rsi, rdx
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
LBB82_16:
	lea	rdi, [rbp - 128]
	mov	rsi, r15
	mov	rdx, r14
	xor	ecx, ecx
	call	__ZN11proc_macro28fallback5Ident4_new17h9b5d3237ae076bf2E
	mov	ecx, 1
LBB82_18:
	mov	rdx, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 72], rdx
	mov	rdx, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [r12], r13
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [r12 + 8], rdx
	mov	dword ptr [r12 + 16], ecx
	mov	dword ptr [r12 + 20], eax
	jmp	LBB82_19
LBB82_11:
	mov	qword ptr [rbp - 96], rdx
	mov	qword ptr [rbp - 136], rcx
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB82_13
	call	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
	test	eax, eax
	je	LBB82_13
	mov	ebx, eax
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h15a5029f504d4e6eE
	test	eax, eax
	je	LBB82_43
	mov	edi, eax
	call	__ZN10proc_macro12token_stream95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro..TokenStream$GT$9into_iter17h590f689fc0b47be5E
	mov	dword ptr [rbp - 48], eax
Ltmp399:
	lea	rdi, [rbp - 48]
	call	__ZN93_$LT$proc_macro..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe6d4da34371639dE
Ltmp400:
	mov	qword ptr [rbp - 88], rax
	cmp	eax, 4
	je	LBB82_23
	cmp	eax, 1
	jne	LBB82_23
	shr	rax, 32
	mov	dword ptr [rbp - 56], eax
Ltmp401:
	lea	rdi, [rbp - 56]
	mov	esi, ebx
	call	__ZN10proc_macro5Ident8set_span17h81d7b9e4fd93b6a9E
Ltmp402:
	mov	r14d, dword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 88]
	cmp	rax, 1
	je	LBB82_29
	cmp	eax, 4
	je	LBB82_29
	lea	rcx, [rax - 1]
	cmp	rcx, 2
	jb	LBB82_29
	lea	rdi, [rbp - 84]
	test	rax, rax
	jne	LBB82_34
Ltmp403:
	call	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp404:
	jmp	LBB82_29
LBB82_13:
	lea	rbx, [rbp - 128]
	lea	rdi, [rbp - 128]
	mov	r13d, 1
	mov	rsi, r15
	mov	rdx, r14
	mov	ecx, 1
	call	__ZN11proc_macro28fallback5Ident4_new17h9b5d3237ae076bf2E
	jmp	LBB82_30
LBB82_34:
Ltmp405:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp406:
LBB82_29:
	lea	rbx, [rbp - 128]
	lea	rdi, [rbp - 48]
	call	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
	xor	r13d, r13d
LBB82_30:
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [r12], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [r12 + 8], rax
	mov	dword ptr [r12 + 16], r13d
	mov	dword ptr [r12 + 20], r14d
LBB82_19:
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [r12 + 24], rax
	mov	qword ptr [r12 + 32], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r12 + 40], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r12 + 48], rax
LBB82_41:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB82_23:
Ltmp408:
	lea	rdi, [rip + l___unnamed_59]
	lea	rdx, [rip + l___unnamed_60]
	mov	esi, 14
	call	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
Ltmp409:
	ud2
LBB82_43:
	lea	rdi, [rip + l___unnamed_61]
	lea	rcx, [rip + l___unnamed_62]
	lea	r8, [rip + l___unnamed_63]
	lea	rdx, [rbp - 88]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB82_37:
Ltmp410:
	mov	rbx, rax
	mov	eax, dword ptr [rbp - 88]
	cmp	eax, 1
	je	LBB82_36
	cmp	eax, 4
	je	LBB82_36
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h912714cd2f86fe4fE
	jmp	LBB82_36
LBB82_35:
Ltmp407:
	mov	rbx, rax
LBB82_36:
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h5d9a00d7b0eef662E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table82:
Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18
	.uleb128 Ltmp399-Lfunc_begin18
	.byte	0
	.byte	0
	.uleb128 Ltmp399-Lfunc_begin18
	.uleb128 Ltmp400-Ltmp399
	.uleb128 Ltmp407-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp401-Lfunc_begin18
	.uleb128 Ltmp402-Ltmp401
	.uleb128 Ltmp410-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp403-Lfunc_begin18
	.uleb128 Ltmp404-Ltmp403
	.uleb128 Ltmp407-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp404-Lfunc_begin18
	.uleb128 Ltmp405-Ltmp404
	.byte	0
	.byte	0
	.uleb128 Ltmp405-Lfunc_begin18
	.uleb128 Ltmp406-Ltmp405
	.uleb128 Ltmp407-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp406-Lfunc_begin18
	.uleb128 Ltmp408-Ltmp406
	.byte	0
	.byte	0
	.uleb128 Ltmp408-Lfunc_begin18
	.uleb128 Ltmp409-Ltmp408
	.uleb128 Ltmp410-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp409-Lfunc_begin18
	.uleb128 Lfunc_end18-Ltmp409
	.byte	0
	.byte	0
Lcst_end18:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E:
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
	test	rdx, rdx
	je	LBB83_24
	mov	r12, rdx
	mov	r14, rsi
	lea	r13, [rsi + rdx]
	lea	r15, [rsi + 1]
	movzx	edi, byte ptr [rsi]
	test	dil, dil
	jns	LBB83_8
	cmp	r12, 1
	jne	LBB83_4
	xor	eax, eax
	mov	rdx, r13
	mov	ecx, edi
	and	ecx, 31
	cmp	dil, -33
	ja	LBB83_15
LBB83_6:
	shl	ecx, 6
	jmp	LBB83_7
LBB83_4:
	lea	r15, [r14 + 2]
	movzx	eax, byte ptr [r14 + 1]
	and	eax, 63
	mov	rdx, r15
	mov	ecx, edi
	and	ecx, 31
	cmp	dil, -33
	jbe	LBB83_6
LBB83_15:
	cmp	rdx, r13
	je	LBB83_16
	movzx	esi, byte ptr [rdx]
	inc	rdx
	and	esi, 63
	mov	r15, rdx
	shl	eax, 6
	or	eax, esi
	cmp	dil, -16
	jb	LBB83_19
LBB83_20:
	cmp	rdx, r13
	je	LBB83_21
	movzx	esi, byte ptr [rdx]
	inc	rdx
	and	esi, 63
	mov	r15, rdx
	jmp	LBB83_23
LBB83_16:
	xor	esi, esi
	mov	rdx, r13
	shl	eax, 6
	or	eax, esi
	cmp	dil, -16
	jae	LBB83_20
LBB83_19:
	shl	ecx, 12
LBB83_7:
	or	eax, ecx
	mov	edi, eax
LBB83_8:
	lea	eax, [rdi - 97]
	cmp	eax, 26
	jae	LBB83_9
LBB83_13:
	mov	qword ptr [rbp - 56], rbx
	mov	cl, 1
	cmp	r13, r15
	je	LBB83_14
	mov	rbx, r15
	mov	qword ptr [rbp - 48], r14
	sub	rbx, r14
	jmp	LBB83_26
	.p2align	4, 0x90
LBB83_50:
	sub	rbx, r14
	add	rbx, r15
	cmp	r13, r15
	je	LBB83_42
LBB83_26:
	mov	r14, r15
	lea	rcx, [r15 + 1]
	movzx	edi, byte ptr [r15]
	test	dil, dil
	js	LBB83_27
	mov	r15, rcx
	lea	eax, [rdi - 97]
	cmp	eax, 26
	jb	LBB83_50
	jmp	LBB83_45
	.p2align	4, 0x90
LBB83_27:
	cmp	rcx, r13
	je	LBB83_28
	movzx	eax, byte ptr [r15 + 1]
	add	r15, 2
	and	eax, 63
	mov	rdx, r15
	mov	ecx, edi
	and	ecx, 31
	cmp	dil, -33
	jbe	LBB83_31
LBB83_33:
	cmp	rdx, r13
	je	LBB83_34
	movzx	esi, byte ptr [rdx]
	inc	rdx
	and	esi, 63
	mov	r15, rdx
	shl	eax, 6
	or	eax, esi
	cmp	dil, -16
	jb	LBB83_37
LBB83_38:
	cmp	rdx, r13
	je	LBB83_39
	movzx	esi, byte ptr [rdx]
	inc	rdx
	and	esi, 63
	mov	r15, rdx
	jmp	LBB83_41
LBB83_28:
	xor	eax, eax
	mov	r15, rcx
	mov	rdx, r13
	mov	ecx, edi
	and	ecx, 31
	cmp	dil, -33
	ja	LBB83_33
LBB83_31:
	shl	ecx, 6
	jmp	LBB83_32
LBB83_34:
	xor	esi, esi
	mov	rdx, r13
	shl	eax, 6
	or	eax, esi
	cmp	dil, -16
	jae	LBB83_38
LBB83_37:
	shl	ecx, 12
LBB83_32:
	or	eax, ecx
	mov	edi, eax
	lea	eax, [rdi - 97]
	cmp	eax, 26
	jb	LBB83_50
	jmp	LBB83_45
LBB83_39:
	xor	esi, esi
LBB83_41:
	and	ecx, 7
	shl	ecx, 18
	shl	eax, 6
	or	eax, ecx
	or	eax, esi
	mov	edi, eax
	cmp	eax, 1114112
	je	LBB83_42
	.p2align	4, 0x90
	lea	eax, [rdi - 97]
	cmp	eax, 26
	jb	LBB83_50
LBB83_45:
	lea	eax, [rdi - 48]
	cmp	eax, 10
	jb	LBB83_50
	cmp	edi, 95
	je	LBB83_50
	lea	eax, [rdi - 65]
	cmp	eax, 26
	jb	LBB83_50
	cmp	edi, 127
	jbe	LBB83_51
	call	__ZN11unicode_xid6tables16derived_property12XID_Continue17he75d3d87a9cf0c2cE
	test	al, al
	jne	LBB83_50
LBB83_51:
	test	rbx, rbx
	mov	cl, 1
	je	LBB83_52
	cmp	rbx, r12
	mov	r14, qword ptr [rbp - 48]
	je	LBB83_57
	jae	LBB83_62
	cmp	byte ptr [r14 + rbx], -65
	jle	LBB83_62
	xor	ecx, ecx
	jmp	LBB83_57
LBB83_9:
	cmp	edi, 95
	je	LBB83_13
	lea	eax, [rdi - 65]
	cmp	eax, 26
	jb	LBB83_13
	cmp	edi, 127
	jbe	LBB83_24
	call	__ZN11unicode_xid6tables16derived_property9XID_Start17h49330b0fce5cc8feE
	test	al, al
	jne	LBB83_13
	jmp	LBB83_24
LBB83_42:
	mov	rbx, r12
	mov	r14, qword ptr [rbp - 48]
	mov	cl, 1
	jmp	LBB83_57
LBB83_14:
	mov	rbx, r12
LBB83_57:
	lea	rax, [r14 + rbx]
	mov	qword ptr [rbp - 72], r14
	mov	qword ptr [rbp - 64], r12
	test	cl, cl
	jne	LBB83_60
	cmp	rbx, r12
	jae	LBB83_63
	cmp	byte ptr [rax], -65
	jle	LBB83_63
LBB83_60:
	sub	r12, rbx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	qword ptr [rcx + 8], r12
	mov	qword ptr [rcx + 16], r14
	mov	qword ptr [rcx + 24], rbx
	jmp	LBB83_61
LBB83_52:
	mov	r14, qword ptr [rbp - 48]
	jmp	LBB83_57
LBB83_21:
	xor	esi, esi
LBB83_23:
	and	ecx, 7
	shl	ecx, 18
	shl	eax, 6
	or	eax, ecx
	or	eax, esi
	mov	edi, eax
	cmp	eax, 1114112
	jne	LBB83_8
LBB83_24:
	mov	qword ptr [rbx], 0
LBB83_61:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB83_63:
	lea	rdi, [rbp - 72]
	mov	rsi, rbx
	call	__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd0417117cc9a56d9E
LBB83_62:
	lea	r8, [rip + l___unnamed_20]
	mov	rdi, r14
	mov	rsi, r12
	xor	edx, edx
	mov	rcx, rbx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11proc_macro25parse10raw_string17h05a11cf12e7c89f0E:
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
	mov	r9, rsi
	mov	r10, rdi
	lea	r13, [rdi + rsi]
	xor	r12d, r12d
	mov	rax, rdi
	mov	r15, r12
	mov	r14, rax
	cmp	r13, rax
	jne	LBB84_3
	jmp	LBB84_2
LBB84_8:
	shl	esi, 6
LBB84_9:
	or	edx, esi
	mov	ecx, edx
LBB84_10:
	mov	r12, r15
	sub	r12, r14
	add	r12, rax
	cmp	ecx, 35
	jne	LBB84_11
	mov	r15, r12
	mov	r14, rax
	cmp	r13, rax
	je	LBB84_2
LBB84_3:
	lea	rax, [r14 + 1]
	movzx	ecx, byte ptr [r14]
	test	cl, cl
	jns	LBB84_10
	cmp	rax, r13
	je	LBB84_5
	lea	rax, [r14 + 2]
	movzx	edx, byte ptr [r14 + 1]
	and	edx, 63
	mov	rdi, rax
	mov	esi, ecx
	and	esi, 31
	cmp	cl, -33
	jbe	LBB84_8
LBB84_14:
	cmp	rdi, r13
	je	LBB84_15
	movzx	ebx, byte ptr [rdi]
	inc	rdi
	and	ebx, 63
	mov	rax, rdi
	shl	edx, 6
	or	edx, ebx
	cmp	cl, -16
	jb	LBB84_18
LBB84_19:
	cmp	rdi, r13
	je	LBB84_20
	movzx	ebx, byte ptr [rdi]
	inc	rdi
	and	ebx, 63
	mov	rax, rdi
	jmp	LBB84_22
LBB84_5:
	xor	edx, edx
	mov	rdi, r13
	mov	esi, ecx
	and	esi, 31
	cmp	cl, -33
	jbe	LBB84_8
	jmp	LBB84_14
LBB84_15:
	xor	ebx, ebx
	mov	rdi, r13
	shl	edx, 6
	or	edx, ebx
	cmp	cl, -16
	jae	LBB84_19
LBB84_18:
	shl	esi, 12
	jmp	LBB84_9
LBB84_20:
	xor	ebx, ebx
LBB84_22:
	and	esi, 7
	shl	esi, 18
	shl	edx, 6
	or	edx, esi
	mov	ecx, edx
	or	ecx, ebx
	cmp	ecx, 1114112
	jne	LBB84_10
	mov	r12, r15
	mov	r14, rax
	xor	r15d, r15d
	cmp	r13, r14
	jne	LBB84_27
	jmp	LBB84_96
LBB84_2:
	mov	r12, r15
	xor	r15d, r15d
	cmp	r13, r14
	jne	LBB84_27
	jmp	LBB84_96
LBB84_11:
	cmp	ecx, 1114112
	je	LBB84_24
	cmp	ecx, 34
	jne	LBB84_96
	mov	r14, rax
	cmp	r13, r14
	jne	LBB84_27
LBB84_96:
	xor	eax, eax
	jmp	LBB84_97
LBB84_24:
	mov	r14, rax
	xor	r15d, r15d
	cmp	r13, r14
	je	LBB84_96
LBB84_27:
	test	r15, r15
	mov	qword ptr [rbp - 64], r9
	mov	qword ptr [rbp - 56], r10
	je	LBB84_29
	cmp	r15, r9
	jne	LBB84_58
	jmp	LBB84_29
	.p2align	4, 0x90
LBB84_47:
	cmp	eax, 1114112
	je	LBB84_44
LBB84_57:
	sub	r12, r8
	add	r12, r14
	cmp	r13, r14
	je	LBB84_44
LBB84_29:
	mov	r8, r14
	lea	rcx, [r14 + 1]
	movzx	edx, byte ptr [r14]
	test	dl, dl
	js	LBB84_30
	mov	r14, rcx
	mov	eax, edx
	cmp	eax, 34
	jne	LBB84_47
	jmp	LBB84_48
	.p2align	4, 0x90
LBB84_30:
	cmp	rcx, r13
	je	LBB84_31
	movzx	eax, byte ptr [r14 + 1]
	add	r14, 2
	and	eax, 63
	mov	rsi, r14
	mov	ecx, edx
	and	ecx, 31
	cmp	dl, -32
	jb	LBB84_34
LBB84_35:
	cmp	rsi, r13
	je	LBB84_36
	movzx	edi, byte ptr [rsi]
	inc	rsi
	and	edi, 63
	mov	r14, rsi
	shl	eax, 6
	or	eax, edi
	cmp	dl, -16
	jb	LBB84_39
LBB84_40:
	cmp	rsi, r13
	je	LBB84_41
	movzx	edx, byte ptr [rsi]
	inc	rsi
	and	edx, 63
	mov	r14, rsi
	jmp	LBB84_43
LBB84_31:
	xor	eax, eax
	mov	r14, rcx
	mov	rsi, r13
	mov	ecx, edx
	and	ecx, 31
	cmp	dl, -32
	jae	LBB84_35
LBB84_34:
	shl	ecx, 6
	or	eax, ecx
	cmp	eax, 34
	jne	LBB84_47
	jmp	LBB84_48
LBB84_36:
	xor	edi, edi
	mov	rsi, r13
	shl	eax, 6
	or	eax, edi
	cmp	dl, -16
	jae	LBB84_40
LBB84_39:
	shl	ecx, 12
	or	eax, ecx
	cmp	eax, 34
	jne	LBB84_47
	jmp	LBB84_48
LBB84_41:
	xor	edx, edx
LBB84_43:
	and	ecx, 7
	shl	ecx, 18
	shl	eax, 6
	or	eax, ecx
	or	eax, edx
	cmp	eax, 1114112
	je	LBB84_44
	.p2align	4, 0x90
	cmp	eax, 34
	jne	LBB84_47
LBB84_48:
	mov	rbx, r12
	inc	rbx
	je	LBB84_98
	mov	qword ptr [rbp - 128], r10
	mov	qword ptr [rbp - 120], r9
	mov	qword ptr [rbp - 72], rbx
	mov	qword ptr [rbp - 80], r9
	test	rbx, rbx
	je	LBB84_53
	cmp	rbx, r9
	je	LBB84_53
	jae	LBB84_100
	cmp	byte ptr [r10 + rbx], -64
	jl	LBB84_100
LBB84_53:
	mov	rax, r9
	sub	rax, rbx
	cmp	rax, r15
	jb	LBB84_57
	test	rbx, rbx
	je	LBB84_55
	lea	rsi, [r10 + rbx]
	mov	rdi, r10
	mov	rdx, r15
	mov	qword ptr [rbp - 48], r8
	call	_bcmp
	mov	r8, qword ptr [rbp - 48]
	mov	r10, qword ptr [rbp - 56]
	mov	r9, qword ptr [rbp - 64]
	test	eax, eax
	jne	LBB84_57
	jmp	LBB84_89
	.p2align	4, 0x90
LBB84_76:
	cmp	ecx, 1114112
	je	LBB84_44
LBB84_77:
	sub	r12, r8
	add	r12, r14
	cmp	r13, r14
	je	LBB84_44
LBB84_58:
	mov	r8, r14
	lea	rdx, [r14 + 1]
	movzx	ecx, byte ptr [r14]
	test	cl, cl
	js	LBB84_59
	mov	r14, rdx
	cmp	ecx, 34
	jne	LBB84_76
	jmp	LBB84_78
	.p2align	4, 0x90
LBB84_59:
	cmp	rdx, r13
	je	LBB84_60
	movzx	eax, byte ptr [r14 + 1]
	add	r14, 2
	and	eax, 63
	mov	rsi, r14
	mov	edx, ecx
	and	edx, 31
	cmp	cl, -33
	jbe	LBB84_63
LBB84_65:
	cmp	rsi, r13
	je	LBB84_66
	movzx	edi, byte ptr [rsi]
	inc	rsi
	and	edi, 63
	mov	r14, rsi
	shl	eax, 6
	or	eax, edi
	cmp	cl, -16
	jb	LBB84_69
LBB84_70:
	cmp	rsi, r13
	je	LBB84_71
	movzx	ecx, byte ptr [rsi]
	inc	rsi
	and	ecx, 63
	mov	r14, rsi
	jmp	LBB84_73
LBB84_60:
	xor	eax, eax
	mov	r14, rdx
	mov	rsi, r13
	mov	edx, ecx
	and	edx, 31
	cmp	cl, -33
	ja	LBB84_65
LBB84_63:
	shl	edx, 6
	jmp	LBB84_64
LBB84_66:
	xor	edi, edi
	mov	rsi, r13
	shl	eax, 6
	or	eax, edi
	cmp	cl, -16
	jae	LBB84_70
LBB84_69:
	shl	edx, 12
LBB84_64:
	or	eax, edx
	mov	ecx, eax
	cmp	ecx, 34
	jne	LBB84_76
	jmp	LBB84_78
LBB84_71:
	xor	ecx, ecx
LBB84_73:
	and	edx, 7
	shl	edx, 18
	shl	eax, 6
	or	eax, edx
	or	eax, ecx
	mov	ecx, eax
	cmp	eax, 1114112
	je	LBB84_44
	.p2align	4, 0x90
	cmp	ecx, 34
	jne	LBB84_76
LBB84_78:
	mov	rbx, r12
	inc	rbx
	je	LBB84_98
	mov	qword ptr [rbp - 128], r10
	mov	qword ptr [rbp - 120], r9
	mov	qword ptr [rbp - 72], rbx
	mov	qword ptr [rbp - 80], r9
	test	rbx, rbx
	je	LBB84_83
	cmp	rbx, r9
	je	LBB84_83
	jae	LBB84_100
	cmp	byte ptr [r10 + rbx], -65
	jle	LBB84_100
LBB84_83:
	mov	qword ptr [rbp - 112], r10
	mov	qword ptr [rbp - 104], r9
	cmp	r15, r9
	jae	LBB84_101
	cmp	byte ptr [r10 + r15], -65
	jle	LBB84_101
	mov	rax, r9
	sub	rax, rbx
	cmp	rax, r15
	jb	LBB84_77
	test	rbx, rbx
	je	LBB84_87
	lea	rsi, [r10 + rbx]
	mov	rdi, r10
	mov	rdx, r15
	mov	qword ptr [rbp - 48], r8
	call	_bcmp
	mov	r8, qword ptr [rbp - 48]
	mov	r10, qword ptr [rbp - 56]
	mov	r9, qword ptr [rbp - 64]
	test	eax, eax
	jne	LBB84_77
	jmp	LBB84_89
LBB84_44:
	xor	eax, eax
LBB84_97:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB84_55:
	xor	ebx, ebx
	add	rbx, r15
	jae	LBB84_90
	jmp	LBB84_99
LBB84_87:
	xor	ebx, ebx
LBB84_89:
	add	rbx, r15
	jb	LBB84_99
LBB84_90:
	test	rbx, rbx
	je	LBB84_94
	cmp	rbx, r9
	je	LBB84_94
	jae	LBB84_102
	cmp	byte ptr [r10 + rbx], -65
	jle	LBB84_102
LBB84_94:
	add	r10, rbx
	sub	r9, rbx
	lea	rdi, [rbp - 112]
	mov	rsi, r10
	mov	rdx, r9
	mov	r14, r9
	mov	rbx, r10
	call	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
	mov	rax, rbx
	mov	rdx, r14
	mov	rcx, qword ptr [rbp - 112]
	test	rcx, rcx
	je	LBB84_97
	mov	rdx, qword ptr [rbp - 104]
	mov	rax, rcx
	jmp	LBB84_97
LBB84_101:
	lea	rdi, [rbp - 112]
	mov	rsi, r15
	call	__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd0417117cc9a56d9E
LBB84_98:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_64]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB84_100:
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rbp - 72]
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 96], rax
	lea	rdi, [rbp - 112]
	call	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hf084d64dc04fb6b7E
LBB84_99:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_65]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB84_102:
	lea	r8, [rip + l___unnamed_20]
	mov	rdi, r10
	mov	rsi, r9
	xor	edx, edx
	mov	rcx, rbx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11proc_macro25parse7op_char17hb1581f78282c4e87E:
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
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	cmp	rdx, 2
	jae	LBB85_1
	test	r15, r15
	jne	LBB85_5
	mov	ecx, 1114112
	jmp	LBB85_30
LBB85_1:
	mov	ecx, 1114112
	lea	rax, [rip + l___unnamed_21]
	cmp	rbx, rax
	je	LBB85_30
	movzx	edx, word ptr [rbx]
	xor	eax, eax
	cmp	edx, 12079
	setne	dl
	lea	rsi, [rip + l___unnamed_13]
	cmp	rbx, rsi
	je	LBB85_30
	mov	al, dl
	test	eax, eax
	je	LBB85_30
	movzx	eax, word ptr [rbx]
	cmp	eax, 10799
	je	LBB85_30
LBB85_5:
	movzx	r12d, byte ptr [rbx]
	test	r12b, r12b
	jns	LBB85_22
	lea	rdx, [rbx + r15]
	xor	eax, eax
	mov	rsi, rdx
	cmp	r15, 1
	je	LBB85_8
	lea	rsi, [rbx + 2]
	movzx	eax, byte ptr [rbx + 1]
	and	eax, 63
LBB85_8:
	mov	ecx, r12d
	and	ecx, 31
	cmp	r12b, -33
	jbe	LBB85_9
	cmp	rsi, rdx
	je	LBB85_14
	movzx	edi, byte ptr [rsi]
	inc	rsi
	and	edi, 63
	shl	eax, 6
	or	eax, edi
	cmp	r12b, -16
	jb	LBB85_17
LBB85_18:
	cmp	rsi, rdx
	je	LBB85_19
	movzx	edx, byte ptr [rsi]
	and	edx, 63
	jmp	LBB85_21
LBB85_9:
	shl	ecx, 6
	jmp	LBB85_10
LBB85_14:
	xor	edi, edi
	mov	rsi, rdx
	shl	eax, 6
	or	eax, edi
	cmp	r12b, -16
	jae	LBB85_18
LBB85_17:
	shl	ecx, 12
LBB85_10:
	or	eax, ecx
	mov	r12d, eax
LBB85_22:
	lea	rdi, [rip + l___unnamed_66]
	mov	esi, 22
	mov	edx, r12d
	call	__ZN4core3str21_$LT$impl$u20$str$GT$8contains17h7cbebfb7a4b5e2fdE
	mov	ecx, 1114112
	test	al, al
	je	LBB85_30
	mov	ecx, 1
	cmp	r12d, 128
	jb	LBB85_26
	mov	ecx, 2
	cmp	r12d, 2048
	jb	LBB85_26
	cmp	r12d, 65536
	mov	ecx, 4
	sbb	rcx, 0
LBB85_26:
	cmp	rcx, r15
	je	LBB85_29
	jae	LBB85_31
	cmp	byte ptr [rbx + rcx], -65
	jle	LBB85_31
LBB85_29:
	add	rbx, rcx
	sub	r15, rcx
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], r15
	mov	ecx, r12d
LBB85_30:
	mov	dword ptr [r14 + 16], ecx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB85_19:
	xor	edx, edx
LBB85_21:
	and	ecx, 7
	shl	ecx, 18
	shl	eax, 6
	or	eax, ecx
	or	eax, edx
	mov	ecx, 1114112
	mov	r12d, eax
	cmp	eax, 1114112
	jne	LBB85_22
	jmp	LBB85_30
LBB85_31:
	lea	r8, [rip + l___unnamed_20]
	mov	rdi, rbx
	mov	rsi, r15
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11proc_macro25parse25take_until_newline_or_eof17hb3ecfc0d155e3014E:
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
	lea	r8, [rsi + rdx]
	test	rdx, rdx
	je	LBB86_22
	xor	eax, eax
	mov	r10, rsi
	jmp	LBB86_2
	.p2align	4, 0x90
LBB86_30:
	sub	rax, r9
	add	rax, r10
	cmp	r8, r10
	je	LBB86_22
LBB86_2:
	mov	r9, r10
	lea	rbx, [r10 + 1]
	movzx	ecx, byte ptr [r10]
	test	cl, cl
	js	LBB86_3
	mov	r10, rbx
	cmp	ecx, 13
	jne	LBB86_20
	jmp	LBB86_31
	.p2align	4, 0x90
LBB86_3:
	cmp	rbx, r8
	je	LBB86_4
	movzx	r11d, byte ptr [r10 + 1]
	add	r10, 2
	and	r11d, 63
	mov	r14, r10
	mov	ebx, ecx
	and	ebx, 31
	cmp	cl, -33
	jbe	LBB86_7
LBB86_10:
	cmp	r14, r8
	je	LBB86_11
	movzx	r15d, byte ptr [r14]
	inc	r14
	and	r15d, 63
	mov	r10, r14
	shl	r11d, 6
	or	r11d, r15d
	cmp	cl, -16
	jb	LBB86_14
LBB86_15:
	cmp	r14, r8
	je	LBB86_16
	movzx	ecx, byte ptr [r14]
	inc	r14
	and	ecx, 63
	mov	r10, r14
	jmp	LBB86_18
LBB86_4:
	xor	r11d, r11d
	mov	r10, rbx
	mov	r14, r8
	mov	ebx, ecx
	and	ebx, 31
	cmp	cl, -33
	ja	LBB86_10
LBB86_7:
	shl	ebx, 6
	jmp	LBB86_8
LBB86_11:
	xor	r15d, r15d
	mov	r14, r8
	shl	r11d, 6
	or	r11d, r15d
	cmp	cl, -16
	jae	LBB86_15
LBB86_14:
	shl	ebx, 12
LBB86_8:
	or	r11d, ebx
	mov	ecx, r11d
	cmp	ecx, 13
	jne	LBB86_20
	jmp	LBB86_31
LBB86_16:
	xor	ecx, ecx
LBB86_18:
	and	ebx, 7
	shl	ebx, 18
	shl	r11d, 6
	or	r11d, ebx
	or	r11d, ecx
	mov	ecx, r11d
	cmp	r11d, 1114112
	je	LBB86_22
	.p2align	4, 0x90
	cmp	ecx, 13
	je	LBB86_31
LBB86_20:
	cmp	ecx, 10
	je	LBB86_23
	cmp	ecx, 1114112
	jne	LBB86_30
	jmp	LBB86_22
	.p2align	4, 0x90
LBB86_31:
	mov	rcx, rax
	inc	rcx
	je	LBB86_45
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rdx
	test	rcx, rcx
	sete	bl
	cmp	rcx, rdx
	sete	r15b
	or	r15b, bl
	jne	LBB86_35
	cmp	rcx, rdx
	jae	LBB86_48
	cmp	byte ptr [rsi + rcx], -65
	jle	LBB86_48
LBB86_35:
	mov	r14, rdx
	sub	r14, rcx
	je	LBB86_30
	lea	r11, [rsi + rcx]
	cmp	byte ptr [r11], 10
	jne	LBB86_30
	cmp	rcx, rdx
	setb	bl
	or	r15b, bl
	je	LBB86_49
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 40], rdx
	test	rax, rax
	je	LBB86_42
	cmp	rax, rdx
	je	LBB86_42
	jae	LBB86_47
	cmp	byte ptr [rsi + rax], -65
	jle	LBB86_47
LBB86_42:
	mov	qword ptr [rdi], r11
	mov	qword ptr [rdi + 8], r14
	jmp	LBB86_43
LBB86_22:
	mov	qword ptr [rdi], r8
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi + 16], rsi
	jmp	LBB86_44
LBB86_23:
	test	rax, rax
	sete	bl
	cmp	rax, rdx
	sete	cl
	or	cl, bl
	jne	LBB86_26
	cmp	rax, rdx
	jae	LBB86_46
	cmp	byte ptr [rsi + rax], -65
	jle	LBB86_46
LBB86_26:
	lea	rbx, [rsi + rax]
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 40], rdx
	test	cl, cl
	jne	LBB86_29
	cmp	rax, rdx
	jae	LBB86_47
	cmp	byte ptr [rbx], -65
	jle	LBB86_47
LBB86_29:
	sub	rdx, rax
	mov	qword ptr [rdi], rbx
	mov	qword ptr [rdi + 8], rdx
LBB86_43:
	mov	qword ptr [rdi + 16], rsi
	mov	rdx, rax
LBB86_44:
	mov	qword ptr [rdi + 24], rdx
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB86_48:
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 40], rax
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hf084d64dc04fb6b7E
LBB86_45:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_67]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB86_47:
	lea	rdi, [rbp - 48]
	mov	rsi, rax
	call	__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd0417117cc9a56d9E
LBB86_46:
	lea	r8, [rip + l___unnamed_20]
	mov	rdi, rsi
	mov	rsi, rdx
	xor	edx, edx
	mov	rcx, rax
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
LBB86_49:
	lea	r8, [rip + l___unnamed_20]
	mov	rdi, rsi
	mov	rsi, rdx
	xor	edx, edx
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.globl	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	.p2align	4, 0x90
__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, qword ptr [rip + __ZN11proc_macro29detection5WORKS17h6fe5bac5e317e7ecE]
	cmp	rax, 1
	je	LBB87_3
	cmp	rax, 2
	jne	LBB87_4
	mov	al, 1
	add	rsp, 16
	pop	rbp
	ret
LBB87_3:
	xor	eax, eax
	add	rsp, 16
	pop	rbp
	ret
LBB87_4:
	mov	rax, qword ptr [rip + __ZN11proc_macro29detection4INIT17h90a9e1c831590e56E]
	cmp	rax, 3
	jne	LBB87_6
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	add	rsp, 16
	pop	rbp
	ret
LBB87_6:
	mov	byte ptr [rbp - 1], 1
	lea	rax, [rbp - 1]
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rip + __ZN11proc_macro29detection4INIT17h90a9e1c831590e56E]
	lea	rcx, [rip + l___unnamed_68]
	lea	rdx, [rbp - 16]
	xor	esi, esi
	call	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN11proc_macro29detection10initialize17h2c7d6868913200a3E:
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
	push	r12
	push	rbx
	sub	rsp, 48
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 64], 1
	lea	rax, [rip + l___unnamed_69]
	mov	qword ptr [rbp - 56], rax
Ltmp411:
	call	__ZN3std9panicking9take_hook17h3c66d9c9a5634a1fE
Ltmp412:
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], rdx
Ltmp414:
	lea	r14, [rip + l___unnamed_69]
	mov	edi, 1
	mov	rsi, r14
	call	__ZN3std9panicking8set_hook17h7bfb3434b29c8ec3E
Ltmp415:
	mov	ebx, 2
Ltmp416:
	call	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
Ltmp417:
LBB88_3:
	xchg	qword ptr [rip + __ZN11proc_macro29detection5WORKS17h6fe5bac5e317e7ecE], rbx
Ltmp424:
	call	__ZN3std9panicking9take_hook17h3c66d9c9a5634a1fE
Ltmp425:
	mov	r15, rax
	mov	rbx, rdx
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rdx
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
Ltmp427:
	call	__ZN3std9panicking8set_hook17h7bfb3434b29c8ec3E
Ltmp428:
	cmp	r15, 1
	jne	LBB88_11
	cmp	rbx, r14
	jne	LBB88_11
Ltmp429:
	mov	edi, 1
	call	qword ptr [rbx]
Ltmp430:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB88_10
	mov	rdx, qword ptr [rbx + 16]
	mov	rdi, r15
	call	___rust_dealloc
LBB88_10:
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB88_11:
Ltmp432:
	lea	rdi, [rip + l___unnamed_70]
	lea	rdx, [rip + l___unnamed_71]
	mov	esi, 57
	call	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
Ltmp433:
	ud2
LBB88_13:
Ltmp431:
	mov	r14, rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN5alloc5alloc8box_free17h0a5e01561a72e215E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB88_14:
Ltmp434:
	mov	r14, rax
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17hbe446365a0f101bcE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB88_15:
Ltmp418:
Ltmp419:
	mov	rdi, rax
	call	__ZN3std9panicking3try7cleanup17hd895f7beef0a7dadE
Ltmp420:
	mov	r15, rax
	mov	r12, rdx
Ltmp421:
	mov	rdi, rax
	call	qword ptr [rdx]
Ltmp422:
	mov	rsi, qword ptr [r12 + 8]
	mov	ebx, 1
	test	rsi, rsi
	je	LBB88_3
	mov	rdx, qword ptr [r12 + 16]
	mov	rdi, r15
	call	___rust_dealloc
	jmp	LBB88_3
LBB88_19:
Ltmp423:
	mov	r14, rax
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN5alloc5alloc8box_free17h0a5e01561a72e215E
	jmp	LBB88_22
LBB88_20:
Ltmp413:
	mov	r14, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17hbe446365a0f101bcE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB88_21:
Ltmp426:
	mov	r14, rax
LBB88_22:
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17hbe446365a0f101bcE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table88:
Lexception19:
	.byte	255
	.byte	155
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp411-Lfunc_begin19
	.uleb128 Ltmp412-Ltmp411
	.uleb128 Ltmp413-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp414-Lfunc_begin19
	.uleb128 Ltmp415-Ltmp414
	.uleb128 Ltmp426-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp416-Lfunc_begin19
	.uleb128 Ltmp417-Ltmp416
	.uleb128 Ltmp418-Lfunc_begin19
	.byte	3
	.uleb128 Ltmp424-Lfunc_begin19
	.uleb128 Ltmp425-Ltmp424
	.uleb128 Ltmp426-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp427-Lfunc_begin19
	.uleb128 Ltmp428-Ltmp427
	.uleb128 Ltmp434-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp429-Lfunc_begin19
	.uleb128 Ltmp430-Ltmp429
	.uleb128 Ltmp431-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp432-Lfunc_begin19
	.uleb128 Ltmp433-Ltmp432
	.uleb128 Ltmp434-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp433-Lfunc_begin19
	.uleb128 Ltmp419-Ltmp433
	.byte	0
	.byte	0
	.uleb128 Ltmp419-Lfunc_begin19
	.uleb128 Ltmp420-Ltmp419
	.uleb128 Ltmp426-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp421-Lfunc_begin19
	.uleb128 Ltmp422-Ltmp421
	.uleb128 Ltmp423-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp422-Lfunc_begin19
	.uleb128 Lfunc_end19-Ltmp422
	.byte	0
	.byte	0
Lcst_end19:
	.byte	0
	.byte	0
	.byte	1
	.byte	125
	.p2align	2
	.long	0
Lttbase0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11proc_macro29detection10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he6826af38ecb9ab9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro28fallback5force17h39b4858d32b0187aE
	.p2align	4, 0x90
__ZN11proc_macro28fallback5force17h39b4858d32b0187aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 1
	xchg	qword ptr [rip + __ZN11proc_macro29detection5WORKS17h6fe5bac5e317e7ecE], rax
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro28fallback7unforce17h96d1ed0e856020c4E
	.p2align	4, 0x90
__ZN11proc_macro28fallback7unforce17h96d1ed0e856020c4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN11proc_macro29detection10initialize17h2c7d6868913200a3E
	.cfi_endproc

	.globl	__ZN11proc_macro28fallback11TokenStream3new17h637fd2b607fb39d6E
	.p2align	4, 0x90
__ZN11proc_macro28fallback11TokenStream3new17h637fd2b607fb39d6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	qword ptr [rdi], 8
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi + 16], 0
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro28fallback11TokenStream10take_inner17hc4d7108cbbb37057E
	.p2align	4, 0x90
__ZN11proc_macro28fallback11TokenStream10take_inner17hc4d7108cbbb37057E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	rcx, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 8]
	mov	rdi, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rdx
	mov	qword ptr [rsi], 8
	mov	qword ptr [rsi + 8], 0
	mov	qword ptr [rsi + 16], 0
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rdx
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
	.p2align	4, 0x90
__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E:
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception20
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
	mov	rbx, rsi
	mov	r14, rdi
	cmp	dword ptr [rsi], 3
	jne	LBB94_1
	cmp	dword ptr [rbx + 8], 1
	jne	LBB94_1
	cmp	qword ptr [rbx + 32], 0
	je	LBB94_1
	lea	rax, [rbx + 16]
	mov	rcx, qword ptr [rax]
	cmp	byte ptr [rcx], 45
	jne	LBB94_1
	lea	r15, [rbx + 8]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 72], rcx
Ltmp435:
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN11proc_macro28fallback11TokenStream10push_token21push_negative_literal17haaa19c6d1e3c792eE
Ltmp436:
	cmp	dword ptr [rbx], 3
	jne	LBB94_10
	cmp	dword ptr [r15], 1
	je	LBB94_16
	add	rbx, 12
	mov	rdi, rbx
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB94_1:
	mov	rax, qword ptr [rbx + 40]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbx + 32]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [r14 + 16]
	cmp	rax, qword ptr [r14 + 8]
	jne	LBB94_4
Ltmp438:
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp439:
	mov	rax, qword ptr [r14 + 16]
LBB94_4:
	mov	rcx, qword ptr [r14]
	lea	rax, [rax + 2*rax]
	shl	rax, 4
	mov	r8, qword ptr [rbp - 72]
	mov	r9, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rcx + rax + 40], rsi
	mov	qword ptr [rcx + rax + 32], rdx
	mov	qword ptr [rcx + rax + 24], rbx
	mov	qword ptr [rcx + rax + 16], rdi
	mov	qword ptr [rcx + rax + 8], r9
	mov	qword ptr [rcx + rax], r8
	inc	qword ptr [r14 + 16]
LBB94_16:
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB94_10:
	mov	rdi, rbx
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
LBB94_19:
Ltmp437:
	mov	r14, rax
	cmp	dword ptr [rbx], 3
	jne	LBB94_20
	cmp	dword ptr [r15], 1
	je	LBB94_13
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hf224f5051c406919E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB94_20:
	mov	rdi, rbx
	jmp	LBB94_12
LBB94_11:
Ltmp440:
	mov	r14, rax
	lea	rdi, [rbp - 72]
LBB94_12:
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
LBB94_13:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table94:
Lexception20:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp435-Lfunc_begin20
	.uleb128 Ltmp436-Ltmp435
	.uleb128 Ltmp437-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp436-Lfunc_begin20
	.uleb128 Ltmp438-Ltmp436
	.byte	0
	.byte	0
	.uleb128 Ltmp438-Lfunc_begin20
	.uleb128 Ltmp439-Ltmp438
	.uleb128 Ltmp440-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp439-Lfunc_begin20
	.uleb128 Lfunc_end20-Ltmp439
	.byte	0
	.byte	0
Lcst_end20:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11proc_macro28fallback11TokenStream10push_token21push_negative_literal17haaa19c6d1e3c792eE:
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception21
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
	mov	rbx, qword ptr [rsi + 16]
	test	rbx, rbx
	je	LBB95_29
	mov	r15, rdi
	mov	rdi, qword ptr [r14]
	movzx	esi, byte ptr [rdi]
	mov	eax, 1
	test	sil, sil
	jns	LBB95_10
	lea	r8, [rdi + rbx]
	xor	ecx, ecx
	mov	r9, r8
	cmp	rbx, 1
	je	LBB95_4
	lea	r9, [rdi + 2]
	movzx	ecx, byte ptr [rdi + 1]
	and	ecx, 63
LBB95_4:
	mov	edx, esi
	and	edx, 31
	cmp	sil, -32
	jb	LBB95_5
	cmp	r9, r8
	je	LBB95_21
	movzx	r10d, byte ptr [r9]
	inc	r9
	and	r10d, 63
	shl	ecx, 6
	or	ecx, r10d
	cmp	sil, -16
	jb	LBB95_24
LBB95_25:
	cmp	r9, r8
	je	LBB95_26
	movzx	esi, byte ptr [r9]
	and	esi, 63
	jmp	LBB95_28
LBB95_5:
	shl	edx, 6
	jmp	LBB95_6
LBB95_21:
	xor	r10d, r10d
	mov	r9, r8
	shl	ecx, 6
	or	ecx, r10d
	cmp	sil, -16
	jae	LBB95_25
LBB95_24:
	shl	edx, 12
LBB95_6:
	or	ecx, edx
	cmp	ecx, 128
	jae	LBB95_8
	jmp	LBB95_10
LBB95_26:
	xor	esi, esi
LBB95_28:
	and	edx, 7
	shl	edx, 18
	shl	ecx, 6
	or	ecx, edx
	or	ecx, esi
	cmp	ecx, 1114112
	je	LBB95_29
	cmp	ecx, 128
	jb	LBB95_10
LBB95_8:
	mov	eax, 2
	cmp	ecx, 2048
	jb	LBB95_10
	cmp	ecx, 65536
	mov	eax, 4
	sbb	rax, 0
LBB95_10:
	lea	rsi, [rdi + rax]
	sub	rbx, rax
	mov	rdx, rbx
	call	_memmove
	mov	qword ptr [r14 + 16], rbx
Ltmp441:
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp442:
	test	al, al
	je	LBB95_13
Ltmp443:
	call	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
Ltmp444:
LBB95_13:
	mov	dword ptr [rbp - 64], 0
	mov	byte ptr [rbp - 60], 0
	mov	al, byte ptr [rbp - 73]
	mov	byte ptr [rbp - 57], al
	movzx	eax, word ptr [rbp - 75]
	mov	word ptr [rbp - 59], ax
	movabs	rax, 193273528322
	mov	qword ptr [rbp - 72], rax
	mov	rcx, qword ptr [r15 + 16]
	cmp	rcx, qword ptr [r15 + 8]
	jne	LBB95_16
Ltmp445:
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp446:
	mov	rcx, qword ptr [r15 + 16]
LBB95_16:
	mov	rax, qword ptr [r15]
	lea	rcx, [rcx + 2*rcx]
	shl	rcx, 4
	mov	r8, qword ptr [rbp - 72]
	mov	r9, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rax + rcx + 40], rsi
	mov	qword ptr [rax + rcx + 32], rdx
	mov	qword ptr [rax + rcx + 24], rbx
	mov	qword ptr [rax + rcx + 16], rdi
	mov	qword ptr [rax + rcx + 8], r9
	mov	qword ptr [rax + rcx], r8
	mov	rcx, qword ptr [r15 + 16]
	inc	rcx
	mov	qword ptr [r15 + 16], rcx
	mov	rax, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 8]
	mov	qword ptr [rbp - 68], rax
	mov	qword ptr [rbp - 60], rdx
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rbp - 52], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 104], rax
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 96], rdx
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 88], rsi
	mov	edi, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 80], edi
	mov	dword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 60], rax
	mov	qword ptr [rbp - 52], rdx
	mov	qword ptr [rbp - 44], rsi
	mov	dword ptr [rbp - 36], edi
	mov	dword ptr [rbp - 72], 3
	cmp	rcx, qword ptr [r15 + 8]
	jne	LBB95_19
Ltmp450:
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp451:
	mov	rcx, qword ptr [r15 + 16]
LBB95_19:
	mov	rax, qword ptr [r15]
	lea	rcx, [rcx + 2*rcx]
	shl	rcx, 4
	mov	r8, qword ptr [rbp - 72]
	mov	r9, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rax + rcx + 40], rsi
	mov	qword ptr [rax + rcx + 32], rdx
	mov	qword ptr [rax + rcx + 24], rbx
	mov	qword ptr [rax + rcx + 16], rdi
	mov	qword ptr [rax + rcx + 8], r9
	mov	qword ptr [rax + rcx], r8
	inc	qword ptr [r15 + 16]
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB95_29:
Ltmp453:
	lea	rdi, [rip + l___unnamed_72]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 45
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp454:
	ud2
LBB95_32:
Ltmp452:
	mov	rbx, rax
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB95_31:
Ltmp447:
	mov	rbx, rax
Ltmp448:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp449:
	jmp	LBB95_35
LBB95_34:
Ltmp455:
	mov	rbx, rax
LBB95_35:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table95:
Lexception21:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21
	.uleb128 Ltmp441-Lfunc_begin21
	.byte	0
	.byte	0
	.uleb128 Ltmp441-Lfunc_begin21
	.uleb128 Ltmp444-Ltmp441
	.uleb128 Ltmp455-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp445-Lfunc_begin21
	.uleb128 Ltmp446-Ltmp445
	.uleb128 Ltmp447-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp450-Lfunc_begin21
	.uleb128 Ltmp451-Ltmp450
	.uleb128 Ltmp452-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp453-Lfunc_begin21
	.uleb128 Ltmp454-Ltmp453
	.uleb128 Ltmp455-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp454-Lfunc_begin21
	.uleb128 Ltmp448-Ltmp454
	.byte	0
	.byte	0
	.uleb128 Ltmp448-Lfunc_begin21
	.uleb128 Ltmp449-Ltmp448
	.uleb128 Ltmp455-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp449-Lfunc_begin21
	.uleb128 Lfunc_end21-Ltmp449
	.byte	0
	.byte	0
Lcst_end21:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
	.p2align	4, 0x90
__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE:
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception22
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
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB96_8
	mov	r13, rdi
	lea	rbx, [rbp - 112]
	lea	r15, [rbp - 236]
	lea	r14, [rbp - 120]
	jmp	LBB96_2
	.p2align	4, 0x90
LBB96_31:
Ltmp458:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp459:
LBB96_7:
	mov	rax, qword ptr [r13 + 16]
	test	rax, rax
	je	LBB96_8
LBB96_2:
	dec	rax
	mov	qword ptr [r13 + 16], rax
	mov	rcx, qword ptr [r13]
	lea	rax, [rax + 2*rax]
	shl	rax, 4
	mov	rdx, qword ptr [rcx + rax + 40]
	mov	qword ptr [rbp - 160], rdx
	mov	rdx, qword ptr [rcx + rax + 32]
	mov	qword ptr [rbp - 168], rdx
	mov	rdx, qword ptr [rcx + rax + 24]
	mov	qword ptr [rbp - 176], rdx
	mov	rdx, qword ptr [rcx + rax + 16]
	mov	qword ptr [rbp - 184], rdx
	mov	rdx, qword ptr [rcx + rax]
	mov	rax, qword ptr [rcx + rax + 8]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 200], rdx
	cmp	edx, 4
	je	LBB96_9
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], rax
	test	eax, eax
	jne	LBB96_31
	mov	rax, qword ptr [rbx + 32]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rbp - 232], rcx
	mov	qword ptr [rbp - 240], rax
	cmp	eax, 1
	jne	LBB96_5
	mov	rbx, qword ptr [r15 + 4]
	mov	rax, qword ptr [r15 + 12]
	mov	qword ptr [rbp - 72], rbx
	mov	rcx, qword ptr [r15 + 28]
	mov	qword ptr [rbp - 48], rcx
	mov	r14, r15
	mov	rcx, qword ptr [r15 + 20]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 72], 8
	lea	rdx, [rbp - 64]
	mov	qword ptr [rdx + 8], 0
	mov	qword ptr [rdx], 0
	shl	rcx, 4
	lea	r12, [rcx + 2*rcx]
	lea	rcx, [rbx + r12]
	mov	qword ptr [rbp - 152], rbx
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 136], rbx
	mov	qword ptr [rbp - 128], rcx
	mov	r15, r12
	sar	r15, 4
	movabs	rax, -6148914691236517205
	imul	r15, rax
Ltmp460:
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp461:
	mov	rax, qword ptr [r13 + 16]
	lea	rdi, [rax + 2*rax]
	shl	rdi, 4
	add	rdi, qword ptr [r13]
	mov	rsi, rbx
	mov	rdx, r12
	call	_memcpy
	add	qword ptr [r13 + 16], r15
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 144]
	test	rax, rax
	je	LBB96_15
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB96_15
	mov	rdi, qword ptr [rbp - 152]
	mov	edx, 8
	call	___rust_dealloc
LBB96_15:
Ltmp466:
	lea	rdi, [rbp - 72]
	call	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp467:
	mov	r15, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 56]
	shl	rax, 4
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB96_20:
	test	rbx, rbx
	je	LBB96_21
	add	rbx, -48
Ltmp472:
	mov	rdi, r15
	add	r15, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp473:
	jmp	LBB96_20
LBB96_5:
Ltmp456:
	mov	rdi, r15
	call	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp457:
	cmp	dword ptr [rbp - 120], 0
	jne	LBB96_31
	jmp	LBB96_7
LBB96_21:
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	je	LBB96_25
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	LBB96_25
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB96_25
	mov	edx, 8
	call	___rust_dealloc
LBB96_25:
	cmp	dword ptr [rbp - 240], 1
	mov	r15, r14
	lea	rbx, [rbp - 112]
	lea	r14, [rbp - 120]
	je	LBB96_26
Ltmp478:
	mov	rdi, r15
	call	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp479:
LBB96_26:
	cmp	dword ptr [rbp - 120], 0
	je	LBB96_7
Ltmp481:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp482:
	jmp	LBB96_7
LBB96_8:
	mov	dword ptr [rbp - 200], 4
LBB96_9:
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB96_32:
Ltmp468:
	mov	r14, rax
Ltmp469:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
Ltmp470:
	cmp	dword ptr [rbp - 240], 1
	jne	LBB96_34
LBB96_35:
	cmp	dword ptr [rbp - 120], 0
	jne	LBB96_36
LBB96_37:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB96_42:
Ltmp471:
	mov	r14, rax
	cmp	dword ptr [rbp - 240], 1
	je	LBB96_35
	jmp	LBB96_34
LBB96_10:
Ltmp462:
	mov	r14, rax
Ltmp463:
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h3bbbaaad5f52e1baE
Ltmp464:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h52dd68b03f4c9b56E
	cmp	dword ptr [rbp - 240], 1
	je	LBB96_35
	jmp	LBB96_34
LBB96_40:
Ltmp465:
	mov	r14, rax
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h52dd68b03f4c9b56E
	cmp	dword ptr [rbp - 240], 1
	je	LBB96_35
	jmp	LBB96_34
LBB96_38:
Ltmp480:
	mov	r14, rax
	cmp	dword ptr [rbp - 120], 0
	je	LBB96_37
	jmp	LBB96_36
LBB96_39:
Ltmp483:
	mov	r14, rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB96_43:
Ltmp474:
	mov	r14, rax
	.p2align	4, 0x90
LBB96_18:
	test	rbx, rbx
	je	LBB96_29
	add	rbx, -48
Ltmp475:
	mov	rdi, r15
	add	r15, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp476:
	jmp	LBB96_18
LBB96_28:
Ltmp477:
	mov	r14, rax
LBB96_29:
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	cmp	dword ptr [rbp - 240], 1
	je	LBB96_35
LBB96_34:
	lea	rdi, [rbp - 240]
	call	__ZN4core3ptr13drop_in_place17h6e056154699760d6E
	cmp	dword ptr [rbp - 120], 0
	je	LBB96_37
LBB96_36:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table96:
Lexception22:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp458-Lfunc_begin22
	.uleb128 Ltmp459-Ltmp458
	.uleb128 Ltmp483-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp460-Lfunc_begin22
	.uleb128 Ltmp461-Ltmp460
	.uleb128 Ltmp462-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp461-Lfunc_begin22
	.uleb128 Ltmp466-Ltmp461
	.byte	0
	.byte	0
	.uleb128 Ltmp466-Lfunc_begin22
	.uleb128 Ltmp467-Ltmp466
	.uleb128 Ltmp468-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp472-Lfunc_begin22
	.uleb128 Ltmp473-Ltmp472
	.uleb128 Ltmp474-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp456-Lfunc_begin22
	.uleb128 Ltmp479-Ltmp456
	.uleb128 Ltmp480-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp481-Lfunc_begin22
	.uleb128 Ltmp482-Ltmp481
	.uleb128 Ltmp483-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp469-Lfunc_begin22
	.uleb128 Ltmp470-Ltmp469
	.uleb128 Ltmp471-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp470-Lfunc_begin22
	.uleb128 Ltmp463-Ltmp470
	.byte	0
	.byte	0
	.uleb128 Ltmp463-Lfunc_begin22
	.uleb128 Ltmp464-Ltmp463
	.uleb128 Ltmp465-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp464-Lfunc_begin22
	.uleb128 Ltmp475-Ltmp464
	.byte	0
	.byte	0
	.uleb128 Ltmp475-Lfunc_begin22
	.uleb128 Ltmp476-Ltmp475
	.uleb128 Ltmp477-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp476-Lfunc_begin22
	.uleb128 Lfunc_end22-Ltmp476
	.byte	0
	.byte	0
Lcst_end22:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h8abd7ea07de31368E
	.p2align	4, 0x90
__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h8abd7ea07de31368E:
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
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro25parse12token_stream17h3e2c2ac687f200c7E
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rcx
	cmp	qword ptr [rbp - 48], 0
	je	LBB97_1
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	test	rax, rax
	je	LBB97_4
	lea	rdi, [rbp - 48]
	mov	qword ptr [rbx], 0
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
	jmp	LBB97_5
LBB97_1:
	mov	qword ptr [rbx], 0
	jmp	LBB97_5
LBB97_4:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
LBB97_5:
	mov	rax, rbx
	add	rsp, 72
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI98_0:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE
	.p2align	4, 0x90
__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE:
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
	sub	rsp, 232
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, qword ptr [rdi + 16]
	test	r14, r14
	je	LBB98_49
	mov	rbx, rsi
	mov	r15, qword ptr [rdi]
	shl	r14, 4
	add	r14, -16
	shr	r14, 4
	xor	eax, eax
	lea	r12, [rip + LJTI98_0]
	xor	r13d, r13d
	mov	qword ptr [rbp - 200], rsi
	mov	qword ptr [rbp - 208], r14
	test	r13, r13
	jne	LBB98_5
	jmp	LBB98_7
LBB98_2:
	lea	rax, [rbp - 240]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hda440f9a6aa37f85E]
	mov	qword ptr [rbp - 128], rax
	lea	rcx, [rbp - 256]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rip + l___unnamed_74]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 2
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 136]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 2
	mov	rbx, qword ptr [rbp - 200]
	mov	rdi, rbx
	lea	rsi, [rbp - 88]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB98_54
LBB98_3:
	xor	eax, eax
	add	r15, 48
	cmp	r13, r14
	lea	r13, [r13 + 1]
	je	LBB98_49
	.p2align	4, 0x90
LBB98_4:
	test	r13, r13
	je	LBB98_7
LBB98_5:
	test	al, 1
	jne	LBB98_7
	lea	rax, [rip + l___unnamed_75]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rip + l___unnamed_76]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	mov	rdi, rbx
	lea	rsi, [rbp - 88]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB98_54
LBB98_7:
	mov	eax, dword ptr [r15]
	movsxd	rax, dword ptr [r12 + 4*rax]
	add	rax, r12
	jmp	rax
LBB98_8:
	lea	rbx, [r15 + 8]
	cmp	dword ptr [r15 + 8], 1
	jne	LBB98_16
	movzx	eax, byte ptr [r15 + 40]
	lea	rcx, [rip + LJTI98_2]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	add	rsi, rcx
	lea	rdx, [rip + l___unnamed_76]
	mov	rcx, rdx
	xor	eax, eax
	lea	r14, [rbp - 88]
	jmp	rsi
	.p2align	4, 0x90
LBB98_10:
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [rbp - 176], eax
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rip + __ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E@GOTPCREL]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 136]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	mov	rdi, rbx
	lea	rsi, [rbp - 88]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB98_54
	cmp	byte ptr [r15 + 12], 0
	setne	al
	add	r15, 48
	cmp	r13, r14
	lea	r13, [r13 + 1]
	jne	LBB98_4
	jmp	LBB98_49
	.p2align	4, 0x90
LBB98_12:
	lea	rax, [r15 + 8]
	mov	qword ptr [rbp - 176], rax
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f94037e1f6acce3E]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 136]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	mov	rdi, rbx
	lea	rsi, [rbp - 88]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB98_54
	xor	eax, eax
	add	r15, 48
	cmp	r13, r14
	lea	r13, [r13 + 1]
	jne	LBB98_4
	jmp	LBB98_49
	.p2align	4, 0x90
LBB98_14:
	lea	rax, [r15 + 8]
	mov	qword ptr [rbp - 176], rax
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf2e90eea6171a556E]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 136]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	mov	rdi, rbx
	lea	rsi, [rbp - 88]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	test	al, al
	jne	LBB98_54
	xor	eax, eax
	add	r15, 48
	cmp	r13, r14
	lea	r13, [r13 + 1]
	jne	LBB98_4
	jmp	LBB98_49
LBB98_16:
	lea	rdi, [rbx + 4]
	call	__ZN10proc_macro5Group9delimiter17he8916577ffc6964aE
	movzx	eax, al
	lea	rcx, [rip + LJTI98_1]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	add	rsi, rcx
	lea	rdx, [rip + l___unnamed_76]
	mov	rcx, rdx
	xor	eax, eax
	lea	r14, [rbp - 88]
	jmp	rsi
LBB98_17:
	mov	eax, 1
	lea	rcx, [rip + l___unnamed_78]
	lea	rdx, [rip + l___unnamed_79]
	jmp	LBB98_20
LBB98_18:
	mov	eax, 1
	lea	rcx, [rip + l___unnamed_80]
	lea	rdx, [rip + l___unnamed_81]
	jmp	LBB98_20
LBB98_19:
	mov	eax, 1
	lea	rcx, [rip + l___unnamed_82]
	lea	rdx, [rip + l___unnamed_83]
LBB98_20:
	mov	qword ptr [rbp - 240], rdx
	mov	qword ptr [rbp - 232], rax
	mov	qword ptr [rbp - 256], rcx
	mov	qword ptr [rbp - 248], rax
	cmp	dword ptr [rbx], 1
	jne	LBB98_22
	lea	rsi, [r15 + 16]
	mov	rdi, r14
	call	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h374acc27dfcebf17E
	mov	r12, qword ptr [rbp - 88]
	lea	rax, [rbp - 80]
	mov	rcx, rax
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 184], rcx
	mov	cl, 1
	jmp	LBB98_23
LBB98_22:
	lea	rdi, [rbx + 4]
	call	__ZN10proc_macro5Group6stream17hf7126ed323c54ee1E
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	mov	r12d, 4
	xor	ecx, ecx
LBB98_23:
	movaps	xmm0, xmmword ptr [rbp - 192]
	movaps	xmmword ptr [rbp - 272], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	test	cl, cl
	mov	qword ptr [rbp - 224], rbx
	je	LBB98_25
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	lea	rdx, [rbp - 80]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 88], 8
	mov	qword ptr [rdx + 8], 0
	mov	qword ptr [rdx], 0
	lea	rbx, [rax + 2*rax]
	shl	rbx, 4
	add	rbx, r12
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
	mov	rdx, qword ptr [rbp - 216]
	mov	ecx, 1
	jmp	LBB98_27
LBB98_25:
	mov	qword ptr [rbp - 88], r12
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 168]
	lea	rsi, [rbp - 80]
	mov	qword ptr [rsi + 8], rdx
	mov	qword ptr [rsi], rcx
	mov	dword ptr [rbp - 64], eax
Ltmp484:
	mov	rdi, r14
	call	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp485:
	mov	ebx, dword ptr [rbp - 64]
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	mov	edi, ebx
	call	__ZN10proc_macro12token_stream95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro..TokenStream$GT$9into_iter17h590f689fc0b47be5E
	xor	ecx, ecx
LBB98_27:
	mov	dword ptr [rbp - 136], ecx
	mov	dword ptr [rbp - 132], eax
	mov	qword ptr [rbp - 128], r12
	mov	qword ptr [rbp - 120], rdx
	mov	qword ptr [rbp - 112], r12
	mov	qword ptr [rbp - 104], rbx
Ltmp487:
	mov	rdi, r14
	lea	rsi, [rbp - 136]
	call	__ZN90_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h242ee728e143c35eE
Ltmp488:
	mov	ebx, dword ptr [rbp - 88]
	cmp	ebx, 4
	je	LBB98_30
Ltmp489:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp490:
LBB98_30:
	cmp	dword ptr [rbp - 136], 0
	je	LBB98_40
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 176], rax
	mov	r14, qword ptr [rbp - 112]
	mov	r12, qword ptr [rbp - 104]
	sub	r12, r14
	.p2align	4, 0x90
LBB98_32:
	test	r12, r12
	je	LBB98_34
	add	r12, -48
Ltmp492:
	mov	rdi, r14
	add	r14, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp493:
	jmp	LBB98_32
LBB98_34:
	mov	rax, qword ptr [rbp - 120]
	test	rax, rax
	je	LBB98_37
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB98_37
	mov	rdi, qword ptr [rbp - 128]
	mov	edx, 8
	call	___rust_dealloc
LBB98_37:
	mov	r14, qword ptr [rbp - 208]
	lea	r12, [rip + LJTI98_0]
	cmp	ebx, 4
	je	LBB98_2
LBB98_38:
	mov	rdi, qword ptr [rbp - 224]
	cmp	dword ptr [rdi], 1
	mov	rbx, qword ptr [rbp - 200]
	jne	LBB98_41
	lea	rsi, [r15 + 16]
	lea	rax, [rbp - 136]
	mov	rdi, rax
	call	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h374acc27dfcebf17E
	lea	r8, [rbp - 136]
	mov	rcx, qword ptr [rbp - 136]
	lea	rax, [rbp - 128]
	mov	rdx, rax
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 184], rdx
	mov	edx, 1
	jmp	LBB98_42
LBB98_40:
	lea	rdi, [rbp - 132]
	call	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
	mov	r14, qword ptr [rbp - 208]
	lea	r12, [rip + LJTI98_0]
	cmp	ebx, 4
	jne	LBB98_38
	jmp	LBB98_2
LBB98_41:
	add	rdi, 4
	call	__ZN10proc_macro5Group6stream17hf7126ed323c54ee1E
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	mov	ecx, 4
	xor	edx, edx
	lea	r8, [rbp - 136]
LBB98_42:
	mov	qword ptr [rbp - 176], rdx
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rbp - 192]
	mov	rdx, qword ptr [rbp - 184]
	lea	rsi, [rbp - 160]
	mov	qword ptr [rsi + 8], rdx
	mov	qword ptr [rsi], rcx
	mov	dword ptr [rbp - 144], eax
	lea	rax, [rbp - 240]
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hda440f9a6aa37f85E]
	mov	qword ptr [rbp - 80], rax
	lea	rcx, [rbp - 176]
	mov	qword ptr [rbp - 72], rcx
	lea	rcx, [rip + __ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hda60fefbc1ff2b1aE]
	mov	qword ptr [rbp - 64], rcx
	lea	rcx, [rbp - 256]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rip + l___unnamed_84]
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 128], 3
	mov	qword ptr [rbp - 120], 0
	lea	rax, [rbp - 88]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], 3
Ltmp498:
	mov	rdi, rbx
	mov	rsi, r8
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp499:
	mov	rcx, qword ptr [rbp - 176]
	test	al, al
	jne	LBB98_50
	test	rcx, rcx
	je	LBB98_46
	lea	rdi, [rbp - 168]
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
	jmp	LBB98_3
LBB98_46:
Ltmp501:
	lea	rdi, [rbp - 144]
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp502:
	lea	rdi, [rbp - 168]
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	xor	eax, eax
	add	r15, 48
	cmp	r13, r14
	lea	r13, [r13 + 1]
	jne	LBB98_4
LBB98_49:
	xor	eax, eax
	jmp	LBB98_55
LBB98_50:
	test	rcx, rcx
	je	LBB98_52
	lea	rdi, [rbp - 168]
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
	jmp	LBB98_54
LBB98_52:
Ltmp504:
	lea	rdi, [rbp - 144]
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp505:
	lea	rdi, [rbp - 168]
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
LBB98_54:
	mov	al, 1
LBB98_55:
	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB98_56:
Ltmp506:
	jmp	LBB98_58
LBB98_57:
Ltmp503:
LBB98_58:
	mov	rbx, rax
	lea	rdi, [rbp - 168]
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB98_59:
Ltmp500:
	mov	rbx, rax
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h1028a92139c427ddE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB98_60:
Ltmp486:
	mov	rbx, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB98_61:
Ltmp491:
	mov	rbx, rax
	lea	rdi, [rbp - 136]
	call	__ZN4core3ptr13drop_in_place17h4cb264320d412635E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB98_62:
Ltmp494:
	mov	rbx, rax
	.p2align	4, 0x90
LBB98_63:
	test	r12, r12
	je	LBB98_66
	add	r12, -48
Ltmp495:
	mov	rdi, r14
	add	r14, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp496:
	jmp	LBB98_63
LBB98_65:
Ltmp497:
	mov	rbx, rax
LBB98_66:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17he2b3add8803a1fd9E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end23:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L98_0_set_8, LBB98_8-LJTI98_0
.set L98_0_set_12, LBB98_12-LJTI98_0
.set L98_0_set_10, LBB98_10-LJTI98_0
.set L98_0_set_14, LBB98_14-LJTI98_0
LJTI98_0:
	.long	L98_0_set_8
	.long	L98_0_set_12
	.long	L98_0_set_10
	.long	L98_0_set_14
.set L98_1_set_17, LBB98_17-LJTI98_1
.set L98_1_set_18, LBB98_18-LJTI98_1
.set L98_1_set_19, LBB98_19-LJTI98_1
.set L98_1_set_20, LBB98_20-LJTI98_1
LJTI98_1:
	.long	L98_1_set_17
	.long	L98_1_set_18
	.long	L98_1_set_19
	.long	L98_1_set_20
.set L98_2_set_17, LBB98_17-LJTI98_2
.set L98_2_set_18, LBB98_18-LJTI98_2
.set L98_2_set_19, LBB98_19-LJTI98_2
.set L98_2_set_20, LBB98_20-LJTI98_2
LJTI98_2:
	.long	L98_2_set_17
	.long	L98_2_set_18
	.long	L98_2_set_19
	.long	L98_2_set_20
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table98:
Lexception23:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Lfunc_begin23-Lfunc_begin23
	.uleb128 Ltmp484-Lfunc_begin23
	.byte	0
	.byte	0
	.uleb128 Ltmp484-Lfunc_begin23
	.uleb128 Ltmp485-Ltmp484
	.uleb128 Ltmp486-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp485-Lfunc_begin23
	.uleb128 Ltmp487-Ltmp485
	.byte	0
	.byte	0
	.uleb128 Ltmp487-Lfunc_begin23
	.uleb128 Ltmp490-Ltmp487
	.uleb128 Ltmp491-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp492-Lfunc_begin23
	.uleb128 Ltmp493-Ltmp492
	.uleb128 Ltmp494-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp493-Lfunc_begin23
	.uleb128 Ltmp498-Ltmp493
	.byte	0
	.byte	0
	.uleb128 Ltmp498-Lfunc_begin23
	.uleb128 Ltmp499-Ltmp498
	.uleb128 Ltmp500-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp499-Lfunc_begin23
	.uleb128 Ltmp501-Ltmp499
	.byte	0
	.byte	0
	.uleb128 Ltmp501-Lfunc_begin23
	.uleb128 Ltmp502-Ltmp501
	.uleb128 Ltmp503-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp502-Lfunc_begin23
	.uleb128 Ltmp504-Ltmp502
	.byte	0
	.byte	0
	.uleb128 Ltmp504-Lfunc_begin23
	.uleb128 Ltmp505-Ltmp504
	.uleb128 Ltmp506-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp505-Lfunc_begin23
	.uleb128 Ltmp495-Ltmp505
	.byte	0
	.byte	0
	.uleb128 Ltmp495-Lfunc_begin23
	.uleb128 Ltmp496-Ltmp495
	.uleb128 Ltmp497-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp496-Lfunc_begin23
	.uleb128 Lfunc_end23-Ltmp496
	.byte	0
	.byte	0
Lcst_end23:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN71_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h131abc89882ef763E
	.p2align	4, 0x90
__ZN71_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h131abc89882ef763E:
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	lea	rsi, [rip + l___unnamed_85]
	mov	edx, 12
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	mov	ecx, eax
	mov	al, 1
	test	cl, cl
	jne	LBB99_20
	lea	rdi, [rbp - 136]
	mov	rsi, rbx
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	lea	rdi, [rbp - 160]
	mov	rsi, r14
	call	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h374acc27dfcebf17E
	mov	rbx, qword ptr [rbp - 160]
	mov	r14, qword ptr [rbp - 152]
	mov	r15, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 88], 8
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], 0
	lea	r13, [r15 + 2*r15]
	shl	r13, 4
	add	r13, rbx
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
	mov	qword ptr [rbp - 120], rbx
	mov	qword ptr [rbp - 112], r14
	mov	qword ptr [rbp - 104], rbx
	mov	qword ptr [rbp - 96], r13
	test	r15, r15
	je	LBB99_2
	lea	rax, [rbx + 48]
	mov	qword ptr [rbp - 104], rax
	mov	r8d, dword ptr [rbx]
	mov	ecx, dword ptr [rbx + 44]
	mov	dword ptr [rbp - 48], ecx
	mov	rcx, qword ptr [rbx + 36]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbx + 28]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbx + 20]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbx + 12]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbx + 4]
	mov	qword ptr [rbp - 88], rcx
	cmp	r8d, 4
	je	LBB99_10
	lea	r14, [rbp - 84]
	lea	r15, [rbp - 136]
	lea	r12, [rbp - 88]
	.p2align	4, 0x90
LBB99_6:
	mov	ecx, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 168], ecx
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 176], rdx
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 184], rsi
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 192], rdi
	mov	rbx, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 208], rbx
	mov	dword ptr [rbp - 88], r8d
	mov	dword ptr [r14 + 40], ecx
	mov	qword ptr [r14 + 32], rdx
	mov	qword ptr [r14 + 24], rsi
	mov	qword ptr [r14 + 16], rdi
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], rbx
Ltmp507:
	mov	rdi, r15
	mov	rsi, r12
	lea	rdx, [rip + l___unnamed_86]
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
Ltmp508:
Ltmp510:
	mov	rdi, r12
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp511:
	mov	rbx, qword ptr [rbp - 104]
	mov	r13, qword ptr [rbp - 96]
	cmp	rbx, r13
	je	LBB99_9
	lea	rax, [rbx + 48]
	mov	qword ptr [rbp - 104], rax
	mov	r8d, dword ptr [rbx]
	mov	ecx, dword ptr [rbx + 44]
	mov	dword ptr [rbp - 48], ecx
	mov	rcx, qword ptr [rbx + 36]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbx + 28]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbx + 20]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbx + 12]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbx + 4]
	mov	qword ptr [rbp - 88], rcx
	cmp	r8d, 4
	jne	LBB99_6
LBB99_10:
	add	rbx, 48
	jmp	LBB99_11
LBB99_2:
	mov	rbx, r13
	jmp	LBB99_11
LBB99_9:
	mov	r13, rbx
LBB99_11:
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 88], rax
	.p2align	4, 0x90
LBB99_15:
	cmp	r13, rbx
	je	LBB99_16
Ltmp513:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp514:
	jmp	LBB99_15
LBB99_16:
	mov	rax, qword ptr [rbp - 112]
	test	rax, rax
	je	LBB99_19
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB99_19
	mov	rdi, qword ptr [rbp - 120]
	mov	edx, 8
	call	___rust_dealloc
LBB99_19:
	lea	rdi, [rbp - 136]
	call	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
LBB99_20:
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB99_23:
Ltmp512:
	mov	r14, rax
	jmp	LBB99_25
LBB99_24:
Ltmp509:
	mov	r14, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
LBB99_25:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17h3bbbaaad5f52e1baE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB99_27:
Ltmp515:
	mov	r14, rax
	.p2align	4, 0x90
LBB99_13:
	cmp	r13, rbx
	je	LBB99_22
Ltmp516:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp517:
	jmp	LBB99_13
LBB99_21:
Ltmp518:
	mov	r14, rax
LBB99_22:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17he2b3add8803a1fd9E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table99:
Lexception24:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24
	.uleb128 Ltmp507-Lfunc_begin24
	.byte	0
	.byte	0
	.uleb128 Ltmp507-Lfunc_begin24
	.uleb128 Ltmp508-Ltmp507
	.uleb128 Ltmp509-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp510-Lfunc_begin24
	.uleb128 Ltmp511-Ltmp510
	.uleb128 Ltmp512-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp513-Lfunc_begin24
	.uleb128 Ltmp514-Ltmp513
	.uleb128 Ltmp515-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp514-Lfunc_begin24
	.uleb128 Ltmp516-Ltmp514
	.byte	0
	.byte	0
	.uleb128 Ltmp516-Lfunc_begin24
	.uleb128 Ltmp517-Ltmp516
	.uleb128 Ltmp518-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp517-Lfunc_begin24
	.uleb128 Lfunc_end24-Ltmp517
	.byte	0
	.byte	0
Lcst_end24:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN105_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h4522c26f9286e003E
	.p2align	4, 0x90
__ZN105_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h4522c26f9286e003E:
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception25
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	dword ptr [rbp - 24], esi
Ltmp519:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 24]
	call	__ZN67_$LT$proc_macro..TokenStream$u20$as$u20$alloc..string..ToString$GT$9to_string17h2a779c95c69721b3E
Ltmp520:
	mov	r14, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rbp - 96]
Ltmp522:
	lea	rdi, [rbp - 88]
	mov	rsi, r14
	call	__ZN11proc_macro25parse12token_stream17h3e2c2ac687f200c7E
Ltmp523:
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 32], rcx
	cmp	qword ptr [rbp - 88], 0
	je	LBB100_5
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rcx
	test	rax, rax
	jne	LBB100_4
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rcx
	test	rax, rax
	je	LBB100_5
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 8], rax
	mov	rsi, qword ptr [rbp - 104]
	test	rsi, rsi
	je	LBB100_10
	mov	edx, 1
	mov	rdi, r14
	call	___rust_dealloc
LBB100_10:
	lea	rdi, [rbp - 24]
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
	mov	rax, rbx
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB100_4:
	lea	rdi, [rbp - 88]
Ltmp524:
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
Ltmp525:
LBB100_5:
Ltmp526:
	lea	rdi, [rip + l___unnamed_87]
	lea	rcx, [rip + l___unnamed_88]
	lea	r8, [rip + l___unnamed_89]
	lea	rdx, [rbp - 88]
	mov	esi, 34
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp527:
	ud2
LBB100_13:
Ltmp528:
	mov	rbx, rax
	lea	rdi, [rbp - 112]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	jmp	LBB100_12
LBB100_11:
Ltmp521:
	mov	rbx, rax
LBB100_12:
	lea	rdi, [rbp - 24]
	call	__ZN4core3ptr13drop_in_place17hb713a34959cb93b0E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table100:
Lexception25:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp519-Lfunc_begin25
	.uleb128 Ltmp520-Ltmp519
	.uleb128 Ltmp521-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp522-Lfunc_begin25
	.uleb128 Ltmp523-Ltmp522
	.uleb128 Ltmp528-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp523-Lfunc_begin25
	.uleb128 Ltmp524-Ltmp523
	.byte	0
	.byte	0
	.uleb128 Ltmp524-Lfunc_begin25
	.uleb128 Ltmp527-Ltmp524
	.uleb128 Ltmp528-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp527-Lfunc_begin25
	.uleb128 Lfunc_end25-Ltmp527
	.byte	0
	.byte	0
Lcst_end25:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro28fallback115_$LT$impl$u20$core..convert..From$LT$proc_macro2..fallback..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17hadc7f4d1aa6d47e4E
	.p2align	4, 0x90
__ZN11proc_macro28fallback115_$LT$impl$u20$core..convert..From$LT$proc_macro2..fallback..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17hadc7f4d1aa6d47e4E:
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
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 32], 0
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h17ea05eab85ac48eE]
	mov	qword ptr [rbp - 120], rax
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
Ltmp529:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 56]
	lea	rdx, [rbp - 112]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp530:
	test	al, al
	jne	LBB101_2
	mov	rsi, qword ptr [rbp - 40]
	mov	rbx, qword ptr [rbp - 32]
	cmp	rsi, rbx
	je	LBB101_13
	jb	LBB101_10
	test	rsi, rsi
	je	LBB101_13
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB101_13
	test	rbx, rbx
	je	LBB101_9
	mov	edx, 1
	mov	rcx, rbx
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB101_12
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB101_9:
	mov	r15d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB101_12:
	mov	qword ptr [rbp - 48], r15
	mov	qword ptr [rbp - 40], rbx
LBB101_13:
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 96], rsi
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 112], rbx
Ltmp533:
	mov	rdi, rbx
	call	__ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h15a5029f504d4e6eE
Ltmp534:
	mov	r15d, eax
	test	eax, eax
	je	LBB101_15
	mov	rsi, qword ptr [rbp - 104]
	test	rsi, rsi
	je	LBB101_19
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
LBB101_19:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
	mov	eax, r15d
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB101_2:
Ltmp538:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 56]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp539:
	jmp	LBB101_3
LBB101_15:
Ltmp535:
	lea	rdi, [rip + l___unnamed_93]
	lea	rcx, [rip + l___unnamed_62]
	lea	r8, [rip + l___unnamed_94]
	lea	rdx, [rbp - 56]
	mov	esi, 34
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp536:
	jmp	LBB101_3
LBB101_10:
Ltmp531:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp532:
LBB101_3:
	ud2
LBB101_20:
Ltmp540:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	jmp	LBB101_21
LBB101_22:
Ltmp537:
	mov	rbx, rax
	lea	rdi, [rbp - 112]
LBB101_21:
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table101:
Lexception26:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp529-Lfunc_begin26
	.uleb128 Ltmp530-Ltmp529
	.uleb128 Ltmp540-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp533-Lfunc_begin26
	.uleb128 Ltmp534-Ltmp533
	.uleb128 Ltmp537-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp534-Lfunc_begin26
	.uleb128 Ltmp538-Ltmp534
	.byte	0
	.byte	0
	.uleb128 Ltmp538-Lfunc_begin26
	.uleb128 Ltmp539-Ltmp538
	.uleb128 Ltmp540-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp535-Lfunc_begin26
	.uleb128 Ltmp536-Ltmp535
	.uleb128 Ltmp537-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp531-Lfunc_begin26
	.uleb128 Ltmp532-Ltmp531
	.uleb128 Ltmp540-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp532-Lfunc_begin26
	.uleb128 Lfunc_end26-Ltmp532
	.byte	0
	.byte	0
Lcst_end26:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN104_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..TokenTree$GT$$GT$4from17h47c6e93fa0158877E
	.p2align	4, 0x90
__ZN104_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..TokenTree$GT$$GT$4from17h47c6e93fa0158877E:
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception27
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	qword ptr [rbp - 32], 8
	mov	qword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 16], 0
	mov	rax, qword ptr [rsi + 40]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rsi + 32]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
Ltmp541:
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 80]
	call	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp542:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 72
	pop	rbx
	pop	rbp
	ret
LBB102_2:
Ltmp543:
	mov	rbx, rax
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table102:
Lexception27:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp541-Lfunc_begin27
	.uleb128 Ltmp542-Ltmp541
	.uleb128 Ltmp543-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp542-Lfunc_begin27
	.uleb128 Lfunc_end27-Ltmp542
	.byte	0
	.byte	0
Lcst_end27:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf47afafb55872c54E
	.p2align	4, 0x90
__ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf47afafb55872c54E:
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
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	rdx, qword ptr [rsi + 16]
	mov	qword ptr [rsi], 8
	mov	qword ptr [rsi + 16], 0
	mov	qword ptr [rsi + 8], 0
	lea	rdx, [rdx + 2*rdx]
	shl	rdx, 4
	add	rdx, rax
	mov	qword ptr [rdi], rax
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 24], rdx
	mov	rdi, rsi
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN70_$LT$proc_macro2..fallback..SourceFile$u20$as$u20$core..fmt..Debug$GT$3fmt17h80f540494a992befE
	.p2align	4, 0x90
__ZN70_$LT$proc_macro2..fallback..SourceFile$u20$as$u20$core..fmt..Debug$GT$3fmt17h80f540494a992befE:
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception28
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
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_96]
	lea	rdi, [rbp - 88]
	mov	ecx, 10
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	r14, qword ptr [rbx]
	mov	r12, qword ptr [rbx + 16]
	test	r12, r12
	je	LBB104_1
	mov	esi, 1
	mov	rdi, r12
	call	___rust_alloc
	test	rax, rax
	je	LBB104_20
	mov	r15, rax
	mov	rbx, r12
	cmp	rbx, r12
	jb	LBB104_5
	jmp	LBB104_12
LBB104_1:
	mov	r15d, 1
	xor	ebx, ebx
	cmp	rbx, r12
	jae	LBB104_12
LBB104_5:
	lea	r13, [rbx + rbx]
	cmp	r13, r12
	cmovbe	r13, r12
	test	rbx, rbx
	je	LBB104_9
	test	r15, r15
	je	LBB104_9
	cmp	rbx, r13
	je	LBB104_12
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, rbx
	mov	rcx, r13
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB104_11
	jmp	LBB104_21
LBB104_9:
	mov	esi, 1
	mov	rdi, r13
	call	___rust_alloc
	mov	r15, rax
	test	rax, rax
	je	LBB104_21
LBB104_11:
	mov	rbx, r13
LBB104_12:
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	call	_memcpy
	mov	qword ptr [rbp - 72], r15
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [rbp - 56], r12
Ltmp544:
	lea	rsi, [rip + L___unnamed_97]
	lea	r8, [rip + l___unnamed_98]
	lea	rdi, [rbp - 88]
	lea	rcx, [rbp - 72]
	mov	edx, 4
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
Ltmp545:
	mov	byte ptr [rbp - 41], 0
Ltmp546:
	lea	rsi, [rip + l___unnamed_99]
	lea	r8, [rip + l___unnamed_100]
	lea	rcx, [rbp - 41]
	mov	edx, 7
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
Ltmp547:
Ltmp548:
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
Ltmp549:
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	LBB104_18
	mov	rsi, qword ptr [rbp - 64]
	test	rsi, rsi
	je	LBB104_18
	mov	edx, 1
	call	___rust_dealloc
LBB104_18:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB104_20:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE
LBB104_21:
	mov	esi, 1
	mov	rdi, r13
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB104_19:
Ltmp550:
	mov	rbx, rax
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17hf4fc6e0b6afc6d0bE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table104:
Lexception28:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28
	.uleb128 Ltmp544-Lfunc_begin28
	.byte	0
	.byte	0
	.uleb128 Ltmp544-Lfunc_begin28
	.uleb128 Ltmp549-Ltmp544
	.uleb128 Ltmp550-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp549-Lfunc_begin28
	.uleb128 Lfunc_end28-Ltmp549
	.byte	0
	.byte	0
Lcst_end28:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN64_$LT$proc_macro2..fallback..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7a1f433ee912e96E
	.p2align	4, 0x90
__ZN64_$LT$proc_macro2..fallback..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7a1f433ee912e96E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rdi, rsi
	lea	rax, [rip + l___unnamed_101]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	mov	qword ptr [rbp - 32], 0
	lea	rax, [rip + l___unnamed_76]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], 0
	lea	rsi, [rbp - 48]
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h4656be64695ed4c2E
	.p2align	4, 0x90
__ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h4656be64695ed4c2E:
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
	mov	r14, rsi
	mov	r15, rdi
	movzx	eax, byte ptr [rdi + 24]
	lea	r12, [rip + l___unnamed_76]
	xor	ebx, ebx
	lea	rcx, [rip + LJTI106_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	mov	rsi, r12
	jmp	rax
LBB106_1:
	lea	rsi, [rip + l___unnamed_79]
	lea	r12, [rip + l___unnamed_78]
	jmp	LBB106_4
LBB106_2:
	lea	rsi, [rip + l___unnamed_81]
	lea	r12, [rip + l___unnamed_80]
	jmp	LBB106_4
LBB106_3:
	lea	rsi, [rip + l___unnamed_83]
	lea	r12, [rip + l___unnamed_82]
LBB106_4:
	mov	ebx, 1
LBB106_5:
	mov	rdi, r14
	mov	rdx, rbx
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB106_7
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE
	test	al, al
	je	LBB106_8
LBB106_7:
	mov	al, 1
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB106_8:
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L106_0_set_1, LBB106_1-LJTI106_0
.set L106_0_set_2, LBB106_2-LJTI106_0
.set L106_0_set_3, LBB106_3-LJTI106_0
.set L106_0_set_5, LBB106_5-LJTI106_0
LJTI106_0:
	.long	L106_0_set_1
	.long	L106_0_set_2
	.long	L106_0_set_3
	.long	L106_0_set_5
	.end_data_region

	.globl	__ZN65_$LT$proc_macro2..fallback..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17h4449def0e0c89868E
	.p2align	4, 0x90
__ZN65_$LT$proc_macro2..fallback..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17h4449def0e0c89868E:
	.cfi_startproc
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
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_102]
	lea	r14, [rbp - 32]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	lea	rcx, [rbx + 24]
	lea	rsi, [rip + l___unnamed_103]
	lea	r8, [rip + l___unnamed_104]
	mov	edx, 9
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rsi, [rip + l___unnamed_105]
	lea	r8, [rip + l___unnamed_106]
	mov	edx, 6
	mov	rdi, r14
	mov	rcx, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN11proc_macro28fallback5Ident4_new17h9b5d3237ae076bf2E:
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
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 56], rdx
	test	rdx, rdx
	je	LBB108_54
	mov	r13, rdx
	mov	r12, rsi
	mov	r15, rdi
	lea	r14, [rsi + rdx]
	xor	eax, eax
	.p2align	4, 0x90
LBB108_2:
	cmp	r13, rax
	je	LBB108_52
	movzx	edx, byte ptr [r12 + rax]
	add	dl, -48
	inc	rax
	cmp	dl, 9
	jbe	LBB108_2
	mov	dword ptr [rbp - 44], ecx
	lea	rbx, [r12 + 1]
	movzx	edi, byte ptr [r12]
	test	dil, dil
	jns	LBB108_19
	xor	eax, eax
	mov	rdx, r14
	cmp	r13, 1
	je	LBB108_7
	lea	rbx, [r12 + 2]
	movzx	eax, byte ptr [r12 + 1]
	and	eax, 63
	mov	rdx, rbx
LBB108_7:
	mov	ecx, edi
	and	ecx, 31
	cmp	dil, -33
	jbe	LBB108_8
	cmp	rdx, r14
	je	LBB108_11
	movzx	esi, byte ptr [rdx]
	inc	rdx
	and	esi, 63
	mov	rbx, rdx
	shl	eax, 6
	or	eax, esi
	cmp	dil, -16
	jb	LBB108_14
LBB108_15:
	cmp	rdx, r14
	je	LBB108_16
	movzx	esi, byte ptr [rdx]
	inc	rdx
	and	esi, 63
	mov	rbx, rdx
	jmp	LBB108_18
LBB108_8:
	shl	ecx, 6
	jmp	LBB108_9
LBB108_11:
	xor	esi, esi
	mov	rdx, r14
	shl	eax, 6
	or	eax, esi
	cmp	dil, -16
	jae	LBB108_15
LBB108_14:
	shl	ecx, 12
LBB108_9:
	or	eax, ecx
	mov	edi, eax
	lea	eax, [rdi - 97]
	cmp	eax, 26
	jb	LBB108_25
	jmp	LBB108_20
LBB108_16:
	xor	esi, esi
LBB108_18:
	and	ecx, 7
	shl	ecx, 18
	shl	eax, 6
	or	eax, ecx
	or	eax, esi
	mov	edi, eax
	cmp	eax, 1114112
	je	LBB108_55
LBB108_19:
	lea	eax, [rdi - 97]
	cmp	eax, 26
	jb	LBB108_25
LBB108_20:
	cmp	edi, 95
	je	LBB108_25
	lea	eax, [rdi - 65]
	cmp	eax, 26
	jb	LBB108_25
	cmp	edi, 127
	jbe	LBB108_49
	call	__ZN11unicode_xid6tables16derived_property9XID_Start17h49330b0fce5cc8feE
	jmp	LBB108_24
LBB108_52:
	lea	rdi, [rip + l___unnamed_107]
	lea	rdx, [rip + l___unnamed_108]
	mov	esi, 45
	call	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
LBB108_54:
	lea	rdi, [rip + l___unnamed_109]
	lea	rdx, [rip + l___unnamed_110]
	mov	esi, 51
	call	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
LBB108_55:
	lea	rdi, [rip + l___unnamed_1]
	lea	rdx, [rip + l___unnamed_111]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB108_24:
	test	al, al
	je	LBB108_49
LBB108_25:
	cmp	rbx, r14
	je	LBB108_50
	lea	rax, [rbx + 1]
	movzx	edi, byte ptr [rbx]
	test	dil, dil
	js	LBB108_28
	mov	rbx, rax
	lea	eax, [rdi - 97]
	cmp	eax, 26
	jb	LBB108_25
	jmp	LBB108_44
	.p2align	4, 0x90
LBB108_28:
	cmp	rax, r14
	je	LBB108_29
	movzx	eax, byte ptr [rbx + 1]
	add	rbx, 2
	and	eax, 63
	mov	ecx, edi
	and	ecx, 31
	cmp	dil, -33
	jbe	LBB108_32
LBB108_34:
	cmp	rbx, r14
	je	LBB108_35
	movzx	edx, byte ptr [rbx]
	inc	rbx
	and	edx, 63
	shl	eax, 6
	or	eax, edx
	cmp	dil, -16
	jb	LBB108_38
LBB108_39:
	cmp	rbx, r14
	je	LBB108_40
	movzx	edx, byte ptr [rbx]
	inc	rbx
	and	edx, 63
	jmp	LBB108_42
LBB108_29:
	xor	eax, eax
	mov	rbx, r14
	mov	ecx, edi
	and	ecx, 31
	cmp	dil, -33
	ja	LBB108_34
LBB108_32:
	shl	ecx, 6
	jmp	LBB108_33
LBB108_35:
	xor	edx, edx
	mov	rbx, r14
	shl	eax, 6
	or	eax, edx
	cmp	dil, -16
	jae	LBB108_39
LBB108_38:
	shl	ecx, 12
LBB108_33:
	or	eax, ecx
	mov	edi, eax
	lea	eax, [rdi - 97]
	cmp	eax, 26
	jb	LBB108_25
	jmp	LBB108_44
LBB108_40:
	xor	edx, edx
	mov	rbx, r14
LBB108_42:
	and	ecx, 7
	shl	ecx, 18
	shl	eax, 6
	or	eax, ecx
	or	eax, edx
	mov	edi, eax
	cmp	eax, 1114112
	je	LBB108_50
	.p2align	4, 0x90
	lea	eax, [rdi - 97]
	cmp	eax, 26
	jb	LBB108_25
LBB108_44:
	lea	eax, [rdi - 48]
	cmp	eax, 10
	jb	LBB108_25
	cmp	edi, 95
	je	LBB108_25
	lea	eax, [rdi - 65]
	cmp	eax, 26
	jb	LBB108_25
	cmp	edi, 127
	jbe	LBB108_49
	call	__ZN11unicode_xid6tables16derived_property12XID_Continue17he75d3d87a9cf0c2cE
	jmp	LBB108_24
LBB108_50:
	mov	esi, 1
	mov	rdi, r13
	call	___rust_alloc
	test	rax, rax
	je	LBB108_51
	mov	rbx, rax
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, r13
	call	_memcpy
	mov	qword ptr [r15], rbx
	mov	qword ptr [r15 + 8], r13
	mov	qword ptr [r15 + 16], r13
	mov	eax, dword ptr [rbp - 44]
	mov	byte ptr [r15 + 24], al
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB108_49:
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf3a7e91a2f736bdE]
	mov	qword ptr [rbp - 72], rax
	lea	rax, [rip + l___unnamed_112]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], 2
	mov	qword ptr [rbp - 112], 0
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 1
	lea	rsi, [rip + l___unnamed_113]
	lea	rdi, [rbp - 128]
	call	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
LBB108_51:
	mov	esi, 1
	mov	rdi, r13
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE
	.cfi_endproc

	.globl	__ZN69_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d210aa1e48138ccE
	.p2align	4, 0x90
__ZN69_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d210aa1e48138ccE:
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
	mov	rdx, qword ptr [rdi + 16]
	cmp	rdx, qword ptr [rsi + 16]
	jne	LBB109_3
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	mov	rsi, qword ptr [rsi]
	cmp	rdi, rsi
	je	LBB109_4
	call	_bcmp
	test	eax, eax
	jne	LBB109_3
LBB109_4:
	cmp	byte ptr [rbx + 24], 0
	sete	cl
	cmp	byte ptr [r14 + 24], 0
	setne	dl
	mov	al, 1
	cmp	cl, dl
	jne	LBB109_5
LBB109_3:
	xor	eax, eax
LBB109_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h3c8440414de6c7f9E
	.p2align	4, 0x90
__ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h3c8440414de6c7f9E:
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
	mov	r14, rsi
	mov	rbx, rdi
	cmp	byte ptr [rdi + 24], 0
	je	LBB110_3
	lea	rsi, [rip + l___unnamed_4]
	mov	edx, 2
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB110_3
	mov	al, 1
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB110_3:
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 16]
	mov	rdx, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN65_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h29d278cdbc4faf30E
	.p2align	4, 0x90
__ZN65_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h29d278cdbc4faf30E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -24
	mov	qword ptr [rbp - 16], rdi
	lea	rdx, [rip + l___unnamed_114]
	lea	rbx, [rbp - 104]
	mov	ecx, 5
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h442eae80edbd1153E]
	mov	qword ptr [rbp - 24], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rdx, [rip + l___unnamed_115]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 104
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h3e7d78cf07f4de6dE
	.p2align	4, 0x90
__ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h3e7d78cf07f4de6dE:
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

	.globl	__ZN67_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h69a47d51d5770a3bE
	.p2align	4, 0x90
__ZN67_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h69a47d51d5770a3bE:
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
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_116]
	lea	r14, [rbp - 96]
	mov	ecx, 7
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 32], rbx
	lea	rax, [rip + __ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c6fc2b9ff0414a4E]
	mov	qword ptr [rbp - 24], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rip + l___unnamed_117]
	lea	r8, [rip + l___unnamed_115]
	lea	rcx, [rbp - 80]
	mov	edx, 3
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
	.p2align	4, 0x90
__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + l___unnamed_118]
	lea	rdx, [rip + l___unnamed_119]
	mov	esi, 23
	call	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
	.cfi_endproc

	.globl	__ZN11proc_macro23imp19DeferredTokenStream3new17h7a5e40b2b74a91b3E
	.p2align	4, 0x90
__ZN11proc_macro23imp19DeferredTokenStream3new17h7a5e40b2b74a91b3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	dword ptr [rdi + 24], esi
	mov	qword ptr [rdi], 4
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi + 16], 0
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
	.p2align	4, 0x90
__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E:
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
	push	r12
	push	rbx
	sub	rsp, 192
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	lea	rdx, [rax + 8*rcx]
	mov	qword ptr [rbp - 216], rcx
	mov	qword ptr [rbp - 208], 0
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rdx
	mov	qword ptr [rbp - 184], rdi
Ltmp551:
	call	__ZN10proc_macro11TokenStream3new17hecbef91a27dd7551E
Ltmp552:
	add	r15, 24
	mov	ecx, dword ptr [r15]
	mov	dword ptr [r15], eax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rdx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 168], rdx
	mov	qword ptr [rbp - 176], rax
	mov	dword ptr [rbp - 136], 1
	mov	dword ptr [rbp - 132], ecx
Ltmp554:
	call	__ZN10proc_macro6bridge6client18TokenStreamBuilder3new17h02b67eb42da8552eE
Ltmp555:
	mov	dword ptr [rbp - 40], eax
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 48], rax
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rcx
	mov	r12b, 1
	cmp	eax, 1
	jne	LBB116_8
	mov	esi, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 128], 0
	test	esi, esi
	je	LBB116_7
	lea	rbx, [rbp - 40]
	.p2align	4, 0x90
LBB116_5:
Ltmp559:
	mov	rdi, rbx
	call	__ZN10proc_macro6bridge6client18TokenStreamBuilder4push17h5b6b030661b9a56aE
Ltmp560:
	mov	esi, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], 0
	test	esi, esi
	jne	LBB116_5
LBB116_7:
	xor	r12d, r12d
LBB116_8:
	cmp	qword ptr [rbp - 72], 0
	je	LBB116_9
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rax
	lea	rbx, [rbp - 40]
	.p2align	4, 0x90
LBB116_12:
	mov	rax, qword ptr [rbp - 112]
	cmp	rax, qword ptr [rbp - 104]
	je	LBB116_17
	lea	rcx, [rax + 8]
	mov	qword ptr [rbp - 112], rcx
	mov	rdi, qword ptr [rax]
	cmp	edi, 4
	je	LBB116_17
Ltmp564:
	call	__ZN92_$LT$proc_macro..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenTree$GT$$GT$4from17hc70502a23bf40978E
Ltmp565:
Ltmp566:
	mov	rdi, rbx
	mov	esi, eax
	call	__ZN10proc_macro6bridge6client18TokenStreamBuilder4push17h5b6b030661b9a56aE
Ltmp567:
	jmp	LBB116_12
LBB116_17:
	xor	ebx, ebx
Ltmp571:
	lea	rdi, [rbp - 128]
	call	__ZN4core3ptr13drop_in_place17h7fe781c34907fba6E
Ltmp572:
	mov	bl, 1
	test	r12b, r12b
	je	LBB116_21
LBB116_20:
	cmp	dword ptr [rbp - 48], 0
	je	LBB116_21
	cmp	dword ptr [rbp - 44], 0
	je	LBB116_21
	lea	rdi, [rbp - 44]
Ltmp578:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp579:
	jmp	LBB116_21
LBB116_9:
	xor	ebx, ebx
	test	r12b, r12b
	jne	LBB116_20
LBB116_21:
	cmp	qword ptr [rbp - 72], 0
	sete	al
	or	bl, al
	jne	LBB116_23
Ltmp583:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h7fe781c34907fba6E
Ltmp584:
LBB116_23:
	mov	edi, dword ptr [rbp - 40]
Ltmp589:
	call	__ZN10proc_macro6bridge6client18TokenStreamBuilder5build17hb496e6e7275824d7E
Ltmp590:
	mov	ebx, eax
Ltmp592:
	mov	rdi, r15
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp593:
	mov	dword ptr [r15], ebx
	add	rsp, 192
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB116_35:
Ltmp580:
	mov	r14, rax
	cmp	qword ptr [rbp - 72], 0
	sete	al
	or	bl, al
	jne	LBB116_37
Ltmp581:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h7de220620b110576E
Ltmp582:
	jmp	LBB116_37
LBB116_45:
Ltmp594:
	mov	r14, rax
	mov	dword ptr [r15], ebx
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB116_40:
Ltmp591:
LBB116_41:
	mov	r14, rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB116_38:
Ltmp556:
	mov	r14, rax
Ltmp557:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h5ecf8ca1e159d725E
Ltmp558:
	jmp	LBB116_42
LBB116_43:
Ltmp553:
	mov	r14, rax
	lea	rdi, [rbp - 216]
	call	__ZN4core3ptr13drop_in_place17h7de220620b110576E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB116_10:
Ltmp561:
	mov	r14, rax
	mov	bl, 1
	xor	r12d, r12d
Ltmp562:
	lea	rdi, [rbp - 128]
	call	__ZN4core3ptr13drop_in_place17hc3076ed1f7b8400fE
Ltmp563:
	jmp	LBB116_32
LBB116_16:
Ltmp568:
	mov	r14, rax
	xor	ebx, ebx
Ltmp569:
	lea	rdi, [rbp - 128]
	call	__ZN4core3ptr13drop_in_place17h7fe781c34907fba6E
Ltmp570:
LBB116_32:
	test	r12b, r12b
	je	LBB116_28
LBB116_33:
	cmp	dword ptr [rbp - 48], 0
	je	LBB116_28
	lea	rdi, [rbp - 44]
Ltmp574:
	call	__ZN4core3ptr13drop_in_place17hc3076ed1f7b8400fE
Ltmp575:
LBB116_28:
	cmp	qword ptr [rbp - 72], 0
	je	LBB116_37
	xor	bl, 1
	jne	LBB116_37
Ltmp576:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h7de220620b110576E
Ltmp577:
LBB116_37:
Ltmp586:
	lea	rdi, [rbp - 40]
	call	__ZN4core3ptr13drop_in_place17h91c5b46e6643987cE
Ltmp587:
LBB116_42:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB116_44:
Ltmp588:
	jmp	LBB116_41
LBB116_39:
Ltmp585:
	mov	r14, rax
	jmp	LBB116_37
LBB116_31:
Ltmp573:
	mov	r14, rax
	test	r12b, r12b
	jne	LBB116_33
	jmp	LBB116_28
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table116:
Lexception29:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp551-Lfunc_begin29
	.uleb128 Ltmp552-Ltmp551
	.uleb128 Ltmp553-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp554-Lfunc_begin29
	.uleb128 Ltmp555-Ltmp554
	.uleb128 Ltmp556-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp559-Lfunc_begin29
	.uleb128 Ltmp560-Ltmp559
	.uleb128 Ltmp561-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp564-Lfunc_begin29
	.uleb128 Ltmp567-Ltmp564
	.uleb128 Ltmp568-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp571-Lfunc_begin29
	.uleb128 Ltmp572-Ltmp571
	.uleb128 Ltmp573-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp578-Lfunc_begin29
	.uleb128 Ltmp579-Ltmp578
	.uleb128 Ltmp580-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp583-Lfunc_begin29
	.uleb128 Ltmp584-Ltmp583
	.uleb128 Ltmp585-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp589-Lfunc_begin29
	.uleb128 Ltmp590-Ltmp589
	.uleb128 Ltmp591-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp592-Lfunc_begin29
	.uleb128 Ltmp593-Ltmp592
	.uleb128 Ltmp594-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp581-Lfunc_begin29
	.uleb128 Ltmp582-Ltmp581
	.uleb128 Ltmp585-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp582-Lfunc_begin29
	.uleb128 Ltmp557-Ltmp582
	.byte	0
	.byte	0
	.uleb128 Ltmp557-Lfunc_begin29
	.uleb128 Ltmp558-Ltmp557
	.uleb128 Ltmp588-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp558-Lfunc_begin29
	.uleb128 Ltmp562-Ltmp558
	.byte	0
	.byte	0
	.uleb128 Ltmp562-Lfunc_begin29
	.uleb128 Ltmp570-Ltmp562
	.uleb128 Ltmp573-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp574-Lfunc_begin29
	.uleb128 Ltmp577-Ltmp574
	.uleb128 Ltmp585-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp586-Lfunc_begin29
	.uleb128 Ltmp587-Ltmp586
	.uleb128 Ltmp588-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp587-Lfunc_begin29
	.uleb128 Lfunc_end29-Ltmp587
	.byte	0
	.byte	0
Lcst_end29:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro23imp19DeferredTokenStream17into_token_stream17he2b685a633b84b8fE
	.p2align	4, 0x90
__ZN11proc_macro23imp19DeferredTokenStream17into_token_stream17he2b685a633b84b8fE:
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception30
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
Ltmp595:
	call	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp596:
	mov	r14d, dword ptr [rbx + 24]
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB117_2:
Ltmp597:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table117:
Lexception30:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp595-Lfunc_begin30
	.uleb128 Ltmp596-Ltmp595
	.uleb128 Ltmp597-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp596-Lfunc_begin30
	.uleb128 Lfunc_end30-Ltmp596
	.byte	0
	.byte	0
Lcst_end30:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI118_0:
	.quad	1
	.quad	8
LCPI118_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro23imp11TokenStream3new17hf5118e182fd0780dE
	.p2align	4, 0x90
__ZN11proc_macro23imp11TokenStream3new17hf5118e182fd0780dE:
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
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB118_1
	call	__ZN10proc_macro11TokenStream3new17hecbef91a27dd7551E
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 24], 0
	mov	dword ptr [rbx + 32], eax
	movaps	xmm0, xmmword ptr [rip + LCPI118_1]
	jmp	LBB118_3
LBB118_1:
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	movaps	xmm0, xmmword ptr [rip + LCPI118_0]
LBB118_3:
	movups	xmmword ptr [rbx], xmm0
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro23imp11TokenStream14unwrap_nightly17h51ed163258fdfe74E
	.p2align	4, 0x90
__ZN11proc_macro23imp11TokenStream14unwrap_nightly17h51ed163258fdfe74E:
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception31
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
	cmp	qword ptr [rdi], 1
	je	LBB119_1
	mov	rax, qword ptr [rbx + 32]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rax
Ltmp598:
	lea	rdi, [rbp - 48]
	call	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp599:
	mov	r14d, dword ptr [rbp - 24]
Ltmp603:
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
Ltmp604:
	cmp	qword ptr [rbx], 0
	je	LBB119_6
	add	rbx, 8
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
LBB119_6:
	mov	eax, r14d
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB119_1:
Ltmp605:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp606:
	ud2
LBB119_7:
Ltmp600:
	mov	r14, rax
Ltmp601:
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
Ltmp602:
	cmp	qword ptr [rbx], 0
	jne	LBB119_9
LBB119_12:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB119_10:
Ltmp607:
	mov	r14, rax
	cmp	qword ptr [rbx], 0
	je	LBB119_12
LBB119_9:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h95431480d457be99E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table119:
Lexception31:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp598-Lfunc_begin31
	.uleb128 Ltmp599-Ltmp598
	.uleb128 Ltmp600-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp603-Lfunc_begin31
	.uleb128 Ltmp604-Ltmp603
	.uleb128 Ltmp607-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp604-Lfunc_begin31
	.uleb128 Ltmp605-Ltmp604
	.byte	0
	.byte	0
	.uleb128 Ltmp605-Lfunc_begin31
	.uleb128 Ltmp602-Ltmp605
	.uleb128 Ltmp607-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp602-Lfunc_begin31
	.uleb128 Lfunc_end31-Ltmp602
	.byte	0
	.byte	0
Lcst_end31:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro23imp11TokenStream13unwrap_stable17h51ff068db961d398E
	.p2align	4, 0x90
__ZN11proc_macro23imp11TokenStream13unwrap_stable17h51ff068db961d398E:
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception32
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
	cmp	qword ptr [rsi], 1
	jne	LBB120_1
	mov	rax, rdi
	mov	rcx, qword ptr [rbx + 24]
	mov	qword ptr [rdi + 16], rcx
	mov	rcx, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 16]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi], rcx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB120_1:
Ltmp608:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp609:
	ud2
LBB120_3:
Ltmp610:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h95431480d457be99E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table120:
Lexception32:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Ltmp608-Lfunc_begin32
	.uleb128 Ltmp609-Ltmp608
	.uleb128 Ltmp610-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp609-Lfunc_begin32
	.uleb128 Lfunc_end32-Ltmp609
	.byte	0
	.byte	0
Lcst_end32:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI121_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h5ca6e4d545cea9f0E
	.p2align	4, 0x90
__ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h5ca6e4d545cea9f0E:
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
	push	r12
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB121_1
Ltmp611:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h15a5029f504d4e6eE
Ltmp612:
	test	eax, eax
	je	LBB121_15
	movaps	xmm0, xmmword ptr [rip + LCPI121_0]
	movups	xmmword ptr [r12 + 8], xmm0
	mov	qword ptr [r12 + 24], 0
	mov	qword ptr [r12 + 32], 0
	mov	dword ptr [r12 + 40], eax
	jmp	LBB121_18
LBB121_1:
	lea	rdi, [rbp - 104]
	mov	rsi, rbx
	mov	rdx, r14
	call	__ZN11proc_macro25parse12token_stream17h3e2c2ac687f200c7E
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 112], rcx
	cmp	qword ptr [rbp - 104], 0
	je	LBB121_2
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 96], rdx
	mov	qword ptr [rbp - 104], rcx
	test	rax, rax
	je	LBB121_6
	lea	rdi, [rbp - 104]
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
	xor	eax, eax
	jmp	LBB121_7
LBB121_2:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB121_3
LBB121_15:
	xor	ebx, ebx
LBB121_16:
	mov	byte ptr [r12 + 1], bl
	mov	byte ptr [r12], 1
	jmp	LBB121_19
LBB121_6:
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 56], rcx
LBB121_7:
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], rdx
	test	rax, rax
	je	LBB121_3
	mov	qword ptr [r12 + 8], 1
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [r12 + 24], rax
	mov	qword ptr [r12 + 32], rcx
LBB121_18:
	mov	byte ptr [r12], 0
	jmp	LBB121_19
LBB121_3:
	mov	word ptr [r12], 257
LBB121_19:
	mov	rax, r12
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB121_9:
Ltmp613:
	mov	rdi, rax
	call	__ZN3std9panicking3try7cleanup17hd895f7beef0a7dadE
	mov	r14, rax
	mov	r15, rdx
Ltmp614:
	mov	rdi, rax
	call	qword ptr [rdx]
Ltmp615:
	mov	rsi, qword ptr [r15 + 8]
	mov	bl, 1
	test	rsi, rsi
	je	LBB121_16
	mov	rdx, qword ptr [r15 + 16]
	mov	rdi, r14
	call	___rust_dealloc
	jmp	LBB121_16
LBB121_12:
Ltmp616:
	mov	rbx, rax
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN5alloc5alloc8box_free17h0a5e01561a72e215E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table121:
Lexception33:
	.byte	255
	.byte	155
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33
	.uleb128 Ltmp611-Lfunc_begin33
	.byte	0
	.byte	0
	.uleb128 Ltmp611-Lfunc_begin33
	.uleb128 Ltmp612-Ltmp611
	.uleb128 Ltmp613-Lfunc_begin33
	.byte	1
	.uleb128 Ltmp612-Lfunc_begin33
	.uleb128 Ltmp614-Ltmp612
	.byte	0
	.byte	0
	.uleb128 Ltmp614-Lfunc_begin33
	.uleb128 Ltmp615-Ltmp614
	.uleb128 Ltmp616-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp615-Lfunc_begin33
	.uleb128 Lfunc_end33-Ltmp615
	.byte	0
	.byte	0
Lcst_end33:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
Lttbase1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hacfb3fb32f3255f0E
	.p2align	4, 0x90
__ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hacfb3fb32f3255f0E:
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception34
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
	mov	rbx, rsi
	cmp	qword ptr [rdi], 1
	lea	rsi, [rdi + 8]
	jne	LBB122_1
	mov	rdi, rsi
	mov	rsi, rbx
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE
LBB122_1:
	lea	r14, [rbp - 56]
	mov	rdi, r14
	call	__ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h17206a0ff93b8264E
Ltmp617:
	mov	rdi, r14
	call	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp618:
	mov	r14d, dword ptr [rbp - 32]
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	mov	dword ptr [rbp - 24], r14d
Ltmp620:
	lea	rdi, [rbp - 24]
	mov	rsi, rbx
	call	__ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17h98c1abf3659b6837E
Ltmp621:
	mov	ebx, eax
	lea	rdi, [rbp - 24]
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
	mov	eax, ebx
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB122_4:
Ltmp622:
	mov	rbx, rax
	lea	rdi, [rbp - 24]
	call	__ZN4core3ptr13drop_in_place17hb713a34959cb93b0E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB122_7:
Ltmp619:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table122:
Lexception34:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Lfunc_begin34-Lfunc_begin34
	.uleb128 Ltmp617-Lfunc_begin34
	.byte	0
	.byte	0
	.uleb128 Ltmp617-Lfunc_begin34
	.uleb128 Ltmp618-Ltmp617
	.uleb128 Ltmp619-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp618-Lfunc_begin34
	.uleb128 Ltmp620-Ltmp618
	.byte	0
	.byte	0
	.uleb128 Ltmp620-Lfunc_begin34
	.uleb128 Ltmp621-Ltmp620
	.uleb128 Ltmp622-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp621-Lfunc_begin34
	.uleb128 Lfunc_end34-Ltmp621
	.byte	0
	.byte	0
Lcst_end34:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN100_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17hbc487934b5a24f2dE
	.p2align	4, 0x90
__ZN100_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17hbc487934b5a24f2dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	qword ptr [rdi + 8], 4
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 24], 0
	mov	dword ptr [rdi + 32], esi
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro23imp110_$LT$impl$u20$core..convert..From$LT$proc_macro2..imp..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h4c009caeba033648E
	.p2align	4, 0x90
__ZN11proc_macro23imp110_$LT$impl$u20$core..convert..From$LT$proc_macro2..imp..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h4c009caeba033648E:
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception35
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
	cmp	qword ptr [rdi], 1
	jne	LBB124_18
	mov	rax, qword ptr [rdi + 24]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], rax
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 40], 1
	mov	qword ptr [rbp - 32], 0
	mov	qword ptr [rbp - 24], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h17ea05eab85ac48eE]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], 1
Ltmp630:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 48]
	lea	rdx, [rbp - 96]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp631:
	test	al, al
	jne	LBB124_3
	mov	rsi, qword ptr [rbp - 32]
	mov	rbx, qword ptr [rbp - 24]
	cmp	rsi, rbx
	je	LBB124_14
	jb	LBB124_11
	test	rsi, rsi
	je	LBB124_14
	mov	rdi, qword ptr [rbp - 40]
	test	rdi, rdi
	je	LBB124_14
	test	rbx, rbx
	je	LBB124_10
	mov	edx, 1
	mov	rcx, rbx
	call	___rust_realloc
	mov	r14, rax
	test	rax, rax
	jne	LBB124_13
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB124_18:
	mov	rax, qword ptr [rdi + 32]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rdi + 24]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
Ltmp623:
	lea	rdi, [rbp - 96]
	call	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp624:
	mov	ebx, dword ptr [rbp - 72]
Ltmp628:
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
Ltmp629:
	jmp	LBB124_20
LBB124_10:
	mov	r14d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB124_13:
	mov	qword ptr [rbp - 40], r14
	mov	qword ptr [rbp - 32], rbx
LBB124_14:
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 80], rsi
	mov	r14, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 96], r14
Ltmp634:
	mov	rdi, r14
	call	__ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h15a5029f504d4e6eE
Ltmp635:
	mov	ebx, eax
	test	eax, eax
	je	LBB124_16
	mov	rsi, qword ptr [rbp - 88]
	test	rsi, rsi
	je	LBB124_24
	mov	edx, 1
	mov	rdi, r14
	call	___rust_dealloc
LBB124_24:
Ltmp636:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
Ltmp637:
LBB124_20:
	mov	eax, ebx
	add	rsp, 128
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB124_3:
Ltmp642:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 48]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp643:
	jmp	LBB124_4
LBB124_16:
Ltmp639:
	lea	rdi, [rip + l___unnamed_61]
	lea	rcx, [rip + l___unnamed_62]
	lea	r8, [rip + l___unnamed_120]
	lea	rdx, [rbp - 48]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp640:
	jmp	LBB124_4
LBB124_11:
Ltmp632:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp633:
LBB124_4:
	ud2
LBB124_25:
Ltmp644:
	mov	rbx, rax
	lea	rdi, [rbp - 40]
	jmp	LBB124_26
LBB124_28:
Ltmp641:
	mov	rbx, rax
	lea	rdi, [rbp - 96]
LBB124_26:
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB124_21:
Ltmp625:
	mov	rbx, rax
Ltmp626:
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
Ltmp627:
	jmp	LBB124_27
LBB124_29:
Ltmp638:
	mov	rbx, rax
LBB124_27:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table124:
Lexception35:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp630-Lfunc_begin35
	.uleb128 Ltmp631-Ltmp630
	.uleb128 Ltmp644-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp623-Lfunc_begin35
	.uleb128 Ltmp624-Ltmp623
	.uleb128 Ltmp625-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp628-Lfunc_begin35
	.uleb128 Ltmp629-Ltmp628
	.uleb128 Ltmp638-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp634-Lfunc_begin35
	.uleb128 Ltmp635-Ltmp634
	.uleb128 Ltmp641-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp636-Lfunc_begin35
	.uleb128 Ltmp637-Ltmp636
	.uleb128 Ltmp638-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp642-Lfunc_begin35
	.uleb128 Ltmp643-Ltmp642
	.uleb128 Ltmp644-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp639-Lfunc_begin35
	.uleb128 Ltmp640-Ltmp639
	.uleb128 Ltmp641-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp632-Lfunc_begin35
	.uleb128 Ltmp633-Ltmp632
	.uleb128 Ltmp644-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp633-Lfunc_begin35
	.uleb128 Ltmp626-Ltmp633
	.byte	0
	.byte	0
	.uleb128 Ltmp626-Lfunc_begin35
	.uleb128 Ltmp627-Ltmp626
	.uleb128 Ltmp638-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp627-Lfunc_begin35
	.uleb128 Lfunc_end35-Ltmp627
	.byte	0
	.byte	0
Lcst_end35:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN111_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..TokenStream$GT$$GT$4from17hd4f61a01c9fc6ea9E
	.p2align	4, 0x90
__ZN111_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..TokenStream$GT$$GT$4from17hd4f61a01c9fc6ea9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 24], rcx
	mov	rcx, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 16], rdx
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi], 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
	.p2align	4, 0x90
__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E:
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception36
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -24
	mov	eax, dword ptr [rdi]
	lea	rcx, [rip + LJTI126_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB126_5:
	mov	rax, qword ptr [rdi + 40]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rdi + 32]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rdi + 24]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rax
	cmp	eax, 1
	je	LBB126_6
	mov	edi, dword ptr [rbp - 44]
	add	rsp, 40
	pop	rbx
	pop	rbp
	jmp	__ZN86_$LT$proc_macro..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro..Group$GT$$GT$4from17h2a97b2e6e4800ecdE
LBB126_9:
	mov	eax, dword ptr [rdi + 4]
	mov	ebx, dword ptr [rdi + 8]
	xor	esi, esi
	cmp	byte ptr [rdi + 12], 0
	setne	sil
	mov	edi, eax
	call	__ZN10proc_macro5Punct3new17h10a977e8c444d50bE
	mov	dword ptr [rbp - 48], eax
	test	ebx, ebx
	je	LBB126_17
	lea	rdi, [rbp - 48]
	mov	esi, ebx
	call	__ZN10proc_macro5Punct8set_span17h2e1a568b4c37e28aE
	mov	edi, dword ptr [rbp - 48]
	call	__ZN86_$LT$proc_macro..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro..Punct$GT$$GT$4from17hf605434dd86042a1E
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
LBB126_1:
	mov	rax, qword ptr [rdi + 32]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rdi + 24]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rax
	cmp	eax, 1
	je	LBB126_2
	mov	edi, dword ptr [rbp - 44]
	add	rsp, 40
	pop	rbx
	pop	rbp
	jmp	__ZN88_$LT$proc_macro..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro..Literal$GT$$GT$4from17h20dc57d140b5a48cE
LBB126_11:
	mov	rax, qword ptr [rdi + 40]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rdi + 32]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rdi + 24]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rax
	cmp	eax, 1
	je	LBB126_12
	mov	edi, dword ptr [rbp - 44]
	add	rsp, 40
	pop	rbx
	pop	rbp
	jmp	__ZN86_$LT$proc_macro..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro..Ident$GT$$GT$4from17h19d47e4dfa71c09eE
LBB126_6:
Ltmp651:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp652:
	jmp	LBB126_3
LBB126_17:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
LBB126_2:
Ltmp645:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp646:
	jmp	LBB126_3
LBB126_12:
Ltmp648:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp649:
LBB126_3:
	ud2
LBB126_13:
Ltmp650:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h9160fb86ad68a8adE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB126_15:
Ltmp647:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17hf224f5051c406919E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB126_7:
Ltmp653:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h6e056154699760d6E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end36:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L126_0_set_5, LBB126_5-LJTI126_0
.set L126_0_set_11, LBB126_11-LJTI126_0
.set L126_0_set_9, LBB126_9-LJTI126_0
.set L126_0_set_1, LBB126_1-LJTI126_0
LJTI126_0:
	.long	L126_0_set_5
	.long	L126_0_set_11
	.long	L126_0_set_9
	.long	L126_0_set_1
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table126:
Lexception36:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Lfunc_begin36-Lfunc_begin36
	.uleb128 Ltmp651-Lfunc_begin36
	.byte	0
	.byte	0
	.uleb128 Ltmp651-Lfunc_begin36
	.uleb128 Ltmp652-Ltmp651
	.uleb128 Ltmp653-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp652-Lfunc_begin36
	.uleb128 Ltmp645-Ltmp652
	.byte	0
	.byte	0
	.uleb128 Ltmp645-Lfunc_begin36
	.uleb128 Ltmp646-Ltmp645
	.uleb128 Ltmp647-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp648-Lfunc_begin36
	.uleb128 Ltmp649-Ltmp648
	.uleb128 Ltmp650-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp649-Lfunc_begin36
	.uleb128 Lfunc_end36-Ltmp649
	.byte	0
	.byte	0
Lcst_end36:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN99_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..TokenTree$GT$$GT$4from17he3b8481e8ab15fcaE
	.p2align	4, 0x90
__ZN99_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..TokenTree$GT$$GT$4from17he3b8481e8ab15fcaE:
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception37
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
Ltmp654:
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp655:
	test	al, al
	je	LBB127_2
	mov	rax, qword ptr [rbx + 40]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbx + 32]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 64]
	call	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
	mov	rdi, rax
	call	__ZN92_$LT$proc_macro..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenTree$GT$$GT$4from17hc70502a23bf40978E
	mov	qword ptr [r14 + 8], 4
	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 24], 0
	mov	dword ptr [r14 + 32], eax
	mov	qword ptr [r14], 0
	jmp	LBB127_4
LBB127_2:
	mov	qword ptr [rbp - 88], 8
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], 0
	mov	rax, qword ptr [rbx + 40]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbx + 32]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
Ltmp657:
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 64]
	call	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp658:
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rcx
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [r14 + 24], rdx
	mov	qword ptr [r14 + 16], rcx
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], 1
LBB127_4:
	mov	rax, r14
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB127_5:
Ltmp659:
	mov	r14, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB127_7:
Ltmp656:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table127:
Lexception37:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp654-Lfunc_begin37
	.uleb128 Ltmp655-Ltmp654
	.uleb128 Ltmp656-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp655-Lfunc_begin37
	.uleb128 Ltmp657-Ltmp655
	.byte	0
	.byte	0
	.uleb128 Ltmp657-Lfunc_begin37
	.uleb128 Ltmp658-Ltmp657
	.uleb128 Ltmp659-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp658-Lfunc_begin37
	.uleb128 Lfunc_end37-Ltmp658
	.byte	0
	.byte	0
Lcst_end37:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN66_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hf988d8ee7585c318E
	.p2align	4, 0x90
__ZN66_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hf988d8ee7585c318E:
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception38
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
	mov	rbx, rsi
	cmp	qword ptr [rdi], 1
	lea	rsi, [rdi + 8]
	jne	LBB128_1
	mov	rdi, rsi
	mov	rsi, rbx
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN71_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h131abc89882ef763E
LBB128_1:
	lea	r14, [rbp - 56]
	mov	rdi, r14
	call	__ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h17206a0ff93b8264E
Ltmp660:
	mov	rdi, r14
	call	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp661:
	mov	r14d, dword ptr [rbp - 32]
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	mov	dword ptr [rbp - 24], r14d
Ltmp663:
	lea	rdi, [rbp - 24]
	mov	rsi, rbx
	call	__ZN60_$LT$proc_macro..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17heed87797011f3e1aE
Ltmp664:
	mov	ebx, eax
	lea	rdi, [rbp - 24]
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
	mov	eax, ebx
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB128_4:
Ltmp665:
	mov	rbx, rax
	lea	rdi, [rbp - 24]
	call	__ZN4core3ptr13drop_in_place17hb713a34959cb93b0E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB128_7:
Ltmp662:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table128:
Lexception38:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Lfunc_begin38-Lfunc_begin38
	.uleb128 Ltmp660-Lfunc_begin38
	.byte	0
	.byte	0
	.uleb128 Ltmp660-Lfunc_begin38
	.uleb128 Ltmp661-Ltmp660
	.uleb128 Ltmp662-Lfunc_begin38
	.byte	0
	.uleb128 Ltmp661-Lfunc_begin38
	.uleb128 Ltmp663-Ltmp661
	.byte	0
	.byte	0
	.uleb128 Ltmp663-Lfunc_begin38
	.uleb128 Ltmp664-Ltmp663
	.uleb128 Ltmp665-Lfunc_begin38
	.byte	0
	.uleb128 Ltmp664-Lfunc_begin38
	.uleb128 Lfunc_end38-Ltmp664
	.byte	0
	.byte	0
Lcst_end38:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN94_$LT$proc_macro2..imp..LexError$u20$as$u20$core..convert..From$LT$proc_macro..LexError$GT$$GT$4from17habe6c0abf9ebe6a6E
	.p2align	4, 0x90
__ZN94_$LT$proc_macro2..imp..LexError$u20$as$u20$core..convert..From$LT$proc_macro..LexError$GT$$GT$4from17habe6c0abf9ebe6a6E:
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

	.globl	__ZN105_$LT$proc_macro2..imp..LexError$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..LexError$GT$$GT$4from17hdeec232493daaab5E
	.p2align	4, 0x90
__ZN105_$LT$proc_macro2..imp..LexError$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..LexError$GT$$GT$4from17hdeec232493daaab5E:
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

	.globl	__ZN91_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf82f014d78eb8518E
	.p2align	4, 0x90
__ZN91_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf82f014d78eb8518E:
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception39
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
	cmp	qword ptr [rsi], 1
	lea	rax, [rsi + 8]
	jne	LBB131_3
	mov	r14, qword ptr [rax]
	mov	r15, qword ptr [rax + 8]
	mov	qword ptr [rbp - 64], r14
	mov	qword ptr [rbp - 56], r15
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 64], 8
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	lea	rbx, [rax + 2*rax]
	shl	rbx, 4
	add	rbx, r14
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
	mov	qword ptr [r12 + 8], r14
	mov	qword ptr [r12 + 16], r15
	mov	qword ptr [r12 + 24], r14
	mov	qword ptr [r12 + 32], rbx
	mov	eax, 1
	jmp	LBB131_5
LBB131_3:
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 64], rcx
Ltmp666:
	lea	rdi, [rbp - 64]
	call	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp667:
	mov	r14d, dword ptr [rbp - 40]
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	mov	edi, r14d
	call	__ZN10proc_macro12token_stream95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro..TokenStream$GT$9into_iter17h590f689fc0b47be5E
	mov	dword ptr [r12 + 4], eax
	xor	eax, eax
LBB131_5:
	mov	dword ptr [r12], eax
	mov	rax, r12
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB131_2:
Ltmp668:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table131:
Lexception39:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Lfunc_begin39-Lfunc_begin39
	.uleb128 Ltmp666-Lfunc_begin39
	.byte	0
	.byte	0
	.uleb128 Ltmp666-Lfunc_begin39
	.uleb128 Ltmp667-Ltmp666
	.uleb128 Ltmp668-Lfunc_begin39
	.byte	0
	.uleb128 Ltmp667-Lfunc_begin39
	.uleb128 Lfunc_end39-Ltmp667
	.byte	0
	.byte	0
Lcst_end39:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN90_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h242ee728e143c35eE
	.p2align	4, 0x90
__ZN90_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h242ee728e143c35eE:
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
	cmp	dword ptr [rsi], 1
	jne	LBB132_3
	mov	rax, qword ptr [rsi + 24]
	cmp	rax, qword ptr [rsi + 32]
	je	LBB132_8
	lea	rcx, [rax + 48]
	mov	qword ptr [rsi + 24], rcx
	mov	rcx, qword ptr [rax + 40]
	mov	qword ptr [rbx + 40], rcx
	mov	rcx, qword ptr [rax + 32]
	mov	qword ptr [rbx + 32], rcx
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rbx + 24], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbx + 16], rcx
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx], rcx
	jmp	LBB132_13
LBB132_3:
	add	rsi, 4
	mov	rdi, rsi
	call	__ZN93_$LT$proc_macro..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe6d4da34371639dE
	mov	rdx, rax
	shr	rdx, 32
	cmp	eax, 4
	je	LBB132_8
	je	LBB132_8
	mov	ecx, eax
	lea	rsi, [rip + LJTI132_0]
	movsxd	rdi, dword ptr [rsi + 4*rcx]
	add	rdi, rsi
	mov	ecx, eax
	jmp	rdi
LBB132_6:
	xor	ecx, ecx
	jmp	LBB132_12
LBB132_8:
	mov	dword ptr [rbx], 4
	jmp	LBB132_13
LBB132_9:
	mov	dword ptr [rbp - 56], edx
	lea	r14, [rbp - 56]
	mov	rdi, r14
	call	__ZN10proc_macro5Punct7spacing17hcf646ad2a225b21fE
	mov	r15d, eax
	mov	rdi, r14
	call	__ZN10proc_macro5Punct7as_char17h1aea9d7a516077fcE
	mov	r14d, eax
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB132_11
	call	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
LBB132_11:
	lea	rdi, [rbp - 56]
	call	__ZN10proc_macro5Punct4span17h5c4c5d0a9f905743E
	mov	ecx, eax
	movzx	edx, r15b
	mov	eax, 2
LBB132_12:
	mov	dword ptr [rbx], eax
	mov	dword ptr [rbx + 4], r14d
	mov	dword ptr [rbx + 8], ecx
	mov	dword ptr [rbx + 12], edx
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 16], rax
	mov	qword ptr [rbx + 24], rcx
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 40], rax
LBB132_13:
	mov	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L132_0_set_12, LBB132_12-LJTI132_0
.set L132_0_set_6, LBB132_6-LJTI132_0
.set L132_0_set_9, LBB132_9-LJTI132_0
LJTI132_0:
	.long	L132_0_set_12
	.long	L132_0_set_6
	.long	L132_0_set_9
	.long	L132_0_set_6
	.end_data_region

	.globl	__ZN90_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf05034629d0908efE
	.p2align	4, 0x90
__ZN90_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf05034629d0908efE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	cmp	dword ptr [rsi], 1
	jne	LBB133_2
	mov	rcx, qword ptr [rsi + 32]
	sub	rcx, qword ptr [rsi + 24]
	sar	rcx, 4
	movabs	rdx, -6148914691236517205
	imul	rdx, rcx
	mov	qword ptr [rax], rdx
	mov	qword ptr [rax + 8], 1
	mov	qword ptr [rax + 16], rdx
	pop	rbp
	ret
LBB133_2:
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN68_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..fmt..Debug$GT$3fmt17ha38ebb3ebd19a4abE
	.p2align	4, 0x90
__ZN68_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..fmt..Debug$GT$3fmt17ha38ebb3ebd19a4abE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	lea	rdx, [rip + l___unnamed_121]
	lea	rbx, [rbp - 24]
	mov	ecx, 13
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	rdi, rbx
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro23imp91_$LT$impl$u20$core..convert..From$LT$proc_macro..Span$GT$$u20$for$u20$proc_macro2..Span$GT$4from17hf1efc0fa16d080ffE
	.p2align	4, 0x90
__ZN11proc_macro23imp91_$LT$impl$u20$core..convert..From$LT$proc_macro..Span$GT$$u20$for$u20$proc_macro2..Span$GT$4from17hf1efc0fa16d080ffE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, edi
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN97_$LT$proc_macro2..imp..Span$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..Span$GT$$GT$4from17hbdd4d23e87d9bf27E
	.p2align	4, 0x90
__ZN97_$LT$proc_macro2..imp..Span$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..Span$GT$$GT$4from17hbdd4d23e87d9bf27E:
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

	.globl	__ZN59_$LT$proc_macro2..imp..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hca645b88732ae4b4E
	.p2align	4, 0x90
__ZN59_$LT$proc_macro2..imp..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hca645b88732ae4b4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	cmp	dword ptr [rdi], 0
	je	LBB137_1
	add	rsp, 48
	pop	rbp
	jmp	__ZN53_$LT$proc_macro..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h86c18f96a780e9ecE
LBB137_1:
	lea	rax, [rip + l___unnamed_101]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	mov	qword ptr [rbp - 32], 0
	lea	rax, [rip + l___unnamed_76]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], 0
	lea	rax, [rbp - 48]
	mov	rdi, rsi
	mov	rsi, rax
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN99_$LT$proc_macro2..imp..Group$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..Group$GT$$GT$4from17ha1dd656525d0fa99E
	.p2align	4, 0x90
__ZN99_$LT$proc_macro2..imp..Group$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..Group$GT$$GT$4from17ha1dd656525d0fa99E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rdi + 32], rcx
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 24], rcx
	mov	rcx, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 16], rdx
	mov	qword ptr [rdi + 8], rcx
	mov	dword ptr [rdi], 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h5ab05e0cc4ed600bE
	.p2align	4, 0x90
__ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h5ab05e0cc4ed600bE:
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
	mov	r14, rsi
	mov	rbx, rdi
	cmp	dword ptr [rdi], 1
	jne	LBB139_9
	movzx	eax, byte ptr [rbx + 32]
	lea	r15, [rip + l___unnamed_76]
	xor	r12d, r12d
	lea	rcx, [rip + LJTI139_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	mov	rsi, r15
	jmp	rax
LBB139_2:
	lea	rsi, [rip + l___unnamed_79]
	lea	r15, [rip + l___unnamed_78]
	jmp	LBB139_5
LBB139_9:
	add	rbx, 4
	mov	rdi, rbx
	mov	rsi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN56_$LT$proc_macro..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h1f8ce6a9fe23cb9eE
LBB139_3:
	lea	rsi, [rip + l___unnamed_81]
	lea	r15, [rip + l___unnamed_80]
	jmp	LBB139_5
LBB139_4:
	lea	rsi, [rip + l___unnamed_83]
	lea	r15, [rip + l___unnamed_82]
LBB139_5:
	mov	r12d, 1
LBB139_6:
	mov	rdi, r14
	mov	rdx, r12
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB139_10
	add	rbx, 8
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE
	test	al, al
	je	LBB139_8
LBB139_10:
	mov	al, 1
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB139_8:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L139_0_set_2, LBB139_2-LJTI139_0
.set L139_0_set_3, LBB139_3-LJTI139_0
.set L139_0_set_4, LBB139_4-LJTI139_0
.set L139_0_set_6, LBB139_6-LJTI139_0
LJTI139_0:
	.long	L139_0_set_2
	.long	L139_0_set_3
	.long	L139_0_set_4
	.long	L139_0_set_6
	.end_data_region

	.globl	__ZN60_$LT$proc_macro2..imp..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17h65182b6fbcf8659cE
	.p2align	4, 0x90
__ZN60_$LT$proc_macro2..imp..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17h65182b6fbcf8659cE:
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
	cmp	dword ptr [rdi], 1
	jne	LBB140_2
	lea	r14, [rbx + 8]
	lea	rdx, [rip + l___unnamed_102]
	lea	r15, [rbp - 40]
	mov	ecx, 5
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	add	rbx, 32
	lea	rsi, [rip + l___unnamed_103]
	lea	r8, [rip + l___unnamed_104]
	mov	edx, 9
	mov	rdi, r15
	mov	rcx, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rsi, [rip + l___unnamed_105]
	lea	r8, [rip + l___unnamed_106]
	mov	edx, 6
	mov	rdi, r15
	mov	rcx, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r15
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB140_2:
	add	rbx, 4
	mov	rdi, rbx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN54_$LT$proc_macro..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17hc11692bbd3a5fe3eE
	.cfi_endproc

	.globl	__ZN64_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9875fad4f0271404E
	.p2align	4, 0x90
__ZN64_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9875fad4f0271404E:
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception40
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
	mov	r14, rsi
	mov	rbx, rdi
	cmp	dword ptr [rdi], 1
	mov	eax, dword ptr [rsi]
	jne	LBB141_1
	test	eax, eax
	je	LBB141_20
	mov	rdx, qword ptr [rbx + 24]
	cmp	rdx, qword ptr [r14 + 24]
	jne	LBB141_16
	mov	rdi, qword ptr [rbx + 8]
	mov	rsi, qword ptr [r14 + 8]
	cmp	rdi, rsi
	je	LBB141_17
	call	_bcmp
	test	eax, eax
	jne	LBB141_16
LBB141_17:
	cmp	byte ptr [rbx + 32], 0
	sete	al
	cmp	byte ptr [r14 + 32], 0
	setne	cl
	mov	bl, 1
	cmp	al, cl
	jne	LBB141_18
LBB141_16:
	xor	ebx, ebx
	jmp	LBB141_18
LBB141_1:
	test	eax, eax
	jne	LBB141_20
	add	rbx, 4
	add	r14, 4
	lea	rdi, [rbp - 48]
	mov	rsi, rbx
	call	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp669:
	lea	rdi, [rbp - 72]
	mov	rsi, r14
	call	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp670:
	mov	r14, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 32]
	mov	r15, qword ptr [rbp - 72]
	cmp	rdx, qword ptr [rbp - 56]
	jne	LBB141_4
	cmp	r14, r15
	je	LBB141_6
	mov	rdi, r14
	mov	rsi, r15
	call	_bcmp
	test	eax, eax
	sete	bl
	mov	rsi, qword ptr [rbp - 64]
	test	rsi, rsi
	jne	LBB141_9
	jmp	LBB141_10
LBB141_4:
	xor	ebx, ebx
	mov	rsi, qword ptr [rbp - 64]
	test	rsi, rsi
	je	LBB141_10
LBB141_9:
	mov	edx, 1
	mov	rdi, r15
	call	___rust_dealloc
LBB141_10:
	mov	rsi, qword ptr [rbp - 40]
	test	rsi, rsi
	je	LBB141_18
	mov	edx, 1
	mov	rdi, r14
	call	___rust_dealloc
LBB141_18:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB141_6:
	mov	bl, 1
	mov	rsi, qword ptr [rbp - 64]
	test	rsi, rsi
	jne	LBB141_9
	jmp	LBB141_10
LBB141_20:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
LBB141_19:
Ltmp671:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table141:
Lexception40:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Lfunc_begin40-Lfunc_begin40
	.uleb128 Ltmp669-Lfunc_begin40
	.byte	0
	.byte	0
	.uleb128 Ltmp669-Lfunc_begin40
	.uleb128 Ltmp670-Ltmp669
	.uleb128 Ltmp671-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp670-Lfunc_begin40
	.uleb128 Lfunc_end40-Ltmp670
	.byte	0
	.byte	0
Lcst_end40:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hb3b478a1c53aeae8E
	.p2align	4, 0x90
__ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hb3b478a1c53aeae8E:
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
	mov	r14, rsi
	mov	rbx, rdi
	cmp	dword ptr [rdi], 1
	jne	LBB142_4
	cmp	byte ptr [rbx + 32], 0
	je	LBB142_3
	lea	rsi, [rip + l___unnamed_4]
	mov	edx, 2
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB142_3
	mov	al, 1
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB142_4:
	add	rbx, 4
	mov	rdi, rbx
	mov	rsi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN56_$LT$proc_macro..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h34b7b88c939fb544E
LBB142_3:
	mov	rdi, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rbx + 24]
	mov	rdx, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN60_$LT$proc_macro2..imp..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17he69913e0d269342fE
	.p2align	4, 0x90
__ZN60_$LT$proc_macro2..imp..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17he69913e0d269342fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -24
	cmp	dword ptr [rdi], 1
	jne	LBB143_2
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	lea	rdx, [rip + l___unnamed_114]
	lea	rbx, [rbp - 104]
	mov	ecx, 5
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h442eae80edbd1153E]
	mov	qword ptr [rbp - 24], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rdx, [rip + l___unnamed_115]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 104
	pop	rbx
	pop	rbp
	ret
LBB143_2:
	add	rdi, 4
	add	rsp, 104
	pop	rbx
	pop	rbp
	jmp	__ZN54_$LT$proc_macro..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h07c095ed3153c924E
	.cfi_endproc

	.globl	__ZN103_$LT$proc_macro2..imp..Literal$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..Literal$GT$$GT$4from17hbbe08db58514f04fE
	.p2align	4, 0x90
__ZN103_$LT$proc_macro2..imp..Literal$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..Literal$GT$$GT$4from17hbbe08db58514f04fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 24], rcx
	mov	rcx, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 16], rdx
	mov	qword ptr [rdi + 8], rcx
	mov	dword ptr [rdi], 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17hb3a5fb3e3993e3afE
	.p2align	4, 0x90
__ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17hb3a5fb3e3993e3afE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	cmp	dword ptr [rdi], 1
	jne	LBB145_2
	mov	rax, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rdi + 24]
	mov	rdi, rax
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
LBB145_2:
	add	rdi, 4
	mov	rsi, rdx
	pop	rbp
	jmp	__ZN58_$LT$proc_macro..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17ha12417b6bb4c6599E
	.cfi_endproc

	.globl	__ZN62_$LT$proc_macro2..imp..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h216955345887073bE
	.p2align	4, 0x90
__ZN62_$LT$proc_macro2..imp..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h216955345887073bE:
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
	mov	rbx, rdi
	cmp	dword ptr [rdi], 1
	jne	LBB146_2
	add	rbx, 8
	lea	rdx, [rip + l___unnamed_116]
	lea	r14, [rbp - 96]
	mov	ecx, 7
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 32], rbx
	lea	rax, [rip + __ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c6fc2b9ff0414a4E]
	mov	qword ptr [rbp - 24], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rip + l___unnamed_117]
	lea	r8, [rip + l___unnamed_115]
	lea	rcx, [rbp - 80]
	mov	edx, 3
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB146_2:
	add	rbx, 4
	mov	rdi, rbx
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN56_$LT$proc_macro..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h265743f19e0d110aE
	.cfi_endproc

	.globl	__ZN11proc_macro211TokenStream4_new17h025fba17b1e918ccE
	.p2align	4, 0x90
__ZN11proc_macro211TokenStream4_new17h025fba17b1e918ccE:
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

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI148_0:
	.quad	1
	.quad	8
LCPI148_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
	.p2align	4, 0x90
__ZN11proc_macro211TokenStream3new17hf7416635501665dfE:
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
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB148_1
	call	__ZN10proc_macro11TokenStream3new17hecbef91a27dd7551E
	movaps	xmm1, xmmword ptr [rip + LCPI148_1]
	jmp	LBB148_3
LBB148_1:
	movaps	xmm1, xmmword ptr [rip + LCPI148_0]
LBB148_3:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	movups	xmmword ptr [rbx], xmm1
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 24], rdx
	mov	dword ptr [rbx + 32], eax
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro211TokenStream8is_empty17hf3f6731396914881E
	.p2align	4, 0x90
__ZN11proc_macro211TokenStream8is_empty17hf3f6731396914881E:
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
	cmp	qword ptr [rdi], 1
	jne	LBB149_2
	cmp	qword ptr [rbx + 24], 0
	sete	al
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB149_2:
	lea	rdi, [rbx + 32]
	call	__ZN10proc_macro11TokenStream8is_empty17h48d8b7baa598c2ebE
	test	al, al
	je	LBB149_4
	cmp	qword ptr [rbx + 24], 0
	je	LBB149_6
LBB149_4:
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB149_6:
	mov	al, 1
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h7c76f7e1250ef60dE
	.p2align	4, 0x90
__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h7c76f7e1250ef60dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 152
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rdi, [rbp - 56]
	call	__ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h5ca6e4d545cea9f0E
	cmp	byte ptr [rbp - 56], 1
	jne	LBB150_2
	mov	al, byte ptr [rbp - 55]
	mov	byte ptr [rbx + 1], al
	mov	al, 1
	jmp	LBB150_3
LBB150_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 112], rax
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 136], rdx
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 66], rax
	mov	rax, qword ptr [rbp - 150]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 142]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 134]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 126]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 118]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 66]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 74]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 82]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 98]
	mov	rcx, qword ptr [rbp - 90]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], rax
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
	xor	eax, eax
LBB150_3:
	mov	byte ptr [rbx], al
	mov	rax, rbx
	add	rsp, 152
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI151_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN95_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h68c84e274a0262bbE
	.p2align	4, 0x90
__ZN95_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h68c84e274a0262bbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	movaps	xmm0, xmmword ptr [rip + LCPI151_0]
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 24], 0
	mov	dword ptr [rdi + 32], esi
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro2105_$LT$impl$u20$core..convert..From$LT$proc_macro2..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h9b3aef6c2cb975c9E
	.p2align	4, 0x90
__ZN11proc_macro2105_$LT$impl$u20$core..convert..From$LT$proc_macro2..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h9b3aef6c2cb975c9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rax, qword ptr [rdi + 32]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rdi + 24]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	__ZN11proc_macro23imp110_$LT$impl$u20$core..convert..From$LT$proc_macro2..imp..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h4c009caeba033648E
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN94_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..TokenTree$GT$$GT$4from17h9df1be03d3938117E
	.p2align	4, 0x90
__ZN94_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..TokenTree$GT$$GT$4from17h9df1be03d3938117E:
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception41
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 136
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rsi + 40]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rsi + 32]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rax
Ltmp672:
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp673:
	test	al, al
	je	LBB153_2
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 64]
	call	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
	mov	rdi, rax
	call	__ZN92_$LT$proc_macro..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenTree$GT$$GT$4from17hc70502a23bf40978E
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	ecx, 4
	xor	edx, edx
	jmp	LBB153_8
LBB153_2:
	mov	qword ptr [rbp - 136], 8
	mov	qword ptr [rbp - 128], 0
	mov	qword ptr [rbp - 120], 0
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
Ltmp675:
	lea	rdi, [rbp - 136]
	lea	rsi, [rbp - 64]
	call	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp676:
	lea	rax, [rbp - 128]
	mov	rcx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 56], rax
	mov	edx, 1
LBB153_8:
	mov	qword ptr [rbx], rdx
	mov	qword ptr [rbx + 8], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 24], rdx
	mov	dword ptr [rbx + 32], eax
	mov	rax, rbx
	add	rsp, 136
	pop	rbx
	pop	rbp
	ret
LBB153_4:
Ltmp677:
	mov	rbx, rax
	lea	rdi, [rbp - 136]
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB153_6:
Ltmp674:
	mov	rbx, rax
	lea	rdi, [rbp - 112]
	call	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table153:
Lexception41:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp672-Lfunc_begin41
	.uleb128 Ltmp673-Ltmp672
	.uleb128 Ltmp674-Lfunc_begin41
	.byte	0
	.uleb128 Ltmp673-Lfunc_begin41
	.uleb128 Ltmp675-Ltmp673
	.byte	0
	.byte	0
	.uleb128 Ltmp675-Lfunc_begin41
	.uleb128 Ltmp676-Ltmp675
	.uleb128 Ltmp677-Lfunc_begin41
	.byte	0
	.uleb128 Ltmp676-Lfunc_begin41
	.uleb128 Lfunc_end41-Ltmp676
	.byte	0
	.byte	0
Lcst_end41:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hda60fefbc1ff2b1aE
	.p2align	4, 0x90
__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hda60fefbc1ff2b1aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hacfb3fb32f3255f0E
	.cfi_endproc

	.globl	__ZN61_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h84cf9570d1c62d62E
	.p2align	4, 0x90
__ZN61_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h84cf9570d1c62d62E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN66_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hf988d8ee7585c318E
	.cfi_endproc

	.globl	__ZN58_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h18bb045e95629309E
	.p2align	4, 0x90
__ZN58_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h18bb045e95629309E:
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
	jne	LBB156_2
	lea	rdx, [rip + L___unnamed_122]
	lea	rbx, [rbp - 32]
	mov	ecx, 8
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB156_2:
	inc	rdi
	add	rsp, 24
	pop	rbx
	pop	rbp
	jmp	__ZN57_$LT$proc_macro..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb434ee034d4226b4E
	.cfi_endproc

	.globl	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
	.p2align	4, 0x90
__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB157_1
	pop	rbp
	jmp	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
LBB157_1:
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro24Span6unwrap17h1ffd47ec8c7aab18E
	.p2align	4, 0x90
__ZN11proc_macro24Span6unwrap17h1ffd47ec8c7aab18E:
	.cfi_startproc
	test	edi, edi
	je	LBB158_2
	mov	eax, edi
	ret
LBB158_2:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + l___unnamed_123]
	lea	rdx, [rip + l___unnamed_124]
	mov	esi, 55
	call	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
	.cfi_endproc

	.globl	__ZN11proc_macro24Span4join17h0cf2747ce98232adE
	.p2align	4, 0x90
__ZN11proc_macro24Span4join17h0cf2747ce98232adE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edx, dword ptr [rdi]
	mov	eax, edx
	or	eax, esi
	sete	cl
	xor	eax, eax
	test	esi, esi
	je	LBB159_3
	test	edx, edx
	je	LBB159_3
	call	__ZN10proc_macro4Span4join17h1f10824e196a90eaE
	test	eax, eax
	setne	cl
	shl	rax, 32
LBB159_3:
	movzx	edx, cl
	xor	ecx, ecx
	test	dl, dl
	cmovne	rcx, rax
	or	rcx, rdx
	mov	rax, rcx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN54_$LT$proc_macro2..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0d895eef6f4ba69E
	.p2align	4, 0x90
__ZN54_$LT$proc_macro2..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0d895eef6f4ba69E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	cmp	dword ptr [rdi], 0
	je	LBB160_1
	add	rsp, 48
	pop	rbp
	jmp	__ZN53_$LT$proc_macro..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h86c18f96a780e9ecE
LBB160_1:
	lea	rax, [rip + l___unnamed_101]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	mov	qword ptr [rbp - 32], 0
	lea	rax, [rip + l___unnamed_76]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], 0
	lea	rax, [rbp - 48]
	mov	rdi, rsi
	mov	rsi, rax
	call	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro29TokenTree4span17hd9f5536426d4749aE
	.p2align	4, 0x90
__ZN11proc_macro29TokenTree4span17hd9f5536426d4749aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi]
	lea	rcx, [rip + LJTI161_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB161_3:
	xor	eax, eax
	cmp	dword ptr [rdi + 8], 1
	je	LBB161_8
	add	rdi, 12
	pop	rbp
	jmp	__ZN10proc_macro5Group4span17hefa33a5278f5aa46E
LBB161_7:
	mov	eax, dword ptr [rdi + 8]
	pop	rbp
	ret
LBB161_1:
	xor	eax, eax
	cmp	dword ptr [rdi + 8], 1
	je	LBB161_8
	add	rdi, 12
	pop	rbp
	jmp	__ZN10proc_macro7Literal4span17h5483385cb4b249dcE
LBB161_5:
	xor	eax, eax
	cmp	dword ptr [rdi + 8], 1
	jne	LBB161_6
LBB161_8:
	pop	rbp
	ret
LBB161_6:
	add	rdi, 12
	pop	rbp
	jmp	__ZN10proc_macro5Ident4span17h47e48468355f376cE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L161_0_set_3, LBB161_3-LJTI161_0
.set L161_0_set_5, LBB161_5-LJTI161_0
.set L161_0_set_7, LBB161_7-LJTI161_0
.set L161_0_set_1, LBB161_1-LJTI161_0
LJTI161_0:
	.long	L161_0_set_3
	.long	L161_0_set_5
	.long	L161_0_set_7
	.long	L161_0_set_1
	.end_data_region

	.globl	__ZN11proc_macro29TokenTree8set_span17he46d881087f18e2cE
	.p2align	4, 0x90
__ZN11proc_macro29TokenTree8set_span17he46d881087f18e2cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi]
	lea	rcx, [rip + LJTI162_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB162_4:
	cmp	dword ptr [rdi + 8], 1
	je	LBB162_12
	test	esi, esi
	je	LBB162_13
	add	rdi, 12
	pop	rbp
	jmp	__ZN10proc_macro5Group8set_span17h9310793b9cc11cd4E
LBB162_10:
	mov	dword ptr [rdi + 8], esi
	pop	rbp
	ret
LBB162_1:
	cmp	dword ptr [rdi + 8], 1
	je	LBB162_12
	test	esi, esi
	je	LBB162_13
	add	rdi, 12
	pop	rbp
	jmp	__ZN10proc_macro7Literal8set_span17h1a661e971ae21df0E
LBB162_7:
	cmp	dword ptr [rdi + 8], 1
	jne	LBB162_8
LBB162_12:
	test	esi, esi
	jne	LBB162_13
	pop	rbp
	ret
LBB162_8:
	test	esi, esi
	je	LBB162_13
	add	rdi, 12
	pop	rbp
	jmp	__ZN10proc_macro5Ident8set_span17h81d7b9e4fd93b6a9E
LBB162_13:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L162_0_set_4, LBB162_4-LJTI162_0
.set L162_0_set_7, LBB162_7-LJTI162_0
.set L162_0_set_10, LBB162_10-LJTI162_0
.set L162_0_set_1, LBB162_1-LJTI162_0
LJTI162_0:
	.long	L162_0_set_4
	.long	L162_0_set_7
	.long	L162_0_set_10
	.long	L162_0_set_1
	.end_data_region

	.globl	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Group$GT$$GT$4from17h6de7c3e4b4f1e9c9E
	.p2align	4, 0x90
__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Group$GT$$GT$4from17h6de7c3e4b4f1e9c9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi + 32]
	mov	qword ptr [rdi + 40], rcx
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rdi + 32], rcx
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 24], rcx
	mov	rcx, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 16], rdx
	mov	qword ptr [rdi + 8], rcx
	mov	dword ptr [rdi], 0
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Ident$GT$$GT$4from17hbf46236ff822ad89E
	.p2align	4, 0x90
__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Ident$GT$$GT$4from17hbf46236ff822ad89E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi + 32]
	mov	qword ptr [rdi + 40], rcx
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rdi + 32], rcx
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 24], rcx
	mov	rcx, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 16], rdx
	mov	qword ptr [rdi + 8], rcx
	mov	dword ptr [rdi], 1
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	.p2align	4, 0x90
__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	ecx, dword ptr [rsi + 8]
	mov	dword ptr [rdi + 12], ecx
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi + 4], rcx
	mov	dword ptr [rdi], 2
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	.p2align	4, 0x90
__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rdi + 32], rcx
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 24], rcx
	mov	rcx, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 16], rdx
	mov	qword ptr [rdi + 8], rcx
	mov	dword ptr [rdi], 3
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..fmt..Display$GT$3fmt17hfaeed5d3e0557ceaE
	.p2align	4, 0x90
__ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..fmt..Display$GT$3fmt17hfaeed5d3e0557ceaE:
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
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rdi]
	lea	rcx, [rip + LJTI167_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB167_3:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB167_12
	movzx	eax, byte ptr [rbx + 40]
	lea	r15, [rip + l___unnamed_76]
	xor	r12d, r12d
	lea	rcx, [rip + LJTI167_1]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	mov	rsi, r15
	jmp	rax
LBB167_5:
	lea	rsi, [rip + l___unnamed_79]
	lea	r15, [rip + l___unnamed_78]
	jmp	LBB167_8
LBB167_13:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB167_17
	cmp	byte ptr [rbx + 40], 0
	je	LBB167_19
	lea	rsi, [rip + l___unnamed_4]
	mov	edx, 2
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB167_19
	jmp	LBB167_16
LBB167_18:
	add	rbx, 4
	mov	rdi, rbx
	mov	rsi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E
LBB167_1:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB167_2
LBB167_19:
	mov	rdi, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rbx + 32]
	mov	rdx, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
LBB167_12:
	add	rbx, 12
	mov	rdi, rbx
	mov	rsi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN56_$LT$proc_macro..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h1f8ce6a9fe23cb9eE
LBB167_17:
	add	rbx, 12
	mov	rdi, rbx
	mov	rsi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN56_$LT$proc_macro..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h34b7b88c939fb544E
LBB167_2:
	add	rbx, 12
	mov	rdi, rbx
	mov	rsi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN58_$LT$proc_macro..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17ha12417b6bb4c6599E
LBB167_6:
	lea	rsi, [rip + l___unnamed_81]
	lea	r15, [rip + l___unnamed_80]
	jmp	LBB167_8
LBB167_7:
	lea	rsi, [rip + l___unnamed_83]
	lea	r15, [rip + l___unnamed_82]
LBB167_8:
	mov	r12d, 1
LBB167_9:
	mov	rdi, r14
	mov	rdx, r12
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB167_16
	add	rbx, 16
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE
	test	al, al
	je	LBB167_11
LBB167_16:
	mov	al, 1
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB167_11:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L167_0_set_3, LBB167_3-LJTI167_0
.set L167_0_set_13, LBB167_13-LJTI167_0
.set L167_0_set_18, LBB167_18-LJTI167_0
.set L167_0_set_1, LBB167_1-LJTI167_0
LJTI167_0:
	.long	L167_0_set_3
	.long	L167_0_set_13
	.long	L167_0_set_18
	.long	L167_0_set_1
.set L167_1_set_5, LBB167_5-LJTI167_1
.set L167_1_set_6, LBB167_6-LJTI167_1
.set L167_1_set_7, LBB167_7-LJTI167_1
.set L167_1_set_9, LBB167_9-LJTI167_1
LJTI167_1:
	.long	L167_1_set_5
	.long	L167_1_set_6
	.long	L167_1_set_7
	.long	L167_1_set_9
	.end_data_region

	.globl	__ZN59_$LT$proc_macro2..TokenTree$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2e3ef986309a7f5E
	.p2align	4, 0x90
__ZN59_$LT$proc_macro2..TokenTree$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2e3ef986309a7f5E:
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
	mov	rbx, rdi
	mov	eax, dword ptr [rdi]
	lea	rcx, [rip + LJTI168_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB168_4:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB168_6
	lea	r14, [rbx + 16]
	lea	rdx, [rip + l___unnamed_102]
	lea	r15, [rbp - 96]
	mov	ecx, 5
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	add	rbx, 40
	lea	rsi, [rip + l___unnamed_103]
	lea	r8, [rip + l___unnamed_104]
	mov	edx, 9
	mov	rdi, r15
	mov	rcx, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rsi, [rip + l___unnamed_105]
	lea	r8, [rip + l___unnamed_106]
	mov	edx, 6
	mov	rdi, r15
	mov	rcx, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r15
	jmp	LBB168_14
LBB168_7:
	add	rbx, 8
	mov	qword ptr [rbp - 48], rbx
	lea	rdx, [rip + l___unnamed_114]
	lea	rbx, [rbp - 112]
	mov	ecx, 5
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 40], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f94037e1f6acce3E]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], 0
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], 1
	lea	rsi, [rip + l___unnamed_125]
	lea	r8, [rip + l___unnamed_115]
	lea	rcx, [rbp - 96]
	mov	edx, 3
	mov	rdi, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, qword ptr [rbp - 48]
	cmp	dword ptr [rdi], 1
	je	LBB168_10
	add	rdi, 4
	call	__ZN10proc_macro5Ident4span17h47e48468355f376cE
	test	eax, eax
	je	LBB168_10
	mov	dword ptr [rbp - 96], eax
	lea	rsi, [rip + L___unnamed_126]
	lea	r8, [rip + l___unnamed_127]
	lea	rdi, [rbp - 112]
	lea	rcx, [rbp - 96]
	mov	edx, 4
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
LBB168_10:
	lea	rdi, [rbp - 112]
	jmp	LBB168_14
LBB168_11:
	lea	r14, [rbx + 4]
	lea	rdx, [rip + l___unnamed_128]
	lea	r15, [rbp - 96]
	mov	ecx, 5
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	lea	rsi, [rip + l___unnamed_129]
	lea	r8, [rip + l___unnamed_130]
	mov	edx, 2
	mov	rdi, r15
	mov	rcx, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rcx, [rbx + 12]
	lea	rsi, [rip + l___unnamed_131]
	lea	r8, [rip + l___unnamed_132]
	mov	edx, 7
	mov	rdi, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	eax, dword ptr [rbx + 8]
	test	eax, eax
	je	LBB168_13
	mov	dword ptr [rbp - 40], eax
	lea	rsi, [rip + L___unnamed_126]
	lea	r8, [rip + l___unnamed_127]
	lea	rdi, [rbp - 96]
	lea	rcx, [rbp - 40]
	mov	edx, 4
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
LBB168_13:
	lea	rdi, [rbp - 96]
	jmp	LBB168_14
LBB168_1:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB168_3
	add	rbx, 16
	lea	rdx, [rip + l___unnamed_116]
	lea	r14, [rbp - 112]
	mov	ecx, 7
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 40], rbx
	lea	rax, [rip + __ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c6fc2b9ff0414a4E]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], 0
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], 1
	lea	rsi, [rip + l___unnamed_117]
	lea	r8, [rip + l___unnamed_115]
	lea	rcx, [rbp - 96]
	mov	edx, 3
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
LBB168_14:
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB168_6:
	add	rbx, 12
	mov	rdi, rbx
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN54_$LT$proc_macro..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17hc11692bbd3a5fe3eE
LBB168_3:
	add	rbx, 12
	mov	rdi, rbx
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN56_$LT$proc_macro..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h265743f19e0d110aE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L168_0_set_4, LBB168_4-LJTI168_0
.set L168_0_set_7, LBB168_7-LJTI168_0
.set L168_0_set_11, LBB168_11-LJTI168_0
.set L168_0_set_1, LBB168_1-LJTI168_0
LJTI168_0:
	.long	L168_0_set_4
	.long	L168_0_set_7
	.long	L168_0_set_11
	.long	L168_0_set_1
	.end_data_region

	.globl	__ZN11proc_macro25Group3new17h2fb958fcd7c9fbbdE
	.p2align	4, 0x90
__ZN11proc_macro25Group3new17h2fb958fcd7c9fbbdE:
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception42
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
	mov	r14d, esi
	mov	rbx, rdi
	mov	rax, qword ptr [rdx]
	mov	rcx, qword ptr [rdx + 8]
	mov	rsi, qword ptr [rdx + 32]
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 72], rsi
	mov	rdx, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rcx
	cmp	rax, 1
	jne	LBB169_3
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], rax
	mov	ecx, 1
	jmp	LBB169_5
LBB169_3:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 96], rax
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 104], rcx
	mov	rdx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 112], rsi
	mov	qword ptr [rbp - 120], rdx
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 56], rdx
Ltmp678:
	lea	rdi, [rbp - 56]
	call	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp679:
	mov	r15d, dword ptr [rbp - 32]
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	movzx	edi, r14b
	mov	esi, r15d
	call	__ZN10proc_macro5Group3new17h31898b15677896dbE
	xor	ecx, ecx
LBB169_5:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 24], rax
	mov	byte ptr [rbx + 32], r14b
	mov	eax, dword ptr [rbp - 120]
	mov	ecx, dword ptr [rbp - 117]
	mov	dword ptr [rbx + 33], eax
	mov	dword ptr [rbx + 36], ecx
	mov	rax, rbx
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB169_2:
Ltmp680:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table169:
Lexception42:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Ltmp678-Lfunc_begin42
	.uleb128 Ltmp679-Ltmp678
	.uleb128 Ltmp680-Lfunc_begin42
	.byte	0
	.uleb128 Ltmp679-Lfunc_begin42
	.uleb128 Lfunc_end42-Ltmp679
	.byte	0
	.byte	0
Lcst_end42:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro25Group9delimiter17hc5e13f9dc4f7de16E
	.p2align	4, 0x90
__ZN11proc_macro25Group9delimiter17hc5e13f9dc4f7de16E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 1
	jne	LBB170_2
	mov	al, byte ptr [rdi + 32]
	pop	rbp
	ret
LBB170_2:
	add	rdi, 4
	pop	rbp
	jmp	__ZN10proc_macro5Group9delimiter17he8916577ffc6964aE
	.cfi_endproc

	.globl	__ZN11proc_macro25Group6stream17hd0ffe82ff6838386E
	.p2align	4, 0x90
__ZN11proc_macro25Group6stream17hd0ffe82ff6838386E:
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
	cmp	dword ptr [rsi], 1
	jne	LBB171_2
	add	rsi, 8
	lea	rdi, [rbp - 56]
	call	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h374acc27dfcebf17E
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 24], rax
	mov	edx, 1
	jmp	LBB171_3
LBB171_2:
	add	rsi, 4
	mov	rdi, rsi
	call	__ZN10proc_macro5Group6stream17hf7126ed323c54ee1E
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	mov	ecx, 4
	xor	edx, edx
LBB171_3:
	mov	qword ptr [rbx], rdx
	mov	qword ptr [rbx + 8], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 24], rdx
	mov	dword ptr [rbx + 32], eax
	mov	rax, rbx
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro25Group4span17hf9e71e835e9e45c4E
	.p2align	4, 0x90
__ZN11proc_macro25Group4span17hf9e71e835e9e45c4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 1
	jne	LBB172_2
	xor	eax, eax
	pop	rbp
	ret
LBB172_2:
	add	rdi, 4
	pop	rbp
	jmp	__ZN10proc_macro5Group4span17hefa33a5278f5aa46E
	.cfi_endproc

	.globl	__ZN11proc_macro25Group9span_open17ha924cc23dfda38a1E
	.p2align	4, 0x90
__ZN11proc_macro25Group9span_open17ha924cc23dfda38a1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 1
	jne	LBB173_2
	xor	eax, eax
	pop	rbp
	ret
LBB173_2:
	add	rdi, 4
	pop	rbp
	jmp	__ZN10proc_macro5Group9span_open17h2acb2c680fbfe92aE
	.cfi_endproc

	.globl	__ZN11proc_macro25Group10span_close17h13b8430aa4f41e60E
	.p2align	4, 0x90
__ZN11proc_macro25Group10span_close17h13b8430aa4f41e60E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 1
	jne	LBB174_2
	xor	eax, eax
	pop	rbp
	ret
LBB174_2:
	add	rdi, 4
	pop	rbp
	jmp	__ZN10proc_macro5Group10span_close17had253c74e61ed4abE
	.cfi_endproc

	.globl	__ZN11proc_macro25Group8set_span17hca16b9c264638f6dE
	.p2align	4, 0x90
__ZN11proc_macro25Group8set_span17hca16b9c264638f6dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 1
	jne	LBB175_1
	test	esi, esi
	jne	LBB175_5
	pop	rbp
	ret
LBB175_1:
	test	esi, esi
	je	LBB175_5
	add	rdi, 4
	pop	rbp
	jmp	__ZN10proc_macro5Group8set_span17h9310793b9cc11cd4E
LBB175_5:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
	.cfi_endproc

	.globl	__ZN57_$LT$proc_macro2..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h9328302241cf289fE
	.p2align	4, 0x90
__ZN57_$LT$proc_macro2..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h9328302241cf289fE:
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
	mov	r14, rsi
	mov	rbx, rdi
	cmp	dword ptr [rdi], 1
	jne	LBB176_9
	movzx	eax, byte ptr [rbx + 32]
	lea	r15, [rip + l___unnamed_76]
	xor	r12d, r12d
	lea	rcx, [rip + LJTI176_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	mov	rsi, r15
	jmp	rax
LBB176_2:
	lea	rsi, [rip + l___unnamed_79]
	lea	r15, [rip + l___unnamed_78]
	jmp	LBB176_5
LBB176_9:
	add	rbx, 4
	mov	rdi, rbx
	mov	rsi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN56_$LT$proc_macro..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h1f8ce6a9fe23cb9eE
LBB176_3:
	lea	rsi, [rip + l___unnamed_81]
	lea	r15, [rip + l___unnamed_80]
	jmp	LBB176_5
LBB176_4:
	lea	rsi, [rip + l___unnamed_83]
	lea	r15, [rip + l___unnamed_82]
LBB176_5:
	mov	r12d, 1
LBB176_6:
	mov	rdi, r14
	mov	rdx, r12
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	jne	LBB176_10
	add	rbx, 8
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE
	test	al, al
	je	LBB176_8
LBB176_10:
	mov	al, 1
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB176_8:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L176_0_set_2, LBB176_2-LJTI176_0
.set L176_0_set_3, LBB176_3-LJTI176_0
.set L176_0_set_4, LBB176_4-LJTI176_0
.set L176_0_set_6, LBB176_6-LJTI176_0
LJTI176_0:
	.long	L176_0_set_2
	.long	L176_0_set_3
	.long	L176_0_set_4
	.long	L176_0_set_6
	.end_data_region

	.globl	__ZN55_$LT$proc_macro2..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17h4af5ecf5ecc0da52E
	.p2align	4, 0x90
__ZN55_$LT$proc_macro2..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17h4af5ecf5ecc0da52E:
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
	cmp	dword ptr [rdi], 1
	jne	LBB177_2
	lea	r14, [rbx + 8]
	lea	rdx, [rip + l___unnamed_102]
	lea	r15, [rbp - 40]
	mov	ecx, 5
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	add	rbx, 32
	lea	rsi, [rip + l___unnamed_103]
	lea	r8, [rip + l___unnamed_104]
	mov	edx, 9
	mov	rdi, r15
	mov	rcx, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rsi, [rip + l___unnamed_105]
	lea	r8, [rip + l___unnamed_106]
	mov	edx, 6
	mov	rdi, r15
	mov	rcx, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r15
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB177_2:
	add	rbx, 4
	mov	rdi, rbx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN54_$LT$proc_macro..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17hc11692bbd3a5fe3eE
	.cfi_endproc

	.globl	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	.p2align	4, 0x90
__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E:
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
	mov	r14d, edx
	mov	r15d, esi
	mov	rbx, rdi
	xor	r12d, r12d
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB178_2
	call	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
	mov	r12d, eax
LBB178_2:
	mov	dword ptr [rbx], r15d
	mov	byte ptr [rbx + 8], r14b
	mov	dword ptr [rbx + 4], r12d
	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro25Punct7as_char17h32c3e338165dabb0E
	.p2align	4, 0x90
__ZN11proc_macro25Punct7as_char17h32c3e338165dabb0E:
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

	.globl	__ZN11proc_macro25Punct7spacing17hbe4112c170fefa78E
	.p2align	4, 0x90
__ZN11proc_macro25Punct7spacing17hbe4112c170fefa78E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, byte ptr [rdi + 8]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro25Punct4span17h345b4c211c6ad454E
	.p2align	4, 0x90
__ZN11proc_macro25Punct4span17h345b4c211c6ad454E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi + 4]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	.p2align	4, 0x90
__ZN11proc_macro25Punct8set_span17h679575e465d5f277E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	dword ptr [rdi + 4], esi
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..fmt..Display$GT$3fmt17hd551ecf25e83604cE
	.p2align	4, 0x90
__ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..fmt..Display$GT$3fmt17hd551ecf25e83604cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E
	.cfi_endproc

	.globl	__ZN55_$LT$proc_macro2..Punct$u20$as$u20$core..fmt..Debug$GT$3fmt17hf20d7e5603da8ecdE
	.p2align	4, 0x90
__ZN55_$LT$proc_macro2..Punct$u20$as$u20$core..fmt..Debug$GT$3fmt17hf20d7e5603da8ecdE:
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
	lea	rdx, [rip + l___unnamed_128]
	lea	r14, [rbp - 40]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	lea	rsi, [rip + l___unnamed_129]
	lea	r8, [rip + l___unnamed_130]
	mov	edx, 2
	mov	rdi, r14
	mov	rcx, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rcx, [rbx + 8]
	lea	rsi, [rip + l___unnamed_131]
	lea	r8, [rip + l___unnamed_132]
	mov	edx, 7
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	eax, dword ptr [rbx + 4]
	test	eax, eax
	je	LBB184_2
	mov	dword ptr [rbp - 24], eax
	lea	rsi, [rip + L___unnamed_126]
	lea	r8, [rip + l___unnamed_127]
	lea	rdi, [rbp - 40]
	lea	rcx, [rbp - 24]
	mov	edx, 4
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
LBB184_2:
	lea	rdi, [rbp - 40]
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E
	.p2align	4, 0x90
__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -24
	mov	rbx, rdi
	test	ecx, ecx
	je	LBB185_1
	mov	rdi, rsi
	mov	rsi, rdx
	mov	edx, ecx
	call	__ZN10proc_macro5Ident3new17h35ba5d9e62c99832E
	xor	ecx, ecx
	jmp	LBB185_3
LBB185_1:
	lea	rdi, [rbp - 40]
	xor	ecx, ecx
	call	__ZN11proc_macro28fallback5Ident4_new17h9b5d3237ae076bf2E
	mov	ecx, 1
LBB185_3:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbx + 32], rax
	mov	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro25Ident4span17h7c534c4efb579565E
	.p2align	4, 0x90
__ZN11proc_macro25Ident4span17h7c534c4efb579565E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 1
	jne	LBB186_2
	xor	eax, eax
	pop	rbp
	ret
LBB186_2:
	add	rdi, 4
	pop	rbp
	jmp	__ZN10proc_macro5Ident4span17h47e48468355f376cE
	.cfi_endproc

	.globl	__ZN11proc_macro25Ident8set_span17h077490247b02b9afE
	.p2align	4, 0x90
__ZN11proc_macro25Ident8set_span17h077490247b02b9afE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 1
	jne	LBB187_1
	test	esi, esi
	jne	LBB187_5
	pop	rbp
	ret
LBB187_1:
	test	esi, esi
	je	LBB187_5
	add	rdi, 4
	pop	rbp
	jmp	__ZN10proc_macro5Ident8set_span17h81d7b9e4fd93b6a9E
LBB187_5:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
	.cfi_endproc

	.globl	__ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ba97600ba96661eE
	.p2align	4, 0x90
__ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ba97600ba96661eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN64_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9875fad4f0271404E
	.cfi_endproc

	.globl	__ZN60_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h35be9686068b1ea4E
	.p2align	4, 0x90
__ZN60_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h35be9686068b1ea4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN53_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..Ord$GT$3cmp17hdbc215e6aad5fa57E
	.cfi_endproc

	.globl	__ZN53_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..Ord$GT$3cmp17hdbc215e6aad5fa57E
	.p2align	4, 0x90
__ZN53_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..Ord$GT$3cmp17hdbc215e6aad5fa57E:
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception43
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
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rbp - 72]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f94037e1f6acce3E]
	mov	qword ptr [rbp - 104], rax
	lea	r13, [rbp - 64]
	mov	qword ptr [rbp - 96], r13
	lea	r15, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 160], r15
	mov	qword ptr [rbp - 152], 1
	mov	qword ptr [rbp - 144], 0
	lea	r12, [rbp - 112]
	mov	qword ptr [rbp - 128], r12
	mov	qword ptr [rbp - 120], 1
Ltmp681:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 96]
	lea	rdx, [rbp - 160]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp682:
	test	al, al
	jne	LBB190_2
	mov	rsi, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 48]
	cmp	rsi, rbx
	je	LBB190_13
	jb	LBB190_10
	test	rsi, rsi
	je	LBB190_13
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB190_13
	mov	edx, 1
	test	rbx, rbx
	je	LBB190_9
	mov	rcx, rbx
	call	___rust_realloc
	test	rax, rax
	jne	LBB190_12
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB190_9:
	call	___rust_dealloc
	mov	eax, 1
LBB190_12:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rbx
LBB190_13:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 168], r14
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rbp - 168]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f94037e1f6acce3E]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 72], r13
	mov	qword ptr [rbp - 160], r15
	mov	qword ptr [rbp - 152], 1
	mov	qword ptr [rbp - 144], 0
	mov	qword ptr [rbp - 128], r12
	mov	qword ptr [rbp - 120], 1
Ltmp685:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 72]
	lea	rdx, [rbp - 160]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp686:
	test	al, al
	jne	LBB190_15
	mov	rsi, qword ptr [rbp - 56]
	mov	r12, qword ptr [rbp - 48]
	cmp	rsi, r12
	jne	LBB190_19
	mov	r13, rsi
	mov	r12, rsi
	jmp	LBB190_29
LBB190_19:
	jb	LBB190_24
	test	rsi, rsi
	je	LBB190_21
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB190_23
	test	r12, r12
	je	LBB190_26
	mov	edx, 1
	mov	rcx, r12
	call	___rust_realloc
	mov	rbx, rax
	test	rax, rax
	jne	LBB190_28
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB190_21:
	mov	r13, r12
	xor	r12d, r12d
	jmp	LBB190_29
LBB190_23:
	mov	r13, r12
	mov	r12, rsi
	jmp	LBB190_29
LBB190_26:
	mov	ebx, 1
	mov	edx, 1
	call	___rust_dealloc
LBB190_28:
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [rbp - 56], r12
	mov	r13, qword ptr [rbp - 48]
LBB190_29:
	mov	r15, qword ptr [rbp - 64]
	mov	r14, qword ptr [rbp - 96]
	mov	rbx, qword ptr [rbp - 80]
	cmp	rbx, r13
	mov	rdx, rbx
	cmova	rdx, r13
	mov	rdi, r14
	mov	rsi, r15
	call	_memcmp
	test	eax, eax
	je	LBB190_33
	setns	bl
	add	bl, bl
	dec	bl
	test	r12, r12
	je	LBB190_36
LBB190_35:
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, r12
	call	___rust_dealloc
LBB190_36:
	mov	rsi, qword ptr [rbp - 88]
	test	rsi, rsi
	je	LBB190_38
	mov	edx, 1
	mov	rdi, r14
	call	___rust_dealloc
LBB190_38:
	mov	eax, ebx
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB190_33:
	xor	eax, eax
	cmp	rbx, r13
	setne	al
	mov	ebx, 255
	cmovae	ebx, eax
	test	r12, r12
	jne	LBB190_35
	jmp	LBB190_36
LBB190_2:
Ltmp692:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 160]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp693:
	jmp	LBB190_3
LBB190_15:
Ltmp689:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 160]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp690:
	jmp	LBB190_3
LBB190_10:
Ltmp683:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp684:
	jmp	LBB190_3
LBB190_24:
Ltmp687:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp688:
LBB190_3:
	ud2
LBB190_32:
Ltmp691:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB190_39:
Ltmp694:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table190:
Lexception43:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Ltmp681-Lfunc_begin43
	.uleb128 Ltmp682-Ltmp681
	.uleb128 Ltmp694-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp685-Lfunc_begin43
	.uleb128 Ltmp686-Ltmp685
	.uleb128 Ltmp691-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp692-Lfunc_begin43
	.uleb128 Ltmp693-Ltmp692
	.uleb128 Ltmp694-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp689-Lfunc_begin43
	.uleb128 Ltmp690-Ltmp689
	.uleb128 Ltmp691-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp683-Lfunc_begin43
	.uleb128 Ltmp684-Ltmp683
	.uleb128 Ltmp694-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp687-Lfunc_begin43
	.uleb128 Ltmp688-Ltmp687
	.uleb128 Ltmp691-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp688-Lfunc_begin43
	.uleb128 Lfunc_end43-Ltmp688
	.byte	0
	.byte	0
Lcst_end43:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h03e760d1db8acc9dE
	.p2align	4, 0x90
__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h03e760d1db8acc9dE:
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
	mov	r14, rsi
	mov	rbx, rdi
	cmp	dword ptr [rdi], 1
	jne	LBB191_4
	cmp	byte ptr [rbx + 32], 0
	je	LBB191_3
	lea	rsi, [rip + l___unnamed_4]
	mov	edx, 2
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	test	al, al
	je	LBB191_3
	mov	al, 1
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB191_4:
	add	rbx, 4
	mov	rdi, rbx
	mov	rsi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN56_$LT$proc_macro..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h34b7b88c939fb544E
LBB191_3:
	mov	rdi, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rbx + 24]
	mov	rdx, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fde98d30fd73473E
	.p2align	4, 0x90
__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fde98d30fd73473E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -24
	cmp	dword ptr [rdi], 1
	jne	LBB192_2
	add	rdi, 8
	mov	qword ptr [rbp - 16], rdi
	lea	rdx, [rip + l___unnamed_114]
	lea	rbx, [rbp - 104]
	mov	ecx, 5
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h442eae80edbd1153E]
	mov	qword ptr [rbp - 24], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rdx, [rip + l___unnamed_115]
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 104
	pop	rbx
	pop	rbp
	ret
LBB192_2:
	add	rdi, 4
	add	rsp, 104
	pop	rbx
	pop	rbp
	jmp	__ZN54_$LT$proc_macro..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h07c095ed3153c924E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI193_0:
	.quad	9223372036854775807
	.quad	9223372036854775807
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI193_1:
	.quad	9218868437227405312
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14f64_unsuffixed17h9845adaac6559143E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14f64_unsuffixed17h9845adaac6559143E:
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception44
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
	movaps	xmm2, xmmword ptr [rip + LCPI193_0]
	movaps	xmmword ptr [rbp - 160], xmm0
	andps	xmm2, xmm0
	movsd	xmm1, qword ptr [rip + LCPI193_1]
	ucomisd	xmm1, xmm2
	jbe	LBB193_36
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB193_2
	movaps	xmm0, xmmword ptr [rbp - 160]
	call	__ZN10proc_macro7Literal14f64_unsuffixed17he815421ba2203e62E
	xor	ecx, ecx
	jmp	LBB193_35
LBB193_2:
	movaps	xmm0, xmmword ptr [rbp - 160]
	movsd	qword ptr [rbp - 120], xmm0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 176], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7297447794851e82E]
	mov	qword ptr [rbp - 168], rax
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
Ltmp695:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 136]
	lea	rdx, [rbp - 112]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp696:
	test	al, al
	jne	LBB193_4
	mov	rsi, qword ptr [rbp - 56]
	mov	r14, qword ptr [rbp - 48]
	cmp	rsi, r14
	je	LBB193_15
	jb	LBB193_12
	test	rsi, rsi
	je	LBB193_15
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB193_15
	test	r14, r14
	je	LBB193_11
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB193_14
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB193_11:
	mov	r15d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB193_14:
	mov	qword ptr [rbp - 64], r15
	mov	qword ptr [rbp - 56], r14
LBB193_15:
	mov	r14, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], r14
	mov	r15, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 112], r15
	mov	byte ptr [rbp - 64], 46
Ltmp699:
	lea	rdi, [rbp - 64]
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN49_$LT$u8$u20$as$u20$core..slice..SliceContains$GT$14slice_contains17h23a55b9b6d80aa02E
Ltmp700:
	test	al, al
	jne	LBB193_20
	mov	rsi, qword ptr [rbp - 104]
	mov	rax, rsi
	sub	rax, r14
	cmp	rax, 2
	jae	LBB193_18
	mov	r13, r14
	add	r13, 2
	jb	LBB193_31
	lea	r12, [rsi + rsi]
	cmp	r12, r13
	cmovbe	r12, r13
	test	rsi, rsi
	je	LBB193_26
	cmp	rsi, r12
	je	LBB193_30
	mov	edx, 1
	mov	rdi, r15
	mov	rcx, r12
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB193_30
	jmp	LBB193_32
LBB193_18:
	lea	r13, [r14 + 2]
	jmp	LBB193_19
LBB193_26:
	test	r12, r12
	je	LBB193_27
	mov	esi, 1
	mov	rdi, r12
	call	___rust_alloc
	mov	r15, rax
	test	rax, rax
	jne	LBB193_30
LBB193_32:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB193_27:
	mov	r15d, 1
LBB193_30:
	mov	qword ptr [rbp - 112], r15
	mov	qword ptr [rbp - 104], r12
LBB193_19:
	mov	word ptr [r15 + r14], 12334
	mov	qword ptr [rbp - 96], r13
LBB193_20:
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	mov	ecx, 1
LBB193_35:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB193_36:
	lea	rdi, [rip + l___unnamed_133]
	lea	rdx, [rip + l___unnamed_134]
	mov	esi, 31
	call	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
LBB193_4:
Ltmp704:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 112]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp705:
	jmp	LBB193_5
LBB193_12:
Ltmp697:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp698:
	jmp	LBB193_5
LBB193_31:
Ltmp701:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp702:
LBB193_5:
	ud2
LBB193_33:
Ltmp703:
	mov	rbx, rax
	lea	rdi, [rbp - 112]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB193_37:
Ltmp706:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table193:
Lexception44:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Lfunc_begin44-Lfunc_begin44
	.uleb128 Ltmp695-Lfunc_begin44
	.byte	0
	.byte	0
	.uleb128 Ltmp695-Lfunc_begin44
	.uleb128 Ltmp696-Ltmp695
	.uleb128 Ltmp706-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp699-Lfunc_begin44
	.uleb128 Ltmp700-Ltmp699
	.uleb128 Ltmp703-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp700-Lfunc_begin44
	.uleb128 Ltmp704-Ltmp700
	.byte	0
	.byte	0
	.uleb128 Ltmp704-Lfunc_begin44
	.uleb128 Ltmp698-Ltmp704
	.uleb128 Ltmp706-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp701-Lfunc_begin44
	.uleb128 Ltmp702-Ltmp701
	.uleb128 Ltmp703-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp702-Lfunc_begin44
	.uleb128 Lfunc_end44-Ltmp702
	.byte	0
	.byte	0
Lcst_end44:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI194_0:
	.quad	9223372036854775807
	.quad	9223372036854775807
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI194_1:
	.quad	9218868437227405312
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal12f64_suffixed17h7adb52ca810b00c2E
	.p2align	4, 0x90
__ZN11proc_macro27Literal12f64_suffixed17h7adb52ca810b00c2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -24
	movaps	xmm2, xmmword ptr [rip + LCPI194_0]
	movaps	xmmword ptr [rbp - 32], xmm0
	andps	xmm2, xmm0
	movsd	xmm1, qword ptr [rip + LCPI194_1]
	ucomisd	xmm1, xmm2
	jbe	LBB194_5
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB194_2
	movaps	xmm0, xmmword ptr [rbp - 32]
	call	__ZN10proc_macro7Literal12f64_suffixed17h33cf74b4b17001e9E
	xor	ecx, ecx
	jmp	LBB194_4
LBB194_2:
	movaps	xmm0, xmmword ptr [rbp - 32]
	movsd	qword ptr [rbp - 16], xmm0
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h65d15e5d03b4dd47E@GOTPCREL]
	mov	qword ptr [rbp - 40], rax
	lea	rax, [rip + l___unnamed_135]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 2
	mov	qword ptr [rbp - 104], 0
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 120]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	ecx, 1
LBB194_4:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 120
	pop	rbx
	pop	rbp
	ret
LBB194_5:
	lea	rdi, [rip + l___unnamed_133]
	lea	rdx, [rip + l___unnamed_136]
	mov	esi, 31
	call	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI195_0:
	.long	2147483647
	.long	2147483647
	.long	2147483647
	.long	2147483647
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI195_1:
	.long	2139095040
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14f32_unsuffixed17ha9b7701a0421af79E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14f32_unsuffixed17ha9b7701a0421af79E:
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception45
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
	movaps	xmm2, xmmword ptr [rip + LCPI195_0]
	movaps	xmmword ptr [rbp - 160], xmm0
	andps	xmm2, xmm0
	movss	xmm1, dword ptr [rip + LCPI195_1]
	ucomiss	xmm1, xmm2
	jbe	LBB195_36
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB195_2
	movaps	xmm0, xmmword ptr [rbp - 160]
	call	__ZN10proc_macro7Literal14f32_unsuffixed17hbee743bdd6bd7e08E
	xor	ecx, ecx
	jmp	LBB195_35
LBB195_2:
	movaps	xmm0, xmmword ptr [rbp - 160]
	movss	dword ptr [rbp - 68], xmm0
	lea	rax, [rbp - 68]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 176], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h15cb068818c8a8d1E]
	mov	qword ptr [rbp - 168], rax
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
Ltmp707:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 136]
	lea	rdx, [rbp - 120]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp708:
	test	al, al
	jne	LBB195_4
	mov	rsi, qword ptr [rbp - 56]
	mov	r14, qword ptr [rbp - 48]
	cmp	rsi, r14
	je	LBB195_15
	jb	LBB195_12
	test	rsi, rsi
	je	LBB195_15
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB195_15
	test	r14, r14
	je	LBB195_11
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB195_14
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB195_11:
	mov	r15d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB195_14:
	mov	qword ptr [rbp - 64], r15
	mov	qword ptr [rbp - 56], r14
LBB195_15:
	mov	r14, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 104], r14
	mov	r15, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 120], r15
	mov	byte ptr [rbp - 64], 46
Ltmp711:
	lea	rdi, [rbp - 64]
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN49_$LT$u8$u20$as$u20$core..slice..SliceContains$GT$14slice_contains17h23a55b9b6d80aa02E
Ltmp712:
	test	al, al
	jne	LBB195_20
	mov	rsi, qword ptr [rbp - 112]
	mov	rax, rsi
	sub	rax, r14
	cmp	rax, 2
	jae	LBB195_18
	mov	r13, r14
	add	r13, 2
	jb	LBB195_31
	lea	r12, [rsi + rsi]
	cmp	r12, r13
	cmovbe	r12, r13
	test	rsi, rsi
	je	LBB195_26
	cmp	rsi, r12
	je	LBB195_30
	mov	edx, 1
	mov	rdi, r15
	mov	rcx, r12
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB195_30
	jmp	LBB195_32
LBB195_18:
	lea	r13, [r14 + 2]
	jmp	LBB195_19
LBB195_26:
	test	r12, r12
	je	LBB195_27
	mov	esi, 1
	mov	rdi, r12
	call	___rust_alloc
	mov	r15, rax
	test	rax, rax
	jne	LBB195_30
LBB195_32:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB195_27:
	mov	r15d, 1
LBB195_30:
	mov	qword ptr [rbp - 120], r15
	mov	qword ptr [rbp - 112], r12
LBB195_19:
	mov	word ptr [r15 + r14], 12334
	mov	qword ptr [rbp - 104], r13
LBB195_20:
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	mov	ecx, 1
LBB195_35:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB195_36:
	lea	rdi, [rip + l___unnamed_133]
	lea	rdx, [rip + l___unnamed_137]
	mov	esi, 31
	call	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
LBB195_4:
Ltmp716:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 120]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp717:
	jmp	LBB195_5
LBB195_12:
Ltmp709:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp710:
	jmp	LBB195_5
LBB195_31:
Ltmp713:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp714:
LBB195_5:
	ud2
LBB195_33:
Ltmp715:
	mov	rbx, rax
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB195_37:
Ltmp718:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table195:
Lexception45:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Lfunc_begin45-Lfunc_begin45
	.uleb128 Ltmp707-Lfunc_begin45
	.byte	0
	.byte	0
	.uleb128 Ltmp707-Lfunc_begin45
	.uleb128 Ltmp708-Ltmp707
	.uleb128 Ltmp718-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp711-Lfunc_begin45
	.uleb128 Ltmp712-Ltmp711
	.uleb128 Ltmp715-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp712-Lfunc_begin45
	.uleb128 Ltmp716-Ltmp712
	.byte	0
	.byte	0
	.uleb128 Ltmp716-Lfunc_begin45
	.uleb128 Ltmp710-Ltmp716
	.uleb128 Ltmp718-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp713-Lfunc_begin45
	.uleb128 Ltmp714-Ltmp713
	.uleb128 Ltmp715-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp714-Lfunc_begin45
	.uleb128 Lfunc_end45-Ltmp714
	.byte	0
	.byte	0
Lcst_end45:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI196_0:
	.long	2147483647
	.long	2147483647
	.long	2147483647
	.long	2147483647
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI196_1:
	.long	2139095040
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal12f32_suffixed17h994d59dd0774d4e8E
	.p2align	4, 0x90
__ZN11proc_macro27Literal12f32_suffixed17h994d59dd0774d4e8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -24
	movaps	xmm2, xmmword ptr [rip + LCPI196_0]
	movaps	xmmword ptr [rbp - 32], xmm0
	andps	xmm2, xmm0
	movss	xmm1, dword ptr [rip + LCPI196_1]
	ucomiss	xmm1, xmm2
	jbe	LBB196_5
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB196_2
	movaps	xmm0, xmmword ptr [rbp - 32]
	call	__ZN10proc_macro7Literal12f32_suffixed17h38e43e443f38af51E
	xor	ecx, ecx
	jmp	LBB196_4
LBB196_2:
	movaps	xmm0, xmmword ptr [rbp - 32]
	movss	dword ptr [rbp - 12], xmm0
	lea	rax, [rbp - 12]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17h7d4c3f5c5f5cbab3E@GOTPCREL]
	mov	qword ptr [rbp - 40], rax
	lea	rax, [rip + l___unnamed_138]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 2
	mov	qword ptr [rbp - 104], 0
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 120]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	ecx, 1
LBB196_4:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 120
	pop	rbx
	pop	rbp
	ret
LBB196_5:
	lea	rdi, [rip + l___unnamed_133]
	lea	rdx, [rip + l___unnamed_139]
	mov	esi, 31
	call	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal6string17h7d0f76cd44b98f00E
	.p2align	4, 0x90
__ZN11proc_macro27Literal6string17h7d0f76cd44b98f00E:
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception46
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
	mov	r13, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB197_1
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN10proc_macro7Literal6string17hc0e00cb791dfe040E
	xor	ecx, ecx
	jmp	LBB197_80
LBB197_1:
	mov	r14, r13
	add	r14, 2
	jb	LBB197_78
	test	r14, r14
	je	LBB197_3
	mov	esi, 1
	mov	rdi, r14
	call	___rust_alloc
	test	rax, rax
	jne	LBB197_5
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE
LBB197_3:
	mov	eax, 1
	xor	r14d, r14d
LBB197_5:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], r14
	mov	qword ptr [rbp - 48], 0
	test	r14, r14
	jne	LBB197_8
	mov	edi, 1
	mov	esi, 1
	call	___rust_alloc
	test	rax, rax
	je	LBB197_82
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], 1
LBB197_8:
	mov	qword ptr [rbp - 104], rbx
	mov	byte ptr [rax], 34
	mov	r12, qword ptr [rbp - 48]
	inc	r12
	mov	qword ptr [rbp - 48], r12
	test	r13, r13
	je	LBB197_31
	add	r13, r15
	lea	rbx, [rbp - 75]
	lea	r14, [rbp - 64]
	mov	qword ptr [rbp - 112], r13
	lea	rax, [r15 + 1]
	movzx	r12d, byte ptr [r15]
	test	r12b, r12b
	jns	LBB197_11
	jmp	LBB197_12
LBB197_48:
	mov	esi, r12d
LBB197_73:
	mov	dword ptr [rbp - 96], ecx
	mov	dword ptr [rbp - 92], esi
	mov	qword ptr [rbp - 88], rdx
	mov	dword ptr [rbp - 80], r12d
	mov	byte ptr [rbp - 76], 5
	mov	al, byte ptr [rbp - 65]
	mov	byte ptr [rbx + 2], al
	movzx	eax, word ptr [rbp - 67]
	mov	word ptr [rbx], ax
Ltmp725:
	mov	rdi, r14
	lea	rsi, [rbp - 96]
	call	__ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he3aea949a8e54e9cE
Ltmp726:
	cmp	r15, r13
	je	LBB197_30
LBB197_10:
	lea	rax, [r15 + 1]
	movzx	r12d, byte ptr [r15]
	test	r12b, r12b
	js	LBB197_12
LBB197_11:
	mov	r15, rax
	cmp	r12d, 39
	je	LBB197_56
LBB197_29:
	cmp	r12d, 1114112
	je	LBB197_30
	mov	ecx, 2
	lea	eax, [r12 - 9]
	cmp	eax, 25
	ja	LBB197_47
	mov	esi, 116
	lea	rdx, [rip + LJTI197_0]
	movsxd	rax, dword ptr [rdx + 4*rax]
	add	rax, rdx
	jmp	rax
LBB197_50:
	mov	esi, 110
	jmp	LBB197_72
	.p2align	4, 0x90
LBB197_12:
	cmp	rax, r13
	je	LBB197_13
	movzx	eax, byte ptr [r15 + 1]
	add	r15, 2
	and	eax, 63
	mov	ecx, r12d
	and	ecx, 31
	cmp	r12b, -33
	jbe	LBB197_16
LBB197_18:
	cmp	r15, r13
	je	LBB197_19
	movzx	edx, byte ptr [r15]
	inc	r15
	and	edx, 63
	shl	eax, 6
	or	eax, edx
	cmp	r12b, -16
	jb	LBB197_22
LBB197_23:
	cmp	r15, r13
	je	LBB197_24
	movzx	edx, byte ptr [r15]
	inc	r15
	and	edx, 63
	jmp	LBB197_26
LBB197_13:
	xor	eax, eax
	mov	r15, r13
	mov	ecx, r12d
	and	ecx, 31
	cmp	r12b, -33
	ja	LBB197_18
LBB197_16:
	shl	ecx, 6
	or	eax, ecx
	mov	r12d, eax
	cmp	r12d, 39
	jne	LBB197_29
	.p2align	4, 0x90
LBB197_56:
	mov	r12, qword ptr [rbp - 48]
	cmp	r12, qword ptr [rbp - 56]
	jne	LBB197_57
	mov	r13, r14
	mov	r14, rbx
	mov	rbx, r12
	inc	rbx
	je	LBB197_69
	lea	rax, [r12 + r12]
	cmp	rax, rbx
	cmova	rbx, rax
	test	r12, r12
	je	LBB197_64
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	je	LBB197_64
	cmp	r12, rbx
	je	LBB197_67
	mov	edx, 1
	mov	rdi, rax
	mov	rsi, r12
	mov	rcx, rbx
	call	___rust_realloc
	test	rax, rax
	jne	LBB197_68
	jmp	LBB197_70
	.p2align	4, 0x90
LBB197_57:
	mov	rax, qword ptr [rbp - 64]
	jmp	LBB197_58
LBB197_64:
	test	rbx, rbx
	je	LBB197_65
	mov	esi, 1
	mov	rdi, rbx
	call	___rust_alloc
LBB197_67:
	test	rax, rax
	jne	LBB197_68
	jmp	LBB197_70
LBB197_47:
	cmp	r12d, 92
	je	LBB197_48
LBB197_51:
Ltmp721:
	mov	edi, r12d
	call	__ZN4core7unicode12unicode_data15grapheme_extend6lookup17h38d3d1e2327defb4E
Ltmp722:
	test	al, al
	jne	LBB197_53
Ltmp723:
	mov	edi, r12d
	call	__ZN4core7unicode9printable12is_printable17he9d64b0a4be21437E
Ltmp724:
	mov	ecx, 1
	mov	esi, r12d
	test	al, al
	jne	LBB197_73
LBB197_53:
	mov	eax, r12d
	or	eax, 1
	bsr	edx, eax
	xor	edx, 28
	shr	edx, 2
	xor	edx, 7
	mov	ecx, 3
	jmp	LBB197_73
LBB197_71:
	mov	esi, 114
LBB197_72:
	jmp	LBB197_73
LBB197_19:
	xor	edx, edx
	mov	r15, r13
	shl	eax, 6
	or	eax, edx
	cmp	r12b, -16
	jae	LBB197_23
LBB197_22:
	shl	ecx, 12
	or	eax, ecx
	mov	r12d, eax
	cmp	r12d, 39
	jne	LBB197_29
	jmp	LBB197_56
LBB197_65:
	mov	eax, 1
LBB197_68:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rbx
	mov	rbx, r14
	mov	r14, r13
	mov	r13, qword ptr [rbp - 112]
LBB197_58:
	mov	byte ptr [rax + r12], 39
	inc	r12
	mov	qword ptr [rbp - 48], r12
	cmp	r15, r13
	jne	LBB197_10
	jmp	LBB197_30
LBB197_24:
	xor	edx, edx
	mov	r15, r13
LBB197_26:
	and	ecx, 7
	shl	ecx, 18
	shl	eax, 6
	or	eax, ecx
	or	eax, edx
	mov	r12d, eax
	cmp	r12d, 39
	jne	LBB197_29
	jmp	LBB197_56
LBB197_30:
	mov	r12, qword ptr [rbp - 48]
LBB197_31:
	cmp	r12, qword ptr [rbp - 56]
	jne	LBB197_32
	mov	rbx, r12
	inc	rbx
	je	LBB197_44
	lea	rax, [r12 + r12]
	cmp	rax, rbx
	cmova	rbx, rax
	test	r12, r12
	je	LBB197_39
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	je	LBB197_39
	cmp	r12, rbx
	je	LBB197_42
	mov	edx, 1
	mov	rdi, rax
	mov	rsi, r12
	mov	rcx, rbx
	call	___rust_realloc
	test	rax, rax
	jne	LBB197_43
	jmp	LBB197_70
LBB197_32:
	mov	rax, qword ptr [rbp - 64]
	jmp	LBB197_33
LBB197_39:
	test	rbx, rbx
	je	LBB197_40
	mov	esi, 1
	mov	rdi, rbx
	call	___rust_alloc
LBB197_42:
	test	rax, rax
	jne	LBB197_43
LBB197_70:
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB197_40:
	mov	eax, 1
LBB197_43:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rbx
LBB197_33:
	mov	byte ptr [rax + r12], 34
	inc	r12
	mov	qword ptr [rbp - 80], r12
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rcx
	mov	ecx, 1
	mov	rbx, qword ptr [rbp - 104]
LBB197_80:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB197_69:
Ltmp719:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp720:
LBB197_45:
	ud2
LBB197_78:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_140]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB197_44:
Ltmp728:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp729:
	jmp	LBB197_45
LBB197_82:
	mov	edi, 1
	mov	esi, 1
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB197_76:
Ltmp730:
	jmp	LBB197_77
LBB197_75:
Ltmp727:
LBB197_77:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end46:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L197_0_set_73, LBB197_73-LJTI197_0
.set L197_0_set_50, LBB197_50-LJTI197_0
.set L197_0_set_51, LBB197_51-LJTI197_0
.set L197_0_set_71, LBB197_71-LJTI197_0
.set L197_0_set_48, LBB197_48-LJTI197_0
LJTI197_0:
	.long	L197_0_set_73
	.long	L197_0_set_50
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_71
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_48
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table197:
Lexception46:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Lfunc_begin46-Lfunc_begin46
	.uleb128 Ltmp725-Lfunc_begin46
	.byte	0
	.byte	0
	.uleb128 Ltmp725-Lfunc_begin46
	.uleb128 Ltmp724-Ltmp725
	.uleb128 Ltmp727-Lfunc_begin46
	.byte	0
	.uleb128 Ltmp719-Lfunc_begin46
	.uleb128 Ltmp720-Ltmp719
	.uleb128 Ltmp730-Lfunc_begin46
	.byte	0
	.uleb128 Ltmp720-Lfunc_begin46
	.uleb128 Ltmp728-Ltmp720
	.byte	0
	.byte	0
	.uleb128 Ltmp728-Lfunc_begin46
	.uleb128 Ltmp729-Ltmp728
	.uleb128 Ltmp730-Lfunc_begin46
	.byte	0
	.uleb128 Ltmp729-Lfunc_begin46
	.uleb128 Lfunc_end46-Ltmp729
	.byte	0
	.byte	0
Lcst_end46:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI198_0:
	.quad	1
	.quad	1
LCPI198_1:
	.quad	2
	.quad	2
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal9character17h519a64a749ca2a0dE
	.p2align	4, 0x90
__ZN11proc_macro27Literal9character17h519a64a749ca2a0dE:
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception47
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
	mov	r14d, esi
	mov	r15, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB198_1
	mov	edi, r14d
	call	__ZN10proc_macro7Literal9character17h0d21fb0c6bdf6902E
	xor	ecx, ecx
	jmp	LBB198_37
LBB198_1:
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 32], 0
	mov	edi, 1
	mov	esi, 1
	call	___rust_alloc
	test	rax, rax
	je	LBB198_38
	mov	qword ptr [rbp - 48], rax
	mov	byte ptr [rax], 39
	movaps	xmm0, xmmword ptr [rip + LCPI198_0]
	movups	xmmword ptr [rbp - 40], xmm0
	cmp	r14d, 34
	jne	LBB198_3
	mov	r14d, 2
	mov	esi, 1
	mov	edx, 1
	mov	ecx, 2
	mov	rdi, rax
	call	___rust_realloc
	test	rax, rax
	je	LBB198_39
	mov	qword ptr [rbp - 48], rax
	mov	byte ptr [rax + 1], 34
	movaps	xmm0, xmmword ptr [rip + LCPI198_1]
	movups	xmmword ptr [rbp - 40], xmm0
	mov	rbx, r14
	inc	rbx
	jne	LBB198_17
	jmp	LBB198_32
LBB198_3:
	mov	eax, 2
	lea	ecx, [r14 - 9]
	cmp	ecx, 30
	ja	LBB198_4
	mov	edx, 116
	lea	rsi, [rip + LJTI198_0]
	movsxd	rdi, dword ptr [rsi + 4*rcx]
	add	rdi, rsi
	jmp	rdi
LBB198_7:
	mov	edx, 110
	jmp	LBB198_22
LBB198_4:
	cmp	r14d, 92
	jne	LBB198_8
LBB198_5:
	mov	edx, r14d
	jmp	LBB198_23
LBB198_8:
Ltmp731:
	mov	edi, r14d
	call	__ZN4core7unicode12unicode_data15grapheme_extend6lookup17h38d3d1e2327defb4E
Ltmp732:
	test	al, al
	jne	LBB198_10
Ltmp733:
	mov	edi, r14d
	call	__ZN4core7unicode9printable12is_printable17he9d64b0a4be21437E
Ltmp734:
	test	al, al
	je	LBB198_10
	mov	eax, 1
	mov	edx, r14d
	jmp	LBB198_23
LBB198_21:
	mov	edx, 114
LBB198_22:
	jmp	LBB198_23
LBB198_10:
	mov	eax, r14d
	or	eax, 1
	bsr	ecx, eax
	xor	ecx, 28
	shr	ecx, 2
	xor	ecx, 7
	mov	eax, 3
LBB198_23:
	mov	dword ptr [rbp - 80], eax
	mov	dword ptr [rbp - 76], edx
	mov	qword ptr [rbp - 72], rcx
	mov	dword ptr [rbp - 64], r14d
	mov	byte ptr [rbp - 60], 5
	movzx	eax, word ptr [rbp - 51]
	mov	word ptr [rbp - 59], ax
	mov	al, byte ptr [rbp - 49]
	mov	byte ptr [rbp - 57], al
Ltmp735:
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 80]
	call	__ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he3aea949a8e54e9cE
Ltmp736:
	mov	r14, qword ptr [rbp - 32]
	cmp	r14, qword ptr [rbp - 40]
	jne	LBB198_25
	mov	rbx, r14
	inc	rbx
	je	LBB198_32
LBB198_17:
	lea	rax, [r14 + r14]
	cmp	rax, rbx
	cmova	rbx, rax
	test	r14, r14
	je	LBB198_27
	mov	rax, qword ptr [rbp - 48]
	test	rax, rax
	je	LBB198_27
	cmp	r14, rbx
	je	LBB198_30
	mov	edx, 1
	mov	rdi, rax
	mov	rsi, r14
	mov	rcx, rbx
	call	___rust_realloc
	test	rax, rax
	jne	LBB198_31
	jmp	LBB198_34
LBB198_27:
	test	rbx, rbx
	je	LBB198_28
	mov	esi, 1
	mov	rdi, rbx
	call	___rust_alloc
LBB198_30:
	test	rax, rax
	jne	LBB198_31
LBB198_34:
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB198_25:
	mov	rax, qword ptr [rbp - 48]
	jmp	LBB198_26
LBB198_28:
	mov	eax, 1
LBB198_31:
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], rbx
LBB198_26:
	mov	byte ptr [rax + r14], 39
	inc	r14
	mov	qword ptr [rbp - 64], r14
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rcx
	mov	ecx, 1
LBB198_37:
	mov	dword ptr [r15], ecx
	mov	dword ptr [r15 + 4], eax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [r15 + 8], rax
	mov	qword ptr [r15 + 16], rcx
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r15 + 24], rax
	mov	rax, r15
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB198_38:
	mov	edi, 1
	mov	esi, 1
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB198_32:
Ltmp737:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp738:
	ud2
LBB198_39:
	mov	edi, 2
	mov	esi, 1
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB198_35:
Ltmp739:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end47:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L198_0_set_23, LBB198_23-LJTI198_0
.set L198_0_set_7, LBB198_7-LJTI198_0
.set L198_0_set_8, LBB198_8-LJTI198_0
.set L198_0_set_21, LBB198_21-LJTI198_0
.set L198_0_set_5, LBB198_5-LJTI198_0
LJTI198_0:
	.long	L198_0_set_23
	.long	L198_0_set_7
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_21
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_5
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table198:
Lexception47:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Lfunc_begin47-Lfunc_begin47
	.uleb128 Ltmp731-Lfunc_begin47
	.byte	0
	.byte	0
	.uleb128 Ltmp731-Lfunc_begin47
	.uleb128 Ltmp738-Ltmp731
	.uleb128 Ltmp739-Lfunc_begin47
	.byte	0
	.uleb128 Ltmp738-Lfunc_begin47
	.uleb128 Lfunc_end47-Ltmp738
	.byte	0
	.byte	0
Lcst_end47:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI199_0:
	.quad	2
	.quad	2
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal11byte_string17h31327642da477101E
	.p2align	4, 0x90
__ZN11proc_macro27Literal11byte_string17h31327642da477101E:
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception48
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
	mov	r15, rdx
	mov	r14, rsi
	mov	r13, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB199_2
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN10proc_macro7Literal11byte_string17h251eb1824cd88176E
	xor	ecx, ecx
	jmp	LBB199_124
LBB199_2:
	mov	r12d, 2
	mov	edi, 2
	mov	esi, 1
	call	___rust_alloc
	test	rax, rax
	je	LBB199_134
	mov	word ptr [rax], 8802
	mov	qword ptr [rbp - 64], rax
	movaps	xmm0, xmmword ptr [rip + LCPI199_0]
	movups	xmmword ptr [rbp - 56], xmm0
	test	r15, r15
	je	LBB199_111
	lea	r12, [rip + LJTI199_0]
	mov	qword ptr [rbp - 120], r13
	mov	qword ptr [rbp - 128], r14
	movzx	esi, byte ptr [r14]
	cmp	rsi, 34
	jbe	LBB199_10
	jmp	LBB199_17
LBB199_57:
	mov	rax, qword ptr [rbp - 64]
LBB199_94:
	mov	word ptr [rax + rcx], 12380
	.p2align	4, 0x90
LBB199_7:
	add	rcx, 2
	mov	qword ptr [rbp - 48], rcx
LBB199_8:
	inc	r14
	dec	r15
	je	LBB199_110
LBB199_9:
	mov	qword ptr [rbp - 128], r14
	movzx	esi, byte ptr [r14]
	cmp	rsi, 34
	ja	LBB199_17
LBB199_10:
	movsxd	rax, dword ptr [r12 + 4*rsi]
	add	rax, r12
	jmp	rax
LBB199_11:
	mov	rsi, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, rsi
	sub	rax, rcx
	cmp	rax, 2
	jae	LBB199_57
	mov	rbx, rcx
	add	rbx, 2
	jb	LBB199_126
	lea	rax, [rsi + rsi]
	cmp	rax, rbx
	cmova	rbx, rax
	test	rsi, rsi
	je	LBB199_62
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	je	LBB199_62
	cmp	rsi, rbx
	je	LBB199_64
	mov	edx, 1
	mov	rdi, rax
	mov	rcx, rbx
	call	___rust_realloc
	test	rax, rax
	jne	LBB199_65
	jmp	LBB199_125
	.p2align	4, 0x90
LBB199_17:
	cmp	sil, 92
	jne	LBB199_24
	mov	rsi, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, rsi
	sub	rax, rcx
	cmp	rax, 2
	jae	LBB199_61
	mov	rbx, rcx
	add	rbx, 2
	jb	LBB199_133
	lea	rax, [rsi + rsi]
	cmp	rax, rbx
	cmova	rbx, rax
	test	rsi, rsi
	je	LBB199_83
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	je	LBB199_83
	cmp	rsi, rbx
	je	LBB199_85
	mov	edx, 1
	mov	rdi, rax
	mov	rcx, rbx
	call	___rust_realloc
	test	rax, rax
	jne	LBB199_86
	jmp	LBB199_125
LBB199_24:
	lea	eax, [rsi - 32]
	cmp	al, 95
	jae	LBB199_50
Ltmp757:
	lea	rdi, [rbp - 64]
	call	__ZN5alloc6string6String4push17h97254c0338c06661E
Ltmp758:
	jmp	LBB199_8
LBB199_26:
	mov	rsi, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, rsi
	sub	rax, rcx
	cmp	rax, 2
	jae	LBB199_5
	mov	rbx, rcx
	add	rbx, 2
	jb	LBB199_127
	lea	rax, [rsi + rsi]
	cmp	rax, rbx
	cmova	rbx, rax
	test	rsi, rsi
	je	LBB199_66
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	je	LBB199_66
	cmp	rsi, rbx
	je	LBB199_68
	mov	edx, 1
	mov	rdi, rax
	mov	rcx, rbx
	call	___rust_realloc
	test	rax, rax
	jne	LBB199_69
	jmp	LBB199_125
LBB199_32:
	mov	rsi, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, rsi
	sub	rax, rcx
	cmp	rax, 2
	jae	LBB199_58
	mov	rbx, rcx
	add	rbx, 2
	jb	LBB199_128
	lea	rax, [rsi + rsi]
	cmp	rax, rbx
	cmova	rbx, rax
	test	rsi, rsi
	je	LBB199_70
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	je	LBB199_70
	cmp	rsi, rbx
	je	LBB199_72
	mov	edx, 1
	mov	rdi, rax
	mov	rcx, rbx
	call	___rust_realloc
	test	rax, rax
	jne	LBB199_73
	jmp	LBB199_125
LBB199_38:
	mov	rsi, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, rsi
	sub	rax, rcx
	cmp	rax, 2
	jae	LBB199_59
	mov	rbx, rcx
	add	rbx, 2
	jb	LBB199_129
	lea	rax, [rsi + rsi]
	cmp	rax, rbx
	cmova	rbx, rax
	test	rsi, rsi
	je	LBB199_74
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	je	LBB199_74
	cmp	rsi, rbx
	je	LBB199_76
	mov	edx, 1
	mov	rdi, rax
	mov	rcx, rbx
	call	___rust_realloc
	test	rax, rax
	jne	LBB199_77
	jmp	LBB199_125
LBB199_44:
	mov	rsi, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, rsi
	sub	rax, rcx
	cmp	rax, 2
	jae	LBB199_60
	mov	rbx, rcx
	add	rbx, 2
	jb	LBB199_130
	lea	rax, [rsi + rsi]
	cmp	rax, rbx
	cmova	rbx, rax
	test	rsi, rsi
	je	LBB199_78
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	je	LBB199_78
	cmp	rsi, rbx
	je	LBB199_80
	mov	edx, 1
	mov	rdi, rax
	mov	rcx, rbx
	call	___rust_realloc
	test	rax, rax
	jne	LBB199_81
	jmp	LBB199_125
LBB199_50:
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hca8ee74bc7fd7afdE]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rip + l___unnamed_141]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 1
	lea	rax, [rip + l___unnamed_142]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 1
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
Ltmp752:
	lea	rdi, [rbp - 168]
	lea	rsi, [rbp - 112]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp753:
	mov	rcx, qword ptr [rbp - 168]
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 104], rax
	mov	r12, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 96], r12
	mov	rsi, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, rsi
	sub	rax, rbx
	cmp	rax, r12
	jae	LBB199_82
	mov	r13, rbx
	add	r13, r12
	jb	LBB199_131
	lea	rax, [rsi + rsi]
	cmp	rax, r13
	cmova	r13, rax
	test	rsi, rsi
	je	LBB199_87
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB199_87
	cmp	rsi, r13
	je	LBB199_90
	mov	edx, 1
	mov	rbx, rcx
	mov	rcx, r13
	call	___rust_realloc
	jmp	LBB199_89
LBB199_5:
	mov	rax, qword ptr [rbp - 64]
	jmp	LBB199_6
LBB199_58:
	mov	rax, qword ptr [rbp - 64]
	mov	word ptr [rax + rcx], 28252
	jmp	LBB199_7
LBB199_59:
	mov	rax, qword ptr [rbp - 64]
	mov	word ptr [rax + rcx], 29788
	jmp	LBB199_7
LBB199_60:
	mov	rax, qword ptr [rbp - 64]
	mov	word ptr [rax + rcx], 29276
	jmp	LBB199_7
LBB199_61:
	mov	rax, qword ptr [rbp - 64]
	mov	word ptr [rax + rcx], 23644
	jmp	LBB199_7
LBB199_62:
	test	rbx, rbx
	je	LBB199_92
	mov	esi, 1
	mov	rdi, rbx
	call	___rust_alloc
LBB199_64:
	test	rax, rax
	je	LBB199_125
LBB199_65:
	mov	rcx, qword ptr [rbp - 48]
	jmp	LBB199_93
LBB199_66:
	test	rbx, rbx
	je	LBB199_95
	mov	esi, 1
	mov	rdi, rbx
	call	___rust_alloc
LBB199_68:
	test	rax, rax
	je	LBB199_125
LBB199_69:
	mov	rcx, qword ptr [rbp - 48]
	jmp	LBB199_96
LBB199_70:
	test	rbx, rbx
	je	LBB199_97
	mov	esi, 1
	mov	rdi, rbx
	call	___rust_alloc
LBB199_72:
	test	rax, rax
	je	LBB199_125
LBB199_73:
	mov	rcx, qword ptr [rbp - 48]
	jmp	LBB199_98
LBB199_74:
	test	rbx, rbx
	je	LBB199_99
	mov	esi, 1
	mov	rdi, rbx
	call	___rust_alloc
LBB199_76:
	test	rax, rax
	je	LBB199_125
LBB199_77:
	mov	rcx, qword ptr [rbp - 48]
	jmp	LBB199_100
LBB199_78:
	test	rbx, rbx
	je	LBB199_101
	mov	esi, 1
	mov	rdi, rbx
	call	___rust_alloc
LBB199_80:
	test	rax, rax
	je	LBB199_125
LBB199_81:
	mov	rcx, qword ptr [rbp - 48]
	jmp	LBB199_102
LBB199_82:
	mov	rdi, qword ptr [rbp - 64]
	jmp	LBB199_107
LBB199_83:
	test	rbx, rbx
	je	LBB199_103
	mov	esi, 1
	mov	rdi, rbx
	call	___rust_alloc
LBB199_85:
	test	rax, rax
	je	LBB199_125
LBB199_86:
	mov	rcx, qword ptr [rbp - 48]
	jmp	LBB199_104
LBB199_87:
	test	r13, r13
	je	LBB199_105
	mov	esi, 1
	mov	rdi, r13
	mov	rbx, rcx
	call	___rust_alloc
LBB199_89:
	mov	rcx, rbx
	mov	rdi, rax
LBB199_90:
	test	rdi, rdi
	je	LBB199_132
	mov	rbx, qword ptr [rbp - 48]
	jmp	LBB199_106
LBB199_92:
	mov	eax, 1
LBB199_93:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rbx
	jmp	LBB199_94
LBB199_95:
	mov	eax, 1
LBB199_96:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rbx
LBB199_6:
	mov	word ptr [rax + rcx], 8796
	jmp	LBB199_7
LBB199_97:
	mov	eax, 1
LBB199_98:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rbx
	mov	word ptr [rax + rcx], 28252
	jmp	LBB199_7
LBB199_99:
	mov	eax, 1
LBB199_100:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rbx
	mov	word ptr [rax + rcx], 29788
	jmp	LBB199_7
LBB199_101:
	mov	eax, 1
LBB199_102:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rbx
	mov	word ptr [rax + rcx], 29276
	jmp	LBB199_7
LBB199_103:
	mov	eax, 1
LBB199_104:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rbx
	mov	word ptr [rax + rcx], 23644
	jmp	LBB199_7
LBB199_105:
	mov	edi, 1
LBB199_106:
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 56], r13
LBB199_107:
	add	rdi, rbx
	mov	rsi, rcx
	mov	rdx, r12
	mov	r13, rcx
	call	_memcpy
	add	rbx, r12
	mov	qword ptr [rbp - 48], rbx
	mov	rsi, qword ptr [rbp - 104]
	test	rsi, rsi
	je	LBB199_109
	mov	edx, 1
	mov	rdi, r13
	call	___rust_dealloc
LBB199_109:
	lea	r12, [rip + LJTI199_0]
	mov	r13, qword ptr [rbp - 120]
	inc	r14
	dec	r15
	jne	LBB199_9
LBB199_110:
	mov	r12, qword ptr [rbp - 48]
	cmp	r12, qword ptr [rbp - 56]
	jne	LBB199_120
LBB199_111:
	mov	rbx, r12
	inc	rbx
	je	LBB199_135
	lea	rax, [r12 + r12]
	cmp	rax, rbx
	cmova	rbx, rax
	test	r12, r12
	je	LBB199_116
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	je	LBB199_116
	cmp	r12, rbx
	je	LBB199_118
	mov	edx, 1
	mov	rdi, rax
	mov	rsi, r12
	mov	rcx, rbx
	call	___rust_realloc
	test	rax, rax
	jne	LBB199_119
LBB199_125:
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB199_116:
	test	rbx, rbx
	je	LBB199_121
	mov	esi, 1
	mov	rdi, rbx
	call	___rust_alloc
LBB199_118:
	test	rax, rax
	je	LBB199_125
LBB199_119:
	mov	r12, qword ptr [rbp - 48]
	jmp	LBB199_122
LBB199_120:
	mov	rax, qword ptr [rbp - 64]
	jmp	LBB199_123
LBB199_121:
	mov	eax, 1
LBB199_122:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rbx
LBB199_123:
	mov	byte ptr [rax + r12], 34
	mov	rax, qword ptr [rbp - 48]
	inc	rax
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 104], rdx
	mov	qword ptr [rbp - 96], rax
	mov	ecx, 1
LBB199_124:
	mov	dword ptr [r13], ecx
	mov	dword ptr [r13 + 4], eax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [r13 + 8], rax
	mov	qword ptr [r13 + 16], rcx
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [r13 + 24], rax
	mov	rax, r13
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB199_126:
Ltmp750:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp751:
	jmp	LBB199_136
LBB199_127:
Ltmp742:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp743:
	jmp	LBB199_136
LBB199_128:
Ltmp746:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp747:
	jmp	LBB199_136
LBB199_129:
Ltmp748:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp749:
	jmp	LBB199_136
LBB199_130:
Ltmp744:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp745:
	jmp	LBB199_136
LBB199_131:
Ltmp754:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp755:
	jmp	LBB199_136
LBB199_132:
	mov	esi, 1
	mov	rdi, r13
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB199_133:
Ltmp740:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp741:
	jmp	LBB199_136
LBB199_134:
	mov	edi, 2
	mov	esi, 1
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE
LBB199_135:
Ltmp760:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp761:
LBB199_136:
	ud2
LBB199_137:
Ltmp756:
	mov	rbx, rax
	lea	rdi, [rbp - 112]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	jmp	LBB199_141
LBB199_138:
Ltmp762:
	jmp	LBB199_140
LBB199_139:
Ltmp759:
LBB199_140:
	mov	rbx, rax
LBB199_141:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end48:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L199_0_set_11, LBB199_11-LJTI199_0
.set L199_0_set_24, LBB199_24-LJTI199_0
.set L199_0_set_38, LBB199_38-LJTI199_0
.set L199_0_set_32, LBB199_32-LJTI199_0
.set L199_0_set_44, LBB199_44-LJTI199_0
.set L199_0_set_26, LBB199_26-LJTI199_0
LJTI199_0:
	.long	L199_0_set_11
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_38
	.long	L199_0_set_32
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_44
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_26
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table199:
Lexception48:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Lfunc_begin48-Lfunc_begin48
	.uleb128 Ltmp757-Lfunc_begin48
	.byte	0
	.byte	0
	.uleb128 Ltmp757-Lfunc_begin48
	.uleb128 Ltmp753-Ltmp757
	.uleb128 Ltmp759-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp753-Lfunc_begin48
	.uleb128 Ltmp750-Ltmp753
	.byte	0
	.byte	0
	.uleb128 Ltmp750-Lfunc_begin48
	.uleb128 Ltmp745-Ltmp750
	.uleb128 Ltmp762-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp754-Lfunc_begin48
	.uleb128 Ltmp755-Ltmp754
	.uleb128 Ltmp756-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp740-Lfunc_begin48
	.uleb128 Ltmp761-Ltmp740
	.uleb128 Ltmp762-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp761-Lfunc_begin48
	.uleb128 Lfunc_end48-Ltmp761
	.byte	0
	.byte	0
Lcst_end48:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal4span17h795e4f19c21b331cE
	.p2align	4, 0x90
__ZN11proc_macro27Literal4span17h795e4f19c21b331cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 1
	jne	LBB200_2
	xor	eax, eax
	pop	rbp
	ret
LBB200_2:
	add	rdi, 4
	pop	rbp
	jmp	__ZN10proc_macro7Literal4span17h5483385cb4b249dcE
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal8set_span17h56178df8b0ae3a24E
	.p2align	4, 0x90
__ZN11proc_macro27Literal8set_span17h56178df8b0ae3a24E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 1
	jne	LBB201_1
	test	esi, esi
	jne	LBB201_5
	pop	rbp
	ret
LBB201_1:
	test	esi, esi
	je	LBB201_5
	add	rdi, 4
	pop	rbp
	jmp	__ZN10proc_macro7Literal8set_span17h1a661e971ae21df0E
LBB201_5:
	call	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
	.cfi_endproc

	.globl	__ZN57_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b45b90d4f01ab24E
	.p2align	4, 0x90
__ZN57_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b45b90d4f01ab24E:
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
	mov	rbx, rdi
	cmp	dword ptr [rdi], 1
	jne	LBB202_2
	add	rbx, 8
	lea	rdx, [rip + l___unnamed_116]
	lea	r14, [rbp - 96]
	mov	ecx, 7
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 32], rbx
	lea	rax, [rip + __ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c6fc2b9ff0414a4E]
	mov	qword ptr [rbp - 24], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 0
	lea	rax, [rbp - 32]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rip + l___unnamed_117]
	lea	r8, [rip + l___unnamed_115]
	lea	rcx, [rbp - 80]
	mov	edx, 3
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB202_2:
	add	rbx, 4
	mov	rdi, rbx
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN56_$LT$proc_macro..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h265743f19e0d110aE
	.cfi_endproc

	.globl	__ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h3429fe76352e3b2eE
	.p2align	4, 0x90
__ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h3429fe76352e3b2eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	cmp	dword ptr [rdi], 1
	jne	LBB203_2
	mov	rax, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rdi + 24]
	mov	rdi, rax
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
LBB203_2:
	add	rdi, 4
	mov	rsi, rdx
	pop	rbp
	jmp	__ZN58_$LT$proc_macro..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17ha12417b6bb4c6599E
	.cfi_endproc

	.globl	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
	.p2align	4, 0x90
__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E:
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
	call	__ZN90_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h242ee728e143c35eE
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
	.p2align	4, 0x90
__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E:
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception49
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
	mov	rbx, rdi
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	rdx, qword ptr [rsi + 32]
	mov	qword ptr [rbp - 72], rdx
	mov	rdx, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rcx
	cmp	rax, 1
	jne	LBB205_3
	mov	r14, qword ptr [rbp - 96]
	mov	r15, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 64], 8
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	lea	r12, [rax + 2*rax]
	shl	r12, 4
	add	r12, r14
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17he95080349802e291E
	mov	ecx, 1
	jmp	LBB205_5
LBB205_3:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
Ltmp763:
	lea	rdi, [rbp - 64]
	call	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp764:
	mov	r14d, dword ptr [rbp - 40]
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	mov	edi, r14d
	call	__ZN10proc_macro12token_stream95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro..TokenStream$GT$9into_iter17h590f689fc0b47be5E
	xor	ecx, ecx
LBB205_5:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	qword ptr [rbx + 8], r14
	mov	qword ptr [rbx + 16], r15
	mov	qword ptr [rbx + 24], r14
	mov	qword ptr [rbx + 32], r12
	mov	rax, rbx
	add	rsp, 64
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB205_2:
Ltmp765:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table205:
Lexception49:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Lfunc_begin49-Lfunc_begin49
	.uleb128 Ltmp763-Lfunc_begin49
	.byte	0
	.byte	0
	.uleb128 Ltmp763-Lfunc_begin49
	.uleb128 Ltmp764-Ltmp763
	.uleb128 Ltmp765-Lfunc_begin49
	.byte	0
	.uleb128 Ltmp764-Lfunc_begin49
	.uleb128 Lfunc_end49-Ltmp764
	.byte	0
	.byte	0
Lcst_end49:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN68_$LT$proc_macro2..fallback..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf216b2f4a3bd3fb3E
	.p2align	4, 0x90
__ZN68_$LT$proc_macro2..fallback..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf216b2f4a3bd3fb3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	lea	rdx, [rip + L___unnamed_122]
	lea	rbx, [rbp - 32]
	mov	ecx, 8
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN70_$LT$proc_macro2..fallback..LineColumn$u20$as$u20$core..fmt..Debug$GT$3fmt17hd36f70916d11734bE
	.p2align	4, 0x90
__ZN70_$LT$proc_macro2..fallback..LineColumn$u20$as$u20$core..fmt..Debug$GT$3fmt17hd36f70916d11734bE:
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
	lea	rdx, [rip + l___unnamed_143]
	lea	r14, [rbp - 48]
	mov	ecx, 10
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 32], rbx
	add	rbx, 8
	lea	rsi, [rip + L___unnamed_144]
	lea	r15, [rip + l___unnamed_145]
	lea	rcx, [rbp - 32]
	mov	edx, 4
	mov	rdi, r14
	mov	r8, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 32], rbx
	lea	rsi, [rip + l___unnamed_146]
	lea	rcx, [rbp - 32]
	mov	edx, 6
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

	.p2align	4, 0x90
__ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h17206a0ff93b8264E:
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception50
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
	mov	rbx, rsi
	mov	r12, rdi
	lea	rdi, [rsi + 24]
	call	__ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17he9fd9a5da7480ca5E
	mov	esi, eax
	mov	dword ptr [rbp - 48], eax
	mov	r15, qword ptr [rbx + 16]
	mov	ecx, 8
	xor	r14d, r14d
	mov	rax, r15
	mul	rcx
	mov	rdi, rax
	setno	al
	jo	LBB208_1
	mov	dword ptr [rbp - 52], esi
	mov	qword ptr [rbp - 112], r12
	mov	r12, qword ptr [rbx]
	mov	r14b, al
	shl	r14, 2
	test	rdi, rdi
	je	LBB208_4
	mov	rbx, rdi
	mov	rsi, r14
	call	___rust_alloc
	mov	r13, rax
	test	r13, r13
	je	LBB208_37
LBB208_7:
	mov	rax, rbx
	shr	rax, 3
	mov	qword ptr [rbp - 80], r13
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 0
	cmp	rax, r15
	jae	LBB208_18
	mov	rcx, rbx
	mov	rax, rbx
	shr	rax, 2
	cmp	rax, r15
	cmovbe	rax, r15
	mov	edx, 8
	xor	esi, esi
	mul	rdx
	mov	rbx, rax
	setno	al
	jo	LBB208_20
	mov	rdi, r13
	test	rcx, rcx
	cmove	rdi, rcx
	je	LBB208_12
	cmp	rcx, rbx
	je	LBB208_17
	mov	edx, 4
	mov	rsi, rcx
	mov	rcx, rbx
	call	___rust_realloc
	mov	r13, rax
	test	r13, r13
	jne	LBB208_17
	jmp	LBB208_21
LBB208_4:
	mov	rbx, rdi
	mov	r13, r14
	test	r13, r13
	jne	LBB208_7
LBB208_37:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE
LBB208_12:
	mov	sil, al
	shl	rsi, 2
	test	rbx, rbx
	je	LBB208_13
	mov	rdi, rbx
	call	___rust_alloc
	mov	r13, rax
	test	r13, r13
	je	LBB208_21
LBB208_17:
	mov	qword ptr [rbp - 80], r13
	shr	rbx, 3
	mov	qword ptr [rbp - 72], rbx
LBB208_18:
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 104], r13
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 0
	test	r15, r15
	je	LBB208_19
	add	r12, 4
	shl	r15, 3
	xor	ebx, ebx
	lea	r14, [rip + LJTI208_0]
	mov	eax, dword ptr [r12 - 4]
	movsxd	rax, dword ptr [r14 + 4*rax]
	add	rax, r14
	jmp	rax
	.p2align	4, 0x90
LBB208_29:
	mov	eax, dword ptr [r12]
	mov	ecx, 2
LBB208_30:
	shl	rax, 32
	or	rax, rcx
	mov	qword ptr [r13], rax
	add	r13, 8
	dec	rbx
	add	r12, 8
	add	r15, -8
	je	LBB208_31
	mov	eax, dword ptr [r12 - 4]
	movsxd	rax, dword ptr [r14 + 4*rax]
	add	rax, r14
	jmp	rax
LBB208_26:
Ltmp768:
	mov	rdi, r12
	call	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
Ltmp769:
	xor	ecx, ecx
	jmp	LBB208_30
	.p2align	4, 0x90
LBB208_24:
Ltmp766:
	mov	rdi, r12
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp767:
	mov	ecx, 3
	jmp	LBB208_30
	.p2align	4, 0x90
LBB208_28:
	mov	eax, dword ptr [r12]
	mov	ecx, 1
	jmp	LBB208_30
LBB208_31:
	mov	qword ptr [rbp - 104], r13
	neg	rbx
	mov	qword ptr [rbp - 88], rbx
	mov	esi, dword ptr [rbp - 48]
	jmp	LBB208_32
LBB208_19:
	xor	ebx, ebx
	mov	esi, dword ptr [rbp - 52]
LBB208_32:
	mov	qword ptr [rbp - 64], rbx
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rdx + 16], rbx
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	dword ptr [rdx + 24], esi
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB208_13:
	mov	r13, rsi
	test	r13, r13
	jne	LBB208_17
LBB208_21:
	mov	esi, 4
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB208_1:
Ltmp776:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h092c8ed798c26a80E
Ltmp777:
	jmp	LBB208_2
LBB208_20:
Ltmp771:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp772:
LBB208_2:
	ud2
LBB208_33:
Ltmp773:
	mov	r14, rax
	jmp	LBB208_34
LBB208_38:
Ltmp770:
	mov	r14, rax
	mov	qword ptr [rbp - 104], r13
	neg	rbx
	mov	qword ptr [rbp - 88], rbx
	lea	rdi, [rbp - 104]
	call	__ZN4core3ptr13drop_in_place17h2b6e261ab68f2b05E
LBB208_34:
Ltmp774:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
Ltmp775:
LBB208_36:
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17hb713a34959cb93b0E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB208_35:
Ltmp778:
	mov	r14, rax
	jmp	LBB208_36
Lfunc_end50:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L208_0_set_26, LBB208_26-LJTI208_0
.set L208_0_set_28, LBB208_28-LJTI208_0
.set L208_0_set_29, LBB208_29-LJTI208_0
.set L208_0_set_24, LBB208_24-LJTI208_0
LJTI208_0:
	.long	L208_0_set_26
	.long	L208_0_set_28
	.long	L208_0_set_29
	.long	L208_0_set_24
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table208:
Lexception50:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Lfunc_begin50-Lfunc_begin50
	.uleb128 Ltmp768-Lfunc_begin50
	.byte	0
	.byte	0
	.uleb128 Ltmp768-Lfunc_begin50
	.uleb128 Ltmp767-Ltmp768
	.uleb128 Ltmp770-Lfunc_begin50
	.byte	0
	.uleb128 Ltmp776-Lfunc_begin50
	.uleb128 Ltmp777-Ltmp776
	.uleb128 Ltmp778-Lfunc_begin50
	.byte	0
	.uleb128 Ltmp771-Lfunc_begin50
	.uleb128 Ltmp772-Ltmp771
	.uleb128 Ltmp773-Lfunc_begin50
	.byte	0
	.uleb128 Ltmp774-Lfunc_begin50
	.uleb128 Ltmp775-Ltmp774
	.uleb128 Ltmp778-Lfunc_begin50
	.byte	0
	.uleb128 Ltmp775-Lfunc_begin50
	.uleb128 Lfunc_end50-Ltmp775
	.byte	0
	.byte	0
Lcst_end50:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17hbd02e2be2f091da8E:
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
	lea	rcx, [rip + LJTI209_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB209_5:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB209_7
	mov	r15b, byte ptr [rbx + 40]
	add	rbx, 16
	lea	rdi, [rbp - 88]
	mov	rsi, rbx
	call	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h374acc27dfcebf17E
	mov	ecx, 1
	jmp	LBB209_8
LBB209_13:
	mov	rax, qword ptr [rbx + 4]
	cmp	byte ptr [rbx + 12], 0
	mov	qword ptr [r14 + 4], rax
	setne	byte ptr [r14 + 12]
	mov	dword ptr [r14], 2
	jmp	LBB209_14
LBB209_1:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB209_3
	add	rbx, 16
	lea	rdi, [rbp - 88]
	mov	rsi, rbx
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	mov	ecx, 1
	jmp	LBB209_4
LBB209_9:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB209_11
	lea	rsi, [rbx + 16]
	lea	rdi, [rbp - 88]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmp	byte ptr [rbx + 40], 0
	setne	al
	mov	edx, 1
	jmp	LBB209_12
LBB209_3:
	add	rbx, 12
	mov	rdi, rbx
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
	xor	ecx, ecx
LBB209_4:
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
	jmp	LBB209_14
LBB209_7:
	add	rbx, 12
	mov	rdi, rbx
	call	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
	xor	ecx, ecx
LBB209_8:
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
	jmp	LBB209_14
LBB209_11:
	mov	ecx, dword ptr [rbx + 12]
	xor	edx, edx
LBB209_12:
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
LBB209_14:
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L209_0_set_5, LBB209_5-LJTI209_0
.set L209_0_set_9, LBB209_9-LJTI209_0
.set L209_0_set_13, LBB209_13-LJTI209_0
.set L209_0_set_1, LBB209_1-LJTI209_0
LJTI209_0:
	.long	L209_0_set_5
	.long	L209_0_set_9
	.long	L209_0_set_13
	.long	L209_0_set_1
	.end_data_region

	.globl	__ZN59_$LT$proc_macro2..Delimiter$u20$as$u20$core..fmt..Debug$GT$3fmt17hf756b942af5b0f54E
	.p2align	4, 0x90
__ZN59_$LT$proc_macro2..Delimiter$u20$as$u20$core..fmt..Debug$GT$3fmt17hf756b942af5b0f54E:
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
	lea	rcx, [rip + LJTI210_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB210_2:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_147]
	mov	ecx, 11
	jmp	LBB210_5
LBB210_4:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_148]
	mov	ecx, 7
	jmp	LBB210_5
LBB210_1:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_149]
	mov	ecx, 4
	jmp	LBB210_5
LBB210_3:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_150]
	mov	ecx, 5
LBB210_5:
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
.set L210_0_set_2, LBB210_2-LJTI210_0
.set L210_0_set_3, LBB210_3-LJTI210_0
.set L210_0_set_4, LBB210_4-LJTI210_0
.set L210_0_set_1, LBB210_1-LJTI210_0
LJTI210_0:
	.long	L210_0_set_2
	.long	L210_0_set_3
	.long	L210_0_set_4
	.long	L210_0_set_1
	.end_data_region

	.globl	__ZN57_$LT$proc_macro2..Spacing$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fe0d4a231cebe71E
	.p2align	4, 0x90
__ZN57_$LT$proc_macro2..Spacing$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fe0d4a231cebe71E:
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
	jne	LBB211_2
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_151]
	jmp	LBB211_3
LBB211_2:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_152]
LBB211_3:
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

	.globl	__ZN11proc_macro27Literal11u8_suffixed17h42e39b3ad2155e4cE
	.p2align	4, 0x90
__ZN11proc_macro27Literal11u8_suffixed17h42e39b3ad2155e4cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14d, esi
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB212_1
	movzx	edi, r14b
	call	__ZN10proc_macro7Literal11u8_suffixed17hdb4093ca87d0c925E
	xor	ecx, ecx
	jmp	LBB212_3
LBB212_1:
	mov	byte ptr [rbp - 17], r14b
	lea	rax, [rbp - 17]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE@GOTPCREL]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + l___unnamed_153]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 2
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 112]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	ecx, 1
LBB212_3:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal12u16_suffixed17he6641bf065e3ce9bE
	.p2align	4, 0x90
__ZN11proc_macro27Literal12u16_suffixed17he6641bf065e3ce9bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14d, esi
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB213_1
	mov	edi, r14d
	call	__ZN10proc_macro7Literal12u16_suffixed17he334314c081c0017E
	xor	ecx, ecx
	jmp	LBB213_3
LBB213_1:
	mov	word ptr [rbp - 18], r14w
	lea	rax, [rbp - 18]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE@GOTPCREL]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + l___unnamed_154]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 2
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 112]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	ecx, 1
LBB213_3:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal12u32_suffixed17h2c83d720b24144deE
	.p2align	4, 0x90
__ZN11proc_macro27Literal12u32_suffixed17h2c83d720b24144deE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14d, esi
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB214_1
	mov	edi, r14d
	call	__ZN10proc_macro7Literal12u32_suffixed17he6717434f1c219e9E
	xor	ecx, ecx
	jmp	LBB214_3
LBB214_1:
	mov	dword ptr [rbp - 20], r14d
	lea	rax, [rbp - 20]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE@GOTPCREL]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + l___unnamed_155]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 2
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 112]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	ecx, 1
LBB214_3:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal12u64_suffixed17hacec9d5d89d08642E
	.p2align	4, 0x90
__ZN11proc_macro27Literal12u64_suffixed17hacec9d5d89d08642E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB215_1
	mov	rdi, r14
	call	__ZN10proc_macro7Literal12u64_suffixed17h3e04dcdb2431a5dcE
	xor	ecx, ecx
	jmp	LBB215_3
LBB215_1:
	mov	qword ptr [rbp - 24], r14
	lea	rax, [rbp - 24]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E@GOTPCREL]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + l___unnamed_156]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 2
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 112]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	ecx, 1
LBB215_3:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal13u128_suffixed17h2fbd9e6c4081a25bE
	.p2align	4, 0x90
__ZN11proc_macro27Literal13u128_suffixed17h2fbd9e6c4081a25bE:
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
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB216_1
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN10proc_macro7Literal13u128_suffixed17h22df758c88f87722E
	xor	ecx, ecx
	jmp	LBB216_3
LBB216_1:
	mov	qword ptr [rbp - 40], r15
	mov	qword ptr [rbp - 32], r14
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE@GOTPCREL]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rip + l___unnamed_157]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], 2
	mov	qword ptr [rbp - 112], 0
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 1
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 128]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	ecx, 1
LBB216_3:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal14usize_suffixed17hbc5301d7a5743b41E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14usize_suffixed17hbc5301d7a5743b41E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB217_1
	mov	rdi, r14
	call	__ZN10proc_macro7Literal14usize_suffixed17hae0662384f80e2bfE
	xor	ecx, ecx
	jmp	LBB217_3
LBB217_1:
	mov	qword ptr [rbp - 24], r14
	lea	rax, [rbp - 24]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE@GOTPCREL]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + l___unnamed_158]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 2
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 112]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	ecx, 1
LBB217_3:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal11i8_suffixed17h7f2894289f8a0cc9E
	.p2align	4, 0x90
__ZN11proc_macro27Literal11i8_suffixed17h7f2894289f8a0cc9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14d, esi
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB218_1
	movzx	edi, r14b
	call	__ZN10proc_macro7Literal11i8_suffixed17h5cecc7ba32e870aaE
	xor	ecx, ecx
	jmp	LBB218_3
LBB218_1:
	mov	byte ptr [rbp - 17], r14b
	lea	rax, [rbp - 17]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E@GOTPCREL]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + l___unnamed_159]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 2
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 112]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	ecx, 1
LBB218_3:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal12i16_suffixed17h22f0f9e8252f3e5fE
	.p2align	4, 0x90
__ZN11proc_macro27Literal12i16_suffixed17h22f0f9e8252f3e5fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14d, esi
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB219_1
	mov	edi, r14d
	call	__ZN10proc_macro7Literal12i16_suffixed17hdb4a4afbcf77fa7dE
	xor	ecx, ecx
	jmp	LBB219_3
LBB219_1:
	mov	word ptr [rbp - 18], r14w
	lea	rax, [rbp - 18]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE@GOTPCREL]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + l___unnamed_160]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 2
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 112]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	ecx, 1
LBB219_3:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal12i32_suffixed17h2189fedcaf98494cE
	.p2align	4, 0x90
__ZN11proc_macro27Literal12i32_suffixed17h2189fedcaf98494cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14d, esi
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB220_1
	mov	edi, r14d
	call	__ZN10proc_macro7Literal12i32_suffixed17h71bda851828fe496E
	xor	ecx, ecx
	jmp	LBB220_3
LBB220_1:
	mov	dword ptr [rbp - 20], r14d
	lea	rax, [rbp - 20]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE@GOTPCREL]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + l___unnamed_161]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 2
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 112]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	ecx, 1
LBB220_3:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal12i64_suffixed17h6f2ab63fa20a4700E
	.p2align	4, 0x90
__ZN11proc_macro27Literal12i64_suffixed17h6f2ab63fa20a4700E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB221_1
	mov	rdi, r14
	call	__ZN10proc_macro7Literal12i64_suffixed17h7a2660bfecef4d50E
	xor	ecx, ecx
	jmp	LBB221_3
LBB221_1:
	mov	qword ptr [rbp - 24], r14
	lea	rax, [rbp - 24]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E@GOTPCREL]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + l___unnamed_162]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 2
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 112]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	ecx, 1
LBB221_3:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal13i128_suffixed17h940e5d315464ce14E
	.p2align	4, 0x90
__ZN11proc_macro27Literal13i128_suffixed17h940e5d315464ce14E:
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
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB222_1
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN10proc_macro7Literal13i128_suffixed17h4e70fbdee2c9e966E
	xor	ecx, ecx
	jmp	LBB222_3
LBB222_1:
	mov	qword ptr [rbp - 40], r15
	mov	qword ptr [rbp - 32], r14
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E@GOTPCREL]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rip + l___unnamed_163]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], 2
	mov	qword ptr [rbp - 112], 0
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 1
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 128]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	ecx, 1
LBB222_3:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal14isize_suffixed17h0f30fc41a92f8e72E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14isize_suffixed17h0f30fc41a92f8e72E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB223_1
	mov	rdi, r14
	call	__ZN10proc_macro7Literal14isize_suffixed17ha4643b01cf83c6a7E
	xor	ecx, ecx
	jmp	LBB223_3
LBB223_1:
	mov	qword ptr [rbp - 24], r14
	lea	rax, [rbp - 24]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E@GOTPCREL]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rip + l___unnamed_164]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 2
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 112]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	ecx, 1
LBB223_3:
	mov	dword ptr [rbx], ecx
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], rax
	mov	rax, rbx
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal13u8_unsuffixed17hfafdecc525b72cb7E
	.p2align	4, 0x90
__ZN11proc_macro27Literal13u8_unsuffixed17hfafdecc525b72cb7E:
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception51
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
	mov	ebx, esi
	mov	r12, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB224_1
	movzx	edi, bl
	call	__ZN10proc_macro7Literal13u8_unsuffixed17hd7ee6852c6cccf60E
	xor	ecx, ecx
	jmp	LBB224_18
LBB224_1:
	mov	byte ptr [rbp - 33], bl
	lea	rax, [rbp - 33]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcb9e642e2da00eedE]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
Ltmp779:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 112]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp780:
	test	al, al
	jne	LBB224_3
	mov	rsi, qword ptr [rbp - 56]
	mov	r14, qword ptr [rbp - 48]
	cmp	rsi, r14
	je	LBB224_14
	jb	LBB224_11
	test	rsi, rsi
	je	LBB224_14
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB224_14
	test	r14, r14
	je	LBB224_10
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB224_13
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB224_10:
	mov	r15d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB224_13:
	mov	qword ptr [rbp - 64], r15
	mov	qword ptr [rbp - 56], r14
LBB224_14:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rax
	mov	ecx, 1
LBB224_18:
	mov	dword ptr [r12], ecx
	mov	dword ptr [r12 + 4], eax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r12 + 16], rcx
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [r12 + 24], rax
	mov	rax, r12
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB224_3:
Ltmp783:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 112]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp784:
	jmp	LBB224_4
LBB224_11:
Ltmp781:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp782:
LBB224_4:
	ud2
LBB224_16:
Ltmp785:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table224:
Lexception51:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Lfunc_begin51-Lfunc_begin51
	.uleb128 Ltmp779-Lfunc_begin51
	.byte	0
	.byte	0
	.uleb128 Ltmp779-Lfunc_begin51
	.uleb128 Ltmp782-Ltmp779
	.uleb128 Ltmp785-Lfunc_begin51
	.byte	0
	.uleb128 Ltmp782-Lfunc_begin51
	.uleb128 Lfunc_end51-Ltmp782
	.byte	0
	.byte	0
Lcst_end51:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14u16_unsuffixed17hd4b09253a0154a0fE
	.p2align	4, 0x90
__ZN11proc_macro27Literal14u16_unsuffixed17hd4b09253a0154a0fE:
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception52
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
	mov	ebx, esi
	mov	r12, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB225_1
	mov	edi, ebx
	call	__ZN10proc_macro7Literal14u16_unsuffixed17h3d0fb4456c1bde12E
	xor	ecx, ecx
	jmp	LBB225_18
LBB225_1:
	mov	word ptr [rbp - 34], bx
	lea	rax, [rbp - 34]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h05f748e09c17aabdE]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
Ltmp786:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 112]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp787:
	test	al, al
	jne	LBB225_3
	mov	rsi, qword ptr [rbp - 56]
	mov	r14, qword ptr [rbp - 48]
	cmp	rsi, r14
	je	LBB225_14
	jb	LBB225_11
	test	rsi, rsi
	je	LBB225_14
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB225_14
	test	r14, r14
	je	LBB225_10
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB225_13
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB225_10:
	mov	r15d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB225_13:
	mov	qword ptr [rbp - 64], r15
	mov	qword ptr [rbp - 56], r14
LBB225_14:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rax
	mov	ecx, 1
LBB225_18:
	mov	dword ptr [r12], ecx
	mov	dword ptr [r12 + 4], eax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r12 + 16], rcx
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [r12 + 24], rax
	mov	rax, r12
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB225_3:
Ltmp790:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 112]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp791:
	jmp	LBB225_4
LBB225_11:
Ltmp788:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp789:
LBB225_4:
	ud2
LBB225_16:
Ltmp792:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table225:
Lexception52:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Lfunc_begin52-Lfunc_begin52
	.uleb128 Ltmp786-Lfunc_begin52
	.byte	0
	.byte	0
	.uleb128 Ltmp786-Lfunc_begin52
	.uleb128 Ltmp789-Ltmp786
	.uleb128 Ltmp792-Lfunc_begin52
	.byte	0
	.uleb128 Ltmp789-Lfunc_begin52
	.uleb128 Lfunc_end52-Ltmp789
	.byte	0
	.byte	0
Lcst_end52:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14u32_unsuffixed17h0ddd7355bd90dd49E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14u32_unsuffixed17h0ddd7355bd90dd49E:
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception53
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
	mov	ebx, esi
	mov	r12, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB226_1
	mov	edi, ebx
	call	__ZN10proc_macro7Literal14u32_unsuffixed17hbf7735f823558299E
	xor	ecx, ecx
	jmp	LBB226_18
LBB226_1:
	mov	dword ptr [rbp - 60], ebx
	lea	rax, [rbp - 60]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 56], 1
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 40], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5e3419268118b54cE]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
Ltmp793:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 112]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp794:
	test	al, al
	jne	LBB226_3
	mov	rsi, qword ptr [rbp - 48]
	mov	r14, qword ptr [rbp - 40]
	cmp	rsi, r14
	je	LBB226_14
	jb	LBB226_11
	test	rsi, rsi
	je	LBB226_14
	mov	rdi, qword ptr [rbp - 56]
	test	rdi, rdi
	je	LBB226_14
	test	r14, r14
	je	LBB226_10
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB226_13
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB226_10:
	mov	r15d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB226_13:
	mov	qword ptr [rbp - 56], r15
	mov	qword ptr [rbp - 48], r14
LBB226_14:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rax
	mov	ecx, 1
LBB226_18:
	mov	dword ptr [r12], ecx
	mov	dword ptr [r12 + 4], eax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r12 + 16], rcx
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [r12 + 24], rax
	mov	rax, r12
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB226_3:
Ltmp797:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 112]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp798:
	jmp	LBB226_4
LBB226_11:
Ltmp795:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp796:
LBB226_4:
	ud2
LBB226_16:
Ltmp799:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table226:
Lexception53:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Lfunc_begin53-Lfunc_begin53
	.uleb128 Ltmp793-Lfunc_begin53
	.byte	0
	.byte	0
	.uleb128 Ltmp793-Lfunc_begin53
	.uleb128 Ltmp796-Ltmp793
	.uleb128 Ltmp799-Lfunc_begin53
	.byte	0
	.uleb128 Ltmp796-Lfunc_begin53
	.uleb128 Lfunc_end53-Ltmp796
	.byte	0
	.byte	0
Lcst_end53:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14u64_unsuffixed17hcceca7020ab84e15E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14u64_unsuffixed17hcceca7020ab84e15E:
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception54
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
	mov	rbx, rsi
	mov	r12, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB227_1
	mov	rdi, rbx
	call	__ZN10proc_macro7Literal14u64_unsuffixed17hc211cbc04010d7f5E
	xor	ecx, ecx
	jmp	LBB227_18
LBB227_1:
	mov	qword ptr [rbp - 112], rbx
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 56], 1
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 40], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdeb32a7693cb915eE]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], 1
	mov	qword ptr [rbp - 88], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
Ltmp800:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 104]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp801:
	test	al, al
	jne	LBB227_3
	mov	rsi, qword ptr [rbp - 48]
	mov	r14, qword ptr [rbp - 40]
	cmp	rsi, r14
	je	LBB227_14
	jb	LBB227_11
	test	rsi, rsi
	je	LBB227_14
	mov	rdi, qword ptr [rbp - 56]
	test	rdi, rdi
	je	LBB227_14
	test	r14, r14
	je	LBB227_10
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB227_13
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB227_10:
	mov	r15d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB227_13:
	mov	qword ptr [rbp - 56], r15
	mov	qword ptr [rbp - 48], r14
LBB227_14:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 104], rax
	mov	ecx, 1
LBB227_18:
	mov	dword ptr [r12], ecx
	mov	dword ptr [r12 + 4], eax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r12 + 16], rcx
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [r12 + 24], rax
	mov	rax, r12
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB227_3:
Ltmp804:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 104]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp805:
	jmp	LBB227_4
LBB227_11:
Ltmp802:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp803:
LBB227_4:
	ud2
LBB227_16:
Ltmp806:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table227:
Lexception54:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Lfunc_begin54-Lfunc_begin54
	.uleb128 Ltmp800-Lfunc_begin54
	.byte	0
	.byte	0
	.uleb128 Ltmp800-Lfunc_begin54
	.uleb128 Ltmp803-Ltmp800
	.uleb128 Ltmp806-Lfunc_begin54
	.byte	0
	.uleb128 Ltmp803-Lfunc_begin54
	.uleb128 Lfunc_end54-Ltmp803
	.byte	0
	.byte	0
Lcst_end54:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal15u128_unsuffixed17hf02588d2b993ff76E
	.p2align	4, 0x90
__ZN11proc_macro27Literal15u128_unsuffixed17hf02588d2b993ff76E:
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception55
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
	mov	rbx, rsi
	mov	r15, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB228_1
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN10proc_macro7Literal15u128_unsuffixed17h51922e7473d074fbE
	xor	ecx, ecx
	jmp	LBB228_18
LBB228_1:
	mov	qword ptr [rbp - 128], rbx
	mov	qword ptr [rbp - 120], r14
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 32], 0
	lea	rax, [rbp - 104]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h883ffffbca1beefdE]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], 1
Ltmp807:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 112]
	lea	rdx, [rbp - 96]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp808:
	test	al, al
	jne	LBB228_3
	mov	rsi, qword ptr [rbp - 40]
	mov	r14, qword ptr [rbp - 32]
	cmp	rsi, r14
	je	LBB228_14
	jb	LBB228_11
	test	rsi, rsi
	je	LBB228_14
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB228_14
	test	r14, r14
	je	LBB228_10
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	rbx, rax
	test	rax, rax
	jne	LBB228_13
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB228_10:
	mov	ebx, 1
	mov	edx, 1
	call	___rust_dealloc
LBB228_13:
	mov	qword ptr [rbp - 48], rbx
	mov	qword ptr [rbp - 40], r14
LBB228_14:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
	mov	ecx, 1
LBB228_18:
	mov	dword ptr [r15], ecx
	mov	dword ptr [r15 + 4], eax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [r15 + 8], rax
	mov	qword ptr [r15 + 16], rcx
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [r15 + 24], rax
	mov	rax, r15
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB228_3:
Ltmp811:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 96]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp812:
	jmp	LBB228_4
LBB228_11:
Ltmp809:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp810:
LBB228_4:
	ud2
LBB228_16:
Ltmp813:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table228:
Lexception55:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Lfunc_begin55-Lfunc_begin55
	.uleb128 Ltmp807-Lfunc_begin55
	.byte	0
	.byte	0
	.uleb128 Ltmp807-Lfunc_begin55
	.uleb128 Ltmp810-Ltmp807
	.uleb128 Ltmp813-Lfunc_begin55
	.byte	0
	.uleb128 Ltmp810-Lfunc_begin55
	.uleb128 Lfunc_end55-Ltmp810
	.byte	0
	.byte	0
Lcst_end55:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal16usize_unsuffixed17h21c6f03c744f3c7bE
	.p2align	4, 0x90
__ZN11proc_macro27Literal16usize_unsuffixed17h21c6f03c744f3c7bE:
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception56
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
	mov	rbx, rsi
	mov	r12, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB229_1
	mov	rdi, rbx
	call	__ZN10proc_macro7Literal16usize_unsuffixed17hb3055177afcbbb7dE
	xor	ecx, ecx
	jmp	LBB229_18
LBB229_1:
	mov	qword ptr [rbp - 112], rbx
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 56], 1
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 40], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h515df981c0149df9E]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], 1
	mov	qword ptr [rbp - 88], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
Ltmp814:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 104]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp815:
	test	al, al
	jne	LBB229_3
	mov	rsi, qword ptr [rbp - 48]
	mov	r14, qword ptr [rbp - 40]
	cmp	rsi, r14
	je	LBB229_14
	jb	LBB229_11
	test	rsi, rsi
	je	LBB229_14
	mov	rdi, qword ptr [rbp - 56]
	test	rdi, rdi
	je	LBB229_14
	test	r14, r14
	je	LBB229_10
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB229_13
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB229_10:
	mov	r15d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB229_13:
	mov	qword ptr [rbp - 56], r15
	mov	qword ptr [rbp - 48], r14
LBB229_14:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 104], rax
	mov	ecx, 1
LBB229_18:
	mov	dword ptr [r12], ecx
	mov	dword ptr [r12 + 4], eax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r12 + 16], rcx
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [r12 + 24], rax
	mov	rax, r12
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB229_3:
Ltmp818:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 104]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp819:
	jmp	LBB229_4
LBB229_11:
Ltmp816:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp817:
LBB229_4:
	ud2
LBB229_16:
Ltmp820:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table229:
Lexception56:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Lfunc_begin56-Lfunc_begin56
	.uleb128 Ltmp814-Lfunc_begin56
	.byte	0
	.byte	0
	.uleb128 Ltmp814-Lfunc_begin56
	.uleb128 Ltmp817-Ltmp814
	.uleb128 Ltmp820-Lfunc_begin56
	.byte	0
	.uleb128 Ltmp817-Lfunc_begin56
	.uleb128 Lfunc_end56-Ltmp817
	.byte	0
	.byte	0
Lcst_end56:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal13i8_unsuffixed17h08614158bce07171E
	.p2align	4, 0x90
__ZN11proc_macro27Literal13i8_unsuffixed17h08614158bce07171E:
Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception57
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
	mov	ebx, esi
	mov	r12, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB230_1
	movzx	edi, bl
	call	__ZN10proc_macro7Literal13i8_unsuffixed17h8a4683a0daf2e671E
	xor	ecx, ecx
	jmp	LBB230_18
LBB230_1:
	mov	byte ptr [rbp - 33], bl
	lea	rax, [rbp - 33]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82a1bb2ff80d2663E]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
Ltmp821:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 112]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp822:
	test	al, al
	jne	LBB230_3
	mov	rsi, qword ptr [rbp - 56]
	mov	r14, qword ptr [rbp - 48]
	cmp	rsi, r14
	je	LBB230_14
	jb	LBB230_11
	test	rsi, rsi
	je	LBB230_14
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB230_14
	test	r14, r14
	je	LBB230_10
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB230_13
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB230_10:
	mov	r15d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB230_13:
	mov	qword ptr [rbp - 64], r15
	mov	qword ptr [rbp - 56], r14
LBB230_14:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rax
	mov	ecx, 1
LBB230_18:
	mov	dword ptr [r12], ecx
	mov	dword ptr [r12 + 4], eax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r12 + 16], rcx
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [r12 + 24], rax
	mov	rax, r12
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB230_3:
Ltmp825:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 112]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp826:
	jmp	LBB230_4
LBB230_11:
Ltmp823:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp824:
LBB230_4:
	ud2
LBB230_16:
Ltmp827:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end57:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table230:
Lexception57:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end57-Lcst_begin57
Lcst_begin57:
	.uleb128 Lfunc_begin57-Lfunc_begin57
	.uleb128 Ltmp821-Lfunc_begin57
	.byte	0
	.byte	0
	.uleb128 Ltmp821-Lfunc_begin57
	.uleb128 Ltmp824-Ltmp821
	.uleb128 Ltmp827-Lfunc_begin57
	.byte	0
	.uleb128 Ltmp824-Lfunc_begin57
	.uleb128 Lfunc_end57-Ltmp824
	.byte	0
	.byte	0
Lcst_end57:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14i16_unsuffixed17haf67430ac43c62acE
	.p2align	4, 0x90
__ZN11proc_macro27Literal14i16_unsuffixed17haf67430ac43c62acE:
Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception58
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
	mov	ebx, esi
	mov	r12, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB231_1
	mov	edi, ebx
	call	__ZN10proc_macro7Literal14i16_unsuffixed17h59aa6be75ee594c8E
	xor	ecx, ecx
	jmp	LBB231_18
LBB231_1:
	mov	word ptr [rbp - 34], bx
	lea	rax, [rbp - 34]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h006f3a78659c5084E]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
Ltmp828:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 112]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp829:
	test	al, al
	jne	LBB231_3
	mov	rsi, qword ptr [rbp - 56]
	mov	r14, qword ptr [rbp - 48]
	cmp	rsi, r14
	je	LBB231_14
	jb	LBB231_11
	test	rsi, rsi
	je	LBB231_14
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB231_14
	test	r14, r14
	je	LBB231_10
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB231_13
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB231_10:
	mov	r15d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB231_13:
	mov	qword ptr [rbp - 64], r15
	mov	qword ptr [rbp - 56], r14
LBB231_14:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rax
	mov	ecx, 1
LBB231_18:
	mov	dword ptr [r12], ecx
	mov	dword ptr [r12 + 4], eax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r12 + 16], rcx
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [r12 + 24], rax
	mov	rax, r12
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB231_3:
Ltmp832:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 112]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp833:
	jmp	LBB231_4
LBB231_11:
Ltmp830:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp831:
LBB231_4:
	ud2
LBB231_16:
Ltmp834:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end58:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table231:
Lexception58:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end58-Lcst_begin58
Lcst_begin58:
	.uleb128 Lfunc_begin58-Lfunc_begin58
	.uleb128 Ltmp828-Lfunc_begin58
	.byte	0
	.byte	0
	.uleb128 Ltmp828-Lfunc_begin58
	.uleb128 Ltmp831-Ltmp828
	.uleb128 Ltmp834-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp831-Lfunc_begin58
	.uleb128 Lfunc_end58-Ltmp831
	.byte	0
	.byte	0
Lcst_end58:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14i32_unsuffixed17h52ad55b448e5c3c3E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14i32_unsuffixed17h52ad55b448e5c3c3E:
Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception59
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
	mov	ebx, esi
	mov	r12, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB232_1
	mov	edi, ebx
	call	__ZN10proc_macro7Literal14i32_unsuffixed17ha192b7bacaa49c60E
	xor	ecx, ecx
	jmp	LBB232_18
LBB232_1:
	mov	dword ptr [rbp - 60], ebx
	lea	rax, [rbp - 60]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 56], 1
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 40], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba7d84c89fc4d9d4E]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
Ltmp835:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 112]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp836:
	test	al, al
	jne	LBB232_3
	mov	rsi, qword ptr [rbp - 48]
	mov	r14, qword ptr [rbp - 40]
	cmp	rsi, r14
	je	LBB232_14
	jb	LBB232_11
	test	rsi, rsi
	je	LBB232_14
	mov	rdi, qword ptr [rbp - 56]
	test	rdi, rdi
	je	LBB232_14
	test	r14, r14
	je	LBB232_10
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB232_13
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB232_10:
	mov	r15d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB232_13:
	mov	qword ptr [rbp - 56], r15
	mov	qword ptr [rbp - 48], r14
LBB232_14:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rax
	mov	ecx, 1
LBB232_18:
	mov	dword ptr [r12], ecx
	mov	dword ptr [r12 + 4], eax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r12 + 16], rcx
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [r12 + 24], rax
	mov	rax, r12
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB232_3:
Ltmp839:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 112]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp840:
	jmp	LBB232_4
LBB232_11:
Ltmp837:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp838:
LBB232_4:
	ud2
LBB232_16:
Ltmp841:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end59:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table232:
Lexception59:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end59-Lcst_begin59
Lcst_begin59:
	.uleb128 Lfunc_begin59-Lfunc_begin59
	.uleb128 Ltmp835-Lfunc_begin59
	.byte	0
	.byte	0
	.uleb128 Ltmp835-Lfunc_begin59
	.uleb128 Ltmp838-Ltmp835
	.uleb128 Ltmp841-Lfunc_begin59
	.byte	0
	.uleb128 Ltmp838-Lfunc_begin59
	.uleb128 Lfunc_end59-Ltmp838
	.byte	0
	.byte	0
Lcst_end59:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14i64_unsuffixed17h4a4e7a4a3233eef0E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14i64_unsuffixed17h4a4e7a4a3233eef0E:
Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception60
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
	mov	rbx, rsi
	mov	r12, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB233_1
	mov	rdi, rbx
	call	__ZN10proc_macro7Literal14i64_unsuffixed17hfdcd332967980c79E
	xor	ecx, ecx
	jmp	LBB233_18
LBB233_1:
	mov	qword ptr [rbp - 112], rbx
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 56], 1
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 40], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9af9fbeec306b2c7E]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], 1
	mov	qword ptr [rbp - 88], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
Ltmp842:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 104]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp843:
	test	al, al
	jne	LBB233_3
	mov	rsi, qword ptr [rbp - 48]
	mov	r14, qword ptr [rbp - 40]
	cmp	rsi, r14
	je	LBB233_14
	jb	LBB233_11
	test	rsi, rsi
	je	LBB233_14
	mov	rdi, qword ptr [rbp - 56]
	test	rdi, rdi
	je	LBB233_14
	test	r14, r14
	je	LBB233_10
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB233_13
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB233_10:
	mov	r15d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB233_13:
	mov	qword ptr [rbp - 56], r15
	mov	qword ptr [rbp - 48], r14
LBB233_14:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 104], rax
	mov	ecx, 1
LBB233_18:
	mov	dword ptr [r12], ecx
	mov	dword ptr [r12 + 4], eax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r12 + 16], rcx
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [r12 + 24], rax
	mov	rax, r12
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB233_3:
Ltmp846:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 104]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp847:
	jmp	LBB233_4
LBB233_11:
Ltmp844:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp845:
LBB233_4:
	ud2
LBB233_16:
Ltmp848:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end60:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table233:
Lexception60:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end60-Lcst_begin60
Lcst_begin60:
	.uleb128 Lfunc_begin60-Lfunc_begin60
	.uleb128 Ltmp842-Lfunc_begin60
	.byte	0
	.byte	0
	.uleb128 Ltmp842-Lfunc_begin60
	.uleb128 Ltmp845-Ltmp842
	.uleb128 Ltmp848-Lfunc_begin60
	.byte	0
	.uleb128 Ltmp845-Lfunc_begin60
	.uleb128 Lfunc_end60-Ltmp845
	.byte	0
	.byte	0
Lcst_end60:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal15i128_unsuffixed17h9828787b1594062aE
	.p2align	4, 0x90
__ZN11proc_macro27Literal15i128_unsuffixed17h9828787b1594062aE:
Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception61
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
	mov	rbx, rsi
	mov	r15, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB234_1
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN10proc_macro7Literal15i128_unsuffixed17h1b7a04b32fafbe2fE
	xor	ecx, ecx
	jmp	LBB234_18
LBB234_1:
	mov	qword ptr [rbp - 128], rbx
	mov	qword ptr [rbp - 120], r14
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 32], 0
	lea	rax, [rbp - 104]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86afc1c47a2b7018E]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], 1
Ltmp849:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 112]
	lea	rdx, [rbp - 96]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp850:
	test	al, al
	jne	LBB234_3
	mov	rsi, qword ptr [rbp - 40]
	mov	r14, qword ptr [rbp - 32]
	cmp	rsi, r14
	je	LBB234_14
	jb	LBB234_11
	test	rsi, rsi
	je	LBB234_14
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB234_14
	test	r14, r14
	je	LBB234_10
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	rbx, rax
	test	rax, rax
	jne	LBB234_13
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB234_10:
	mov	ebx, 1
	mov	edx, 1
	call	___rust_dealloc
LBB234_13:
	mov	qword ptr [rbp - 48], rbx
	mov	qword ptr [rbp - 40], r14
LBB234_14:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
	mov	ecx, 1
LBB234_18:
	mov	dword ptr [r15], ecx
	mov	dword ptr [r15 + 4], eax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [r15 + 8], rax
	mov	qword ptr [r15 + 16], rcx
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [r15 + 24], rax
	mov	rax, r15
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB234_3:
Ltmp853:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 96]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp854:
	jmp	LBB234_4
LBB234_11:
Ltmp851:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp852:
LBB234_4:
	ud2
LBB234_16:
Ltmp855:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end61:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table234:
Lexception61:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end61-Lcst_begin61
Lcst_begin61:
	.uleb128 Lfunc_begin61-Lfunc_begin61
	.uleb128 Ltmp849-Lfunc_begin61
	.byte	0
	.byte	0
	.uleb128 Ltmp849-Lfunc_begin61
	.uleb128 Ltmp852-Ltmp849
	.uleb128 Ltmp855-Lfunc_begin61
	.byte	0
	.uleb128 Ltmp852-Lfunc_begin61
	.uleb128 Lfunc_end61-Ltmp852
	.byte	0
	.byte	0
Lcst_end61:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal16isize_unsuffixed17h19b35e90f32a2acaE
	.p2align	4, 0x90
__ZN11proc_macro27Literal16isize_unsuffixed17h19b35e90f32a2acaE:
Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception62
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
	mov	rbx, rsi
	mov	r12, rdi
	call	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	test	al, al
	je	LBB235_1
	mov	rdi, rbx
	call	__ZN10proc_macro7Literal16isize_unsuffixed17h3ccc6e079fb30a54E
	xor	ecx, ecx
	jmp	LBB235_18
LBB235_1:
	mov	qword ptr [rbp - 112], rbx
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 56], 1
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 40], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb33a2a1c13dd7ab5E]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_77]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], 1
	mov	qword ptr [rbp - 88], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], 1
Ltmp856:
	lea	rsi, [rip + l___unnamed_11]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 104]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp857:
	test	al, al
	jne	LBB235_3
	mov	rsi, qword ptr [rbp - 48]
	mov	r14, qword ptr [rbp - 40]
	cmp	rsi, r14
	je	LBB235_14
	jb	LBB235_11
	test	rsi, rsi
	je	LBB235_14
	mov	rdi, qword ptr [rbp - 56]
	test	rdi, rdi
	je	LBB235_14
	test	r14, r14
	je	LBB235_10
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB235_13
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB235_10:
	mov	r15d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB235_13:
	mov	qword ptr [rbp - 56], r15
	mov	qword ptr [rbp - 48], r14
LBB235_14:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 104], rax
	mov	ecx, 1
LBB235_18:
	mov	dword ptr [r12], ecx
	mov	dword ptr [r12 + 4], eax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r12 + 16], rcx
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [r12 + 24], rax
	mov	rax, r12
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB235_3:
Ltmp860:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_91]
	lea	r8, [rip + l___unnamed_92]
	lea	rdx, [rbp - 104]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp861:
	jmp	LBB235_4
LBB235_11:
Ltmp858:
	lea	rdi, [rip + l___unnamed_95]
	lea	rdx, [rip + l___unnamed_73]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp859:
LBB235_4:
	ud2
LBB235_16:
Ltmp862:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end62:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table235:
Lexception62:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end62-Lcst_begin62
Lcst_begin62:
	.uleb128 Lfunc_begin62-Lfunc_begin62
	.uleb128 Ltmp856-Lfunc_begin62
	.byte	0
	.byte	0
	.uleb128 Ltmp856-Lfunc_begin62
	.uleb128 Ltmp859-Ltmp856
	.uleb128 Ltmp862-Lfunc_begin62
	.byte	0
	.uleb128 Ltmp859-Lfunc_begin62
	.uleb128 Lfunc_end62-Ltmp859
	.byte	0
	.byte	0
Lcst_end62:
	.p2align	2

	.section	__DATA,__const
	.p2align	3
l___unnamed_68:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	8
	.quad	8
	.quad	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17he25e1fbeb9c27273E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8d8987c7dec9a103E

	.section	__TEXT,__const
l___unnamed_165:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/sync/once.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_165
	.asciz	"G\000\000\000\000\000\000\000\b\001\000\000)\000\000"

	.p2align	3
l___unnamed_3:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h401e5c4a5527342aE
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h94196504ba4e4705E

	.section	__TEXT,__const
	.p2align	3
l___unnamed_76:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_77:
	.quad	l___unnamed_76
	.space	8

	.section	__TEXT,__const
l___unnamed_90:
	.ascii	"a Display implementation returned an error unexpectedly"

l___unnamed_166:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/liballoc/string.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_92:
	.quad	l___unnamed_166
	.asciz	"F\000\000\000\000\000\000\000\215\b\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_167:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/ops/arith.rs"

	.p2align	4
_str.0:
	.ascii	"attempt to subtract with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	8
	.quad	8
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17heaaff9776ef72a45E
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hb37e268665b1f13aE
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h4533c11f59ccaf9fE

	.p2align	3
l___unnamed_86:
	.quad	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
	.quad	48
	.quad	8
	.quad	__ZN59_$LT$proc_macro2..TokenTree$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2e3ef986309a7f5E

	.section	__TEXT,__const
l___unnamed_168:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_73:
	.quad	l___unnamed_168
	.asciz	"I\000\000\000\000\000\000\000\n\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_169:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_20:
	.quad	l___unnamed_169
	.asciz	"F\000\000\000\000\000\000\000k\n\000\000\r\000\000"

	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_169
	.asciz	"F\000\000\000\000\000\000\000\200\007\000\000/\000\000"

	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_169
	.asciz	"F\000\000\000\000\000\000\000\303\007\000\000/\000\000"

	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_169
	.asciz	"F\000\000\000\000\000\000\000\004\b\000\000/\000\000"

	.section	__TEXT,__const
l___unnamed_170:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/pattern.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_170
	.asciz	"J\000\000\000\000\000\000\000\017\005\000\000!\000\000"

	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_170
	.asciz	"J\000\000\000\000\000\000\000\033\005\000\000\024\000\000"

	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_170
	.asciz	"J\000\000\000\000\000\000\000\033\005\000\000!\000\000"

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"called `Option::unwrap()` on a `None` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_91:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	0
	.quad	1
	.quad	__ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5678f5d4ba71e3b2E

	.p2align	3
l___unnamed_62:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	0
	.quad	1
	.quad	__ZN57_$LT$proc_macro..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb434ee034d4226b4E

	.p2align	3
l___unnamed_88:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	0
	.quad	1
	.quad	__ZN68_$LT$proc_macro2..fallback..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf216b2f4a3bd3fb3E

	.section	__TEXT,__const
l___unnamed_61:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_49:
	.quad	l___unnamed_167
	.asciz	"H\000\000\000\000\000\000\000\256\002\000\0003\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.1:
	.ascii	"attempt to add with overflow"

l___unnamed_72:
	.ascii	"cannot remove a char from the end of a string"

l___unnamed_95:
	.ascii	"Tried to shrink to a larger capacity"

	.section	__DATA,__const
	.p2align	3
l___unnamed_145:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93604e7290fb7a3bE

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_149:
	.ascii	"None"

	.section	__DATA,__const
	.p2align	3
l___unnamed_45:
	.quad	l___unnamed_170
	.asciz	"J\000\000\000\000\000\000\000\213\001\000\000&\000\000"

	.p2align	3
l___unnamed_12:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h81f41d7cf8fa3286E

	.section	__TEXT,__const
l___unnamed_171:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/proc-macro2-1.0.18/src/parse.rs"

l___unnamed_21:
	.space	2,47

l___unnamed_23:
	.space	3,47

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_27:
	.space	4,47

	.section	__TEXT,__const
l___unnamed_28:
	.ascii	"//!"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_22:
	.ascii	"/**/"

	.section	__TEXT,__const
l___unnamed_13:
	.ascii	"/*"

l___unnamed_24:
	.ascii	"/**"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_25:
	.ascii	"/***"

	.section	__TEXT,__const
l___unnamed_26:
	.ascii	"/*!"

	.section	__DATA,__const
	.p2align	3
l___unnamed_42:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000d\000\000\000\032\000\000"

	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000{\000\000\000\f\000\000"

	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000{\000\000\000 \000\000"

	.p2align	3
l___unnamed_19:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000|\000\000\000\r\000\000"

	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000~\000\000\000'\000\000"

	.p2align	3
l___unnamed_18:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\177\000\000\000\r\000\000"

	.p2align	3
l___unnamed_15:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\205\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_4:
	.ascii	"r#"

l___unnamed_58:
	.byte	95

	.section	__DATA,__const
	.p2align	3
l___unnamed_57:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\031\001\000\000\027\000\000"

	.section	__TEXT,__const
l___unnamed_31:
	.byte	34

l___unnamed_32:
	.byte	114

	.section	__DATA,__const
	.p2align	3
l___unnamed_48:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000I\001\000\000+\000\000"

	.section	__TEXT,__const
l___unnamed_34:
	.ascii	"b\""

l___unnamed_35:
	.ascii	"br"

	.section	__DATA,__const
	.p2align	3
l___unnamed_64:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\265\001\000\000\037\000\000"

	.p2align	3
l___unnamed_65:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\266\001\000\000*\000\000"

	.section	__TEXT,__const
l___unnamed_36:
	.ascii	"b'"

l___unnamed_33:
	.byte	39

	.section	__DATA,__const
	.p2align	3
l___unnamed_50:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000D\002\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_37:
	.ascii	"f32"

l___unnamed_38:
	.ascii	"f64"

	.section	__DATA,__const
	.p2align	3
l___unnamed_54:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000^\002\000\000\025\000\000"

	.p2align	3
l___unnamed_53:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000c\002\000\000\025\000\000"

	.p2align	3
l___unnamed_55:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000Z\002\000\000\025\000\000"

	.p2align	3
l___unnamed_51:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000?\002\000\000\021\000\000"

	.p2align	3
l___unnamed_52:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\0001\002\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_39:
	.ascii	"0x"

l___unnamed_40:
	.ascii	"0o"

l___unnamed_41:
	.ascii	"0b"

	.section	__DATA,__const
	.p2align	3
l___unnamed_56:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\233\002\000\000\t\000\000"

	.p2align	3
l___unnamed_47:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\223\002\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_66:
	.ascii	"~!@#$%^&*-=+|;:,<.>/?'"

l___unnamed_29:
	.ascii	"doc"

	.section	__DATA,__const
	.p2align	3
l___unnamed_46:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\330\002\000\000&\000\000"

	.p2align	3
l___unnamed_44:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\373\002\000\000\033\000\000"

	.section	__TEXT,__const
l___unnamed_30:
	.byte	47

	.section	__DATA,__const
	.p2align	3
l___unnamed_43:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\005\003\000\000\033\000\000"

	.p2align	3
l___unnamed_67:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\021\003\000\000,\000\000"

.zerofill __DATA,__bss,__ZN11proc_macro29detection5WORKS17h6fe5bac5e317e7ecE,8,3
.zerofill __DATA,__bss,__ZN11proc_macro29detection4INIT17h90a9e1c831590e56E,8,3
	.p2align	3
l___unnamed_69:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	0
	.quad	1
	.quad	__ZN11proc_macro29detection10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he6826af38ecb9ab9E
	.quad	__ZN11proc_macro29detection10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he6826af38ecb9ab9E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heac68f94e3cf8f99E

	.section	__TEXT,__const
l___unnamed_172:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/proc-macro2-1.0.18/src/detection.rs"

l___unnamed_70:
	.ascii	"observed race condition in proc_macro2::inside_proc_macro"

	.section	__DATA,__const
	.p2align	3
l___unnamed_71:
	.quad	l___unnamed_172
	.asciz	"e\000\000\000\000\000\000\000A\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_173:
	.byte	32

	.section	__DATA,__const
	.p2align	3
l___unnamed_75:
	.quad	l___unnamed_173
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_83:
	.byte	91

l___unnamed_82:
	.byte	93

l___unnamed_81:
	.byte	123

l___unnamed_80:
	.byte	125

l___unnamed_79:
	.byte	40

l___unnamed_78:
	.byte	41

	.section	__DATA,__const
	.p2align	3
l___unnamed_74:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_173
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3
l___unnamed_84:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_173
	.asciz	"\001\000\000\000\000\000\000"
	.quad	l___unnamed_173
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_85:
	.ascii	"TokenStream "

l___unnamed_87:
	.ascii	"compiler token stream parse failed"

l___unnamed_174:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/proc-macro2-1.0.18/src/fallback.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_89:
	.quad	l___unnamed_174
	.asciz	"d\000\000\000\000\000\000\000\307\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_93:
	.ascii	"failed to parse to compiler tokens"

	.section	__DATA,__const
	.p2align	3
l___unnamed_94:
	.quad	l___unnamed_174
	.asciz	"d\000\000\000\000\000\000\000\321\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_96:
	.ascii	"SourceFile"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_97:
	.ascii	"path"

	.section	__DATA,__const
	.p2align	3
l___unnamed_98:
	.quad	__ZN4core3ptr13drop_in_place17hf4fc6e0b6afc6d0bE
	.quad	24
	.quad	8
	.quad	__ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h92c5eba17174a69fE

	.section	__TEXT,__const
l___unnamed_99:
	.ascii	"is_real"

	.section	__DATA,__const
	.p2align	3
l___unnamed_100:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	1
	.quad	1
	.quad	__ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2f2721d0797180E

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_175:
	.ascii	"Span"

	.section	__DATA,__const
	.p2align	3
l___unnamed_101:
	.quad	L___unnamed_175
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_102:
	.ascii	"Group"

l___unnamed_103:
	.ascii	"delimiter"

	.section	__DATA,__const
	.p2align	3
l___unnamed_104:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	1
	.quad	1
	.quad	__ZN59_$LT$proc_macro2..Delimiter$u20$as$u20$core..fmt..Debug$GT$3fmt17hf756b942af5b0f54E

	.section	__TEXT,__const
l___unnamed_105:
	.ascii	"stream"

	.section	__DATA,__const
	.p2align	3
l___unnamed_106:
	.quad	__ZN4core3ptr13drop_in_place17he95080349802e291E
	.quad	24
	.quad	8
	.quad	__ZN71_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h131abc89882ef763E

	.section	__TEXT,__const
l___unnamed_109:
	.ascii	"Ident is not allowed to be empty; use Option<Ident>"

	.section	__DATA,__const
	.p2align	3
l___unnamed_110:
	.quad	l___unnamed_174
	.asciz	"d\000\000\000\000\000\000\000\241\002\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_107:
	.ascii	"Ident cannot be a number; use Literal instead"

	.section	__DATA,__const
	.p2align	3
l___unnamed_108:
	.quad	l___unnamed_174
	.asciz	"d\000\000\000\000\000\000\000\245\002\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_176:
	.ascii	" is not a valid Ident"

	.section	__DATA,__const
	.p2align	3
l___unnamed_112:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_176
	.asciz	"\025\000\000\000\000\000\000"

	.p2align	3
l___unnamed_113:
	.quad	l___unnamed_174
	.asciz	"d\000\000\000\000\000\000\000\267\002\000\000\t\000\000"

	.p2align	3
l___unnamed_111:
	.quad	l___unnamed_174
	.asciz	"d\000\000\000\000\000\000\000\252\002\000\000\025\000\000"

	.section	__TEXT,__const
l___unnamed_114:
	.ascii	"Ident"

	.section	__DATA,__const
	.p2align	3
l___unnamed_115:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	48
	.quad	8
	.quad	__ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8f359a79b84426bE

	.p2align	3
l___unnamed_140:
	.quad	l___unnamed_174
	.asciz	"d\000\000\000\000\000\000\000>\003\000\000.\000\000"

	.section	__TEXT,__const
l___unnamed_177:
	.ascii	"\\x"

	.section	__DATA,__const
	.p2align	3
l___unnamed_141:
	.quad	l___unnamed_177
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_142:
	.asciz	"\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000 \000\000\000\b\000\000\000\003\000\000\000\000\000\000"

l___unnamed_116:
	.ascii	"Literal"

l___unnamed_117:
	.ascii	"lit"

l___unnamed_118:
	.ascii	"stable/nightly mismatch"

l___unnamed_178:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/proc-macro2-1.0.18/src/wrapper.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_119:
	.quad	l___unnamed_178
	.asciz	"c\000\000\000\000\000\000\000!\000\000\000\005\000\000"

	.p2align	3
l___unnamed_120:
	.quad	l___unnamed_178
	.asciz	"c\000\000\000\000\000\000\000\200\000\000\000-\000\000"

	.section	__TEXT,__const
l___unnamed_121:
	.ascii	"TokenTreeIter"

l___unnamed_123:
	.ascii	"proc_macro::Span is only available in procedural macros"

	.section	__DATA,__const
	.p2align	3
l___unnamed_124:
	.quad	l___unnamed_178
	.asciz	"c\000\000\000\000\000\000\000\257\001\000\000\"\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_126:
	.ascii	"span"

	.section	__DATA,__const
	.p2align	3
l___unnamed_127:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	4
	.quad	4
	.quad	__ZN53_$LT$proc_macro..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h86c18f96a780e9ecE

	.p2align	3
l___unnamed_63:
	.quad	l___unnamed_178
	.asciz	"c\000\000\000\000\000\000\000\225\002\000\0002\000\000"

	.section	__TEXT,__const
l___unnamed_59:
	.ascii	"explicit panic"

	.section	__DATA,__const
	.p2align	3
l___unnamed_60:
	.quad	l___unnamed_178
	.asciz	"c\000\000\000\000\000\000\000\233\002\000\000\032\000\000"

	.section	__TEXT,__const
l___unnamed_125:
	.ascii	"sym"

l___unnamed_128:
	.ascii	"Punct"

l___unnamed_129:
	.ascii	"op"

	.section	__DATA,__const
	.p2align	3
l___unnamed_130:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	4
	.quad	4
	.quad	__ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17haa902be045284592E

	.section	__TEXT,__const
l___unnamed_131:
	.ascii	"spacing"

	.section	__DATA,__const
	.p2align	3
l___unnamed_132:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	1
	.quad	1
	.quad	__ZN57_$LT$proc_macro2..Spacing$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fe0d4a231cebe71E

	.section	__TEXT,__const
l___unnamed_133:
	.ascii	"assertion failed: f.is_finite()"

l___unnamed_179:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/proc-macro2-1.0.18/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_134:
	.quad	l___unnamed_179
	.asciz	"_\000\000\000\000\000\000\0004\004\000\000\t\000\000"

	.p2align	3
l___unnamed_136:
	.quad	l___unnamed_179
	.asciz	"_\000\000\000\000\000\000\000F\004\000\000\t\000\000"

	.p2align	3
l___unnamed_137:
	.quad	l___unnamed_179
	.asciz	"_\000\000\000\000\000\000\000X\004\000\000\t\000\000"

	.p2align	3
l___unnamed_139:
	.quad	l___unnamed_179
	.asciz	"_\000\000\000\000\000\000\000j\004\000\000\t\000\000"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_122:
	.ascii	"LexError"

	.section	__TEXT,__const
l___unnamed_143:
	.ascii	"LineColumn"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_144:
	.ascii	"line"

	.section	__TEXT,__const
l___unnamed_146:
	.ascii	"column"

l___unnamed_180:
	.ascii	"u8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_153:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_180
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_181:
	.ascii	"u16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_154:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_181
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_182:
	.ascii	"u32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_155:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_182
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_183:
	.ascii	"u64"

	.section	__DATA,__const
	.p2align	3
l___unnamed_156:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_183
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_184:
	.ascii	"u128"

	.section	__DATA,__const
	.p2align	3
l___unnamed_157:
	.quad	l___unnamed_76
	.space	8
	.quad	L___unnamed_184
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_185:
	.ascii	"usize"

	.section	__DATA,__const
	.p2align	3
l___unnamed_158:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_185
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_186:
	.ascii	"i8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_159:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_186
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_187:
	.ascii	"i16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_160:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_187
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_188:
	.ascii	"i32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_161:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_188
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_189:
	.ascii	"i64"

	.section	__DATA,__const
	.p2align	3
l___unnamed_162:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_189
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_190:
	.ascii	"i128"

	.section	__DATA,__const
	.p2align	3
l___unnamed_163:
	.quad	l___unnamed_76
	.space	8
	.quad	L___unnamed_190
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_191:
	.ascii	"isize"

	.section	__DATA,__const
	.p2align	3
l___unnamed_164:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_191
	.asciz	"\005\000\000\000\000\000\000"

	.p2align	3
l___unnamed_138:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_37
	.asciz	"\003\000\000\000\000\000\000"

	.p2align	3
l___unnamed_135:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_38
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_148:
	.ascii	"Bracket"

l___unnamed_150:
	.ascii	"Brace"

l___unnamed_147:
	.ascii	"Parenthesis"

l___unnamed_151:
	.ascii	"Joint"

l___unnamed_152:
	.ascii	"Alone"


	.globl	__ZN11proc_macro24Span4_new17h23e85e0d0be8a5a0E
.set __ZN11proc_macro24Span4_new17h23e85e0d0be8a5a0E, __ZN11proc_macro23imp91_$LT$impl$u20$core..convert..From$LT$proc_macro..Span$GT$$u20$for$u20$proc_macro2..Span$GT$4from17hf1efc0fa16d080ffE
	.globl	__ZN67_$LT$proc_macro2..TokenStream$u20$as$u20$core..default..Default$GT$7default17h10580103b531b7c5E
.set __ZN67_$LT$proc_macro2..TokenStream$u20$as$u20$core..default..Default$GT$7default17h10580103b531b7c5E, __ZN11proc_macro211TokenStream3new17hf7416635501665dfE
	.globl	__ZN72_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..fmt..Debug$GT$3fmt17h334d947eb0db29e6E
.set __ZN72_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..fmt..Debug$GT$3fmt17h334d947eb0db29e6E, __ZN68_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..fmt..Debug$GT$3fmt17ha38ebb3ebd19a4abE
	.globl	__ZN63_$LT$proc_macro2..imp..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8315d2577d43a7edE
.set __ZN63_$LT$proc_macro2..imp..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8315d2577d43a7edE, __ZN58_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h18bb045e95629309E
	.globl	__ZN11proc_macro24Span8unstable17ha524e41c3b7e92f3E
.set __ZN11proc_macro24Span8unstable17ha524e41c3b7e92f3E, __ZN11proc_macro24Span6unwrap17h1ffd47ec8c7aab18E
.subsections_via_symbols
