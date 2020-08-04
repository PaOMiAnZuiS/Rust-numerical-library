	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf2aae88e94708e7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rdi + 8]
	je	LBB0_2
	lea	rcx, [rax + 120]
	mov	qword ptr [rdi], rcx
	pop	rbp
	ret
LBB0_2:
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI1_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98d8957e1fbfdbf7E:
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
	sub	rsp, 440
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	qword ptr [rbp - 368], rdi
	mov	rbx, qword ptr [rsi + 16]
	mov	rax, qword ptr [rsi + 40]
	mov	qword ptr [rbp - 440], rax
	mov	qword ptr [rsi + 16], 0
	test	rbx, rbx
	je	LBB1_5
	dec	rbx
	.p2align	4, 0x90
LBB1_2:
	mov	rdi, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	call	qword ptr [rax + 48]
	sub	rbx, 1
	jb	LBB1_4
	test	rax, rax
	jne	LBB1_2
LBB1_4:
	test	rax, rax
	je	LBB1_120
	.p2align	4, 0x90
LBB1_5:
	mov	rdi, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	call	qword ptr [rax + 48]
	test	rax, rax
	je	LBB1_120
	mov	r14, rax
	cmp	qword ptr [rax], 1
	jne	LBB1_12
	cmp	dword ptr [r14 + 8], 4
	jne	LBB1_81
	mov	rax, qword ptr [r15 + 24]
	mov	rdi, qword ptr [rax]
	call	__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E
	mov	r13, rax
	mov	r12, rdx
	add	r14, 16
	mov	rdi, r14
	call	__ZN3syn3lit6LitInt13base10_digits17h4cca5efc6e9336feE
	lea	rdi, [rbp - 360]
	mov	rsi, rax
	call	__ZN4core3num54_$LT$impl$u20$core..str..FromStr$u20$for$u20$usize$GT$8from_str17hde79bf6128128228E
	cmp	byte ptr [rbp - 360], 1
	je	LBB1_83
	mov	rbx, qword ptr [rbp - 352]
	cmp	rbx, r12
	jae	LBB1_122
	lea	r14, [rbp - 120]
	mov	rdi, r14
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
	imul	rax, rbx, 88
	add	r13, rax
Ltmp81:
	mov	rdi, r13
	mov	rsi, r14
	call	__ZN72_$LT$synstructure..BindingInfo$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h297db11fe95fd4fcE
Ltmp82:
	mov	r13, qword ptr [rbp - 120]
	lea	rax, [rbp - 112]
	mov	rsi, rax
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rcx
	mov	rdx, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 184], rdx
	mov	rsi, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 176], rsi
	mov	qword ptr [rbp - 216], rsi
	mov	qword ptr [rbp - 224], rdx
	mov	qword ptr [rbp - 232], rcx
	mov	qword ptr [rbp - 240], rax
	jmp	LBB1_52
	.p2align	4, 0x90
LBB1_12:
	cmp	qword ptr [r14 + 8], 0
	jne	LBB1_81
	mov	rdi, r14
	add	rdi, 16
	mov	qword ptr [rbp - 408], rdi
	call	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17hfdc2cdc21978c550E
	test	rax, rax
	je	LBB1_36
	mov	qword ptr [rbp - 320], rax
	mov	qword ptr [rbp - 168], 1
	lea	rax, [rbp - 160]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	lea	rax, [rbp - 320]
	mov	qword ptr [rbp - 304], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7c9af6a774c0fbcE]
	mov	qword ptr [rbp - 296], rax
	lea	rax, [rbp - 168]
	mov	qword ptr [rbp - 264], rax
	lea	rax, [rip + l___unnamed_1]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	lea	rax, [rbp - 304]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
Ltmp0:
	lea	rdi, [rbp - 264]
	lea	rsi, [rip + l___unnamed_2]
	lea	rdx, [rbp - 120]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp1:
	test	al, al
	jne	LBB1_123
	mov	rsi, qword ptr [rbp - 160]
	mov	rbx, qword ptr [rbp - 152]
	cmp	rsi, rbx
	je	LBB1_23
	jb	LBB1_124
	test	rsi, rsi
	je	LBB1_23
	mov	rdi, qword ptr [rbp - 168]
	test	rdi, rdi
	je	LBB1_24
	mov	edx, 1
	test	rbx, rbx
	je	LBB1_25
	mov	rcx, rbx
	call	___rust_realloc
	mov	rsi, rax
	test	rax, rax
	jne	LBB1_26
	jmp	LBB1_22
	.p2align	4, 0x90
LBB1_23:
	mov	rsi, qword ptr [rbp - 168]
	jmp	LBB1_27
LBB1_24:
	xor	esi, esi
	jmp	LBB1_27
LBB1_25:
	call	___rust_dealloc
	mov	esi, 1
LBB1_26:
	mov	qword ptr [rbp - 168], rsi
	mov	qword ptr [rbp - 160], rbx
	.p2align	4, 0x90
LBB1_27:
	lea	rax, [rbp - 160]
	mov	rcx, rax
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 352], rcx
	mov	qword ptr [rbp - 360], rax
	test	rsi, rsi
	je	LBB1_36
	mov	qword ptr [rbp - 432], rsi
	mov	rax, qword ptr [rbp - 360]
	mov	rcx, qword ptr [rbp - 352]
	lea	rdx, [rbp - 424]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	rdx, qword ptr [rbp - 416]
	test	rdx, rdx
	je	LBB1_37
	lea	rax, [rip + l___unnamed_3]
	cmp	rsi, rax
	je	LBB1_31
	cmp	byte ptr [rsi], 95
	jne	LBB1_37
LBB1_31:
	mov	qword ptr [rbp - 168], rsi
	mov	qword ptr [rbp - 160], rdx
	mov	qword ptr [rbp - 360], 1
	mov	qword ptr [rbp - 304], rdx
	cmp	rdx, 1
	je	LBB1_33
	cmp	byte ptr [rsi + 1], -65
	jle	LBB1_125
LBB1_33:
	mov	qword ptr [rbp - 208], rsi
	inc	rsi
	dec	rdx
Ltmp7:
	lea	rdi, [rbp - 472]
	call	__ZN4core3num54_$LT$impl$u20$core..str..FromStr$u20$for$u20$usize$GT$8from_str17hde79bf6128128228E
Ltmp8:
	cmp	byte ptr [rbp - 472], 0
	je	LBB1_65
	mov	rsi, qword ptr [rbp - 208]
	jmp	LBB1_37
	.p2align	4, 0x90
LBB1_36:
	mov	qword ptr [rbp - 432], 1
	lea	rax, [rbp - 424]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	esi, 1
LBB1_37:
	mov	qword ptr [rbp - 208], rsi
	mov	rax, qword ptr [r15 + 24]
	mov	rdi, qword ptr [rax]
Ltmp41:
	call	__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E
Ltmp42:
	test	rdx, rdx
	je	LBB1_40
	mov	r13, rax
	imul	r12, rdx, 88
	test	r13, r13
	jne	LBB1_57
	jmp	LBB1_40
	.p2align	4, 0x90
LBB1_55:
	add	r13, 88
	add	r12, -88
	je	LBB1_40
	test	r13, r13
	je	LBB1_40
LBB1_57:
Ltmp43:
	mov	rdi, r13
	call	__ZN12synstructure11BindingInfo3ast17h091298ad92d30451E
Ltmp44:
	mov	rbx, rax
	cmp	dword ptr [rax + 56], 2
	je	LBB1_55
	mov	rdi, qword ptr [rbp - 408]
Ltmp45:
	call	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17hfdc2cdc21978c550E
Ltmp46:
	test	rax, rax
	je	LBB1_55
	add	rbx, 56
Ltmp47:
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ba97600ba96661eE
Ltmp48:
	test	al, al
	je	LBB1_55
Ltmp50:
	lea	rdi, [rbp - 120]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp51:
Ltmp52:
	mov	rdi, r13
	lea	rsi, [rbp - 120]
	call	__ZN72_$LT$synstructure..BindingInfo$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h297db11fe95fd4fcE
Ltmp53:
	jmp	LBB1_70
	.p2align	4, 0x90
LBB1_40:
Ltmp55:
	lea	rdi, [rbp - 120]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp56:
Ltmp57:
	mov	rdi, r14
	lea	rsi, [rbp - 120]
	call	__ZN68_$LT$syn..attr..NestedMeta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd495de83d1cd818aE
Ltmp58:
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rax
Ltmp63:
	lea	rdi, [rbp - 168]
	call	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
Ltmp64:
	mov	r14d, eax
	mov	rax, qword ptr [r15 + 32]
	mov	rdi, qword ptr [rax]
Ltmp65:
	call	__ZN12synstructure9Structure3ast17h9d20f63c7398df4bE
Ltmp66:
	mov	rbx, rax
	mov	rax, qword ptr [r15 + 24]
	mov	rsi, qword ptr [rax]
Ltmp67:
	lea	rdi, [rbp - 304]
	call	__ZN12synstructure11VariantInfo3ast17h7fd756200ff1e908E
Ltmp68:
	add	rbx, 56
	lea	rax, [rbp - 408]
	mov	qword ptr [rbp - 120], rax
	lea	rax, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b3ffe052743f326E]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], rbx
	mov	rax, qword ptr [rip + __ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h03e760d1db8acc9dE@GOTPCREL]
	mov	qword ptr [rbp - 96], rax
	lea	rax, [rbp - 288]
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7c9af6a774c0fbcE]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rip + l___unnamed_4]
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 160], 4
	mov	qword ptr [rbp - 152], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 128], 3
Ltmp69:
	lea	rdi, [rbp - 264]
	lea	rsi, [rbp - 168]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp70:
	mov	rbx, qword ptr [rbp - 264]
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 120], rbx
	mov	qword ptr [rbp - 112], rax
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 104], rcx
Ltmp72:
	lea	rdi, [rbp - 360]
	mov	esi, r14d
	mov	rdx, rbx
	call	__ZN14failure_derive5Error3new17h43f9223945b56f98E
Ltmp73:
LBB1_47:
	mov	r13, qword ptr [rbp - 360]
	lea	rax, [rbp - 352]
	mov	rdx, rax
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rcx
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 176], rax
	mov	rsi, qword ptr [rbp - 112]
	test	rsi, rsi
	je	LBB1_49
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
LBB1_49:
	mov	ebx, 1
	mov	rsi, qword ptr [rbp - 424]
	test	rsi, rsi
	je	LBB1_51
LBB1_50:
	mov	edx, 1
	mov	rdi, qword ptr [rbp - 208]
	call	___rust_dealloc
LBB1_51:
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 240], rax
	mov	qword ptr [rbp - 232], rcx
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 216], rax
	test	rbx, rbx
	jne	LBB1_117
LBB1_52:
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], rax
	cmp	r13, 2
	je	LBB1_5
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 376], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 384], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 392], rcx
	mov	qword ptr [rbp - 400], rax
	cmp	r13, 3
	je	LBB1_5
	jmp	LBB1_54
LBB1_65:
	mov	rbx, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 448], rbx
	mov	rax, qword ptr [r15 + 24]
	mov	rdi, qword ptr [rax]
Ltmp9:
	call	__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E
Ltmp10:
	cmp	rdx, rbx
	jbe	LBB1_71
	mov	r12, rax
	imul	rax, rbx, 88
	add	r12, rax
	je	LBB1_71
Ltmp11:
	lea	rdi, [rbp - 120]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp12:
Ltmp13:
	mov	rdi, r12
	lea	rsi, [rbp - 120]
	call	__ZN72_$LT$synstructure..BindingInfo$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h297db11fe95fd4fcE
Ltmp14:
LBB1_70:
	mov	r13, qword ptr [rbp - 120]
	lea	rax, [rbp - 112]
	mov	rdx, rax
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rcx
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 176], rax
	xor	ebx, ebx
	mov	rsi, qword ptr [rbp - 424]
	test	rsi, rsi
	jne	LBB1_50
	jmp	LBB1_51
LBB1_71:
Ltmp16:
	lea	rdi, [rbp - 120]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp17:
Ltmp18:
	mov	rdi, r14
	lea	rsi, [rbp - 120]
	call	__ZN68_$LT$syn..attr..NestedMeta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd495de83d1cd818aE
Ltmp19:
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rax
Ltmp23:
	lea	rdi, [rbp - 168]
	call	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
Ltmp24:
	mov	r14d, eax
	mov	rax, qword ptr [r15 + 32]
	mov	rdi, qword ptr [rax]
Ltmp25:
	call	__ZN12synstructure9Structure3ast17h9d20f63c7398df4bE
Ltmp26:
	mov	rbx, rax
	mov	rax, qword ptr [r15 + 24]
	mov	rsi, qword ptr [rax]
Ltmp27:
	lea	rdi, [rbp - 304]
	call	__ZN12synstructure11VariantInfo3ast17h7fd756200ff1e908E
Ltmp28:
	mov	rax, qword ptr [r15 + 24]
	mov	rdi, qword ptr [rax]
Ltmp29:
	call	__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E
Ltmp30:
	mov	qword ptr [rbp - 456], rdx
	mov	rax, qword ptr [r15 + 24]
	mov	rdi, qword ptr [rax]
Ltmp31:
	call	__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E
Ltmp32:
	xor	eax, eax
	cmp	rdx, 1
	lea	rcx, [rip + l___unnamed_5]
	lea	rdx, [rip + l___unnamed_6]
	cmove	rcx, rdx
	mov	qword ptr [rbp - 320], rcx
	setne	al
	mov	qword ptr [rbp - 312], rax
	add	rbx, 56
	lea	rax, [rbp - 448]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE@GOTPCREL]
	mov	rcx, rax
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], rbx
	mov	rax, qword ptr [rip + __ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h03e760d1db8acc9dE@GOTPCREL]
	mov	qword ptr [rbp - 96], rax
	lea	rax, [rbp - 288]
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7c9af6a774c0fbcE]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rbp - 456]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rcx
	lea	rax, [rbp - 320]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h64be6c7566c288bdE]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rip + l___unnamed_7]
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 160], 6
	mov	qword ptr [rbp - 152], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 128], 5
Ltmp33:
	lea	rdi, [rbp - 264]
	lea	rsi, [rbp - 168]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp34:
	mov	rbx, qword ptr [rbp - 264]
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 120], rbx
	mov	qword ptr [rbp - 112], rax
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 104], rcx
Ltmp35:
	lea	rdi, [rbp - 360]
	mov	esi, r14d
	mov	rdx, rbx
	call	__ZN14failure_derive5Error3new17h43f9223945b56f98E
Ltmp36:
	jmp	LBB1_47
LBB1_81:
	lea	rbx, [rbp - 120]
	mov	rdi, rbx
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp75:
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN68_$LT$syn..attr..NestedMeta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd495de83d1cd818aE
Ltmp76:
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rax
	lea	rdi, [rbp - 168]
	call	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
	lea	rdx, [rip + l___unnamed_8]
	lea	rdi, [rbp - 120]
	mov	ecx, 35
	mov	esi, eax
	call	__ZN14failure_derive5Error3new17h43f9223945b56f98E
	mov	r13, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 88]
	jmp	LBB1_116
LBB1_83:
	mov	bl, byte ptr [rbp - 359]
	mov	rdi, r14
	call	__ZN3syn3lit6LitInt4span17hc3a3cee052818349E
	mov	r14d, eax
	mov	byte ptr [rbp - 320], bl
	mov	edi, 56
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB1_127
	mov	rbx, rax
Ltmp84:
	call	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp85:
	mov	qword ptr [rbp - 120], rax
Ltmp87:
	lea	rdi, [rbp - 120]
	call	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp88:
	mov	r15, rax
	mov	rax, qword ptr [rbp - 120]
	lock		dec	qword ptr [rax]
	jne	LBB1_88
	##MEMBARRIER
Ltmp92:
	lea	rdi, [rbp - 120]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf549cd264759eb4fE
Ltmp93:
LBB1_88:
Ltmp94:
	call	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp95:
	mov	qword ptr [rbp - 120], rax
Ltmp97:
	lea	rdi, [rbp - 120]
	call	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp98:
	mov	r12, rax
	mov	rax, qword ptr [rbp - 120]
	lock		dec	qword ptr [rax]
	jne	LBB1_92
	##MEMBARRIER
Ltmp102:
	lea	rdi, [rbp - 120]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf549cd264759eb4fE
Ltmp103:
LBB1_92:
	lea	rax, [rbp - 320]
	mov	qword ptr [rbp - 432], rax
	mov	qword ptr [rbp - 168], 1
	mov	qword ptr [rbp - 160], 0
	mov	qword ptr [rbp - 152], 0
	lea	rax, [rbp - 432]
	mov	qword ptr [rbp - 304], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha89fcf35b4b1951eE]
	mov	qword ptr [rbp - 296], rax
	lea	rax, [rbp - 168]
	mov	qword ptr [rbp - 264], rax
	lea	rax, [rip + l___unnamed_1]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	lea	rax, [rbp - 304]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
Ltmp105:
	lea	rsi, [rip + l___unnamed_2]
	lea	rdi, [rbp - 264]
	lea	rdx, [rbp - 120]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp106:
	test	al, al
	jne	LBB1_128
	mov	rsi, qword ptr [rbp - 160]
	mov	r13, qword ptr [rbp - 152]
	cmp	rsi, r13
	je	LBB1_103
	jb	LBB1_129
	test	rsi, rsi
	je	LBB1_103
	mov	rdi, qword ptr [rbp - 168]
	test	rdi, rdi
	je	LBB1_103
	mov	qword ptr [rbp - 208], r15
	test	r13, r13
	je	LBB1_101
	mov	edx, 1
	mov	rcx, r13
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB1_102
	mov	esi, 1
	mov	rdi, r13
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB1_54:
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 400]
	mov	rcx, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], rax
	mov	rdx, qword ptr [rbp - 368]
	mov	qword ptr [rdx], r13
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rdx + 8], rax
	mov	qword ptr [rdx + 16], rcx
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rdx + 32], rax
	jmp	LBB1_121
LBB1_101:
	mov	r15d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB1_102:
	mov	qword ptr [rbp - 168], r15
	mov	qword ptr [rbp - 160], r13
	mov	r15, qword ptr [rbp - 208]
LBB1_103:
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbx], r15
	mov	dword ptr [rbx + 8], r14d
	mov	qword ptr [rbx + 16], r12
	mov	dword ptr [rbx + 24], r14d
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbx + 32], rax
	mov	qword ptr [rbx + 40], rcx
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbx + 48], rax
	mov	qword ptr [rbp - 304], rbx
	movaps	xmm0, xmmword ptr [rip + LCPI1_0]
	movups	xmmword ptr [rbp - 296], xmm0
Ltmp109:
	lea	rdi, [rbp - 120]
	lea	rsi, [rbp - 304]
	call	__ZN3syn5error5Error16to_compile_error17h6d671a2530b1e7c1E
Ltmp110:
	mov	r13, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 144], rax
	mov	r15, qword ptr [rbp - 304]
	mov	rax, qword ptr [rbp - 288]
	test	rax, rax
	je	LBB1_111
	imul	r14, rax, 56
	xor	ebx, ebx
	mov	rdi, qword ptr [r15 + rbx + 32]
	test	rdi, rdi
	jne	LBB1_108
	.p2align	4, 0x90
LBB1_106:
	add	rbx, 56
	cmp	r14, rbx
	je	LBB1_110
LBB1_107:
	mov	rdi, qword ptr [r15 + rbx + 32]
	test	rdi, rdi
	je	LBB1_106
LBB1_108:
	mov	rsi, qword ptr [r15 + rbx + 40]
	test	rsi, rsi
	je	LBB1_106
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r14, rbx
	jne	LBB1_107
LBB1_110:
	mov	r15, qword ptr [rbp - 304]
LBB1_111:
	mov	rax, qword ptr [rbp - 296]
	test	rax, rax
	je	LBB1_115
	test	r15, r15
	je	LBB1_115
	imul	rsi, rax, 56
	test	rsi, rsi
	je	LBB1_115
	mov	edx, 8
	mov	rdi, r15
	call	___rust_dealloc
LBB1_115:
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rcx
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 144]
LBB1_116:
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 232], rcx
	mov	qword ptr [rbp - 240], rax
LBB1_117:
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], rax
	mov	rbx, qword ptr [rbp - 440]
	cmp	qword ptr [rbx], 2
	je	LBB1_119
Ltmp112:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp113:
LBB1_119:
	mov	qword ptr [rbx], r13
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 8], rax
	mov	rax, qword ptr [rbp - 400]
	mov	rcx, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], rcx
	mov	rax, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 96], rax
LBB1_120:
	mov	rax, qword ptr [rbp - 368]
	mov	qword ptr [rax], 2
LBB1_121:
	add	rsp, 440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_122:
Ltmp78:
	lea	rdx, [rip + l___unnamed_9]
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp79:
	jmp	LBB1_126
LBB1_123:
Ltmp38:
	lea	rdi, [rip + l___unnamed_10]
	lea	rcx, [rip + l___unnamed_11]
	lea	r8, [rip + l___unnamed_12]
	lea	rdx, [rbp - 120]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp39:
	jmp	LBB1_126
LBB1_124:
Ltmp3:
	lea	rdi, [rip + l___unnamed_13]
	lea	rdx, [rip + l___unnamed_14]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp4:
	jmp	LBB1_126
LBB1_22:
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB1_125:
	lea	rax, [rbp - 168]
	mov	qword ptr [rbp - 120], rax
	lea	rax, [rbp - 360]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rbp - 304]
	mov	qword ptr [rbp - 104], rax
Ltmp5:
	lea	rdi, [rbp - 120]
	call	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h7b7b49bbcc1ef45dE
Ltmp6:
LBB1_126:
	ud2
LBB1_127:
	mov	edi, 56
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB1_128:
Ltmp115:
	lea	rdi, [rip + l___unnamed_10]
	lea	rcx, [rip + l___unnamed_11]
	lea	r8, [rip + l___unnamed_12]
	lea	rdx, [rbp - 120]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp116:
	jmp	LBB1_126
LBB1_129:
Ltmp107:
	lea	rdi, [rip + l___unnamed_13]
	lea	rdx, [rip + l___unnamed_14]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp108:
	jmp	LBB1_126
LBB1_130:
Ltmp40:
	jmp	LBB1_149
LBB1_131:
Ltmp80:
	mov	r14, rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB1_132:
Ltmp111:
	mov	r14, rax
	lea	rdi, [rbp - 304]
	call	__ZN4core3ptr13drop_in_place17hed5646f47f7b1e23E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB1_133:
Ltmp117:
	mov	r14, rax
	lea	rdi, [rbp - 168]
	call	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
	jmp	LBB1_140
LBB1_134:
Ltmp99:
	mov	r14, rax
Ltmp100:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17hed14dc97b11d45c0E
Ltmp101:
	jmp	LBB1_140
LBB1_135:
Ltmp96:
	jmp	LBB1_139
LBB1_136:
Ltmp89:
	mov	r14, rax
Ltmp90:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17hed14dc97b11d45c0E
Ltmp91:
	jmp	LBB1_140
LBB1_137:
Ltmp104:
	jmp	LBB1_139
LBB1_138:
Ltmp86:
LBB1_139:
	mov	r14, rax
LBB1_140:
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17h04971e3a4a35eff9E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB1_141:
Ltmp37:
	jmp	LBB1_151
LBB1_142:
Ltmp20:
	mov	r14, rax
Ltmp21:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp22:
	jmp	LBB1_159
LBB1_143:
Ltmp15:
	jmp	LBB1_147
LBB1_144:
Ltmp114:
	mov	r14, rax
	mov	qword ptr [rbx], r13
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbx + 32], rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB1_145:
Ltmp77:
	jmp	LBB1_155
LBB1_146:
Ltmp54:
LBB1_147:
	mov	r14, rax
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	jmp	LBB1_159
LBB1_148:
Ltmp2:
LBB1_149:
	mov	r14, rax
	lea	rdi, [rbp - 168]
	call	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB1_150:
Ltmp74:
LBB1_151:
	mov	r14, rax
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
	jmp	LBB1_159
LBB1_152:
Ltmp59:
	mov	r14, rax
Ltmp60:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp61:
	jmp	LBB1_159
LBB1_153:
Ltmp62:
	jmp	LBB1_158
LBB1_154:
Ltmp83:
LBB1_155:
	mov	r14, rax
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB1_156:
Ltmp71:
	jmp	LBB1_158
LBB1_157:
Ltmp49:
LBB1_158:
	mov	r14, rax
LBB1_159:
	lea	rdi, [rbp - 432]
	call	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
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
	.uleb128 Ltmp81-Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 Ltmp81-Lfunc_begin0
	.uleb128 Ltmp82-Ltmp81
	.uleb128 Ltmp83-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp82-Lfunc_begin0
	.uleb128 Ltmp0-Ltmp82
	.byte	0
	.byte	0
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp7-Lfunc_begin0
	.uleb128 Ltmp42-Ltmp7
	.uleb128 Ltmp71-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp43-Lfunc_begin0
	.uleb128 Ltmp48-Ltmp43
	.uleb128 Ltmp49-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp50-Lfunc_begin0
	.uleb128 Ltmp51-Ltmp50
	.uleb128 Ltmp71-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp52-Lfunc_begin0
	.uleb128 Ltmp53-Ltmp52
	.uleb128 Ltmp54-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp55-Lfunc_begin0
	.uleb128 Ltmp56-Ltmp55
	.uleb128 Ltmp71-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp57-Lfunc_begin0
	.uleb128 Ltmp58-Ltmp57
	.uleb128 Ltmp59-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp63-Lfunc_begin0
	.uleb128 Ltmp70-Ltmp63
	.uleb128 Ltmp71-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp72-Lfunc_begin0
	.uleb128 Ltmp73-Ltmp72
	.uleb128 Ltmp74-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp9-Lfunc_begin0
	.uleb128 Ltmp12-Ltmp9
	.uleb128 Ltmp71-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp13-Lfunc_begin0
	.uleb128 Ltmp14-Ltmp13
	.uleb128 Ltmp15-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp16-Lfunc_begin0
	.uleb128 Ltmp17-Ltmp16
	.uleb128 Ltmp71-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp18-Lfunc_begin0
	.uleb128 Ltmp19-Ltmp18
	.uleb128 Ltmp20-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp23-Lfunc_begin0
	.uleb128 Ltmp34-Ltmp23
	.uleb128 Ltmp71-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp35-Lfunc_begin0
	.uleb128 Ltmp36-Ltmp35
	.uleb128 Ltmp37-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp36-Lfunc_begin0
	.uleb128 Ltmp75-Ltmp36
	.byte	0
	.byte	0
	.uleb128 Ltmp75-Lfunc_begin0
	.uleb128 Ltmp76-Ltmp75
	.uleb128 Ltmp77-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp76-Lfunc_begin0
	.uleb128 Ltmp84-Ltmp76
	.byte	0
	.byte	0
	.uleb128 Ltmp84-Lfunc_begin0
	.uleb128 Ltmp85-Ltmp84
	.uleb128 Ltmp86-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp87-Lfunc_begin0
	.uleb128 Ltmp88-Ltmp87
	.uleb128 Ltmp89-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp92-Lfunc_begin0
	.uleb128 Ltmp93-Ltmp92
	.uleb128 Ltmp104-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp94-Lfunc_begin0
	.uleb128 Ltmp95-Ltmp94
	.uleb128 Ltmp96-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp97-Lfunc_begin0
	.uleb128 Ltmp98-Ltmp97
	.uleb128 Ltmp99-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp102-Lfunc_begin0
	.uleb128 Ltmp103-Ltmp102
	.uleb128 Ltmp104-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp105-Lfunc_begin0
	.uleb128 Ltmp106-Ltmp105
	.uleb128 Ltmp117-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp109-Lfunc_begin0
	.uleb128 Ltmp110-Ltmp109
	.uleb128 Ltmp111-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp112-Lfunc_begin0
	.uleb128 Ltmp113-Ltmp112
	.uleb128 Ltmp114-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp78-Lfunc_begin0
	.uleb128 Ltmp79-Ltmp78
	.uleb128 Ltmp80-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp38-Lfunc_begin0
	.uleb128 Ltmp4-Ltmp38
	.uleb128 Ltmp40-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp5-Lfunc_begin0
	.uleb128 Ltmp6-Ltmp5
	.uleb128 Ltmp62-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp115-Lfunc_begin0
	.uleb128 Ltmp108-Ltmp115
	.uleb128 Ltmp117-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp108-Lfunc_begin0
	.uleb128 Ltmp100-Ltmp108
	.byte	0
	.byte	0
	.uleb128 Ltmp100-Lfunc_begin0
	.uleb128 Ltmp91-Ltmp100
	.uleb128 Ltmp104-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp91-Lfunc_begin0
	.uleb128 Ltmp21-Ltmp91
	.byte	0
	.byte	0
	.uleb128 Ltmp21-Lfunc_begin0
	.uleb128 Ltmp22-Ltmp21
	.uleb128 Ltmp62-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp22-Lfunc_begin0
	.uleb128 Ltmp60-Ltmp22
	.byte	0
	.byte	0
	.uleb128 Ltmp60-Lfunc_begin0
	.uleb128 Ltmp61-Ltmp60
	.uleb128 Ltmp62-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp61-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp61
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haf1949c6418bda02E:
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
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	call	__ZN10proc_macro6bridge6client12BRIDGE_STATE7__getit17h555659aa883aa8b0E
	test	rax, rax
	je	LBB2_10
	mov	ecx, 2
	movq	xmm0, rcx
	movdqu	xmm1, xmmword ptr [rax]
	movups	xmm2, xmmword ptr [rax + 16]
	movups	xmm3, xmmword ptr [rax + 32]
	movups	xmm4, xmmword ptr [rax + 48]
	movdqu	xmmword ptr [rax], xmm0
	mov	qword ptr [rbp - 96], rax
	movups	xmmword ptr [rbp - 72], xmm2
	movdqu	xmmword ptr [rbp - 88], xmm1
	movups	xmmword ptr [rbp - 56], xmm3
	movups	xmmword ptr [rbp - 40], xmm4
	movq	rbx, xmm1
	cmp	rbx, 3
	je	LBB2_2
Ltmp118:
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
Ltmp119:
	test	rbx, rbx
	je	LBB2_11
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_11:
	mov	rdi, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	mov	rax, qword ptr [rax + 24]
	mov	rsi, r14
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	rax
LBB2_10:
	lea	rdi, [rip + l___unnamed_15]
	lea	rcx, [rip + l___unnamed_16]
	lea	r8, [rip + l___unnamed_17]
	lea	rdx, [rbp - 96]
	mov	esi, 70
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB2_2:
Ltmp121:
	lea	rdi, [rip + l___unnamed_18]
	lea	rdx, [rip + l___unnamed_19]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp122:
	ud2
LBB2_6:
Ltmp123:
	mov	rbx, rax
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB2_4:
Ltmp120:
	mov	rbx, rax
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
	.uleb128 Ltmp118-Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 Ltmp118-Lfunc_begin1
	.uleb128 Ltmp119-Ltmp118
	.uleb128 Ltmp120-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp119-Lfunc_begin1
	.uleb128 Ltmp121-Ltmp119
	.byte	0
	.byte	0
	.uleb128 Ltmp121-Lfunc_begin1
	.uleb128 Ltmp122-Ltmp121
	.uleb128 Ltmp123-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp122-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp122
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI3_0:
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge6client85Client$LT$fn$LP$proc_macro..TokenStream$RP$$u20$.$GT$$u20$proc_macro..TokenStream$GT$7expand13run17hd69ec6689706796fE:
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
	sub	rsp, 624
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rsi
	mov	r15, rdi
	movaps	xmm0, xmmword ptr [rbp + 16]
	movdqa	xmm1, xmmword ptr [rbp + 32]
	mov	rax, qword ptr [rbp + 48]
	movdqu	xmmword ptr [rbp - 80], xmm1
	movups	xmmword ptr [rbp - 96], xmm0
	mov	qword ptr [rbp - 64], rax
	mov	eax, 1
	movq	xmm0, rax
	movdqa	xmmword ptr [rbp - 528], xmm0
	lea	rax, [rip + __ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E]
	movq	xmm0, rax
	pslldq	xmm0, 8
	movdqa	xmmword ptr [rbp - 336], xmm0
	movdqa	xmmword ptr [rbp - 512], xmm0
	lea	r14, [rip + __ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from4drop17h67a21576519b98fcE]
	mov	qword ptr [rbp - 496], r14
	mov	rax, qword ptr [rbp + 56]
	mov	qword ptr [rbp - 488], rax
	mov	rax, qword ptr [rbp + 64]
	mov	qword ptr [rbp - 480], rax
	mov	rax, qword ptr [rip + __ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28HIDE_PANICS_DURING_EXPANSION17hc9d2f9ebce5f8921E@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, 3
	je	LBB3_2
	mov	byte ptr [rbp - 616], 1
	lea	rax, [rbp - 616]
	mov	qword ptr [rbp - 184], rax
Ltmp124:
	mov	rdi, qword ptr [rip + __ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28HIDE_PANICS_DURING_EXPANSION17hc9d2f9ebce5f8921E@GOTPCREL]
	lea	rcx, [rip + l___unnamed_20]
	lea	rdx, [rbp - 184]
	xor	esi, esi
	call	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
Ltmp125:
LBB3_2:
	mov	rax, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 416], rax
	movdqa	xmm0, xmmword ptr [rbp - 528]
	movdqa	xmm1, xmmword ptr [rbp - 512]
	mov	rax, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 432], rax
	mov	rax, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 424], rax
	movdqa	xmmword ptr [rbp - 448], xmm1
	movdqa	xmmword ptr [rbp - 464], xmm0
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 408], rax
	mov	qword ptr [rbp - 400], r12
Ltmp129:
	call	__ZN10proc_macro6bridge6client12BRIDGE_STATE7__getit17h555659aa883aa8b0E
Ltmp130:
	test	rax, rax
	je	LBB3_37
	movdqa	xmm0, xmmword ptr [rbp - 464]
	movq	xmm1, qword ptr [rbp - 448]
	movdqu	xmm2, xmmword ptr [rbp - 440]
	movups	xmm3, xmmword ptr [rbp - 424]
	palignr	xmm1, xmm0, 8
	movq	xmm4, qword ptr [rip + LCPI3_0]
	punpcklqdq	xmm4, xmm0
	movdqu	xmm0, xmmword ptr [rax]
	movups	xmm5, xmmword ptr [rax + 16]
	movups	xmm6, xmmword ptr [rax + 32]
	movups	xmm7, xmmword ptr [rax + 48]
	movdqu	xmmword ptr [rax + 16], xmm1
	movdqu	xmmword ptr [rax], xmm4
	movups	xmmword ptr [rax + 48], xmm3
	movdqu	xmmword ptr [rax + 32], xmm2
	mov	qword ptr [rbp - 616], rax
	movups	xmmword ptr [rbp - 592], xmm5
	movdqu	xmmword ptr [rbp - 608], xmm0
	movups	xmmword ptr [rbp - 560], xmm7
	movups	xmmword ptr [rbp - 576], xmm6
	movq	rax, xmm0
	cmp	rax, 3
	je	LBB3_39
	mov	rsi, qword ptr [rbp - 88]
	cmp	rsi, 3
	jbe	LBB3_40
	mov	rax, qword ptr [rbp - 96]
	mov	eax, dword ptr [rax]
	test	eax, eax
	je	LBB3_41
	mov	dword ptr [rbp - 192], eax
Ltmp134:
	call	__ZN10proc_macro6bridge6client12BRIDGE_STATE7__getit17h555659aa883aa8b0E
Ltmp135:
	test	rax, rax
	je	LBB3_42
	mov	ecx, 2
	movq	xmm1, rcx
	movdqu	xmm2, xmmword ptr [rax]
	movups	xmm3, xmmword ptr [rax + 16]
	movdqu	xmm0, xmmword ptr [rax + 32]
	movdqu	xmm4, xmmword ptr [rax + 48]
	movdqu	xmmword ptr [rax], xmm1
	mov	qword ptr [rbp - 184], rax
	movups	xmmword ptr [rbp - 160], xmm3
	movdqu	xmmword ptr [rbp - 176], xmm2
	movdqu	xmmword ptr [rbp - 144], xmm0
	movdqu	xmmword ptr [rbp - 128], xmm4
	movq	rax, xmm2
	cmp	rax, 1
	jne	LBB3_31
	pshufd	xmm0, xmm0, 78
	movq	rax, xmm0
	movups	xmm0, xmmword ptr [rbp - 96]
	movaps	xmmword ptr [rbp - 320], xmm0
	movups	xmm0, xmmword ptr [rbp - 80]
	movaps	xmmword ptr [rbp - 256], xmm0
	mov	ecx, 1
	movq	xmm0, rcx
	movdqu	xmmword ptr [rbp - 96], xmm0
	movaps	xmm3, xmmword ptr [rbp - 336]
	movups	xmmword ptr [rbp - 80], xmm3
	mov	rbx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 64], r14
	movdqu	xmm1, xmmword ptr [rbp - 168]
	movdqu	xmm2, xmmword ptr [rbp - 152]
	movdqu	xmmword ptr [rbp - 168], xmm0
	movups	xmmword ptr [rbp - 152], xmm3
	mov	qword ptr [rbp - 136], r14
	movdqu	xmmword ptr [rbp - 280], xmm2
	movdqu	xmmword ptr [rbp - 296], xmm1
	mov	qword ptr [rbp - 264], rax
Ltmp138:
	mov	rcx, qword ptr [rbp - 264]
	mov	qword ptr [rsp + 32], rcx
	mov	rcx, qword ptr [rbp - 272]
	mov	qword ptr [rsp + 24], rcx
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rsp + 16], rcx
	mov	rcx, qword ptr [rbp - 296]
	mov	rdx, qword ptr [rbp - 288]
	mov	qword ptr [rsp + 8], rdx
	mov	qword ptr [rsp], rcx
	call	rax
Ltmp139:
	movaps	xmm0, xmmword ptr [rbp - 320]
	movups	xmmword ptr [rbp - 168], xmm0
	movdqa	xmm0, xmmword ptr [rbp - 256]
	movdqu	xmmword ptr [rbp - 152], xmm0
	mov	qword ptr [rbp - 136], rbx
Ltmp141:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
Ltmp142:
	mov	edi, dword ptr [rbp - 192]
Ltmp144:
	call	r12
Ltmp145:
	mov	dword ptr [rbp - 200], eax
Ltmp147:
	call	__ZN10proc_macro6bridge6client12BRIDGE_STATE7__getit17h555659aa883aa8b0E
Ltmp148:
	test	rax, rax
	je	LBB3_25
	mov	ecx, 2
	movq	xmm0, rcx
	movdqu	xmm1, xmmword ptr [rax]
	movdqu	xmm2, xmmword ptr [rax + 16]
	movdqu	xmm4, xmmword ptr [rax + 32]
	movups	xmm3, xmmword ptr [rax + 48]
	movdqu	xmmword ptr [rax], xmm0
	mov	qword ptr [rbp - 184], rax
	movdqu	xmmword ptr [rbp - 160], xmm2
	movdqu	xmmword ptr [rbp - 176], xmm1
	movdqa	xmmword ptr [rbp - 544], xmm4
	movdqu	xmmword ptr [rbp - 144], xmm4
	movups	xmmword ptr [rbp - 128], xmm3
	movq	rax, xmm1
	cmp	rax, 1
	jne	LBB3_34
	movups	xmm0, xmmword ptr [rbp - 168]
	movaps	xmmword ptr [rbp - 320], xmm0
	movups	xmm0, xmmword ptr [rbp - 152]
	movaps	xmmword ptr [rbp - 256], xmm0
	mov	eax, 1
	movq	xmm0, rax
	movdqu	xmmword ptr [rbp - 168], xmm0
	movdqa	xmm0, xmmword ptr [rbp - 336]
	movdqu	xmmword ptr [rbp - 152], xmm0
	mov	qword ptr [rbp - 136], r14
Ltmp151:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
Ltmp152:
	pshufd	xmm0, xmmword ptr [rbp - 544], 78
	movq	rbx, xmm0
	pshufd	xmm0, xmmword ptr [rbp - 256], 78
	movq	rax, xmm0
	test	rax, rax
	je	LBB3_26
LBB3_18:
	movups	xmm0, xmmword ptr [rbp - 96]
	movdqu	xmm1, xmmword ptr [rbp - 80]
	mov	eax, 1
	movq	xmm2, rax
	movdqu	xmmword ptr [rbp - 96], xmm2
	movdqa	xmm2, xmmword ptr [rbp - 336]
	movdqu	xmmword ptr [rbp - 80], xmm2
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 64], r14
	movdqu	xmmword ptr [rbp - 168], xmm1
	movups	xmmword ptr [rbp - 184], xmm0
	mov	qword ptr [rbp - 152], rax
Ltmp161:
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rsp + 32], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rsp + 24], rcx
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rsp + 16], rcx
	mov	rcx, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 176]
	mov	qword ptr [rsp + 8], rdx
	mov	qword ptr [rsp], rcx
	call	rax
Ltmp162:
	movaps	xmm0, xmmword ptr [rbp - 320]
	movups	xmmword ptr [rbp - 96], xmm0
	movdqa	xmm0, xmmword ptr [rbp - 256]
	movdqu	xmmword ptr [rbp - 80], xmm0
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [rbp - 88], 0
	mov	eax, dword ptr [rbp - 200]
	test	eax, eax
	je	LBB3_27
	mov	dword ptr [rbp - 208], eax
	mov	byte ptr [rbp - 40], 0
Ltmp164:
	lea	rdi, [rbp - 296]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 40]
	mov	ecx, 1
	call	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp165:
	cmp	byte ptr [rbp - 296], 3
	jne	LBB3_47
	mov	eax, dword ptr [rbp - 208]
	mov	dword ptr [rbp - 300], eax
Ltmp175:
	lea	rdi, [rbp - 296]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 300]
	mov	ecx, 4
	call	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp176:
	cmp	byte ptr [rbp - 296], 3
	je	LBB3_29
	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 176], rcx
	mov	qword ptr [rbp - 184], rax
Ltmp177:
	lea	rdi, [rip + l___unnamed_21]
	lea	rcx, [rip + l___unnamed_22]
	lea	r8, [rip + l___unnamed_23]
	lea	rdx, [rbp - 184]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp178:
	jmp	LBB3_49
LBB3_25:
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 256], xmm0
	pshufd	xmm0, xmmword ptr [rbp - 256], 78
	movq	rax, xmm0
	test	rax, rax
	jne	LBB3_18
LBB3_26:
Ltmp194:
	lea	rdi, [rip + l___unnamed_15]
	lea	rcx, [rip + l___unnamed_16]
	lea	r8, [rip + l___unnamed_17]
	lea	rdx, [rbp - 184]
	mov	esi, 70
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp195:
	jmp	LBB3_49
LBB3_27:
	mov	byte ptr [rbp - 40], 1
Ltmp183:
	lea	rdi, [rbp - 296]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 40]
	mov	ecx, 1
	call	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp184:
	cmp	byte ptr [rbp - 296], 3
	jne	LBB3_48
LBB3_29:
Ltmp191:
	lea	rdi, [rbp - 616]
	call	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
Ltmp192:
LBB3_30:
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
	mov	rax, r15
	add	rsp, 624
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_31:
	test	rax, rax
	je	LBB3_44
	cmp	rax, 2
	je	LBB3_43
Ltmp201:
	lea	rdi, [rip + l___unnamed_18]
	lea	rdx, [rip + l___unnamed_19]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp202:
	jmp	LBB3_49
LBB3_34:
	test	rax, rax
	je	LBB3_46
	cmp	rax, 2
	je	LBB3_45
Ltmp156:
	lea	rdi, [rip + l___unnamed_18]
	lea	rdx, [rip + l___unnamed_19]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp157:
	jmp	LBB3_49
LBB3_37:
	movdqa	xmm0, xmmword ptr [rbp - 464]
	movdqa	xmm1, xmmword ptr [rbp - 448]
	mov	eax, 1
	movq	xmm2, rax
	movdqa	xmmword ptr [rbp - 464], xmm2
	movdqa	xmm2, xmmword ptr [rbp - 336]
	movdqa	xmmword ptr [rbp - 448], xmm2
	mov	rax, qword ptr [rbp - 432]
	movdqu	xmmword ptr [rbp - 168], xmm1
	movdqu	xmmword ptr [rbp - 184], xmm0
	mov	qword ptr [rbp - 152], rax
Ltmp221:
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rsp + 32], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rsp + 24], rcx
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rsp + 16], rcx
	mov	rcx, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 176]
	mov	qword ptr [rsp + 8], rdx
	mov	qword ptr [rsp], rcx
	call	rax
Ltmp222:
Ltmp223:
	lea	rdi, [rip + l___unnamed_15]
	lea	rcx, [rip + l___unnamed_16]
	lea	r8, [rip + l___unnamed_17]
	lea	rdx, [rbp - 184]
	mov	esi, 70
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp224:
	jmp	LBB3_49
LBB3_39:
Ltmp216:
	lea	rdi, [rip + l___unnamed_18]
	lea	rdx, [rip + l___unnamed_19]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp217:
	jmp	LBB3_49
LBB3_40:
Ltmp213:
	lea	rdx, [rip + l___unnamed_24]
	mov	edi, 4
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp214:
	jmp	LBB3_49
LBB3_41:
Ltmp211:
	lea	rdi, [rip + l___unnamed_18]
	lea	rdx, [rip + l___unnamed_25]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp212:
	jmp	LBB3_49
LBB3_42:
Ltmp206:
	lea	rdi, [rip + l___unnamed_15]
	lea	rcx, [rip + l___unnamed_16]
	lea	r8, [rip + l___unnamed_17]
	lea	rdx, [rbp - 184]
	mov	esi, 70
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp207:
	jmp	LBB3_49
LBB3_43:
Ltmp136:
	lea	rdi, [rip + l___unnamed_26]
	lea	rdx, [rip + l___unnamed_27]
	mov	esi, 54
	call	__ZN3std9panicking11begin_panic17h3f9f449bb1e6beb3E
Ltmp137:
	jmp	LBB3_49
LBB3_44:
Ltmp199:
	lea	rdi, [rip + l___unnamed_28]
	lea	rdx, [rip + l___unnamed_27]
	mov	esi, 58
	call	__ZN3std9panicking11begin_panic17h3f9f449bb1e6beb3E
Ltmp200:
	jmp	LBB3_49
LBB3_45:
Ltmp149:
	lea	rdi, [rip + l___unnamed_26]
	lea	rdx, [rip + l___unnamed_27]
	mov	esi, 54
	call	__ZN3std9panicking11begin_panic17h3f9f449bb1e6beb3E
Ltmp150:
	jmp	LBB3_49
LBB3_46:
Ltmp154:
	lea	rdi, [rip + l___unnamed_28]
	lea	rdx, [rip + l___unnamed_27]
	mov	esi, 58
	call	__ZN3std9panicking11begin_panic17h3f9f449bb1e6beb3E
Ltmp155:
	jmp	LBB3_49
LBB3_47:
	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 176], rcx
	mov	qword ptr [rbp - 184], rax
Ltmp166:
	lea	rdi, [rip + l___unnamed_21]
	lea	rcx, [rip + l___unnamed_22]
	lea	r8, [rip + l___unnamed_29]
	lea	rdx, [rbp - 184]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp167:
	jmp	LBB3_49
LBB3_48:
	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 176], rcx
	mov	qword ptr [rbp - 184], rax
Ltmp185:
	lea	rdi, [rip + l___unnamed_21]
	lea	rcx, [rip + l___unnamed_22]
	lea	r8, [rip + l___unnamed_29]
	lea	rdx, [rbp - 184]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp186:
LBB3_49:
	ud2
LBB3_50:
Ltmp187:
	mov	r14, rax
Ltmp188:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp189:
	jmp	LBB3_77
LBB3_51:
Ltmp168:
	mov	r14, rax
Ltmp169:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp170:
	jmp	LBB3_61
LBB3_52:
Ltmp179:
	mov	r14, rax
Ltmp180:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp181:
	jmp	LBB3_77
LBB3_53:
Ltmp215:
	mov	r14, rax
	jmp	LBB3_77
LBB3_54:
Ltmp158:
	mov	r14, rax
Ltmp159:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
Ltmp160:
	jmp	LBB3_69
LBB3_55:
Ltmp203:
	mov	r14, rax
	jmp	LBB3_73
LBB3_56:
Ltmp190:
	jmp	LBB3_59
LBB3_57:
Ltmp126:
	mov	r14, rax
Ltmp127:
	lea	rdi, [rbp - 528]
	call	__ZN4core3ptr13drop_in_place17h28beab409e4257a0E
Ltmp128:
	jmp	LBB3_78
LBB3_58:
Ltmp182:
LBB3_59:
	mov	r14, rax
	jmp	LBB3_77
LBB3_60:
Ltmp171:
	mov	r14, rax
LBB3_61:
Ltmp172:
	lea	rdi, [rbp - 208]
	call	__ZN4core3ptr13drop_in_place17h7480069e3f554001E
Ltmp173:
	jmp	LBB3_77
LBB3_62:
Ltmp174:
	mov	r14, rax
	jmp	LBB3_77
LBB3_63:
Ltmp153:
	jmp	LBB3_68
LBB3_64:
Ltmp193:
LBB3_65:
	mov	r14, rax
	jmp	LBB3_78
LBB3_66:
Ltmp163:
	mov	r14, rax
	movaps	xmm0, xmmword ptr [rbp - 320]
	movups	xmmword ptr [rbp - 96], xmm0
	movdqa	xmm0, xmmword ptr [rbp - 256]
	movdqu	xmmword ptr [rbp - 80], xmm0
	mov	qword ptr [rbp - 64], rbx
	jmp	LBB3_69
LBB3_67:
Ltmp196:
LBB3_68:
	mov	r14, rax
LBB3_69:
Ltmp197:
	lea	rdi, [rbp - 200]
	call	__ZN4core3ptr13drop_in_place17h7480069e3f554001E
Ltmp198:
	jmp	LBB3_77
LBB3_70:
Ltmp146:
	mov	r14, rax
	jmp	LBB3_77
LBB3_71:
Ltmp143:
	jmp	LBB3_75
LBB3_72:
Ltmp140:
	mov	r14, rax
	movaps	xmm0, xmmword ptr [rbp - 320]
	movups	xmmword ptr [rbp - 168], xmm0
	movdqa	xmm0, xmmword ptr [rbp - 256]
	movdqu	xmmword ptr [rbp - 152], xmm0
	mov	qword ptr [rbp - 136], rbx
LBB3_73:
Ltmp204:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
Ltmp205:
	jmp	LBB3_76
LBB3_74:
Ltmp208:
LBB3_75:
	mov	r14, rax
LBB3_76:
Ltmp209:
	lea	rdi, [rbp - 192]
	call	__ZN4core3ptr13drop_in_place17h7480069e3f554001E
Ltmp210:
LBB3_77:
Ltmp219:
	lea	rdi, [rbp - 616]
	call	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
Ltmp220:
LBB3_78:
Ltmp226:
	mov	rdi, r14
	call	__ZN3std9panicking3try7cleanup17hd895f7beef0a7dadE
Ltmp227:
	test	rax, rax
	je	LBB3_30
Ltmp228:
	lea	rdi, [rbp - 240]
	mov	rsi, rax
	call	__ZN155_$LT$proc_macro..bridge..rpc..PanicMessage$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$4from17h2d9de517a2a3c20dE
Ltmp229:
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 392], rcx
	mov	rcx, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 384], rcx
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 376], rcx
	cmp	rax, 3
	je	LBB3_30
	mov	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 368], rax
	mov	rax, qword ptr [rbp - 392]
	mov	rcx, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 360], rax
	mov	qword ptr [rbp - 352], rcx
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 344], rax
	mov	byte ptr [rbp - 40], 1
Ltmp231:
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 40]
	mov	ecx, 1
	call	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp232:
	cmp	byte ptr [rbp - 56], 3
	jne	LBB3_99
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 232], rcx
	mov	qword ptr [rbp - 240], rax
Ltmp239:
	lea	rdi, [rbp - 240]
	call	__ZN10proc_macro6bridge3rpc12PanicMessage6as_str17hfbd3411aa4601babE
Ltmp240:
	mov	rbx, rax
	test	rax, rax
	je	LBB3_93
	mov	r14, rdx
	mov	byte ptr [rbp - 40], 1
Ltmp242:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 40]
	mov	ecx, 1
	call	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp243:
	cmp	byte ptr [rbp - 112], 3
	jne	LBB3_100
	mov	qword ptr [rbp - 40], r14
Ltmp249:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 40]
	mov	ecx, 8
	call	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp250:
	cmp	byte ptr [rbp - 112], 3
	jne	LBB3_101
Ltmp256:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 96]
	mov	rdx, rbx
	mov	rcx, r14
	call	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp257:
	cmp	byte ptr [rbp - 112], 3
	je	LBB3_95
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], rax
Ltmp258:
	lea	rdi, [rip + l___unnamed_21]
	lea	rcx, [rip + l___unnamed_22]
	lea	r8, [rip + l___unnamed_30]
	lea	rdx, [rbp - 56]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp259:
	jmp	LBB3_49
LBB3_93:
	mov	byte ptr [rbp - 40], 0
Ltmp264:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 40]
	mov	ecx, 1
	call	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp265:
	cmp	byte ptr [rbp - 112], 3
	jne	LBB3_102
LBB3_95:
	cmp	qword ptr [rbp - 240], 1
	jne	LBB3_30
	mov	rdi, qword ptr [rbp - 232]
	test	rdi, rdi
	je	LBB3_30
	mov	rsi, qword ptr [rbp - 224]
	test	rsi, rsi
	je	LBB3_30
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB3_30
LBB3_99:
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 232], rcx
	mov	qword ptr [rbp - 240], rax
Ltmp233:
	lea	rdi, [rip + l___unnamed_21]
	lea	rcx, [rip + l___unnamed_22]
	lea	r8, [rip + l___unnamed_29]
	lea	rdx, [rbp - 240]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp234:
	jmp	LBB3_49
LBB3_100:
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], rax
Ltmp244:
	lea	rdi, [rip + l___unnamed_21]
	lea	rcx, [rip + l___unnamed_22]
	lea	r8, [rip + l___unnamed_29]
	lea	rdx, [rbp - 56]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp245:
	jmp	LBB3_49
LBB3_101:
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], rax
Ltmp251:
	lea	rdi, [rip + l___unnamed_21]
	lea	rcx, [rip + l___unnamed_22]
	lea	r8, [rip + l___unnamed_23]
	lea	rdx, [rbp - 56]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp252:
	jmp	LBB3_49
LBB3_102:
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], rax
Ltmp266:
	lea	rdi, [rip + l___unnamed_21]
	lea	rcx, [rip + l___unnamed_22]
	lea	r8, [rip + l___unnamed_29]
	lea	rdx, [rbp - 56]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp267:
	jmp	LBB3_49
LBB3_103:
Ltmp268:
	mov	rbx, rax
Ltmp269:
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp270:
	jmp	LBB3_115
LBB3_104:
Ltmp253:
	mov	rbx, rax
Ltmp254:
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp255:
	jmp	LBB3_115
LBB3_105:
Ltmp246:
	mov	rbx, rax
Ltmp247:
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp248:
	jmp	LBB3_115
LBB3_106:
Ltmp235:
	mov	rbx, rax
Ltmp236:
	lea	rdi, [rbp - 240]
	call	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp237:
	jmp	LBB3_111
LBB3_107:
Ltmp260:
	mov	rbx, rax
Ltmp261:
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp262:
	jmp	LBB3_115
LBB3_108:
Ltmp271:
	jmp	LBB3_114
LBB3_109:
Ltmp241:
	jmp	LBB3_114
LBB3_110:
Ltmp238:
	mov	rbx, rax
LBB3_111:
	lea	rdi, [rbp - 368]
	jmp	LBB3_116
LBB3_112:
Ltmp218:
	jmp	LBB3_59
LBB3_113:
Ltmp263:
LBB3_114:
	mov	rbx, rax
LBB3_115:
	lea	rdi, [rbp - 240]
LBB3_116:
	call	__ZN4core3ptr13drop_in_place17h7660407afabf651fE
	jmp	LBB3_118
LBB3_117:
Ltmp230:
	mov	rbx, rax
LBB3_118:
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17h28beab409e4257a0E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB3_119:
Ltmp131:
	mov	r14, rax
Ltmp132:
	lea	rdi, [rbp - 464]
	call	__ZN4core3ptr13drop_in_place17h28beab409e4257a0E
Ltmp133:
	jmp	LBB3_78
LBB3_120:
Ltmp225:
	jmp	LBB3_65
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception2:
	.byte	255
	.byte	155
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp124-Lfunc_begin2
	.uleb128 Ltmp125-Ltmp124
	.uleb128 Ltmp126-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp129-Lfunc_begin2
	.uleb128 Ltmp130-Ltmp129
	.uleb128 Ltmp131-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp134-Lfunc_begin2
	.uleb128 Ltmp135-Ltmp134
	.uleb128 Ltmp208-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp138-Lfunc_begin2
	.uleb128 Ltmp139-Ltmp138
	.uleb128 Ltmp140-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp141-Lfunc_begin2
	.uleb128 Ltmp142-Ltmp141
	.uleb128 Ltmp143-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp144-Lfunc_begin2
	.uleb128 Ltmp145-Ltmp144
	.uleb128 Ltmp146-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp147-Lfunc_begin2
	.uleb128 Ltmp148-Ltmp147
	.uleb128 Ltmp196-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp151-Lfunc_begin2
	.uleb128 Ltmp152-Ltmp151
	.uleb128 Ltmp153-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp161-Lfunc_begin2
	.uleb128 Ltmp162-Ltmp161
	.uleb128 Ltmp163-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp164-Lfunc_begin2
	.uleb128 Ltmp165-Ltmp164
	.uleb128 Ltmp171-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp175-Lfunc_begin2
	.uleb128 Ltmp176-Ltmp175
	.uleb128 Ltmp182-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp177-Lfunc_begin2
	.uleb128 Ltmp178-Ltmp177
	.uleb128 Ltmp179-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp194-Lfunc_begin2
	.uleb128 Ltmp195-Ltmp194
	.uleb128 Ltmp196-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp183-Lfunc_begin2
	.uleb128 Ltmp184-Ltmp183
	.uleb128 Ltmp190-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp191-Lfunc_begin2
	.uleb128 Ltmp192-Ltmp191
	.uleb128 Ltmp193-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp201-Lfunc_begin2
	.uleb128 Ltmp202-Ltmp201
	.uleb128 Ltmp203-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp156-Lfunc_begin2
	.uleb128 Ltmp157-Ltmp156
	.uleb128 Ltmp158-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp221-Lfunc_begin2
	.uleb128 Ltmp224-Ltmp221
	.uleb128 Ltmp225-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp216-Lfunc_begin2
	.uleb128 Ltmp217-Ltmp216
	.uleb128 Ltmp218-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp213-Lfunc_begin2
	.uleb128 Ltmp212-Ltmp213
	.uleb128 Ltmp215-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp206-Lfunc_begin2
	.uleb128 Ltmp207-Ltmp206
	.uleb128 Ltmp208-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp136-Lfunc_begin2
	.uleb128 Ltmp200-Ltmp136
	.uleb128 Ltmp203-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp149-Lfunc_begin2
	.uleb128 Ltmp155-Ltmp149
	.uleb128 Ltmp158-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp166-Lfunc_begin2
	.uleb128 Ltmp167-Ltmp166
	.uleb128 Ltmp168-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp185-Lfunc_begin2
	.uleb128 Ltmp186-Ltmp185
	.uleb128 Ltmp187-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp188-Lfunc_begin2
	.uleb128 Ltmp189-Ltmp188
	.uleb128 Ltmp190-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp169-Lfunc_begin2
	.uleb128 Ltmp170-Ltmp169
	.uleb128 Ltmp171-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp180-Lfunc_begin2
	.uleb128 Ltmp181-Ltmp180
	.uleb128 Ltmp182-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp159-Lfunc_begin2
	.uleb128 Ltmp160-Ltmp159
	.uleb128 Ltmp196-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp127-Lfunc_begin2
	.uleb128 Ltmp128-Ltmp127
	.uleb128 Ltmp225-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp172-Lfunc_begin2
	.uleb128 Ltmp173-Ltmp172
	.uleb128 Ltmp174-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp197-Lfunc_begin2
	.uleb128 Ltmp198-Ltmp197
	.uleb128 Ltmp218-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp204-Lfunc_begin2
	.uleb128 Ltmp205-Ltmp204
	.uleb128 Ltmp208-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp209-Lfunc_begin2
	.uleb128 Ltmp210-Ltmp209
	.uleb128 Ltmp218-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp219-Lfunc_begin2
	.uleb128 Ltmp220-Ltmp219
	.uleb128 Ltmp225-Lfunc_begin2
	.byte	3
	.uleb128 Ltmp226-Lfunc_begin2
	.uleb128 Ltmp229-Ltmp226
	.uleb128 Ltmp230-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp231-Lfunc_begin2
	.uleb128 Ltmp232-Ltmp231
	.uleb128 Ltmp238-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp239-Lfunc_begin2
	.uleb128 Ltmp240-Ltmp239
	.uleb128 Ltmp241-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp242-Lfunc_begin2
	.uleb128 Ltmp257-Ltmp242
	.uleb128 Ltmp263-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp258-Lfunc_begin2
	.uleb128 Ltmp259-Ltmp258
	.uleb128 Ltmp260-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp264-Lfunc_begin2
	.uleb128 Ltmp265-Ltmp264
	.uleb128 Ltmp271-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp233-Lfunc_begin2
	.uleb128 Ltmp234-Ltmp233
	.uleb128 Ltmp235-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp244-Lfunc_begin2
	.uleb128 Ltmp245-Ltmp244
	.uleb128 Ltmp246-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp251-Lfunc_begin2
	.uleb128 Ltmp252-Ltmp251
	.uleb128 Ltmp253-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp266-Lfunc_begin2
	.uleb128 Ltmp267-Ltmp266
	.uleb128 Ltmp268-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp269-Lfunc_begin2
	.uleb128 Ltmp270-Ltmp269
	.uleb128 Ltmp271-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp254-Lfunc_begin2
	.uleb128 Ltmp248-Ltmp254
	.uleb128 Ltmp263-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp236-Lfunc_begin2
	.uleb128 Ltmp237-Ltmp236
	.uleb128 Ltmp238-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp261-Lfunc_begin2
	.uleb128 Ltmp262-Ltmp261
	.uleb128 Ltmp263-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp262-Lfunc_begin2
	.uleb128 Ltmp132-Ltmp262
	.byte	0
	.byte	0
	.uleb128 Ltmp132-Lfunc_begin2
	.uleb128 Ltmp133-Ltmp132
	.uleb128 Ltmp225-Lfunc_begin2
	.byte	3
Lcst_end2:
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
__ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hdc39dd77506b98fdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	sub	rax, qword ptr [rdi]
	movabs	rcx, -8608480567731124087
	mul	rcx
	mov	rax, rdx
	shr	rax, 6
	cmp	qword ptr [rdi + 16], 1
	sbb	rax, -1
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E:
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rcx, rsi
	mov	rbx, rdi
	mov	r13, qword ptr [rbp + 16]
	mov	r12, qword ptr [rbp + 24]
	mov	rsi, qword ptr [rbp + 32]
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r12
	mov	rax, rsi
	sub	rax, r12
	cmp	rax, rdx
	jae	LBB5_1
	mov	r15, r12
	add	r15, r14
	jb	LBB5_14
	lea	rax, [rsi + rsi]
	cmp	rax, r15
	cmova	r15, rax
	test	rsi, rsi
	je	LBB5_8
	test	r13, r13
	je	LBB5_8
	cmp	rsi, r15
	je	LBB5_12
	mov	edx, 1
	mov	rdi, r13
	mov	r13, rcx
	mov	rcx, r15
	call	___rust_realloc
	jmp	LBB5_11
LBB5_1:
	mov	r15, rsi
	jmp	LBB5_2
LBB5_8:
	test	r15, r15
	je	LBB5_9
	mov	esi, 1
	mov	rdi, r15
	mov	r13, rcx
	call	___rust_alloc
LBB5_11:
	mov	rcx, r13
	mov	r13, rax
LBB5_12:
	test	r13, r13
	jne	LBB5_13
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB5_9:
	mov	r13d, 1
LBB5_13:
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 56], r15
LBB5_2:
	mov	rdi, r13
	add	rdi, r12
	mov	rsi, rcx
	mov	rdx, r14
	call	_memcpy
	add	r12, r14
	mov	qword ptr [rbx], r13
	mov	qword ptr [rbx + 8], r12
	mov	qword ptr [rbx + 16], r15
	lea	rax, [rip + __ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E]
	mov	qword ptr [rbx + 24], rax
	lea	rax, [rip + __ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from4drop17h67a21576519b98fcE]
	mov	qword ptr [rbx + 32], rax
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_14:
Ltmp272:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp273:
	ud2
LBB5_17:
Ltmp274:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3
	.uleb128 Ltmp272-Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 Ltmp272-Lfunc_begin3
	.uleb128 Ltmp273-Ltmp272
	.uleb128 Ltmp274-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp273-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp273
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from4drop17h67a21576519b98fcE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rbp + 16]
	test	rdi, rdi
	je	LBB6_2
	mov	rsi, qword ptr [rbp + 32]
	test	rsi, rsi
	je	LBB6_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB6_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2b482699e8697de0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	test	rax, rax
	je	LBB7_1
	pop	rbp
	ret
LBB7_1:
	mov	rax, qword ptr [rdi + 8]
	cmp	qword ptr [rdi], rax
	je	LBB7_2
	add	rax, -120
	mov	qword ptr [rdi + 8], rax
	pop	rbp
	ret
LBB7_2:
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN12synstructure9Structure12unbound_impl17h348f1a8147eed00dE:
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
	sub	rsp, 120
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rcx
	mov	r14, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rdx + 32]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rdx]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
Ltmp275:
	lea	rdi, [rbp - 104]
	lea	rsi, [rbp - 64]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h516d64c06d94bd5fE
Ltmp276:
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
Ltmp278:
	lea	rdi, [rbp - 144]
	lea	rsi, [rbp - 64]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h516d64c06d94bd5fE
Ltmp279:
Ltmp281:
	lea	rdi, [rbp - 64]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp282:
Ltmp284:
	lea	rdx, [rbp - 104]
	lea	rcx, [rbp - 144]
	lea	r8, [rbp - 64]
	mov	rdi, r15
	mov	rsi, r14
	mov	r9d, 3
	call	__ZN12synstructure9Structure13impl_internal17hcb19975c8f9bc839E
Ltmp285:
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_5:
Ltmp286:
	mov	r14, rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB8_6:
Ltmp283:
	mov	r14, rax
	lea	rdi, [rbp - 144]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	jmp	LBB8_8
LBB8_7:
Ltmp280:
	mov	r14, rax
LBB8_8:
	lea	rdi, [rbp - 104]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB8_9:
Ltmp277:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp275-Lfunc_begin4
	.uleb128 Ltmp276-Ltmp275
	.uleb128 Ltmp277-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp278-Lfunc_begin4
	.uleb128 Ltmp279-Ltmp278
	.uleb128 Ltmp280-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp281-Lfunc_begin4
	.uleb128 Ltmp282-Ltmp281
	.uleb128 Ltmp283-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp284-Lfunc_begin4
	.uleb128 Ltmp285-Ltmp284
	.uleb128 Ltmp286-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp285-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp285
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5effb01343240f04E:
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
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h5068b8058360376eE:
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
	mov	rax, qword ptr [rdi]
	test	byte ptr [rax], 1
	mov	byte ptr [rax], 0
	je	LBB10_3
	call	__ZN3std9panicking9take_hook17h3c66d9c9a5634a1fE
	mov	rbx, rax
	mov	r14, rdx
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB10_4
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], r14
	lea	rsi, [rip + l___unnamed_31]
	mov	rdi, rax
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN3std9panicking8set_hook17h7bfb3434b29c8ec3E
LBB10_3:
	lea	rdi, [rip + l___unnamed_18]
	lea	rdx, [rip + l___unnamed_32]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB10_4:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17h3f9f449bb1e6beb3E:
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
	lea	rsi, [rip + l___unnamed_33]
	lea	rdi, [rbp - 16]
	xor	edx, edx
	mov	rcx, rax
	call	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b3ffe052743f326E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN52_$LT$syn..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f159d05f5047088E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h64be6c7566c288bdE:
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
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha89fcf35b4b1951eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN63_$LT$core..num..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17heb1569ad65640c9bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7c9af6a774c0fbcE:
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
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he6caa48a4c3cb969E:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8ac328a584b45be6E:
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
	mov	rax, qword ptr [rdi]
	test	byte ptr [rax], 1
	mov	byte ptr [rax], 0
	je	LBB17_3
	call	__ZN3std9panicking9take_hook17h3c66d9c9a5634a1fE
	mov	rbx, rax
	mov	r14, rdx
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB17_4
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], r14
	lea	rsi, [rip + l___unnamed_31]
	mov	rdi, rax
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN3std9panicking8set_hook17h7bfb3434b29c8ec3E
LBB17_3:
	lea	rdi, [rip + l___unnamed_18]
	lea	rdx, [rip + l___unnamed_32]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB17_4:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h90d1045efbdc5cfaE:
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
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, qword ptr [rdi]
	mov	rbx, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 40], r14
	mov	qword ptr [rbp - 32], rbx
Ltmp287:
	lea	rdi, [rbp - 40]
	call	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haf1949c6418bda02E
Ltmp288:
Ltmp290:
	mov	rdi, r14
	call	qword ptr [rbx]
Ltmp291:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB18_4
	mov	rdx, qword ptr [rbx + 16]
	mov	rdi, r14
	call	___rust_dealloc
LBB18_4:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB18_5:
Ltmp292:
	mov	r15, rax
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN5alloc5alloc8box_free17h311eaef26e1cddc2E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB18_7:
Ltmp289:
	mov	r15, rax
	lea	rdi, [rbp - 40]
	call	__ZN4core3ptr13drop_in_place17h9ad66798c5006f27E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp287-Lfunc_begin5
	.uleb128 Ltmp288-Ltmp287
	.uleb128 Ltmp289-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp290-Lfunc_begin5
	.uleb128 Ltmp291-Ltmp290
	.uleb128 Ltmp292-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp291-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp291
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h01bbd0e05a09c86dE:
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
	imul	rsi, rsi, 296
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
__ZN4core3ptr13drop_in_place17h024d2746ef1d9e5cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 1
	ja	LBB20_1
	add	rdi, 8
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h7ff93fb46212a1d5E
LBB20_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E:
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception6
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
Ltmp293:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp294:
	add	rbx, 48
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB21_2:
Ltmp295:
	mov	r14, rax
	add	rbx, 48
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp293-Lfunc_begin6
	.uleb128 Ltmp294-Ltmp293
	.uleb128 Ltmp295-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp294-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp294
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB22_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB22_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB22_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h075c69503965640eE:
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
	cmp	dword ptr [rdi + 32], 2
	jne	LBB23_1
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB23_1:
	mov	rbx, rdi
Ltmp296:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp297:
	add	rbx, 48
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
LBB23_4:
Ltmp298:
	mov	r14, rax
	add	rbx, 48
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table23:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp296-Lfunc_begin7
	.uleb128 Ltmp297-Ltmp296
	.uleb128 Ltmp298-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp297-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp297
	.byte	0
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0785af6686174f96E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 16
	jne	LBB24_2
	pop	rbp
	ret
LBB24_2:
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h08311ca44cde9a0aE:
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
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB25_3
Ltmp299:
	call	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
Ltmp300:
	mov	rdi, qword ptr [rbx]
	mov	esi, 384
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB25_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB25_4:
Ltmp301:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17h266b79a5601ae67eE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp299-Lfunc_begin8
	.uleb128 Ltmp300-Ltmp299
	.uleb128 Ltmp301-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp300-Lfunc_begin8
	.uleb128 Lfunc_end8-Ltmp300
	.byte	0
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0a6b245839b8db22E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h40b92d6de48160b5E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0d2d83826cb854f1E:
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
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	cmp	dword ptr [rbx], 0
	je	LBB27_1
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB27_5
	mov	rsi, qword ptr [rbx + 16]
	test	rsi, rsi
	je	LBB27_5
	mov	edx, 1
	call	___rust_dealloc
	mov	rsi, qword ptr [rbx + 40]
	test	rsi, rsi
	jne	LBB27_6
	jmp	LBB27_7
LBB27_1:
	lea	rdi, [rbx + 4]
Ltmp302:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp303:
LBB27_5:
	mov	rsi, qword ptr [rbx + 40]
	test	rsi, rsi
	je	LBB27_7
LBB27_6:
	mov	rdi, qword ptr [rbx + 32]
	mov	edx, 1
	call	___rust_dealloc
LBB27_7:
	mov	rdi, qword ptr [r14]
	mov	esi, 48
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB27_8:
Ltmp304:
	mov	r15, rax
	add	rbx, 32
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h26af2827a2297571E
	mov	rdi, qword ptr [r14]
	call	__ZN5alloc5alloc8box_free17h31fee4fbe91764aeE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table27:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp302-Lfunc_begin9
	.uleb128 Ltmp303-Ltmp302
	.uleb128 Ltmp304-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp303-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp303
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0eb633795ba4dcc6E:
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
Ltmp305:
	call	__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE
Ltmp306:
	cmp	dword ptr [rbx + 24], 2
	jne	LBB28_4
	mov	rdi, qword ptr [rbx + 32]
Ltmp308:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp309:
	mov	rdi, qword ptr [rbx + 32]
	mov	esi, 48
	mov	edx, 8
	call	___rust_dealloc
LBB28_4:
	cmp	dword ptr [rbx + 56], 0
	je	LBB28_8
	mov	rdi, qword ptr [rbx + 64]
	test	rdi, rdi
	je	LBB28_8
	mov	rsi, qword ptr [rbx + 72]
	test	rsi, rsi
	je	LBB28_8
	mov	edx, 1
	call	___rust_dealloc
LBB28_8:
	lea	rdi, [rbx + 96]
Ltmp311:
	call	__ZN4core3ptr13drop_in_place17hc9b6af23cf061110E
Ltmp312:
	add	rbx, 184
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h39a54188f590a846E
LBB28_10:
Ltmp310:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 32]
	call	__ZN5alloc5alloc8box_free17h31fee4fbe91764aeE
	jmp	LBB28_11
LBB28_14:
Ltmp313:
	mov	r14, rax
	jmp	LBB28_12
LBB28_13:
Ltmp307:
	mov	r14, rax
	lea	rdi, [rbx + 24]
	call	__ZN4core3ptr13drop_in_place17h93019a7341fe5c32E
LBB28_11:
	lea	rdi, [rbx + 56]
	call	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	lea	rdi, [rbx + 96]
	call	__ZN4core3ptr13drop_in_place17hc9b6af23cf061110E
LBB28_12:
	add	rbx, 184
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h39a54188f590a846E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp305-Lfunc_begin10
	.uleb128 Ltmp306-Ltmp305
	.uleb128 Ltmp307-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp308-Lfunc_begin10
	.uleb128 Ltmp309-Ltmp308
	.uleb128 Ltmp310-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp311-Lfunc_begin10
	.uleb128 Ltmp312-Ltmp311
	.uleb128 Ltmp313-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp312-Lfunc_begin10
	.uleb128 Lfunc_end10-Ltmp312
	.byte	0
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h11d17736d88e2eecE:
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB29_26
	mov	qword ptr [rbp - 56], rdi
	mov	r13, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	imul	rax, qword ptr [rax + 16], 104
	add	rax, -104
	xor	r15d, r15d
	mov	rbx, r13
	.p2align	4, 0x90
LBB29_2:
	cmp	rax, -104
	je	LBB29_3
	mov	r12, rax
Ltmp314:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp315:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 72], rax
	add	rbx, 48
	lea	rax, [r12 - 104]
	mov	qword ptr [rbp - 64], rax
	mov	r14, r15
	add	r15, -104
Ltmp320:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rax, qword ptr [rbp - 64]
Ltmp321:
	mov	rbx, qword ptr [rbp - 72]
	jmp	LBB29_2
LBB29_3:
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbx + 8]
	test	rax, rax
	je	LBB29_7
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB29_7
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB29_7
	mov	edx, 8
	call	___rust_dealloc
LBB29_7:
	mov	eax, dword ptr [rbx + 24]
	or	eax, 2
	cmp	eax, 2
	jne	LBB29_8
LBB29_11:
	add	rbx, 72
Ltmp328:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp329:
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rax]
	mov	esi, 256
	mov	edx, 8
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB29_26:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB29_8:
	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB29_11
	mov	rsi, qword ptr [rbx + 40]
	test	rsi, rsi
	je	LBB29_11
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB29_11
LBB29_17:
Ltmp316:
	mov	r14, rax
	mov	rdi, r13
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp317:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp318:
	jmp	LBB29_21
LBB29_19:
Ltmp319:
	jmp	LBB29_20
LBB29_18:
Ltmp322:
	mov	rbx, r14
LBB29_20:
	mov	r14, rax
LBB29_21:
	sub	r13, rbx
	add	r13, 104
	.p2align	4, 0x90
LBB29_14:
	test	r12, r12
	je	LBB29_23
	add	r12, -104
Ltmp323:
	mov	rdi, r13
	add	r13, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp324:
	jmp	LBB29_14
LBB29_22:
Ltmp325:
	mov	r14, rax
LBB29_23:
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	lea	rdi, [rbx + 24]
	call	__ZN4core3ptr13drop_in_place17haa588dbeeb07b5fbE
	add	rbx, 72
Ltmp326:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp327:
LBB29_25:
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rax]
	call	__ZN5alloc5alloc8box_free17h8cd9e27143fb145aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB29_24:
Ltmp330:
	mov	r14, rax
	jmp	LBB29_25
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table29:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp314-Lfunc_begin11
	.uleb128 Ltmp315-Ltmp314
	.uleb128 Ltmp316-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp320-Lfunc_begin11
	.uleb128 Ltmp321-Ltmp320
	.uleb128 Ltmp322-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp328-Lfunc_begin11
	.uleb128 Ltmp329-Ltmp328
	.uleb128 Ltmp330-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp317-Lfunc_begin11
	.uleb128 Ltmp318-Ltmp317
	.uleb128 Ltmp319-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp323-Lfunc_begin11
	.uleb128 Ltmp324-Ltmp323
	.uleb128 Ltmp325-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp326-Lfunc_begin11
	.uleb128 Ltmp327-Ltmp326
	.uleb128 Ltmp330-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp327-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp327
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h12094ff26f779893E:
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB30_18
	cmp	rax, 1
	jne	LBB30_41
	mov	r12, qword ptr [rbx + 8]
	mov	qword ptr [rbp - 48], rbx
	imul	rcx, qword ptr [rbx + 24], 104
	add	rcx, -104
	xor	r15d, r15d
	mov	rbx, r12
	.p2align	4, 0x90
LBB30_3:
	cmp	rcx, -104
	je	LBB30_4
	mov	r13, rcx
Ltmp331:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp332:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 64], rax
	add	rbx, 48
	lea	rax, [r13 - 104]
	mov	qword ptr [rbp - 56], rax
	mov	r14, r15
	add	r15, -104
Ltmp337:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rcx, qword ptr [rbp - 56]
Ltmp338:
	mov	rbx, qword ptr [rbp - 64]
	jmp	LBB30_3
LBB30_18:
	lea	rdi, [rbx + 8]
Ltmp343:
	call	__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE
Ltmp344:
	cmp	dword ptr [rbx + 32], 0
	je	LBB30_23
	mov	rdi, qword ptr [rbx + 40]
	test	rdi, rdi
	je	LBB30_23
	mov	rsi, qword ptr [rbx + 48]
	test	rsi, rsi
	je	LBB30_23
	mov	edx, 1
	call	___rust_dealloc
LBB30_23:
	lea	rdi, [rbx + 72]
Ltmp346:
	call	__ZN4core3ptr13drop_in_place17hd26fc45150cd39c3E
Ltmp347:
	cmp	dword ptr [rbx + 104], 16
	je	LBB30_13
	add	rbx, 104
	mov	rdi, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
LBB30_41:
	lea	rdi, [rbx + 8]
Ltmp349:
	call	__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE
Ltmp350:
	cmp	dword ptr [rbx + 32], 0
	je	LBB30_46
	mov	rdi, qword ptr [rbx + 40]
	test	rdi, rdi
	je	LBB30_46
	mov	rsi, qword ptr [rbx + 48]
	test	rsi, rsi
	je	LBB30_46
	mov	edx, 1
	call	___rust_dealloc
LBB30_46:
	lea	rdi, [rbx + 72]
Ltmp352:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp353:
	cmp	qword ptr [rbx + 256], 41
	jne	LBB30_40
LBB30_13:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_4:
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB30_8
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB30_8
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB30_8
	mov	edx, 8
	call	___rust_dealloc
LBB30_8:
	cmp	dword ptr [rbx + 32], 0
	je	LBB30_12
	mov	rdi, qword ptr [rbx + 40]
	test	rdi, rdi
	je	LBB30_12
	mov	rsi, qword ptr [rbx + 48]
	test	rsi, rsi
	je	LBB30_12
	mov	edx, 1
	call	___rust_dealloc
LBB30_12:
	add	rbx, 80
	mov	rdi, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
LBB30_40:
	add	rbx, 256
	mov	rdi, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
LBB30_47:
Ltmp354:
	mov	r15, rbx
	mov	r14, rax
	jmp	LBB30_38
LBB30_37:
Ltmp351:
	mov	r14, rax
	lea	rdi, [rbx + 32]
	call	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	mov	r15, rbx
	lea	rdi, [rbx + 72]
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
LBB30_38:
	mov	rdi, r15
	add	rdi, 256
	call	__ZN4core3ptr13drop_in_place17h8095b75ac0cd4303E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB30_24:
Ltmp348:
	mov	r15, rbx
	mov	r14, rax
	jmp	LBB30_15
LBB30_14:
Ltmp345:
	mov	r14, rax
	lea	rdi, [rbx + 32]
	call	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	mov	r15, rbx
	lea	rdi, [rbx + 72]
	call	__ZN4core3ptr13drop_in_place17hd26fc45150cd39c3E
LBB30_15:
	mov	rdi, r15
	add	rdi, 104
	call	__ZN4core3ptr13drop_in_place17h0785af6686174f96E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB30_29:
Ltmp333:
	mov	r14, rax
	mov	rdi, r12
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp334:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp335:
	jmp	LBB30_33
LBB30_31:
Ltmp336:
	jmp	LBB30_32
LBB30_30:
Ltmp339:
	mov	rbx, r14
LBB30_32:
	mov	r14, rax
LBB30_33:
	sub	r12, rbx
	add	r12, 104
	.p2align	4, 0x90
LBB30_26:
	test	r13, r13
	je	LBB30_35
	add	r13, -104
Ltmp340:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp341:
	jmp	LBB30_26
LBB30_34:
Ltmp342:
	mov	r14, rax
LBB30_35:
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rbx + 16]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	lea	rdi, [rbx + 32]
	call	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	add	rbx, 80
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table30:
Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp331-Lfunc_begin12
	.uleb128 Ltmp332-Ltmp331
	.uleb128 Ltmp333-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp337-Lfunc_begin12
	.uleb128 Ltmp338-Ltmp337
	.uleb128 Ltmp339-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp343-Lfunc_begin12
	.uleb128 Ltmp344-Ltmp343
	.uleb128 Ltmp345-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp346-Lfunc_begin12
	.uleb128 Ltmp347-Ltmp346
	.uleb128 Ltmp348-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp347-Lfunc_begin12
	.uleb128 Ltmp349-Ltmp347
	.byte	0
	.byte	0
	.uleb128 Ltmp349-Lfunc_begin12
	.uleb128 Ltmp350-Ltmp349
	.uleb128 Ltmp351-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp352-Lfunc_begin12
	.uleb128 Ltmp353-Ltmp352
	.uleb128 Ltmp354-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp353-Lfunc_begin12
	.uleb128 Ltmp334-Ltmp353
	.byte	0
	.byte	0
	.uleb128 Ltmp334-Lfunc_begin12
	.uleb128 Ltmp335-Ltmp334
	.uleb128 Ltmp336-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp340-Lfunc_begin12
	.uleb128 Ltmp341-Ltmp340
	.uleb128 Ltmp342-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp341-Lfunc_begin12
	.uleb128 Lfunc_end12-Ltmp341
	.byte	0
	.byte	0
Lcst_end12:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	eax, dword ptr [rdi]
	test	rax, rax
	je	LBB31_4
	cmp	rax, 1
	je	LBB31_18
	cmp	rax, 2
	je	LBB31_3
	cmp	dword ptr [r14 + 8], 0
	jne	LBB31_19
	add	r14, 12
	mov	rdi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB31_4:
	cmp	dword ptr [r14 + 8], 0
	je	LBB31_26
	lea	rbx, [r14 + 16]
Ltmp355:
	mov	rdi, rbx
	call	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp356:
	mov	r12, qword ptr [r14 + 16]
	mov	rax, qword ptr [r14 + 32]
	shl	rax, 4
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB31_10:
	test	rbx, rbx
	je	LBB31_11
	add	rbx, -48
Ltmp358:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp359:
	jmp	LBB31_10
LBB31_18:
	cmp	dword ptr [r14 + 8], 0
	je	LBB31_3
LBB31_19:
	mov	rdi, qword ptr [r14 + 16]
	test	rdi, rdi
	je	LBB31_3
	mov	rsi, qword ptr [r14 + 24]
	test	rsi, rsi
	je	LBB31_3
	mov	edx, 1
	jmp	LBB31_15
LBB31_11:
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB31_3
	mov	rdi, qword ptr [r14 + 16]
	test	rdi, rdi
	je	LBB31_3
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB31_3
	mov	edx, 8
LBB31_15:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB31_3:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB31_26:
	add	r14, 12
	mov	rdi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB31_24:
Ltmp357:
	mov	r15, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h383d8f38d5e2efcdE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB31_27:
Ltmp360:
	mov	r15, rax
	.p2align	4, 0x90
LBB31_8:
	test	rbx, rbx
	je	LBB31_17
	add	rbx, -48
Ltmp361:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp362:
	jmp	LBB31_8
LBB31_16:
Ltmp363:
	mov	r15, rax
LBB31_17:
	mov	rdi, qword ptr [r14 + 16]
	mov	rsi, qword ptr [r14 + 24]
	call	__ZN4core3ptr13drop_in_place17h7ce5ba5104767f7fE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table31:
Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13
	.uleb128 Ltmp355-Lfunc_begin13
	.byte	0
	.byte	0
	.uleb128 Ltmp355-Lfunc_begin13
	.uleb128 Ltmp356-Ltmp355
	.uleb128 Ltmp357-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp358-Lfunc_begin13
	.uleb128 Ltmp359-Ltmp358
	.uleb128 Ltmp360-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp359-Lfunc_begin13
	.uleb128 Ltmp361-Ltmp359
	.byte	0
	.byte	0
	.uleb128 Ltmp361-Lfunc_begin13
	.uleb128 Ltmp362-Ltmp361
	.uleb128 Ltmp363-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp362-Lfunc_begin13
	.uleb128 Lfunc_end13-Ltmp362
	.byte	0
	.byte	0
Lcst_end13:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h18a0884cf9325c21E:
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
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	mov	qword ptr [rbp - 48], rdi
	je	LBB32_1
	imul	r12, rax, 88
	add	r12, r15
	mov	rbx, qword ptr [r15 + 8]
	mov	rax, qword ptr [r15 + 24]
	test	rax, rax
	jne	LBB32_4
	jmp	LBB32_14
	.p2align	4, 0x90
LBB32_18:
	cmp	r15, r12
	je	LBB32_19
	mov	rbx, qword ptr [r15 + 8]
	mov	rax, qword ptr [r15 + 24]
	test	rax, rax
	je	LBB32_14
LBB32_4:
	imul	r13, rax, 88
	add	r13, rbx
	add	rbx, 16
	lea	r14, [rbx - 16]
	cmp	dword ptr [rbx - 16], 0
	jne	LBB32_6
	jmp	LBB32_9
	.p2align	4, 0x90
LBB32_12:
	add	rbx, 88
	add	r14, 88
	cmp	r14, r13
	je	LBB32_13
	lea	r14, [rbx - 16]
	cmp	dword ptr [rbx - 16], 0
	je	LBB32_9
LBB32_6:
	mov	rdi, qword ptr [rbx - 8]
	test	rdi, rdi
	je	LBB32_9
	mov	rsi, qword ptr [rbx]
	test	rsi, rsi
	je	LBB32_9
	mov	edx, 1
	call	___rust_dealloc
LBB32_9:
	mov	rdi, qword ptr [r14 + 56]
	test	rdi, rdi
	je	LBB32_12
	mov	rsi, qword ptr [r14 + 64]
	test	rsi, rsi
	je	LBB32_12
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB32_12
	.p2align	4, 0x90
LBB32_13:
	mov	rbx, qword ptr [r15 + 8]
LBB32_14:
	mov	rax, qword ptr [r15 + 16]
	add	r15, 88
	test	rax, rax
	je	LBB32_18
	test	rbx, rbx
	je	LBB32_18
	imul	rsi, rax, 88
	test	rsi, rsi
	je	LBB32_18
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
	jmp	LBB32_18
LBB32_19:
	mov	r14, qword ptr [rbp - 48]
	mov	r15, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB32_24
LBB32_21:
	test	r15, r15
	je	LBB32_24
	imul	rsi, rax, 88
	test	rsi, rsi
	je	LBB32_24
	mov	edx, 8
	mov	rdi, r15
	call	___rust_dealloc
	jmp	LBB32_24
LBB32_1:
	mov	r14, rdi
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	jne	LBB32_21
LBB32_24:
	mov	rbx, qword ptr [r14 + 32]
	mov	rax, qword ptr [r14 + 48]
	shl	rax, 7
	lea	r12, [rax + 2*rax]
	.p2align	4, 0x90
LBB32_41:
	test	r12, r12
	je	LBB32_42
	add	r12, -384
Ltmp364:
	mov	rdi, rbx
	add	rbx, 384
	call	__ZN4core3ptr13drop_in_place17h12094ff26f779893E
Ltmp365:
	jmp	LBB32_41
LBB32_42:
	mov	r14, qword ptr [rbp - 48]
	mov	rax, qword ptr [r14 + 40]
	test	rax, rax
	je	LBB32_46
	mov	rdi, qword ptr [r14 + 32]
	test	rdi, rdi
	je	LBB32_46
	shl	rax, 7
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB32_46
	mov	edx, 8
	call	___rust_dealloc
LBB32_46:
	mov	rbx, qword ptr [r14 + 56]
	mov	rax, qword ptr [r14 + 72]
	shl	rax, 7
	lea	r12, [rax + 2*rax]
	.p2align	4, 0x90
LBB32_29:
	test	r12, r12
	je	LBB32_30
	add	r12, -384
Ltmp370:
	mov	rdi, rbx
	add	rbx, 384
	call	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
Ltmp371:
	jmp	LBB32_29
LBB32_30:
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rcx + 64]
	test	rax, rax
	je	LBB32_36
	mov	rdi, qword ptr [rcx + 56]
	test	rdi, rdi
	je	LBB32_36
	shl	rax, 7
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB32_36
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB32_36:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB32_25:
Ltmp372:
	mov	r15, rax
	test	r12, r12
	je	LBB32_35
	.p2align	4, 0x90
LBB32_26:
Ltmp373:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
Ltmp374:
	add	rbx, 384
	add	r12, -384
	jne	LBB32_26
	jmp	LBB32_35
LBB32_34:
Ltmp375:
	mov	r15, rax
LBB32_35:
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rax + 56]
	mov	rsi, qword ptr [rax + 64]
	call	__ZN4core3ptr13drop_in_place17h537ef529c92b7989E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB32_37:
Ltmp366:
	mov	r15, rax
	test	r12, r12
	je	LBB32_48
	.p2align	4, 0x90
LBB32_38:
Ltmp367:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h12094ff26f779893E
Ltmp368:
	add	rbx, 384
	add	r12, -384
	jne	LBB32_38
	jmp	LBB32_48
LBB32_47:
Ltmp369:
	mov	r15, rax
LBB32_48:
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbx + 32]
	mov	rsi, qword ptr [rbx + 40]
	call	__ZN4core3ptr13drop_in_place17h537ef529c92b7989E
	add	rbx, 56
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hccbca15328e7da2eE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table32:
Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp364-Lfunc_begin14
	.uleb128 Ltmp365-Ltmp364
	.uleb128 Ltmp366-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp370-Lfunc_begin14
	.uleb128 Ltmp371-Ltmp370
	.uleb128 Ltmp372-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp373-Lfunc_begin14
	.uleb128 Ltmp374-Ltmp373
	.uleb128 Ltmp375-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp374-Lfunc_begin14
	.uleb128 Ltmp367-Ltmp374
	.byte	0
	.byte	0
	.uleb128 Ltmp367-Lfunc_begin14
	.uleb128 Ltmp368-Ltmp367
	.uleb128 Ltmp369-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp368-Lfunc_begin14
	.uleb128 Lfunc_end14-Ltmp368
	.byte	0
	.byte	0
Lcst_end14:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h18b1bf552c6ebf21E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hf7639b629120d4a3E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h18da3b32802e6a0fE:
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, qword ptr [rdi]
	test	r12, r12
	je	LBB34_18
	mov	qword ptr [rbp - 48], rdi
	imul	rax, qword ptr [rdi + 16], 104
	add	rax, -104
	xor	r14d, r14d
	mov	rbx, r12
	.p2align	4, 0x90
LBB34_2:
	cmp	rax, -104
	je	LBB34_3
	mov	r13, rax
	mov	r15, r14
Ltmp376:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp377:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 64], rax
	add	rbx, 48
	lea	rax, [r13 - 104]
	mov	qword ptr [rbp - 56], rax
	lea	r14, [r15 - 104]
Ltmp382:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rax, qword ptr [rbp - 56]
Ltmp383:
	mov	rbx, qword ptr [rbp - 64]
	jmp	LBB34_2
LBB34_3:
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rcx + 8]
	test	rax, rax
	je	LBB34_18
	mov	rdi, qword ptr [rcx]
	test	rdi, rdi
	je	LBB34_18
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB34_18
	mov	edx, 8
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB34_18:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB34_11:
Ltmp378:
	mov	r14, rax
	mov	rdi, r12
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp379:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp380:
	jmp	LBB34_15
LBB34_13:
Ltmp381:
	jmp	LBB34_14
LBB34_12:
Ltmp384:
	mov	rbx, r15
LBB34_14:
	mov	r14, rax
LBB34_15:
	sub	r12, rbx
	add	r12, 104
	.p2align	4, 0x90
LBB34_8:
	test	r13, r13
	je	LBB34_17
	add	r13, -104
Ltmp385:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp386:
	jmp	LBB34_8
LBB34_16:
Ltmp387:
	mov	r14, rax
LBB34_17:
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rax + 8]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table34:
Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp376-Lfunc_begin15
	.uleb128 Ltmp377-Ltmp376
	.uleb128 Ltmp378-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp382-Lfunc_begin15
	.uleb128 Ltmp383-Ltmp382
	.uleb128 Ltmp384-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp379-Lfunc_begin15
	.uleb128 Ltmp380-Ltmp379
	.uleb128 Ltmp381-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp385-Lfunc_begin15
	.uleb128 Ltmp386-Ltmp385
	.uleb128 Ltmp387-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp386-Lfunc_begin15
	.uleb128 Lfunc_end15-Ltmp386
	.byte	0
	.byte	0
Lcst_end15:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1e4f10e2bfc56ee1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi]
	lea	rcx, [rax - 1]
	cmp	rcx, 2
	jae	LBB35_1
	pop	rbp
	ret
LBB35_1:
	add	rdi, 4
	test	rax, rax
	jne	LBB35_2
	pop	rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB35_2:
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE:
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
	je	LBB36_8
	imul	r15, rax, 56
	xor	ebx, ebx
	cmp	dword ptr [r12 + rbx], 0
	jne	LBB36_3
	.p2align	4, 0x90
LBB36_6:
	add	rbx, 56
	cmp	r15, rbx
	je	LBB36_7
LBB36_2:
	cmp	dword ptr [r12 + rbx], 0
	je	LBB36_6
LBB36_3:
	mov	rdi, qword ptr [r12 + rbx + 8]
	test	rdi, rdi
	je	LBB36_6
	mov	rsi, qword ptr [r12 + rbx + 16]
	test	rsi, rsi
	je	LBB36_6
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r15, rbx
	jne	LBB36_2
LBB36_7:
	mov	r12, qword ptr [r14]
LBB36_8:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB36_12
	test	r12, r12
	je	LBB36_12
	imul	rsi, rax, 56
	test	rsi, rsi
	je	LBB36_12
	mov	edx, 8
	mov	rdi, r12
	call	___rust_dealloc
LBB36_12:
	mov	rdi, qword ptr [r14 + 24]
	test	rdi, rdi
	je	LBB36_18
	cmp	dword ptr [rdi], 0
	je	LBB36_17
	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB36_17
	mov	rsi, qword ptr [rdi + 16]
	test	rsi, rsi
	je	LBB36_17
	mov	edx, 1
	mov	rdi, rax
	call	___rust_dealloc
	mov	rdi, qword ptr [r14 + 24]
LBB36_17:
	mov	esi, 48
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB36_18:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E:
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rdi]
	add	rax, -5
	cmp	rax, 32
	ja	LBB37_87
	lea	rcx, [rip + LJTI37_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB37_7:
	mov	r12, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 48], rdi
	imul	rax, qword ptr [rdi + 24], 104
	add	rax, -104
	xor	r15d, r15d
	mov	rbx, r12
	.p2align	4, 0x90
LBB37_8:
	cmp	rax, -104
	je	LBB37_9
	mov	r13, rax
Ltmp454:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp455:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 64], rax
	add	rbx, 48
	lea	rax, [r13 - 104]
	mov	qword ptr [rbp - 56], rax
	mov	r14, r15
	add	r15, -104
Ltmp460:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rax, qword ptr [rbp - 56]
Ltmp461:
	mov	rbx, qword ptr [rbp - 64]
	jmp	LBB37_8
LBB37_57:
	mov	r12, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 48], rdi
	imul	rcx, qword ptr [rdi + 24], 104
	add	rcx, -104
	xor	r15d, r15d
	mov	rbx, r12
	.p2align	4, 0x90
LBB37_58:
	cmp	rcx, -104
	je	LBB37_59
	mov	r13, rcx
Ltmp403:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp404:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 64], rax
	add	rbx, 48
	lea	rax, [r13 - 104]
	mov	qword ptr [rbp - 56], rax
	mov	r14, r15
	add	r15, -104
Ltmp409:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rcx, qword ptr [rbp - 56]
Ltmp410:
	mov	rbx, qword ptr [rbp - 64]
	jmp	LBB37_58
LBB37_125:
	mov	r12, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 48], rdi
	imul	rcx, qword ptr [rdi + 24], 104
	add	rcx, -104
	xor	r15d, r15d
	mov	rbx, r12
	.p2align	4, 0x90
LBB37_126:
	cmp	rcx, -104
	je	LBB37_127
	mov	r13, rcx
Ltmp472:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp473:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 64], rax
	add	rbx, 48
	lea	rax, [r13 - 104]
	mov	qword ptr [rbp - 56], rax
	mov	r14, r15
	add	r15, -104
Ltmp478:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rcx, qword ptr [rbp - 56]
Ltmp479:
	mov	rbx, qword ptr [rbp - 64]
	jmp	LBB37_126
LBB37_36:
	mov	r12, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 48], rdi
	imul	rcx, qword ptr [rdi + 24], 104
	add	rcx, -104
	xor	r15d, r15d
	mov	rbx, r12
	.p2align	4, 0x90
LBB37_37:
	cmp	rcx, -104
	je	LBB37_38
	mov	r13, rcx
Ltmp388:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp389:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 64], rax
	add	rbx, 48
	lea	rax, [r13 - 104]
	mov	qword ptr [rbp - 56], rax
	mov	r14, r15
	add	r15, -104
Ltmp394:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rcx, qword ptr [rbp - 56]
Ltmp395:
	mov	rbx, qword ptr [rbp - 64]
	jmp	LBB37_37
LBB37_143:
	mov	r12, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 48], rdi
	imul	rcx, qword ptr [rdi + 24], 104
	add	rcx, -104
	xor	r15d, r15d
	mov	rbx, r12
	.p2align	4, 0x90
LBB37_144:
	cmp	rcx, -104
	je	LBB37_145
	mov	r13, rcx
Ltmp484:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp485:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 64], rax
	add	rbx, 48
	lea	rax, [r13 - 104]
	mov	qword ptr [rbp - 56], rax
	mov	r14, r15
	add	r15, -104
Ltmp490:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rcx, qword ptr [rbp - 56]
Ltmp491:
	mov	rbx, qword ptr [rbp - 64]
	jmp	LBB37_144
LBB37_165:
	mov	r12, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 48], rdi
	imul	rcx, qword ptr [rdi + 24], 104
	add	rcx, -104
	xor	r15d, r15d
	mov	rbx, r12
	.p2align	4, 0x90
LBB37_166:
	cmp	rcx, -104
	je	LBB37_167
	mov	r13, rcx
Ltmp499:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp500:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 64], rax
	add	rbx, 48
	lea	rax, [r13 - 104]
	mov	qword ptr [rbp - 56], rax
	mov	r14, r15
	add	r15, -104
Ltmp505:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rcx, qword ptr [rbp - 56]
Ltmp506:
	mov	rbx, qword ptr [rbp - 64]
	jmp	LBB37_166
LBB37_79:
	mov	r12, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 48], rdi
	imul	rcx, qword ptr [rdi + 24], 104
	add	rcx, -104
	xor	r15d, r15d
	mov	rbx, r12
	.p2align	4, 0x90
LBB37_80:
	cmp	rcx, -104
	je	LBB37_81
	mov	r13, rcx
Ltmp421:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp422:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 64], rax
	add	rbx, 48
	lea	rax, [r13 - 104]
	mov	qword ptr [rbp - 56], rax
	mov	r14, r15
	add	r15, -104
Ltmp427:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rcx, qword ptr [rbp - 56]
Ltmp428:
	mov	rbx, qword ptr [rbp - 64]
	jmp	LBB37_80
LBB37_105:
	mov	r12, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 48], rdi
	imul	rcx, qword ptr [rdi + 24], 104
	add	rcx, -104
	xor	r15d, r15d
	mov	rbx, r12
	.p2align	4, 0x90
LBB37_106:
	cmp	rcx, -104
	je	LBB37_107
	mov	r13, rcx
Ltmp436:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp437:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 64], rax
	add	rbx, 48
	lea	rax, [r13 - 104]
	mov	qword ptr [rbp - 56], rax
	mov	r14, r15
	add	r15, -104
Ltmp442:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rcx, qword ptr [rbp - 56]
Ltmp443:
	mov	rbx, qword ptr [rbp - 64]
	jmp	LBB37_106
LBB37_201:
	add	rdi, 8
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB37_188:
	mov	r12, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 48], rdi
	imul	rcx, qword ptr [rdi + 24], 104
	add	rcx, -104
	xor	r15d, r15d
	mov	rbx, r12
	.p2align	4, 0x90
LBB37_189:
	cmp	rcx, -104
	je	LBB37_190
	mov	r13, rcx
Ltmp514:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp515:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 64], rax
	add	rbx, 48
	lea	rax, [r13 - 104]
	mov	qword ptr [rbp - 56], rax
	mov	r14, r15
	add	r15, -104
Ltmp520:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rcx, qword ptr [rbp - 56]
Ltmp521:
	mov	rbx, qword ptr [rbp - 64]
	jmp	LBB37_189
LBB37_59:
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB37_63
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB37_63
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB37_63
	mov	edx, 8
	call	___rust_dealloc
LBB37_63:
	mov	rdi, qword ptr [rbx + 32]
Ltmp415:
	call	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp416:
	mov	rdi, qword ptr [rbx + 32]
	mov	esi, 112
	mov	edx, 8
	call	___rust_dealloc
	mov	rdi, qword ptr [rbx + 40]
Ltmp418:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp419:
	mov	rdi, qword ptr [rbx + 40]
	mov	esi, 184
	jmp	LBB37_17
LBB37_127:
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB37_131
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB37_131
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB37_131
	mov	edx, 8
	call	___rust_dealloc
LBB37_131:
	add	rbx, 32
	mov	rdi, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
LBB37_9:
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB37_13
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB37_13
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB37_13
	mov	edx, 8
	call	___rust_dealloc
LBB37_13:
	mov	rdi, qword ptr [rbx + 32]
Ltmp466:
	call	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp467:
	mov	rdi, qword ptr [rbx + 32]
	mov	esi, 112
	mov	edx, 8
	call	___rust_dealloc
	mov	rdi, qword ptr [rbx + 40]
Ltmp469:
	call	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp470:
	jmp	LBB37_15
LBB37_38:
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB37_42
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB37_42
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB37_42
	mov	edx, 8
	call	___rust_dealloc
LBB37_42:
	mov	rdi, qword ptr [rbx + 32]
Ltmp400:
	call	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp401:
	mov	rdi, qword ptr [rbx + 32]
	mov	esi, 112
	mov	edx, 8
	call	___rust_dealloc
	add	rbx, 40
	mov	rdi, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17ha9def045a86e1aeaE
LBB37_145:
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB37_149
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB37_149
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB37_149
	mov	edx, 8
	call	___rust_dealloc
LBB37_149:
	mov	rdi, qword ptr [rbx + 32]
Ltmp496:
	call	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp497:
	jmp	LBB37_150
LBB37_167:
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB37_171
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB37_171
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB37_171
	mov	edx, 8
	call	___rust_dealloc
LBB37_171:
	cmp	dword ptr [rbx + 52], 2
	je	LBB37_174
	mov	rdi, qword ptr [rbx + 32]
Ltmp511:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp512:
	mov	rdi, qword ptr [rbx + 32]
	mov	esi, 184
	mov	edx, 8
	call	___rust_dealloc
LBB37_174:
	add	rbx, 64
	mov	rdi, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
LBB37_81:
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB37_85
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB37_85
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB37_85
	mov	edx, 8
	call	___rust_dealloc
LBB37_85:
	mov	rdi, qword ptr [rbx + 32]
Ltmp433:
	call	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp434:
	mov	rdi, qword ptr [rbx + 32]
	mov	esi, 112
	mov	edx, 8
	call	___rust_dealloc
	cmp	dword ptr [rbx + 40], 0
	je	LBB37_95
LBB37_87:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB37_107:
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB37_111
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB37_111
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB37_111
	mov	edx, 8
	call	___rust_dealloc
LBB37_111:
	mov	rdi, qword ptr [rbx + 32]
Ltmp448:
	call	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp449:
	mov	rdi, qword ptr [rbx + 32]
	mov	esi, 112
	mov	edx, 8
	call	___rust_dealloc
	mov	rdi, qword ptr [rbx + 40]
Ltmp451:
	call	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp452:
LBB37_15:
	mov	rdi, qword ptr [rbx + 40]
	jmp	LBB37_16
LBB37_190:
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB37_194
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB37_194
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB37_194
	mov	edx, 8
	call	___rust_dealloc
LBB37_194:
	mov	rdi, qword ptr [rbx + 32]
Ltmp526:
	call	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp527:
LBB37_150:
	mov	rdi, qword ptr [rbx + 32]
LBB37_16:
	mov	esi, 112
LBB37_17:
	mov	edx, 8
LBB37_18:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB37_95:
	cmp	dword ptr [rbx + 48], 0
	je	LBB37_87
	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB37_87
	mov	rsi, qword ptr [rbx + 64]
	test	rsi, rsi
	je	LBB37_87
	mov	edx, 1
	jmp	LBB37_18
LBB37_182:
Ltmp513:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 32]
	call	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	jmp	LBB37_181
LBB37_200:
Ltmp528:
	jmp	LBB37_159
LBB37_118:
Ltmp453:
	jmp	LBB37_28
LBB37_119:
Ltmp450:
	jmp	LBB37_30
LBB37_99:
Ltmp435:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 32]
	call	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	jmp	LBB37_94
LBB37_158:
Ltmp498:
LBB37_159:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 32]
	call	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB37_51:
Ltmp402:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 32]
	call	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	jmp	LBB37_50
LBB37_27:
Ltmp471:
LBB37_28:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 40]
	call	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB37_29:
Ltmp468:
LBB37_30:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 32]
	call	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	jmp	LBB37_26
LBB37_202:
Ltmp420:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 40]
	call	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB37_73:
Ltmp417:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 32]
	call	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	jmp	LBB37_72
LBB37_187:
Ltmp516:
	mov	r14, rax
	mov	rdi, r12
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp517:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp518:
	jmp	LBB37_198
LBB37_196:
Ltmp519:
	jmp	LBB37_197
LBB37_104:
Ltmp438:
	mov	r14, rax
	mov	rdi, r12
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp439:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp440:
	jmp	LBB37_116
LBB37_114:
Ltmp441:
	jmp	LBB37_115
LBB37_78:
Ltmp423:
	mov	r14, rax
	mov	rdi, r12
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp424:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp425:
	jmp	LBB37_91
LBB37_89:
Ltmp426:
	jmp	LBB37_90
LBB37_164:
Ltmp501:
	mov	r14, rax
	mov	rdi, r12
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp502:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp503:
	jmp	LBB37_178
LBB37_176:
Ltmp504:
	jmp	LBB37_177
LBB37_142:
Ltmp486:
	mov	r14, rax
	mov	rdi, r12
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp487:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp488:
	jmp	LBB37_154
LBB37_152:
Ltmp489:
	jmp	LBB37_153
LBB37_35:
Ltmp390:
	mov	r14, rax
	mov	rdi, r12
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp391:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp392:
	jmp	LBB37_47
LBB37_45:
Ltmp393:
	jmp	LBB37_46
LBB37_124:
Ltmp474:
	mov	r14, rax
	mov	rdi, r12
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp475:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp476:
	jmp	LBB37_135
LBB37_133:
Ltmp477:
	jmp	LBB37_134
LBB37_56:
Ltmp405:
	mov	r14, rax
	mov	rdi, r12
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp406:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp407:
	jmp	LBB37_69
LBB37_67:
Ltmp408:
	jmp	LBB37_68
LBB37_6:
Ltmp456:
	mov	r14, rax
	mov	rdi, r12
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp457:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp458:
	jmp	LBB37_22
LBB37_20:
Ltmp459:
	jmp	LBB37_21
LBB37_195:
Ltmp522:
	mov	rbx, r14
LBB37_197:
	mov	r14, rax
LBB37_198:
	sub	r12, rbx
	add	r12, 104
	.p2align	4, 0x90
LBB37_184:
	test	r13, r13
	je	LBB37_157
	add	r13, -104
Ltmp523:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp524:
	jmp	LBB37_184
LBB37_113:
Ltmp444:
	mov	rbx, r14
LBB37_115:
	mov	r14, rax
LBB37_116:
	sub	r12, rbx
	add	r12, 104
	.p2align	4, 0x90
LBB37_101:
	test	r13, r13
	je	LBB37_25
	add	r13, -104
Ltmp445:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp446:
	jmp	LBB37_101
LBB37_88:
Ltmp429:
	mov	rbx, r14
LBB37_90:
	mov	r14, rax
LBB37_91:
	sub	r12, rbx
	add	r12, 104
	.p2align	4, 0x90
LBB37_75:
	test	r13, r13
	je	LBB37_93
	add	r13, -104
Ltmp430:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp431:
	jmp	LBB37_75
LBB37_175:
Ltmp507:
	mov	rbx, r14
LBB37_177:
	mov	r14, rax
LBB37_178:
	sub	r12, rbx
	add	r12, 104
	.p2align	4, 0x90
LBB37_161:
	test	r13, r13
	je	LBB37_180
	add	r13, -104
Ltmp508:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp509:
	jmp	LBB37_161
LBB37_151:
Ltmp492:
	mov	rbx, r14
LBB37_153:
	mov	r14, rax
LBB37_154:
	sub	r12, rbx
	add	r12, 104
	.p2align	4, 0x90
LBB37_139:
	test	r13, r13
	je	LBB37_157
	add	r13, -104
Ltmp493:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp494:
	jmp	LBB37_139
LBB37_44:
Ltmp396:
	mov	rbx, r14
LBB37_46:
	mov	r14, rax
LBB37_47:
	sub	r12, rbx
	add	r12, 104
	.p2align	4, 0x90
LBB37_32:
	test	r13, r13
	je	LBB37_49
	add	r13, -104
Ltmp397:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp398:
	jmp	LBB37_32
LBB37_132:
Ltmp480:
	mov	rbx, r14
LBB37_134:
	mov	r14, rax
LBB37_135:
	sub	r12, rbx
	add	r12, 104
	.p2align	4, 0x90
LBB37_121:
	test	r13, r13
	je	LBB37_137
	add	r13, -104
Ltmp481:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp482:
	jmp	LBB37_121
LBB37_66:
Ltmp411:
	mov	rbx, r14
LBB37_68:
	mov	r14, rax
LBB37_69:
	sub	r12, rbx
	add	r12, 104
	.p2align	4, 0x90
LBB37_53:
	test	r13, r13
	je	LBB37_71
	add	r13, -104
Ltmp412:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp413:
	jmp	LBB37_53
LBB37_19:
Ltmp462:
	mov	rbx, r14
LBB37_21:
	mov	r14, rax
LBB37_22:
	sub	r12, rbx
	add	r12, 104
	.p2align	4, 0x90
LBB37_3:
	test	r13, r13
	je	LBB37_25
	add	r13, -104
Ltmp463:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp464:
	jmp	LBB37_3
LBB37_23:
Ltmp465:
	jmp	LBB37_24
LBB37_48:
Ltmp399:
	mov	r14, rax
LBB37_49:
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rbx + 16]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	lea	rdi, [rbx + 32]
	call	__ZN4core3ptr13drop_in_place17hc1b0f38cbb99b96bE
LBB37_50:
	mov	rdi, qword ptr [rbp - 48]
	add	rdi, 40
	call	__ZN4core3ptr13drop_in_place17ha9def045a86e1aeaE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB37_155:
Ltmp495:
	jmp	LBB37_156
LBB37_179:
Ltmp510:
	mov	r14, rax
LBB37_180:
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rbx + 16]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	lea	rdi, [rbx + 32]
	call	__ZN4core3ptr13drop_in_place17hbcfd6cc7863045efE
LBB37_181:
	mov	rdi, qword ptr [rbp - 48]
	add	rdi, 64
	call	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB37_92:
Ltmp432:
	mov	r14, rax
LBB37_93:
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rbx + 16]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	lea	rdi, [rbx + 32]
	call	__ZN4core3ptr13drop_in_place17hc1b0f38cbb99b96bE
LBB37_94:
	mov	rdi, qword ptr [rbp - 48]
	add	rdi, 40
	call	__ZN4core3ptr13drop_in_place17h9fcfc3f633e348a1E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB37_117:
Ltmp447:
LBB37_24:
	mov	r14, rax
LBB37_25:
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rbx + 16]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	lea	rdi, [rbx + 32]
	call	__ZN4core3ptr13drop_in_place17hc1b0f38cbb99b96bE
LBB37_26:
	mov	rdi, qword ptr [rbp - 48]
	add	rdi, 40
	call	__ZN4core3ptr13drop_in_place17hc1b0f38cbb99b96bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB37_199:
Ltmp525:
LBB37_156:
	mov	r14, rax
LBB37_157:
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rbx + 16]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	add	rbx, 32
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hc1b0f38cbb99b96bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB37_70:
Ltmp414:
	mov	r14, rax
LBB37_71:
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rbx + 16]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	lea	rdi, [rbx + 32]
	call	__ZN4core3ptr13drop_in_place17hc1b0f38cbb99b96bE
LBB37_72:
	mov	rdi, qword ptr [rbp - 48]
	add	rdi, 40
	call	__ZN4core3ptr13drop_in_place17h8dc3b2cb30752ea8E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB37_136:
Ltmp483:
	mov	r14, rax
LBB37_137:
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rbx + 16]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	add	rbx, 32
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L37_0_set_7, LBB37_7-LJTI37_0
.set L37_0_set_87, LBB37_87-LJTI37_0
.set L37_0_set_36, LBB37_36-LJTI37_0
.set L37_0_set_57, LBB37_57-LJTI37_0
.set L37_0_set_79, LBB37_79-LJTI37_0
.set L37_0_set_105, LBB37_105-LJTI37_0
.set L37_0_set_125, LBB37_125-LJTI37_0
.set L37_0_set_143, LBB37_143-LJTI37_0
.set L37_0_set_165, LBB37_165-LJTI37_0
.set L37_0_set_188, LBB37_188-LJTI37_0
.set L37_0_set_201, LBB37_201-LJTI37_0
LJTI37_0:
	.long	L37_0_set_7
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_36
	.long	L37_0_set_57
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_79
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_105
	.long	L37_0_set_87
	.long	L37_0_set_125
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_143
	.long	L37_0_set_165
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_87
	.long	L37_0_set_188
	.long	L37_0_set_87
	.long	L37_0_set_201
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table37:
Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp454-Lfunc_begin16
	.uleb128 Ltmp455-Ltmp454
	.uleb128 Ltmp456-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp460-Lfunc_begin16
	.uleb128 Ltmp461-Ltmp460
	.uleb128 Ltmp462-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp403-Lfunc_begin16
	.uleb128 Ltmp404-Ltmp403
	.uleb128 Ltmp405-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp409-Lfunc_begin16
	.uleb128 Ltmp410-Ltmp409
	.uleb128 Ltmp411-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp472-Lfunc_begin16
	.uleb128 Ltmp473-Ltmp472
	.uleb128 Ltmp474-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp478-Lfunc_begin16
	.uleb128 Ltmp479-Ltmp478
	.uleb128 Ltmp480-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp388-Lfunc_begin16
	.uleb128 Ltmp389-Ltmp388
	.uleb128 Ltmp390-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp394-Lfunc_begin16
	.uleb128 Ltmp395-Ltmp394
	.uleb128 Ltmp396-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp484-Lfunc_begin16
	.uleb128 Ltmp485-Ltmp484
	.uleb128 Ltmp486-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp490-Lfunc_begin16
	.uleb128 Ltmp491-Ltmp490
	.uleb128 Ltmp492-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp499-Lfunc_begin16
	.uleb128 Ltmp500-Ltmp499
	.uleb128 Ltmp501-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp505-Lfunc_begin16
	.uleb128 Ltmp506-Ltmp505
	.uleb128 Ltmp507-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp421-Lfunc_begin16
	.uleb128 Ltmp422-Ltmp421
	.uleb128 Ltmp423-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp427-Lfunc_begin16
	.uleb128 Ltmp428-Ltmp427
	.uleb128 Ltmp429-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp436-Lfunc_begin16
	.uleb128 Ltmp437-Ltmp436
	.uleb128 Ltmp438-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp442-Lfunc_begin16
	.uleb128 Ltmp443-Ltmp442
	.uleb128 Ltmp444-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp443-Lfunc_begin16
	.uleb128 Ltmp514-Ltmp443
	.byte	0
	.byte	0
	.uleb128 Ltmp514-Lfunc_begin16
	.uleb128 Ltmp515-Ltmp514
	.uleb128 Ltmp516-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp520-Lfunc_begin16
	.uleb128 Ltmp521-Ltmp520
	.uleb128 Ltmp522-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp415-Lfunc_begin16
	.uleb128 Ltmp416-Ltmp415
	.uleb128 Ltmp417-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp418-Lfunc_begin16
	.uleb128 Ltmp419-Ltmp418
	.uleb128 Ltmp420-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp419-Lfunc_begin16
	.uleb128 Ltmp466-Ltmp419
	.byte	0
	.byte	0
	.uleb128 Ltmp466-Lfunc_begin16
	.uleb128 Ltmp467-Ltmp466
	.uleb128 Ltmp468-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp469-Lfunc_begin16
	.uleb128 Ltmp470-Ltmp469
	.uleb128 Ltmp471-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp400-Lfunc_begin16
	.uleb128 Ltmp401-Ltmp400
	.uleb128 Ltmp402-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp401-Lfunc_begin16
	.uleb128 Ltmp496-Ltmp401
	.byte	0
	.byte	0
	.uleb128 Ltmp496-Lfunc_begin16
	.uleb128 Ltmp497-Ltmp496
	.uleb128 Ltmp498-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp511-Lfunc_begin16
	.uleb128 Ltmp512-Ltmp511
	.uleb128 Ltmp513-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp512-Lfunc_begin16
	.uleb128 Ltmp433-Ltmp512
	.byte	0
	.byte	0
	.uleb128 Ltmp433-Lfunc_begin16
	.uleb128 Ltmp434-Ltmp433
	.uleb128 Ltmp435-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp448-Lfunc_begin16
	.uleb128 Ltmp449-Ltmp448
	.uleb128 Ltmp450-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp451-Lfunc_begin16
	.uleb128 Ltmp452-Ltmp451
	.uleb128 Ltmp453-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp526-Lfunc_begin16
	.uleb128 Ltmp527-Ltmp526
	.uleb128 Ltmp528-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp527-Lfunc_begin16
	.uleb128 Ltmp517-Ltmp527
	.byte	0
	.byte	0
	.uleb128 Ltmp517-Lfunc_begin16
	.uleb128 Ltmp518-Ltmp517
	.uleb128 Ltmp519-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp439-Lfunc_begin16
	.uleb128 Ltmp440-Ltmp439
	.uleb128 Ltmp441-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp424-Lfunc_begin16
	.uleb128 Ltmp425-Ltmp424
	.uleb128 Ltmp426-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp502-Lfunc_begin16
	.uleb128 Ltmp503-Ltmp502
	.uleb128 Ltmp504-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp487-Lfunc_begin16
	.uleb128 Ltmp488-Ltmp487
	.uleb128 Ltmp489-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp391-Lfunc_begin16
	.uleb128 Ltmp392-Ltmp391
	.uleb128 Ltmp393-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp475-Lfunc_begin16
	.uleb128 Ltmp476-Ltmp475
	.uleb128 Ltmp477-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp406-Lfunc_begin16
	.uleb128 Ltmp407-Ltmp406
	.uleb128 Ltmp408-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp457-Lfunc_begin16
	.uleb128 Ltmp458-Ltmp457
	.uleb128 Ltmp459-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp523-Lfunc_begin16
	.uleb128 Ltmp524-Ltmp523
	.uleb128 Ltmp525-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp445-Lfunc_begin16
	.uleb128 Ltmp446-Ltmp445
	.uleb128 Ltmp447-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp430-Lfunc_begin16
	.uleb128 Ltmp431-Ltmp430
	.uleb128 Ltmp432-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp508-Lfunc_begin16
	.uleb128 Ltmp509-Ltmp508
	.uleb128 Ltmp510-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp493-Lfunc_begin16
	.uleb128 Ltmp494-Ltmp493
	.uleb128 Ltmp495-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp397-Lfunc_begin16
	.uleb128 Ltmp398-Ltmp397
	.uleb128 Ltmp399-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp481-Lfunc_begin16
	.uleb128 Ltmp482-Ltmp481
	.uleb128 Ltmp483-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp412-Lfunc_begin16
	.uleb128 Ltmp413-Ltmp412
	.uleb128 Ltmp414-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp463-Lfunc_begin16
	.uleb128 Ltmp464-Ltmp463
	.uleb128 Ltmp465-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp464-Lfunc_begin16
	.uleb128 Lfunc_end16-Ltmp464
	.byte	0
	.byte	0
Lcst_end16:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h26af2827a2297571E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB38_1
	mov	rdi, qword ptr [rdi]
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB38_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE:
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	eax, dword ptr [rdi]
	cmp	rax, 6
	ja	LBB39_18
	lea	rcx, [rip + LJTI39_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB39_3:
	add	rbx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h0d2d83826cb854f1E
LBB39_18:
	cmp	dword ptr [rbx + 8], 0
	je	LBB39_23
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB39_2
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB39_2
	mov	edx, 1
	jmp	LBB39_22
LBB39_2:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB39_4:
	mov	r14, qword ptr [rbx + 8]
	cmp	dword ptr [r14], 0
	jne	LBB39_6
	lea	rdi, [r14 + 4]
Ltmp532:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp533:
	jmp	LBB39_9
LBB39_16:
	mov	r14, qword ptr [rbx + 8]
	cmp	dword ptr [r14], 0
	je	LBB39_17
LBB39_6:
	mov	rdi, qword ptr [r14 + 8]
	test	rdi, rdi
	je	LBB39_9
	mov	rsi, qword ptr [r14 + 16]
	test	rsi, rsi
	je	LBB39_9
	mov	edx, 1
	call	___rust_dealloc
	mov	rsi, qword ptr [r14 + 40]
	test	rsi, rsi
	jne	LBB39_10
	jmp	LBB39_11
LBB39_23:
	add	rbx, 12
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB39_17:
	lea	rdi, [r14 + 4]
Ltmp529:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp530:
LBB39_9:
	mov	rsi, qword ptr [r14 + 40]
	test	rsi, rsi
	je	LBB39_11
LBB39_10:
	mov	rdi, qword ptr [r14 + 32]
	mov	edx, 1
	call	___rust_dealloc
LBB39_11:
	mov	rsi, qword ptr [r14 + 56]
	test	rsi, rsi
	je	LBB39_13
	mov	rdi, qword ptr [r14 + 48]
	mov	edx, 1
	call	___rust_dealloc
LBB39_13:
	mov	rdi, qword ptr [rbx + 8]
	mov	esi, 64
	mov	edx, 8
LBB39_22:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB39_24:
Ltmp531:
	jmp	LBB39_15
LBB39_14:
Ltmp534:
LBB39_15:
	mov	r15, rax
	lea	rdi, [r14 + 32]
	call	__ZN4core3ptr13drop_in_place17h26af2827a2297571E
	add	r14, 48
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h26af2827a2297571E
	mov	rdi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h9687a495907f38faE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end17:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L39_0_set_3, LBB39_3-LJTI39_0
.set L39_0_set_4, LBB39_4-LJTI39_0
.set L39_0_set_16, LBB39_16-LJTI39_0
.set L39_0_set_2, LBB39_2-LJTI39_0
LJTI39_0:
	.long	L39_0_set_3
	.long	L39_0_set_3
	.long	L39_0_set_3
	.long	L39_0_set_3
	.long	L39_0_set_4
	.long	L39_0_set_16
	.long	L39_0_set_2
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table39:
Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17
	.uleb128 Ltmp532-Lfunc_begin17
	.byte	0
	.byte	0
	.uleb128 Ltmp532-Lfunc_begin17
	.uleb128 Ltmp533-Ltmp532
	.uleb128 Ltmp534-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp533-Lfunc_begin17
	.uleb128 Ltmp529-Ltmp533
	.byte	0
	.byte	0
	.uleb128 Ltmp529-Lfunc_begin17
	.uleb128 Ltmp530-Ltmp529
	.uleb128 Ltmp531-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp530-Lfunc_begin17
	.uleb128 Lfunc_end17-Ltmp530
	.byte	0
	.byte	0
Lcst_end17:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h28beab409e4257a0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	movups	xmm0, xmmword ptr [rdi]
	movups	xmm1, xmmword ptr [rdi + 16]
	mov	eax, 1
	movq	xmm2, rax
	movdqu	xmmword ptr [rdi], xmm2
	lea	rax, [rip + __ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E]
	movq	xmm2, rax
	pslldq	xmm2, 8
	movdqu	xmmword ptr [rdi + 16], xmm2
	mov	rax, qword ptr [rdi + 32]
	lea	rcx, [rip + __ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from4drop17h67a21576519b98fcE]
	mov	qword ptr [rdi + 32], rcx
	movups	xmmword ptr [rbp - 24], xmm1
	movups	xmmword ptr [rbp - 40], xmm0
	mov	qword ptr [rbp - 8], rax
	sub	rsp, 8
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 32]
	push	rcx
	push	rdx
	push	rsi
	push	rdi
	push	r8
	call	rax
	add	rsp, 96
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE:
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, qword ptr [rdi]
	mov	qword ptr [rbp - 48], rdi
	imul	rax, qword ptr [rdi + 16], 104
	add	rax, -104
	xor	r14d, r14d
	mov	rbx, r12
	.p2align	4, 0x90
LBB41_1:
	cmp	rax, -104
	je	LBB41_2
	mov	r13, rax
	mov	r15, r14
Ltmp535:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp536:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 64], rax
	add	rbx, 48
	lea	rax, [r13 - 104]
	mov	qword ptr [rbp - 56], rax
	lea	r14, [r15 - 104]
Ltmp541:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rax, qword ptr [rbp - 56]
Ltmp542:
	mov	rbx, qword ptr [rbp - 64]
	jmp	LBB41_1
LBB41_2:
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rcx + 8]
	test	rax, rax
	je	LBB41_15
	mov	rdi, qword ptr [rcx]
	test	rdi, rdi
	je	LBB41_15
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB41_15
	mov	edx, 8
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
LBB41_10:
Ltmp537:
	mov	r14, rax
	mov	rdi, r12
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp538:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp539:
	jmp	LBB41_14
LBB41_12:
Ltmp540:
	jmp	LBB41_13
LBB41_11:
Ltmp543:
	mov	rbx, r15
LBB41_13:
	mov	r14, rax
LBB41_14:
	sub	r12, rbx
	add	r12, 104
	.p2align	4, 0x90
LBB41_7:
	test	r13, r13
	je	LBB41_17
	add	r13, -104
Ltmp544:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp545:
	jmp	LBB41_7
LBB41_16:
Ltmp546:
	mov	r14, rax
LBB41_17:
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rax + 8]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table41:
Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp535-Lfunc_begin18
	.uleb128 Ltmp536-Ltmp535
	.uleb128 Ltmp537-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp541-Lfunc_begin18
	.uleb128 Ltmp542-Ltmp541
	.uleb128 Ltmp543-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp538-Lfunc_begin18
	.uleb128 Ltmp539-Ltmp538
	.uleb128 Ltmp540-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp544-Lfunc_begin18
	.uleb128 Ltmp545-Ltmp544
	.uleb128 Ltmp546-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp545-Lfunc_begin18
	.uleb128 Lfunc_end18-Ltmp545
	.byte	0
	.byte	0
Lcst_end18:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3366841f2fe6a12cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB42_3
	test	rdi, rdi
	je	LBB42_3
	imul	rsi, rsi, 392
	test	rsi, rsi
	je	LBB42_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB42_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h348059057578f836E:
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception19
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
Ltmp547:
	call	qword ptr [rax]
Ltmp548:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB43_4
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB43_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB43_3:
Ltmp549:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h311eaef26e1cddc2E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table43:
Lexception19:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp547-Lfunc_begin19
	.uleb128 Ltmp548-Ltmp547
	.uleb128 Ltmp549-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp548-Lfunc_begin19
	.uleb128 Lfunc_end19-Ltmp548
	.byte	0
	.byte	0
Lcst_end19:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h351b7b6cf93393c2E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, qword ptr [rdi]
	test	rbx, rbx
	je	LBB44_18
	mov	r15, rdi
	imul	r12, qword ptr [rdi + 16], 392
	.p2align	4, 0x90
LBB44_6:
	test	r12, r12
	je	LBB44_7
	add	r12, -392
Ltmp550:
	mov	rdi, rbx
	add	rbx, 392
	call	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
Ltmp551:
	jmp	LBB44_6
LBB44_7:
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB44_11
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB44_11
	imul	rsi, rax, 392
	test	rsi, rsi
	je	LBB44_11
	mov	edx, 8
	call	___rust_dealloc
LBB44_11:
	mov	rdi, qword ptr [r15 + 24]
	test	rdi, rdi
	je	LBB44_18
Ltmp556:
	call	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
Ltmp557:
	mov	rdi, qword ptr [r15 + 24]
	mov	esi, 384
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB44_18:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB44_16:
Ltmp558:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 24]
	call	__ZN5alloc5alloc8box_free17h266b79a5601ae67eE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB44_2:
Ltmp552:
	mov	r14, rax
	test	r12, r12
	je	LBB44_15
	.p2align	4, 0x90
LBB44_3:
Ltmp553:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hfeabf0e0c335f82bE
Ltmp554:
	add	rbx, 392
	add	r12, -392
	jne	LBB44_3
	jmp	LBB44_15
LBB44_14:
Ltmp555:
	mov	r14, rax
LBB44_15:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17h3366841f2fe6a12cE
	add	r15, 24
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h08311ca44cde9a0aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table44:
Lexception20:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp550-Lfunc_begin20
	.uleb128 Ltmp551-Ltmp550
	.uleb128 Ltmp552-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp556-Lfunc_begin20
	.uleb128 Ltmp557-Ltmp556
	.uleb128 Ltmp558-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp557-Lfunc_begin20
	.uleb128 Ltmp553-Ltmp557
	.byte	0
	.byte	0
	.uleb128 Ltmp553-Lfunc_begin20
	.uleb128 Ltmp554-Ltmp553
	.uleb128 Ltmp555-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp554-Lfunc_begin20
	.uleb128 Lfunc_end20-Ltmp554
	.byte	0
	.byte	0
Lcst_end20:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h36a767728ffbcbc5E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	cmp	qword ptr [rdi], 0
	je	LBB45_1
	mov	r12, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB45_16
	imul	r15, rax, 56
	xor	ebx, ebx
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	jne	LBB45_12
	.p2align	4, 0x90
LBB45_14:
	add	rbx, 56
	cmp	r15, rbx
	je	LBB45_15
LBB45_11:
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	je	LBB45_14
LBB45_12:
	mov	rsi, qword ptr [r12 + rbx + 40]
	test	rsi, rsi
	je	LBB45_14
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r15, rbx
	jne	LBB45_11
LBB45_15:
	mov	r12, qword ptr [r14 + 8]
LBB45_16:
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB45_22
	test	r12, r12
	je	LBB45_22
	imul	rsi, rax, 56
	test	rsi, rsi
	je	LBB45_22
	mov	edx, 8
	mov	rdi, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB45_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB45_1:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, 1
	je	LBB45_4
	test	rax, rax
	jne	LBB45_7
	add	r14, 16
	mov	rdi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
LBB45_4:
	lea	rdi, [r14 + 16]
Ltmp559:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp560:
	add	r14, 64
	mov	rdi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
LBB45_7:
	lea	rdi, [r14 + 16]
Ltmp562:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp563:
	add	r14, 64
	mov	rdi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
LBB45_6:
Ltmp564:
	mov	rbx, rax
	add	r14, 64
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB45_20:
Ltmp561:
	mov	rbx, rax
	add	r14, 64
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table45:
Lexception21:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21
	.uleb128 Ltmp559-Lfunc_begin21
	.byte	0
	.byte	0
	.uleb128 Ltmp559-Lfunc_begin21
	.uleb128 Ltmp560-Ltmp559
	.uleb128 Ltmp561-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp560-Lfunc_begin21
	.uleb128 Ltmp562-Ltmp560
	.byte	0
	.byte	0
	.uleb128 Ltmp562-Lfunc_begin21
	.uleb128 Ltmp563-Ltmp562
	.uleb128 Ltmp564-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp563-Lfunc_begin21
	.uleb128 Lfunc_end21-Ltmp563
	.byte	0
	.byte	0
Lcst_end21:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h383d8f38d5e2efcdE:
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
LBB46_4:
	test	rbx, rbx
	je	LBB46_5
	add	rbx, -48
Ltmp565:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp566:
	jmp	LBB46_4
LBB46_5:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB46_8
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB46_8
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB46_8
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB46_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB46_11:
Ltmp567:
	mov	r15, rax
	.p2align	4, 0x90
LBB46_2:
	test	rbx, rbx
	je	LBB46_10
	add	rbx, -48
Ltmp568:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp569:
	jmp	LBB46_2
LBB46_9:
Ltmp570:
	mov	r15, rax
LBB46_10:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h7ce5ba5104767f7fE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table46:
Lexception22:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp565-Lfunc_begin22
	.uleb128 Ltmp566-Ltmp565
	.uleb128 Ltmp567-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp568-Lfunc_begin22
	.uleb128 Ltmp569-Ltmp568
	.uleb128 Ltmp570-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp569-Lfunc_begin22
	.uleb128 Lfunc_end22-Ltmp569
	.byte	0
	.byte	0
Lcst_end22:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h39a54188f590a846E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB47_4
	cmp	rax, 1
	jne	LBB47_20
	mov	rbx, qword ptr [r14 + 8]
	imul	r12, qword ptr [r14 + 24], 240
	.p2align	4, 0x90
LBB47_12:
	test	r12, r12
	je	LBB47_13
	add	r12, -240
Ltmp571:
	mov	rdi, rbx
	add	rbx, 240
	call	__ZN4core3ptr13drop_in_place17h7a1977c27a2615b6E
Ltmp572:
	jmp	LBB47_12
LBB47_4:
	mov	rax, qword ptr [r14 + 8]
	cmp	rax, 1
	je	LBB47_6
	test	rax, rax
	jne	LBB47_3
LBB47_6:
	add	r14, 16
	jmp	LBB47_7
LBB47_20:
	add	r14, 8
LBB47_7:
	mov	rdi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h7ff93fb46212a1d5E
LBB47_13:
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB47_17
	mov	rdi, qword ptr [r14 + 8]
	test	rdi, rdi
	je	LBB47_17
	imul	rsi, rax, 240
	test	rsi, rsi
	je	LBB47_17
	mov	edx, 8
	call	___rust_dealloc
LBB47_17:
	add	r14, 32
	mov	rdi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hd578d5409589d6b3E
LBB47_3:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB47_8:
Ltmp573:
	mov	r15, rax
	test	r12, r12
	je	LBB47_19
	.p2align	4, 0x90
LBB47_9:
Ltmp574:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h7a1977c27a2615b6E
Ltmp575:
	add	rbx, 240
	add	r12, -240
	jne	LBB47_9
	jmp	LBB47_19
LBB47_18:
Ltmp576:
	mov	r15, rax
LBB47_19:
	mov	rdi, qword ptr [r14 + 8]
	mov	rsi, qword ptr [r14 + 16]
	call	__ZN4core3ptr13drop_in_place17h3c8600498e8e2572E
	add	r14, 32
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17hd578d5409589d6b3E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table47:
Lexception23:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp571-Lfunc_begin23
	.uleb128 Ltmp572-Ltmp571
	.uleb128 Ltmp573-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp572-Lfunc_begin23
	.uleb128 Ltmp574-Ltmp572
	.byte	0
	.byte	0
	.uleb128 Ltmp574-Lfunc_begin23
	.uleb128 Ltmp575-Ltmp574
	.uleb128 Ltmp576-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp575-Lfunc_begin23
	.uleb128 Lfunc_end23-Ltmp575
	.byte	0
	.byte	0
Lcst_end23:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3c8600498e8e2572E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB48_3
	test	rdi, rdi
	je	LBB48_3
	imul	rsi, rsi, 240
	test	rsi, rsi
	je	LBB48_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB48_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3c89bd841558ad65E:
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	lea	rdi, [rbx + 8]
	cmp	qword ptr [rbx], 0
	je	LBB49_1
	cmp	dword ptr [rdi], 0
	je	LBB49_8
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB49_8
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB49_8
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB49_8
LBB49_1:
Ltmp577:
	call	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp578:
	add	rbx, 56
Ltmp582:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp583:
LBB49_8:
	mov	rdi, qword ptr [r14]
	mov	esi, 120
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB49_3:
Ltmp579:
	mov	r15, rax
	add	rbx, 56
Ltmp580:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
Ltmp581:
	jmp	LBB49_10
LBB49_9:
Ltmp584:
	mov	r15, rax
LBB49_10:
	mov	rdi, qword ptr [r14]
	call	__ZN5alloc5alloc8box_free17h0722fbc46bbd88feE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table49:
Lexception24:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp577-Lfunc_begin24
	.uleb128 Ltmp578-Ltmp577
	.uleb128 Ltmp579-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp582-Lfunc_begin24
	.uleb128 Ltmp581-Ltmp582
	.uleb128 Ltmp584-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp581-Lfunc_begin24
	.uleb128 Lfunc_end24-Ltmp581
	.byte	0
	.byte	0
Lcst_end24:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3cf547ad85f893a1E:
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, qword ptr [rdi]
	test	rbx, rbx
	je	LBB50_12
	mov	r14, rdi
	lea	rdi, [rbx + 8]
	cmp	qword ptr [rbx], 0
	je	LBB50_2
	cmp	dword ptr [rdi], 0
	je	LBB50_9
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB50_9
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB50_9
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB50_9
LBB50_12:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB50_2:
Ltmp585:
	call	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp586:
	add	rbx, 56
Ltmp590:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp591:
LBB50_9:
	mov	rdi, qword ptr [r14]
	mov	esi, 120
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB50_4:
Ltmp587:
	mov	r15, rax
	add	rbx, 56
Ltmp588:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
Ltmp589:
	jmp	LBB50_11
LBB50_10:
Ltmp592:
	mov	r15, rax
LBB50_11:
	mov	rdi, qword ptr [r14]
	call	__ZN5alloc5alloc8box_free17h0722fbc46bbd88feE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception25:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp585-Lfunc_begin25
	.uleb128 Ltmp586-Ltmp585
	.uleb128 Ltmp587-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp590-Lfunc_begin25
	.uleb128 Ltmp589-Ltmp590
	.uleb128 Ltmp592-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp589-Lfunc_begin25
	.uleb128 Lfunc_end25-Ltmp589
	.byte	0
	.byte	0
Lcst_end25:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h40b92d6de48160b5E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	cmp	dword ptr [rdi], 0
	je	LBB51_4
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB51_4
	mov	rsi, qword ptr [r15 + 16]
	test	rsi, rsi
	je	LBB51_4
	mov	edx, 1
	call	___rust_dealloc
LBB51_4:
	mov	rax, qword ptr [r15 + 40]
	test	rax, rax
	je	LBB51_42
	cmp	rax, 1
	jne	LBB51_21
	mov	r12, qword ptr [r15 + 48]
	imul	rbx, qword ptr [r15 + 64], 248
	.p2align	4, 0x90
LBB51_10:
	test	rbx, rbx
	je	LBB51_11
	add	rbx, -248
Ltmp593:
	mov	rdi, r12
	add	r12, 248
	call	__ZN4core3ptr13drop_in_place17hf7639b629120d4a3E
Ltmp594:
	jmp	LBB51_10
LBB51_21:
	mov	r12, qword ptr [r15 + 48]
	mov	rax, qword ptr [r15 + 64]
	shl	rax, 6
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB51_25:
	test	rbx, rbx
	je	LBB51_26
	add	rbx, -192
Ltmp602:
	mov	rdi, r12
	add	r12, 192
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp603:
	jmp	LBB51_25
LBB51_11:
	mov	rax, qword ptr [r15 + 56]
	test	rax, rax
	je	LBB51_15
	mov	rdi, qword ptr [r15 + 48]
	test	rdi, rdi
	je	LBB51_15
	imul	rsi, rax, 248
	test	rsi, rsi
	je	LBB51_15
	mov	edx, 8
	call	___rust_dealloc
LBB51_15:
	mov	rdi, qword ptr [r15 + 72]
	test	rdi, rdi
	je	LBB51_42
Ltmp599:
	call	__ZN4core3ptr13drop_in_place17hf7639b629120d4a3E
Ltmp600:
	mov	rdi, qword ptr [r15 + 72]
	mov	esi, 240
	jmp	LBB51_18
LBB51_26:
	mov	rax, qword ptr [r15 + 56]
	test	rax, rax
	je	LBB51_30
	mov	rdi, qword ptr [r15 + 48]
	test	rdi, rdi
	je	LBB51_30
	shl	rax, 6
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB51_30
	mov	edx, 8
	call	___rust_dealloc
LBB51_30:
	mov	rdi, qword ptr [r15 + 72]
	test	rdi, rdi
	je	LBB51_33
Ltmp611:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp612:
	mov	rdi, qword ptr [r15 + 72]
	mov	esi, 184
	mov	edx, 8
	call	___rust_dealloc
LBB51_33:
	mov	rdi, qword ptr [r15 + 80]
	test	rdi, rdi
	je	LBB51_42
Ltmp614:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp615:
	mov	rdi, qword ptr [r15 + 80]
	mov	esi, 184
LBB51_18:
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB51_42:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB51_41:
Ltmp616:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 80]
	call	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB51_38:
Ltmp613:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 72]
	call	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	jmp	LBB51_40
LBB51_43:
Ltmp601:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 72]
	call	__ZN5alloc5alloc8box_free17h6b265d83e5bc599aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB51_46:
Ltmp604:
	mov	r14, rax
	.p2align	4, 0x90
LBB51_23:
	test	rbx, rbx
	je	LBB51_37
	add	rbx, -192
Ltmp605:
	mov	rdi, r12
	add	r12, 192
	call	__ZN4core3ptr13drop_in_place17hfe3e04ebdd4ad376E
Ltmp606:
	jmp	LBB51_23
LBB51_36:
Ltmp607:
	mov	r14, rax
LBB51_37:
	mov	rdi, qword ptr [r15 + 48]
	mov	rsi, qword ptr [r15 + 56]
	call	__ZN4core3ptr13drop_in_place17ha29077b17c3f1f90E
	lea	rdi, [r15 + 72]
Ltmp608:
	call	__ZN4core3ptr13drop_in_place17hc32cd3a8c3e2b2ebE
Ltmp609:
LBB51_40:
	add	r15, 80
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hd9b58f57fe2ba890E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB51_39:
Ltmp610:
	mov	r14, rax
	jmp	LBB51_40
LBB51_45:
Ltmp595:
	mov	r14, rax
	.p2align	4, 0x90
LBB51_8:
	test	rbx, rbx
	je	LBB51_20
	add	rbx, -248
Ltmp596:
	mov	rdi, r12
	add	r12, 248
	call	__ZN4core3ptr13drop_in_place17h18b1bf552c6ebf21E
Ltmp597:
	jmp	LBB51_8
LBB51_19:
Ltmp598:
	mov	r14, rax
LBB51_20:
	mov	rdi, qword ptr [r15 + 48]
	mov	rsi, qword ptr [r15 + 56]
	call	__ZN4core3ptr13drop_in_place17h513f8229e02137abE
	add	r15, 72
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h58a4269b57d068e5E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table51:
Lexception26:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp593-Lfunc_begin26
	.uleb128 Ltmp594-Ltmp593
	.uleb128 Ltmp595-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp602-Lfunc_begin26
	.uleb128 Ltmp603-Ltmp602
	.uleb128 Ltmp604-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp599-Lfunc_begin26
	.uleb128 Ltmp600-Ltmp599
	.uleb128 Ltmp601-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp611-Lfunc_begin26
	.uleb128 Ltmp612-Ltmp611
	.uleb128 Ltmp613-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp614-Lfunc_begin26
	.uleb128 Ltmp615-Ltmp614
	.uleb128 Ltmp616-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp615-Lfunc_begin26
	.uleb128 Ltmp605-Ltmp615
	.byte	0
	.byte	0
	.uleb128 Ltmp605-Lfunc_begin26
	.uleb128 Ltmp606-Ltmp605
	.uleb128 Ltmp607-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp608-Lfunc_begin26
	.uleb128 Ltmp609-Ltmp608
	.uleb128 Ltmp610-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp609-Lfunc_begin26
	.uleb128 Ltmp596-Ltmp609
	.byte	0
	.byte	0
	.uleb128 Ltmp596-Lfunc_begin26
	.uleb128 Ltmp597-Ltmp596
	.uleb128 Ltmp598-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp597-Lfunc_begin26
	.uleb128 Lfunc_end26-Ltmp597
	.byte	0
	.byte	0
Lcst_end26:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h41ac2faf2dc00d8eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB52_3
	test	rdi, rdi
	je	LBB52_3
	shl	rsi, 3
	lea	rsi, [rsi + 4*rsi]
	test	rsi, rsi
	je	LBB52_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB52_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h41e631ad8dd3e0c9E:
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, qword ptr [rdi]
	mov	qword ptr [rbp - 48], rdi
	imul	rax, qword ptr [rdi + 16], 104
	add	rax, -104
	xor	r14d, r14d
	mov	rbx, r12
	.p2align	4, 0x90
LBB53_1:
	cmp	rax, -104
	je	LBB53_2
	mov	r13, rax
	mov	r15, r14
Ltmp617:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp618:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 64], rax
	add	rbx, 48
	lea	rax, [r13 - 104]
	mov	qword ptr [rbp - 56], rax
	lea	r14, [r15 - 104]
Ltmp623:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rax, qword ptr [rbp - 56]
Ltmp624:
	mov	rbx, qword ptr [rbp - 64]
	jmp	LBB53_1
LBB53_2:
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbx + 8]
	test	rax, rax
	je	LBB53_6
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB53_6
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB53_6
	mov	edx, 8
	call	___rust_dealloc
LBB53_6:
	cmp	dword ptr [rbx + 24], 0
	je	LBB53_10
	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB53_10
	mov	rsi, qword ptr [rbx + 40]
	test	rsi, rsi
	je	LBB53_10
	mov	edx, 1
	call	___rust_dealloc
LBB53_10:
	add	rbx, 72
	mov	rdi, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
LBB53_15:
Ltmp619:
	mov	r14, rax
	mov	rdi, r12
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp620:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp621:
	jmp	LBB53_19
LBB53_17:
Ltmp622:
	jmp	LBB53_18
LBB53_16:
Ltmp625:
	mov	rbx, r15
LBB53_18:
	mov	r14, rax
LBB53_19:
	sub	r12, rbx
	add	r12, 104
	.p2align	4, 0x90
LBB53_12:
	test	r13, r13
	je	LBB53_21
	add	r13, -104
Ltmp626:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp627:
	jmp	LBB53_12
LBB53_20:
Ltmp628:
	mov	r14, rax
LBB53_21:
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	lea	rdi, [rbx + 24]
	call	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	add	rbx, 72
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table53:
Lexception27:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp617-Lfunc_begin27
	.uleb128 Ltmp618-Ltmp617
	.uleb128 Ltmp619-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp623-Lfunc_begin27
	.uleb128 Ltmp624-Ltmp623
	.uleb128 Ltmp625-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp620-Lfunc_begin27
	.uleb128 Ltmp621-Ltmp620
	.uleb128 Ltmp622-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp626-Lfunc_begin27
	.uleb128 Ltmp627-Ltmp626
	.uleb128 Ltmp628-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp627-Lfunc_begin27
	.uleb128 Lfunc_end27-Ltmp627
	.byte	0
	.byte	0
Lcst_end27:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h456f724edff2dd25E:
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, qword ptr [rdi]
	test	rbx, rbx
	je	LBB54_16
	mov	r14, rdi
Ltmp629:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE
Ltmp630:
	cmp	dword ptr [rbx + 24], 2
	jne	LBB54_5
	mov	rdi, qword ptr [rbx + 32]
Ltmp634:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp635:
	mov	rdi, qword ptr [rbx + 32]
	mov	esi, 48
	mov	edx, 8
	call	___rust_dealloc
LBB54_5:
	mov	eax, dword ptr [rbx + 56]
	or	eax, 2
	cmp	eax, 2
	je	LBB54_9
	mov	rdi, qword ptr [rbx + 64]
	test	rdi, rdi
	je	LBB54_9
	mov	rsi, qword ptr [rbx + 72]
	test	rsi, rsi
	je	LBB54_9
	mov	edx, 1
	call	___rust_dealloc
LBB54_9:
	add	rbx, 96
Ltmp639:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp640:
	mov	rdi, qword ptr [r14]
	mov	esi, 288
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB54_16:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB54_11:
Ltmp636:
	mov	r15, rax
	mov	rdi, qword ptr [rbx + 32]
	call	__ZN5alloc5alloc8box_free17h31fee4fbe91764aeE
	jmp	LBB54_12
LBB54_13:
Ltmp631:
	mov	r15, rax
	lea	rdi, [rbx + 24]
Ltmp632:
	call	__ZN4core3ptr13drop_in_place17h93019a7341fe5c32E
Ltmp633:
LBB54_12:
	lea	rdi, [rbx + 56]
	call	__ZN4core3ptr13drop_in_place17haa588dbeeb07b5fbE
	add	rbx, 96
Ltmp637:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp638:
	jmp	LBB54_15
LBB54_14:
Ltmp641:
	mov	r15, rax
LBB54_15:
	mov	rdi, qword ptr [r14]
	call	__ZN5alloc5alloc8box_free17hd0dcb5a2acaf16baE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table54:
Lexception28:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp629-Lfunc_begin28
	.uleb128 Ltmp630-Ltmp629
	.uleb128 Ltmp631-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp634-Lfunc_begin28
	.uleb128 Ltmp635-Ltmp634
	.uleb128 Ltmp636-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp639-Lfunc_begin28
	.uleb128 Ltmp638-Ltmp639
	.uleb128 Ltmp641-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp638-Lfunc_begin28
	.uleb128 Lfunc_end28-Ltmp638
	.byte	0
	.byte	0
Lcst_end28:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h45feb3289db53751E:
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception29
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
	test	rdi, rdi
	je	LBB55_3
Ltmp642:
	call	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp643:
	mov	rdi, qword ptr [rbx]
	mov	esi, 112
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB55_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB55_4:
Ltmp644:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table55:
Lexception29:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp642-Lfunc_begin29
	.uleb128 Ltmp643-Ltmp642
	.uleb128 Ltmp644-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp643-Lfunc_begin29
	.uleb128 Lfunc_end29-Ltmp643
	.byte	0
	.byte	0
Lcst_end29:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h46b7374a75c9434bE:
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
__ZN4core3ptr13drop_in_place17h49d886eac0422302E:
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, qword ptr [rdi]
	test	r15, r15
	je	LBB57_37
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB57_15
	mov	qword ptr [rbp - 72], r14
	imul	r14, rax, 120
	lea	rax, [r15 + r14]
	mov	qword ptr [rbp - 96], rax
	add	r14, -120
	jmp	LBB57_3
	.p2align	4, 0x90
LBB57_13:
	add	rbx, 72
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
	add	r14, -120
	cmp	r15, qword ptr [rbp - 96]
	je	LBB57_14
LBB57_3:
	lea	rax, [r15 + 120]
	mov	qword ptr [rbp - 64], rax
	mov	rbx, qword ptr [r15]
	mov	qword ptr [rbp - 56], r15
	imul	r13, qword ptr [r15 + 16], 104
	add	r13, -104
	xor	r12d, r12d
	mov	qword ptr [rbp - 80], rbx
	.p2align	4, 0x90
LBB57_4:
	mov	qword ptr [rbp - 88], r13
	cmp	r13, -104
	je	LBB57_5
	mov	r15, r12
Ltmp645:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp646:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 48], rax
	add	rbx, 48
	mov	rax, qword ptr [rbp - 88]
	lea	r13, [rax - 104]
	lea	r12, [r15 - 104]
Ltmp651:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp652:
	mov	rbx, qword ptr [rbp - 48]
	jmp	LBB57_4
	.p2align	4, 0x90
LBB57_5:
	mov	rbx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbx + 8]
	test	rax, rax
	mov	r15, qword ptr [rbp - 64]
	je	LBB57_9
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB57_9
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB57_9
	mov	edx, 8
	call	___rust_dealloc
LBB57_9:
	cmp	dword ptr [rbx + 24], 0
	je	LBB57_13
	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB57_13
	mov	rsi, qword ptr [rbx + 40]
	test	rsi, rsi
	je	LBB57_13
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB57_13
LBB57_14:
	mov	r14, qword ptr [rbp - 72]
	mov	r15, qword ptr [r14]
LBB57_15:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB57_19
	test	r15, r15
	je	LBB57_19
	imul	rsi, rax, 120
	test	rsi, rsi
	je	LBB57_19
	mov	edx, 8
	mov	rdi, r15
	call	___rust_dealloc
LBB57_19:
	add	r14, 24
	mov	rdi, r14
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hd832be077fd3eba7E
LBB57_37:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB57_27:
Ltmp647:
	mov	rbx, rax
	mov	r13, qword ptr [rbp - 80]
	mov	rdi, r13
	sub	rdi, r15
	add	rdi, 48
Ltmp648:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp649:
	mov	qword ptr [rbp - 48], rbx
LBB57_31:
	mov	rbx, qword ptr [rbp - 64]
	mov	r12, qword ptr [rbp - 56]
	jmp	LBB57_32
LBB57_30:
Ltmp650:
	mov	qword ptr [rbp - 48], rax
	jmp	LBB57_31
LBB57_29:
Ltmp653:
	mov	qword ptr [rbp - 48], rax
	mov	rbx, qword ptr [rbp - 64]
	mov	r12, qword ptr [rbp - 56]
	mov	r13, qword ptr [rbp - 80]
LBB57_32:
	sub	r13, r15
	add	r13, 104
	mov	r15, qword ptr [rbp - 88]
LBB57_24:
	test	r15, r15
	je	LBB57_34
	add	r15, -104
Ltmp654:
	mov	rdi, r13
	add	r13, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp655:
	jmp	LBB57_24
LBB57_33:
Ltmp656:
	mov	qword ptr [rbp - 48], rax
LBB57_34:
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [r12 + 8]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	lea	rdi, [r12 + 24]
	call	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	add	r12, 72
	mov	rdi, r12
	call	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
	.p2align	4, 0x90
LBB57_21:
	test	r14, r14
	je	LBB57_22
	add	r14, -120
Ltmp657:
	mov	rdi, rbx
	add	rbx, 120
	call	__ZN4core3ptr13drop_in_place17h41e631ad8dd3e0c9E
Ltmp658:
	jmp	LBB57_21
LBB57_22:
	mov	r14, qword ptr [rbp - 48]
	jmp	LBB57_36
LBB57_35:
Ltmp659:
	mov	r14, rax
LBB57_36:
	mov	rbx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN4core3ptr13drop_in_place17h920ff60d15709a8aE
	add	rbx, 24
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hd832be077fd3eba7E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table57:
Lexception30:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp645-Lfunc_begin30
	.uleb128 Ltmp646-Ltmp645
	.uleb128 Ltmp647-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp651-Lfunc_begin30
	.uleb128 Ltmp652-Ltmp651
	.uleb128 Ltmp653-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp652-Lfunc_begin30
	.uleb128 Ltmp648-Ltmp652
	.byte	0
	.byte	0
	.uleb128 Ltmp648-Lfunc_begin30
	.uleb128 Ltmp649-Ltmp648
	.uleb128 Ltmp650-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp654-Lfunc_begin30
	.uleb128 Ltmp655-Ltmp654
	.uleb128 Ltmp656-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp657-Lfunc_begin30
	.uleb128 Ltmp658-Ltmp657
	.uleb128 Ltmp659-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp658-Lfunc_begin30
	.uleb128 Lfunc_end30-Ltmp658
	.byte	0
	.byte	0
Lcst_end30:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h513f8229e02137abE:
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
	imul	rsi, rsi, 248
	test	rsi, rsi
	je	LBB58_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB58_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h51b146facdcfc2ccE:
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
	je	LBB59_10
	shl	r12, 3
	xor	ebx, ebx
	mov	eax, dword ptr [r13 + rbx]
	lea	rcx, [rax - 1]
	cmp	rcx, 2
	jb	LBB59_8
	jmp	LBB59_3
	.p2align	4, 0x90
LBB59_7:
Ltmp662:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp663:
LBB59_8:
	add	rbx, 8
	cmp	r12, rbx
	je	LBB59_9
	mov	eax, dword ptr [r13 + rbx]
	lea	rcx, [rax - 1]
	cmp	rcx, 2
	jb	LBB59_8
LBB59_3:
	lea	rdi, [r13 + rbx + 4]
	test	rax, rax
	jne	LBB59_7
Ltmp660:
	call	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp661:
	jmp	LBB59_8
LBB59_9:
	mov	r13, qword ptr [r14]
LBB59_10:
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB59_16
	test	r13, r13
	je	LBB59_16
	shl	rsi, 3
	test	rsi, rsi
	je	LBB59_16
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
LBB59_16:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB59_14:
Ltmp664:
	mov	r15, rax
	lea	rax, [r12 - 8]
	cmp	rax, rbx
	je	LBB59_18
	sub	r12, rbx
	add	r12, -8
	lea	rbx, [r13 + rbx + 8]
	.p2align	4, 0x90
LBB59_5:
Ltmp665:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h1e4f10e2bfc56ee1E
Ltmp666:
	add	rbx, 8
	add	r12, -8
	jne	LBB59_5
	jmp	LBB59_18
LBB59_17:
Ltmp667:
	mov	r15, rax
LBB59_18:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17he969f7a186db9119E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table59:
Lexception31:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp662-Lfunc_begin31
	.uleb128 Ltmp661-Ltmp662
	.uleb128 Ltmp664-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp665-Lfunc_begin31
	.uleb128 Ltmp666-Ltmp665
	.uleb128 Ltmp667-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp666-Lfunc_begin31
	.uleb128 Lfunc_end31-Ltmp666
	.byte	0
	.byte	0
Lcst_end31:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 0
	je	LBB60_3
	mov	rax, rdi
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB60_3
	mov	rsi, qword ptr [rax + 16]
	test	rsi, rsi
	je	LBB60_3
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB60_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h537ef529c92b7989E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB61_3
	test	rdi, rdi
	je	LBB61_3
	shl	rsi, 7
	lea	rsi, [rsi + 2*rsi]
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
__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE:
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	byte ptr [rdi], 2
	jae	LBB62_1
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB62_1:
	mov	r15, rdi
	mov	rbx, qword ptr [rdi + 8]
	mov	rdi, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
Ltmp668:
	call	qword ptr [rax]
Ltmp669:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB62_4
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB62_4:
	mov	rdi, qword ptr [r15 + 8]
	mov	esi, 24
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB62_6:
Ltmp670:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h311eaef26e1cddc2E
	mov	rdi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17h89193bb603340973E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table62:
Lexception32:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Ltmp668-Lfunc_begin32
	.uleb128 Ltmp669-Ltmp668
	.uleb128 Ltmp670-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp669-Lfunc_begin32
	.uleb128 Lfunc_end32-Ltmp669
	.byte	0
	.byte	0
Lcst_end32:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h58a4269b57d068e5E:
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception33
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
	test	rdi, rdi
	je	LBB63_3
Ltmp671:
	call	__ZN4core3ptr13drop_in_place17hf7639b629120d4a3E
Ltmp672:
	mov	rdi, qword ptr [rbx]
	mov	esi, 240
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB63_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB63_4:
Ltmp673:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17h6b265d83e5bc599aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table63:
Lexception33:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Ltmp671-Lfunc_begin33
	.uleb128 Ltmp672-Ltmp671
	.uleb128 Ltmp673-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp672-Lfunc_begin33
	.uleb128 Lfunc_end33-Ltmp672
	.byte	0
	.byte	0
Lcst_end33:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5f61da3b4e11be29E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB64_3
	mov	rbx, rdi
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rdi]
	cmp	qword ptr [rdi], 0
	jne	LBB64_3
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h8dd5306803aa140dE
	mov	rax, qword ptr [rbx]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbx]
	cmp	qword ptr [rdi + 8], 0
	je	LBB64_4
LBB64_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB64_4:
	mov	esi, 32
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5fad1d695615f229E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi + 8], 41
	jne	LBB65_2
	pop	rbp
	ret
LBB65_2:
	add	rdi, 8
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h64692969e49ff11bE:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	lea	rbx, [rdi + 8]
	cmp	qword ptr [rdi], 0
	je	LBB66_1
Ltmp674:
	mov	rdi, rbx
	call	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp675:
	mov	r12, qword ptr [r15 + 8]
	mov	rax, qword ptr [r15 + 24]
	shl	rax, 4
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB66_8:
	test	rbx, rbx
	je	LBB66_9
	add	rbx, -48
Ltmp677:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp678:
	jmp	LBB66_8
LBB66_9:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB66_16
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB66_16
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB66_16
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB66_16:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB66_1:
	add	r15, 32
Ltmp683:
	mov	rdi, r15
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp684:
	mov	rdi, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h51b146facdcfc2ccE
LBB66_17:
Ltmp685:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h51b146facdcfc2ccE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB66_15:
Ltmp676:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h383d8f38d5e2efcdE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB66_19:
Ltmp679:
	mov	r14, rax
	.p2align	4, 0x90
LBB66_6:
	test	rbx, rbx
	je	LBB66_14
	add	rbx, -48
Ltmp680:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp681:
	jmp	LBB66_6
LBB66_13:
Ltmp682:
	mov	r14, rax
LBB66_14:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17h7ce5ba5104767f7fE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table66:
Lexception34:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp674-Lfunc_begin34
	.uleb128 Ltmp675-Ltmp674
	.uleb128 Ltmp676-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp677-Lfunc_begin34
	.uleb128 Ltmp678-Ltmp677
	.uleb128 Ltmp679-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp683-Lfunc_begin34
	.uleb128 Ltmp684-Ltmp683
	.uleb128 Ltmp685-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp684-Lfunc_begin34
	.uleb128 Ltmp680-Ltmp684
	.byte	0
	.byte	0
	.uleb128 Ltmp680-Lfunc_begin34
	.uleb128 Ltmp681-Ltmp680
	.uleb128 Ltmp682-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp681-Lfunc_begin34
	.uleb128 Lfunc_end34-Ltmp681
	.byte	0
	.byte	0
Lcst_end34:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h64b7bce0014efc2eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h0d2d83826cb854f1E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h66eadb7742cf88bbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax + 8]
	test	rcx, rcx
	je	LBB68_2
	shl	rcx, 4
	lea	rsi, [rcx + 2*rcx]
	test	rsi, rsi
	je	LBB68_2
	mov	rdi, qword ptr [rax]
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB68_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7480069e3f554001E:
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
__ZN4core3ptr13drop_in_place17h7660407afabf651fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 1
	jne	LBB70_3
	mov	rax, rdi
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB70_3
	mov	rsi, qword ptr [rax + 16]
	test	rsi, rsi
	je	LBB70_3
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB70_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7a1977c27a2615b6E:
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
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
Ltmp686:
	call	__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE
Ltmp687:
	cmp	dword ptr [rbx + 24], 0
	je	LBB71_5
	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB71_5
	mov	rsi, qword ptr [rbx + 40]
	test	rsi, rsi
	je	LBB71_5
	mov	edx, 1
	call	___rust_dealloc
LBB71_5:
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, 1
	je	LBB71_10
	test	rax, rax
	jne	LBB71_11
	lea	rdi, [rbx + 72]
Ltmp691:
	call	__ZN4core3ptr13drop_in_place17h7ff93fb46212a1d5E
Ltmp692:
LBB71_11:
	cmp	qword ptr [rbx + 120], 41
	jne	LBB71_12
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB71_12:
	add	rbx, 120
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
LBB71_10:
	lea	rdi, [rbx + 72]
Ltmp689:
	call	__ZN4core3ptr13drop_in_place17h7ff93fb46212a1d5E
Ltmp690:
	jmp	LBB71_11
LBB71_13:
Ltmp693:
	mov	r14, rax
	jmp	LBB71_9
LBB71_8:
Ltmp688:
	mov	r14, rax
	lea	rdi, [rbx + 24]
	call	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	lea	rdi, [rbx + 64]
	call	__ZN4core3ptr13drop_in_place17h024d2746ef1d9e5cE
LBB71_9:
	add	rbx, 112
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h5fad1d695615f229E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table71:
Lexception35:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp686-Lfunc_begin35
	.uleb128 Ltmp687-Ltmp686
	.uleb128 Ltmp688-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp691-Lfunc_begin35
	.uleb128 Ltmp692-Ltmp691
	.uleb128 Ltmp693-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp692-Lfunc_begin35
	.uleb128 Ltmp689-Ltmp692
	.byte	0
	.byte	0
	.uleb128 Ltmp689-Lfunc_begin35
	.uleb128 Ltmp690-Ltmp689
	.uleb128 Ltmp693-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp690-Lfunc_begin35
	.uleb128 Lfunc_end35-Ltmp690
	.byte	0
	.byte	0
Lcst_end35:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7b59250aceb596a3E:
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception36
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
	mov	rbx, qword ptr [rdi]
	mov	qword ptr [rbp - 64], rdi
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, rax
	shl	rcx, 8
	lea	rdx, [rcx + 8*rax]
	add	rdx, rbx
	mov	qword ptr [rbp - 96], rdx
	lea	r15, [rcx + 8*rax - 264]
	cmp	rbx, qword ptr [rbp - 96]
	jne	LBB72_34
LBB72_2:
	mov	rbx, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbx + 8]
	test	rax, rax
	je	LBB72_6
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB72_6
	mov	rcx, rax
	shl	rcx, 8
	lea	rsi, [rcx + 8*rax]
	test	rsi, rsi
	je	LBB72_6
	mov	edx, 8
	call	___rust_dealloc
LBB72_6:
	mov	rax, qword ptr [rbx + 24]
	test	rax, rax
	je	LBB72_64
	mov	r15, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax
	imul	rcx, qword ptr [rax + 16], 104
	add	rcx, -104
	xor	r12d, r12d
	mov	rbx, r15
	.p2align	4, 0x90
LBB72_8:
	cmp	rcx, -104
	je	LBB72_9
	mov	r14, rcx
	mov	r13, r12
Ltmp715:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp716:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 80], rax
	add	rbx, 48
	lea	rax, [r14 - 104]
	mov	qword ptr [rbp - 48], rax
	lea	r12, [r13 - 104]
Ltmp721:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rcx, qword ptr [rbp - 48]
Ltmp722:
	mov	rbx, qword ptr [rbp - 80]
	jmp	LBB72_8
	.p2align	4, 0x90
LBB72_40:
	mov	eax, dword ptr [r12 + 24]
	or	eax, 2
	cmp	eax, 2
	jne	LBB72_41
LBB72_44:
	add	r12, 72
	lea	r15, [r14 - 264]
Ltmp709:
	mov	rdi, r12
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp710:
	cmp	rbx, qword ptr [rbp - 96]
	je	LBB72_2
LBB72_34:
	mov	rax, rbx
	mov	r14, r15
	lea	rcx, [rbx + 264]
	mov	qword ptr [rbp - 72], rcx
	mov	rbx, qword ptr [rbx]
	mov	qword ptr [rbp - 56], rax
	imul	r13, qword ptr [rax + 16], 104
	add	r13, -104
	xor	r12d, r12d
	mov	qword ptr [rbp - 88], rbx
	.p2align	4, 0x90
LBB72_35:
	mov	qword ptr [rbp - 80], r13
	cmp	r13, -104
	je	LBB72_36
Ltmp694:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp695:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 48], rax
	add	rbx, 48
	mov	rax, qword ptr [rbp - 80]
	lea	r13, [rax - 104]
	mov	r15, r12
	add	r12, -104
Ltmp700:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp701:
	mov	rbx, qword ptr [rbp - 48]
	jmp	LBB72_35
	.p2align	4, 0x90
LBB72_36:
	mov	r12, qword ptr [rbp - 56]
	mov	rax, qword ptr [r12 + 8]
	test	rax, rax
	mov	rbx, qword ptr [rbp - 72]
	je	LBB72_40
	mov	rdi, qword ptr [r12]
	test	rdi, rdi
	je	LBB72_40
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB72_40
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB72_40
	.p2align	4, 0x90
LBB72_41:
	mov	rdi, qword ptr [r12 + 32]
	test	rdi, rdi
	je	LBB72_44
	mov	rsi, qword ptr [r12 + 40]
	test	rsi, rsi
	je	LBB72_44
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB72_44
LBB72_9:
	mov	rbx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbx + 8]
	test	rax, rax
	mov	r14, qword ptr [rbp - 64]
	je	LBB72_13
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB72_13
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB72_13
	mov	edx, 8
	call	___rust_dealloc
LBB72_13:
	mov	eax, dword ptr [rbx + 24]
	or	eax, 2
	cmp	eax, 2
	jne	LBB72_14
LBB72_17:
	add	rbx, 72
Ltmp729:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp730:
	mov	rdi, qword ptr [r14 + 24]
	mov	esi, 256
	mov	edx, 8
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB72_64:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB72_14:
	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB72_17
	mov	rsi, qword ptr [rbx + 40]
	test	rsi, rsi
	je	LBB72_17
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB72_17
LBB72_54:
Ltmp717:
	mov	r12, rax
	mov	rdi, r15
	mov	rbx, r13
	sub	rdi, r13
	add	rdi, 48
Ltmp718:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp719:
	jmp	LBB72_58
LBB72_56:
Ltmp720:
	jmp	LBB72_57
LBB72_55:
Ltmp723:
	mov	rbx, r13
LBB72_57:
	mov	r12, rax
LBB72_58:
	sub	r15, rbx
	add	r15, 104
	.p2align	4, 0x90
LBB72_51:
	test	r14, r14
	je	LBB72_60
	add	r14, -104
Ltmp724:
	mov	rdi, r15
	add	r15, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp725:
	jmp	LBB72_51
LBB72_45:
Ltmp711:
	mov	qword ptr [rbp - 48], rax
	test	r14, r14
	jne	LBB72_19
	jmp	LBB72_21
LBB72_59:
Ltmp726:
	mov	r12, rax
LBB72_60:
	mov	rbx, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	lea	rdi, [rbx + 24]
	call	__ZN4core3ptr13drop_in_place17haa588dbeeb07b5fbE
	add	rbx, 72
Ltmp727:
	mov	rdi, rbx
	mov	r14, qword ptr [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp728:
LBB72_62:
	mov	rdi, qword ptr [r14 + 24]
	call	__ZN5alloc5alloc8box_free17h8cd9e27143fb145aE
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
LBB72_61:
Ltmp731:
	mov	r12, rax
	jmp	LBB72_62
LBB72_26:
Ltmp696:
	mov	rcx, r12
	mov	r15, rax
	mov	r12, qword ptr [rbp - 88]
	mov	rdi, r12
	mov	r13, rcx
	sub	rdi, rcx
	add	rdi, 48
Ltmp697:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp698:
	mov	qword ptr [rbp - 48], r15
LBB72_30:
	mov	r15, qword ptr [rbp - 56]
	jmp	LBB72_31
LBB72_29:
Ltmp699:
	mov	qword ptr [rbp - 48], rax
	jmp	LBB72_30
LBB72_28:
Ltmp702:
	mov	r13, r15
	mov	qword ptr [rbp - 48], rax
	mov	r15, qword ptr [rbp - 56]
	mov	r12, qword ptr [rbp - 88]
LBB72_31:
	mov	rbx, qword ptr [rbp - 72]
	sub	r12, r13
	add	r12, 104
	mov	r13, qword ptr [rbp - 80]
LBB72_23:
	test	r13, r13
	je	LBB72_33
	add	r13, -104
Ltmp703:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp704:
	jmp	LBB72_23
LBB72_32:
Ltmp705:
	mov	qword ptr [rbp - 48], rax
LBB72_33:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	lea	rdi, [r15 + 24]
	call	__ZN4core3ptr13drop_in_place17haa588dbeeb07b5fbE
	add	r15, 72
Ltmp706:
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp707:
	.p2align	4, 0x90
LBB72_20:
	test	r14, r14
	je	LBB72_21
LBB72_19:
	add	r14, -264
Ltmp712:
	mov	rdi, rbx
	add	rbx, 264
	call	__ZN4core3ptr13drop_in_place17he49dcadb2deb56e4E
Ltmp713:
	jmp	LBB72_20
LBB72_46:
Ltmp708:
	mov	qword ptr [rbp - 48], rax
	test	r14, r14
	jne	LBB72_19
LBB72_21:
	mov	r12, qword ptr [rbp - 48]
	jmp	LBB72_49
LBB72_48:
Ltmp714:
	mov	r12, rax
LBB72_49:
	mov	rbx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN4core3ptr13drop_in_place17h9c3503176551fb15E
	add	rbx, 24
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h11d17736d88e2eecE
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table72:
Lexception36:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Ltmp715-Lfunc_begin36
	.uleb128 Ltmp716-Ltmp715
	.uleb128 Ltmp717-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp721-Lfunc_begin36
	.uleb128 Ltmp722-Ltmp721
	.uleb128 Ltmp723-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp709-Lfunc_begin36
	.uleb128 Ltmp710-Ltmp709
	.uleb128 Ltmp711-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp694-Lfunc_begin36
	.uleb128 Ltmp695-Ltmp694
	.uleb128 Ltmp696-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp700-Lfunc_begin36
	.uleb128 Ltmp701-Ltmp700
	.uleb128 Ltmp702-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp729-Lfunc_begin36
	.uleb128 Ltmp730-Ltmp729
	.uleb128 Ltmp731-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp718-Lfunc_begin36
	.uleb128 Ltmp719-Ltmp718
	.uleb128 Ltmp720-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp724-Lfunc_begin36
	.uleb128 Ltmp725-Ltmp724
	.uleb128 Ltmp726-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp727-Lfunc_begin36
	.uleb128 Ltmp728-Ltmp727
	.uleb128 Ltmp731-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp728-Lfunc_begin36
	.uleb128 Ltmp697-Ltmp728
	.byte	0
	.byte	0
	.uleb128 Ltmp697-Lfunc_begin36
	.uleb128 Ltmp698-Ltmp697
	.uleb128 Ltmp699-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp703-Lfunc_begin36
	.uleb128 Ltmp704-Ltmp703
	.uleb128 Ltmp705-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp706-Lfunc_begin36
	.uleb128 Ltmp707-Ltmp706
	.uleb128 Ltmp708-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp712-Lfunc_begin36
	.uleb128 Ltmp713-Ltmp712
	.uleb128 Ltmp714-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp713-Lfunc_begin36
	.uleb128 Lfunc_end36-Ltmp713
	.byte	0
	.byte	0
Lcst_end36:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB73_3
	test	rdi, rdi
	je	LBB73_3
	imul	rsi, rsi, 104
	test	rsi, rsi
	je	LBB73_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB73_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7ce5ba5104767f7fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB74_3
	test	rdi, rdi
	je	LBB74_3
	shl	rsi, 4
	lea	rsi, [rsi + 2*rsi]
	test	rsi, rsi
	je	LBB74_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB74_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7cedb59838f96fbdE:
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception37
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
	mov	rbx, qword ptr [rdi + 8]
	shl	rbx, 6
	.p2align	4, 0x90
LBB75_4:
	test	rbx, rbx
	je	LBB75_5
	add	rbx, -64
Ltmp732:
	mov	rdi, r12
	add	r12, 64
	call	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp733:
	jmp	LBB75_4
LBB75_5:
	mov	rsi, qword ptr [r14 + 8]
	shl	rsi, 6
	je	LBB75_9
	mov	rdi, qword ptr [r14]
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB75_9:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB75_10:
Ltmp734:
	mov	r15, rax
	.p2align	4, 0x90
LBB75_2:
	test	rbx, rbx
	je	LBB75_8
	add	rbx, -64
Ltmp735:
	mov	rdi, r12
	add	r12, 64
	call	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp736:
	jmp	LBB75_2
LBB75_7:
Ltmp737:
	mov	r15, rax
LBB75_8:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN5alloc5alloc8box_free17h90d8c5f093ad153fE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table75:
Lexception37:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp732-Lfunc_begin37
	.uleb128 Ltmp733-Ltmp732
	.uleb128 Ltmp734-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp735-Lfunc_begin37
	.uleb128 Ltmp736-Ltmp735
	.uleb128 Ltmp737-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp736-Lfunc_begin37
	.uleb128 Lfunc_end37-Ltmp736
	.byte	0
	.byte	0
Lcst_end37:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7d5f7db0ddf95a4aE:
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
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	add	rdi, 8
	cmp	qword ptr [rbx], 0
	je	LBB76_1
	cmp	dword ptr [rdi], 0
	je	LBB76_6
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB76_6
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB76_6
	mov	edx, 1
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB76_6:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB76_1:
Ltmp738:
	call	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp739:
	add	rbx, 56
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
LBB76_7:
Ltmp740:
	mov	r14, rax
	add	rbx, 56
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table76:
Lexception38:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Ltmp738-Lfunc_begin38
	.uleb128 Ltmp739-Ltmp738
	.uleb128 Ltmp740-Lfunc_begin38
	.byte	0
	.uleb128 Ltmp739-Lfunc_begin38
	.uleb128 Lfunc_end38-Ltmp739
	.byte	0
	.byte	0
Lcst_end38:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7ef9086ba28bcd2dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	cmp	dword ptr [rdi], 0
	je	LBB77_4
	mov	rdi, qword ptr [rax + 8]
	test	rdi, rdi
	je	LBB77_3
	mov	rsi, qword ptr [rax + 16]
	test	rsi, rsi
	je	LBB77_3
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB77_4:
	add	rax, 4
	mov	rdi, rax
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB77_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7ff93fb46212a1d5E:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	imul	r12, qword ptr [rdi + 16], 296
	.p2align	4, 0x90
LBB78_5:
	test	r12, r12
	je	LBB78_6
	add	r12, -296
Ltmp741:
	mov	rdi, rbx
	add	rbx, 296
	call	__ZN4core3ptr13drop_in_place17he90bed2b7b693eefE
Ltmp742:
	jmp	LBB78_5
LBB78_6:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB78_10
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB78_10
	imul	rsi, rax, 296
	test	rsi, rsi
	je	LBB78_10
	mov	edx, 8
	call	___rust_dealloc
LBB78_10:
	add	r14, 24
	mov	rdi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h456f724edff2dd25E
LBB78_1:
Ltmp743:
	mov	r15, rax
	test	r12, r12
	je	LBB78_12
	.p2align	4, 0x90
LBB78_2:
Ltmp744:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17he90bed2b7b693eefE
Ltmp745:
	add	rbx, 296
	add	r12, -296
	jne	LBB78_2
	jmp	LBB78_12
LBB78_11:
Ltmp746:
	mov	r15, rax
LBB78_12:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h01bbd0e05a09c86dE
	add	r14, 24
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h456f724edff2dd25E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table78:
Lexception39:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Ltmp741-Lfunc_begin39
	.uleb128 Ltmp742-Ltmp741
	.uleb128 Ltmp743-Lfunc_begin39
	.byte	0
	.uleb128 Ltmp742-Lfunc_begin39
	.uleb128 Ltmp744-Ltmp742
	.byte	0
	.byte	0
	.uleb128 Ltmp744-Lfunc_begin39
	.uleb128 Ltmp745-Ltmp744
	.uleb128 Ltmp746-Lfunc_begin39
	.byte	0
	.uleb128 Ltmp745-Lfunc_begin39
	.uleb128 Lfunc_end39-Ltmp745
	.byte	0
	.byte	0
Lcst_end39:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8095b75ac0cd4303E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 41
	jne	LBB79_2
	pop	rbp
	ret
LBB79_2:
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h80b1680fe0590d8eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 2
	jne	LBB80_2
	pop	rbp
	ret
LBB80_2:
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h81ea9c3b2b6b34e0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8365b7b40bd24fa7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB82_3
	test	rdi, rdi
	je	LBB82_3
	shl	rsi, 7
	je	LBB82_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB82_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h85678542c2f89a09E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB83_3
	test	rdi, rdi
	je	LBB83_3
	imul	rsi, rsi, 112
	test	rsi, rsi
	je	LBB83_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB83_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h89012a798f8f71edE:
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	eax, dword ptr [rdi]
	cmp	rax, 14
	ja	LBB84_20
	mov	r15, rdi
	lea	rcx, [rip + LJTI84_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB84_2:
	mov	rdi, qword ptr [r15 + 8]
Ltmp833:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp834:
	mov	rdi, qword ptr [r15 + 8]
	mov	esi, 184
	mov	edx, 8
	call	___rust_dealloc
	add	r15, 16
	mov	rdi, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
LBB84_100:
	mov	r12, qword ptr [r15 + 8]
	mov	rbx, qword ptr [r15 + 24]
	test	rbx, rbx
	je	LBB84_114
	shl	rbx, 7
	add	rbx, -128
	sub	r12, -128
	cmp	qword ptr [r12 - 128], 0
	jne	LBB84_108
	jmp	LBB84_103
	.p2align	4, 0x90
LBB84_112:
	add	rbx, -128
	sub	r12, -128
	cmp	rbx, -128
	je	LBB84_113
	cmp	qword ptr [r12 - 128], 0
	je	LBB84_103
LBB84_108:
	cmp	dword ptr [r12 - 120], 0
	je	LBB84_112
	mov	rdi, qword ptr [r12 - 112]
	test	rdi, rdi
	je	LBB84_112
	mov	rsi, qword ptr [r12 - 104]
	test	rsi, rsi
	je	LBB84_112
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB84_112
	.p2align	4, 0x90
LBB84_103:
	lea	rdi, [r12 - 120]
Ltmp747:
	call	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp748:
	lea	rdi, [r12 - 72]
Ltmp753:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp754:
	jmp	LBB84_112
LBB84_81:
	lea	rdi, [r15 + 8]
Ltmp783:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp784:
	add	r15, 56
	jmp	LBB84_83
LBB84_139:
	add	r15, 8
LBB84_83:
	mov	rdi, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB84_85:
	mov	rdi, qword ptr [r15 + 8]
Ltmp771:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp772:
	jmp	LBB84_43
LBB84_124:
	mov	r14, qword ptr [r15 + 8]
	mov	rax, qword ptr [r15 + 24]
	shl	rax, 6
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB84_128:
	test	rbx, rbx
	je	LBB84_129
	add	rbx, -192
Ltmp774:
	mov	rdi, r14
	add	r14, 192
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp775:
	jmp	LBB84_128
LBB84_44:
	mov	r12, qword ptr [r15 + 8]
	mov	rbx, qword ptr [r15 + 24]
	test	rbx, rbx
	je	LBB84_58
	shl	rbx, 7
	add	rbx, -128
	sub	r12, -128
	cmp	qword ptr [r12 - 128], 0
	jne	LBB84_52
	jmp	LBB84_47
	.p2align	4, 0x90
LBB84_56:
	add	rbx, -128
	sub	r12, -128
	cmp	rbx, -128
	je	LBB84_57
	cmp	qword ptr [r12 - 128], 0
	je	LBB84_47
LBB84_52:
	cmp	dword ptr [r12 - 120], 0
	je	LBB84_56
	mov	rdi, qword ptr [r12 - 112]
	test	rdi, rdi
	je	LBB84_56
	mov	rsi, qword ptr [r12 - 104]
	test	rsi, rsi
	je	LBB84_56
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB84_56
	.p2align	4, 0x90
LBB84_47:
	lea	rdi, [r12 - 120]
Ltmp786:
	call	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp787:
	lea	rdi, [r12 - 72]
Ltmp792:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp793:
	jmp	LBB84_56
LBB84_42:
	mov	rdi, qword ptr [r15 + 8]
Ltmp806:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp807:
	jmp	LBB84_43
LBB84_32:
	lea	rdi, [r15 + 8]
Ltmp809:
	call	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp810:
	cmp	qword ptr [r15 + 56], 0
	je	LBB84_36
	cmp	qword ptr [r15 + 64], 0
	je	LBB84_36
	lea	rdi, [r15 + 64]
Ltmp812:
	call	__ZN4core3ptr13drop_in_place17h0d2d83826cb854f1E
Ltmp813:
LBB84_36:
	lea	rdi, [r15 + 80]
Ltmp815:
	call	__ZN4core3ptr13drop_in_place17h7b59250aceb596a3E
Ltmp816:
	mov	r12, qword ptr [r15 + 112]
	test	r12, r12
	je	LBB84_19
	mov	qword ptr [rbp - 56], r15
	imul	rcx, qword ptr [r15 + 128], 104
	add	rcx, -104
	xor	r15d, r15d
	mov	rbx, r12
	.p2align	4, 0x90
LBB84_14:
	cmp	rcx, -104
	je	LBB84_15
	mov	r13, rcx
Ltmp818:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp819:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 48], rax
	add	rbx, 48
	lea	rax, [r13 - 104]
	mov	qword ptr [rbp - 64], rax
	mov	r14, r15
	add	r15, -104
Ltmp824:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rcx, qword ptr [rbp - 64]
Ltmp825:
	mov	rbx, qword ptr [rbp - 48]
	jmp	LBB84_14
LBB84_86:
	cmp	dword ptr [r15 + 28], 2
	je	LBB84_89
	mov	rdi, qword ptr [r15 + 8]
Ltmp768:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp769:
	mov	rdi, qword ptr [r15 + 8]
	mov	esi, 184
	mov	edx, 8
	call	___rust_dealloc
LBB84_89:
	add	r15, 40
	mov	rdi, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
LBB84_91:
	mov	rdi, qword ptr [r15 + 8]
Ltmp765:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp766:
	jmp	LBB84_43
LBB84_99:
	mov	rdi, qword ptr [r15 + 8]
Ltmp759:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp760:
LBB84_43:
	mov	rdi, qword ptr [r15 + 8]
LBB84_10:
	mov	esi, 184
LBB84_11:
	mov	edx, 8
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB84_92:
	mov	eax, dword ptr [r15 + 8]
	or	eax, 2
	cmp	eax, 2
	jne	LBB84_93
LBB84_96:
	mov	rdi, qword ptr [r15 + 56]
Ltmp762:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp763:
	mov	rdi, qword ptr [r15 + 56]
	jmp	LBB84_10
LBB84_129:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB84_133
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB84_133
	shl	rax, 6
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB84_133
	mov	edx, 8
	call	___rust_dealloc
LBB84_133:
	mov	rdi, qword ptr [r15 + 32]
	test	rdi, rdi
	je	LBB84_20
Ltmp780:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp781:
	mov	rdi, qword ptr [r15 + 32]
	jmp	LBB84_10
LBB84_113:
	mov	r12, qword ptr [r15 + 8]
LBB84_114:
	mov	rsi, qword ptr [r15 + 16]
	test	rsi, rsi
	je	LBB84_118
	test	r12, r12
	je	LBB84_118
	shl	rsi, 7
	je	LBB84_118
	mov	edx, 8
	mov	rdi, r12
	call	___rust_dealloc
LBB84_118:
	cmp	qword ptr [r15 + 32], 0
	je	LBB84_20
	add	r15, 32
	mov	rdi, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h3c89bd841558ad65E
LBB84_57:
	mov	r12, qword ptr [r15 + 8]
LBB84_58:
	mov	rsi, qword ptr [r15 + 16]
	test	rsi, rsi
	je	LBB84_62
	test	r12, r12
	je	LBB84_62
	shl	rsi, 7
	je	LBB84_62
	mov	edx, 8
	mov	rdi, r12
	call	___rust_dealloc
LBB84_62:
	mov	rbx, qword ptr [r15 + 32]
	test	rbx, rbx
	je	LBB84_20
	lea	rdi, [rbx + 8]
	cmp	qword ptr [rbx], 0
	je	LBB84_64
	cmp	dword ptr [rdi], 0
	je	LBB84_77
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB84_77
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB84_77
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB84_77
LBB84_15:
	mov	r15, qword ptr [rbp - 56]
	mov	rax, qword ptr [r15 + 120]
	test	rax, rax
	je	LBB84_19
	mov	rdi, qword ptr [r15 + 112]
	test	rdi, rdi
	je	LBB84_19
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB84_19
	mov	edx, 8
	call	___rust_dealloc
LBB84_19:
	mov	rdi, qword ptr [r15 + 152]
	test	rdi, rdi
	je	LBB84_20
Ltmp830:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp831:
	mov	rdi, qword ptr [r15 + 152]
	jmp	LBB84_10
LBB84_20:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB84_93:
	mov	rdi, qword ptr [r15 + 16]
	test	rdi, rdi
	je	LBB84_96
	mov	rsi, qword ptr [r15 + 24]
	test	rsi, rsi
	je	LBB84_96
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB84_96
LBB84_64:
Ltmp798:
	call	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp799:
	add	rbx, 56
Ltmp803:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp804:
LBB84_77:
	mov	rdi, qword ptr [r15 + 32]
	mov	esi, 120
	jmp	LBB84_11
LBB84_72:
Ltmp800:
	mov	qword ptr [rbp - 48], rax
	add	rbx, 56
Ltmp801:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
Ltmp802:
	jmp	LBB84_79
LBB84_78:
Ltmp805:
	mov	qword ptr [rbp - 48], rax
LBB84_79:
	mov	rdi, qword ptr [r15 + 32]
	call	__ZN5alloc5alloc8box_free17h0722fbc46bbd88feE
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB84_39:
Ltmp814:
	mov	qword ptr [rbp - 56], r15
	mov	qword ptr [rbp - 48], rax
	jmp	LBB84_38
LBB84_142:
Ltmp770:
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	add	r15, 40
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB84_7:
Ltmp832:
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [r15 + 152]
	call	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB84_138:
Ltmp782:
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [r15 + 32]
	call	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB84_4:
Ltmp817:
	mov	qword ptr [rbp - 56], r15
	mov	qword ptr [rbp - 48], rax
	jmp	LBB84_5
LBB84_143:
Ltmp764:
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [r15 + 56]
	call	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB84_98:
Ltmp761:
	jmp	LBB84_41
LBB84_90:
Ltmp767:
	jmp	LBB84_41
LBB84_37:
Ltmp811:
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], r15
	lea	rdi, [r15 + 56]
	call	__ZN4core3ptr13drop_in_place17hbdbe8299e23921d5E
LBB84_38:
	mov	rax, qword ptr [rbp - 56]
	lea	rdi, [rax + 80]
	call	__ZN4core3ptr13drop_in_place17h7b59250aceb596a3E
LBB84_5:
	mov	rax, qword ptr [rbp - 56]
	lea	rdi, [rax + 112]
	call	__ZN4core3ptr13drop_in_place17h18da3b32802e6a0fE
	jmp	LBB84_6
LBB84_40:
Ltmp808:
	jmp	LBB84_41
LBB84_84:
Ltmp773:
LBB84_41:
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB84_80:
Ltmp785:
	mov	qword ptr [rbp - 48], rax
	add	r15, 56
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB84_140:
Ltmp835:
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	add	r15, 16
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB84_51:
Ltmp788:
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [r12 - 72]
Ltmp789:
	call	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
Ltmp790:
	jmp	LBB84_50
LBB84_67:
Ltmp791:
	mov	qword ptr [rbp - 48], rax
	test	rbx, rbx
	jne	LBB84_49
	jmp	LBB84_71
LBB84_107:
Ltmp749:
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [r12 - 72]
Ltmp750:
	call	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
Ltmp751:
	jmp	LBB84_106
LBB84_121:
Ltmp752:
	mov	qword ptr [rbp - 48], rax
	test	rbx, rbx
	jne	LBB84_105
	jmp	LBB84_71
LBB84_66:
Ltmp794:
	mov	qword ptr [rbp - 48], rax
	.p2align	4, 0x90
LBB84_50:
	test	rbx, rbx
	je	LBB84_71
LBB84_49:
	add	rbx, -128
Ltmp795:
	mov	rdi, r12
	add	r12, 128
	call	__ZN4core3ptr13drop_in_place17h7d5f7db0ddf95a4aE
Ltmp796:
	jmp	LBB84_50
LBB84_120:
Ltmp755:
	mov	qword ptr [rbp - 48], rax
	.p2align	4, 0x90
LBB84_106:
	test	rbx, rbx
	je	LBB84_71
LBB84_105:
	add	rbx, -128
Ltmp756:
	mov	rdi, r12
	add	r12, 128
	call	__ZN4core3ptr13drop_in_place17h7d5f7db0ddf95a4aE
Ltmp757:
	jmp	LBB84_106
LBB84_123:
Ltmp758:
	jmp	LBB84_70
LBB84_69:
Ltmp797:
LBB84_70:
	mov	qword ptr [rbp - 48], rax
LBB84_71:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17h8365b7b40bd24fa7E
	add	r15, 32
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h3cf547ad85f893a1E
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB84_25:
Ltmp820:
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r12
	mov	r14, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp821:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp822:
	jmp	LBB84_29
LBB84_27:
Ltmp823:
	jmp	LBB84_28
LBB84_26:
Ltmp826:
LBB84_28:
	mov	qword ptr [rbp - 48], rax
LBB84_29:
	sub	r12, r14
	add	r12, 104
	.p2align	4, 0x90
LBB84_22:
	test	r13, r13
	je	LBB84_31
	add	r13, -104
Ltmp827:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp828:
	jmp	LBB84_22
LBB84_144:
Ltmp776:
	mov	qword ptr [rbp - 48], rax
	.p2align	4, 0x90
LBB84_126:
	test	rbx, rbx
	je	LBB84_137
	add	rbx, -192
Ltmp777:
	mov	rdi, r14
	add	r14, 192
	call	__ZN4core3ptr13drop_in_place17hfe3e04ebdd4ad376E
Ltmp778:
	jmp	LBB84_126
LBB84_136:
Ltmp779:
	mov	qword ptr [rbp - 48], rax
LBB84_137:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17ha29077b17c3f1f90E
	add	r15, 32
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hc32cd3a8c3e2b2ebE
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB84_30:
Ltmp829:
	mov	qword ptr [rbp - 48], rax
LBB84_31:
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rax + 112]
	mov	rsi, qword ptr [rax + 120]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
LBB84_6:
	mov	rdi, qword ptr [rbp - 56]
	add	rdi, 152
	call	__ZN4core3ptr13drop_in_place17hd9b58f57fe2ba890E
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
Lfunc_end40:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L84_0_set_2, LBB84_2-LJTI84_0
.set L84_0_set_32, LBB84_32-LJTI84_0
.set L84_0_set_42, LBB84_42-LJTI84_0
.set L84_0_set_44, LBB84_44-LJTI84_0
.set L84_0_set_20, LBB84_20-LJTI84_0
.set L84_0_set_81, LBB84_81-LJTI84_0
.set L84_0_set_85, LBB84_85-LJTI84_0
.set L84_0_set_86, LBB84_86-LJTI84_0
.set L84_0_set_91, LBB84_91-LJTI84_0
.set L84_0_set_92, LBB84_92-LJTI84_0
.set L84_0_set_99, LBB84_99-LJTI84_0
.set L84_0_set_100, LBB84_100-LJTI84_0
.set L84_0_set_124, LBB84_124-LJTI84_0
.set L84_0_set_139, LBB84_139-LJTI84_0
LJTI84_0:
	.long	L84_0_set_2
	.long	L84_0_set_32
	.long	L84_0_set_42
	.long	L84_0_set_44
	.long	L84_0_set_20
	.long	L84_0_set_81
	.long	L84_0_set_20
	.long	L84_0_set_85
	.long	L84_0_set_86
	.long	L84_0_set_91
	.long	L84_0_set_92
	.long	L84_0_set_99
	.long	L84_0_set_100
	.long	L84_0_set_124
	.long	L84_0_set_139
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table84:
Lexception40:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Ltmp833-Lfunc_begin40
	.uleb128 Ltmp834-Ltmp833
	.uleb128 Ltmp835-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp834-Lfunc_begin40
	.uleb128 Ltmp747-Ltmp834
	.byte	0
	.byte	0
	.uleb128 Ltmp747-Lfunc_begin40
	.uleb128 Ltmp748-Ltmp747
	.uleb128 Ltmp749-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp753-Lfunc_begin40
	.uleb128 Ltmp754-Ltmp753
	.uleb128 Ltmp755-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp783-Lfunc_begin40
	.uleb128 Ltmp784-Ltmp783
	.uleb128 Ltmp785-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp784-Lfunc_begin40
	.uleb128 Ltmp771-Ltmp784
	.byte	0
	.byte	0
	.uleb128 Ltmp771-Lfunc_begin40
	.uleb128 Ltmp772-Ltmp771
	.uleb128 Ltmp773-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp774-Lfunc_begin40
	.uleb128 Ltmp775-Ltmp774
	.uleb128 Ltmp776-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp786-Lfunc_begin40
	.uleb128 Ltmp787-Ltmp786
	.uleb128 Ltmp788-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp792-Lfunc_begin40
	.uleb128 Ltmp793-Ltmp792
	.uleb128 Ltmp794-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp806-Lfunc_begin40
	.uleb128 Ltmp807-Ltmp806
	.uleb128 Ltmp808-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp809-Lfunc_begin40
	.uleb128 Ltmp810-Ltmp809
	.uleb128 Ltmp811-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp812-Lfunc_begin40
	.uleb128 Ltmp813-Ltmp812
	.uleb128 Ltmp814-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp815-Lfunc_begin40
	.uleb128 Ltmp816-Ltmp815
	.uleb128 Ltmp817-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp818-Lfunc_begin40
	.uleb128 Ltmp819-Ltmp818
	.uleb128 Ltmp820-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp824-Lfunc_begin40
	.uleb128 Ltmp825-Ltmp824
	.uleb128 Ltmp826-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp768-Lfunc_begin40
	.uleb128 Ltmp769-Ltmp768
	.uleb128 Ltmp770-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp769-Lfunc_begin40
	.uleb128 Ltmp765-Ltmp769
	.byte	0
	.byte	0
	.uleb128 Ltmp765-Lfunc_begin40
	.uleb128 Ltmp766-Ltmp765
	.uleb128 Ltmp767-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp759-Lfunc_begin40
	.uleb128 Ltmp760-Ltmp759
	.uleb128 Ltmp761-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp762-Lfunc_begin40
	.uleb128 Ltmp763-Ltmp762
	.uleb128 Ltmp764-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp780-Lfunc_begin40
	.uleb128 Ltmp781-Ltmp780
	.uleb128 Ltmp782-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp781-Lfunc_begin40
	.uleb128 Ltmp830-Ltmp781
	.byte	0
	.byte	0
	.uleb128 Ltmp830-Lfunc_begin40
	.uleb128 Ltmp831-Ltmp830
	.uleb128 Ltmp832-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp798-Lfunc_begin40
	.uleb128 Ltmp799-Ltmp798
	.uleb128 Ltmp800-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp803-Lfunc_begin40
	.uleb128 Ltmp802-Ltmp803
	.uleb128 Ltmp805-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp802-Lfunc_begin40
	.uleb128 Ltmp789-Ltmp802
	.byte	0
	.byte	0
	.uleb128 Ltmp789-Lfunc_begin40
	.uleb128 Ltmp790-Ltmp789
	.uleb128 Ltmp791-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp750-Lfunc_begin40
	.uleb128 Ltmp751-Ltmp750
	.uleb128 Ltmp752-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp795-Lfunc_begin40
	.uleb128 Ltmp796-Ltmp795
	.uleb128 Ltmp797-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp756-Lfunc_begin40
	.uleb128 Ltmp757-Ltmp756
	.uleb128 Ltmp758-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp757-Lfunc_begin40
	.uleb128 Ltmp821-Ltmp757
	.byte	0
	.byte	0
	.uleb128 Ltmp821-Lfunc_begin40
	.uleb128 Ltmp822-Ltmp821
	.uleb128 Ltmp823-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp827-Lfunc_begin40
	.uleb128 Ltmp828-Ltmp827
	.uleb128 Ltmp829-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp777-Lfunc_begin40
	.uleb128 Ltmp778-Ltmp777
	.uleb128 Ltmp779-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp778-Lfunc_begin40
	.uleb128 Lfunc_end40-Ltmp778
	.byte	0
	.byte	0
Lcst_end40:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8dc3b2cb30752ea8E:
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception41
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
Ltmp836:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp837:
	mov	rdi, qword ptr [rbx]
	mov	esi, 184
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB85_2:
Ltmp838:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table85:
Lexception41:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp836-Lfunc_begin41
	.uleb128 Ltmp837-Ltmp836
	.uleb128 Ltmp838-Lfunc_begin41
	.byte	0
	.uleb128 Ltmp837-Lfunc_begin41
	.uleb128 Lfunc_end41-Ltmp837
	.byte	0
	.byte	0
Lcst_end41:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8dd5306803aa140dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	cmp	dword ptr [rdi], 2
	jb	LBB86_3
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rdi + 8]
	cmp	qword ptr [rdi], 0
	jne	LBB86_3
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h8dd5306803aa140dE
	mov	rax, qword ptr [rbx + 8]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbx + 8]
	cmp	qword ptr [rdi + 8], 0
	je	LBB86_4
LBB86_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB86_4:
	mov	esi, 32
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8fed59fe2c1e21d7E:
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
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	cmp	dword ptr [rdi], 0
	je	LBB87_13
	lea	rax, [r14 + 8]
	mov	qword ptr [rbp - 32], rax
	mov	rbx, qword ptr [r14 + 24]
	mov	r15, qword ptr [r14 + 32]
	sub	r15, rbx
	.p2align	4, 0x90
LBB87_6:
	test	r15, r15
	je	LBB87_7
	add	r15, -48
Ltmp839:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp840:
	jmp	LBB87_6
LBB87_7:
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB87_10
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB87_10
	mov	rdi, qword ptr [r14 + 8]
	mov	edx, 8
	call	___rust_dealloc
LBB87_10:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB87_13:
	add	r14, 4
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
LBB87_2:
Ltmp841:
	mov	r14, rax
	test	r15, r15
	je	LBB87_12
	.p2align	4, 0x90
LBB87_3:
Ltmp842:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp843:
	add	rbx, 48
	add	r15, -48
	jne	LBB87_3
	jmp	LBB87_12
LBB87_11:
Ltmp844:
	mov	r14, rax
LBB87_12:
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17h66eadb7742cf88bbE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table87:
Lexception42:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Ltmp839-Lfunc_begin42
	.uleb128 Ltmp840-Ltmp839
	.uleb128 Ltmp841-Lfunc_begin42
	.byte	0
	.uleb128 Ltmp840-Lfunc_begin42
	.uleb128 Ltmp842-Ltmp840
	.byte	0
	.byte	0
	.uleb128 Ltmp842-Lfunc_begin42
	.uleb128 Ltmp843-Ltmp842
	.uleb128 Ltmp844-Lfunc_begin42
	.byte	0
	.uleb128 Ltmp843-Lfunc_begin42
	.uleb128 Lfunc_end42-Ltmp843
	.byte	0
	.byte	0
Lcst_end42:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h920ff60d15709a8aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB88_3
	test	rdi, rdi
	je	LBB88_3
	imul	rsi, rsi, 120
	test	rsi, rsi
	je	LBB88_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB88_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h923f2c0df67d7ce9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h8fed59fe2c1e21d7E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h93019a7341fe5c32E:
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception43
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	cmp	dword ptr [rdi], 2
	jne	LBB90_3
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 8]
Ltmp845:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp846:
	mov	rdi, qword ptr [rbx + 8]
	mov	esi, 48
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB90_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB90_4:
Ltmp847:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h31fee4fbe91764aeE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table90:
Lexception43:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Ltmp845-Lfunc_begin43
	.uleb128 Ltmp846-Ltmp845
	.uleb128 Ltmp847-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp846-Lfunc_begin43
	.uleb128 Lfunc_end43-Ltmp846
	.byte	0
	.byte	0
Lcst_end43:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h96df17d78947c8edE:
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
	je	LBB91_17
	imul	r12, rax, 120
	xor	ebx, ebx
	cmp	qword ptr [r13 + rbx], 0
	je	LBB91_3
	.p2align	4, 0x90
LBB91_14:
	lea	rdi, [r13 + rbx + 8]
Ltmp848:
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp849:
LBB91_15:
	add	rbx, 120
	cmp	r12, rbx
	je	LBB91_16
	cmp	qword ptr [r13 + rbx], 0
	jne	LBB91_14
LBB91_3:
	mov	rax, qword ptr [r13 + rbx + 8]
	lea	rdi, [r13 + rbx + 16]
	cmp	rax, 1
	je	LBB91_9
	test	rax, rax
	jne	LBB91_12
Ltmp857:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp858:
	jmp	LBB91_15
LBB91_9:
Ltmp850:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp851:
	lea	rdi, [r13 + rbx + 64]
Ltmp855:
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp856:
	jmp	LBB91_15
LBB91_12:
Ltmp859:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp860:
	lea	rdi, [r13 + rbx + 64]
Ltmp865:
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp866:
	jmp	LBB91_15
LBB91_16:
	mov	r13, qword ptr [r14]
LBB91_17:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB91_21
	test	r13, r13
	je	LBB91_21
	imul	rsi, rax, 120
	test	rsi, rsi
	je	LBB91_21
	mov	edx, 8
	mov	rdi, r13
	call	___rust_dealloc
LBB91_21:
	mov	rbx, qword ptr [r14 + 24]
	test	rbx, rbx
	je	LBB91_43
	lea	rdi, [rbx + 8]
	cmp	qword ptr [rbx], 0
	je	LBB91_23
Ltmp871:
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp872:
LBB91_42:
	mov	rdi, qword ptr [r14 + 24]
	mov	esi, 112
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB91_43:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB91_23:
	mov	rax, qword ptr [rdi]
	cmp	rax, 1
	je	LBB91_33
	test	rax, rax
	jne	LBB91_37
	add	rbx, 16
Ltmp880:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp881:
	jmp	LBB91_42
LBB91_33:
	lea	rdi, [rbx + 16]
Ltmp873:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp874:
	add	rbx, 64
Ltmp878:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp879:
	jmp	LBB91_42
LBB91_37:
	lea	rdi, [rbx + 16]
Ltmp882:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp883:
	add	rbx, 64
Ltmp887:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp888:
	jmp	LBB91_42
LBB91_36:
Ltmp884:
	mov	r15, rax
	add	rbx, 64
Ltmp885:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp886:
	jmp	LBB91_40
LBB91_35:
Ltmp875:
	mov	r15, rax
	add	rbx, 64
Ltmp876:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp877:
	jmp	LBB91_40
LBB91_39:
Ltmp889:
	mov	r15, rax
LBB91_40:
	mov	rdi, qword ptr [r14 + 24]
	call	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB91_8:
Ltmp852:
	mov	r15, rax
	lea	rdi, [r13 + rbx + 64]
Ltmp853:
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp854:
	jmp	LBB91_29
LBB91_11:
Ltmp861:
	mov	r15, rax
	lea	rdi, [r13 + rbx + 64]
Ltmp862:
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp863:
	jmp	LBB91_29
LBB91_27:
Ltmp864:
	jmp	LBB91_28
LBB91_26:
Ltmp867:
LBB91_28:
	mov	r15, rax
LBB91_29:
	sub	r12, rbx
	add	r12, -120
	lea	rbx, [r13 + rbx + 120]
	.p2align	4, 0x90
LBB91_7:
	test	r12, r12
	je	LBB91_31
	add	r12, -120
Ltmp868:
	mov	rdi, rbx
	add	rbx, 120
	call	__ZN4core3ptr13drop_in_place17hf30d3237d0517f36E
Ltmp869:
	jmp	LBB91_7
LBB91_30:
Ltmp870:
	mov	r15, rax
LBB91_31:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h920ff60d15709a8aE
	add	r14, 24
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17hca4c3a30bc8ed0c8E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table91:
Lexception44:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Ltmp848-Lfunc_begin44
	.uleb128 Ltmp858-Ltmp848
	.uleb128 Ltmp867-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp850-Lfunc_begin44
	.uleb128 Ltmp851-Ltmp850
	.uleb128 Ltmp852-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp855-Lfunc_begin44
	.uleb128 Ltmp856-Ltmp855
	.uleb128 Ltmp867-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp859-Lfunc_begin44
	.uleb128 Ltmp860-Ltmp859
	.uleb128 Ltmp861-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp865-Lfunc_begin44
	.uleb128 Ltmp866-Ltmp865
	.uleb128 Ltmp867-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp871-Lfunc_begin44
	.uleb128 Ltmp881-Ltmp871
	.uleb128 Ltmp889-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp873-Lfunc_begin44
	.uleb128 Ltmp874-Ltmp873
	.uleb128 Ltmp875-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp878-Lfunc_begin44
	.uleb128 Ltmp879-Ltmp878
	.uleb128 Ltmp889-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp882-Lfunc_begin44
	.uleb128 Ltmp883-Ltmp882
	.uleb128 Ltmp884-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp887-Lfunc_begin44
	.uleb128 Ltmp877-Ltmp887
	.uleb128 Ltmp889-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp877-Lfunc_begin44
	.uleb128 Ltmp853-Ltmp877
	.byte	0
	.byte	0
	.uleb128 Ltmp853-Lfunc_begin44
	.uleb128 Ltmp863-Ltmp853
	.uleb128 Ltmp864-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp868-Lfunc_begin44
	.uleb128 Ltmp869-Ltmp868
	.uleb128 Ltmp870-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp869-Lfunc_begin44
	.uleb128 Lfunc_end44-Ltmp869
	.byte	0
	.byte	0
Lcst_end44:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9ad66798c5006f27E:
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception45
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
Ltmp890:
	call	qword ptr [rax]
Ltmp891:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB92_4
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB92_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB92_3:
Ltmp892:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h311eaef26e1cddc2E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table92:
Lexception45:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Ltmp890-Lfunc_begin45
	.uleb128 Ltmp891-Ltmp890
	.uleb128 Ltmp892-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp891-Lfunc_begin45
	.uleb128 Lfunc_end45-Ltmp891
	.byte	0
	.byte	0
Lcst_end45:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9b40e78e2881e41aE:
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception46
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
	test	rdi, rdi
	je	LBB93_3
Ltmp893:
	call	__ZN4core3ptr13drop_in_place17h40b92d6de48160b5E
Ltmp894:
	mov	rdi, qword ptr [rbx]
	mov	esi, 104
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB93_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB93_4:
Ltmp895:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17h3d0fbc50e2b439c1E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table93:
Lexception46:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Ltmp893-Lfunc_begin46
	.uleb128 Ltmp894-Ltmp893
	.uleb128 Ltmp895-Lfunc_begin46
	.byte	0
	.uleb128 Ltmp894-Lfunc_begin46
	.uleb128 Lfunc_end46-Ltmp894
	.byte	0
	.byte	0
Lcst_end46:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9c3503176551fb15E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB94_3
	test	rdi, rdi
	je	LBB94_3
	mov	rax, rsi
	shl	rax, 8
	lea	rsi, [rax + 8*rsi]
	test	rsi, rsi
	je	LBB94_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB94_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9fcfc3f633e348a1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 0
	je	LBB95_1
LBB95_4:
	pop	rbp
	ret
LBB95_1:
	cmp	dword ptr [rdi + 8], 0
	je	LBB95_4
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB95_4
	mov	rsi, qword ptr [rdi + 24]
	test	rsi, rsi
	je	LBB95_4
	mov	edx, 1
	mov	rdi, rax
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha1d992be871913acE:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	r12, qword ptr [rdi]
	imul	rbx, qword ptr [rdi + 16], 112
	.p2align	4, 0x90
LBB96_4:
	test	rbx, rbx
	je	LBB96_5
	add	rbx, -112
Ltmp896:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h40b92d6de48160b5E
Ltmp897:
	jmp	LBB96_4
LBB96_5:
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB96_9
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB96_9
	imul	rsi, rax, 112
	test	rsi, rsi
	je	LBB96_9
	mov	edx, 8
	call	___rust_dealloc
LBB96_9:
	mov	rdi, qword ptr [r15 + 24]
	test	rdi, rdi
	je	LBB96_14
Ltmp902:
	call	__ZN4core3ptr13drop_in_place17h40b92d6de48160b5E
Ltmp903:
	mov	rdi, qword ptr [r15 + 24]
	mov	esi, 104
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB96_14:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB96_15:
Ltmp904:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 24]
	call	__ZN5alloc5alloc8box_free17h3d0fbc50e2b439c1E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB96_17:
Ltmp898:
	mov	r14, rax
	.p2align	4, 0x90
LBB96_2:
	test	rbx, rbx
	je	LBB96_13
	add	rbx, -112
Ltmp899:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h0a6b245839b8db22E
Ltmp900:
	jmp	LBB96_2
LBB96_12:
Ltmp901:
	mov	r14, rax
LBB96_13:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17h85678542c2f89a09E
	add	r15, 24
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h9b40e78e2881e41aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table96:
Lexception47:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Ltmp896-Lfunc_begin47
	.uleb128 Ltmp897-Ltmp896
	.uleb128 Ltmp898-Lfunc_begin47
	.byte	0
	.uleb128 Ltmp902-Lfunc_begin47
	.uleb128 Ltmp903-Ltmp902
	.uleb128 Ltmp904-Lfunc_begin47
	.byte	0
	.uleb128 Ltmp903-Lfunc_begin47
	.uleb128 Ltmp899-Ltmp903
	.byte	0
	.byte	0
	.uleb128 Ltmp899-Lfunc_begin47
	.uleb128 Ltmp900-Ltmp899
	.uleb128 Ltmp901-Lfunc_begin47
	.byte	0
	.uleb128 Ltmp900-Lfunc_begin47
	.uleb128 Lfunc_end47-Ltmp900
	.byte	0
	.byte	0
Lcst_end47:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha29077b17c3f1f90E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB97_3
	test	rdi, rdi
	je	LBB97_3
	shl	rsi, 6
	lea	rsi, [rsi + 2*rsi]
	test	rsi, rsi
	je	LBB97_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB97_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha77ae16d6d18c5c8E:
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception48
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
	test	rdi, rdi
	je	LBB98_3
Ltmp905:
	call	__ZN4core3ptr13drop_in_place17h12094ff26f779893E
Ltmp906:
	mov	rdi, qword ptr [rbx]
	mov	esi, 384
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB98_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB98_4:
Ltmp907:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17h266b79a5601ae67eE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table98:
Lexception48:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Ltmp905-Lfunc_begin48
	.uleb128 Ltmp906-Ltmp905
	.uleb128 Ltmp907-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp906-Lfunc_begin48
	.uleb128 Lfunc_end48-Ltmp906
	.byte	0
	.byte	0
Lcst_end48:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha9def045a86e1aeaE:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	r12, qword ptr [rdi]
	imul	rbx, qword ptr [rdi + 16], 120
	.p2align	4, 0x90
LBB99_4:
	test	rbx, rbx
	je	LBB99_5
	add	rbx, -120
Ltmp908:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp909:
	jmp	LBB99_4
LBB99_5:
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB99_9
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB99_9
	imul	rsi, rax, 120
	test	rsi, rsi
	je	LBB99_9
	mov	edx, 8
	call	___rust_dealloc
LBB99_9:
	mov	rdi, qword ptr [r15 + 24]
	test	rdi, rdi
	je	LBB99_14
Ltmp914:
	call	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp915:
	mov	rdi, qword ptr [r15 + 24]
	mov	esi, 112
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB99_14:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB99_15:
Ltmp916:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 24]
	call	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB99_17:
Ltmp910:
	mov	r14, rax
	.p2align	4, 0x90
LBB99_2:
	test	rbx, rbx
	je	LBB99_13
	add	rbx, -120
Ltmp911:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17h81ea9c3b2b6b34e0E
Ltmp912:
	jmp	LBB99_2
LBB99_12:
Ltmp913:
	mov	r14, rax
LBB99_13:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17h920ff60d15709a8aE
	add	r15, 24
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h45feb3289db53751E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table99:
Lexception49:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Ltmp908-Lfunc_begin49
	.uleb128 Ltmp909-Ltmp908
	.uleb128 Ltmp910-Lfunc_begin49
	.byte	0
	.uleb128 Ltmp914-Lfunc_begin49
	.uleb128 Ltmp915-Ltmp914
	.uleb128 Ltmp916-Lfunc_begin49
	.byte	0
	.uleb128 Ltmp915-Lfunc_begin49
	.uleb128 Ltmp911-Ltmp915
	.byte	0
	.byte	0
	.uleb128 Ltmp911-Lfunc_begin49
	.uleb128 Ltmp912-Ltmp911
	.uleb128 Ltmp913-Lfunc_begin49
	.byte	0
	.uleb128 Ltmp912-Lfunc_begin49
	.uleb128 Lfunc_end49-Ltmp912
	.byte	0
	.byte	0
Lcst_end49:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17haa588dbeeb07b5fbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	ecx, dword ptr [rdi]
	or	ecx, 2
	cmp	ecx, 2
	jne	LBB100_1
LBB100_3:
	pop	rbp
	ret
LBB100_1:
	mov	rax, rdi
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB100_3
	mov	rsi, qword ptr [rax + 16]
	test	rsi, rsi
	je	LBB100_3
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17haddeba84b3c2f827E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	cmp	qword ptr [rdi], 1
	jne	LBB101_2
	movups	xmm0, xmmword ptr [rdi + 8]
	movups	xmm1, xmmword ptr [rdi + 24]
	mov	eax, 1
	movq	xmm2, rax
	movdqu	xmmword ptr [rdi + 8], xmm2
	lea	rax, [rip + __ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E]
	movq	xmm2, rax
	pslldq	xmm2, 8
	movdqu	xmmword ptr [rdi + 24], xmm2
	mov	rax, qword ptr [rdi + 40]
	lea	rcx, [rip + __ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from4drop17h67a21576519b98fcE]
	mov	qword ptr [rdi + 40], rcx
	movups	xmmword ptr [rbp - 24], xmm1
	movups	xmmword ptr [rbp - 40], xmm0
	mov	qword ptr [rbp - 8], rax
	sub	rsp, 8
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 32]
	push	rcx
	push	rdx
	push	rsi
	push	rdi
	push	r8
	call	rax
	add	rsp, 48
LBB101_2:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hba7300b808f2c9cdE:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	shl	rax, 3
	lea	r12, [rax + 4*rax]
	.p2align	4, 0x90
LBB102_5:
	test	r12, r12
	je	LBB102_6
	add	r12, -40
Ltmp917:
	mov	rdi, rbx
	add	rbx, 40
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp918:
	jmp	LBB102_5
LBB102_6:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB102_9
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB102_9
	shl	rax, 3
	lea	rsi, [rax + 4*rax]
	test	rsi, rsi
	je	LBB102_9
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB102_9:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB102_1:
Ltmp919:
	mov	r15, rax
	test	r12, r12
	je	LBB102_11
	.p2align	4, 0x90
LBB102_2:
Ltmp920:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp921:
	add	rbx, 40
	add	r12, -40
	jne	LBB102_2
	jmp	LBB102_11
LBB102_10:
Ltmp922:
	mov	r15, rax
LBB102_11:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h41ac2faf2dc00d8eE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table102:
Lexception50:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Ltmp917-Lfunc_begin50
	.uleb128 Ltmp918-Ltmp917
	.uleb128 Ltmp919-Lfunc_begin50
	.byte	0
	.uleb128 Ltmp920-Lfunc_begin50
	.uleb128 Ltmp921-Ltmp920
	.uleb128 Ltmp922-Lfunc_begin50
	.byte	0
	.uleb128 Ltmp921-Lfunc_begin50
	.uleb128 Lfunc_end50-Ltmp921
	.byte	0
	.byte	0
Lcst_end50:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE:
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception51
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 144
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rax, qword ptr [rdi]
	lea	r14, [rdi + 8]
	movdqu	xmm0, xmmword ptr [rdi + 8]
	movups	xmm1, xmmword ptr [rdi + 24]
	movdqu	xmm2, xmmword ptr [rdi + 40]
	movups	xmm3, xmmword ptr [rdi + 56]
	mov	ecx, 3
	movq	xmm4, rcx
	movdqu	xmmword ptr [rdi + 8], xmm4
	movups	xmmword ptr [rbp - 64], xmm1
	movdqu	xmmword ptr [rbp - 80], xmm0
	movdqu	xmmword ptr [rbp - 48], xmm2
	movups	xmmword ptr [rbp - 32], xmm3
	movq	rcx, xmm0
	cmp	rcx, 3
	je	LBB103_1
	mov	rbx, rdi
	movdqu	xmm5, xmmword ptr [rax]
	movups	xmm6, xmmword ptr [rax + 16]
	movdqu	xmm4, xmmword ptr [rax + 32]
	movups	xmm7, xmmword ptr [rax + 48]
	movdqu	xmmword ptr [rax], xmm0
	movups	xmmword ptr [rax + 16], xmm1
	movdqu	xmmword ptr [rax + 32], xmm2
	movups	xmmword ptr [rax + 48], xmm3
	movups	xmmword ptr [rbp - 64], xmm6
	movdqu	xmmword ptr [rbp - 80], xmm5
	movups	xmmword ptr [rbp - 32], xmm7
	movdqu	xmmword ptr [rbp - 48], xmm4
	movq	rax, xmm5
	cmp	rax, 1
	jne	LBB103_6
	pshufd	xmm0, xmm4, 78
	movq	rax, xmm0
	movdqu	xmm0, xmmword ptr [rbp - 72]
	movups	xmm1, xmmword ptr [rbp - 56]
	mov	ecx, 1
	movq	xmm2, rcx
	movdqu	xmmword ptr [rbp - 72], xmm2
	lea	rcx, [rip + __ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E]
	movq	xmm2, rcx
	pslldq	xmm2, 8
	movdqu	xmmword ptr [rbp - 56], xmm2
	lea	rcx, [rip + __ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from4drop17h67a21576519b98fcE]
	mov	qword ptr [rbp - 40], rcx
	movups	xmmword ptr [rbp - 104], xmm1
	movdqu	xmmword ptr [rbp - 120], xmm0
	mov	qword ptr [rbp - 88], rax
Ltmp923:
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rsp + 32], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rsp + 24], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rsp + 16], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rsp + 8], rdx
	mov	qword ptr [rsp], rcx
	call	rax
Ltmp924:
LBB103_6:
	cmp	qword ptr [r14], 1
	jne	LBB103_8
	movdqu	xmm0, xmmword ptr [rbx + 16]
	movups	xmm1, xmmword ptr [rbx + 32]
	mov	eax, 1
	movq	xmm2, rax
	movdqu	xmmword ptr [rbx + 16], xmm2
	lea	rax, [rip + __ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E]
	movq	xmm2, rax
	pslldq	xmm2, 8
	movdqu	xmmword ptr [rbx + 32], xmm2
	mov	rax, qword ptr [rbx + 48]
	lea	rcx, [rip + __ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from4drop17h67a21576519b98fcE]
	mov	qword ptr [rbx + 48], rcx
	movups	xmmword ptr [rbp - 64], xmm1
	movdqu	xmmword ptr [rbp - 80], xmm0
	mov	qword ptr [rbp - 48], rax
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rsp + 32], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rsp + 24], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rsp + 16], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rsp + 8], rdx
	mov	qword ptr [rsp], rcx
	call	rax
LBB103_8:
	add	rsp, 144
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB103_1:
Ltmp925:
	lea	rdi, [rip + l___unnamed_18]
	lea	rdx, [rip + l___unnamed_34]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp926:
	ud2
LBB103_3:
Ltmp927:
	mov	rbx, rax
Ltmp928:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17haddeba84b3c2f827E
Ltmp929:
	jmp	LBB103_10
LBB103_9:
Ltmp930:
	mov	rbx, rax
LBB103_10:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17haddeba84b3c2f827E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table103:
Lexception51:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Ltmp923-Lfunc_begin51
	.uleb128 Ltmp924-Ltmp923
	.uleb128 Ltmp930-Lfunc_begin51
	.byte	0
	.uleb128 Ltmp924-Lfunc_begin51
	.uleb128 Ltmp925-Ltmp924
	.byte	0
	.byte	0
	.uleb128 Ltmp925-Lfunc_begin51
	.uleb128 Ltmp926-Ltmp925
	.uleb128 Ltmp927-Lfunc_begin51
	.byte	0
	.uleb128 Ltmp928-Lfunc_begin51
	.uleb128 Ltmp929-Ltmp928
	.uleb128 Ltmp930-Lfunc_begin51
	.byte	0
	.uleb128 Ltmp929-Lfunc_begin51
	.uleb128 Lfunc_end51-Ltmp929
	.byte	0
	.byte	0
Lcst_end51:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbcfd6cc7863045efE:
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception52
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	cmp	dword ptr [rdi + 20], 2
	jne	LBB104_1
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB104_1:
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
Ltmp931:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp932:
	mov	rdi, qword ptr [rbx]
	mov	esi, 184
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB104_4:
Ltmp933:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table104:
Lexception52:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Ltmp931-Lfunc_begin52
	.uleb128 Ltmp932-Ltmp931
	.uleb128 Ltmp933-Lfunc_begin52
	.byte	0
	.uleb128 Ltmp932-Lfunc_begin52
	.uleb128 Lfunc_end52-Ltmp932
	.byte	0
	.byte	0
Lcst_end52:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbdbe8299e23921d5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 0
	je	LBB105_2
	cmp	qword ptr [rdi + 8], 0
	je	LBB105_2
	add	rdi, 8
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h0d2d83826cb854f1E
LBB105_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbef732a9e8ae525bE:
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception53
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
	mov	rax, qword ptr [rdi]
	cmp	rax, 1
	je	LBB106_3
	test	rax, rax
	jne	LBB106_6
	add	rbx, 8
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
LBB106_3:
	lea	rdi, [rbx + 8]
Ltmp934:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp935:
	add	rbx, 56
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
LBB106_6:
	lea	rdi, [rbx + 8]
Ltmp937:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp938:
	add	rbx, 56
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
LBB106_5:
Ltmp939:
	mov	r14, rax
	add	rbx, 56
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB106_8:
Ltmp936:
	mov	r14, rax
	add	rbx, 56
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table106:
Lexception53:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Lfunc_begin53-Lfunc_begin53
	.uleb128 Ltmp934-Lfunc_begin53
	.byte	0
	.byte	0
	.uleb128 Ltmp934-Lfunc_begin53
	.uleb128 Ltmp935-Ltmp934
	.uleb128 Ltmp936-Lfunc_begin53
	.byte	0
	.uleb128 Ltmp935-Lfunc_begin53
	.uleb128 Ltmp937-Ltmp935
	.byte	0
	.byte	0
	.uleb128 Ltmp937-Lfunc_begin53
	.uleb128 Ltmp938-Ltmp937
	.uleb128 Ltmp939-Lfunc_begin53
	.byte	0
	.uleb128 Ltmp938-Lfunc_begin53
	.uleb128 Lfunc_end53-Ltmp938
	.byte	0
	.byte	0
Lcst_end53:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbf2ec4dbafa356daE:
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
__ZN4core3ptr13drop_in_place17hc131c2359959a686E:
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception54
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
Ltmp940:
	call	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp941:
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB108_4
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rbx + 16]
	cmp	qword ptr [rdi], 0
	jne	LBB108_4
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h8dd5306803aa140dE
	mov	rax, qword ptr [rbx + 16]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbx + 16]
	cmp	qword ptr [rdi + 8], 0
	je	LBB108_6
LBB108_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB108_6:
	mov	esi, 32
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB108_5:
Ltmp942:
	mov	r14, rax
	add	rbx, 16
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h5f61da3b4e11be29E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table108:
Lexception54:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Ltmp940-Lfunc_begin54
	.uleb128 Ltmp941-Ltmp940
	.uleb128 Ltmp942-Lfunc_begin54
	.byte	0
	.uleb128 Ltmp941-Lfunc_begin54
	.uleb128 Lfunc_end54-Ltmp941
	.byte	0
	.byte	0
Lcst_end54:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc1b0f38cbb99b96bE:
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception55
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
Ltmp943:
	call	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp944:
	mov	rdi, qword ptr [rbx]
	mov	esi, 112
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB109_2:
Ltmp945:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table109:
Lexception55:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Ltmp943-Lfunc_begin55
	.uleb128 Ltmp944-Ltmp943
	.uleb128 Ltmp945-Lfunc_begin55
	.byte	0
	.uleb128 Ltmp944-Lfunc_begin55
	.uleb128 Lfunc_end55-Ltmp944
	.byte	0
	.byte	0
Lcst_end55:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc32cd3a8c3e2b2ebE:
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception56
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
	test	rdi, rdi
	je	LBB110_3
Ltmp946:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp947:
	mov	rdi, qword ptr [rbx]
	mov	esi, 184
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB110_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB110_4:
Ltmp948:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table110:
Lexception56:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Ltmp946-Lfunc_begin56
	.uleb128 Ltmp947-Ltmp946
	.uleb128 Ltmp948-Lfunc_begin56
	.byte	0
	.uleb128 Ltmp947-Lfunc_begin56
	.uleb128 Lfunc_end56-Ltmp947
	.byte	0
	.byte	0
Lcst_end56:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	eax, dword ptr [rdi]
	test	rax, rax
	je	LBB111_12
	cmp	rax, 1
	je	LBB111_28
	cmp	rax, 3
	jne	LBB111_3
	cmp	dword ptr [r15 + 8], 0
	jne	LBB111_29
	add	r15, 12
	mov	rdi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB111_12:
	cmp	dword ptr [r15 + 8], 0
	je	LBB111_13
	lea	rbx, [r15 + 16]
Ltmp949:
	mov	rdi, rbx
	call	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp950:
	mov	r12, qword ptr [r15 + 16]
	mov	rax, qword ptr [r15 + 32]
	shl	rax, 4
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB111_20:
	test	rbx, rbx
	je	LBB111_21
	add	rbx, -48
Ltmp954:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp955:
	jmp	LBB111_20
LBB111_28:
	cmp	dword ptr [r15 + 8], 0
	je	LBB111_3
LBB111_29:
	mov	rdi, qword ptr [r15 + 16]
	test	rdi, rdi
	je	LBB111_3
	mov	rsi, qword ptr [r15 + 24]
	test	rsi, rsi
	je	LBB111_3
	mov	edx, 1
	jmp	LBB111_32
LBB111_21:
	mov	rax, qword ptr [r15 + 24]
	test	rax, rax
	je	LBB111_25
	mov	rdi, qword ptr [r15 + 16]
	test	rdi, rdi
	je	LBB111_25
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB111_25
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB111_25
LBB111_13:
	lea	rdi, [r15 + 12]
Ltmp960:
	call	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp961:
LBB111_25:
	mov	r12, qword ptr [r15 + 48]
	mov	rbx, qword ptr [r15 + 56]
	shl	rbx, 6
	.p2align	4, 0x90
LBB111_7:
	test	rbx, rbx
	je	LBB111_8
	add	rbx, -64
Ltmp963:
	mov	rdi, r12
	add	r12, 64
	call	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp964:
	jmp	LBB111_7
LBB111_8:
	mov	rsi, qword ptr [r15 + 56]
	shl	rsi, 6
	je	LBB111_3
	mov	rdi, qword ptr [r15 + 48]
	mov	edx, 8
LBB111_32:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB111_3:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB111_14:
Ltmp951:
	mov	r14, rax
Ltmp952:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h383d8f38d5e2efcdE
Ltmp953:
	jmp	LBB111_36
LBB111_35:
Ltmp962:
	mov	r14, rax
	jmp	LBB111_36
LBB111_39:
Ltmp956:
	mov	r14, rax
	.p2align	4, 0x90
LBB111_18:
	test	rbx, rbx
	je	LBB111_27
	add	rbx, -48
Ltmp957:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp958:
	jmp	LBB111_18
LBB111_26:
Ltmp959:
	mov	r14, rax
LBB111_27:
	mov	rdi, qword ptr [r15 + 16]
	mov	rsi, qword ptr [r15 + 24]
	call	__ZN4core3ptr13drop_in_place17h7ce5ba5104767f7fE
LBB111_36:
	add	r15, 48
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h7cedb59838f96fbdE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB111_38:
Ltmp965:
	mov	r14, rax
	.p2align	4, 0x90
LBB111_5:
	test	rbx, rbx
	je	LBB111_11
	add	rbx, -64
Ltmp966:
	mov	rdi, r12
	add	r12, 64
	call	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp967:
	jmp	LBB111_5
LBB111_10:
Ltmp968:
	mov	r14, rax
LBB111_11:
	mov	rdi, qword ptr [r15 + 48]
	mov	rsi, qword ptr [r15 + 56]
	call	__ZN5alloc5alloc8box_free17h90d8c5f093ad153fE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end57:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table111:
Lexception57:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end57-Lcst_begin57
Lcst_begin57:
	.uleb128 Lfunc_begin57-Lfunc_begin57
	.uleb128 Ltmp949-Lfunc_begin57
	.byte	0
	.byte	0
	.uleb128 Ltmp949-Lfunc_begin57
	.uleb128 Ltmp950-Ltmp949
	.uleb128 Ltmp951-Lfunc_begin57
	.byte	0
	.uleb128 Ltmp954-Lfunc_begin57
	.uleb128 Ltmp955-Ltmp954
	.uleb128 Ltmp956-Lfunc_begin57
	.byte	0
	.uleb128 Ltmp960-Lfunc_begin57
	.uleb128 Ltmp961-Ltmp960
	.uleb128 Ltmp962-Lfunc_begin57
	.byte	0
	.uleb128 Ltmp963-Lfunc_begin57
	.uleb128 Ltmp964-Ltmp963
	.uleb128 Ltmp965-Lfunc_begin57
	.byte	0
	.uleb128 Ltmp952-Lfunc_begin57
	.uleb128 Ltmp953-Ltmp952
	.uleb128 Ltmp962-Lfunc_begin57
	.byte	0
	.uleb128 Ltmp957-Lfunc_begin57
	.uleb128 Ltmp958-Ltmp957
	.uleb128 Ltmp959-Lfunc_begin57
	.byte	0
	.uleb128 Ltmp958-Lfunc_begin57
	.uleb128 Ltmp966-Ltmp958
	.byte	0
	.byte	0
	.uleb128 Ltmp966-Lfunc_begin57
	.uleb128 Ltmp967-Ltmp966
	.uleb128 Ltmp968-Lfunc_begin57
	.byte	0
	.uleb128 Ltmp967-Lfunc_begin57
	.uleb128 Lfunc_end57-Ltmp967
	.byte	0
	.byte	0
Lcst_end57:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc9b6af23cf061110E:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	rbx, qword ptr [rdi]
	imul	r12, qword ptr [rdi + 16], 392
	.p2align	4, 0x90
LBB112_5:
	test	r12, r12
	je	LBB112_6
	add	r12, -392
Ltmp969:
	mov	rdi, rbx
	add	rbx, 392
	call	__ZN4core3ptr13drop_in_place17h12094ff26f779893E
Ltmp970:
	jmp	LBB112_5
LBB112_6:
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB112_10
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB112_10
	imul	rsi, rax, 392
	test	rsi, rsi
	je	LBB112_10
	mov	edx, 8
	call	___rust_dealloc
LBB112_10:
	mov	rdi, qword ptr [r15 + 24]
	test	rdi, rdi
	je	LBB112_13
Ltmp978:
	call	__ZN4core3ptr13drop_in_place17h12094ff26f779893E
Ltmp979:
	mov	rdi, qword ptr [r15 + 24]
	mov	esi, 384
	mov	edx, 8
	call	___rust_dealloc
LBB112_13:
	add	r15, 32
	mov	rdi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h351b7b6cf93393c2E
LBB112_16:
Ltmp980:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 24]
	call	__ZN5alloc5alloc8box_free17h266b79a5601ae67eE
	jmp	LBB112_18
LBB112_1:
Ltmp971:
	mov	r14, rax
	test	r12, r12
	je	LBB112_15
	.p2align	4, 0x90
LBB112_2:
Ltmp972:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17he1a3a06ada0338c5E
Ltmp973:
	add	rbx, 392
	add	r12, -392
	jne	LBB112_2
	jmp	LBB112_15
LBB112_14:
Ltmp974:
	mov	r14, rax
LBB112_15:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17h3366841f2fe6a12cE
	lea	rdi, [r15 + 24]
Ltmp975:
	call	__ZN4core3ptr13drop_in_place17ha77ae16d6d18c5c8E
Ltmp976:
LBB112_18:
	add	r15, 32
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h351b7b6cf93393c2E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB112_17:
Ltmp977:
	mov	r14, rax
	jmp	LBB112_18
Lfunc_end58:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table112:
Lexception58:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end58-Lcst_begin58
Lcst_begin58:
	.uleb128 Ltmp969-Lfunc_begin58
	.uleb128 Ltmp970-Ltmp969
	.uleb128 Ltmp971-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp978-Lfunc_begin58
	.uleb128 Ltmp979-Ltmp978
	.uleb128 Ltmp980-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp979-Lfunc_begin58
	.uleb128 Ltmp972-Ltmp979
	.byte	0
	.byte	0
	.uleb128 Ltmp972-Lfunc_begin58
	.uleb128 Ltmp973-Ltmp972
	.uleb128 Ltmp974-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp975-Lfunc_begin58
	.uleb128 Ltmp976-Ltmp975
	.uleb128 Ltmp977-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp976-Lfunc_begin58
	.uleb128 Lfunc_end58-Ltmp976
	.byte	0
	.byte	0
Lcst_end58:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hca4c3a30bc8ed0c8E:
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, qword ptr [rdi]
	test	rbx, rbx
	je	LBB113_15
	mov	r14, rdi
	lea	rdi, [rbx + 8]
	cmp	qword ptr [rbx], 0
	je	LBB113_2
Ltmp981:
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp982:
LBB113_14:
	mov	rdi, qword ptr [r14]
	mov	esi, 112
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB113_15:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB113_2:
	mov	rax, qword ptr [rdi]
	cmp	rax, 1
	je	LBB113_6
	test	rax, rax
	jne	LBB113_9
	add	rbx, 16
Ltmp990:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp991:
	jmp	LBB113_14
LBB113_6:
	lea	rdi, [rbx + 16]
Ltmp983:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp984:
	add	rbx, 64
Ltmp988:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp989:
	jmp	LBB113_14
LBB113_9:
	lea	rdi, [rbx + 16]
Ltmp992:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp993:
	add	rbx, 64
Ltmp997:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp998:
	jmp	LBB113_14
LBB113_8:
Ltmp994:
	mov	r15, rax
	add	rbx, 64
Ltmp995:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp996:
	jmp	LBB113_12
LBB113_5:
Ltmp985:
	mov	r15, rax
	add	rbx, 64
Ltmp986:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp987:
	jmp	LBB113_12
LBB113_11:
Ltmp999:
	mov	r15, rax
LBB113_12:
	mov	rdi, qword ptr [r14]
	call	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end59:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table113:
Lexception59:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end59-Lcst_begin59
Lcst_begin59:
	.uleb128 Ltmp981-Lfunc_begin59
	.uleb128 Ltmp991-Ltmp981
	.uleb128 Ltmp999-Lfunc_begin59
	.byte	0
	.uleb128 Ltmp983-Lfunc_begin59
	.uleb128 Ltmp984-Ltmp983
	.uleb128 Ltmp985-Lfunc_begin59
	.byte	0
	.uleb128 Ltmp988-Lfunc_begin59
	.uleb128 Ltmp989-Ltmp988
	.uleb128 Ltmp999-Lfunc_begin59
	.byte	0
	.uleb128 Ltmp992-Lfunc_begin59
	.uleb128 Ltmp993-Ltmp992
	.uleb128 Ltmp994-Lfunc_begin59
	.byte	0
	.uleb128 Ltmp997-Lfunc_begin59
	.uleb128 Ltmp987-Ltmp997
	.uleb128 Ltmp999-Lfunc_begin59
	.byte	0
	.uleb128 Ltmp987-Lfunc_begin59
	.uleb128 Lfunc_end59-Ltmp987
	.byte	0
	.byte	0
Lcst_end59:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hccbca15328e7da2eE:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	shl	rax, 7
	lea	r12, [rax + 2*rax]
	.p2align	4, 0x90
LBB114_5:
	test	r12, r12
	je	LBB114_6
	add	r12, -384
Ltmp1000:
	mov	rdi, rbx
	add	rbx, 384
	call	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
Ltmp1001:
	jmp	LBB114_5
LBB114_6:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB114_9
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB114_9
	shl	rax, 7
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB114_9
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB114_9:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB114_1:
Ltmp1002:
	mov	r15, rax
	test	r12, r12
	je	LBB114_11
	.p2align	4, 0x90
LBB114_2:
Ltmp1003:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
Ltmp1004:
	add	rbx, 384
	add	r12, -384
	jne	LBB114_2
	jmp	LBB114_11
LBB114_10:
Ltmp1005:
	mov	r15, rax
LBB114_11:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h537ef529c92b7989E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end60:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table114:
Lexception60:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end60-Lcst_begin60
Lcst_begin60:
	.uleb128 Ltmp1000-Lfunc_begin60
	.uleb128 Ltmp1001-Ltmp1000
	.uleb128 Ltmp1002-Lfunc_begin60
	.byte	0
	.uleb128 Ltmp1003-Lfunc_begin60
	.uleb128 Ltmp1004-Ltmp1003
	.uleb128 Ltmp1005-Lfunc_begin60
	.byte	0
	.uleb128 Ltmp1004-Lfunc_begin60
	.uleb128 Lfunc_end60-Ltmp1004
	.byte	0
	.byte	0
Lcst_end60:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd26fc45150cd39c3E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r12, qword ptr [rdi]
	mov	rbx, qword ptr [rdi + 16]
	test	rbx, rbx
	je	LBB115_14
	shl	rbx, 7
	add	rbx, -128
	sub	r12, -128
	cmp	qword ptr [r12 - 128], 0
	jne	LBB115_8
	jmp	LBB115_3
	.p2align	4, 0x90
LBB115_12:
	add	rbx, -128
	sub	r12, -128
	cmp	rbx, -128
	je	LBB115_13
	cmp	qword ptr [r12 - 128], 0
	je	LBB115_3
LBB115_8:
	cmp	dword ptr [r12 - 120], 0
	je	LBB115_12
	mov	rdi, qword ptr [r12 - 112]
	test	rdi, rdi
	je	LBB115_12
	mov	rsi, qword ptr [r12 - 104]
	test	rsi, rsi
	je	LBB115_12
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB115_12
	.p2align	4, 0x90
LBB115_3:
	lea	rdi, [r12 - 120]
Ltmp1006:
	call	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp1007:
	lea	rdi, [r12 - 72]
Ltmp1012:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1013:
	jmp	LBB115_12
LBB115_13:
	mov	r12, qword ptr [r14]
LBB115_14:
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB115_18
	test	r12, r12
	je	LBB115_18
	shl	rsi, 7
	je	LBB115_18
	mov	edx, 8
	mov	rdi, r12
	call	___rust_dealloc
LBB115_18:
	cmp	qword ptr [r14 + 24], 0
	je	LBB115_25
	add	r14, 24
	mov	rdi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h3c89bd841558ad65E
LBB115_25:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB115_7:
Ltmp1008:
	mov	r15, rax
	lea	rdi, [r12 - 72]
Ltmp1009:
	call	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
Ltmp1010:
	jmp	LBB115_6
LBB115_21:
Ltmp1011:
	mov	r15, rax
	test	rbx, rbx
	jne	LBB115_5
	jmp	LBB115_24
LBB115_20:
Ltmp1014:
	mov	r15, rax
	.p2align	4, 0x90
LBB115_6:
	test	rbx, rbx
	je	LBB115_24
LBB115_5:
	add	rbx, -128
Ltmp1015:
	mov	rdi, r12
	add	r12, 128
	call	__ZN4core3ptr13drop_in_place17h7d5f7db0ddf95a4aE
Ltmp1016:
	jmp	LBB115_6
LBB115_23:
Ltmp1017:
	mov	r15, rax
LBB115_24:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h8365b7b40bd24fa7E
	add	r14, 24
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h3cf547ad85f893a1E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end61:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table115:
Lexception61:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end61-Lcst_begin61
Lcst_begin61:
	.uleb128 Ltmp1006-Lfunc_begin61
	.uleb128 Ltmp1007-Ltmp1006
	.uleb128 Ltmp1008-Lfunc_begin61
	.byte	0
	.uleb128 Ltmp1012-Lfunc_begin61
	.uleb128 Ltmp1013-Ltmp1012
	.uleb128 Ltmp1014-Lfunc_begin61
	.byte	0
	.uleb128 Ltmp1013-Lfunc_begin61
	.uleb128 Ltmp1009-Ltmp1013
	.byte	0
	.byte	0
	.uleb128 Ltmp1009-Lfunc_begin61
	.uleb128 Ltmp1010-Ltmp1009
	.uleb128 Ltmp1011-Lfunc_begin61
	.byte	0
	.uleb128 Ltmp1015-Lfunc_begin61
	.uleb128 Ltmp1016-Ltmp1015
	.uleb128 Ltmp1017-Lfunc_begin61
	.byte	0
	.uleb128 Ltmp1016-Lfunc_begin61
	.uleb128 Lfunc_end61-Ltmp1016
	.byte	0
	.byte	0
Lcst_end61:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E:
Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception62
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
	mov	rax, qword ptr [rdi]
	cmp	rax, 1
	je	LBB116_8
	lea	rdi, [rbx + 8]
	test	rax, rax
	jne	LBB116_13
Ltmp1018:
	call	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp1019:
	lea	rdi, [rbx + 56]
Ltmp1021:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp1022:
	add	rbx, 240
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hd26fc45150cd39c3E
LBB116_8:
	cmp	dword ptr [rbx + 8], 0
	je	LBB116_12
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB116_12
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB116_12
	mov	edx, 1
	call	___rust_dealloc
LBB116_12:
	add	rbx, 56
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
LBB116_13:
Ltmp1024:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp1025:
	add	rbx, 192
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
LBB116_15:
Ltmp1026:
	mov	r14, rax
	add	rbx, 192
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB116_7:
Ltmp1023:
	mov	r14, rax
	jmp	LBB116_6
LBB116_5:
Ltmp1020:
	mov	r14, rax
	lea	rdi, [rbx + 56]
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
LBB116_6:
	add	rbx, 240
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hd26fc45150cd39c3E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end62:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table116:
Lexception62:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end62-Lcst_begin62
Lcst_begin62:
	.uleb128 Ltmp1018-Lfunc_begin62
	.uleb128 Ltmp1019-Ltmp1018
	.uleb128 Ltmp1020-Lfunc_begin62
	.byte	0
	.uleb128 Ltmp1021-Lfunc_begin62
	.uleb128 Ltmp1022-Ltmp1021
	.uleb128 Ltmp1023-Lfunc_begin62
	.byte	0
	.uleb128 Ltmp1022-Lfunc_begin62
	.uleb128 Ltmp1024-Ltmp1022
	.byte	0
	.byte	0
	.uleb128 Ltmp1024-Lfunc_begin62
	.uleb128 Ltmp1025-Ltmp1024
	.uleb128 Ltmp1026-Lfunc_begin62
	.byte	0
	.uleb128 Ltmp1025-Lfunc_begin62
	.uleb128 Lfunc_end62-Ltmp1025
	.byte	0
	.byte	0
Lcst_end62:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd578d5409589d6b3E:
Lfunc_begin63:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception63
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
	mov	rbx, qword ptr [rdi]
	test	rbx, rbx
	je	LBB117_18
	mov	r14, rdi
Ltmp1027:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE
Ltmp1028:
	cmp	dword ptr [rbx + 24], 0
	je	LBB117_6
	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB117_6
	mov	rsi, qword ptr [rbx + 40]
	test	rsi, rsi
	je	LBB117_6
	mov	edx, 1
	call	___rust_dealloc
LBB117_6:
	mov	rax, qword ptr [rbx + 64]
	cmp	rax, 1
	je	LBB117_12
	test	rax, rax
	jne	LBB117_13
	lea	rdi, [rbx + 72]
Ltmp1034:
	call	__ZN4core3ptr13drop_in_place17h7ff93fb46212a1d5E
Ltmp1035:
LBB117_13:
	cmp	qword ptr [rbx + 120], 41
	je	LBB117_15
	add	rbx, 120
Ltmp1039:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp1040:
LBB117_15:
	mov	rdi, qword ptr [r14]
	mov	esi, 232
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB117_18:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB117_12:
	lea	rdi, [rbx + 72]
Ltmp1032:
	call	__ZN4core3ptr13drop_in_place17h7ff93fb46212a1d5E
Ltmp1033:
	jmp	LBB117_13
LBB117_9:
Ltmp1036:
	mov	r15, rax
	jmp	LBB117_10
LBB117_11:
Ltmp1029:
	mov	r15, rax
	lea	rdi, [rbx + 24]
	call	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	lea	rdi, [rbx + 64]
Ltmp1030:
	call	__ZN4core3ptr13drop_in_place17h024d2746ef1d9e5cE
Ltmp1031:
LBB117_10:
	add	rbx, 112
Ltmp1037:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h5fad1d695615f229E
Ltmp1038:
	jmp	LBB117_17
LBB117_16:
Ltmp1041:
	mov	r15, rax
LBB117_17:
	mov	rdi, qword ptr [r14]
	call	__ZN5alloc5alloc8box_free17hc5357bac24061377E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end63:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table117:
Lexception63:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end63-Lcst_begin63
Lcst_begin63:
	.uleb128 Ltmp1027-Lfunc_begin63
	.uleb128 Ltmp1028-Ltmp1027
	.uleb128 Ltmp1029-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp1034-Lfunc_begin63
	.uleb128 Ltmp1035-Ltmp1034
	.uleb128 Ltmp1036-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp1039-Lfunc_begin63
	.uleb128 Ltmp1040-Ltmp1039
	.uleb128 Ltmp1041-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp1032-Lfunc_begin63
	.uleb128 Ltmp1033-Ltmp1032
	.uleb128 Ltmp1036-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp1030-Lfunc_begin63
	.uleb128 Ltmp1038-Ltmp1030
	.uleb128 Ltmp1041-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp1038-Lfunc_begin63
	.uleb128 Lfunc_end63-Ltmp1038
	.byte	0
	.byte	0
Lcst_end63:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd832be077fd3eba7E:
Lfunc_begin64:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception64
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
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB118_23
	mov	qword ptr [rbp - 56], rdi
	mov	r13, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	imul	rax, qword ptr [rax + 16], 104
	add	rax, -104
	xor	r15d, r15d
	mov	rbx, r13
	.p2align	4, 0x90
LBB118_2:
	cmp	rax, -104
	je	LBB118_3
	mov	r12, rax
Ltmp1042:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1043:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 72], rax
	add	rbx, 48
	lea	rax, [r12 - 104]
	mov	qword ptr [rbp - 64], rax
	mov	r14, r15
	add	r15, -104
Ltmp1048:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rax, qword ptr [rbp - 64]
Ltmp1049:
	mov	rbx, qword ptr [rbp - 72]
	jmp	LBB118_2
LBB118_3:
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbx + 8]
	test	rax, rax
	mov	r14, qword ptr [rbp - 56]
	je	LBB118_7
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB118_7
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB118_7
	mov	edx, 8
	call	___rust_dealloc
LBB118_7:
	cmp	dword ptr [rbx + 24], 0
	je	LBB118_11
	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB118_11
	mov	rsi, qword ptr [rbx + 40]
	test	rsi, rsi
	je	LBB118_11
	mov	edx, 1
	call	___rust_dealloc
LBB118_11:
	add	rbx, 72
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
	mov	rdi, qword ptr [r14]
	mov	esi, 112
	mov	edx, 8
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB118_23:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB118_16:
Ltmp1044:
	mov	r14, rax
	mov	rdi, r13
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp1045:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1046:
	jmp	LBB118_20
LBB118_18:
Ltmp1047:
	jmp	LBB118_19
LBB118_17:
Ltmp1050:
	mov	rbx, r14
LBB118_19:
	mov	r14, rax
LBB118_20:
	sub	r13, rbx
	add	r13, 104
	.p2align	4, 0x90
LBB118_13:
	test	r12, r12
	je	LBB118_22
	add	r12, -104
Ltmp1051:
	mov	rdi, r13
	add	r13, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp1052:
	jmp	LBB118_13
LBB118_21:
Ltmp1053:
	mov	r14, rax
LBB118_22:
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	lea	rdi, [rbx + 24]
	call	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	add	rbx, 72
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rax]
	call	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end64:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table118:
Lexception64:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end64-Lcst_begin64
Lcst_begin64:
	.uleb128 Ltmp1042-Lfunc_begin64
	.uleb128 Ltmp1043-Ltmp1042
	.uleb128 Ltmp1044-Lfunc_begin64
	.byte	0
	.uleb128 Ltmp1048-Lfunc_begin64
	.uleb128 Ltmp1049-Ltmp1048
	.uleb128 Ltmp1050-Lfunc_begin64
	.byte	0
	.uleb128 Ltmp1045-Lfunc_begin64
	.uleb128 Ltmp1046-Ltmp1045
	.uleb128 Ltmp1047-Lfunc_begin64
	.byte	0
	.uleb128 Ltmp1051-Lfunc_begin64
	.uleb128 Ltmp1052-Ltmp1051
	.uleb128 Ltmp1053-Lfunc_begin64
	.byte	0
	.uleb128 Ltmp1052-Lfunc_begin64
	.uleb128 Lfunc_end64-Ltmp1052
	.byte	0
	.byte	0
Lcst_end64:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd9b58f57fe2ba890E:
Lfunc_begin65:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception65
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
	test	rdi, rdi
	je	LBB119_3
Ltmp1054:
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp1055:
	mov	rdi, qword ptr [rbx]
	mov	esi, 184
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB119_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB119_4:
Ltmp1056:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end65:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table119:
Lexception65:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end65-Lcst_begin65
Lcst_begin65:
	.uleb128 Ltmp1054-Lfunc_begin65
	.uleb128 Ltmp1055-Ltmp1054
	.uleb128 Ltmp1056-Lfunc_begin65
	.byte	0
	.uleb128 Ltmp1055-Lfunc_begin65
	.uleb128 Lfunc_end65-Ltmp1055
	.byte	0
	.byte	0
Lcst_end65:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he12d453bef50b6e9E:
Lfunc_begin66:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception66
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
Ltmp1057:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1058:
	add	rbx, 48
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
LBB121_2:
Ltmp1059:
	mov	r14, rax
	add	rbx, 48
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end66:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table121:
Lexception66:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end66-Lcst_begin66
Lcst_begin66:
	.uleb128 Ltmp1057-Lfunc_begin66
	.uleb128 Ltmp1058-Ltmp1057
	.uleb128 Ltmp1059-Lfunc_begin66
	.byte	0
	.uleb128 Ltmp1058-Lfunc_begin66
	.uleb128 Lfunc_end66-Ltmp1058
	.byte	0
	.byte	0
Lcst_end66:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he1a3a06ada0338c5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h12094ff26f779893E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he49dcadb2deb56e4E:
Lfunc_begin67:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception67
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
	mov	qword ptr [rbp - 48], rdi
	imul	rax, qword ptr [rdi + 16], 104
	add	rax, -104
	xor	r14d, r14d
	mov	rbx, r12
	.p2align	4, 0x90
LBB123_1:
	cmp	rax, -104
	je	LBB123_2
	mov	r13, rax
	mov	r15, r14
Ltmp1060:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1061:
	lea	rax, [rbx + 104]
	mov	qword ptr [rbp - 64], rax
	add	rbx, 48
	lea	rax, [r13 - 104]
	mov	qword ptr [rbp - 56], rax
	lea	r14, [r15 - 104]
Ltmp1066:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rax, qword ptr [rbp - 56]
Ltmp1067:
	mov	rbx, qword ptr [rbp - 64]
	jmp	LBB123_1
LBB123_2:
	mov	rbx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbx + 8]
	test	rax, rax
	je	LBB123_6
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB123_6
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB123_6
	mov	edx, 8
	call	___rust_dealloc
LBB123_6:
	mov	eax, dword ptr [rbx + 24]
	or	eax, 2
	cmp	eax, 2
	jne	LBB123_7
LBB123_10:
	add	rbx, 72
	mov	rdi, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
LBB123_7:
	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB123_10
	mov	rsi, qword ptr [rbx + 40]
	test	rsi, rsi
	je	LBB123_10
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB123_10
LBB123_15:
Ltmp1062:
	mov	r14, rax
	mov	rdi, r12
	mov	rbx, r15
	sub	rdi, r15
	add	rdi, 48
Ltmp1063:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1064:
	jmp	LBB123_19
LBB123_17:
Ltmp1065:
	jmp	LBB123_18
LBB123_16:
Ltmp1068:
	mov	rbx, r15
LBB123_18:
	mov	r14, rax
LBB123_19:
	sub	r12, rbx
	add	r12, 104
	.p2align	4, 0x90
LBB123_12:
	test	r13, r13
	je	LBB123_21
	add	r13, -104
Ltmp1069:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp1070:
	jmp	LBB123_12
LBB123_20:
Ltmp1071:
	mov	r14, rax
LBB123_21:
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	lea	rdi, [rbx + 24]
	call	__ZN4core3ptr13drop_in_place17haa588dbeeb07b5fbE
	add	rbx, 72
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end67:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table123:
Lexception67:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end67-Lcst_begin67
Lcst_begin67:
	.uleb128 Ltmp1060-Lfunc_begin67
	.uleb128 Ltmp1061-Ltmp1060
	.uleb128 Ltmp1062-Lfunc_begin67
	.byte	0
	.uleb128 Ltmp1066-Lfunc_begin67
	.uleb128 Ltmp1067-Ltmp1066
	.uleb128 Ltmp1068-Lfunc_begin67
	.byte	0
	.uleb128 Ltmp1067-Lfunc_begin67
	.uleb128 Ltmp1063-Ltmp1067
	.byte	0
	.byte	0
	.uleb128 Ltmp1063-Lfunc_begin67
	.uleb128 Ltmp1064-Ltmp1063
	.uleb128 Ltmp1065-Lfunc_begin67
	.byte	0
	.uleb128 Ltmp1069-Lfunc_begin67
	.uleb128 Ltmp1070-Ltmp1069
	.uleb128 Ltmp1071-Lfunc_begin67
	.byte	0
	.uleb128 Ltmp1070-Lfunc_begin67
	.uleb128 Lfunc_end67-Ltmp1070
	.byte	0
	.byte	0
Lcst_end67:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he90bed2b7b693eefE:
Lfunc_begin68:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception68
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
Ltmp1072:
	call	__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE
Ltmp1073:
	cmp	dword ptr [rbx + 24], 2
	jne	LBB124_4
	mov	rdi, qword ptr [rbx + 32]
Ltmp1075:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1076:
	mov	rdi, qword ptr [rbx + 32]
	mov	esi, 48
	mov	edx, 8
	call	___rust_dealloc
LBB124_4:
	mov	eax, dword ptr [rbx + 56]
	or	eax, 2
	cmp	eax, 2
	je	LBB124_8
	mov	rdi, qword ptr [rbx + 64]
	test	rdi, rdi
	je	LBB124_8
	mov	rsi, qword ptr [rbx + 72]
	test	rsi, rsi
	je	LBB124_8
	mov	edx, 1
	call	___rust_dealloc
LBB124_8:
	add	rbx, 96
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
LBB124_11:
Ltmp1077:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 32]
	call	__ZN5alloc5alloc8box_free17h31fee4fbe91764aeE
	jmp	LBB124_10
LBB124_9:
Ltmp1074:
	mov	r14, rax
	lea	rdi, [rbx + 24]
	call	__ZN4core3ptr13drop_in_place17h93019a7341fe5c32E
LBB124_10:
	lea	rdi, [rbx + 56]
	call	__ZN4core3ptr13drop_in_place17haa588dbeeb07b5fbE
	add	rbx, 96
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end68:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table124:
Lexception68:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end68-Lcst_begin68
Lcst_begin68:
	.uleb128 Ltmp1072-Lfunc_begin68
	.uleb128 Ltmp1073-Ltmp1072
	.uleb128 Ltmp1074-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp1075-Lfunc_begin68
	.uleb128 Ltmp1076-Ltmp1075
	.uleb128 Ltmp1077-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp1076-Lfunc_begin68
	.uleb128 Lfunc_end68-Ltmp1076
	.byte	0
	.byte	0
Lcst_end68:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he969f7a186db9119E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB125_3
	test	rdi, rdi
	je	LBB125_3
	shl	rsi, 3
	test	rsi, rsi
	je	LBB125_3
	mov	edx, 4
	pop	rbp
	jmp	___rust_dealloc
LBB125_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hed14dc97b11d45c0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	lock		dec	qword ptr [rax]
	jne	LBB126_1
	##MEMBARRIER
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf549cd264759eb4fE
LBB126_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hed5646f47f7b1e23E:
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
	je	LBB127_7
	imul	r15, rax, 56
	xor	ebx, ebx
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	jne	LBB127_3
	.p2align	4, 0x90
LBB127_5:
	add	rbx, 56
	cmp	r15, rbx
	je	LBB127_6
LBB127_2:
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	je	LBB127_5
LBB127_3:
	mov	rsi, qword ptr [r12 + rbx + 40]
	test	rsi, rsi
	je	LBB127_5
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r15, rbx
	jne	LBB127_2
LBB127_6:
	mov	r12, qword ptr [r14]
LBB127_7:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB127_10
	test	r12, r12
	je	LBB127_10
	imul	rsi, rax, 56
	test	rsi, rsi
	je	LBB127_10
	mov	edx, 8
	mov	rdi, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB127_10:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf30d3237d0517f36E:
Lfunc_begin69:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception69
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
	add	rdi, 8
	cmp	qword ptr [rbx], 0
	je	LBB128_1
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
LBB128_1:
	mov	rax, qword ptr [rdi]
	cmp	rax, 1
	je	LBB128_4
	test	rax, rax
	jne	LBB128_7
	add	rbx, 16
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
LBB128_4:
	lea	rdi, [rbx + 16]
Ltmp1078:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1079:
	add	rbx, 64
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
LBB128_7:
	lea	rdi, [rbx + 16]
Ltmp1081:
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1082:
	add	rbx, 64
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
LBB128_6:
Ltmp1083:
	mov	r14, rax
	add	rbx, 64
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB128_10:
Ltmp1080:
	mov	r14, rax
	add	rbx, 64
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end69:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table128:
Lexception69:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end69-Lcst_begin69
Lcst_begin69:
	.uleb128 Lfunc_begin69-Lfunc_begin69
	.uleb128 Ltmp1078-Lfunc_begin69
	.byte	0
	.byte	0
	.uleb128 Ltmp1078-Lfunc_begin69
	.uleb128 Ltmp1079-Ltmp1078
	.uleb128 Ltmp1080-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp1079-Lfunc_begin69
	.uleb128 Ltmp1081-Ltmp1079
	.byte	0
	.byte	0
	.uleb128 Ltmp1081-Lfunc_begin69
	.uleb128 Ltmp1082-Ltmp1081
	.uleb128 Ltmp1083-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp1082-Lfunc_begin69
	.uleb128 Lfunc_end69-Ltmp1082
	.byte	0
	.byte	0
Lcst_end69:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf7639b629120d4a3E:
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
	cmp	rax, 3
	ja	LBB129_19
	lea	rcx, [rip + LJTI129_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB129_3:
	cmp	dword ptr [rbx + 8], 0
	je	LBB129_2
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB129_2
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB129_2
	mov	edx, 1
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
LBB129_19:
	add	rbx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
LBB129_7:
	add	rbx, 8
	jmp	LBB129_8
LBB129_9:
	cmp	dword ptr [rbx + 8], 0
	je	LBB129_13
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB129_13
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB129_13
	mov	edx, 1
	call	___rust_dealloc
LBB129_13:
	add	rbx, 48
LBB129_8:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
LBB129_14:
	cmp	dword ptr [rbx + 8], 0
	je	LBB129_18
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB129_18
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB129_18
	mov	edx, 1
	call	___rust_dealloc
LBB129_18:
	add	rbx, 48
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hd26fc45150cd39c3E
LBB129_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L129_0_set_3, LBB129_3-LJTI129_0
.set L129_0_set_7, LBB129_7-LJTI129_0
.set L129_0_set_9, LBB129_9-LJTI129_0
.set L129_0_set_14, LBB129_14-LJTI129_0
LJTI129_0:
	.long	L129_0_set_3
	.long	L129_0_set_7
	.long	L129_0_set_9
	.long	L129_0_set_14
	.end_data_region

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfe3e04ebdd4ad376E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfeabf0e0c335f82bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h7b7b49bbcc1ef45dE:
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
	lea	r8, [rip + l___unnamed_35]
	mov	rdi, rax
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h377a4deaf94feb8eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	sub	rax, qword ptr [rdi]
	movabs	rcx, -8608480567731124087
	mul	rcx
	shr	rdx, 6
	xor	eax, eax
	cmp	rax, qword ptr [rdi + 16]
	sbb	rax, rax
	cmp	rdx, rax
	sete	al
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h234144df1bf6bd6fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	inc	rsi
	test	rdx, rdx
	je	LBB134_2
	.p2align	4, 0x90
LBB134_5:
	mov	rax, rdx
	mov	edx, 0
	dec	rsi
	je	LBB134_6
LBB134_1:
	test	rdx, rdx
	jne	LBB134_5
LBB134_2:
	mov	rdx, qword ptr [rdi + 8]
	cmp	rcx, rdx
	je	LBB134_3
	add	rdx, -120
	mov	qword ptr [rdi + 8], rdx
	mov	rax, rdx
	mov	edx, 0
	dec	rsi
	jne	LBB134_1
LBB134_6:
	pop	rbp
	ret
LBB134_3:
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3nth17hd87b37029543acfcE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	inc	rsi
	cmp	rdx, rcx
	je	LBB135_4
	.p2align	4, 0x90
LBB135_2:
	mov	rax, rdx
	add	rdx, 120
	mov	qword ptr [rdi], rdx
LBB135_3:
	dec	rsi
	je	LBB135_6
	cmp	rdx, rcx
	jne	LBB135_2
LBB135_4:
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	mov	rdx, rcx
	test	rax, rax
	jne	LBB135_3
	xor	eax, eax
LBB135_6:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator9size_hint17h9c5618c7e3eacb13E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h736f6108c6c11518E:
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
	jae	LBB137_1
	mov	rsi, qword ptr [r15 + 16]
	cmp	rsi, qword ptr [r15 + 8]
	jne	LBB137_22
	mov	r14, rsi
	inc	r14
	je	LBB137_35
	lea	rax, [rsi + rsi]
	cmp	rax, r14
	cmova	r14, rax
	test	rsi, rsi
	je	LBB137_29
	mov	rax, qword ptr [r15]
	test	rax, rax
	je	LBB137_29
	cmp	rsi, r14
	je	LBB137_32
	mov	edx, 1
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB137_33
	jmp	LBB137_36
LBB137_1:
	mov	dword ptr [rbp - 36], 0
	mov	eax, ebx
	cmp	ebx, 2048
	jae	LBB137_2
	shr	eax, 6
	and	al, 31
	or	al, -64
	mov	byte ptr [rbp - 36], al
	and	bl, 63
	or	bl, -128
	mov	byte ptr [rbp - 35], bl
	mov	r14d, 2
	jmp	LBB137_5
LBB137_22:
	mov	rax, qword ptr [r15]
	jmp	LBB137_23
LBB137_2:
	cmp	ebx, 65536
	jae	LBB137_4
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
	jmp	LBB137_5
LBB137_29:
	test	r14, r14
	je	LBB137_30
	mov	esi, 1
	mov	rdi, r14
	call	___rust_alloc
LBB137_32:
	test	rax, rax
	je	LBB137_36
LBB137_33:
	mov	rsi, qword ptr [r15 + 16]
	jmp	LBB137_34
LBB137_4:
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
LBB137_5:
	mov	rsi, qword ptr [r15 + 8]
	mov	rbx, qword ptr [r15 + 16]
	mov	rax, rsi
	sub	rax, rbx
	cmp	rax, r14
	jae	LBB137_6
	mov	r12, rbx
	add	r12, r14
	jb	LBB137_35
	lea	rax, [rsi + rsi]
	cmp	rax, r12
	cmova	r12, rax
	test	rsi, rsi
	je	LBB137_12
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB137_12
	cmp	rsi, r12
	je	LBB137_16
	mov	edx, 1
	mov	rcx, r12
	call	___rust_realloc
	jmp	LBB137_15
LBB137_6:
	mov	rdi, qword ptr [r15]
	jmp	LBB137_19
LBB137_12:
	test	r12, r12
	je	LBB137_13
	mov	esi, 1
	mov	rdi, r12
	call	___rust_alloc
LBB137_15:
	mov	rdi, rax
LBB137_16:
	test	rdi, rdi
	je	LBB137_38
	mov	rbx, qword ptr [r15 + 16]
	jmp	LBB137_18
LBB137_30:
	mov	eax, 1
LBB137_34:
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 8], r14
LBB137_23:
	mov	byte ptr [rax + rsi], bl
	inc	qword ptr [r15 + 16]
	jmp	LBB137_20
LBB137_13:
	mov	edi, 1
LBB137_18:
	mov	qword ptr [r15], rdi
	mov	qword ptr [r15 + 8], r12
LBB137_19:
	add	rdi, rbx
	lea	rsi, [rbp - 36]
	mov	rdx, r14
	call	_memcpy
	add	rbx, r14
	mov	qword ptr [r15 + 16], rbx
LBB137_20:
	xor	eax, eax
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB137_35:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB137_36:
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB137_38:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h95945a4f8c6ac143E:
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
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17he2d5236b04c0b0f3E:
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
	jae	LBB139_1
	mov	r12, rbx
	add	r12, r15
	jb	LBB139_15
	lea	rax, [rsi + rsi]
	cmp	rax, r12
	cmova	r12, rax
	test	rsi, rsi
	je	LBB139_8
	mov	rdi, qword ptr [r13]
	test	rdi, rdi
	je	LBB139_8
	cmp	rsi, r12
	je	LBB139_12
	mov	edx, 1
	mov	rcx, r12
	call	___rust_realloc
	jmp	LBB139_11
LBB139_1:
	mov	rdi, qword ptr [r13]
	jmp	LBB139_2
LBB139_8:
	test	r12, r12
	je	LBB139_9
	mov	esi, 1
	mov	rdi, r12
	call	___rust_alloc
LBB139_11:
	mov	rdi, rax
LBB139_12:
	test	rdi, rdi
	je	LBB139_16
	mov	rbx, qword ptr [r13 + 16]
	jmp	LBB139_14
LBB139_9:
	mov	edi, 1
LBB139_14:
	mov	qword ptr [r13], rdi
	mov	qword ptr [r13 + 8], r12
LBB139_2:
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
LBB139_15:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB139_16:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17haeab34d6d8315f23E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	movups	xmm0, xmmword ptr [rdi]
	movaps	xmmword ptr [rbp - 32], xmm0
	mov	rbx, qword ptr [rdi + 16]
	mov	edi, 24
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB140_2
	movaps	xmm0, xmmword ptr [rbp - 32]
	movups	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 16], rbx
	lea	rdx, [rip + l___unnamed_36]
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB140_2:
	mov	edi, 24
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf549cd264759eb4fE:
Lfunc_begin70:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception70
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
	je	LBB141_3
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB141_3
	mov	rdi, qword ptr [rbx + 16]
	mov	edx, 1
	call	___rust_dealloc
LBB141_3:
	mov	rdi, qword ptr [rbx + 48]
	call	_pthread_mutex_destroy
	mov	rdi, qword ptr [rbx + 48]
	mov	esi, 64
	mov	edx, 8
	call	___rust_dealloc
	add	rbx, 64
Ltmp1084:
	mov	rdi, rbx
	call	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp1085:
	mov	rdi, qword ptr [rbx]
	mov	esi, 48
	mov	edx, 8
	call	___rust_dealloc
	mov	rax, qword ptr [r14]
	lock		dec	qword ptr [rax + 8]
	jne	LBB141_5
	##MEMBARRIER
	mov	rdi, qword ptr [r14]
	mov	esi, 80
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB141_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB141_6:
Ltmp1086:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hbf2ec4dbafa356daE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end70:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table141:
Lexception70:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end70-Lcst_begin70
Lcst_begin70:
	.uleb128 Ltmp1084-Lfunc_begin70
	.uleb128 Ltmp1085-Ltmp1084
	.uleb128 Ltmp1086-Lfunc_begin70
	.byte	0
	.uleb128 Ltmp1085-Lfunc_begin70
	.uleb128 Lfunc_end70-Ltmp1085
	.byte	0
	.byte	0
Lcst_end70:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h04971e3a4a35eff9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 56
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h0722fbc46bbd88feE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 120
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h10a67b593e754998E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 112
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h266b79a5601ae67eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 384
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h311eaef26e1cddc2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rsi
	mov	rsi, qword ptr [rsi + 8]
	test	rsi, rsi
	je	LBB146_1
	mov	rdx, qword ptr [rax + 16]
	pop	rbp
	jmp	___rust_dealloc
LBB146_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h31fee4fbe91764aeE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 48
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h3d0fbc50e2b439c1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 104
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h6b265d83e5bc599aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 240
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h89193bb603340973E:
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
__ZN5alloc5alloc8box_free17h8cd9e27143fb145aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 256
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h90d8c5f093ad153fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	shl	rsi, 6
	je	LBB152_1
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB152_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h9687a495907f38faE:
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
__ZN5alloc5alloc8box_free17ha2be39318523f9a4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 184
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hc5357bac24061377E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 232
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hd0dcb5a2acaf16baE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 288
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h9fb82ebd87f45e42E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17hc1904e00ddf848c4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 0
	je	LBB158_2
	mov	rax, rdi
	lea	rdx, [rip + l___unnamed_37]
	pop	rbp
	ret
LBB158_2:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h491fbd46a86b1cb6E:
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
	je	LBB159_3
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB159_4
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], r14
	lea	rdx, [rip + l___unnamed_37]
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB159_3:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
LBB159_4:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN14failure_derive5Error3new17h43f9223945b56f98E:
Lfunc_begin71:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception71
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
	mov	r15, rcx
	mov	r12, rdx
	mov	r14d, esi
	mov	rbx, rdi
	lea	r13, [rbp - 80]
	mov	rdi, r13
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1087:
	lea	rdx, [rip + l___unnamed_38]
	mov	ecx, 13
	mov	rdi, r13
	mov	esi, r14d
	call	__ZN5quote9__private18push_ident_spanned17hca86e7b53677cdfaE
Ltmp1088:
Ltmp1089:
	lea	rdi, [rbp - 80]
	mov	esi, r14d
	call	__ZN5quote9__private17push_bang_spanned17h74c618850fbcff6cE
Ltmp1090:
Ltmp1091:
	lea	rdi, [rbp - 120]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1092:
Ltmp1093:
	lea	rdx, [rbp - 120]
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcf006f4428872a37E
Ltmp1094:
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 152], rcx
	mov	qword ptr [rbp - 160], rax
Ltmp1096:
	lea	rdi, [rbp - 80]
	lea	rcx, [rbp - 160]
	mov	esi, r14d
	xor	edx, edx
	call	__ZN5quote9__private18push_group_spanned17h540fa0390c358b7dE
Ltmp1097:
Ltmp1098:
	lea	rdi, [rbp - 80]
	mov	esi, r14d
	call	__ZN5quote9__private17push_semi_spanned17h3ae851cf0597d47cE
Ltmp1099:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB160_8:
Ltmp1095:
	mov	rbx, rax
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	jmp	LBB160_9
LBB160_7:
Ltmp1100:
	mov	rbx, rax
LBB160_9:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end71:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table160:
Lexception71:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end71-Lcst_begin71
Lcst_begin71:
	.uleb128 Lfunc_begin71-Lfunc_begin71
	.uleb128 Ltmp1087-Lfunc_begin71
	.byte	0
	.byte	0
	.uleb128 Ltmp1087-Lfunc_begin71
	.uleb128 Ltmp1092-Ltmp1087
	.uleb128 Ltmp1100-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp1093-Lfunc_begin71
	.uleb128 Ltmp1094-Ltmp1093
	.uleb128 Ltmp1095-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp1096-Lfunc_begin71
	.uleb128 Ltmp1099-Ltmp1096
	.uleb128 Ltmp1100-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp1099-Lfunc_begin71
	.uleb128 Lfunc_end71-Ltmp1099
	.byte	0
	.byte	0
Lcst_end71:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI161_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive16fail_derive_impl17h073b8f18d8ea3c6fE:
Lfunc_begin72:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception72
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
	sub	rsp, 968
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 488], rsi
	mov	qword ptr [rbp - 680], rdi
Ltmp1101:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1102:
Ltmp1103:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp1104:
Ltmp1105:
	lea	rsi, [rip + l___unnamed_39]
	lea	rdi, [rbp - 176]
	mov	edx, 3
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1106:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 816], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 824], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 832], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 840], rcx
	mov	qword ptr [rbp - 848], rax
Ltmp1108:
	mov	rdi, qword ptr [rbp - 488]
	call	__ZN12synstructure9Structure3ast17h9d20f63c7398df4bE
Ltmp1109:
	add	rax, 56
	mov	qword ptr [rbp - 320], rax
	mov	qword ptr [rbp - 480], 1
	mov	qword ptr [rbp - 472], 0
	mov	qword ptr [rbp - 464], 0
	lea	rax, [rbp - 320]
	mov	qword ptr [rbp - 264], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7c9af6a774c0fbcE]
	mov	qword ptr [rbp - 256], rax
	lea	rax, [rbp - 480]
	mov	qword ptr [rbp - 368], rax
	lea	rax, [rip + l___unnamed_1]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], 1
	mov	qword ptr [rbp - 160], 0
	lea	rax, [rbp - 264]
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 136], 1
Ltmp1110:
	lea	rsi, [rip + l___unnamed_2]
	lea	rdi, [rbp - 368]
	lea	r15, [rbp - 176]
	mov	rdx, r15
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp1111:
	test	al, al
	jne	LBB161_637
	mov	rsi, qword ptr [rbp - 472]
	mov	r14, qword ptr [rbp - 464]
	cmp	rsi, r14
	je	LBB161_15
	jb	LBB161_638
	test	rsi, rsi
	je	LBB161_15
	mov	rdi, qword ptr [rbp - 480]
	test	rdi, rdi
	je	LBB161_15
	test	r14, r14
	je	LBB161_13
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	rbx, rax
	test	rax, rax
	jne	LBB161_14
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB161_13:
	mov	ebx, 1
	mov	edx, 1
	call	___rust_dealloc
LBB161_14:
	mov	qword ptr [rbp - 480], rbx
	mov	qword ptr [rbp - 472], r14
LBB161_15:
	mov	rbx, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 160], rbx
	mov	r14, qword ptr [rbp - 480]
	mov	rax, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 176], r14
Ltmp1114:
	call	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp1115:
Ltmp1116:
	mov	rdi, r14
	mov	rsi, rbx
	mov	edx, eax
	call	__ZN3syn3lit6LitStr3new17hda8e1c685f106219E
Ltmp1117:
	mov	qword ptr [rbp - 632], rax
	mov	rsi, qword ptr [rbp - 168]
	test	rsi, rsi
	je	LBB161_19
	mov	edx, 1
	mov	rdi, r14
	call	___rust_dealloc
LBB161_19:
Ltmp1119:
	lea	rdi, [rbp - 592]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1120:
	mov	rax, qword ptr [rbp - 488]
	mov	rax, qword ptr [rax + 16]
	test	rax, rax
	je	LBB161_138
	mov	rcx, qword ptr [rbp - 488]
	mov	rbx, qword ptr [rcx]
	imul	rax, rax, 88
	add	rax, rbx
	mov	qword ptr [rbp - 688], rax
	lea	r13, [rbp - 424]
	.p2align	4, 0x90
LBB161_22:
Ltmp1122:
	lea	rdi, [rbp - 544]
	mov	rsi, rbx
	call	__ZN12synstructure11VariantInfo3pat17h0b4910dfbf67d8bdE
Ltmp1123:
Ltmp1124:
	mov	rdi, rbx
	call	__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E
Ltmp1125:
	add	rbx, 88
	imul	rcx, rdx, 88
	add	rcx, rax
	mov	qword ptr [rbp - 608], rcx
	mov	qword ptr [rbp - 64], rbx
	cmp	rax, qword ptr [rbp - 608]
	jne	LBB161_28
	jmp	LBB161_109
	.p2align	4, 0x90
LBB161_25:
	mov	dword ptr [rbp - 272], 0
LBB161_26:
	mov	rax, qword ptr [rbp - 624]
	add	rax, 88
	test	byte ptr [rbp - 272], 1
	jne	LBB161_112
	cmp	rax, qword ptr [rbp - 608]
	je	LBB161_109
LBB161_28:
	mov	rdi, rax
Ltmp1126:
	mov	qword ptr [rbp - 624], rax
	call	__ZN12synstructure11BindingInfo3ast17h091298ad92d30451E
Ltmp1127:
	mov	rcx, qword ptr [rax + 16]
	test	rcx, rcx
	je	LBB161_25
	mov	r14, qword ptr [rax]
	imul	r12, rcx, 104
	mov	dword ptr [rbp - 272], 0
	jmp	LBB161_33
	.p2align	4, 0x90
LBB161_31:
Ltmp1175:
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h36a767728ffbcbc5E
Ltmp1176:
LBB161_32:
	add	r14, 104
	add	r12, -104
	je	LBB161_26
LBB161_33:
Ltmp1129:
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN3syn4attr9Attribute10parse_meta17hf70ed18d78b60fadE
Ltmp1130:
	cmp	qword ptr [rbp - 176], 0
	jne	LBB161_31
	mov	ecx, 13
	lea	rax, [rbp - 480]
	mov	rdi, rax
	lea	rsi, [rbp - 168]
	rep movsq es:[rdi], [rsi]
Ltmp1131:
	mov	rdi, rax
	call	__ZN3syn4attr4Meta4path17hdac5ea18a163cac7E
Ltmp1132:
Ltmp1133:
	mov	rdi, rax
	call	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17hfdc2cdc21978c550E
Ltmp1134:
	test	rax, rax
	je	LBB161_55
	cmp	dword ptr [rax], 1
	jne	LBB161_44
	cmp	byte ptr [rax + 32], 0
	je	LBB161_52
	lea	rcx, [rip + l___unnamed_40]
	lea	rdx, [rip + l___unnamed_41]
	cmp	rdx, rcx
	jne	LBB161_55
	cmp	qword ptr [rax + 24], 3
	jne	LBB161_55
	mov	rax, qword ptr [rax + 8]
	lea	rcx, [rip + l___unnamed_41+2]
	cmp	rax, rcx
	je	LBB161_51
	movzx	ecx, word ptr [rax]
	xor	ecx, 29557
	movzx	eax, byte ptr [rax + 2]
	xor	eax, 101
	or	ax, cx
	jne	LBB161_55
	jmp	LBB161_51
LBB161_44:
	add	rax, 4
Ltmp1135:
	lea	rdi, [rbp - 264]
	mov	rsi, rax
	call	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp1136:
	mov	rdi, qword ptr [rbp - 264]
	cmp	qword ptr [rbp - 248], 5
	jne	LBB161_48
	lea	rax, [rip + l___unnamed_41]
	cmp	rdi, rax
	je	LBB161_95
	mov	eax, dword ptr [rdi]
	mov	ecx, 1937072483
	xor	eax, ecx
	movzx	ecx, byte ptr [rdi + 4]
	xor	ecx, 101
	or	ecx, eax
	sete	r13b
	mov	rsi, qword ptr [rbp - 256]
	test	rsi, rsi
	jne	LBB161_49
	jmp	LBB161_50
LBB161_48:
	xor	r13d, r13d
	mov	rsi, qword ptr [rbp - 256]
	test	rsi, rsi
	je	LBB161_50
LBB161_49:
	mov	edx, 1
	call	___rust_dealloc
LBB161_50:
	test	r13b, r13b
	lea	r13, [rbp - 424]
	je	LBB161_55
LBB161_51:
	test	byte ptr [rbp - 272], 1
	mov	al, 1
	mov	dword ptr [rbp - 272], eax
	je	LBB161_55
	jmp	LBB161_630
LBB161_52:
	cmp	qword ptr [rax + 24], 5
	jne	LBB161_55
	mov	rax, qword ptr [rax + 8]
	lea	rcx, [rip + l___unnamed_41]
	cmp	rax, rcx
	je	LBB161_51
	mov	ecx, dword ptr [rax]
	mov	edx, 1937072483
	xor	ecx, edx
	movzx	eax, byte ptr [rax + 4]
	xor	eax, 101
	or	eax, ecx
	je	LBB161_51
	.p2align	4, 0x90
LBB161_55:
Ltmp1139:
	lea	rdi, [rbp - 480]
	call	__ZN3syn4attr4Meta4path17hdac5ea18a163cac7E
Ltmp1140:
Ltmp1141:
	mov	rdi, rax
	call	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17hfdc2cdc21978c550E
Ltmp1142:
	test	rax, rax
	je	LBB161_86
	cmp	dword ptr [rax], 1
	jne	LBB161_64
	cmp	byte ptr [rax + 32], 0
	je	LBB161_83
	lea	rcx, [rip + L___unnamed_42]
	lea	rdx, [rip + l___unnamed_40]
	cmp	rcx, rdx
	jne	LBB161_86
	cmp	qword ptr [rax + 24], 2
	jne	LBB161_86
	mov	rax, qword ptr [rax + 8]
	lea	rcx, [rip + L___unnamed_42+2]
	cmp	rax, rcx
	je	LBB161_71
	movzx	eax, word ptr [rax]
	cmp	eax, 27753
	jne	LBB161_86
	jmp	LBB161_71
LBB161_64:
	add	rax, 4
Ltmp1143:
	lea	rdi, [rbp - 264]
	mov	rsi, rax
	call	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp1144:
	mov	rdi, qword ptr [rbp - 264]
	cmp	qword ptr [rbp - 248], 4
	jne	LBB161_68
	lea	rax, [rip + L___unnamed_42]
	cmp	rdi, rax
	je	LBB161_96
	cmp	dword ptr [rdi], 1818845542
	sete	bl
	mov	rsi, qword ptr [rbp - 256]
	test	rsi, rsi
	jne	LBB161_69
	jmp	LBB161_70
LBB161_68:
	xor	ebx, ebx
	mov	rsi, qword ptr [rbp - 256]
	test	rsi, rsi
	je	LBB161_70
LBB161_69:
	mov	edx, 1
	call	___rust_dealloc
LBB161_70:
	test	bl, bl
	mov	rbx, qword ptr [rbp - 64]
	je	LBB161_86
LBB161_71:
	mov	rax, qword ptr [rbp - 480]
	cmp	rax, 1
	jne	LBB161_87
	cmp	qword ptr [rbp - 408], 0
	mov	rax, r13
	lea	rcx, [rbp - 400]
	cmove	rax, rcx
	mov	rdi, qword ptr [rax]
	test	rdi, rdi
	je	LBB161_86
	cmp	qword ptr [rdi], 0
	jne	LBB161_86
	cmp	qword ptr [rdi + 8], 0
	jne	LBB161_86
	add	rdi, 16
Ltmp1145:
	call	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17hfdc2cdc21978c550E
Ltmp1146:
	test	rax, rax
	je	LBB161_86
	cmp	dword ptr [rax], 1
	jne	LBB161_97
	cmp	byte ptr [rax + 32], 0
	je	LBB161_105
	lea	rcx, [rip + l___unnamed_40]
	lea	rdx, [rip + l___unnamed_41]
	cmp	rdx, rcx
	jne	LBB161_86
	cmp	qword ptr [rax + 24], 3
	jne	LBB161_86
	mov	rax, qword ptr [rax + 8]
	lea	rcx, [rip + l___unnamed_41+2]
	cmp	rax, rcx
	je	LBB161_104
	movzx	ecx, word ptr [rax]
	xor	ecx, 29557
	movzx	eax, byte ptr [rax + 2]
	xor	eax, 101
	or	ax, cx
	jne	LBB161_86
	jmp	LBB161_104
LBB161_83:
	cmp	qword ptr [rax + 24], 4
	jne	LBB161_86
	mov	rax, qword ptr [rax + 8]
	lea	rcx, [rip + L___unnamed_42]
	cmp	rax, rcx
	je	LBB161_71
	cmp	dword ptr [rax], 1818845542
	je	LBB161_71
	.p2align	4, 0x90
LBB161_86:
	mov	rax, qword ptr [rbp - 480]
LBB161_87:
	cmp	rax, 1
	je	LBB161_91
	test	rax, rax
	jne	LBB161_93
Ltmp1162:
	lea	rdi, [rbp - 472]
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1163:
LBB161_90:
	cmp	qword ptr [rbp - 176], 0
	jne	LBB161_31
	jmp	LBB161_32
LBB161_91:
Ltmp1155:
	lea	rdi, [rbp - 472]
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1156:
Ltmp1160:
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1161:
	jmp	LBB161_90
LBB161_93:
Ltmp1164:
	lea	rdi, [rbp - 472]
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1165:
Ltmp1170:
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp1171:
	jmp	LBB161_90
LBB161_95:
	mov	r13b, 1
	mov	rsi, qword ptr [rbp - 256]
	test	rsi, rsi
	jne	LBB161_49
	jmp	LBB161_50
LBB161_96:
	mov	bl, 1
	mov	rsi, qword ptr [rbp - 256]
	test	rsi, rsi
	jne	LBB161_69
	jmp	LBB161_70
LBB161_97:
	add	rax, 4
Ltmp1147:
	lea	rdi, [rbp - 264]
	mov	rsi, rax
	call	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp1148:
	mov	rdi, qword ptr [rbp - 264]
	cmp	qword ptr [rbp - 248], 5
	jne	LBB161_101
	lea	rax, [rip + l___unnamed_41]
	cmp	rdi, rax
	je	LBB161_108
	mov	eax, dword ptr [rdi]
	mov	ecx, 1937072483
	xor	eax, ecx
	movzx	ecx, byte ptr [rdi + 4]
	xor	ecx, 101
	or	ecx, eax
	sete	bl
	mov	rsi, qword ptr [rbp - 256]
	test	rsi, rsi
	jne	LBB161_102
	jmp	LBB161_103
LBB161_101:
	xor	ebx, ebx
	mov	rsi, qword ptr [rbp - 256]
	test	rsi, rsi
	je	LBB161_103
LBB161_102:
	mov	edx, 1
	call	___rust_dealloc
LBB161_103:
	test	bl, bl
	mov	rbx, qword ptr [rbp - 64]
	je	LBB161_86
LBB161_104:
	test	byte ptr [rbp - 272], 1
	mov	al, 1
	mov	dword ptr [rbp - 272], eax
	je	LBB161_86
	jmp	LBB161_631
LBB161_105:
	cmp	qword ptr [rax + 24], 5
	jne	LBB161_86
	mov	rax, qword ptr [rax + 8]
	lea	rcx, [rip + l___unnamed_41]
	cmp	rax, rcx
	je	LBB161_104
	mov	ecx, dword ptr [rax]
	mov	edx, 1937072483
	xor	ecx, edx
	movzx	eax, byte ptr [rax + 4]
	xor	eax, 101
	or	eax, ecx
	jne	LBB161_86
	jmp	LBB161_104
LBB161_108:
	mov	bl, 1
	mov	rsi, qword ptr [rbp - 256]
	test	rsi, rsi
	jne	LBB161_102
	jmp	LBB161_103
	.p2align	4, 0x90
LBB161_109:
Ltmp1215:
	mov	rdi, r15
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1216:
Ltmp1217:
	mov	edx, 6
	mov	rdi, r15
	lea	rsi, [rip + l___unnamed_43]
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1218:
Ltmp1219:
	mov	edx, 4
	mov	rdi, r15
	lea	rsi, [rip + L___unnamed_44]
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1220:
	mov	rax, r15
	jmp	LBB161_127
	.p2align	4, 0x90
LBB161_112:
Ltmp1178:
	lea	rdi, [rbp - 368]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1179:
Ltmp1180:
	mov	edx, 6
	lea	rdi, [rbp - 368]
	lea	rsi, [rip + l___unnamed_43]
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1181:
Ltmp1182:
	mov	edx, 4
	lea	rdi, [rbp - 368]
	lea	rsi, [rip + L___unnamed_45]
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1183:
Ltmp1184:
	lea	rdi, [rbp - 264]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1185:
Ltmp1186:
	lea	r14, [rbp - 264]
	mov	rdi, r14
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1187:
Ltmp1188:
	mov	edx, 7
	mov	rdi, r14
	lea	rsi, [rip + l___unnamed_46]
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1189:
Ltmp1190:
	mov	rdi, r14
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1191:
Ltmp1192:
	mov	edx, 6
	mov	rdi, r14
	lea	rsi, [rip + l___unnamed_47]
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1193:
Ltmp1194:
	mov	rdi, r14
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1195:
Ltmp1196:
	mov	edx, 7
	mov	rdi, r14
	lea	rsi, [rip + l___unnamed_48]
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1197:
Ltmp1198:
	mov	rdi, r15
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1199:
Ltmp1200:
	mov	rdi, qword ptr [rbp - 624]
	mov	rsi, r15
	call	__ZN72_$LT$synstructure..BindingInfo$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h297db11fe95fd4fcE
Ltmp1201:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp1205:
	lea	rdi, [rbp - 264]
	xor	esi, esi
	lea	rdx, [rbp - 480]
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1206:
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 144], rax
Ltmp1210:
	lea	rdi, [rbp - 368]
	xor	esi, esi
	mov	rdx, r15
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1211:
	lea	rax, [rbp - 368]
LBB161_127:
	mov	rcx, qword ptr [rax + 32]
	mov	qword ptr [rbp - 288], rcx
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rbp - 296], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 304], rcx
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 312], rax
	mov	qword ptr [rbp - 320], rcx
Ltmp1225:
	lea	rdi, [rbp - 264]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1226:
Ltmp1227:
	lea	rdi, [rbp - 544]
	lea	rsi, [rbp - 264]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1228:
Ltmp1229:
	lea	rdi, [rbp - 264]
	call	__ZN5quote9__private14push_fat_arrow17h13a926591325255aE
Ltmp1230:
Ltmp1231:
	mov	rdi, r15
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1232:
Ltmp1233:
	lea	rdi, [rbp - 320]
	mov	rsi, r15
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1234:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp1238:
	lea	rdi, [rbp - 264]
	mov	esi, 1
	lea	rdx, [rbp - 480]
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1239:
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 144], rax
Ltmp1243:
	mov	rdi, r15
	lea	rsi, [rbp - 592]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1244:
Ltmp1248:
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1249:
Ltmp1253:
	lea	rdi, [rbp - 320]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1254:
Ltmp1258:
	lea	rdi, [rbp - 544]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1259:
	cmp	rbx, qword ptr [rbp - 688]
	jne	LBB161_22
LBB161_138:
	mov	rax, qword ptr [rbp - 488]
	cmp	byte ptr [rax + 80], 0
	je	LBB161_146
Ltmp1261:
	lea	rdi, [rbp - 480]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1262:
Ltmp1263:
	lea	rsi, [rip + l___unnamed_3]
	lea	rdi, [rbp - 480]
	mov	edx, 1
	call	__ZN5quote9__private5parse17h0d652898bbf744a9E
Ltmp1264:
Ltmp1265:
	lea	rdi, [rbp - 480]
	call	__ZN5quote9__private14push_fat_arrow17h13a926591325255aE
Ltmp1266:
Ltmp1267:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1268:
Ltmp1269:
	lea	rdi, [rbp - 480]
	lea	rdx, [rbp - 176]
	mov	esi, 1
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1270:
	mov	rax, qword ptr [rbp - 480]
	mov	rcx, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 144], rax
Ltmp1274:
	lea	rdi, [rbp - 176]
	lea	rsi, [rbp - 592]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1275:
Ltmp1279:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1280:
LBB161_146:
	mov	rax, qword ptr [rbp - 560]
	mov	qword ptr [rbp - 856], rax
	mov	rax, qword ptr [rbp - 568]
	mov	qword ptr [rbp - 864], rax
	mov	rax, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 872], rax
	mov	rax, qword ptr [rbp - 592]
	mov	rcx, qword ptr [rbp - 584]
	mov	qword ptr [rbp - 880], rcx
	mov	qword ptr [rbp - 888], rax
Ltmp1284:
	lea	rdi, [rbp - 544]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1285:
	mov	rax, qword ptr [rbp - 488]
	mov	rax, qword ptr [rax + 16]
	test	rax, rax
	je	LBB161_200
	mov	rcx, qword ptr [rbp - 488]
	mov	rbx, qword ptr [rcx]
	imul	rax, rax, 88
	add	rax, rbx
	mov	qword ptr [rbp - 64], rax
	lea	r14, [rbp - 320]
	lea	r15, [rbp - 176]
	.p2align	4, 0x90
LBB161_149:
Ltmp1287:
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN12synstructure11VariantInfo3pat17h0b4910dfbf67d8bdE
Ltmp1288:
Ltmp1289:
	mov	qword ptr [rbp - 272], rbx
	mov	rdi, rbx
	call	__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E
Ltmp1290:
	mov	rbx, r14
	test	rdx, rdx
	je	LBB161_179
	mov	r12, rax
	imul	r14, rdx, 88
	jmp	LBB161_154
	.p2align	4, 0x90
LBB161_153:
	add	r12, 88
	add	r14, -88
	je	LBB161_179
LBB161_154:
Ltmp1291:
	mov	rdi, r12
	call	__ZN12synstructure11BindingInfo3ast17h091298ad92d30451E
Ltmp1292:
	cmp	dword ptr [rax + 96], 8
	jne	LBB161_153
	cmp	dword ptr [rax + 124], 2
	jne	LBB161_153
	mov	r13, qword ptr [rax + 160]
	test	r13, r13
	je	LBB161_164
	cmp	dword ptr [r13], 1
	jne	LBB161_166
LBB161_159:
	cmp	byte ptr [r13 + 32], 0
	je	LBB161_175
	lea	rax, [rip + l___unnamed_49]
	lea	rcx, [rip + l___unnamed_40]
	cmp	rax, rcx
	jne	LBB161_153
	cmp	qword ptr [r13 + 24], 7
	jne	LBB161_153
	mov	rax, qword ptr [r13 + 8]
	lea	rcx, [rip + l___unnamed_49+2]
	cmp	rax, rcx
	je	LBB161_173
	mov	ecx, dword ptr [rax]
	mov	edx, 1920232291
	xor	ecx, edx
	mov	eax, dword ptr [rax + 3]
	mov	edx, 1701011826
	xor	eax, edx
	or	eax, ecx
	jne	LBB161_153
	jmp	LBB161_173
LBB161_164:
	mov	rcx, qword ptr [rax + 152]
	test	rcx, rcx
	je	LBB161_153
	mov	rax, qword ptr [rax + 136]
	imul	rcx, rcx, 112
	lea	r13, [rax + rcx - 112]
	cmp	dword ptr [r13], 1
	je	LBB161_159
LBB161_166:
	lea	rsi, [r13 + 4]
Ltmp1293:
	mov	rdi, r15
	call	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp1294:
	mov	rdi, qword ptr [rbp - 176]
	cmp	qword ptr [rbp - 160], 9
	jne	LBB161_170
	lea	rax, [rip + l___unnamed_49]
	cmp	rdi, rax
	je	LBB161_178
	mov	rax, qword ptr [rdi]
	movabs	rcx, 7161130726839247170
	xor	rax, rcx
	movzx	ecx, byte ptr [rdi + 8]
	xor	rcx, 101
	or	rcx, rax
	sete	r15b
	mov	rsi, qword ptr [rbp - 168]
	test	rsi, rsi
	jne	LBB161_171
	jmp	LBB161_172
LBB161_170:
	xor	r15d, r15d
	mov	rsi, qword ptr [rbp - 168]
	test	rsi, rsi
	je	LBB161_172
LBB161_171:
	mov	edx, 1
	call	___rust_dealloc
LBB161_172:
	test	r15b, r15b
	lea	r15, [rbp - 176]
	je	LBB161_153
LBB161_173:
	add	r13, 40
Ltmp1295:
	mov	rdi, r13
	call	__ZN3syn4path13PathArguments8is_empty17hb85f3246a18494b8E
Ltmp1296:
	test	al, al
	je	LBB161_153
	jmp	LBB161_193
LBB161_175:
	cmp	qword ptr [r13 + 24], 9
	jne	LBB161_153
	mov	rax, qword ptr [r13 + 8]
	lea	rcx, [rip + l___unnamed_49]
	cmp	rax, rcx
	je	LBB161_173
	mov	rcx, qword ptr [rax]
	movabs	rdx, 7161130726839247170
	xor	rcx, rdx
	movzx	eax, byte ptr [rax + 8]
	xor	rax, 101
	or	rax, rcx
	jne	LBB161_153
	jmp	LBB161_173
LBB161_178:
	mov	r15b, 1
	mov	rsi, qword ptr [rbp - 168]
	test	rsi, rsi
	jne	LBB161_171
	jmp	LBB161_172
	.p2align	4, 0x90
LBB161_179:
Ltmp1316:
	mov	rdi, r15
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1317:
	mov	r14, rbx
	lea	rbx, [rbp - 368]
Ltmp1318:
	mov	edx, 6
	mov	rdi, r15
	lea	rsi, [rip + l___unnamed_43]
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1319:
Ltmp1320:
	mov	edx, 4
	mov	rdi, r15
	lea	rsi, [rip + L___unnamed_44]
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1321:
	mov	rax, r15
LBB161_182:
	mov	rcx, qword ptr [rax + 32]
	mov	qword ptr [rbp - 336], rcx
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rbp - 344], rcx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 352], rcx
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 360], rax
	mov	qword ptr [rbp - 368], rcx
Ltmp1326:
	lea	rdi, [rbp - 264]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1327:
Ltmp1328:
	mov	rdi, r14
	lea	rsi, [rbp - 264]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1329:
Ltmp1330:
	lea	rdi, [rbp - 264]
	call	__ZN5quote9__private14push_fat_arrow17h13a926591325255aE
Ltmp1331:
Ltmp1332:
	mov	rdi, r15
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1333:
Ltmp1334:
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1335:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp1339:
	lea	rdi, [rbp - 264]
	mov	esi, 1
	lea	rdx, [rbp - 480]
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1340:
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 144], rax
Ltmp1344:
	mov	rdi, r15
	lea	rsi, [rbp - 544]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1345:
Ltmp1349:
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1350:
Ltmp1354:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1355:
Ltmp1359:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1360:
	mov	rbx, qword ptr [rbp - 272]
	add	rbx, 88
	cmp	rbx, qword ptr [rbp - 64]
	jne	LBB161_149
	jmp	LBB161_200
LBB161_193:
Ltmp1298:
	lea	rdi, [rbp - 264]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1299:
	mov	r14, rbx
	lea	rbx, [rbp - 368]
Ltmp1300:
	mov	edx, 6
	lea	rdi, [rbp - 264]
	lea	rsi, [rip + l___unnamed_43]
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1301:
Ltmp1302:
	mov	edx, 4
	lea	rdi, [rbp - 264]
	lea	rsi, [rip + L___unnamed_45]
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1303:
Ltmp1304:
	mov	rdi, r15
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1305:
Ltmp1306:
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN72_$LT$synstructure..BindingInfo$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h297db11fe95fd4fcE
Ltmp1307:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp1311:
	lea	rdi, [rbp - 264]
	xor	esi, esi
	lea	rdx, [rbp - 480]
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1312:
	lea	rax, [rbp - 264]
	jmp	LBB161_182
LBB161_200:
	mov	rax, qword ptr [rbp - 488]
	cmp	byte ptr [rax + 80], 0
	je	LBB161_208
Ltmp1362:
	lea	rdi, [rbp - 480]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1363:
Ltmp1364:
	lea	rsi, [rip + l___unnamed_3]
	lea	rdi, [rbp - 480]
	mov	edx, 1
	call	__ZN5quote9__private5parse17h0d652898bbf744a9E
Ltmp1365:
Ltmp1366:
	lea	rdi, [rbp - 480]
	call	__ZN5quote9__private14push_fat_arrow17h13a926591325255aE
Ltmp1367:
Ltmp1368:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1369:
Ltmp1370:
	lea	rdi, [rbp - 480]
	lea	rdx, [rbp - 176]
	mov	esi, 1
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1371:
	mov	rax, qword ptr [rbp - 480]
	mov	rcx, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 144], rax
Ltmp1375:
	lea	rdi, [rbp - 176]
	lea	rsi, [rbp - 544]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1376:
Ltmp1380:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1381:
LBB161_208:
	mov	rax, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 896], rax
	mov	rax, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 904], rax
	mov	rax, qword ptr [rbp - 528]
	mov	qword ptr [rbp - 912], rax
	mov	rax, qword ptr [rbp - 544]
	mov	rcx, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 920], rcx
	mov	qword ptr [rbp - 928], rax
Ltmp1385:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1386:
Ltmp1387:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1388:
Ltmp1389:
	lea	rsi, [rip + l___unnamed_46]
	lea	rdi, [rbp - 176]
	mov	edx, 7
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1390:
Ltmp1391:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1392:
Ltmp1393:
	lea	rsi, [rip + L___unnamed_50]
	lea	rdi, [rbp - 176]
	mov	edx, 4
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1394:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 512], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 520], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 528], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 536], rcx
	mov	qword ptr [rbp - 544], rax
Ltmp1396:
	lea	rdi, [rbp - 320]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1397:
Ltmp1399:
	lea	rsi, [rip + l___unnamed_51]
	lea	rdi, [rbp - 320]
	mov	edx, 2
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1400:
Ltmp1401:
	lea	rsi, [rip + L___unnamed_52]
	lea	rdi, [rbp - 320]
	mov	edx, 4
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1402:
Ltmp1403:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1404:
Ltmp1405:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp1406:
Ltmp1407:
	lea	rsi, [rip + L___unnamed_53]
	lea	rdi, [rbp - 176]
	mov	edx, 4
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1408:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp1410:
	lea	rdi, [rbp - 320]
	lea	rdx, [rbp - 480]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1411:
Ltmp1412:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private11push_rarrow17hb45c6f3f8ed527e1E
Ltmp1413:
Ltmp1414:
	lea	rsi, [rip + l___unnamed_54]
	lea	rdi, [rbp - 320]
	mov	edx, 6
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1415:
Ltmp1416:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private7push_lt17h79b9e31e5242db7bE
Ltmp1417:
Ltmp1418:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp1419:
Ltmp1420:
	lea	rsi, [rip + l___unnamed_55]
	lea	rdi, [rbp - 320]
	mov	edx, 3
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1421:
Ltmp1422:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private7push_gt17h4f8cde51bc6e0168E
Ltmp1423:
Ltmp1424:
	lea	rdi, [rbp - 368]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1425:
Ltmp1426:
	lea	rsi, [rip + L___unnamed_45]
	lea	rdi, [rbp - 368]
	mov	edx, 4
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1427:
Ltmp1428:
	lea	rdi, [rbp - 264]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1429:
Ltmp1430:
	lea	rsi, [rip + l___unnamed_56]
	lea	rdi, [rbp - 264]
	mov	edx, 6
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1431:
Ltmp1432:
	lea	rdi, [rbp - 264]
	call	__ZN5quote9__private9push_bang17hde1cf54cfb021784E
Ltmp1433:
Ltmp1434:
	lea	rdi, [rbp - 480]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1435:
Ltmp1436:
	lea	rsi, [rip + l___unnamed_57]
	lea	rdi, [rbp - 480]
	mov	edx, 11
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1437:
Ltmp1438:
	lea	rdi, [rbp - 480]
	call	__ZN5quote9__private9push_bang17hde1cf54cfb021784E
Ltmp1439:
Ltmp1440:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1441:
Ltmp1442:
	lea	rdi, [rbp - 480]
	lea	rdx, [rbp - 176]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1443:
Ltmp1444:
	lea	rdi, [rbp - 480]
	call	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp1445:
Ltmp1446:
	lea	rsi, [rip + L___unnamed_58]
	lea	rdi, [rbp - 480]
	mov	edx, 4
	call	__ZN5quote9__private5parse17h0d652898bbf744a9E
Ltmp1447:
Ltmp1448:
	lea	rdi, [rbp - 480]
	call	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp1449:
Ltmp1450:
	lea	rdi, [rbp - 632]
	lea	rsi, [rbp - 480]
	call	__ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17ha44d6c662f3ba0f5E
Ltmp1451:
	mov	rax, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 480]
	mov	rcx, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], rax
Ltmp1453:
	lea	rdi, [rbp - 264]
	lea	rdx, [rbp - 176]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1454:
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 144], rax
Ltmp1456:
	lea	rdi, [rbp - 368]
	lea	rdx, [rbp - 176]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1457:
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 144], rax
Ltmp1459:
	lea	rdi, [rbp - 320]
	lea	rdx, [rbp - 176]
	mov	esi, 1
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1460:
Ltmp1461:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private10push_pound17h85433bddf63c276eE
Ltmp1462:
Ltmp1463:
	lea	rdi, [rbp - 264]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1464:
Ltmp1465:
	lea	rsi, [rip + l___unnamed_59]
	lea	rdi, [rbp - 264]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1466:
Ltmp1467:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1468:
Ltmp1469:
	lea	rsi, [rip + L___unnamed_60]
	lea	rdi, [rbp - 176]
	mov	edx, 16
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1470:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp1472:
	lea	rdi, [rbp - 264]
	lea	rdx, [rbp - 480]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1473:
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 144], rax
Ltmp1475:
	lea	rdi, [rbp - 320]
	lea	rdx, [rbp - 176]
	mov	esi, 2
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1476:
Ltmp1477:
	lea	rsi, [rip + l___unnamed_51]
	lea	rdi, [rbp - 320]
	mov	edx, 2
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1478:
Ltmp1479:
	lea	rsi, [rip + l___unnamed_41]
	lea	rdi, [rbp - 320]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1480:
Ltmp1481:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1482:
Ltmp1483:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp1484:
Ltmp1485:
	lea	rsi, [rip + L___unnamed_53]
	lea	rdi, [rbp - 176]
	mov	edx, 4
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1486:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp1488:
	lea	rdi, [rbp - 320]
	lea	rdx, [rbp - 480]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1489:
Ltmp1490:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private11push_rarrow17hb45c6f3f8ed527e1E
Ltmp1491:
Ltmp1492:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1493:
Ltmp1494:
	lea	rsi, [rip + l___unnamed_46]
	lea	rdi, [rbp - 320]
	mov	edx, 7
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1495:
Ltmp1496:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1497:
Ltmp1498:
	lea	rsi, [rip + l___unnamed_61]
	lea	rdi, [rbp - 320]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1499:
Ltmp1500:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1501:
Ltmp1502:
	lea	rsi, [rip + l___unnamed_62]
	lea	rdi, [rbp - 320]
	mov	edx, 6
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1503:
Ltmp1504:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1505:
Ltmp1506:
	lea	rsi, [rip + l___unnamed_54]
	lea	rdi, [rbp - 320]
	mov	edx, 6
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1507:
Ltmp1508:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private7push_lt17h79b9e31e5242db7bE
Ltmp1509:
Ltmp1510:
	lea	rdi, [rbp - 848]
	lea	rsi, [rbp - 320]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1511:
Ltmp1512:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1513:
Ltmp1514:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1515:
Ltmp1516:
	lea	rsi, [rip + l___unnamed_46]
	lea	rdi, [rbp - 176]
	mov	edx, 7
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1517:
Ltmp1518:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1519:
Ltmp1520:
	lea	rsi, [rip + L___unnamed_50]
	lea	rdi, [rbp - 176]
	mov	edx, 4
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1521:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp1523:
	lea	rdi, [rbp - 320]
	lea	rdx, [rbp - 480]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1524:
Ltmp1525:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private7push_gt17h4f8cde51bc6e0168E
Ltmp1526:
Ltmp1527:
	lea	rdi, [rbp - 264]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1528:
Ltmp1529:
	lea	rsi, [rip + l___unnamed_63]
	lea	rdi, [rbp - 264]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1530:
Ltmp1531:
	lea	rdi, [rbp - 264]
	call	__ZN5quote9__private9push_star17h61c53b8b74dd88cdE
Ltmp1532:
Ltmp1533:
	lea	rsi, [rip + L___unnamed_53]
	lea	rdi, [rbp - 264]
	mov	edx, 4
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1534:
Ltmp1535:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1536:
Ltmp1537:
	lea	rdi, [rbp - 888]
	lea	rsi, [rbp - 176]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1538:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp1540:
	lea	rdi, [rbp - 264]
	lea	rdx, [rbp - 480]
	mov	esi, 1
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1541:
Ltmp1542:
	lea	rsi, [rip + L___unnamed_44]
	lea	rdi, [rbp - 264]
	mov	edx, 4
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1543:
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], rax
Ltmp1545:
	lea	rdi, [rbp - 320]
	lea	rdx, [rbp - 176]
	mov	esi, 1
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1546:
Ltmp1547:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private10push_pound17h85433bddf63c276eE
Ltmp1548:
Ltmp1549:
	lea	rdi, [rbp - 264]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1550:
Ltmp1551:
	lea	rsi, [rip + l___unnamed_59]
	lea	rdi, [rbp - 264]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1552:
Ltmp1553:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1554:
Ltmp1555:
	lea	rsi, [rip + L___unnamed_60]
	lea	rdi, [rbp - 176]
	mov	edx, 16
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1556:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp1558:
	lea	rdi, [rbp - 264]
	lea	rdx, [rbp - 480]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1559:
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 144], rax
Ltmp1561:
	lea	rdi, [rbp - 320]
	lea	rdx, [rbp - 176]
	mov	esi, 2
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1562:
Ltmp1563:
	lea	rsi, [rip + l___unnamed_51]
	lea	rdi, [rbp - 320]
	mov	edx, 2
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1564:
Ltmp1565:
	lea	rsi, [rip + l___unnamed_64]
	lea	rdi, [rbp - 320]
	mov	edx, 9
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1566:
Ltmp1567:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1568:
Ltmp1569:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp1570:
Ltmp1571:
	lea	rsi, [rip + L___unnamed_53]
	lea	rdi, [rbp - 176]
	mov	edx, 4
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1572:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp1574:
	lea	rdi, [rbp - 320]
	lea	rdx, [rbp - 480]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1575:
Ltmp1576:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private11push_rarrow17hb45c6f3f8ed527e1E
Ltmp1577:
Ltmp1578:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1579:
Ltmp1580:
	lea	rsi, [rip + l___unnamed_46]
	lea	rdi, [rbp - 320]
	mov	edx, 7
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1581:
Ltmp1582:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1583:
Ltmp1584:
	lea	rsi, [rip + l___unnamed_61]
	lea	rdi, [rbp - 320]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1585:
Ltmp1586:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1587:
Ltmp1588:
	lea	rsi, [rip + l___unnamed_62]
	lea	rdi, [rbp - 320]
	mov	edx, 6
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1589:
Ltmp1590:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1591:
Ltmp1592:
	lea	rsi, [rip + l___unnamed_54]
	lea	rdi, [rbp - 320]
	mov	edx, 6
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1593:
Ltmp1594:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private7push_lt17h79b9e31e5242db7bE
Ltmp1595:
Ltmp1596:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp1597:
Ltmp1598:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1599:
Ltmp1600:
	lea	rsi, [rip + l___unnamed_46]
	lea	rdi, [rbp - 320]
	mov	edx, 7
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1601:
Ltmp1602:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1603:
Ltmp1604:
	lea	rsi, [rip + l___unnamed_49]
	lea	rdi, [rbp - 320]
	mov	edx, 9
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1605:
Ltmp1606:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private7push_gt17h4f8cde51bc6e0168E
Ltmp1607:
Ltmp1608:
	lea	rdi, [rbp - 264]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1609:
Ltmp1610:
	lea	rsi, [rip + l___unnamed_63]
	lea	rdi, [rbp - 264]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1611:
Ltmp1612:
	lea	rdi, [rbp - 264]
	call	__ZN5quote9__private9push_star17h61c53b8b74dd88cdE
Ltmp1613:
Ltmp1614:
	lea	rsi, [rip + L___unnamed_53]
	lea	rdi, [rbp - 264]
	mov	edx, 4
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1615:
Ltmp1616:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1617:
Ltmp1618:
	lea	rdi, [rbp - 928]
	lea	rsi, [rbp - 176]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1619:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp1621:
	lea	rdi, [rbp - 264]
	lea	rdx, [rbp - 480]
	mov	esi, 1
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1622:
Ltmp1623:
	lea	rsi, [rip + L___unnamed_44]
	lea	rdi, [rbp - 264]
	mov	edx, 4
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1624:
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], rax
Ltmp1626:
	lea	rdi, [rbp - 320]
	lea	rdx, [rbp - 176]
	mov	esi, 1
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1627:
	mov	rax, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 144], rax
Ltmp1629:
	lea	rdi, [rbp - 1008]
	lea	rdx, [rbp - 544]
	lea	rcx, [rbp - 176]
	mov	rbx, qword ptr [rbp - 488]
	mov	rsi, rbx
	call	__ZN12synstructure9Structure12unbound_impl17h348f1a8147eed00dE
Ltmp1630:
	mov	qword ptr [rbp - 744], rbx
Ltmp1632:
	mov	rdi, rbx
	call	__ZN12synstructure9Structure8variants17h72a3ef001aeba938E
Ltmp1633:
	test	rdx, rdx
	je	LBB161_524
	mov	rbx, rax
	lea	r14, [rbp - 360]
	imul	r13, rdx, 88
	lea	r12, [rbp - 480]
	lea	r15, [rbp - 264]
	jmp	LBB161_327
	.p2align	4, 0x90
LBB161_325:
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [r14 + 32], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [r14 + 24], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [r14 + 16], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14], rax
	mov	byte ptr [rbp - 368], 1
Ltmp2099:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2100:
LBB161_326:
	add	rbx, 88
	add	r13, -88
	je	LBB161_524
LBB161_327:
Ltmp1634:
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN12synstructure11VariantInfo3ast17h7fd756200ff1e908E
Ltmp1635:
	mov	rsi, qword ptr [rbp - 480]
	mov	rdx, qword ptr [rbp - 472]
Ltmp1636:
	lea	rdi, [rbp - 176]
	call	__ZN14failure_derive14find_error_msg17h5e329b0cc6164cd7E
Ltmp1637:
	mov	rax, qword ptr [rbp - 176]
	mov	ecx, 11
	mov	rdi, r15
	lea	rsi, [rbp - 168]
	rep movsq es:[rdi], [rsi]
	cmp	rax, 1
	je	LBB161_325
	mov	ecx, 11
	mov	rdi, r12
	mov	rsi, r15
	rep movsq es:[rdi], [rsi]
	cmp	dword ptr [rbp - 448], 2
	je	LBB161_326
Ltmp1638:
	lea	rdi, [rbp - 480]
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1639:
	lea	r13, [rbp - 432]
Ltmp1643:
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1644:
Ltmp1645:
	lea	rdi, [rbp - 736]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1646:
	mov	rdi, qword ptr [rbp - 744]
Ltmp1647:
	call	__ZN12synstructure9Structure8variants17h72a3ef001aeba938E
Ltmp1648:
	test	rdx, rdx
	je	LBB161_523
	mov	r15, rax
	imul	rax, rdx, 88
	add	rax, r15
	mov	qword ptr [rbp - 688], rax
LBB161_337:
	test	r15, r15
	je	LBB161_523
	mov	qword ptr [rbp - 696], r15
Ltmp1649:
	lea	rdi, [rbp - 968]
	mov	rsi, r15
	call	__ZN12synstructure11VariantInfo3ast17h7fd756200ff1e908E
Ltmp1650:
	mov	rsi, qword ptr [rbp - 968]
	mov	rdx, qword ptr [rbp - 960]
Ltmp1651:
	lea	rdi, [rbp - 176]
	call	__ZN14failure_derive14find_error_msg17h5e329b0cc6164cd7E
Ltmp1652:
	mov	rax, qword ptr [rbp - 176]
	movups	xmm0, xmmword ptr [rbp - 168]
	movaps	xmmword ptr [rbp - 64], xmm0
	movups	xmm0, xmmword ptr [rbp - 152]
	movaps	xmmword ptr [rbp - 624], xmm0
	movq	xmm0, qword ptr [rbp - 136]
	pshufd	xmm1, xmm0, 212
	lea	rcx, [rbp - 128]
	mov	rsi, rcx
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 264], rcx
	mov	qword ptr [rbp - 256], rdx
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 248], rcx
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 240], rcx
	mov	rcx, qword ptr [rsi + 32]
	mov	qword ptr [rbp - 232], rcx
	mov	rcx, qword ptr [rsi + 40]
	mov	qword ptr [rbp - 224], rcx
	cmp	rax, 1
	je	LBB161_614
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 328], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 352], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 360], rcx
	mov	qword ptr [rbp - 368], rax
	movd	eax, xmm1
	cmp	eax, 2
	je	LBB161_615
	mov	rax, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 280], rax
	mov	rcx, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 288], rcx
	mov	rdx, qword ptr [rbp - 344]
	mov	rsi, qword ptr [rbp - 352]
	mov	rdi, qword ptr [rbp - 368]
	mov	rbx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 544], rdi
	mov	qword ptr [rbp - 536], rbx
	mov	qword ptr [rbp - 528], rsi
	mov	qword ptr [rbp - 520], rdx
	mov	qword ptr [rbp - 512], rcx
	mov	qword ptr [rbp - 504], rax
	movaps	xmm0, xmmword ptr [rbp - 64]
	movaps	xmmword ptr [rbp - 480], xmm0
	movaps	xmm0, xmmword ptr [rbp - 624]
	movaps	xmmword ptr [rbp - 464], xmm0
	movd	dword ptr [rbp - 448], xmm1
	pshufd	xmm0, xmm1, 78
	movd	dword ptr [rbp - 444], xmm0
	mov	rax, qword ptr [rbp - 504]
	lea	rcx, [rbp - 440]
	mov	rdx, rcx
	mov	qword ptr [rcx + 40], rax
	mov	rax, qword ptr [rbp - 512]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 520]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 528]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 544]
	mov	rcx, qword ptr [rbp - 536]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 416]
	mov	rcx, qword ptr [rbp - 408]
	test	rax, rax
	jne	LBB161_344
	test	rcx, rcx
	je	LBB161_619
LBB161_344:
	xor	edx, edx
	test	rcx, rcx
	setne	dl
	add	rdx, rax
	jb	LBB161_640
	sub	rdx, 1
	jb	LBB161_641
	test	rdx, rdx
	je	LBB161_348
	mov	rdx, r13
	test	rax, rax
	jne	LBB161_350
	jmp	LBB161_642
LBB161_348:
	mov	rdx, r13
	test	rcx, rcx
	lea	rcx, [rbp - 408]
	cmovne	rdx, rcx
	jne	LBB161_350
	test	rax, rax
	je	LBB161_643
	.p2align	4, 0x90
LBB161_350:
	mov	rbx, qword ptr [rdx]
	cmp	qword ptr [rbx], 0
	jne	LBB161_538
	cmp	qword ptr [rbx + 8], 2
	jne	LBB161_538
	lea	rdi, [rbx + 16]
Ltmp1657:
	call	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17hfdc2cdc21978c550E
Ltmp1658:
	test	rax, rax
	je	LBB161_538
	cmp	dword ptr [rax], 1
	jne	LBB161_360
	cmp	byte ptr [rax + 32], 0
	je	LBB161_371
	lea	rcx, [rip + l___unnamed_65]
	lea	rdx, [rip + l___unnamed_40]
	cmp	rcx, rdx
	jne	LBB161_538
	cmp	qword ptr [rax + 24], 5
	jne	LBB161_538
	mov	rax, qword ptr [rax + 8]
	lea	rcx, [rip + l___unnamed_65+2]
	cmp	rax, rcx
	je	LBB161_367
	mov	ecx, dword ptr [rax]
	mov	edx, 1634496627
	xor	ecx, edx
	movzx	eax, byte ptr [rax + 4]
	xor	eax, 121
	or	eax, ecx
	je	LBB161_367
	jmp	LBB161_538
LBB161_360:
	add	rax, 4
Ltmp1659:
	lea	rdi, [rbp - 176]
	mov	rsi, rax
	call	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp1660:
	mov	rdi, qword ptr [rbp - 176]
	cmp	qword ptr [rbp - 160], 7
	jne	LBB161_364
	lea	rax, [rip + l___unnamed_65]
	cmp	rdi, rax
	je	LBB161_392
	mov	eax, dword ptr [rdi]
	mov	ecx, 1886611812
	xor	eax, ecx
	mov	ecx, dword ptr [rdi + 3]
	mov	edx, 2036427888
	xor	ecx, edx
	or	ecx, eax
	sete	r14b
	mov	rsi, qword ptr [rbp - 168]
	test	rsi, rsi
	jne	LBB161_365
	jmp	LBB161_366
LBB161_364:
	xor	r14d, r14d
	mov	rsi, qword ptr [rbp - 168]
	test	rsi, rsi
	je	LBB161_366
LBB161_365:
	mov	edx, 1
	call	___rust_dealloc
LBB161_366:
	test	r14b, r14b
	je	LBB161_538
LBB161_367:
	mov	eax, dword ptr [rbx + 64]
	lea	rcx, [rip + LJTI161_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	mov	qword ptr [rbp - 608], r15
	jmp	rax
LBB161_368:
	mov	rbx, qword ptr [rbx + 72]
	mov	edi, 48
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB161_646
	mov	r15, rax
	cmp	dword ptr [rbx], 1
	jne	LBB161_409
	lea	rsi, [rbx + 8]
	mov	r14d, 1
Ltmp1728:
	lea	rdi, [rbp - 264]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1729:
	jmp	LBB161_411
LBB161_371:
	cmp	qword ptr [rax + 24], 7
	jne	LBB161_538
	mov	rax, qword ptr [rax + 8]
	lea	rcx, [rip + l___unnamed_65]
	cmp	rax, rcx
	je	LBB161_367
	mov	ecx, dword ptr [rax]
	mov	edx, 1886611812
	xor	ecx, edx
	mov	eax, dword ptr [rax + 3]
	mov	edx, 2036427888
	xor	eax, edx
	or	eax, ecx
	je	LBB161_367
	jmp	LBB161_538
LBB161_374:
	mov	rbx, qword ptr [rbx + 72]
	mov	edi, 64
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB161_644
	mov	r12, rax
	cmp	dword ptr [rbx], 1
	jne	LBB161_393
	lea	rsi, [rbx + 8]
	mov	r14d, 1
Ltmp1681:
	lea	rdi, [rbp - 264]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1682:
	jmp	LBB161_395
LBB161_377:
	mov	rbx, qword ptr [rbx + 72]
	mov	edi, 48
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB161_646
	mov	r15, rax
	cmp	dword ptr [rbx], 1
	jne	LBB161_398
	lea	rsi, [rbx + 8]
	mov	r14d, 1
Ltmp1706:
	lea	rdi, [rbp - 264]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1707:
	jmp	LBB161_400
LBB161_380:
	mov	rbx, qword ptr [rbx + 72]
	mov	edi, 48
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB161_646
	mov	r15, rax
	cmp	dword ptr [rbx], 1
	jne	LBB161_405
	lea	rsi, [rbx + 8]
	mov	r14d, 1
Ltmp1695:
	lea	rdi, [rbp - 264]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1696:
	jmp	LBB161_407
LBB161_383:
	cmp	dword ptr [rbx + 72], 1
	jne	LBB161_402
	add	rbx, 80
	mov	r14d, 1
Ltmp1663:
	lea	rdi, [rbp - 176]
	mov	rsi, rbx
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1664:
	jmp	LBB161_404
LBB161_385:
	mov	rbx, qword ptr [rbx + 72]
	mov	edi, 48
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB161_646
	mov	r15, rax
	cmp	dword ptr [rbx], 1
	jne	LBB161_413
	lea	rsi, [rbx + 8]
	mov	r14d, 1
Ltmp1717:
	lea	rdi, [rbp - 264]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1718:
	jmp	LBB161_415
LBB161_388:
	mov	rbx, qword ptr [rbx + 72]
	mov	edi, 64
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB161_644
	mov	r12, rax
	cmp	dword ptr [rbx], 1
	jne	LBB161_417
	lea	rsi, [rbx + 8]
	mov	r14d, 1
Ltmp1667:
	lea	rdi, [rbp - 264]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1668:
	jmp	LBB161_419
LBB161_391:
	xor	eax, eax
	cmp	byte ptr [rbx + 72], 0
	setne	al
	mov	ecx, dword ptr [rbx + 68]
	shl	rax, 32
	or	rax, rcx
	mov	qword ptr [rbp - 668], rax
	mov	dword ptr [rbp - 672], 6
	jmp	LBB161_422
LBB161_392:
	mov	r14b, 1
	mov	rsi, qword ptr [rbp - 168]
	test	rsi, rsi
	jne	LBB161_365
	jmp	LBB161_366
LBB161_393:
	lea	rdi, [rbx + 4]
Ltmp1679:
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1680:
	xor	r14d, r14d
LBB161_395:
	lea	rdi, [rbx + 32]
	mov	dword ptr [rbp - 176], r14d
	mov	dword ptr [rbp - 172], eax
	mov	rax, qword ptr [rbp - 248]
	lea	rcx, [rbp - 168]
	mov	rdx, rcx
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
Ltmp1684:
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1685:
	mov	r15, rax
	mov	r13, rdx
	add	rbx, 48
	mov	qword ptr [rbp - 264], rax
	mov	qword ptr [rbp - 256], rdx
Ltmp1687:
	mov	rdi, rbx
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1688:
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [r12 + 24], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [r12 + 16], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	rsi, qword ptr [rbp - 168]
	mov	qword ptr [r12 + 8], rsi
	mov	qword ptr [r12], rcx
	mov	qword ptr [r12 + 32], r15
	mov	qword ptr [r12 + 40], r13
	mov	qword ptr [r12 + 48], rax
	mov	qword ptr [r12 + 56], rdx
	mov	qword ptr [rbp - 664], r12
	mov	dword ptr [rbp - 672], 4
	jmp	LBB161_422
LBB161_398:
	lea	rdi, [rbx + 4]
Ltmp1704:
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1705:
	xor	r14d, r14d
LBB161_400:
	add	rbx, 32
	mov	dword ptr [rbp - 176], r14d
	mov	dword ptr [rbp - 172], eax
	mov	rax, qword ptr [rbp - 248]
	lea	rcx, [rbp - 168]
	mov	rdx, rcx
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
Ltmp1709:
	mov	rdi, rbx
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1710:
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [r15 + 24], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [r15 + 16], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	rsi, qword ptr [rbp - 168]
	mov	qword ptr [r15 + 8], rsi
	mov	qword ptr [r15], rcx
	mov	qword ptr [r15 + 32], rax
	mov	qword ptr [r15 + 40], rdx
	mov	qword ptr [rbp - 664], r15
	mov	dword ptr [rbp - 672], 2
	jmp	LBB161_422
LBB161_402:
	add	rbx, 64
	add	rbx, 12
Ltmp1661:
	mov	rdi, rbx
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1662:
	xor	r14d, r14d
LBB161_404:
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 248], rcx
	mov	rdx, qword ptr [rbp - 176]
	mov	rsi, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 256], rsi
	mov	qword ptr [rbp - 264], rdx
	mov	dword ptr [rbp - 664], r14d
	mov	dword ptr [rbp - 660], eax
	lea	rax, [rbp - 656]
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 8], rsi
	mov	qword ptr [rax], rdx
	mov	dword ptr [rbp - 672], 7
	jmp	LBB161_422
LBB161_405:
	lea	rdi, [rbx + 4]
Ltmp1693:
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1694:
	xor	r14d, r14d
LBB161_407:
	add	rbx, 32
	mov	dword ptr [rbp - 176], r14d
	mov	dword ptr [rbp - 172], eax
	mov	rax, qword ptr [rbp - 248]
	lea	rcx, [rbp - 168]
	mov	rdx, rcx
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
Ltmp1698:
	mov	rdi, rbx
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1699:
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [r15 + 24], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [r15 + 16], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	rsi, qword ptr [rbp - 168]
	mov	qword ptr [r15 + 8], rsi
	mov	qword ptr [r15], rcx
	mov	qword ptr [r15 + 32], rax
	mov	qword ptr [r15 + 40], rdx
	mov	qword ptr [rbp - 664], r15
	mov	dword ptr [rbp - 672], 3
	jmp	LBB161_422
LBB161_409:
	lea	rdi, [rbx + 4]
Ltmp1726:
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1727:
	xor	r14d, r14d
LBB161_411:
	add	rbx, 32
	mov	dword ptr [rbp - 176], r14d
	mov	dword ptr [rbp - 172], eax
	mov	rax, qword ptr [rbp - 248]
	lea	rcx, [rbp - 168]
	mov	rdx, rcx
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
Ltmp1731:
	mov	rdi, rbx
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1732:
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [r15 + 24], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [r15 + 16], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	rsi, qword ptr [rbp - 168]
	mov	qword ptr [r15 + 8], rsi
	mov	qword ptr [r15], rcx
	mov	qword ptr [r15 + 32], rax
	mov	qword ptr [r15 + 40], rdx
	mov	qword ptr [rbp - 664], r15
	mov	dword ptr [rbp - 672], 0
	jmp	LBB161_422
LBB161_413:
	lea	rdi, [rbx + 4]
Ltmp1715:
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1716:
	xor	r14d, r14d
LBB161_415:
	add	rbx, 32
	mov	dword ptr [rbp - 176], r14d
	mov	dword ptr [rbp - 172], eax
	mov	rax, qword ptr [rbp - 248]
	lea	rcx, [rbp - 168]
	mov	rdx, rcx
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
Ltmp1720:
	mov	rdi, rbx
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1721:
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [r15 + 24], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [r15 + 16], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	rsi, qword ptr [rbp - 168]
	mov	qword ptr [r15 + 8], rsi
	mov	qword ptr [r15], rcx
	mov	qword ptr [r15 + 32], rax
	mov	qword ptr [r15 + 40], rdx
	mov	qword ptr [rbp - 664], r15
	mov	dword ptr [rbp - 672], 1
	jmp	LBB161_422
LBB161_417:
	lea	rdi, [rbx + 4]
Ltmp1665:
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1666:
	xor	r14d, r14d
LBB161_419:
	lea	rdi, [rbx + 32]
	mov	dword ptr [rbp - 176], r14d
	mov	dword ptr [rbp - 172], eax
	mov	rax, qword ptr [rbp - 248]
	lea	rcx, [rbp - 168]
	mov	rdx, rcx
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
Ltmp1670:
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1671:
	mov	r15, rax
	mov	r13, rdx
	add	rbx, 48
	mov	qword ptr [rbp - 264], rax
	mov	qword ptr [rbp - 256], rdx
Ltmp1673:
	mov	rdi, rbx
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1674:
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [r12 + 24], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [r12 + 16], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	rsi, qword ptr [rbp - 168]
	mov	qword ptr [r12 + 8], rsi
	mov	qword ptr [r12], rcx
	mov	qword ptr [r12 + 32], r15
	mov	qword ptr [r12 + 40], r13
	mov	qword ptr [r12 + 48], rax
	mov	qword ptr [r12 + 56], rdx
	mov	qword ptr [rbp - 664], r12
	mov	dword ptr [rbp - 672], 5
	.p2align	4, 0x90
LBB161_422:
	mov	rbx, qword ptr [rbp - 432]
	mov	r15, qword ptr [rbp - 416]
	mov	r14, qword ptr [rbp - 408]
	mov	edi, 24
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB161_639
	imul	rcx, r15, 120
	add	rcx, rbx
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], r14
	mov	qword ptr [rbp - 544], 2
	mov	qword ptr [rbp - 264], rax
	lea	rax, [rip + l___unnamed_36]
	mov	qword ptr [rbp - 256], rax
	mov	qword ptr [rbp - 248], 1
	lea	rax, [rbp - 696]
	mov	qword ptr [rbp - 240], rax
	lea	rax, [rbp - 744]
	mov	qword ptr [rbp - 232], rax
	lea	rax, [rbp - 544]
	mov	qword ptr [rbp - 224], rax
Ltmp1737:
	lea	rdi, [rbp - 368]
	lea	rsi, [rbp - 264]
	call	__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98d8957e1fbfdbf7E
Ltmp1738:
	cmp	qword ptr [rbp - 368], 2
	jne	LBB161_429
	mov	r15, qword ptr [rbp - 264]
	mov	rbx, qword ptr [rbp - 256]
Ltmp1771:
	mov	rdi, r15
	call	qword ptr [rbx]
Ltmp1772:
	mov	rsi, qword ptr [rbx + 8]
	mov	r12d, 8
	test	rsi, rsi
	je	LBB161_428
	mov	rdx, qword ptr [rbx + 16]
	mov	rdi, r15
	call	___rust_dealloc
LBB161_428:
	xor	eax, eax
	mov	qword ptr [rbp - 272], rax
	xor	r13d, r13d
	jmp	LBB161_459
LBB161_429:
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 224]
	cmp	qword ptr [rax], 2
	jne	LBB161_432
	mov	r14, qword ptr [rbp - 264]
	mov	rax, qword ptr [rbp - 256]
	mov	rbx, qword ptr [rax + 32]
Ltmp1740:
	mov	rdi, r14
	call	rbx
Ltmp1741:
Ltmp1742:
	mov	rdi, r14
	call	rbx
Ltmp1743:
LBB161_432:
	mov	edi, 40
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB161_645
	mov	r12, rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [r12 + 32], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [r12 + 24], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [r12 + 8], rcx
	mov	qword ptr [r12], rax
	mov	qword ptr [rbp - 592], r12
	movdqa	xmm0, xmmword ptr [rip + LCPI161_0]
	movdqu	xmmword ptr [rbp - 584], xmm0
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], rax
	mov	r13d, 1
	mov	r15d, 40
	mov	eax, 1
	mov	qword ptr [rbp - 272], rax
	jmp	LBB161_440
LBB161_434:
	mov	sil, al
	shl	rsi, 3
	test	rbx, rbx
	je	LBB161_452
LBB161_435:
	mov	rdi, rbx
	call	___rust_alloc
LBB161_436:
	mov	r12, rax
LBB161_437:
	test	r12, r12
	je	LBB161_635
LBB161_438:
	mov	rax, rbx
	movabs	rcx, -3689348814741910323
	mul	rcx
	mov	r13, rdx
	shr	r13, 5
LBB161_439:
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 360]
	mov	rdx, qword ptr [rbp - 352]
	mov	rsi, qword ptr [rbp - 344]
	mov	rdi, qword ptr [rbp - 336]
	mov	qword ptr [r12 + r15 + 32], rdi
	mov	qword ptr [r12 + r15 + 24], rsi
	mov	qword ptr [r12 + r15 + 16], rdx
	mov	qword ptr [r12 + r15 + 8], rcx
	mov	qword ptr [r12 + r15], rax
	inc	qword ptr [rbp - 272]
	add	r15, 40
LBB161_440:
Ltmp1749:
	lea	rdi, [rbp - 320]
	lea	rsi, [rbp - 176]
	call	__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98d8957e1fbfdbf7E
Ltmp1750:
	cmp	qword ptr [rbp - 320], 2
	je	LBB161_456
	mov	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 352], rax
	mov	rax, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 360], rcx
	mov	qword ptr [rbp - 368], rax
	cmp	qword ptr [rbp - 272], r13
	jne	LBB161_439
	mov	rax, qword ptr [rbp - 136]
	cmp	qword ptr [rax], 2
	jne	LBB161_446
	mov	rbx, qword ptr [rbp - 176]
	mov	rax, qword ptr [rbp - 168]
	mov	r14, qword ptr [rax + 32]
Ltmp1752:
	mov	rdi, rbx
	call	r14
Ltmp1753:
Ltmp1754:
	mov	rdi, rbx
	call	r14
Ltmp1755:
LBB161_446:
	mov	rax, r13
	inc	rax
	je	LBB161_633
	lea	rcx, [r13 + r13]
	cmp	rcx, rax
	cmova	rax, rcx
	xor	esi, esi
	mov	ecx, 40
	mul	rcx
	mov	rbx, rax
	setno	al
	jo	LBB161_633
	mov	rdi, r12
	test	r13, r13
	cmove	rdi, r13
	je	LBB161_434
	shl	r13, 3
	lea	rsi, [r13 + 4*r13]
	cmp	rsi, rbx
	je	LBB161_437
	test	rsi, rsi
	je	LBB161_453
	mov	edx, 8
	mov	rcx, rbx
	call	___rust_realloc
	jmp	LBB161_436
LBB161_452:
	mov	r12, rsi
	test	r12, r12
	jne	LBB161_438
	jmp	LBB161_635
LBB161_453:
	test	rbx, rbx
	je	LBB161_455
	mov	esi, 8
	jmp	LBB161_435
LBB161_455:
	mov	r12d, 8
	jmp	LBB161_438
LBB161_456:
	mov	qword ptr [rbp - 592], r12
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 576], rax
	mov	qword ptr [rbp - 584], r13
	mov	r15, qword ptr [rbp - 176]
	mov	rbx, qword ptr [rbp - 168]
Ltmp1765:
	mov	rdi, r15
	call	qword ptr [rbx]
Ltmp1766:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB161_459
	mov	rdx, qword ptr [rbx + 16]
	mov	rdi, r15
	call	___rust_dealloc
LBB161_459:
	movdqa	xmm0, xmmword ptr [rbp - 544]
	movq	rax, xmm0
	cmp	rax, 2
	mov	r14, qword ptr [rbp - 608]
	lea	r15, [rbp - 728]
	jne	LBB161_623
	mov	qword ptr [rbp - 768], r12
	mov	qword ptr [rbp - 760], r13
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 752], rax
	mov	rsi, qword ptr [rbp - 696]
Ltmp1785:
	lea	rdi, [rbp - 968]
	call	__ZN12synstructure11VariantInfo3pat17h0b4910dfbf67d8bdE
Ltmp1786:
Ltmp1787:
	lea	rdi, [rbp - 320]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1788:
Ltmp1789:
	lea	rdi, [rbp - 968]
	lea	rsi, [rbp - 320]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1790:
Ltmp1791:
	lea	rdi, [rbp - 320]
	call	__ZN5quote9__private14push_fat_arrow17h13a926591325255aE
Ltmp1792:
Ltmp1793:
	lea	rdi, [rbp - 368]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1794:
Ltmp1795:
	mov	edx, 6
	lea	rdi, [rbp - 368]
	lea	rsi, [rip + l___unnamed_43]
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1796:
Ltmp1797:
	mov	edx, 5
	lea	rdi, [rbp - 368]
	lea	rsi, [rip + l___unnamed_66]
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1798:
Ltmp1799:
	lea	rdi, [rbp - 368]
	call	__ZN5quote9__private9push_bang17hde1cf54cfb021784E
Ltmp1800:
Ltmp1801:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1802:
Ltmp1803:
	mov	edx, 1
	lea	rdi, [rbp - 176]
	lea	rsi, [rip + l___unnamed_67]
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1804:
Ltmp1805:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp1806:
Ltmp1807:
	lea	rdi, [rbp - 672]
	lea	rsi, [rbp - 176]
	call	__ZN60_$LT$syn..lit..Lit$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hecb2c5b1d94f0cc9E
Ltmp1808:
Ltmp1809:
	call	__ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17h73ccdd45ccb07011E
Ltmp1810:
	add	r14, 88
	mov	rax, qword ptr [rbp - 272]
	shl	rax, 3
	lea	rbx, [rax + 4*rax]
	.p2align	4, 0x90
LBB161_474:
	test	rbx, rbx
	je	LBB161_477
Ltmp1812:
	lea	r13, [rbp - 176]
	mov	rdi, r13
	call	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp1813:
	add	rbx, -40
Ltmp1814:
	mov	rdi, r12
	add	r12, 40
	mov	rsi, r13
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1815:
	jmp	LBB161_474
	.p2align	4, 0x90
LBB161_477:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 256], rcx
	mov	qword ptr [rbp - 264], rax
Ltmp1819:
	lea	rdi, [rbp - 368]
	xor	esi, esi
	lea	rdx, [rbp - 264]
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1820:
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 144], rax
Ltmp1824:
	lea	rdi, [rbp - 320]
	mov	esi, 1
	lea	rdx, [rbp - 176]
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1825:
	mov	rax, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 592], rax
	mov	qword ptr [rbp - 584], rcx
	mov	rdx, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 576], rdx
	mov	rsi, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 568], rsi
	mov	rdi, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 560], rdi
	mov	qword ptr [rbp - 512], rdi
	mov	qword ptr [rbp - 520], rsi
	mov	qword ptr [rbp - 528], rdx
	mov	qword ptr [rbp - 536], rcx
	mov	qword ptr [rbp - 544], rax
	cmp	qword ptr [rbp - 736], 1
	jne	LBB161_485
	mov	rax, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 528]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 544]
	mov	rcx, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], rax
Ltmp1845:
	lea	rdi, [rbp - 320]
	lea	rsi, [rbp - 176]
	call	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
Ltmp1846:
	mov	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 352], rax
	mov	rax, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 360], rcx
	mov	qword ptr [rbp - 368], rax
	.p2align	4, 0x90
LBB161_482:
Ltmp1847:
	lea	rdi, [rbp - 264]
	lea	rsi, [rbp - 368]
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp1848:
	cmp	dword ptr [rbp - 264], 4
	je	LBB161_511
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], rax
Ltmp1850:
	mov	rdi, r15
	lea	rsi, [rbp - 176]
	call	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp1851:
	jmp	LBB161_482
LBB161_485:
	mov	rax, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 528]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 544]
	mov	rcx, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], rax
Ltmp1829:
	lea	rdi, [rbp - 320]
	lea	rsi, [rbp - 176]
	call	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
Ltmp1830:
	mov	qword ptr [rbp - 608], r14
	mov	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 352], rax
	mov	rax, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 360], rcx
	mov	qword ptr [rbp - 368], rax
	jmp	LBB161_489
	.p2align	4, 0x90
LBB161_487:
	mov	rax, qword ptr [rbp - 728]
	lea	rbx, [r15 + 1]
LBB161_488:
	mov	qword ptr [rax + 8*r15], r14
	mov	qword ptr [rbp - 712], rbx
LBB161_489:
Ltmp1831:
	lea	rdi, [rbp - 264]
	lea	rsi, [rbp - 368]
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp1832:
	lea	rdi, [rbp - 176]
	cmp	dword ptr [rbp - 264], 4
	je	LBB161_510
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], rax
Ltmp1833:
	call	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
Ltmp1834:
	mov	r14, rax
	cmp	r14d, 4
	je	LBB161_510
	mov	qword ptr [rbp - 176], r14
	mov	r15, qword ptr [rbp - 712]
	cmp	qword ptr [rbp - 720], r15
	jne	LBB161_487
	mov	rbx, r15
	inc	rbx
	je	LBB161_634
	lea	rax, [r15 + r15]
	cmp	rax, rbx
	cmovbe	rax, rbx
	xor	esi, esi
	mov	ecx, 8
	mul	rcx
	mov	r12, rax
	seto	dl
	setno	cl
	mov	rax, r15
	test	r15, r15
	je	LBB161_497
	mov	rax, qword ptr [rbp - 728]
LBB161_497:
	test	dl, dl
	jne	LBB161_634
	test	rax, rax
	je	LBB161_502
	lea	rsi, [8*r15]
	cmp	rsi, r12
	je	LBB161_507
	test	rsi, rsi
	je	LBB161_504
	mov	edx, 4
	mov	rdi, rax
	mov	rcx, r12
	call	___rust_realloc
	test	rax, rax
	jne	LBB161_508
	jmp	LBB161_636
LBB161_502:
	mov	sil, cl
	shl	rsi, 2
	test	r12, r12
	jne	LBB161_506
	mov	rax, rsi
	test	rax, rax
	jne	LBB161_508
	jmp	LBB161_636
LBB161_504:
	test	r12, r12
	je	LBB161_509
	mov	esi, 4
LBB161_506:
	mov	rdi, r12
	call	___rust_alloc
LBB161_507:
	test	rax, rax
	je	LBB161_636
LBB161_508:
	mov	qword ptr [rbp - 728], rax
	shr	r12, 3
	mov	qword ptr [rbp - 720], r12
	jmp	LBB161_488
LBB161_509:
	mov	eax, 4
	jmp	LBB161_508
LBB161_510:
Ltmp1843:
	lea	rdi, [rbp - 368]
	call	__ZN4core3ptr13drop_in_place17h8fed59fe2c1e21d7E
Ltmp1844:
	mov	r14, qword ptr [rbp - 608]
	jmp	LBB161_512
LBB161_511:
Ltmp1856:
	lea	rdi, [rbp - 368]
	call	__ZN4core3ptr13drop_in_place17h8fed59fe2c1e21d7E
Ltmp1857:
LBB161_512:
Ltmp1861:
	lea	rdi, [rbp - 968]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1862:
	mov	r12, r14
	mov	r15, qword ptr [rbp - 768]
	mov	rax, qword ptr [rbp - 752]
	shl	rax, 3
	lea	r14, [rax + 4*rax]
	mov	rbx, r15
	.p2align	4, 0x90
LBB161_514:
	test	r14, r14
	je	LBB161_516
	add	r14, -40
Ltmp1866:
	mov	rdi, rbx
	add	rbx, 40
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1867:
	jmp	LBB161_514
	.p2align	4, 0x90
LBB161_516:
	mov	rax, qword ptr [rbp - 760]
	test	rax, rax
	je	LBB161_519
	shl	rax, 3
	lea	rsi, [rax + 4*rax]
	test	rsi, rsi
	je	LBB161_519
	mov	edx, 8
	mov	rdi, r15
	call	___rust_dealloc
LBB161_519:
Ltmp1874:
	lea	rdi, [rbp - 672]
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp1875:
	lea	r13, [rbp - 432]
	mov	r15, r12
Ltmp1877:
	lea	rdi, [rbp - 480]
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1878:
Ltmp1882:
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1883:
	cmp	r15, qword ptr [rbp - 688]
	jne	LBB161_337
LBB161_523:
	mov	rax, qword ptr [rbp - 736]
	cmp	rax, 2
	jne	LBB161_551
LBB161_524:
	mov	qword ptr [rbp - 808], 2
LBB161_525:
Ltmp2102:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2103:
Ltmp2105:
	lea	rdi, [rbp - 1008]
	lea	rsi, [rbp - 176]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2106:
	cmp	qword ptr [rbp - 808], 2
	jne	LBB161_529
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rcx
	mov	rdx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rdx
	mov	rsi, qword ptr [rbp - 176]
	mov	rdi, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rdi
	mov	qword ptr [rbp - 480], rsi
	mov	rbx, qword ptr [rbp - 680]
	mov	qword ptr [rbx + 40], rax
	mov	qword ptr [rbx + 32], rcx
	mov	qword ptr [rbx + 24], rdx
	mov	qword ptr [rbx + 16], rdi
	mov	qword ptr [rbx + 8], rsi
	mov	qword ptr [rbx], 0
	jmp	LBB161_532
LBB161_529:
Ltmp2107:
	lea	rdi, [rbp - 808]
	lea	rsi, [rbp - 176]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2108:
	cmp	qword ptr [rbp - 808], 2
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 480], rax
	mov	qword ptr [rbp - 472], rcx
	mov	rdx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rdx
	mov	rsi, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rsi
	mov	rdi, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rdi
	mov	rbx, qword ptr [rbp - 680]
	mov	qword ptr [rbx + 40], rdi
	mov	qword ptr [rbx + 32], rsi
	mov	qword ptr [rbx + 24], rdx
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx], 0
	je	LBB161_532
Ltmp2110:
	lea	rdi, [rbp - 808]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2111:
LBB161_532:
Ltmp2113:
	lea	rdi, [rbp - 1008]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2114:
Ltmp2116:
	lea	rdi, [rbp - 928]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2117:
Ltmp2119:
	lea	rdi, [rbp - 888]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2120:
Ltmp2122:
	lea	rdi, [rbp - 632]
	call	__ZN4core3ptr13drop_in_place17h0d2d83826cb854f1E
Ltmp2123:
Ltmp2125:
	lea	rdi, [rbp - 848]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2126:
LBB161_537:
	mov	rdi, qword ptr [rbp - 488]
	call	__ZN4core3ptr13drop_in_place17h18a0884cf9325c21E
	add	rsp, 968
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB161_538:
Ltmp1885:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1886:
Ltmp1887:
	lea	rdi, [rbp - 480]
	lea	rsi, [rbp - 176]
	call	__ZN3syn4attr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..MetaList$GT$9to_tokens17h95add0f465e5aeddE
Ltmp1888:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 256], rcx
	mov	qword ptr [rbp - 264], rax
Ltmp1892:
	lea	rdi, [rbp - 264]
	call	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
Ltmp1893:
Ltmp1894:
	lea	rdx, [rip + l___unnamed_68]
	lea	rdi, [rbp - 176]
	mov	ecx, 72
	mov	esi, eax
	call	__ZN14failure_derive5Error3new17h43f9223945b56f98E
Ltmp1895:
LBB161_542:
	movaps	xmm0, xmmword ptr [rbp - 176]
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmm0, xmmword ptr [rbp - 160]
	movaps	xmmword ptr [rbp - 624], xmm0
	movq	xmm0, qword ptr [rbp - 144]
	pshufd	xmm0, xmm0, 212
	movdqa	xmmword ptr [rbp - 608], xmm0
LBB161_543:
Ltmp1914:
	lea	rdi, [rbp - 480]
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1915:
Ltmp1919:
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1920:
LBB161_545:
Ltmp1931:
	lea	rdi, [rbp - 736]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1932:
	mov	rax, qword ptr [rbp - 680]
	movaps	xmm0, xmmword ptr [rbp - 64]
	movups	xmmword ptr [rax + 8], xmm0
	movaps	xmm0, xmmword ptr [rbp - 624]
	movups	xmmword ptr [rax + 24], xmm0
	movdqa	xmm0, xmmword ptr [rbp - 608]
	movd	dword ptr [rax + 40], xmm0
	pshufd	xmm0, xmm0, 78
	movd	dword ptr [rax + 44], xmm0
	mov	qword ptr [rax], 1
Ltmp1933:
	lea	rdi, [rbp - 1008]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1934:
Ltmp1935:
	lea	rdi, [rbp - 928]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1936:
Ltmp1937:
	lea	rdi, [rbp - 888]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1938:
Ltmp1939:
	lea	rdi, [rbp - 632]
	call	__ZN4core3ptr13drop_in_place17h0d2d83826cb854f1E
Ltmp1940:
Ltmp1941:
	lea	rdi, [rbp - 848]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1942:
	jmp	LBB161_537
LBB161_551:
	movups	xmm0, xmmword ptr [rbp - 728]
	mov	rcx, qword ptr [rbp - 712]
	mov	edx, dword ptr [rbp - 704]
	mov	esi, dword ptr [rbp - 700]
	mov	qword ptr [rbp - 544], rax
	movups	xmmword ptr [rbp - 536], xmm0
	mov	qword ptr [rbp - 520], rcx
	mov	dword ptr [rbp - 512], edx
	mov	dword ptr [rbp - 508], esi
Ltmp1943:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1944:
Ltmp1946:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1947:
Ltmp1948:
	lea	rsi, [rip + l___unnamed_46]
	lea	rdi, [rbp - 176]
	mov	edx, 7
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1949:
Ltmp1950:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1951:
Ltmp1952:
	lea	rsi, [rip + l___unnamed_61]
	lea	rdi, [rbp - 176]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1953:
Ltmp1954:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1955:
Ltmp1956:
	lea	rsi, [rip + l___unnamed_69]
	lea	rdi, [rbp - 176]
	mov	edx, 3
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1957:
Ltmp1958:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1959:
Ltmp1960:
	lea	rsi, [rip + l___unnamed_70]
	lea	rdi, [rbp - 176]
	mov	edx, 7
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1961:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 296], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 312], rcx
	mov	qword ptr [rbp - 320], rax
Ltmp1965:
	lea	rdi, [rbp - 368]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1966:
Ltmp1968:
	lea	rdi, [rbp - 368]
	call	__ZN5quote9__private10push_pound17h85433bddf63c276eE
Ltmp1969:
Ltmp1970:
	lea	rdi, [rbp - 264]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1971:
Ltmp1972:
	lea	rsi, [rip + l___unnamed_59]
	lea	rdi, [rbp - 264]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1973:
Ltmp1974:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1975:
Ltmp1976:
	lea	rsi, [rip + L___unnamed_60]
	lea	rdi, [rbp - 176]
	mov	edx, 16
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1977:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp1981:
	lea	rdi, [rbp - 264]
	lea	rdx, [rbp - 480]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1982:
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 144], rax
Ltmp1986:
	lea	rdi, [rbp - 368]
	lea	rdx, [rbp - 176]
	mov	esi, 2
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1987:
Ltmp1988:
	lea	rsi, [rip + l___unnamed_51]
	lea	rdi, [rbp - 368]
	mov	edx, 2
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1989:
Ltmp1990:
	lea	rsi, [rip + l___unnamed_69]
	lea	rdi, [rbp - 368]
	mov	edx, 3
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1991:
Ltmp1992:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1993:
Ltmp1994:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp1995:
Ltmp1996:
	lea	rsi, [rip + L___unnamed_53]
	lea	rdi, [rbp - 176]
	mov	edx, 4
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1997:
Ltmp1998:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp1999:
Ltmp2000:
	lea	rsi, [rip + l___unnamed_67]
	lea	rdi, [rbp - 176]
	mov	edx, 1
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2001:
Ltmp2002:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private10push_colon17h65c32c43330c561fE
Ltmp2003:
Ltmp2004:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp2005:
Ltmp2006:
	lea	rsi, [rip + l___unnamed_71]
	lea	rdi, [rbp - 176]
	mov	edx, 3
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2007:
Ltmp2008:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2009:
Ltmp2010:
	lea	rsi, [rip + l___unnamed_46]
	lea	rdi, [rbp - 176]
	mov	edx, 7
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2011:
Ltmp2012:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2013:
Ltmp2014:
	lea	rsi, [rip + l___unnamed_61]
	lea	rdi, [rbp - 176]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2015:
Ltmp2016:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2017:
Ltmp2018:
	lea	rsi, [rip + l___unnamed_69]
	lea	rdi, [rbp - 176]
	mov	edx, 3
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2019:
Ltmp2020:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2021:
Ltmp2022:
	lea	rsi, [rip + l___unnamed_72]
	lea	rdi, [rbp - 176]
	mov	edx, 9
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2023:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp2027:
	lea	rdi, [rbp - 368]
	lea	rdx, [rbp - 480]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2028:
Ltmp2029:
	lea	rdi, [rbp - 368]
	call	__ZN5quote9__private11push_rarrow17hb45c6f3f8ed527e1E
Ltmp2030:
Ltmp2031:
	lea	rdi, [rbp - 368]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2032:
Ltmp2033:
	lea	rsi, [rip + l___unnamed_46]
	lea	rdi, [rbp - 368]
	mov	edx, 7
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2034:
Ltmp2035:
	lea	rdi, [rbp - 368]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2036:
Ltmp2037:
	lea	rsi, [rip + l___unnamed_61]
	lea	rdi, [rbp - 368]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2038:
Ltmp2039:
	lea	rdi, [rbp - 368]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2040:
Ltmp2041:
	lea	rsi, [rip + l___unnamed_69]
	lea	rdi, [rbp - 368]
	mov	edx, 3
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2042:
Ltmp2043:
	lea	rdi, [rbp - 368]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2044:
Ltmp2045:
	lea	rsi, [rip + l___unnamed_73]
	lea	rdi, [rbp - 368]
	mov	edx, 6
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2046:
Ltmp2047:
	lea	rdi, [rbp - 264]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2048:
Ltmp2049:
	lea	rsi, [rip + l___unnamed_63]
	lea	rdi, [rbp - 264]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2050:
Ltmp2051:
	lea	rdi, [rbp - 264]
	call	__ZN5quote9__private9push_star17h61c53b8b74dd88cdE
Ltmp2052:
Ltmp2053:
	lea	rsi, [rip + L___unnamed_53]
	lea	rdi, [rbp - 264]
	mov	edx, 4
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2054:
Ltmp2055:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2056:
Ltmp2057:
	lea	rdi, [rbp - 544]
	lea	rsi, [rbp - 176]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2058:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp2062:
	lea	rdi, [rbp - 264]
	lea	rdx, [rbp - 480]
	mov	esi, 1
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2063:
Ltmp2064:
	lea	rsi, [rip + l___unnamed_66]
	lea	rdi, [rbp - 264]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2065:
Ltmp2066:
	lea	rdi, [rbp - 264]
	call	__ZN5quote9__private9push_bang17hde1cf54cfb021784E
Ltmp2067:
Ltmp2068:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2069:
Ltmp2070:
	lea	rsi, [rip + l___unnamed_67]
	lea	rdi, [rbp - 176]
	mov	edx, 1
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2071:
Ltmp2072:
	lea	rdi, [rbp - 176]
	call	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp2073:
Ltmp2074:
	lea	rsi, [rip + l___unnamed_74]
	lea	rdi, [rbp - 176]
	mov	edx, 24
	call	__ZN5quote9__private5parse17h0d652898bbf744a9E
Ltmp2075:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 472], rcx
	mov	qword ptr [rbp - 480], rax
Ltmp2079:
	lea	rdi, [rbp - 264]
	lea	rdx, [rbp - 480]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2080:
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 144], rax
Ltmp2084:
	lea	rdi, [rbp - 368]
	lea	rdx, [rbp - 176]
	mov	esi, 1
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2085:
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], rcx
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 144], rax
Ltmp2091:
	lea	rdi, [rbp - 480]
	lea	rdx, [rbp - 320]
	lea	rcx, [rbp - 176]
	mov	rsi, qword ptr [rbp - 488]
	call	__ZN12synstructure9Structure12unbound_impl17h348f1a8147eed00dE
Ltmp2092:
Ltmp2096:
	lea	rdi, [rbp - 544]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2097:
	mov	rax, qword ptr [rbp - 480]
	mov	rcx, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 808], rax
	mov	qword ptr [rbp - 800], rcx
	mov	rax, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 792], rax
	mov	rax, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 784], rax
	mov	rax, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 776], rax
	jmp	LBB161_525
LBB161_614:
	movdqa	xmmword ptr [rbp - 608], xmm1
	jmp	LBB161_545
LBB161_615:
	mov	rsi, qword ptr [rbp - 696]
Ltmp1922:
	lea	rdi, [rbp - 176]
	call	__ZN12synstructure11VariantInfo3ast17h7fd756200ff1e908E
Ltmp1923:
	mov	rdi, qword ptr [rbp - 160]
Ltmp1924:
	call	__ZN11proc_macro25Ident4span17h7c534c4efb579565E
Ltmp1925:
Ltmp1926:
	lea	rdx, [rip + l___unnamed_75]
	lea	rdi, [rbp - 592]
	mov	ecx, 41
	mov	esi, eax
	call	__ZN14failure_derive5Error3new17h43f9223945b56f98E
Ltmp1927:
	movaps	xmm0, xmmword ptr [rbp - 592]
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmm0, xmmword ptr [rbp - 576]
	movaps	xmmword ptr [rbp - 624], xmm0
	movq	xmm0, qword ptr [rbp - 560]
	pshufd	xmm0, xmm0, 212
	movdqa	xmmword ptr [rbp - 608], xmm0
	mov	rax, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 544], rax
	mov	qword ptr [rbp - 536], rcx
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 528], rax
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 520], rax
	mov	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 512], rax
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 504], rax
	jmp	LBB161_545
LBB161_619:
Ltmp1900:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1901:
Ltmp1902:
	lea	rdi, [rbp - 480]
	lea	rsi, [rbp - 176]
	call	__ZN3syn4attr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..MetaList$GT$9to_tokens17h95add0f465e5aeddE
Ltmp1903:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 256], rcx
	mov	qword ptr [rbp - 264], rax
Ltmp1907:
	lea	rdi, [rbp - 264]
	call	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
Ltmp1908:
Ltmp1909:
	lea	rdx, [rip + l___unnamed_76]
	lea	rdi, [rbp - 176]
	mov	ecx, 48
	mov	esi, eax
	call	__ZN14failure_derive5Error3new17h43f9223945b56f98E
Ltmp1910:
	jmp	LBB161_542
LBB161_623:
	movdqa	xmmword ptr [rbp - 64], xmm0
	movaps	xmm0, xmmword ptr [rbp - 528]
	movaps	xmmword ptr [rbp - 624], xmm0
	movq	xmm0, qword ptr [rbp - 512]
	pshufd	xmm0, xmm0, 212
	movdqa	xmmword ptr [rbp - 608], xmm0
	mov	rax, qword ptr [rbp - 272]
	shl	rax, 3
	lea	r14, [rax + 4*rax]
	mov	rbx, r12
	.p2align	4, 0x90
LBB161_624:
	test	r14, r14
	je	LBB161_626
	add	r14, -40
Ltmp1777:
	mov	rdi, rbx
	add	rbx, 40
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1778:
	jmp	LBB161_624
LBB161_626:
	test	r13, r13
	je	LBB161_629
	shl	r13, 3
	lea	rsi, [r13 + 4*r13]
	test	rsi, rsi
	je	LBB161_629
	mov	edx, 8
	mov	rdi, r12
	call	___rust_dealloc
LBB161_629:
	lea	rdi, [rbp - 672]
Ltmp1783:
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp1784:
	lea	r13, [rbp - 432]
	jmp	LBB161_543
LBB161_630:
Ltmp1137:
	lea	rdi, [rip + l___unnamed_77]
	lea	rdx, [rip + l___unnamed_78]
	mov	esi, 34
	call	__ZN3std9panicking11begin_panic17h3f9f449bb1e6beb3E
Ltmp1138:
	jmp	LBB161_632
LBB161_631:
Ltmp1150:
	lea	rdi, [rip + l___unnamed_77]
	lea	rdx, [rip + l___unnamed_79]
	mov	esi, 34
	call	__ZN3std9panicking11begin_panic17h3f9f449bb1e6beb3E
Ltmp1151:
LBB161_632:
	ud2
LBB161_633:
	mov	qword ptr [rbp - 592], r12
	mov	qword ptr [rbp - 576], r13
	mov	qword ptr [rbp - 584], r13
Ltmp1757:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1758:
	jmp	LBB161_632
LBB161_634:
Ltmp1836:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1837:
	jmp	LBB161_632
LBB161_635:
	mov	esi, 8
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB161_636:
	mov	esi, 4
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB161_637:
Ltmp2128:
	lea	rdi, [rip + l___unnamed_10]
	lea	rcx, [rip + l___unnamed_11]
	lea	r8, [rip + l___unnamed_12]
	lea	rdx, [rbp - 176]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp2129:
	jmp	LBB161_632
LBB161_638:
Ltmp1112:
	lea	rdi, [rip + l___unnamed_13]
	lea	rdx, [rip + l___unnamed_14]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1113:
	jmp	LBB161_632
LBB161_639:
	mov	edi, 24
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB161_640:
Ltmp1898:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_80]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1899:
	jmp	LBB161_632
LBB161_641:
Ltmp1896:
	lea	rdi, [rip + _str.2]
	lea	rdx, [rip + l___unnamed_81]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1897:
	jmp	LBB161_632
LBB161_642:
Ltmp1653:
	lea	rdx, [rip + l___unnamed_81]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp1654:
	jmp	LBB161_632
LBB161_643:
Ltmp1655:
	lea	rdx, [rip + l___unnamed_81]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp1656:
	jmp	LBB161_632
LBB161_644:
	mov	edi, 64
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB161_645:
	mov	edi, 40
	mov	esi, 8
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h9fb82ebd87f45e42E
LBB161_646:
	mov	edi, 48
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB161_647:
Ltmp1838:
	mov	qword ptr [rbp - 64], rax
Ltmp1839:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h1e4f10e2bfc56ee1E
Ltmp1840:
	jmp	LBB161_762
LBB161_648:
Ltmp1759:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_748
LBB161_649:
Ltmp1152:
	jmp	LBB161_836
LBB161_650:
Ltmp1904:
	mov	qword ptr [rbp - 64], rax
Ltmp1905:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1906:
	jmp	LBB161_795
LBB161_651:
Ltmp1928:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_796
LBB161_652:
Ltmp1733:
	mov	qword ptr [rbp - 64], rax
Ltmp1734:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h7ef9086ba28bcd2dE
Ltmp1735:
	jmp	LBB161_665
LBB161_653:
Ltmp1736:
	jmp	LBB161_664
LBB161_654:
Ltmp1730:
	jmp	LBB161_664
LBB161_655:
Ltmp1722:
	mov	qword ptr [rbp - 64], rax
Ltmp1723:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h7ef9086ba28bcd2dE
Ltmp1724:
	jmp	LBB161_665
LBB161_656:
Ltmp1725:
	jmp	LBB161_664
LBB161_657:
Ltmp1719:
	jmp	LBB161_664
LBB161_658:
Ltmp1711:
	mov	qword ptr [rbp - 64], rax
Ltmp1712:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h7ef9086ba28bcd2dE
Ltmp1713:
	jmp	LBB161_665
LBB161_659:
Ltmp1714:
	jmp	LBB161_664
LBB161_660:
Ltmp1708:
	jmp	LBB161_664
LBB161_661:
Ltmp1700:
	mov	qword ptr [rbp - 64], rax
Ltmp1701:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h7ef9086ba28bcd2dE
Ltmp1702:
	jmp	LBB161_665
LBB161_662:
Ltmp1703:
	jmp	LBB161_664
LBB161_663:
Ltmp1697:
LBB161_664:
	mov	qword ptr [rbp - 64], rax
LBB161_665:
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h31fee4fbe91764aeE
	jmp	LBB161_795
LBB161_666:
Ltmp1689:
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 264]
	call	__ZN4core3ptr13drop_in_place17h26af2827a2297571E
	jmp	LBB161_668
LBB161_667:
Ltmp1686:
	mov	qword ptr [rbp - 64], rax
LBB161_668:
Ltmp1690:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h7ef9086ba28bcd2dE
Ltmp1691:
	jmp	LBB161_677
LBB161_669:
Ltmp1692:
	jmp	LBB161_676
LBB161_670:
Ltmp1683:
	jmp	LBB161_676
LBB161_671:
Ltmp1675:
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 264]
	call	__ZN4core3ptr13drop_in_place17h26af2827a2297571E
	jmp	LBB161_673
LBB161_672:
Ltmp1672:
	mov	qword ptr [rbp - 64], rax
LBB161_673:
Ltmp1676:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h7ef9086ba28bcd2dE
Ltmp1677:
	jmp	LBB161_677
LBB161_674:
Ltmp1678:
	jmp	LBB161_676
LBB161_675:
Ltmp1669:
LBB161_676:
	mov	qword ptr [rbp - 64], rax
LBB161_677:
	mov	rdi, r12
	call	__ZN5alloc5alloc8box_free17h9687a495907f38faE
	jmp	LBB161_795
LBB161_678:
Ltmp2093:
	jmp	LBB161_683
LBB161_679:
Ltmp2059:
	mov	qword ptr [rbp - 64], rax
Ltmp2060:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2061:
	jmp	LBB161_705
LBB161_680:
Ltmp1978:
	mov	qword ptr [rbp - 64], rax
Ltmp1979:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1980:
	jmp	LBB161_688
LBB161_681:
Ltmp1967:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_714
LBB161_682:
Ltmp1945:
LBB161_683:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_715
LBB161_684:
Ltmp1889:
	mov	qword ptr [rbp - 64], rax
Ltmp1890:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1891:
	jmp	LBB161_795
LBB161_685:
Ltmp1916:
	mov	qword ptr [rbp - 64], rax
Ltmp1917:
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1918:
	jmp	LBB161_796
LBB161_686:
Ltmp2076:
	mov	qword ptr [rbp - 64], rax
Ltmp2077:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2078:
	jmp	LBB161_705
LBB161_687:
Ltmp1983:
	mov	qword ptr [rbp - 64], rax
LBB161_688:
Ltmp1984:
	lea	rdi, [rbp - 264]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1985:
	jmp	LBB161_713
LBB161_689:
Ltmp1773:
	mov	qword ptr [rbp - 64], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN5alloc5alloc8box_free17h311eaef26e1cddc2E
	jmp	LBB161_767
LBB161_690:
Ltmp1767:
	mov	qword ptr [rbp - 64], rax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN5alloc5alloc8box_free17h311eaef26e1cddc2E
	jmp	LBB161_766
LBB161_691:
Ltmp1744:
	mov	qword ptr [rbp - 64], rax
Ltmp1745:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1746:
	jmp	LBB161_702
LBB161_692:
Ltmp1640:
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 432]
Ltmp1641:
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1642:
	jmp	LBB161_800
LBB161_693:
Ltmp1911:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_795
LBB161_694:
Ltmp1879:
	mov	qword ptr [rbp - 64], rax
Ltmp1880:
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1881:
	jmp	LBB161_796
LBB161_695:
Ltmp1921:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_796
LBB161_696:
Ltmp1779:
	mov	qword ptr [rbp - 64], rax
	test	r14, r14
	je	LBB161_700
	.p2align	4, 0x90
LBB161_697:
Ltmp1780:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1781:
	add	rbx, 40
	add	r14, -40
	jne	LBB161_697
	jmp	LBB161_700
LBB161_699:
Ltmp1782:
	mov	qword ptr [rbp - 64], rax
LBB161_700:
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN4core3ptr13drop_in_place17h41ac2faf2dc00d8eE
	jmp	LBB161_794
LBB161_701:
Ltmp1739:
	mov	qword ptr [rbp - 64], rax
LBB161_702:
Ltmp1747:
	lea	rdi, [rbp - 264]
	call	__ZN4core3ptr13drop_in_place17h348059057578f836E
Ltmp1748:
	jmp	LBB161_767
LBB161_703:
Ltmp1962:
	mov	qword ptr [rbp - 64], rax
Ltmp1963:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1964:
	jmp	LBB161_715
LBB161_704:
Ltmp2081:
	mov	qword ptr [rbp - 64], rax
LBB161_705:
Ltmp2082:
	lea	rdi, [rbp - 264]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2083:
	jmp	LBB161_713
LBB161_706:
Ltmp1377:
	mov	rbx, rax
Ltmp1378:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1379:
	jmp	LBB161_828
LBB161_707:
Ltmp1276:
	mov	rbx, rax
Ltmp1277:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1278:
	jmp	LBB161_843
LBB161_708:
Ltmp1863:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_793
LBB161_709:
Ltmp2024:
	mov	qword ptr [rbp - 64], rax
Ltmp2025:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2026:
	jmp	LBB161_713
LBB161_710:
Ltmp1308:
	mov	rbx, rax
Ltmp1309:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1310:
	jmp	LBB161_753
LBB161_711:
Ltmp2104:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_733
LBB161_712:
Ltmp2086:
	mov	qword ptr [rbp - 64], rax
LBB161_713:
Ltmp2087:
	lea	rdi, [rbp - 368]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2088:
LBB161_714:
Ltmp2089:
	lea	rdi, [rbp - 320]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2090:
LBB161_715:
Ltmp2094:
	lea	rdi, [rbp - 544]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2095:
	jmp	LBB161_800
LBB161_716:
Ltmp2098:
	jmp	LBB161_799
LBB161_717:
Ltmp1876:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_795
LBB161_718:
Ltmp1631:
	mov	rbx, rax
	jmp	LBB161_814
LBB161_719:
Ltmp1620:
	jmp	LBB161_723
LBB161_720:
Ltmp1557:
	jmp	LBB161_723
LBB161_721:
Ltmp1539:
	jmp	LBB161_723
LBB161_722:
Ltmp1471:
LBB161_723:
	mov	rbx, rax
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	lea	rdi, [rbp - 264]
	jmp	LBB161_776
LBB161_724:
Ltmp1398:
	mov	rbx, rax
	jmp	LBB161_812
LBB161_725:
Ltmp1286:
	mov	rbx, rax
	jmp	LBB161_829
LBB161_726:
Ltmp1858:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_792
LBB161_727:
Ltmp1121:
	mov	rbx, rax
	jmp	LBB161_844
LBB161_728:
Ltmp2130:
	mov	rbx, rax
	lea	rdi, [rbp - 480]
	call	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
	jmp	LBB161_845
LBB161_729:
Ltmp1884:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_796
LBB161_730:
Ltmp1382:
	mov	rbx, rax
	jmp	LBB161_828
LBB161_731:
Ltmp1281:
	mov	rbx, rax
	jmp	LBB161_843
LBB161_732:
Ltmp2109:
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB161_733:
	lea	rdi, [rbp - 808]
	call	__ZN4core3ptr13drop_in_place17h80b1680fe0590d8eE
	jmp	LBB161_800
LBB161_734:
Ltmp1811:
	jmp	LBB161_789
LBB161_735:
Ltmp1826:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_791
LBB161_736:
Ltmp1821:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_790
LBB161_737:
Ltmp2115:
	mov	rbx, rax
	jmp	LBB161_814
LBB161_738:
Ltmp1573:
	jmp	LBB161_755
LBB161_739:
Ltmp1487:
	jmp	LBB161_755
LBB161_740:
Ltmp1409:
	jmp	LBB161_755
LBB161_741:
Ltmp2124:
	mov	rbx, rax
	jmp	LBB161_845
LBB161_742:
Ltmp2127:
	mov	rbx, rax
	jmp	LBB161_847
LBB161_743:
Ltmp1118:
	mov	rbx, rax
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
	jmp	LBB161_845
LBB161_744:
Ltmp1107:
	mov	rbx, rax
	lea	rdi, [rbp - 176]
	jmp	LBB161_846
LBB161_745:
Ltmp1372:
	mov	rbx, rax
Ltmp1373:
	lea	rdi, [rbp - 480]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1374:
	jmp	LBB161_828
LBB161_746:
Ltmp1271:
	mov	rbx, rax
Ltmp1272:
	lea	rdi, [rbp - 480]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1273:
	jmp	LBB161_843
LBB161_747:
Ltmp1756:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 592], r12
	mov	qword ptr [rbp - 576], r13
	mov	qword ptr [rbp - 584], r13
LBB161_748:
Ltmp1760:
	lea	rdi, [rbp - 368]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1761:
	jmp	LBB161_765
LBB161_749:
Ltmp1560:
	mov	rbx, rax
	lea	rdi, [rbp - 264]
	jmp	LBB161_776
LBB161_750:
Ltmp1474:
	mov	rbx, rax
	lea	rdi, [rbp - 264]
	jmp	LBB161_776
LBB161_751:
Ltmp1458:
	mov	rbx, rax
	jmp	LBB161_775
LBB161_752:
Ltmp1313:
	mov	rbx, rax
LBB161_753:
Ltmp1314:
	lea	rdi, [rbp - 264]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1315:
	jmp	LBB161_827
LBB161_754:
Ltmp1522:
LBB161_755:
	mov	rbx, rax
	lea	rdi, [rbp - 176]
	jmp	LBB161_776
LBB161_756:
Ltmp1455:
	mov	rbx, rax
	jmp	LBB161_774
LBB161_757:
Ltmp1395:
	mov	rbx, rax
	lea	rdi, [rbp - 176]
	jmp	LBB161_813
LBB161_758:
Ltmp1852:
	jmp	LBB161_760
LBB161_759:
Ltmp1849:
LBB161_760:
	mov	qword ptr [rbp - 64], rax
Ltmp1853:
	lea	rdi, [rbp - 368]
	call	__ZN4core3ptr13drop_in_place17h8fed59fe2c1e21d7E
Ltmp1854:
	jmp	LBB161_792
LBB161_761:
Ltmp1835:
	mov	qword ptr [rbp - 64], rax
LBB161_762:
Ltmp1841:
	lea	rdi, [rbp - 368]
	call	__ZN4core3ptr13drop_in_place17h923f2c0df67d7ce9E
Ltmp1842:
	jmp	LBB161_792
LBB161_763:
Ltmp1855:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_792
LBB161_764:
Ltmp1751:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 592], r12
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 576], rax
	mov	qword ptr [rbp - 584], r13
LBB161_765:
Ltmp1762:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h348059057578f836E
Ltmp1763:
LBB161_766:
Ltmp1768:
	lea	rdi, [rbp - 592]
	call	__ZN4core3ptr13drop_in_place17hba7300b808f2c9cdE
Ltmp1769:
LBB161_767:
Ltmp1774:
	lea	rdi, [rbp - 544]
	call	__ZN4core3ptr13drop_in_place17h80b1680fe0590d8eE
Ltmp1775:
	jmp	LBB161_794
LBB161_768:
Ltmp1776:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_794
LBB161_769:
Ltmp1770:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_767
LBB161_770:
Ltmp1764:
	mov	qword ptr [rbp - 64], rax
	jmp	LBB161_766
LBB161_771:
Ltmp1625:
	mov	rbx, rax
	lea	rdi, [rbp - 264]
	jmp	LBB161_776
LBB161_772:
Ltmp1544:
	mov	rbx, rax
	lea	rdi, [rbp - 264]
	jmp	LBB161_776
LBB161_773:
Ltmp1452:
	mov	rbx, rax
	lea	rdi, [rbp - 480]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB161_774:
	lea	rdi, [rbp - 264]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB161_775:
	lea	rdi, [rbp - 368]
LBB161_776:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	jmp	LBB161_811
LBB161_777:
Ltmp1202:
	mov	rbx, rax
Ltmp1203:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1204:
	jmp	LBB161_816
LBB161_778:
Ltmp1868:
	mov	qword ptr [rbp - 64], rax
	test	r14, r14
	je	LBB161_782
	.p2align	4, 0x90
LBB161_779:
Ltmp1869:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1870:
	add	rbx, 40
	add	r14, -40
	jne	LBB161_779
	jmp	LBB161_782
LBB161_781:
Ltmp1871:
	mov	qword ptr [rbp - 64], rax
LBB161_782:
	mov	rsi, qword ptr [rbp - 760]
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h41ac2faf2dc00d8eE
	jmp	LBB161_794
LBB161_783:
Ltmp1245:
	mov	rbx, rax
Ltmp1246:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1247:
	jmp	LBB161_820
LBB161_784:
Ltmp1235:
	mov	rbx, rax
Ltmp1236:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1237:
	jmp	LBB161_819
LBB161_785:
Ltmp1336:
	mov	rbx, rax
Ltmp1337:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1338:
	jmp	LBB161_822
LBB161_786:
Ltmp1346:
	mov	rbx, rax
Ltmp1347:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1348:
	jmp	LBB161_823
LBB161_787:
Ltmp1221:
	mov	rbx, rax
Ltmp1222:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1223:
	jmp	LBB161_842
LBB161_788:
Ltmp1816:
LBB161_789:
	mov	qword ptr [rbp - 64], rax
Ltmp1817:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1818:
LBB161_790:
Ltmp1822:
	lea	rdi, [rbp - 368]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1823:
LBB161_791:
Ltmp1827:
	lea	rdi, [rbp - 320]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1828:
LBB161_792:
Ltmp1859:
	lea	rdi, [rbp - 968]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1860:
LBB161_793:
Ltmp1864:
	lea	rdi, [rbp - 768]
	call	__ZN4core3ptr13drop_in_place17hba7300b808f2c9cdE
Ltmp1865:
LBB161_794:
Ltmp1872:
	lea	rdi, [rbp - 672]
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp1873:
LBB161_795:
Ltmp1912:
	lea	rdi, [rbp - 480]
	call	__ZN4core3ptr13drop_in_place17he12d453bef50b6e9E
Ltmp1913:
LBB161_796:
Ltmp1929:
	lea	rdi, [rbp - 736]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1930:
	jmp	LBB161_800
LBB161_797:
Ltmp2112:
	jmp	LBB161_799
LBB161_798:
Ltmp2101:
LBB161_799:
	mov	qword ptr [rbp - 64], rax
LBB161_800:
	lea	rdi, [rbp - 1008]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	mov	rbx, qword ptr [rbp - 64]
	jmp	LBB161_814
LBB161_801:
Ltmp1322:
	mov	rbx, rax
Ltmp1323:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1324:
	jmp	LBB161_827
LBB161_802:
Ltmp1325:
	jmp	LBB161_826
LBB161_803:
Ltmp1212:
	mov	rbx, rax
	jmp	LBB161_817
LBB161_804:
Ltmp1250:
	mov	rbx, rax
	jmp	LBB161_820
LBB161_805:
Ltmp1260:
	mov	rbx, rax
	jmp	LBB161_843
LBB161_806:
Ltmp1351:
	mov	rbx, rax
	jmp	LBB161_823
LBB161_807:
Ltmp1361:
	mov	rbx, rax
	jmp	LBB161_828
LBB161_808:
Ltmp1255:
	jmp	LBB161_841
LBB161_809:
Ltmp1356:
	jmp	LBB161_826
LBB161_810:
Ltmp1628:
	mov	rbx, rax
LBB161_811:
	lea	rdi, [rbp - 320]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB161_812:
	lea	rdi, [rbp - 544]
LBB161_813:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB161_814:
	lea	rdi, [rbp - 928]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	jmp	LBB161_829
LBB161_815:
Ltmp1207:
	mov	rbx, rax
LBB161_816:
Ltmp1208:
	lea	rdi, [rbp - 264]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1209:
LBB161_817:
Ltmp1213:
	lea	rdi, [rbp - 368]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1214:
	jmp	LBB161_842
LBB161_818:
Ltmp1240:
	mov	rbx, rax
LBB161_819:
Ltmp1241:
	lea	rdi, [rbp - 264]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1242:
LBB161_820:
Ltmp1251:
	lea	rdi, [rbp - 320]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1252:
	jmp	LBB161_842
LBB161_821:
Ltmp1341:
	mov	rbx, rax
LBB161_822:
Ltmp1342:
	lea	rdi, [rbp - 264]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1343:
LBB161_823:
Ltmp1352:
	lea	rdi, [rbp - 368]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1353:
	jmp	LBB161_827
LBB161_824:
Ltmp1128:
	jmp	LBB161_841
LBB161_825:
Ltmp1297:
LBB161_826:
	mov	rbx, rax
LBB161_827:
Ltmp1357:
	lea	rdi, [rbp - 320]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1358:
LBB161_828:
Ltmp1383:
	lea	rdi, [rbp - 544]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1384:
LBB161_829:
	lea	rdi, [rbp - 888]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	jmp	LBB161_844
LBB161_830:
Ltmp2118:
	mov	rbx, rax
	jmp	LBB161_829
LBB161_831:
Ltmp1157:
	mov	rbx, rax
Ltmp1158:
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1159:
	jmp	LBB161_837
LBB161_832:
Ltmp1166:
	mov	rbx, rax
Ltmp1167:
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp1168:
	jmp	LBB161_837
LBB161_833:
Ltmp1169:
	mov	rbx, rax
	cmp	qword ptr [rbp - 176], 0
	jne	LBB161_838
	jmp	LBB161_842
LBB161_834:
Ltmp1172:
	mov	rbx, rax
	cmp	qword ptr [rbp - 176], 0
	jne	LBB161_838
	jmp	LBB161_842
LBB161_835:
Ltmp1149:
LBB161_836:
	mov	rbx, rax
Ltmp1153:
	lea	rdi, [rbp - 480]
	call	__ZN4core3ptr13drop_in_place17hbef732a9e8ae525bE
Ltmp1154:
LBB161_837:
	cmp	qword ptr [rbp - 176], 0
	je	LBB161_842
LBB161_838:
Ltmp1173:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h36a767728ffbcbc5E
Ltmp1174:
	jmp	LBB161_842
LBB161_839:
Ltmp1224:
	jmp	LBB161_841
LBB161_840:
Ltmp1177:
LBB161_841:
	mov	rbx, rax
LBB161_842:
Ltmp1256:
	lea	rdi, [rbp - 544]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1257:
LBB161_843:
Ltmp1282:
	lea	rdi, [rbp - 592]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1283:
LBB161_844:
	lea	rdi, [rbp - 632]
	call	__ZN4core3ptr13drop_in_place17h64b7bce0014efc2eE
LBB161_845:
	lea	rdi, [rbp - 848]
LBB161_846:
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB161_847:
	mov	rdi, qword ptr [rbp - 488]
	call	__ZN4core3ptr13drop_in_place17h18a0884cf9325c21E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB161_848:
Ltmp2121:
	mov	rbx, rax
	jmp	LBB161_844
Lfunc_end72:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L161_0_set_368, LBB161_368-LJTI161_0
.set L161_0_set_385, LBB161_385-LJTI161_0
.set L161_0_set_377, LBB161_377-LJTI161_0
.set L161_0_set_380, LBB161_380-LJTI161_0
.set L161_0_set_374, LBB161_374-LJTI161_0
.set L161_0_set_388, LBB161_388-LJTI161_0
.set L161_0_set_391, LBB161_391-LJTI161_0
.set L161_0_set_383, LBB161_383-LJTI161_0
LJTI161_0:
	.long	L161_0_set_368
	.long	L161_0_set_385
	.long	L161_0_set_377
	.long	L161_0_set_380
	.long	L161_0_set_374
	.long	L161_0_set_388
	.long	L161_0_set_391
	.long	L161_0_set_383
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table161:
Lexception72:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end72-Lcst_begin72
Lcst_begin72:
	.uleb128 Ltmp1101-Lfunc_begin72
	.uleb128 Ltmp1102-Ltmp1101
	.uleb128 Ltmp2127-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1103-Lfunc_begin72
	.uleb128 Ltmp1106-Ltmp1103
	.uleb128 Ltmp1107-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1108-Lfunc_begin72
	.uleb128 Ltmp1109-Ltmp1108
	.uleb128 Ltmp2124-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1110-Lfunc_begin72
	.uleb128 Ltmp1111-Ltmp1110
	.uleb128 Ltmp2130-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1114-Lfunc_begin72
	.uleb128 Ltmp1117-Ltmp1114
	.uleb128 Ltmp1118-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1119-Lfunc_begin72
	.uleb128 Ltmp1120-Ltmp1119
	.uleb128 Ltmp1121-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1122-Lfunc_begin72
	.uleb128 Ltmp1123-Ltmp1122
	.uleb128 Ltmp1260-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1124-Lfunc_begin72
	.uleb128 Ltmp1125-Ltmp1124
	.uleb128 Ltmp1255-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1126-Lfunc_begin72
	.uleb128 Ltmp1127-Ltmp1126
	.uleb128 Ltmp1128-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1175-Lfunc_begin72
	.uleb128 Ltmp1130-Ltmp1175
	.uleb128 Ltmp1177-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1131-Lfunc_begin72
	.uleb128 Ltmp1146-Ltmp1131
	.uleb128 Ltmp1149-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1162-Lfunc_begin72
	.uleb128 Ltmp1163-Ltmp1162
	.uleb128 Ltmp1172-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1155-Lfunc_begin72
	.uleb128 Ltmp1156-Ltmp1155
	.uleb128 Ltmp1157-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1160-Lfunc_begin72
	.uleb128 Ltmp1161-Ltmp1160
	.uleb128 Ltmp1172-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1164-Lfunc_begin72
	.uleb128 Ltmp1165-Ltmp1164
	.uleb128 Ltmp1166-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1170-Lfunc_begin72
	.uleb128 Ltmp1171-Ltmp1170
	.uleb128 Ltmp1172-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1147-Lfunc_begin72
	.uleb128 Ltmp1148-Ltmp1147
	.uleb128 Ltmp1149-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1215-Lfunc_begin72
	.uleb128 Ltmp1216-Ltmp1215
	.uleb128 Ltmp1255-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1217-Lfunc_begin72
	.uleb128 Ltmp1220-Ltmp1217
	.uleb128 Ltmp1221-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1178-Lfunc_begin72
	.uleb128 Ltmp1179-Ltmp1178
	.uleb128 Ltmp1255-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1180-Lfunc_begin72
	.uleb128 Ltmp1185-Ltmp1180
	.uleb128 Ltmp1212-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1186-Lfunc_begin72
	.uleb128 Ltmp1199-Ltmp1186
	.uleb128 Ltmp1207-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1200-Lfunc_begin72
	.uleb128 Ltmp1201-Ltmp1200
	.uleb128 Ltmp1202-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1205-Lfunc_begin72
	.uleb128 Ltmp1206-Ltmp1205
	.uleb128 Ltmp1207-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1210-Lfunc_begin72
	.uleb128 Ltmp1211-Ltmp1210
	.uleb128 Ltmp1212-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1225-Lfunc_begin72
	.uleb128 Ltmp1226-Ltmp1225
	.uleb128 Ltmp1250-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1227-Lfunc_begin72
	.uleb128 Ltmp1232-Ltmp1227
	.uleb128 Ltmp1240-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1233-Lfunc_begin72
	.uleb128 Ltmp1234-Ltmp1233
	.uleb128 Ltmp1235-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1238-Lfunc_begin72
	.uleb128 Ltmp1239-Ltmp1238
	.uleb128 Ltmp1240-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1243-Lfunc_begin72
	.uleb128 Ltmp1244-Ltmp1243
	.uleb128 Ltmp1245-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1248-Lfunc_begin72
	.uleb128 Ltmp1249-Ltmp1248
	.uleb128 Ltmp1250-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1253-Lfunc_begin72
	.uleb128 Ltmp1254-Ltmp1253
	.uleb128 Ltmp1255-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1258-Lfunc_begin72
	.uleb128 Ltmp1259-Ltmp1258
	.uleb128 Ltmp1260-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1261-Lfunc_begin72
	.uleb128 Ltmp1262-Ltmp1261
	.uleb128 Ltmp1281-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1263-Lfunc_begin72
	.uleb128 Ltmp1270-Ltmp1263
	.uleb128 Ltmp1271-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1274-Lfunc_begin72
	.uleb128 Ltmp1275-Ltmp1274
	.uleb128 Ltmp1276-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1279-Lfunc_begin72
	.uleb128 Ltmp1280-Ltmp1279
	.uleb128 Ltmp1281-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1284-Lfunc_begin72
	.uleb128 Ltmp1285-Ltmp1284
	.uleb128 Ltmp1286-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1287-Lfunc_begin72
	.uleb128 Ltmp1288-Ltmp1287
	.uleb128 Ltmp1361-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1289-Lfunc_begin72
	.uleb128 Ltmp1290-Ltmp1289
	.uleb128 Ltmp1356-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1291-Lfunc_begin72
	.uleb128 Ltmp1296-Ltmp1291
	.uleb128 Ltmp1297-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1316-Lfunc_begin72
	.uleb128 Ltmp1317-Ltmp1316
	.uleb128 Ltmp1356-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1318-Lfunc_begin72
	.uleb128 Ltmp1321-Ltmp1318
	.uleb128 Ltmp1322-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1326-Lfunc_begin72
	.uleb128 Ltmp1327-Ltmp1326
	.uleb128 Ltmp1351-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1328-Lfunc_begin72
	.uleb128 Ltmp1333-Ltmp1328
	.uleb128 Ltmp1341-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1334-Lfunc_begin72
	.uleb128 Ltmp1335-Ltmp1334
	.uleb128 Ltmp1336-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1339-Lfunc_begin72
	.uleb128 Ltmp1340-Ltmp1339
	.uleb128 Ltmp1341-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1344-Lfunc_begin72
	.uleb128 Ltmp1345-Ltmp1344
	.uleb128 Ltmp1346-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1349-Lfunc_begin72
	.uleb128 Ltmp1350-Ltmp1349
	.uleb128 Ltmp1351-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1354-Lfunc_begin72
	.uleb128 Ltmp1355-Ltmp1354
	.uleb128 Ltmp1356-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1359-Lfunc_begin72
	.uleb128 Ltmp1360-Ltmp1359
	.uleb128 Ltmp1361-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1298-Lfunc_begin72
	.uleb128 Ltmp1299-Ltmp1298
	.uleb128 Ltmp1356-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1300-Lfunc_begin72
	.uleb128 Ltmp1305-Ltmp1300
	.uleb128 Ltmp1313-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1306-Lfunc_begin72
	.uleb128 Ltmp1307-Ltmp1306
	.uleb128 Ltmp1308-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1311-Lfunc_begin72
	.uleb128 Ltmp1312-Ltmp1311
	.uleb128 Ltmp1313-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1362-Lfunc_begin72
	.uleb128 Ltmp1363-Ltmp1362
	.uleb128 Ltmp1382-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1364-Lfunc_begin72
	.uleb128 Ltmp1371-Ltmp1364
	.uleb128 Ltmp1372-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1375-Lfunc_begin72
	.uleb128 Ltmp1376-Ltmp1375
	.uleb128 Ltmp1377-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1380-Lfunc_begin72
	.uleb128 Ltmp1381-Ltmp1380
	.uleb128 Ltmp1382-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1385-Lfunc_begin72
	.uleb128 Ltmp1386-Ltmp1385
	.uleb128 Ltmp2115-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1387-Lfunc_begin72
	.uleb128 Ltmp1394-Ltmp1387
	.uleb128 Ltmp1395-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1396-Lfunc_begin72
	.uleb128 Ltmp1397-Ltmp1396
	.uleb128 Ltmp1398-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1399-Lfunc_begin72
	.uleb128 Ltmp1404-Ltmp1399
	.uleb128 Ltmp1628-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1405-Lfunc_begin72
	.uleb128 Ltmp1408-Ltmp1405
	.uleb128 Ltmp1409-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1410-Lfunc_begin72
	.uleb128 Ltmp1425-Ltmp1410
	.uleb128 Ltmp1628-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1426-Lfunc_begin72
	.uleb128 Ltmp1429-Ltmp1426
	.uleb128 Ltmp1458-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1430-Lfunc_begin72
	.uleb128 Ltmp1435-Ltmp1430
	.uleb128 Ltmp1455-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1436-Lfunc_begin72
	.uleb128 Ltmp1451-Ltmp1436
	.uleb128 Ltmp1452-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1453-Lfunc_begin72
	.uleb128 Ltmp1454-Ltmp1453
	.uleb128 Ltmp1455-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1456-Lfunc_begin72
	.uleb128 Ltmp1457-Ltmp1456
	.uleb128 Ltmp1458-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1459-Lfunc_begin72
	.uleb128 Ltmp1464-Ltmp1459
	.uleb128 Ltmp1628-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1465-Lfunc_begin72
	.uleb128 Ltmp1468-Ltmp1465
	.uleb128 Ltmp1474-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1469-Lfunc_begin72
	.uleb128 Ltmp1470-Ltmp1469
	.uleb128 Ltmp1471-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1472-Lfunc_begin72
	.uleb128 Ltmp1473-Ltmp1472
	.uleb128 Ltmp1474-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1475-Lfunc_begin72
	.uleb128 Ltmp1482-Ltmp1475
	.uleb128 Ltmp1628-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1483-Lfunc_begin72
	.uleb128 Ltmp1486-Ltmp1483
	.uleb128 Ltmp1487-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1488-Lfunc_begin72
	.uleb128 Ltmp1513-Ltmp1488
	.uleb128 Ltmp1628-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1514-Lfunc_begin72
	.uleb128 Ltmp1521-Ltmp1514
	.uleb128 Ltmp1522-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1523-Lfunc_begin72
	.uleb128 Ltmp1528-Ltmp1523
	.uleb128 Ltmp1628-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1529-Lfunc_begin72
	.uleb128 Ltmp1536-Ltmp1529
	.uleb128 Ltmp1544-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1537-Lfunc_begin72
	.uleb128 Ltmp1538-Ltmp1537
	.uleb128 Ltmp1539-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1540-Lfunc_begin72
	.uleb128 Ltmp1543-Ltmp1540
	.uleb128 Ltmp1544-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1545-Lfunc_begin72
	.uleb128 Ltmp1550-Ltmp1545
	.uleb128 Ltmp1628-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1551-Lfunc_begin72
	.uleb128 Ltmp1554-Ltmp1551
	.uleb128 Ltmp1560-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1555-Lfunc_begin72
	.uleb128 Ltmp1556-Ltmp1555
	.uleb128 Ltmp1557-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1558-Lfunc_begin72
	.uleb128 Ltmp1559-Ltmp1558
	.uleb128 Ltmp1560-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1561-Lfunc_begin72
	.uleb128 Ltmp1568-Ltmp1561
	.uleb128 Ltmp1628-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1569-Lfunc_begin72
	.uleb128 Ltmp1572-Ltmp1569
	.uleb128 Ltmp1573-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1574-Lfunc_begin72
	.uleb128 Ltmp1609-Ltmp1574
	.uleb128 Ltmp1628-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1610-Lfunc_begin72
	.uleb128 Ltmp1617-Ltmp1610
	.uleb128 Ltmp1625-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1618-Lfunc_begin72
	.uleb128 Ltmp1619-Ltmp1618
	.uleb128 Ltmp1620-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1621-Lfunc_begin72
	.uleb128 Ltmp1624-Ltmp1621
	.uleb128 Ltmp1625-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1626-Lfunc_begin72
	.uleb128 Ltmp1627-Ltmp1626
	.uleb128 Ltmp1628-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1629-Lfunc_begin72
	.uleb128 Ltmp1630-Ltmp1629
	.uleb128 Ltmp1631-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1632-Lfunc_begin72
	.uleb128 Ltmp1633-Ltmp1632
	.uleb128 Ltmp2112-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2099-Lfunc_begin72
	.uleb128 Ltmp1637-Ltmp2099
	.uleb128 Ltmp2101-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1638-Lfunc_begin72
	.uleb128 Ltmp1639-Ltmp1638
	.uleb128 Ltmp1640-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1643-Lfunc_begin72
	.uleb128 Ltmp1646-Ltmp1643
	.uleb128 Ltmp2112-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1647-Lfunc_begin72
	.uleb128 Ltmp1648-Ltmp1647
	.uleb128 Ltmp1921-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1649-Lfunc_begin72
	.uleb128 Ltmp1652-Ltmp1649
	.uleb128 Ltmp1884-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1657-Lfunc_begin72
	.uleb128 Ltmp1660-Ltmp1657
	.uleb128 Ltmp1876-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1728-Lfunc_begin72
	.uleb128 Ltmp1729-Ltmp1728
	.uleb128 Ltmp1730-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1681-Lfunc_begin72
	.uleb128 Ltmp1682-Ltmp1681
	.uleb128 Ltmp1683-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1706-Lfunc_begin72
	.uleb128 Ltmp1707-Ltmp1706
	.uleb128 Ltmp1708-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1695-Lfunc_begin72
	.uleb128 Ltmp1696-Ltmp1695
	.uleb128 Ltmp1697-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1663-Lfunc_begin72
	.uleb128 Ltmp1664-Ltmp1663
	.uleb128 Ltmp1876-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1717-Lfunc_begin72
	.uleb128 Ltmp1718-Ltmp1717
	.uleb128 Ltmp1719-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1667-Lfunc_begin72
	.uleb128 Ltmp1668-Ltmp1667
	.uleb128 Ltmp1669-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1679-Lfunc_begin72
	.uleb128 Ltmp1680-Ltmp1679
	.uleb128 Ltmp1683-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1684-Lfunc_begin72
	.uleb128 Ltmp1685-Ltmp1684
	.uleb128 Ltmp1686-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1687-Lfunc_begin72
	.uleb128 Ltmp1688-Ltmp1687
	.uleb128 Ltmp1689-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1704-Lfunc_begin72
	.uleb128 Ltmp1705-Ltmp1704
	.uleb128 Ltmp1708-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1709-Lfunc_begin72
	.uleb128 Ltmp1710-Ltmp1709
	.uleb128 Ltmp1711-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1661-Lfunc_begin72
	.uleb128 Ltmp1662-Ltmp1661
	.uleb128 Ltmp1876-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1693-Lfunc_begin72
	.uleb128 Ltmp1694-Ltmp1693
	.uleb128 Ltmp1697-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1698-Lfunc_begin72
	.uleb128 Ltmp1699-Ltmp1698
	.uleb128 Ltmp1700-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1726-Lfunc_begin72
	.uleb128 Ltmp1727-Ltmp1726
	.uleb128 Ltmp1730-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1731-Lfunc_begin72
	.uleb128 Ltmp1732-Ltmp1731
	.uleb128 Ltmp1733-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1715-Lfunc_begin72
	.uleb128 Ltmp1716-Ltmp1715
	.uleb128 Ltmp1719-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1720-Lfunc_begin72
	.uleb128 Ltmp1721-Ltmp1720
	.uleb128 Ltmp1722-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1665-Lfunc_begin72
	.uleb128 Ltmp1666-Ltmp1665
	.uleb128 Ltmp1669-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1670-Lfunc_begin72
	.uleb128 Ltmp1671-Ltmp1670
	.uleb128 Ltmp1672-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1673-Lfunc_begin72
	.uleb128 Ltmp1674-Ltmp1673
	.uleb128 Ltmp1675-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1737-Lfunc_begin72
	.uleb128 Ltmp1738-Ltmp1737
	.uleb128 Ltmp1739-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1771-Lfunc_begin72
	.uleb128 Ltmp1772-Ltmp1771
	.uleb128 Ltmp1773-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1740-Lfunc_begin72
	.uleb128 Ltmp1743-Ltmp1740
	.uleb128 Ltmp1744-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1749-Lfunc_begin72
	.uleb128 Ltmp1750-Ltmp1749
	.uleb128 Ltmp1751-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1752-Lfunc_begin72
	.uleb128 Ltmp1755-Ltmp1752
	.uleb128 Ltmp1756-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1765-Lfunc_begin72
	.uleb128 Ltmp1766-Ltmp1765
	.uleb128 Ltmp1767-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1785-Lfunc_begin72
	.uleb128 Ltmp1786-Ltmp1785
	.uleb128 Ltmp1863-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1787-Lfunc_begin72
	.uleb128 Ltmp1788-Ltmp1787
	.uleb128 Ltmp1858-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1789-Lfunc_begin72
	.uleb128 Ltmp1794-Ltmp1789
	.uleb128 Ltmp1826-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1795-Lfunc_begin72
	.uleb128 Ltmp1802-Ltmp1795
	.uleb128 Ltmp1821-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1803-Lfunc_begin72
	.uleb128 Ltmp1810-Ltmp1803
	.uleb128 Ltmp1811-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1812-Lfunc_begin72
	.uleb128 Ltmp1815-Ltmp1812
	.uleb128 Ltmp1816-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1819-Lfunc_begin72
	.uleb128 Ltmp1820-Ltmp1819
	.uleb128 Ltmp1821-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1824-Lfunc_begin72
	.uleb128 Ltmp1825-Ltmp1824
	.uleb128 Ltmp1826-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1845-Lfunc_begin72
	.uleb128 Ltmp1846-Ltmp1845
	.uleb128 Ltmp1858-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1847-Lfunc_begin72
	.uleb128 Ltmp1848-Ltmp1847
	.uleb128 Ltmp1849-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1850-Lfunc_begin72
	.uleb128 Ltmp1851-Ltmp1850
	.uleb128 Ltmp1852-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1829-Lfunc_begin72
	.uleb128 Ltmp1830-Ltmp1829
	.uleb128 Ltmp1858-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1831-Lfunc_begin72
	.uleb128 Ltmp1834-Ltmp1831
	.uleb128 Ltmp1835-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1843-Lfunc_begin72
	.uleb128 Ltmp1857-Ltmp1843
	.uleb128 Ltmp1858-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1861-Lfunc_begin72
	.uleb128 Ltmp1862-Ltmp1861
	.uleb128 Ltmp1863-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1866-Lfunc_begin72
	.uleb128 Ltmp1867-Ltmp1866
	.uleb128 Ltmp1868-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1874-Lfunc_begin72
	.uleb128 Ltmp1875-Ltmp1874
	.uleb128 Ltmp1876-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1877-Lfunc_begin72
	.uleb128 Ltmp1878-Ltmp1877
	.uleb128 Ltmp1879-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1882-Lfunc_begin72
	.uleb128 Ltmp1883-Ltmp1882
	.uleb128 Ltmp1884-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2102-Lfunc_begin72
	.uleb128 Ltmp2103-Ltmp2102
	.uleb128 Ltmp2104-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2105-Lfunc_begin72
	.uleb128 Ltmp2108-Ltmp2105
	.uleb128 Ltmp2109-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2110-Lfunc_begin72
	.uleb128 Ltmp2111-Ltmp2110
	.uleb128 Ltmp2112-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2113-Lfunc_begin72
	.uleb128 Ltmp2114-Ltmp2113
	.uleb128 Ltmp2115-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2116-Lfunc_begin72
	.uleb128 Ltmp2117-Ltmp2116
	.uleb128 Ltmp2118-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2119-Lfunc_begin72
	.uleb128 Ltmp2120-Ltmp2119
	.uleb128 Ltmp2121-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2122-Lfunc_begin72
	.uleb128 Ltmp2123-Ltmp2122
	.uleb128 Ltmp2124-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2125-Lfunc_begin72
	.uleb128 Ltmp2126-Ltmp2125
	.uleb128 Ltmp2127-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2126-Lfunc_begin72
	.uleb128 Ltmp1885-Ltmp2126
	.byte	0
	.byte	0
	.uleb128 Ltmp1885-Lfunc_begin72
	.uleb128 Ltmp1886-Ltmp1885
	.uleb128 Ltmp1911-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1887-Lfunc_begin72
	.uleb128 Ltmp1888-Ltmp1887
	.uleb128 Ltmp1889-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1892-Lfunc_begin72
	.uleb128 Ltmp1895-Ltmp1892
	.uleb128 Ltmp1911-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1914-Lfunc_begin72
	.uleb128 Ltmp1915-Ltmp1914
	.uleb128 Ltmp1916-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1919-Lfunc_begin72
	.uleb128 Ltmp1920-Ltmp1919
	.uleb128 Ltmp1921-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1931-Lfunc_begin72
	.uleb128 Ltmp1932-Ltmp1931
	.uleb128 Ltmp2112-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1933-Lfunc_begin72
	.uleb128 Ltmp1934-Ltmp1933
	.uleb128 Ltmp2115-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1935-Lfunc_begin72
	.uleb128 Ltmp1936-Ltmp1935
	.uleb128 Ltmp2118-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1937-Lfunc_begin72
	.uleb128 Ltmp1938-Ltmp1937
	.uleb128 Ltmp2121-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1939-Lfunc_begin72
	.uleb128 Ltmp1940-Ltmp1939
	.uleb128 Ltmp2124-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1941-Lfunc_begin72
	.uleb128 Ltmp1942-Ltmp1941
	.uleb128 Ltmp2127-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1943-Lfunc_begin72
	.uleb128 Ltmp1944-Ltmp1943
	.uleb128 Ltmp1945-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1946-Lfunc_begin72
	.uleb128 Ltmp1961-Ltmp1946
	.uleb128 Ltmp1962-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1965-Lfunc_begin72
	.uleb128 Ltmp1966-Ltmp1965
	.uleb128 Ltmp1967-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1968-Lfunc_begin72
	.uleb128 Ltmp1971-Ltmp1968
	.uleb128 Ltmp2086-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1972-Lfunc_begin72
	.uleb128 Ltmp1975-Ltmp1972
	.uleb128 Ltmp1983-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1976-Lfunc_begin72
	.uleb128 Ltmp1977-Ltmp1976
	.uleb128 Ltmp1978-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1981-Lfunc_begin72
	.uleb128 Ltmp1982-Ltmp1981
	.uleb128 Ltmp1983-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1986-Lfunc_begin72
	.uleb128 Ltmp1993-Ltmp1986
	.uleb128 Ltmp2086-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1994-Lfunc_begin72
	.uleb128 Ltmp2023-Ltmp1994
	.uleb128 Ltmp2024-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2027-Lfunc_begin72
	.uleb128 Ltmp2048-Ltmp2027
	.uleb128 Ltmp2086-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2049-Lfunc_begin72
	.uleb128 Ltmp2056-Ltmp2049
	.uleb128 Ltmp2081-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2057-Lfunc_begin72
	.uleb128 Ltmp2058-Ltmp2057
	.uleb128 Ltmp2059-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2062-Lfunc_begin72
	.uleb128 Ltmp2069-Ltmp2062
	.uleb128 Ltmp2081-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2070-Lfunc_begin72
	.uleb128 Ltmp2075-Ltmp2070
	.uleb128 Ltmp2076-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2079-Lfunc_begin72
	.uleb128 Ltmp2080-Ltmp2079
	.uleb128 Ltmp2081-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2084-Lfunc_begin72
	.uleb128 Ltmp2085-Ltmp2084
	.uleb128 Ltmp2086-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2091-Lfunc_begin72
	.uleb128 Ltmp2092-Ltmp2091
	.uleb128 Ltmp2093-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2096-Lfunc_begin72
	.uleb128 Ltmp2097-Ltmp2096
	.uleb128 Ltmp2098-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1922-Lfunc_begin72
	.uleb128 Ltmp1927-Ltmp1922
	.uleb128 Ltmp1928-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1900-Lfunc_begin72
	.uleb128 Ltmp1901-Ltmp1900
	.uleb128 Ltmp1911-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1902-Lfunc_begin72
	.uleb128 Ltmp1903-Ltmp1902
	.uleb128 Ltmp1904-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1907-Lfunc_begin72
	.uleb128 Ltmp1910-Ltmp1907
	.uleb128 Ltmp1911-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1777-Lfunc_begin72
	.uleb128 Ltmp1778-Ltmp1777
	.uleb128 Ltmp1779-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1783-Lfunc_begin72
	.uleb128 Ltmp1784-Ltmp1783
	.uleb128 Ltmp1911-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1137-Lfunc_begin72
	.uleb128 Ltmp1151-Ltmp1137
	.uleb128 Ltmp1152-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1757-Lfunc_begin72
	.uleb128 Ltmp1758-Ltmp1757
	.uleb128 Ltmp1759-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1836-Lfunc_begin72
	.uleb128 Ltmp1837-Ltmp1836
	.uleb128 Ltmp1838-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2128-Lfunc_begin72
	.uleb128 Ltmp1113-Ltmp2128
	.uleb128 Ltmp2130-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1898-Lfunc_begin72
	.uleb128 Ltmp1656-Ltmp1898
	.uleb128 Ltmp1911-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1839-Lfunc_begin72
	.uleb128 Ltmp1840-Ltmp1839
	.uleb128 Ltmp1855-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1905-Lfunc_begin72
	.uleb128 Ltmp1906-Ltmp1905
	.uleb128 Ltmp1911-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1734-Lfunc_begin72
	.uleb128 Ltmp1735-Ltmp1734
	.uleb128 Ltmp1736-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1723-Lfunc_begin72
	.uleb128 Ltmp1724-Ltmp1723
	.uleb128 Ltmp1725-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1712-Lfunc_begin72
	.uleb128 Ltmp1713-Ltmp1712
	.uleb128 Ltmp1714-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1701-Lfunc_begin72
	.uleb128 Ltmp1702-Ltmp1701
	.uleb128 Ltmp1703-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1690-Lfunc_begin72
	.uleb128 Ltmp1691-Ltmp1690
	.uleb128 Ltmp1692-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1676-Lfunc_begin72
	.uleb128 Ltmp1677-Ltmp1676
	.uleb128 Ltmp1678-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2060-Lfunc_begin72
	.uleb128 Ltmp1980-Ltmp2060
	.uleb128 Ltmp2098-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1890-Lfunc_begin72
	.uleb128 Ltmp1891-Ltmp1890
	.uleb128 Ltmp1911-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1917-Lfunc_begin72
	.uleb128 Ltmp1918-Ltmp1917
	.uleb128 Ltmp1921-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2077-Lfunc_begin72
	.uleb128 Ltmp1985-Ltmp2077
	.uleb128 Ltmp2098-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1745-Lfunc_begin72
	.uleb128 Ltmp1746-Ltmp1745
	.uleb128 Ltmp1770-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1641-Lfunc_begin72
	.uleb128 Ltmp1642-Ltmp1641
	.uleb128 Ltmp2112-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1880-Lfunc_begin72
	.uleb128 Ltmp1881-Ltmp1880
	.uleb128 Ltmp1921-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1780-Lfunc_begin72
	.uleb128 Ltmp1781-Ltmp1780
	.uleb128 Ltmp1782-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1747-Lfunc_begin72
	.uleb128 Ltmp1748-Ltmp1747
	.uleb128 Ltmp1770-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1963-Lfunc_begin72
	.uleb128 Ltmp2083-Ltmp1963
	.uleb128 Ltmp2098-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1378-Lfunc_begin72
	.uleb128 Ltmp1379-Ltmp1378
	.uleb128 Ltmp2118-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1277-Lfunc_begin72
	.uleb128 Ltmp1278-Ltmp1277
	.uleb128 Ltmp2121-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2025-Lfunc_begin72
	.uleb128 Ltmp2026-Ltmp2025
	.uleb128 Ltmp2098-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1309-Lfunc_begin72
	.uleb128 Ltmp1310-Ltmp1309
	.uleb128 Ltmp1325-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2087-Lfunc_begin72
	.uleb128 Ltmp2095-Ltmp2087
	.uleb128 Ltmp2098-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp2095-Lfunc_begin72
	.uleb128 Ltmp1373-Ltmp2095
	.byte	0
	.byte	0
	.uleb128 Ltmp1373-Lfunc_begin72
	.uleb128 Ltmp1374-Ltmp1373
	.uleb128 Ltmp2118-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1272-Lfunc_begin72
	.uleb128 Ltmp1273-Ltmp1272
	.uleb128 Ltmp2121-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1760-Lfunc_begin72
	.uleb128 Ltmp1761-Ltmp1760
	.uleb128 Ltmp1764-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1314-Lfunc_begin72
	.uleb128 Ltmp1315-Ltmp1314
	.uleb128 Ltmp1325-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1853-Lfunc_begin72
	.uleb128 Ltmp1842-Ltmp1853
	.uleb128 Ltmp1855-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1762-Lfunc_begin72
	.uleb128 Ltmp1763-Ltmp1762
	.uleb128 Ltmp1764-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1768-Lfunc_begin72
	.uleb128 Ltmp1769-Ltmp1768
	.uleb128 Ltmp1770-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1774-Lfunc_begin72
	.uleb128 Ltmp1775-Ltmp1774
	.uleb128 Ltmp1776-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1775-Lfunc_begin72
	.uleb128 Ltmp1203-Ltmp1775
	.byte	0
	.byte	0
	.uleb128 Ltmp1203-Lfunc_begin72
	.uleb128 Ltmp1204-Ltmp1203
	.uleb128 Ltmp1224-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1869-Lfunc_begin72
	.uleb128 Ltmp1870-Ltmp1869
	.uleb128 Ltmp1871-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1246-Lfunc_begin72
	.uleb128 Ltmp1237-Ltmp1246
	.uleb128 Ltmp2121-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1337-Lfunc_begin72
	.uleb128 Ltmp1348-Ltmp1337
	.uleb128 Ltmp2118-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1222-Lfunc_begin72
	.uleb128 Ltmp1223-Ltmp1222
	.uleb128 Ltmp1224-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1817-Lfunc_begin72
	.uleb128 Ltmp1930-Ltmp1817
	.uleb128 Ltmp2112-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1930-Lfunc_begin72
	.uleb128 Ltmp1323-Ltmp1930
	.byte	0
	.byte	0
	.uleb128 Ltmp1323-Lfunc_begin72
	.uleb128 Ltmp1324-Ltmp1323
	.uleb128 Ltmp1325-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1324-Lfunc_begin72
	.uleb128 Ltmp1208-Ltmp1324
	.byte	0
	.byte	0
	.uleb128 Ltmp1208-Lfunc_begin72
	.uleb128 Ltmp1214-Ltmp1208
	.uleb128 Ltmp1224-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1241-Lfunc_begin72
	.uleb128 Ltmp1252-Ltmp1241
	.uleb128 Ltmp2121-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1342-Lfunc_begin72
	.uleb128 Ltmp1384-Ltmp1342
	.uleb128 Ltmp2118-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1384-Lfunc_begin72
	.uleb128 Ltmp1158-Ltmp1384
	.byte	0
	.byte	0
	.uleb128 Ltmp1158-Lfunc_begin72
	.uleb128 Ltmp1168-Ltmp1158
	.uleb128 Ltmp1169-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1153-Lfunc_begin72
	.uleb128 Ltmp1174-Ltmp1153
	.uleb128 Ltmp1224-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1256-Lfunc_begin72
	.uleb128 Ltmp1283-Ltmp1256
	.uleb128 Ltmp2121-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1283-Lfunc_begin72
	.uleb128 Lfunc_end72-Ltmp1283
	.byte	0
	.byte	0
Lcst_end72:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive14find_error_msg17h5e329b0cc6164cd7E:
Lfunc_begin73:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception73
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
	sub	rsp, 392
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 88], rdi
	mov	dword ptr [rbp - 288], 2
	test	rdx, rdx
	je	LBB162_37
	mov	rbx, rsi
	lea	r13, [rbp - 424]
	imul	r12, rdx, 104
	lea	r14, [rbp - 432]
	lea	r15, [rbp - 232]
	jmp	LBB162_4
	.p2align	4, 0x90
LBB162_2:
Ltmp2203:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h36a767728ffbcbc5E
Ltmp2204:
LBB162_3:
	add	rbx, 104
	add	r12, -104
	je	LBB162_37
LBB162_4:
Ltmp2131:
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN3syn4attr9Attribute10parse_meta17hf70ed18d78b60fadE
Ltmp2132:
	cmp	qword ptr [rbp - 432], 0
	jne	LBB162_2
	mov	ecx, 13
	mov	rdi, r15
	mov	rsi, r13
	rep movsq es:[rdi], [rsi]
Ltmp2133:
	mov	rdi, r15
	call	__ZN3syn4attr4Meta4path17hdac5ea18a163cac7E
Ltmp2134:
Ltmp2135:
	mov	rdi, rax
	call	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17hfdc2cdc21978c550E
Ltmp2136:
	test	rax, rax
	je	LBB162_28
	cmp	dword ptr [rax], 1
	jne	LBB162_15
	cmp	byte ptr [rax + 32], 0
	je	LBB162_25
	lea	rcx, [rip + L___unnamed_42]
	lea	rdx, [rip + l___unnamed_40]
	cmp	rcx, rdx
	jne	LBB162_28
	cmp	qword ptr [rax + 24], 2
	jne	LBB162_28
	mov	rax, qword ptr [rax + 8]
	lea	rcx, [rip + L___unnamed_42+2]
	cmp	rax, rcx
	je	LBB162_22
	movzx	eax, word ptr [rax]
	cmp	eax, 27753
	jne	LBB162_28
	jmp	LBB162_22
LBB162_15:
	add	rax, 4
Ltmp2137:
	lea	rdi, [rbp - 80]
	mov	rsi, rax
	call	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp2138:
	mov	rdi, qword ptr [rbp - 80]
	cmp	qword ptr [rbp - 64], 4
	jne	LBB162_19
	lea	rax, [rip + L___unnamed_42]
	cmp	rdi, rax
	je	LBB162_36
	cmp	dword ptr [rdi], 1818845542
	sete	r13b
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	LBB162_20
	jmp	LBB162_21
LBB162_19:
	xor	r13d, r13d
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	LBB162_21
LBB162_20:
	mov	edx, 1
	call	___rust_dealloc
LBB162_21:
	test	r13b, r13b
	lea	r13, [rbp - 424]
	je	LBB162_28
LBB162_22:
	mov	r13d, dword ptr [rbp - 288]
	cmp	r13d, 2
	jne	LBB162_39
	cmp	qword ptr [rbp - 232], 1
	jne	LBB162_43
	mov	ecx, 11
	lea	rdi, [rbp - 320]
	lea	rsi, [rbp - 224]
	rep movsq es:[rdi], [rsi]
	lea	r13, [rbp - 424]
	cmp	qword ptr [rbp - 432], 0
	jne	LBB162_2
	jmp	LBB162_3
LBB162_25:
	cmp	qword ptr [rax + 24], 4
	jne	LBB162_28
	mov	rax, qword ptr [rax + 8]
	lea	rcx, [rip + L___unnamed_42]
	cmp	rax, rcx
	je	LBB162_22
	cmp	dword ptr [rax], 1818845542
	je	LBB162_22
	.p2align	4, 0x90
LBB162_28:
	mov	rax, qword ptr [rbp - 232]
	test	rax, rax
	je	LBB162_33
	cmp	rax, 1
	jne	LBB162_34
Ltmp2187:
	lea	rdi, [rbp - 224]
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp2188:
Ltmp2192:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp2193:
LBB162_32:
	cmp	qword ptr [rbp - 432], 0
	jne	LBB162_2
	jmp	LBB162_3
LBB162_33:
Ltmp2185:
	lea	rdi, [rbp - 224]
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp2186:
	jmp	LBB162_32
LBB162_34:
Ltmp2194:
	lea	rdi, [rbp - 224]
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp2195:
Ltmp2200:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp2201:
	jmp	LBB162_32
LBB162_36:
	mov	r13b, 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	LBB162_20
	jmp	LBB162_21
LBB162_37:
	mov	rax, qword ptr [rbp - 88]
	lea	rdi, [rax + 8]
	lea	rsi, [rbp - 320]
	mov	ecx, 11
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [rax], 0
LBB162_38:
	add	rsp, 392
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB162_39:
Ltmp2140:
	lea	rdi, [rbp - 80]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2141:
Ltmp2142:
	lea	rdi, [rbp - 232]
	lea	rbx, [rbp - 80]
	mov	rsi, rbx
	call	__ZN62_$LT$syn..attr..Meta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h02425f131ba8e400E
Ltmp2143:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rax
Ltmp2147:
	lea	rdi, [rbp - 128]
	call	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
Ltmp2148:
Ltmp2149:
	lea	rdx, [rip + l___unnamed_82]
	mov	ecx, 34
	mov	rdi, rbx
	mov	esi, eax
	call	__ZN14failure_derive5Error3new17h43f9223945b56f98E
Ltmp2150:
	jmp	LBB162_47
LBB162_43:
Ltmp2151:
	lea	rdi, [rbp - 80]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2152:
Ltmp2153:
	lea	rdi, [rbp - 232]
	lea	rbx, [rbp - 80]
	mov	rsi, rbx
	call	__ZN62_$LT$syn..attr..Meta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h02425f131ba8e400E
Ltmp2154:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rax
Ltmp2158:
	lea	rdi, [rbp - 128]
	call	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
Ltmp2159:
Ltmp2160:
	lea	rdx, [rip + l___unnamed_83]
	mov	ecx, 46
	mov	rdi, rbx
	mov	esi, eax
	call	__ZN14failure_derive5Error3new17h43f9223945b56f98E
Ltmp2161:
LBB162_47:
	mov	rax, qword ptr [rbx + 32]
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rdx + 40], rax
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rdx + 32], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rdx + 16], rcx
	mov	qword ptr [rdx + 8], rax
	mov	qword ptr [rdx], 1
	mov	rax, qword ptr [rbp - 232]
	cmp	rax, 1
	je	LBB162_55
	test	rax, rax
	jne	LBB162_57
Ltmp2170:
	lea	rdi, [rbp - 224]
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp2171:
LBB162_50:
	cmp	qword ptr [rbp - 432], 0
	je	LBB162_52
Ltmp2179:
	lea	rdi, [rbp - 432]
	call	__ZN4core3ptr13drop_in_place17h36a767728ffbcbc5E
Ltmp2180:
LBB162_52:
	cmp	r13d, 2
	je	LBB162_38
Ltmp2182:
	lea	rdi, [rbp - 320]
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp2183:
	lea	rdi, [rbp - 272]
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
	jmp	LBB162_38
LBB162_55:
Ltmp2163:
	lea	rdi, [rbp - 224]
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp2164:
Ltmp2168:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp2169:
	jmp	LBB162_50
LBB162_57:
Ltmp2172:
	lea	rdi, [rbp - 224]
	call	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp2173:
Ltmp2177:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp2178:
	jmp	LBB162_50
LBB162_59:
Ltmp2174:
	mov	rbx, rax
Ltmp2175:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp2176:
	jmp	LBB162_74
LBB162_60:
Ltmp2165:
	mov	rbx, rax
Ltmp2166:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp2167:
	jmp	LBB162_74
LBB162_61:
Ltmp2184:
	mov	rbx, rax
	lea	rdi, [rbp - 272]
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB162_62:
Ltmp2155:
	mov	rbx, rax
Ltmp2156:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2157:
	jmp	LBB162_71
LBB162_63:
Ltmp2144:
	mov	rbx, rax
Ltmp2145:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2146:
	jmp	LBB162_71
LBB162_64:
Ltmp2181:
	jmp	LBB162_77
LBB162_65:
Ltmp2162:
	mov	rbx, rax
	cmp	qword ptr [rbp - 232], 1
	je	LBB162_72
LBB162_73:
	lea	rdi, [rbp - 232]
	call	__ZN4core3ptr13drop_in_place17hbef732a9e8ae525bE
LBB162_74:
	cmp	qword ptr [rbp - 432], 0
	je	LBB162_78
	jmp	LBB162_75
LBB162_66:
Ltmp2196:
	mov	rbx, rax
Ltmp2197:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp2198:
	jmp	LBB162_74
LBB162_67:
Ltmp2189:
	mov	rbx, rax
Ltmp2190:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp2191:
	jmp	LBB162_74
LBB162_68:
Ltmp2199:
	mov	rbx, rax
	cmp	qword ptr [rbp - 432], 0
	jne	LBB162_75
	jmp	LBB162_78
LBB162_69:
Ltmp2202:
	mov	rbx, rax
	cmp	qword ptr [rbp - 432], 0
	jne	LBB162_75
	jmp	LBB162_78
LBB162_70:
Ltmp2139:
	mov	rbx, rax
LBB162_71:
	cmp	qword ptr [rbp - 232], 1
	jne	LBB162_73
LBB162_72:
	lea	rdi, [rbp - 224]
	call	__ZN4core3ptr13drop_in_place17he12d453bef50b6e9E
	cmp	qword ptr [rbp - 432], 0
	je	LBB162_78
LBB162_75:
	lea	rdi, [rbp - 432]
	call	__ZN4core3ptr13drop_in_place17h36a767728ffbcbc5E
	jmp	LBB162_78
LBB162_76:
Ltmp2205:
LBB162_77:
	mov	rbx, rax
LBB162_78:
	lea	rdi, [rbp - 320]
	call	__ZN4core3ptr13drop_in_place17h075c69503965640eE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end73:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table162:
Lexception73:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end73-Lcst_begin73
Lcst_begin73:
	.uleb128 Ltmp2203-Lfunc_begin73
	.uleb128 Ltmp2132-Ltmp2203
	.uleb128 Ltmp2205-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2133-Lfunc_begin73
	.uleb128 Ltmp2138-Ltmp2133
	.uleb128 Ltmp2139-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2187-Lfunc_begin73
	.uleb128 Ltmp2188-Ltmp2187
	.uleb128 Ltmp2189-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2192-Lfunc_begin73
	.uleb128 Ltmp2186-Ltmp2192
	.uleb128 Ltmp2202-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2194-Lfunc_begin73
	.uleb128 Ltmp2195-Ltmp2194
	.uleb128 Ltmp2196-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2200-Lfunc_begin73
	.uleb128 Ltmp2201-Ltmp2200
	.uleb128 Ltmp2202-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2140-Lfunc_begin73
	.uleb128 Ltmp2141-Ltmp2140
	.uleb128 Ltmp2162-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2142-Lfunc_begin73
	.uleb128 Ltmp2143-Ltmp2142
	.uleb128 Ltmp2144-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2147-Lfunc_begin73
	.uleb128 Ltmp2152-Ltmp2147
	.uleb128 Ltmp2162-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2153-Lfunc_begin73
	.uleb128 Ltmp2154-Ltmp2153
	.uleb128 Ltmp2155-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2158-Lfunc_begin73
	.uleb128 Ltmp2161-Ltmp2158
	.uleb128 Ltmp2162-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2170-Lfunc_begin73
	.uleb128 Ltmp2171-Ltmp2170
	.uleb128 Ltmp2199-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2179-Lfunc_begin73
	.uleb128 Ltmp2180-Ltmp2179
	.uleb128 Ltmp2181-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2182-Lfunc_begin73
	.uleb128 Ltmp2183-Ltmp2182
	.uleb128 Ltmp2184-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2183-Lfunc_begin73
	.uleb128 Ltmp2163-Ltmp2183
	.byte	0
	.byte	0
	.uleb128 Ltmp2163-Lfunc_begin73
	.uleb128 Ltmp2164-Ltmp2163
	.uleb128 Ltmp2165-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2168-Lfunc_begin73
	.uleb128 Ltmp2169-Ltmp2168
	.uleb128 Ltmp2199-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2172-Lfunc_begin73
	.uleb128 Ltmp2173-Ltmp2172
	.uleb128 Ltmp2174-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2177-Lfunc_begin73
	.uleb128 Ltmp2167-Ltmp2177
	.uleb128 Ltmp2199-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2167-Lfunc_begin73
	.uleb128 Ltmp2156-Ltmp2167
	.byte	0
	.byte	0
	.uleb128 Ltmp2156-Lfunc_begin73
	.uleb128 Ltmp2146-Ltmp2156
	.uleb128 Ltmp2162-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2146-Lfunc_begin73
	.uleb128 Ltmp2197-Ltmp2146
	.byte	0
	.byte	0
	.uleb128 Ltmp2197-Lfunc_begin73
	.uleb128 Ltmp2191-Ltmp2197
	.uleb128 Ltmp2199-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp2191-Lfunc_begin73
	.uleb128 Lfunc_end73-Ltmp2191
	.byte	0
	.byte	0
Lcst_end73:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive4Fail17h5f53fb491658c3e7E:
Lfunc_begin74:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception74
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
	sub	rsp, 1016
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	esi, edi
	lea	rdi, [rbp - 248]
	call	__ZN95_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h68c84e274a0262bbE
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 536], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 544], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 552], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 560], rcx
	mov	qword ptr [rbp - 568], rax
Ltmp2206:
	lea	rdi, [rbp - 568]
	call	__ZN3syn6buffer11TokenBuffer4new217h3fd3322e6c400537E
Ltmp2207:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rdx
Ltmp2209:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 64]
	call	__ZN3syn5parse22tokens_to_parse_buffer17h18d05654e8fc1bd2E
Ltmp2210:
Ltmp2212:
	lea	rdi, [rbp - 568]
	lea	rsi, [rbp - 112]
	call	__ZN3syn6derive7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..derive..DeriveInput$GT$5parse17h01d7ddae8cfc3b0bE
Ltmp2213:
	mov	rbx, qword ptr [rbp - 568]
	mov	r15, qword ptr [rbp - 560]
	mov	r12, qword ptr [rbp - 552]
	mov	r13, qword ptr [rbp - 544]
	lea	rsi, [rbp - 536]
	lea	rdi, [rbp - 1056]
	mov	edx, 232
	call	_memcpy
	cmp	rbx, 1
	je	LBB163_7
	mov	qword ptr [rbp - 824], r15
	mov	qword ptr [rbp - 816], r12
	mov	qword ptr [rbp - 808], r13
	lea	r14, [rbp - 800]
	lea	rsi, [rbp - 1056]
	mov	edx, 232
	mov	rdi, r14
	call	_memcpy
Ltmp2214:
	lea	rdi, [rbp - 568]
	lea	rsi, [rbp - 112]
	call	__ZN3syn5parse11ParseBuffer16check_unexpected17h754da26b4626d69bE
Ltmp2215:
	mov	rbx, qword ptr [rbp - 568]
	test	rbx, rbx
	je	LBB163_30
	mov	r12, qword ptr [rbp - 560]
	mov	r13, qword ptr [rbp - 552]
Ltmp2216:
	lea	rdi, [rbp - 824]
	call	__ZN4core3ptr13drop_in_place17h0eb633795ba4dcc6E
Ltmp2217:
	mov	r15, rbx
LBB163_7:
Ltmp2287:
	lea	rdi, [rbp - 112]
	call	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2288:
	mov	rax, qword ptr [rbp - 96]
	test	rax, rax
	je	LBB163_12
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rbp - 96]
	cmp	qword ptr [rdi], 0
	jne	LBB163_12
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h8dd5306803aa140dE
	mov	rax, qword ptr [rbp - 96]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 96]
	cmp	qword ptr [rdi + 8], 0
	jne	LBB163_12
	mov	esi, 32
	mov	edx, 8
	call	___rust_dealloc
LBB163_12:
	mov	r14, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 56]
	shl	rbx, 6
	.p2align	4, 0x90
LBB163_13:
	test	rbx, rbx
	je	LBB163_15
	add	rbx, -64
Ltmp2290:
	mov	rdi, r14
	add	r14, 64
	call	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp2291:
	jmp	LBB163_13
LBB163_15:
	mov	rsi, qword ptr [rbp - 56]
	shl	rsi, 6
	je	LBB163_17
	mov	rdi, qword ptr [rbp - 64]
	mov	edx, 8
	call	___rust_dealloc
LBB163_17:
	mov	qword ptr [rbp - 248], r15
	mov	qword ptr [rbp - 240], r12
	mov	qword ptr [rbp - 232], r13
Ltmp2296:
	lea	rdi, [rbp - 824]
	lea	rsi, [rbp - 248]
	call	__ZN3syn5error5Error16to_compile_error17h6d671a2530b1e7c1E
Ltmp2297:
	mov	rax, qword ptr [rbp - 792]
	mov	qword ptr [rbp - 536], rax
	mov	rax, qword ptr [rbp - 800]
	mov	qword ptr [rbp - 544], rax
	mov	rax, qword ptr [rbp - 808]
	mov	qword ptr [rbp - 552], rax
	mov	rax, qword ptr [rbp - 824]
	mov	rcx, qword ptr [rbp - 816]
	mov	qword ptr [rbp - 560], rcx
	mov	qword ptr [rbp - 568], rax
Ltmp2298:
	lea	rdi, [rbp - 568]
	call	__ZN11proc_macro2105_$LT$impl$u20$core..convert..From$LT$proc_macro2..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h9b3aef6c2cb975c9E
Ltmp2299:
	mov	r14d, eax
	mov	r12, qword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 232]
	test	rax, rax
	je	LBB163_26
	imul	r15, rax, 56
	xor	ebx, ebx
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	jne	LBB163_23
	.p2align	4, 0x90
LBB163_21:
	add	rbx, 56
	cmp	r15, rbx
	je	LBB163_25
LBB163_22:
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	je	LBB163_21
LBB163_23:
	mov	rsi, qword ptr [r12 + rbx + 40]
	test	rsi, rsi
	je	LBB163_21
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r15, rbx
	jne	LBB163_22
LBB163_25:
	mov	r12, qword ptr [rbp - 248]
LBB163_26:
	mov	rax, qword ptr [rbp - 240]
	test	rax, rax
	je	LBB163_98
	test	r12, r12
	je	LBB163_98
	imul	rsi, rax, 56
	test	rsi, rsi
	je	LBB163_98
	mov	edx, 8
	mov	rdi, r12
	call	___rust_dealloc
	jmp	LBB163_98
LBB163_30:
Ltmp2218:
	lea	rdi, [rbp - 112]
	call	__ZN3syn5parse11ParseBuffer6cursor17h375c30942c2415b9E
Ltmp2219:
Ltmp2220:
	mov	rdi, rax
	mov	rsi, rdx
	call	__ZN3syn5parse33span_of_unexpected_ignoring_nones17hb17fa4476d9714a8E
Ltmp2221:
	mov	rbx, rax
	cmp	ebx, 1
	jne	LBB163_51
	lea	rax, [rip + L___unnamed_84]
	mov	qword ptr [rbp - 304], rax
	mov	qword ptr [rbp - 296], 16
	mov	edi, 56
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB163_99
	mov	r15, rax
Ltmp2223:
	call	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp2224:
	mov	qword ptr [rbp - 568], rax
Ltmp2226:
	lea	rdi, [rbp - 568]
	call	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp2227:
	mov	r12, rax
	mov	rax, qword ptr [rbp - 568]
	lock		dec	qword ptr [rax]
	jne	LBB163_38
	##MEMBARRIER
Ltmp2231:
	lea	rdi, [rbp - 568]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf549cd264759eb4fE
Ltmp2232:
LBB163_38:
Ltmp2233:
	call	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp2234:
	mov	qword ptr [rbp - 568], rax
Ltmp2236:
	lea	rdi, [rbp - 568]
	call	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp2237:
	mov	r13, rax
	mov	rax, qword ptr [rbp - 568]
	lock		dec	qword ptr [rax]
	jne	LBB163_42
	##MEMBARRIER
Ltmp2241:
	lea	rdi, [rbp - 568]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf549cd264759eb4fE
Ltmp2242:
LBB163_42:
	lea	rax, [rbp - 304]
	mov	qword ptr [rbp - 256], rax
	mov	qword ptr [rbp - 1056], 1
	mov	qword ptr [rbp - 1048], 0
	mov	qword ptr [rbp - 1040], 0
	lea	rax, [rbp - 256]
	mov	qword ptr [rbp - 160], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he6caa48a4c3cb969E]
	mov	qword ptr [rbp - 152], rax
	lea	rax, [rbp - 1056]
	mov	qword ptr [rbp - 264], rax
	lea	rax, [rip + l___unnamed_1]
	mov	qword ptr [rbp - 568], rax
	mov	qword ptr [rbp - 560], 1
	mov	qword ptr [rbp - 552], 0
	lea	rax, [rbp - 160]
	mov	qword ptr [rbp - 536], rax
	mov	qword ptr [rbp - 528], 1
Ltmp2244:
	lea	rsi, [rip + l___unnamed_2]
	lea	rdi, [rbp - 264]
	lea	rdx, [rbp - 568]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp2245:
	test	al, al
	jne	LBB163_100
	mov	rsi, qword ptr [rbp - 1048]
	mov	r14, qword ptr [rbp - 1040]
	cmp	rsi, r14
	je	LBB163_54
	jb	LBB163_101
	test	rsi, rsi
	je	LBB163_54
	mov	rdi, qword ptr [rbp - 1056]
	test	rdi, rdi
	je	LBB163_54
	mov	qword ptr [rbp - 120], r12
	test	r14, r14
	je	LBB163_52
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	r12, rax
	test	rax, rax
	jne	LBB163_53
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB163_51:
	lea	rdi, [rbp - 1056]
	mov	edx, 232
	mov	rsi, r14
	call	_memcpy
	xor	ebx, ebx
	jmp	LBB163_56
LBB163_52:
	mov	r12d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB163_53:
	mov	qword ptr [rbp - 1056], r12
	mov	qword ptr [rbp - 1048], r14
	mov	r12, qword ptr [rbp - 120]
LBB163_54:
	shr	rbx, 32
	mov	rax, qword ptr [rbp - 1040]
	mov	qword ptr [rbp - 552], rax
	mov	rax, qword ptr [rbp - 1056]
	mov	rcx, qword ptr [rbp - 1048]
	mov	qword ptr [rbp - 560], rcx
	mov	qword ptr [rbp - 568], rax
	mov	qword ptr [r15], r12
	mov	dword ptr [r15 + 8], ebx
	mov	qword ptr [r15 + 16], r13
	mov	dword ptr [r15 + 24], ebx
	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	mov	qword ptr [r15 + 32], rax
	mov	qword ptr [r15 + 40], rcx
	mov	rax, qword ptr [rbp - 552]
	mov	qword ptr [r15 + 48], rax
Ltmp2248:
	lea	rdi, [rbp - 824]
	call	__ZN4core3ptr13drop_in_place17h0eb633795ba4dcc6E
Ltmp2249:
	mov	r13d, 1
	mov	r12d, 1
	mov	ebx, 1
LBB163_56:
Ltmp2251:
	lea	rdi, [rbp - 112]
	call	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2252:
	mov	qword ptr [rbp - 120], rbx
	mov	rax, qword ptr [rbp - 96]
	test	rax, rax
	je	LBB163_61
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rbp - 96]
	cmp	qword ptr [rdi], 0
	jne	LBB163_61
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h8dd5306803aa140dE
	mov	rax, qword ptr [rbp - 96]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 96]
	cmp	qword ptr [rdi + 8], 0
	jne	LBB163_61
	mov	esi, 32
	mov	edx, 8
	call	___rust_dealloc
LBB163_61:
	mov	rbx, qword ptr [rbp - 64]
	mov	r14, qword ptr [rbp - 56]
	shl	r14, 6
	.p2align	4, 0x90
LBB163_62:
	test	r14, r14
	je	LBB163_64
	add	r14, -64
Ltmp2254:
	mov	rdi, rbx
	add	rbx, 64
	call	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp2255:
	jmp	LBB163_62
LBB163_64:
	mov	rsi, qword ptr [rbp - 56]
	shl	rsi, 6
	je	LBB163_66
	mov	rdi, qword ptr [rbp - 64]
	mov	edx, 8
	call	___rust_dealloc
LBB163_66:
	cmp	qword ptr [rbp - 120], 0
	jne	LBB163_17
	mov	qword ptr [rbp - 568], r15
	mov	qword ptr [rbp - 560], r12
	mov	qword ptr [rbp - 552], r13
	lea	rdi, [rbp - 544]
	lea	rsi, [rbp - 1056]
	mov	edx, 232
	call	_memcpy
Ltmp2260:
	lea	rdi, [rbp - 824]
	lea	rsi, [rbp - 568]
	call	__ZN12synstructure9Structure7try_new17h8e0f4fd4ca887f47E
Ltmp2261:
	cmp	qword ptr [rbp - 824], 1
	jne	LBB163_79
	mov	rax, qword ptr [rbp - 800]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 816]
	mov	rcx, qword ptr [rbp - 808]
	mov	qword ptr [rbp - 152], rcx
	mov	qword ptr [rbp - 160], rax
Ltmp2276:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 160]
	call	__ZN3syn5error5Error16to_compile_error17h6d671a2530b1e7c1E
Ltmp2277:
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rbp - 248], rax
Ltmp2278:
	lea	rdi, [rbp - 248]
	call	__ZN11proc_macro2105_$LT$impl$u20$core..convert..From$LT$proc_macro2..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h9b3aef6c2cb975c9E
Ltmp2279:
	mov	r14d, eax
	mov	r12, qword ptr [rbp - 160]
	mov	rax, qword ptr [rbp - 144]
	test	rax, rax
	je	LBB163_78
	imul	r15, rax, 56
	xor	ebx, ebx
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	jne	LBB163_75
	.p2align	4, 0x90
LBB163_73:
	add	rbx, 56
	cmp	r15, rbx
	je	LBB163_77
LBB163_74:
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	je	LBB163_73
LBB163_75:
	mov	rsi, qword ptr [r12 + rbx + 40]
	test	rsi, rsi
	je	LBB163_73
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r15, rbx
	jne	LBB163_74
LBB163_77:
	mov	r12, qword ptr [rbp - 160]
LBB163_78:
	mov	rax, qword ptr [rbp - 152]
	test	rax, rax
	jne	LBB163_92
	jmp	LBB163_97
LBB163_79:
	lea	rsi, [rbp - 816]
	lea	rax, [rbp - 248]
	mov	ecx, 11
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
Ltmp2263:
	lea	rdi, [rbp - 112]
	mov	rsi, rax
	call	__ZN14failure_derive16fail_derive_impl17h073b8f18d8ea3c6fE
Ltmp2264:
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 304], rax
	mov	qword ptr [rbp - 296], rcx
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 288], rdx
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 280], rsi
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 272], rdi
	mov	qword ptr [rbp - 80], rdi
	mov	qword ptr [rbp - 88], rsi
	mov	qword ptr [rbp - 96], rdx
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rax
Ltmp2265:
	lea	rdi, [rbp - 248]
	lea	rsi, [rbp - 112]
	call	__ZN70_$LT$proc_macro2..TokenStream$u20$as$u20$synstructure..MacroResult$GT$11into_result17h24e8ce9ea48363e4E
Ltmp2266:
	cmp	qword ptr [rbp - 248], 1
	jne	LBB163_95
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
Ltmp2271:
	lea	rdi, [rbp - 160]
	lea	rsi, [rbp - 64]
	call	__ZN3syn5error5Error16to_compile_error17h6d671a2530b1e7c1E
Ltmp2272:
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rax
Ltmp2273:
	lea	rdi, [rbp - 112]
	call	__ZN11proc_macro2105_$LT$impl$u20$core..convert..From$LT$proc_macro2..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h9b3aef6c2cb975c9E
Ltmp2274:
	mov	r14d, eax
	mov	r12, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 48]
	test	rax, rax
	je	LBB163_91
	imul	r15, rax, 56
	xor	ebx, ebx
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	jne	LBB163_88
	.p2align	4, 0x90
LBB163_86:
	add	rbx, 56
	cmp	r15, rbx
	je	LBB163_90
LBB163_87:
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	je	LBB163_86
LBB163_88:
	mov	rsi, qword ptr [r12 + rbx + 40]
	test	rsi, rsi
	je	LBB163_86
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r15, rbx
	jne	LBB163_87
LBB163_90:
	mov	r12, qword ptr [rbp - 64]
LBB163_91:
	mov	rax, qword ptr [rbp - 56]
	test	rax, rax
	je	LBB163_97
LBB163_92:
	test	r12, r12
	je	LBB163_97
	imul	rsi, rax, 56
	test	rsi, rsi
	je	LBB163_97
	mov	edx, 8
	mov	rdi, r12
	call	___rust_dealloc
	jmp	LBB163_97
LBB163_95:
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rax
Ltmp2268:
	lea	rdi, [rbp - 112]
	call	__ZN11proc_macro2105_$LT$impl$u20$core..convert..From$LT$proc_macro2..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h9b3aef6c2cb975c9E
Ltmp2269:
	mov	r14d, eax
LBB163_97:
Ltmp2281:
	lea	rdi, [rbp - 568]
	call	__ZN4core3ptr13drop_in_place17h0eb633795ba4dcc6E
Ltmp2282:
LBB163_98:
	mov	eax, r14d
	add	rsp, 1016
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB163_99:
	mov	edi, 56
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB163_100:
Ltmp2284:
	lea	rdi, [rip + l___unnamed_10]
	lea	rcx, [rip + l___unnamed_11]
	lea	r8, [rip + l___unnamed_12]
	lea	rdx, [rbp - 568]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp2285:
	jmp	LBB163_102
LBB163_101:
Ltmp2246:
	lea	rdi, [rip + l___unnamed_13]
	lea	rdx, [rip + l___unnamed_14]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp2247:
LBB163_102:
	ud2
LBB163_103:
Ltmp2270:
	jmp	LBB163_109
LBB163_104:
Ltmp2275:
	mov	r12, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17hed5646f47f7b1e23E
	jmp	LBB163_110
LBB163_105:
Ltmp2283:
	mov	r12, rax
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
LBB163_106:
Ltmp2267:
	jmp	LBB163_109
LBB163_107:
Ltmp2280:
	mov	r12, rax
	lea	rdi, [rbp - 160]
	call	__ZN4core3ptr13drop_in_place17hed5646f47f7b1e23E
	jmp	LBB163_110
LBB163_108:
Ltmp2262:
LBB163_109:
	mov	r12, rax
LBB163_110:
	lea	rdi, [rbp - 568]
	call	__ZN4core3ptr13drop_in_place17h0eb633795ba4dcc6E
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
LBB163_111:
Ltmp2286:
	mov	r12, rax
	lea	rdi, [rbp - 1056]
	call	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
	jmp	LBB163_118
LBB163_112:
Ltmp2238:
	mov	r12, rax
Ltmp2239:
	lea	rdi, [rbp - 568]
	call	__ZN4core3ptr13drop_in_place17hed14dc97b11d45c0E
Ltmp2240:
	jmp	LBB163_118
LBB163_113:
Ltmp2235:
	jmp	LBB163_117
LBB163_114:
Ltmp2228:
	mov	r12, rax
Ltmp2229:
	lea	rdi, [rbp - 568]
	call	__ZN4core3ptr13drop_in_place17hed14dc97b11d45c0E
Ltmp2230:
	jmp	LBB163_118
LBB163_115:
Ltmp2243:
	jmp	LBB163_117
LBB163_116:
Ltmp2225:
LBB163_117:
	mov	r12, rax
LBB163_118:
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h04971e3a4a35eff9E
	jmp	LBB163_123
LBB163_119:
Ltmp2253:
	jmp	LBB163_121
LBB163_120:
Ltmp2289:
LBB163_121:
	mov	r12, rax
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17h5f61da3b4e11be29E
	jmp	LBB163_128
LBB163_122:
Ltmp2222:
	mov	r12, rax
LBB163_123:
	lea	rdi, [rbp - 824]
	call	__ZN4core3ptr13drop_in_place17h0eb633795ba4dcc6E
	jmp	LBB163_127
LBB163_124:
Ltmp2211:
	mov	r12, rax
	jmp	LBB163_128
LBB163_125:
Ltmp2208:
	mov	r12, rax
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
LBB163_126:
Ltmp2250:
	mov	r12, rax
LBB163_127:
	lea	rdi, [rbp - 112]
	call	__ZN4core3ptr13drop_in_place17hc131c2359959a686E
LBB163_128:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h7cedb59838f96fbdE
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
LBB163_129:
Ltmp2300:
	mov	r12, rax
	lea	rdi, [rbp - 248]
	call	__ZN4core3ptr13drop_in_place17hed5646f47f7b1e23E
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
LBB163_130:
Ltmp2256:
	mov	r12, rax
	.p2align	4, 0x90
LBB163_131:
	test	r14, r14
	je	LBB163_139
	add	r14, -64
Ltmp2257:
	mov	rdi, rbx
	add	rbx, 64
	call	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp2258:
	jmp	LBB163_131
LBB163_133:
Ltmp2259:
	jmp	LBB163_138
LBB163_134:
Ltmp2292:
	mov	r12, rax
	.p2align	4, 0x90
LBB163_135:
	test	rbx, rbx
	je	LBB163_139
	add	rbx, -64
Ltmp2293:
	mov	rdi, r14
	add	r14, 64
	call	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp2294:
	jmp	LBB163_135
LBB163_137:
Ltmp2295:
LBB163_138:
	mov	r12, rax
LBB163_139:
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	call	__ZN5alloc5alloc8box_free17h90d8c5f093ad153fE
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
Lfunc_end74:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table163:
Lexception74:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end74-Lcst_begin74
Lcst_begin74:
	.uleb128 Lfunc_begin74-Lfunc_begin74
	.uleb128 Ltmp2206-Lfunc_begin74
	.byte	0
	.byte	0
	.uleb128 Ltmp2206-Lfunc_begin74
	.uleb128 Ltmp2207-Ltmp2206
	.uleb128 Ltmp2208-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2209-Lfunc_begin74
	.uleb128 Ltmp2210-Ltmp2209
	.uleb128 Ltmp2211-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2212-Lfunc_begin74
	.uleb128 Ltmp2213-Ltmp2212
	.uleb128 Ltmp2250-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2213-Lfunc_begin74
	.uleb128 Ltmp2214-Ltmp2213
	.byte	0
	.byte	0
	.uleb128 Ltmp2214-Lfunc_begin74
	.uleb128 Ltmp2215-Ltmp2214
	.uleb128 Ltmp2222-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2216-Lfunc_begin74
	.uleb128 Ltmp2217-Ltmp2216
	.uleb128 Ltmp2250-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2287-Lfunc_begin74
	.uleb128 Ltmp2288-Ltmp2287
	.uleb128 Ltmp2289-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2290-Lfunc_begin74
	.uleb128 Ltmp2291-Ltmp2290
	.uleb128 Ltmp2292-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2296-Lfunc_begin74
	.uleb128 Ltmp2299-Ltmp2296
	.uleb128 Ltmp2300-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2218-Lfunc_begin74
	.uleb128 Ltmp2221-Ltmp2218
	.uleb128 Ltmp2222-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2223-Lfunc_begin74
	.uleb128 Ltmp2224-Ltmp2223
	.uleb128 Ltmp2225-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2226-Lfunc_begin74
	.uleb128 Ltmp2227-Ltmp2226
	.uleb128 Ltmp2228-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2231-Lfunc_begin74
	.uleb128 Ltmp2232-Ltmp2231
	.uleb128 Ltmp2243-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2233-Lfunc_begin74
	.uleb128 Ltmp2234-Ltmp2233
	.uleb128 Ltmp2235-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2236-Lfunc_begin74
	.uleb128 Ltmp2237-Ltmp2236
	.uleb128 Ltmp2238-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2241-Lfunc_begin74
	.uleb128 Ltmp2242-Ltmp2241
	.uleb128 Ltmp2243-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2244-Lfunc_begin74
	.uleb128 Ltmp2245-Ltmp2244
	.uleb128 Ltmp2286-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2245-Lfunc_begin74
	.uleb128 Ltmp2248-Ltmp2245
	.byte	0
	.byte	0
	.uleb128 Ltmp2248-Lfunc_begin74
	.uleb128 Ltmp2249-Ltmp2248
	.uleb128 Ltmp2250-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2251-Lfunc_begin74
	.uleb128 Ltmp2252-Ltmp2251
	.uleb128 Ltmp2253-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2254-Lfunc_begin74
	.uleb128 Ltmp2255-Ltmp2254
	.uleb128 Ltmp2256-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2255-Lfunc_begin74
	.uleb128 Ltmp2260-Ltmp2255
	.byte	0
	.byte	0
	.uleb128 Ltmp2260-Lfunc_begin74
	.uleb128 Ltmp2261-Ltmp2260
	.uleb128 Ltmp2262-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2276-Lfunc_begin74
	.uleb128 Ltmp2279-Ltmp2276
	.uleb128 Ltmp2280-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2263-Lfunc_begin74
	.uleb128 Ltmp2266-Ltmp2263
	.uleb128 Ltmp2267-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2271-Lfunc_begin74
	.uleb128 Ltmp2274-Ltmp2271
	.uleb128 Ltmp2275-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2268-Lfunc_begin74
	.uleb128 Ltmp2269-Ltmp2268
	.uleb128 Ltmp2270-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2281-Lfunc_begin74
	.uleb128 Ltmp2282-Ltmp2281
	.uleb128 Ltmp2283-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2284-Lfunc_begin74
	.uleb128 Ltmp2247-Ltmp2284
	.uleb128 Ltmp2286-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2247-Lfunc_begin74
	.uleb128 Ltmp2239-Ltmp2247
	.byte	0
	.byte	0
	.uleb128 Ltmp2239-Lfunc_begin74
	.uleb128 Ltmp2230-Ltmp2239
	.uleb128 Ltmp2243-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2230-Lfunc_begin74
	.uleb128 Ltmp2257-Ltmp2230
	.byte	0
	.byte	0
	.uleb128 Ltmp2257-Lfunc_begin74
	.uleb128 Ltmp2258-Ltmp2257
	.uleb128 Ltmp2259-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2293-Lfunc_begin74
	.uleb128 Ltmp2294-Ltmp2293
	.uleb128 Ltmp2295-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp2294-Lfunc_begin74
	.uleb128 Lfunc_end74-Ltmp2294
	.byte	0
	.byte	0
Lcst_end74:
	.p2align	2

	.section	__TEXT,__const
l___unnamed_85:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libproc_macro/bridge/scoped_cell.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_19:
	.quad	l___unnamed_85
	.asciz	"W\000\000\000\000\000\000\000J\000\000\000\023\000\000"

	.section	__TEXT,__const
l___unnamed_26:
	.ascii	"procedural macro API is used while it's already in use"

l___unnamed_86:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/macros.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_27:
	.quad	l___unnamed_86
	.asciz	"D\000\000\000\000\000\000\000\r\000\000\000\027\000\000"

	.section	__TEXT,__const
l___unnamed_28:
	.ascii	"procedural macro API is used outside of a procedural macro"

	.section	__DATA,__const
	.p2align	3
l___unnamed_31:
	.quad	__ZN4core3ptr13drop_in_place17h9ad66798c5006f27E
	.quad	16
	.quad	8
	.quad	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haf1949c6418bda02E
	.quad	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haf1949c6418bda02E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h90d1045efbdc5cfaE

	.section	__TEXT,__const
l___unnamed_87:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/syn-1.0.33/src/punctuated.rs"

	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_34:
	.quad	l___unnamed_85
	.asciz	"W\000\000\000\000\000\000\000=\000\000\000!\000\000"

	.section	__TEXT,__const
l___unnamed_3:
	.byte	95

	.section	__DATA,__const
	.p2align	3
l___unnamed_20:
	.quad	__ZN4core3ptr13drop_in_place17h46b7374a75c9434bE
	.quad	8
	.quad	8
	.quad	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h5068b8058360376eE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8ac328a584b45be6E

	.section	__TEXT,__const
l___unnamed_88:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/sync/once.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_32:
	.quad	l___unnamed_88
	.asciz	"G\000\000\000\000\000\000\000\b\001\000\000)\000\000"

	.section	__TEXT,__const
l___unnamed_15:
	.ascii	"cannot access a Thread Local Storage value during or after destruction"

l___unnamed_89:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/thread/local.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_89
	.asciz	"J\000\000\000\000\000\000\000\357\000\000\000\t\000\000"

	.p2align	3
l___unnamed_33:
	.quad	__ZN4core3ptr13drop_in_place17h46b7374a75c9434bE
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h491fbd46a86b1cb6E
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17hc1904e00ddf848c4E

	.p2align	3
l___unnamed_80:
	.quad	l___unnamed_87
	.asciz	"^\000\000\000\000\000\000\000G\000\000\000\t\000\000"

	.p2align	3
l___unnamed_36:
	.quad	__ZN4core3ptr13drop_in_place17h46b7374a75c9434bE
	.quad	24
	.quad	8
	.quad	__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17haeab34d6d8315f23E
	.quad	__ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hdc39dd77506b98fdE
	.quad	__ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h377a4deaf94feb8eE
	.quad	__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf2aae88e94708e7E
	.quad	__ZN4core4iter6traits8iterator8Iterator9size_hint17h9c5618c7e3eacb13E
	.quad	0
	.quad	0
	.quad	__ZN4core4iter6traits8iterator8Iterator3nth17hd87b37029543acfcE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2b482699e8697de0E
	.quad	__ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h234144df1bf6bd6fE
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_84:
	.ascii	"unexpected token"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_6:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_6
	.space	8

	.section	__TEXT,__const
l___unnamed_10:
	.ascii	"a Display implementation returned an error unexpectedly"

l___unnamed_90:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/liballoc/string.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_90
	.asciz	"F\000\000\000\000\000\000\000\215\b\000\000\t\000\000"

	.p2align	3
l___unnamed_2:
	.quad	__ZN4core3ptr13drop_in_place17h46b7374a75c9434bE
	.quad	8
	.quad	8
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17he2d5236b04c0b0f3E
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h736f6108c6c11518E
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h95945a4f8c6ac143E

	.section	__TEXT,__const
l___unnamed_91:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_91
	.asciz	"I\000\000\000\000\000\000\000\n\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_92:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_35:
	.quad	l___unnamed_92
	.asciz	"F\000\000\000\000\000\000\000\004\b\000\000/\000\000"

	.section	__TEXT,__const
l___unnamed_93:
	.byte	96

l___unnamed_18:
	.ascii	"called `Option::unwrap()` on a `None` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_16:
	.quad	__ZN4core3ptr13drop_in_place17h46b7374a75c9434bE
	.quad	0
	.quad	1
	.quad	__ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h97b54f924eb561a9E

	.p2align	3
l___unnamed_11:
	.quad	__ZN4core3ptr13drop_in_place17h46b7374a75c9434bE
	.quad	0
	.quad	1
	.quad	__ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5678f5d4ba71e3b2E

	.section	__TEXT,__const
l___unnamed_21:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_22:
	.quad	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
	.quad	16
	.quad	8
	.quad	__ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3350f3f53e0cee4cE

	.section	__TEXT,__const
l___unnamed_13:
	.ascii	"Tried to shrink to a larger capacity"

l___unnamed_94:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libproc_macro/bridge/rpc.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_29:
	.quad	l___unnamed_94
	.asciz	"O\000\000\000\000\000\000\000u\000\000\000\t\000\000"

	.p2align	3
l___unnamed_23:
	.quad	l___unnamed_94
	.asciz	"O\000\000\000\000\000\000\000\036\000\000\000\021\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_45:
	.ascii	"Some"

L___unnamed_44:
	.ascii	"None"

	.section	__DATA,__const
	.p2align	3
l___unnamed_24:
	.quad	l___unnamed_94
	.asciz	"O\000\000\000\000\000\000\000'\000\000\000(\000\000"

	.p2align	3
l___unnamed_30:
	.quad	l___unnamed_94
	.asciz	"O\000\000\000\000\000\000\000\324\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_40:
	.ascii	"r#"

	.section	__DATA,__const
	.p2align	3
l___unnamed_25:
	.quad	l___unnamed_94
	.asciz	"O\000\000\000\000\000\000\000\250\000\000\000\t\000\000"

	.p2align	3
l___unnamed_37:
	.quad	__ZN4core3ptr13drop_in_place17h46b7374a75c9434bE
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5effb01343240f04E

	.section	__TEXT,__const
	.p2align	4
_str.2:
	.ascii	"attempt to subtract with overflow"

l___unnamed_38:
	.ascii	"compile_error"

l___unnamed_39:
	.ascii	"dyn"

l___unnamed_46:
	.ascii	"failure"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_50:
	.ascii	"Fail"

	.section	__TEXT,__const
l___unnamed_51:
	.ascii	"fn"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_52:
	.ascii	"name"

L___unnamed_53:
	.ascii	"self"

	.section	__TEXT,__const
l___unnamed_54:
	.ascii	"Option"

l___unnamed_55:
	.ascii	"str"

l___unnamed_56:
	.ascii	"concat"

l___unnamed_57:
	.ascii	"module_path"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_58:
	.ascii	"\"::\""

	.section	__TEXT,__const
l___unnamed_59:
	.ascii	"allow"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_60:
	.ascii	"unreachable_code"

	.section	__TEXT,__const
l___unnamed_41:
	.ascii	"cause"

l___unnamed_61:
	.ascii	"_core"

l___unnamed_62:
	.ascii	"option"

l___unnamed_63:
	.ascii	"match"

l___unnamed_64:
	.ascii	"backtrace"

l___unnamed_49:
	.ascii	"Backtrace"

l___unnamed_43:
	.ascii	"return"

l___unnamed_47:
	.ascii	"AsFail"

l___unnamed_48:
	.ascii	"as_fail"

l___unnamed_69:
	.ascii	"fmt"

l___unnamed_70:
	.ascii	"Display"

l___unnamed_67:
	.byte	102

l___unnamed_71:
	.ascii	"mut"

l___unnamed_72:
	.ascii	"Formatter"

l___unnamed_73:
	.ascii	"Result"

l___unnamed_66:
	.ascii	"write"

l___unnamed_74:
	.ascii	"\"An error has occurred.\""

l___unnamed_76:
	.ascii	"Expected at least one argument to fail attribute"

l___unnamed_95:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/failure_derive-0.1.8/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_81:
	.quad	l___unnamed_95
	.asciz	"a\000\000\000\000\000\000\000\200\000\000\000#\000\000"

	.section	__TEXT,__const
l___unnamed_65:
	.ascii	"display"

l___unnamed_68:
	.ascii	"Fail attribute must begin `display = \"\"` to control the Display message."

l___unnamed_75:
	.ascii	"All variants must have display attribute."

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_95
	.asciz	"a\000\000\000\000\000\000\000\215\000\000\000\033\000\000"

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"Invalid argument to fail attribute!"

l___unnamed_96:
	.ascii	"display attempted to access field `"

l___unnamed_97:
	.ascii	"` in `"

l___unnamed_98:
	.space	2,58

l___unnamed_99:
	.ascii	"` which does not exist (there are "

l___unnamed_100:
	.ascii	" field"

l___unnamed_101:
	.byte	41

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_96
	.asciz	"#\000\000\000\000\000\000"
	.quad	l___unnamed_97
	.asciz	"\006\000\000\000\000\000\000"
	.quad	l___unnamed_98
	.asciz	"\002\000\000\000\000\000\000"
	.quad	l___unnamed_99
	.asciz	"\"\000\000\000\000\000\000"
	.quad	l___unnamed_100
	.asciz	"\006\000\000\000\000\000\000"
	.quad	l___unnamed_101
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_5:
	.byte	115

l___unnamed_102:
	.ascii	"Couldn't find field `"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_102
	.asciz	"\025\000\000\000\000\000\000"
	.quad	l___unnamed_97
	.asciz	"\006\000\000\000\000\000\000"
	.quad	l___unnamed_98
	.asciz	"\002\000\000\000\000\000\000"
	.quad	l___unnamed_93
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_42:
	.ascii	"fail"

	.section	__TEXT,__const
l___unnamed_82:
	.ascii	"Cannot have two display attributes"

l___unnamed_83:
	.ascii	"fail attribute must take a list in parentheses"

l___unnamed_77:
	.ascii	"Cannot have two `cause` attributes"

	.section	__DATA,__const
	.p2align	3
l___unnamed_78:
	.quad	l___unnamed_95
	.asciz	"a\000\000\000\000\000\000\000\365\000\000\000\025\000\000"

	.p2align	3
l___unnamed_79:
	.quad	l___unnamed_95
	.asciz	"a\000\000\000\000\000\000\000\377\000\000\000%\000\000"

	.p2align	3
l___unnamed_103:
	.quad	L___unnamed_42
	.asciz	"\004\000\000\000\000\000\000"
	.quad	l___unnamed_41
	.asciz	"\005\000\000\000\000\000\000"

	.p2align	3
l___unnamed_104:
	.space	8
	.quad	L___unnamed_50
	.asciz	"\004\000\000\000\000\000\000"
	.quad	l___unnamed_103
	.asciz	"\002\000\000\000\000\000\000"
	.quad	__ZN10proc_macro6bridge6client14HandleCounters3get17h660c18027824910cE
	.quad	__ZN10proc_macro6bridge6client85Client$LT$fn$LP$proc_macro..TokenStream$RP$$u20$.$GT$$u20$proc_macro..TokenStream$GT$7expand13run17hd69ec6689706796fE
	.quad	__ZN14failure_derive4Fail17h5f53fb491658c3e7E

	.globl	___rustc_proc_macro_decls_27ffa5562cec9123859f4ecdc4862265__
	.p2align	3
___rustc_proc_macro_decls_27ffa5562cec9123859f4ecdc4862265__:
	.quad	l___unnamed_104
	.asciz	"\001\000\000\000\000\000\000"


.subsections_via_symbols
