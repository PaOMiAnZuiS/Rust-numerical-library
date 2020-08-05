	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf2aae88e94708e7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	cmpq	8(%rdi), %rax
	je	LBB0_2
	leaq	120(%rax), %rcx
	movq	%rcx, (%rdi)
	popq	%rbp
	retq
LBB0_2:
	movq	16(%rdi), %rax
	movq	$0, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI1_0:
	.quad	1
	.quad	1
LCPI1_1:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98d8957e1fbfdbf7E:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$456, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, -272(%rbp)
	movq	16(%rsi), %rbx
	movq	40(%rsi), %rax
	movq	%rax, -392(%rbp)
	movq	$0, 16(%rsi)
	testq	%rbx, %rbx
	je	LBB1_5
	decq	%rbx
	.p2align	4, 0x90
LBB1_2:
	movq	(%r15), %rdi
	movq	8(%r15), %rax
	callq	*48(%rax)
	subq	$1, %rbx
	jb	LBB1_4
	testq	%rax, %rax
	jne	LBB1_2
LBB1_4:
	testq	%rax, %rax
	jne	LBB1_5
	jmp	LBB1_120
	.p2align	4, 0x90
LBB1_53:
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, -496(%rbp)
	cmpq	$3, %r13
	jne	LBB1_54
LBB1_5:
	movq	(%r15), %rdi
	movq	8(%r15), %rax
	vzeroupper
	callq	*48(%rax)
	testq	%rax, %rax
	je	LBB1_120
	movq	%rax, %r14
	cmpq	$1, (%rax)
	jne	LBB1_12
	cmpl	$4, 8(%r14)
	jne	LBB1_81
	movq	24(%r15), %rax
	movq	(%rax), %rdi
	callq	__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E
	movq	%rax, %r13
	movq	%rdx, %r12
	addq	$16, %r14
	movq	%r14, %rdi
	callq	__ZN3syn3lit6LitInt13base10_digits17h4cca5efc6e9336feE
	leaq	-352(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3num54_$LT$impl$u20$core..str..FromStr$u20$for$u20$usize$GT$8from_str17hde79bf6128128228E
	cmpb	$1, -352(%rbp)
	je	LBB1_83
	movq	-344(%rbp), %rbx
	cmpq	%r12, %rbx
	jae	LBB1_122
	leaq	-128(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
	imulq	$88, %rbx, %rax
	addq	%rax, %r13
Ltmp81:
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	__ZN72_$LT$synstructure..BindingInfo$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h297db11fe95fd4fcE
Ltmp82:
	movq	-128(%rbp), %r13
	leaq	-120(%rbp), %rax
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -384(%rbp)
	vmovups	%ymm0, -464(%rbp)
	vmovups	-464(%rbp), %ymm0
	vmovups	%ymm0, -128(%rbp)
	cmpq	$2, %r13
	je	LBB1_5
	jmp	LBB1_53
	.p2align	4, 0x90
LBB1_12:
	cmpq	$0, 8(%r14)
	jne	LBB1_81
	movq	%r14, %rdi
	addq	$16, %rdi
	movq	%rdi, -280(%rbp)
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17hfdc2cdc21978c550E
	testq	%rax, %rax
	je	LBB1_36
	movq	%rax, -240(%rbp)
	movq	$1, -176(%rbp)
	leaq	-168(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	leaq	-240(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7c9af6a774c0fbcE(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
Ltmp0:
	leaq	-264(%rbp), %rdi
	leaq	l___unnamed_2(%rip), %rsi
	leaq	-128(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp1:
	testb	%al, %al
	jne	LBB1_123
	movq	-168(%rbp), %rsi
	movq	-160(%rbp), %rbx
	cmpq	%rbx, %rsi
	je	LBB1_23
	jb	LBB1_124
	testq	%rsi, %rsi
	je	LBB1_23
	movq	-176(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB1_24
	movl	$1, %edx
	testq	%rbx, %rbx
	je	LBB1_25
	movq	%rbx, %rcx
	callq	___rust_realloc
	movq	%rax, %rcx
	testq	%rax, %rax
	jne	LBB1_26
	jmp	LBB1_22
	.p2align	4, 0x90
LBB1_23:
	movq	-176(%rbp), %rcx
	jmp	LBB1_27
LBB1_24:
	xorl	%ecx, %ecx
	jmp	LBB1_27
LBB1_25:
	callq	___rust_dealloc
	movl	$1, %ecx
LBB1_26:
	movq	%rcx, -176(%rbp)
	movq	%rbx, -168(%rbp)
	.p2align	4, 0x90
LBB1_27:
	leaq	-168(%rbp), %rax
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -352(%rbp)
	testq	%rcx, %rcx
	je	LBB1_36
	movq	%rcx, -304(%rbp)
	vmovaps	-352(%rbp), %xmm0
	leaq	-296(%rbp), %rax
	vmovups	%xmm0, (%rax)
	movq	-288(%rbp), %rdx
	testq	%rdx, %rdx
	je	LBB1_37
	leaq	l___unnamed_3(%rip), %rax
	cmpq	%rax, %rcx
	je	LBB1_31
	cmpb	$95, (%rcx)
	jne	LBB1_37
LBB1_31:
	movq	%rcx, -176(%rbp)
	movq	%rdx, -168(%rbp)
	movq	$1, -352(%rbp)
	movq	%rdx, -224(%rbp)
	cmpq	$1, %rdx
	je	LBB1_33
	cmpb	$-65, 1(%rcx)
	jle	LBB1_125
LBB1_33:
	movq	%rcx, -184(%rbp)
	leaq	1(%rcx), %rsi
	decq	%rdx
Ltmp7:
	leaq	-424(%rbp), %rdi
	callq	__ZN4core3num54_$LT$impl$u20$core..str..FromStr$u20$for$u20$usize$GT$8from_str17hde79bf6128128228E
Ltmp8:
	cmpb	$0, -424(%rbp)
	je	LBB1_65
	movq	-184(%rbp), %rcx
	jmp	LBB1_37
	.p2align	4, 0x90
LBB1_36:
	movq	$1, -304(%rbp)
	leaq	-296(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movl	$1, %ecx
LBB1_37:
	movq	%rcx, -184(%rbp)
	movq	24(%r15), %rax
	movq	(%rax), %rdi
Ltmp41:
	callq	__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E
Ltmp42:
	testq	%rdx, %rdx
	je	LBB1_40
	movq	%rax, %r13
	imulq	$88, %rdx, %r12
	testq	%r13, %r13
	jne	LBB1_57
	jmp	LBB1_40
	.p2align	4, 0x90
LBB1_55:
	addq	$88, %r13
	addq	$-88, %r12
	je	LBB1_40
	testq	%r13, %r13
	je	LBB1_40
LBB1_57:
Ltmp43:
	movq	%r13, %rdi
	callq	__ZN12synstructure11BindingInfo3ast17h091298ad92d30451E
Ltmp44:
	movq	%rax, %rbx
	cmpl	$2, 56(%rax)
	je	LBB1_55
	movq	-280(%rbp), %rdi
Ltmp45:
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17hfdc2cdc21978c550E
Ltmp46:
	testq	%rax, %rax
	je	LBB1_55
	addq	$56, %rbx
Ltmp47:
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ba97600ba96661eE
Ltmp48:
	testb	%al, %al
	je	LBB1_55
Ltmp50:
	leaq	-128(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp51:
Ltmp52:
	movq	%r13, %rdi
	leaq	-128(%rbp), %rsi
	callq	__ZN72_$LT$synstructure..BindingInfo$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h297db11fe95fd4fcE
Ltmp53:
	jmp	LBB1_70
	.p2align	4, 0x90
LBB1_40:
Ltmp55:
	leaq	-128(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp56:
Ltmp57:
	movq	%r14, %rdi
	leaq	-128(%rbp), %rsi
	callq	__ZN68_$LT$syn..attr..NestedMeta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd495de83d1cd818aE
Ltmp58:
	movq	-96(%rbp), %rax
	movq	%rax, -144(%rbp)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, -176(%rbp)
Ltmp63:
	leaq	-176(%rbp), %rdi
	vzeroupper
	callq	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
Ltmp64:
	movl	%eax, %r14d
	movq	32(%r15), %rax
	movq	(%rax), %rdi
Ltmp65:
	callq	__ZN12synstructure9Structure3ast17h9d20f63c7398df4bE
Ltmp66:
	movq	%rax, %rbx
	movq	24(%r15), %rax
	movq	(%rax), %rsi
Ltmp67:
	leaq	-224(%rbp), %rdi
	callq	__ZN12synstructure11VariantInfo3ast17h7fd756200ff1e908E
Ltmp68:
	addq	$56, %rbx
	leaq	-280(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b3ffe052743f326E(%rip), %rax
	movq	%rax, -120(%rbp)
	movq	%rbx, -112(%rbp)
	movq	__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h03e760d1db8acc9dE@GOTPCREL(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7c9af6a774c0fbcE(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -176(%rbp)
	movq	$4, -168(%rbp)
	movq	$0, -160(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	$3, -136(%rbp)
Ltmp69:
	leaq	-264(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp70:
	vmovups	-264(%rbp), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-128(%rbp), %rbx
Ltmp72:
	leaq	-352(%rbp), %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	callq	__ZN14failure_derive5Error3new17h43f9223945b56f98E
Ltmp73:
LBB1_47:
	movq	-352(%rbp), %r13
	leaq	-344(%rbp), %rax
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -384(%rbp)
	movq	-120(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB1_49
	movl	$1, %edx
	movq	%rbx, %rdi
	vzeroupper
	callq	___rust_dealloc
LBB1_49:
	movl	$1, %ebx
	movq	-296(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB1_51
LBB1_50:
	movl	$1, %edx
	movq	-184(%rbp), %rdi
	vzeroupper
	callq	___rust_dealloc
LBB1_51:
	vmovups	-384(%rbp), %ymm0
	vmovups	%ymm0, -464(%rbp)
	testq	%rbx, %rbx
	jne	LBB1_117
	vmovups	-464(%rbp), %ymm0
	vmovups	%ymm0, -128(%rbp)
	cmpq	$2, %r13
	je	LBB1_5
	jmp	LBB1_53
LBB1_65:
	movq	-416(%rbp), %rbx
	movq	%rbx, -400(%rbp)
	movq	24(%r15), %rax
	movq	(%rax), %rdi
Ltmp9:
	callq	__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E
Ltmp10:
	cmpq	%rbx, %rdx
	jbe	LBB1_71
	movq	%rax, %r12
	imulq	$88, %rbx, %rax
	addq	%rax, %r12
	je	LBB1_71
Ltmp11:
	leaq	-128(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp12:
Ltmp13:
	movq	%r12, %rdi
	leaq	-128(%rbp), %rsi
	callq	__ZN72_$LT$synstructure..BindingInfo$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h297db11fe95fd4fcE
Ltmp14:
LBB1_70:
	movq	-128(%rbp), %r13
	leaq	-120(%rbp), %rax
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -384(%rbp)
	xorl	%ebx, %ebx
	movq	-296(%rbp), %rsi
	testq	%rsi, %rsi
	jne	LBB1_50
	jmp	LBB1_51
LBB1_71:
Ltmp16:
	leaq	-128(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp17:
Ltmp18:
	movq	%r14, %rdi
	leaq	-128(%rbp), %rsi
	callq	__ZN68_$LT$syn..attr..NestedMeta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd495de83d1cd818aE
Ltmp19:
	movq	-96(%rbp), %rax
	movq	%rax, -144(%rbp)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, -176(%rbp)
Ltmp23:
	leaq	-176(%rbp), %rdi
	vzeroupper
	callq	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
Ltmp24:
	movl	%eax, %r14d
	movq	32(%r15), %rax
	movq	(%rax), %rdi
Ltmp25:
	callq	__ZN12synstructure9Structure3ast17h9d20f63c7398df4bE
Ltmp26:
	movq	%rax, %rbx
	movq	24(%r15), %rax
	movq	(%rax), %rsi
Ltmp27:
	leaq	-224(%rbp), %rdi
	callq	__ZN12synstructure11VariantInfo3ast17h7fd756200ff1e908E
Ltmp28:
	movq	24(%r15), %rax
	movq	(%rax), %rdi
Ltmp29:
	callq	__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E
Ltmp30:
	movq	%rdx, -408(%rbp)
	movq	24(%r15), %rax
	movq	(%rax), %rdi
Ltmp31:
	callq	__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E
Ltmp32:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	leaq	l___unnamed_5(%rip), %rcx
	leaq	l___unnamed_6(%rip), %rdx
	cmoveq	%rdx, %rcx
	movq	%rcx, -240(%rbp)
	setne	%al
	movq	%rax, -232(%rbp)
	addq	$56, %rbx
	leaq	-400(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE@GOTPCREL(%rip), %rax
	movq	%rax, %rcx
	movq	%rax, -120(%rbp)
	movq	%rbx, -112(%rbp)
	movq	__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h03e760d1db8acc9dE@GOTPCREL(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7c9af6a774c0fbcE(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	-408(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h64be6c7566c288bdE(%rip), %rax
	movq	%rax, -56(%rbp)
	leaq	l___unnamed_7(%rip), %rax
	movq	%rax, -176(%rbp)
	movq	$6, -168(%rbp)
	movq	$0, -160(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	$5, -136(%rbp)
Ltmp33:
	leaq	-264(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp34:
	vmovups	-264(%rbp), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-128(%rbp), %rbx
Ltmp35:
	leaq	-352(%rbp), %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	callq	__ZN14failure_derive5Error3new17h43f9223945b56f98E
Ltmp36:
	jmp	LBB1_47
LBB1_81:
	leaq	-128(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp75:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN68_$LT$syn..attr..NestedMeta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd495de83d1cd818aE
Ltmp76:
	movq	-96(%rbp), %rax
	movq	%rax, -144(%rbp)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, -176(%rbp)
	leaq	-176(%rbp), %rdi
	vzeroupper
	callq	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
	leaq	l___unnamed_8(%rip), %rdx
	leaq	-128(%rbp), %rdi
	movl	$35, %ecx
	movl	%eax, %esi
	callq	__ZN14failure_derive5Error3new17h43f9223945b56f98E
	movq	-128(%rbp), %r13
	vmovups	-120(%rbp), %ymm0
	jmp	LBB1_116
LBB1_83:
	movb	-351(%rbp), %bl
	movq	%r14, %rdi
	callq	__ZN3syn3lit6LitInt4span17hc3a3cee052818349E
	movl	%eax, %r14d
	movb	%bl, -240(%rbp)
	movl	$56, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB1_127
	movq	%rax, %rbx
Ltmp84:
	callq	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp85:
	movq	%rax, -128(%rbp)
Ltmp87:
	leaq	-128(%rbp), %rdi
	callq	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp88:
	movq	%rax, %r15
	movq	-128(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB1_88
	##MEMBARRIER
Ltmp92:
	leaq	-128(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf549cd264759eb4fE
Ltmp93:
LBB1_88:
Ltmp94:
	callq	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp95:
	movq	%rax, -128(%rbp)
Ltmp97:
	leaq	-128(%rbp), %rdi
	callq	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp98:
	movq	%rax, %r12
	movq	-128(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB1_92
	##MEMBARRIER
Ltmp102:
	leaq	-128(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf549cd264759eb4fE
Ltmp103:
LBB1_92:
	leaq	-240(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	$1, -176(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -168(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha89fcf35b4b1951eE(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
Ltmp105:
	leaq	l___unnamed_2(%rip), %rsi
	leaq	-264(%rbp), %rdi
	leaq	-128(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp106:
	testb	%al, %al
	jne	LBB1_128
	movq	-168(%rbp), %rsi
	movq	-160(%rbp), %r13
	cmpq	%r13, %rsi
	je	LBB1_103
	jb	LBB1_129
	testq	%rsi, %rsi
	je	LBB1_103
	movq	-176(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB1_103
	movq	%r15, -184(%rbp)
	testq	%r13, %r13
	je	LBB1_101
	movl	$1, %edx
	movq	%r13, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB1_102
	movl	$1, %esi
	movq	%r13, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB1_54:
	vmovups	-496(%rbp), %ymm0
	vmovups	%ymm0, -128(%rbp)
	movq	-272(%rbp), %rax
	movq	%r13, (%rax)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, 8(%rax)
	jmp	LBB1_121
LBB1_101:
	movl	$1, %r15d
	movl	$1, %edx
	callq	___rust_dealloc
LBB1_102:
	movq	%r15, -176(%rbp)
	movq	%r13, -168(%rbp)
	movq	-184(%rbp), %r15
LBB1_103:
	movq	-160(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	%r15, (%rbx)
	movl	%r14d, 8(%rbx)
	movq	%r12, 16(%rbx)
	movl	%r14d, 24(%rbx)
	movq	-128(%rbp), %rax
	movq	%rax, 32(%rbx)
	movq	-120(%rbp), %rax
	movq	%rax, 40(%rbx)
	movq	-112(%rbp), %rax
	movq	%rax, 48(%rbx)
	movq	%rbx, -224(%rbp)
	vmovaps	LCPI1_0(%rip), %xmm0
	vmovups	%xmm0, -216(%rbp)
Ltmp109:
	leaq	-128(%rbp), %rdi
	leaq	-224(%rbp), %rsi
	callq	__ZN3syn5error5Error16to_compile_error17h6d671a2530b1e7c1E
Ltmp110:
	movq	-128(%rbp), %r13
	vmovups	-120(%rbp), %ymm0
	vmovups	%ymm0, -176(%rbp)
	movq	-224(%rbp), %r15
	movq	-208(%rbp), %rax
	testq	%rax, %rax
	je	LBB1_111
	imulq	$56, %rax, %r14
	xorl	%ebx, %ebx
	movq	32(%r15,%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB1_108
	.p2align	4, 0x90
LBB1_106:
	addq	$56, %rbx
	cmpq	%rbx, %r14
	je	LBB1_110
LBB1_107:
	movq	32(%r15,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB1_106
LBB1_108:
	movq	40(%r15,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB1_106
	movl	$1, %edx
	vzeroupper
	callq	___rust_dealloc
	addq	$56, %rbx
	cmpq	%rbx, %r14
	jne	LBB1_107
LBB1_110:
	movq	-224(%rbp), %r15
LBB1_111:
	movq	-216(%rbp), %rax
	testq	%rax, %rax
	je	LBB1_115
	testq	%r15, %r15
	je	LBB1_115
	imulq	$56, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB1_115
	movl	$8, %edx
	movq	%r15, %rdi
	vzeroupper
	callq	___rust_dealloc
LBB1_115:
	vmovups	-176(%rbp), %ymm0
LBB1_116:
	vmovups	%ymm0, -384(%rbp)
	vmovups	-384(%rbp), %ymm0
	vmovups	%ymm0, -464(%rbp)
LBB1_117:
	vmovups	-464(%rbp), %ymm0
	vmovups	%ymm0, -128(%rbp)
	movq	-392(%rbp), %rbx
	cmpq	$2, (%rbx)
	je	LBB1_119
Ltmp112:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp113:
LBB1_119:
	movq	%r13, (%rbx)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, 8(%rbx)
	vmovups	-496(%rbp), %ymm0
	vmovups	%ymm0, -128(%rbp)
LBB1_120:
	movq	-272(%rbp), %rax
	movq	$2, (%rax)
LBB1_121:
	addq	$456, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB1_122:
Ltmp78:
	leaq	l___unnamed_9(%rip), %rdx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp79:
	jmp	LBB1_126
LBB1_123:
Ltmp38:
	leaq	l___unnamed_10(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rcx
	leaq	l___unnamed_12(%rip), %r8
	leaq	-128(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp39:
	jmp	LBB1_126
LBB1_124:
Ltmp3:
	leaq	l___unnamed_13(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp4:
	jmp	LBB1_126
LBB1_22:
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB1_125:
	leaq	-176(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -112(%rbp)
Ltmp5:
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h7b7b49bbcc1ef45dE
Ltmp6:
LBB1_126:
	ud2
LBB1_127:
	movl	$56, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB1_128:
Ltmp115:
	leaq	l___unnamed_10(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rcx
	leaq	l___unnamed_12(%rip), %r8
	leaq	-128(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp116:
	jmp	LBB1_126
LBB1_129:
Ltmp107:
	leaq	l___unnamed_13(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp108:
	jmp	LBB1_126
LBB1_130:
Ltmp40:
	jmp	LBB1_149
LBB1_131:
Ltmp80:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB1_132:
Ltmp111:
	movq	%rax, %r14
	leaq	-224(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hed5646f47f7b1e23E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB1_133:
Ltmp117:
	movq	%rax, %r14
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
	jmp	LBB1_140
LBB1_134:
Ltmp99:
	movq	%rax, %r14
Ltmp100:
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hed14dc97b11d45c0E
Ltmp101:
	jmp	LBB1_140
LBB1_135:
Ltmp96:
	jmp	LBB1_139
LBB1_136:
Ltmp89:
	movq	%rax, %r14
Ltmp90:
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hed14dc97b11d45c0E
Ltmp91:
	jmp	LBB1_140
LBB1_137:
Ltmp104:
	jmp	LBB1_139
LBB1_138:
Ltmp86:
LBB1_139:
	movq	%rax, %r14
LBB1_140:
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17h04971e3a4a35eff9E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB1_141:
Ltmp37:
	jmp	LBB1_151
LBB1_142:
Ltmp20:
	movq	%rax, %r14
Ltmp21:
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp22:
	jmp	LBB1_159
LBB1_143:
Ltmp15:
	jmp	LBB1_147
LBB1_144:
Ltmp114:
	movq	%rax, %r14
	movq	%r13, (%rbx)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, 8(%rbx)
	movq	%r14, %rdi
	vzeroupper
	callq	__Unwind_Resume
	ud2
LBB1_145:
Ltmp77:
	jmp	LBB1_155
LBB1_146:
Ltmp54:
LBB1_147:
	movq	%rax, %r14
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	jmp	LBB1_159
LBB1_148:
Ltmp2:
LBB1_149:
	movq	%rax, %r14
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB1_150:
Ltmp74:
LBB1_151:
	movq	%rax, %r14
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
	jmp	LBB1_159
LBB1_152:
Ltmp59:
	movq	%rax, %r14
Ltmp60:
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp61:
	jmp	LBB1_159
LBB1_153:
Ltmp62:
	jmp	LBB1_158
LBB1_154:
Ltmp83:
LBB1_155:
	movq	%rax, %r14
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB1_156:
Ltmp71:
	jmp	LBB1_158
LBB1_157:
Ltmp49:
LBB1_158:
	movq	%rax, %r14
LBB1_159:
	leaq	-304(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	__ZN10proc_macro6bridge6client12BRIDGE_STATE7__getit17h555659aa883aa8b0E
	testq	%rax, %rax
	je	LBB2_10
	movl	$2, %ecx
	vmovq	%rcx, %xmm0
	vmovups	(%rax), %ymm1
	vmovups	32(%rax), %ymm2
	movq	(%rax), %rbx
	vmovdqu	%ymm0, (%rax)
	movq	%rax, -96(%rbp)
	vmovups	%ymm1, -88(%rbp)
	vmovups	%ymm2, -56(%rbp)
	cmpq	$3, %rbx
	je	LBB2_2
Ltmp118:
	leaq	-96(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
Ltmp119:
	testq	%rbx, %rbx
	je	LBB2_11
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB2_11:
	movq	(%r15), %rdi
	movq	8(%r15), %rax
	movq	24(%rax), %rax
	movq	%r14, %rsi
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmpq	*%rax
LBB2_10:
	leaq	l___unnamed_15(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rcx
	leaq	l___unnamed_17(%rip), %r8
	leaq	-96(%rbp), %rdx
	movl	$70, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB2_2:
Ltmp121:
	leaq	l___unnamed_18(%rip), %rdi
	leaq	l___unnamed_19(%rip), %rdx
	movl	$43, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp122:
	ud2
LBB2_6:
Ltmp123:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB2_4:
Ltmp120:
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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

	.section	__TEXT,__const
	.p2align	5
LCPI3_0:
	.quad	1
	.quad	0
	.quad	0
	.space	8
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge6client85Client$LT$fn$LP$proc_macro..TokenStream$RP$$u20$.$GT$$u20$proc_macro..TokenStream$GT$7expand13run17hd69ec6689706796fE:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$704, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r12
	movq	%rdi, %r15
	vmovups	16(%rbp), %ymm0
	movq	48(%rbp), %rax
	vmovups	%ymm0, 80(%rsp)
	movq	%rax, 112(%rsp)
	movl	$1, %eax
	vmovq	%rax, %xmm0
	vmovdqa	%xmm0, 448(%rsp)
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E(%rip), %rax
	vmovq	%rax, %xmm0
	vpslldq	$8, %xmm0, %xmm0
	vmovdqa	%xmm0, 464(%rsp)
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from4drop17h67a21576519b98fcE(%rip), %r14
	movq	%r14, 480(%rsp)
	vmovdqu	56(%rbp), %xmm0
	vmovdqu	%xmm0, 488(%rsp)
	movq	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28HIDE_PANICS_DURING_EXPANSION17hc9d2f9ebce5f8921E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	$3, %rax
	je	LBB3_2
	movb	$1, 568(%rsp)
	leaq	568(%rsp), %rax
	movq	%rax, 160(%rsp)
Ltmp124:
	movq	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28HIDE_PANICS_DURING_EXPANSION17hc9d2f9ebce5f8921E@GOTPCREL(%rip), %rdi
	leaq	l___unnamed_20(%rip), %rcx
	leaq	160(%rsp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
Ltmp125:
LBB3_2:
	vmovdqu	448(%rsp), %xmm0
	vmovdqu	464(%rsp), %xmm1
	movq	472(%rsp), %rax
	movq	%rax, 392(%rsp)
	movq	480(%rsp), %rax
	vmovups	488(%rsp), %xmm2
	vmovups	%xmm2, 408(%rsp)
	vmovdqu	%xmm0, 368(%rsp)
	movq	%rax, 400(%rsp)
	vmovdqu	%xmm1, 384(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 424(%rsp)
	movq	%r12, 432(%rsp)
Ltmp129:
	vzeroupper
	callq	__ZN10proc_macro6bridge6client12BRIDGE_STATE7__getit17h555659aa883aa8b0E
Ltmp130:
	testq	%rax, %rax
	je	LBB3_37
	vmovq	384(%rsp), %xmm0
	vmovdqa	368(%rsp), %xmm1
	vmovups	392(%rsp), %ymm2
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpermq	$144, %ymm0, %ymm0
	movl	$1, %ecx
	vpinsrq	$0, %rcx, %xmm0, %xmm1
	vpblendd	$15, %ymm1, %ymm0, %ymm0
	vmovdqu	(%rax), %ymm1
	vmovups	32(%rax), %ymm3
	movq	(%rax), %rcx
	vmovdqu	%ymm0, (%rax)
	vmovups	%ymm2, 32(%rax)
	movq	%rax, 568(%rsp)
	vmovdqu	%ymm1, 576(%rsp)
	vmovups	%ymm3, 608(%rsp)
	cmpq	$3, %rcx
	je	LBB3_39
	movq	88(%rsp), %rsi
	cmpq	$3, %rsi
	jbe	LBB3_40
	movq	80(%rsp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	LBB3_41
	movl	%eax, 120(%rsp)
Ltmp134:
	vzeroupper
	callq	__ZN10proc_macro6bridge6client12BRIDGE_STATE7__getit17h555659aa883aa8b0E
Ltmp135:
	testq	%rax, %rax
	je	LBB3_42
	movl	$2, %ecx
	vmovq	%rcx, %xmm0
	vmovdqu	(%rax), %ymm1
	vmovups	32(%rax), %ymm2
	movq	(%rax), %rdx
	vmovdqu	%ymm0, (%rax)
	movq	40(%rax), %rcx
	movq	%rax, 160(%rsp)
	vmovdqu	%ymm1, 168(%rsp)
	vmovups	%ymm2, 200(%rsp)
	cmpq	$1, %rdx
	jne	LBB3_31
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E(%rip), %rax
	vmovq	%rax, %xmm0
	vpbroadcastq	%xmm0, %ymm0
	vpblendd	$63, LCPI3_0(%rip), %ymm0, %ymm0
	vmovups	80(%rsp), %ymm1
	vmovaps	%ymm1, 320(%rsp)
	vmovdqu	%ymm0, 80(%rsp)
	movq	112(%rsp), %rbx
	movq	%r14, 112(%rsp)
	vmovdqu	176(%rsp), %ymm1
	vmovdqu	%ymm0, 176(%rsp)
	movq	%r14, 208(%rsp)
	vmovdqu	%ymm1, 280(%rsp)
	movq	%rcx, 312(%rsp)
Ltmp138:
	movq	312(%rsp), %rax
	movq	%rax, 32(%rsp)
	vmovups	280(%rsp), %ymm0
	vmovups	%ymm0, (%rsp)
	vzeroupper
	callq	*%rcx
Ltmp139:
	vmovdqa	320(%rsp), %ymm0
	vmovdqu	%ymm0, 176(%rsp)
	movq	%rbx, 208(%rsp)
Ltmp141:
	leaq	160(%rsp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
Ltmp142:
	movl	120(%rsp), %edi
Ltmp144:
	callq	*%r12
Ltmp145:
	movl	%eax, 128(%rsp)
Ltmp147:
	callq	__ZN10proc_macro6bridge6client12BRIDGE_STATE7__getit17h555659aa883aa8b0E
Ltmp148:
	testq	%rax, %rax
	je	LBB3_18
	movl	$2, %ecx
	vmovq	%rcx, %xmm0
	vmovdqu	(%rax), %ymm1
	vmovups	32(%rax), %ymm2
	movq	(%rax), %rcx
	vmovdqu	%ymm0, (%rax)
	movq	%rax, 160(%rsp)
	vmovdqu	%ymm1, 168(%rsp)
	vmovaps	%ymm2, 640(%rsp)
	vmovups	%ymm2, 200(%rsp)
	cmpq	$1, %rcx
	jne	LBB3_34
	vmovups	176(%rsp), %ymm0
	vmovaps	%ymm0, 320(%rsp)
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E(%rip), %rax
	vmovq	%rax, %xmm0
	vpbroadcastq	%xmm0, %ymm0
	vpblendd	$63, LCPI3_0(%rip), %ymm0, %ymm0
	vmovdqu	%ymm0, 176(%rsp)
	movq	%r14, 208(%rsp)
Ltmp151:
	leaq	160(%rsp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
Ltmp152:
	vmovdqa	640(%rsp), %ymm0
	vpextrq	$1, %xmm0, %rbx
	jmp	LBB3_19
LBB3_18:
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%ymm0, 320(%rsp)
LBB3_19:
	vmovdqa	320(%rsp), %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vpextrq	$1, %xmm0, %rax
	testq	%rax, %rax
	je	LBB3_45
	vmovups	80(%rsp), %ymm0
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E(%rip), %rax
	vmovq	%rax, %xmm1
	vpbroadcastq	%xmm1, %ymm1
	vpblendd	$63, LCPI3_0(%rip), %ymm1, %ymm1
	vmovdqu	%ymm1, 80(%rsp)
	movq	112(%rsp), %rax
	movq	%r14, 112(%rsp)
	vmovups	%ymm0, 160(%rsp)
	movq	%rax, 192(%rsp)
Ltmp161:
	movq	192(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	vmovups	160(%rsp), %ymm0
	vmovups	%ymm0, (%rsp)
	vzeroupper
	callq	*%rax
Ltmp162:
	vmovdqa	320(%rsp), %ymm0
	vmovdqu	%ymm0, 80(%rsp)
	movq	%rbx, 112(%rsp)
	movq	$0, 88(%rsp)
	movl	128(%rsp), %eax
	testl	%eax, %eax
	je	LBB3_27
	movl	%eax, 136(%rsp)
	movb	$0, 56(%rsp)
Ltmp164:
	leaq	280(%rsp), %rdi
	leaq	80(%rsp), %rsi
	leaq	56(%rsp), %rdx
	movl	$1, %ecx
	vzeroupper
	callq	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp165:
	cmpb	$3, 280(%rsp)
	jne	LBB3_48
	movl	136(%rsp), %eax
	movl	%eax, 236(%rsp)
Ltmp175:
	leaq	280(%rsp), %rdi
	leaq	80(%rsp), %rsi
	leaq	236(%rsp), %rdx
	movl	$4, %ecx
	callq	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp176:
	cmpb	$3, 280(%rsp)
	je	LBB3_29
	vmovdqu	280(%rsp), %xmm0
	vmovdqa	%xmm0, 160(%rsp)
Ltmp177:
	leaq	l___unnamed_21(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rcx
	leaq	l___unnamed_23(%rip), %r8
	leaq	160(%rsp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp178:
	jmp	LBB3_50
LBB3_27:
	movb	$1, 56(%rsp)
Ltmp183:
	leaq	280(%rsp), %rdi
	leaq	80(%rsp), %rsi
	leaq	56(%rsp), %rdx
	movl	$1, %ecx
	vzeroupper
	callq	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp184:
	cmpb	$3, 280(%rsp)
	jne	LBB3_49
LBB3_29:
Ltmp191:
	leaq	568(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
Ltmp192:
LBB3_30:
	movq	112(%rsp), %rax
	movq	%rax, 32(%r15)
	vmovups	80(%rsp), %ymm0
	vmovups	%ymm0, (%r15)
	movq	%r15, %rax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB3_31:
	testq	%rdx, %rdx
	je	LBB3_44
	cmpq	$2, %rdx
	je	LBB3_43
Ltmp201:
	leaq	l___unnamed_18(%rip), %rdi
	leaq	l___unnamed_19(%rip), %rdx
	movl	$43, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp202:
	jmp	LBB3_50
LBB3_34:
	testq	%rcx, %rcx
	je	LBB3_47
	cmpq	$2, %rcx
	je	LBB3_46
Ltmp156:
	leaq	l___unnamed_18(%rip), %rdi
	leaq	l___unnamed_19(%rip), %rdx
	movl	$43, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp157:
	jmp	LBB3_50
LBB3_37:
	vmovups	368(%rsp), %ymm0
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E(%rip), %rax
	vmovq	%rax, %xmm1
	vpbroadcastq	%xmm1, %ymm1
	vpblendd	$63, LCPI3_0(%rip), %ymm1, %ymm1
	vmovdqu	%ymm1, 368(%rsp)
	movq	400(%rsp), %rax
	vmovups	%ymm0, 160(%rsp)
	movq	%rax, 192(%rsp)
Ltmp221:
	movq	192(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	vmovdqu	160(%rsp), %ymm0
	vmovdqu	%ymm0, (%rsp)
	vzeroupper
	callq	*%rax
Ltmp222:
Ltmp223:
	leaq	l___unnamed_15(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rcx
	leaq	l___unnamed_17(%rip), %r8
	leaq	160(%rsp), %rdx
	movl	$70, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp224:
	jmp	LBB3_50
LBB3_39:
Ltmp216:
	leaq	l___unnamed_18(%rip), %rdi
	leaq	l___unnamed_19(%rip), %rdx
	movl	$43, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp217:
	jmp	LBB3_50
LBB3_40:
Ltmp213:
	leaq	l___unnamed_24(%rip), %rdx
	movl	$4, %edi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp214:
	jmp	LBB3_50
LBB3_41:
Ltmp211:
	leaq	l___unnamed_18(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$43, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp212:
	jmp	LBB3_50
LBB3_42:
Ltmp206:
	leaq	l___unnamed_15(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rcx
	leaq	l___unnamed_17(%rip), %r8
	leaq	160(%rsp), %rdx
	movl	$70, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp207:
	jmp	LBB3_50
LBB3_43:
Ltmp136:
	leaq	l___unnamed_26(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rdx
	movl	$54, %esi
	vzeroupper
	callq	__ZN3std9panicking11begin_panic17h3f9f449bb1e6beb3E
Ltmp137:
	jmp	LBB3_50
LBB3_44:
Ltmp199:
	leaq	l___unnamed_28(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rdx
	movl	$58, %esi
	vzeroupper
	callq	__ZN3std9panicking11begin_panic17h3f9f449bb1e6beb3E
Ltmp200:
	jmp	LBB3_50
LBB3_45:
Ltmp194:
	leaq	l___unnamed_15(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rcx
	leaq	l___unnamed_17(%rip), %r8
	leaq	160(%rsp), %rdx
	movl	$70, %esi
	vzeroupper
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp195:
	jmp	LBB3_50
LBB3_46:
Ltmp149:
	leaq	l___unnamed_26(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rdx
	movl	$54, %esi
	vzeroupper
	callq	__ZN3std9panicking11begin_panic17h3f9f449bb1e6beb3E
Ltmp150:
	jmp	LBB3_50
LBB3_47:
Ltmp154:
	leaq	l___unnamed_28(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rdx
	movl	$58, %esi
	vzeroupper
	callq	__ZN3std9panicking11begin_panic17h3f9f449bb1e6beb3E
Ltmp155:
	jmp	LBB3_50
LBB3_48:
	vmovdqu	280(%rsp), %xmm0
	vmovdqa	%xmm0, 160(%rsp)
Ltmp166:
	leaq	l___unnamed_21(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rcx
	leaq	l___unnamed_29(%rip), %r8
	leaq	160(%rsp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp167:
	jmp	LBB3_50
LBB3_49:
	vmovdqu	280(%rsp), %xmm0
	vmovdqa	%xmm0, 160(%rsp)
Ltmp185:
	leaq	l___unnamed_21(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rcx
	leaq	l___unnamed_29(%rip), %r8
	leaq	160(%rsp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp186:
LBB3_50:
	ud2
LBB3_51:
Ltmp187:
	movq	%rax, %r14
Ltmp188:
	leaq	160(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp189:
	jmp	LBB3_78
LBB3_52:
Ltmp168:
	movq	%rax, %r14
Ltmp169:
	leaq	160(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp170:
	jmp	LBB3_62
LBB3_53:
Ltmp179:
	movq	%rax, %r14
Ltmp180:
	leaq	160(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp181:
	jmp	LBB3_78
LBB3_54:
Ltmp215:
	movq	%rax, %r14
	jmp	LBB3_78
LBB3_55:
Ltmp158:
	movq	%rax, %r14
Ltmp159:
	leaq	160(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
Ltmp160:
	jmp	LBB3_70
LBB3_56:
Ltmp203:
	movq	%rax, %r14
	jmp	LBB3_74
LBB3_57:
Ltmp190:
	jmp	LBB3_60
LBB3_58:
Ltmp126:
	movq	%rax, %r14
Ltmp127:
	leaq	448(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h28beab409e4257a0E
Ltmp128:
	jmp	LBB3_79
LBB3_59:
Ltmp182:
LBB3_60:
	movq	%rax, %r14
	jmp	LBB3_78
LBB3_61:
Ltmp171:
	movq	%rax, %r14
LBB3_62:
Ltmp172:
	leaq	136(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7480069e3f554001E
Ltmp173:
	jmp	LBB3_78
LBB3_63:
Ltmp174:
	movq	%rax, %r14
	jmp	LBB3_78
LBB3_64:
Ltmp153:
	jmp	LBB3_69
LBB3_65:
Ltmp193:
LBB3_66:
	movq	%rax, %r14
	jmp	LBB3_79
LBB3_67:
Ltmp163:
	movq	%rax, %r14
	vmovdqa	320(%rsp), %ymm0
	vmovdqu	%ymm0, 80(%rsp)
	movq	%rbx, 112(%rsp)
	jmp	LBB3_70
LBB3_68:
Ltmp196:
LBB3_69:
	movq	%rax, %r14
LBB3_70:
Ltmp197:
	leaq	128(%rsp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h7480069e3f554001E
Ltmp198:
	jmp	LBB3_78
LBB3_71:
Ltmp146:
	movq	%rax, %r14
	jmp	LBB3_78
LBB3_72:
Ltmp143:
	jmp	LBB3_76
LBB3_73:
Ltmp140:
	movq	%rax, %r14
	vmovdqa	320(%rsp), %ymm0
	vmovdqu	%ymm0, 176(%rsp)
	movq	%rbx, 208(%rsp)
LBB3_74:
Ltmp204:
	leaq	160(%rsp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
Ltmp205:
	jmp	LBB3_77
LBB3_75:
Ltmp208:
LBB3_76:
	movq	%rax, %r14
LBB3_77:
Ltmp209:
	leaq	120(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7480069e3f554001E
Ltmp210:
LBB3_78:
Ltmp219:
	leaq	568(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE
Ltmp220:
LBB3_79:
Ltmp226:
	movq	%r14, %rdi
	callq	__ZN3std9panicking3try7cleanup17hd895f7beef0a7dadE
Ltmp227:
	testq	%rax, %rax
	je	LBB3_30
Ltmp228:
	leaq	240(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN155_$LT$proc_macro..bridge..rpc..PanicMessage$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$4from17h2d9de517a2a3c20dE
Ltmp229:
	movq	240(%rsp), %rax
	vmovdqu	248(%rsp), %xmm0
	vmovdqa	%xmm0, 512(%rsp)
	movq	264(%rsp), %rcx
	movq	%rcx, 528(%rsp)
	cmpq	$3, %rax
	je	LBB3_30
	movq	$0, 88(%rsp)
	movq	%rax, 536(%rsp)
	vmovdqa	512(%rsp), %xmm0
	vmovdqu	%xmm0, 544(%rsp)
	movq	528(%rsp), %rax
	movq	%rax, 560(%rsp)
	movb	$1, 56(%rsp)
Ltmp231:
	leaq	64(%rsp), %rdi
	leaq	80(%rsp), %rsi
	leaq	56(%rsp), %rdx
	movl	$1, %ecx
	callq	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp232:
	cmpb	$3, 64(%rsp)
	jne	LBB3_100
	vmovdqu	536(%rsp), %ymm0
	vmovdqu	%ymm0, 240(%rsp)
Ltmp239:
	leaq	240(%rsp), %rdi
	vzeroupper
	callq	__ZN10proc_macro6bridge3rpc12PanicMessage6as_str17hfbd3411aa4601babE
Ltmp240:
	movq	%rax, %rbx
	testq	%rax, %rax
	je	LBB3_94
	movq	%rdx, %r14
	movb	$1, 56(%rsp)
Ltmp242:
	leaq	144(%rsp), %rdi
	leaq	80(%rsp), %rsi
	leaq	56(%rsp), %rdx
	movl	$1, %ecx
	callq	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp243:
	cmpb	$3, 144(%rsp)
	jne	LBB3_101
	movq	%r14, 56(%rsp)
Ltmp249:
	leaq	144(%rsp), %rdi
	leaq	80(%rsp), %rsi
	leaq	56(%rsp), %rdx
	movl	$8, %ecx
	callq	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp250:
	cmpb	$3, 144(%rsp)
	jne	LBB3_102
Ltmp256:
	leaq	144(%rsp), %rdi
	leaq	80(%rsp), %rsi
	movq	%rbx, %rdx
	movq	%r14, %rcx
	callq	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp257:
	cmpb	$3, 144(%rsp)
	je	LBB3_96
	vmovdqu	144(%rsp), %xmm0
	vmovdqa	%xmm0, 64(%rsp)
Ltmp258:
	leaq	l___unnamed_21(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rcx
	leaq	l___unnamed_30(%rip), %r8
	leaq	64(%rsp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp259:
	jmp	LBB3_50
LBB3_94:
	movb	$0, 56(%rsp)
Ltmp264:
	leaq	144(%rsp), %rdi
	leaq	80(%rsp), %rsi
	leaq	56(%rsp), %rdx
	movl	$1, %ecx
	callq	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17h42bcc75b504d58cdE
Ltmp265:
	cmpb	$3, 144(%rsp)
	jne	LBB3_103
LBB3_96:
	cmpq	$1, 240(%rsp)
	jne	LBB3_30
	movq	248(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB3_30
	movq	256(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB3_30
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB3_30
LBB3_100:
	vmovdqu	64(%rsp), %xmm0
	vmovdqa	%xmm0, 240(%rsp)
Ltmp233:
	leaq	l___unnamed_21(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rcx
	leaq	l___unnamed_29(%rip), %r8
	leaq	240(%rsp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp234:
	jmp	LBB3_50
LBB3_101:
	vmovdqu	144(%rsp), %xmm0
	vmovdqa	%xmm0, 64(%rsp)
Ltmp244:
	leaq	l___unnamed_21(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rcx
	leaq	l___unnamed_29(%rip), %r8
	leaq	64(%rsp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp245:
	jmp	LBB3_50
LBB3_102:
	vmovdqu	144(%rsp), %xmm0
	vmovdqa	%xmm0, 64(%rsp)
Ltmp251:
	leaq	l___unnamed_21(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rcx
	leaq	l___unnamed_23(%rip), %r8
	leaq	64(%rsp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp252:
	jmp	LBB3_50
LBB3_103:
	vmovdqu	144(%rsp), %xmm0
	vmovdqa	%xmm0, 64(%rsp)
Ltmp266:
	leaq	l___unnamed_21(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rcx
	leaq	l___unnamed_29(%rip), %r8
	leaq	64(%rsp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp267:
	jmp	LBB3_50
LBB3_104:
Ltmp268:
	movq	%rax, %rbx
Ltmp269:
	leaq	64(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp270:
	jmp	LBB3_116
LBB3_105:
Ltmp253:
	movq	%rax, %rbx
Ltmp254:
	leaq	64(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp255:
	jmp	LBB3_116
LBB3_106:
Ltmp246:
	movq	%rax, %rbx
Ltmp247:
	leaq	64(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp248:
	jmp	LBB3_116
LBB3_107:
Ltmp235:
	movq	%rax, %rbx
Ltmp236:
	leaq	240(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp237:
	jmp	LBB3_112
LBB3_108:
Ltmp260:
	movq	%rax, %rbx
Ltmp261:
	leaq	64(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE
Ltmp262:
	jmp	LBB3_116
LBB3_109:
Ltmp271:
	jmp	LBB3_115
LBB3_110:
Ltmp241:
	jmp	LBB3_115
LBB3_111:
Ltmp238:
	movq	%rax, %rbx
LBB3_112:
	leaq	536(%rsp), %rdi
	jmp	LBB3_117
LBB3_113:
Ltmp218:
	jmp	LBB3_60
LBB3_114:
Ltmp263:
LBB3_115:
	movq	%rax, %rbx
LBB3_116:
	leaq	240(%rsp), %rdi
LBB3_117:
	callq	__ZN4core3ptr13drop_in_place17h7660407afabf651fE
	jmp	LBB3_119
LBB3_118:
Ltmp230:
	movq	%rax, %rbx
LBB3_119:
	leaq	80(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h28beab409e4257a0E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB3_120:
Ltmp131:
	movq	%rax, %r14
Ltmp132:
	leaq	368(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h28beab409e4257a0E
Ltmp133:
	jmp	LBB3_79
LBB3_121:
Ltmp225:
	jmp	LBB3_66
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
	.uleb128 Ltmp194-Lfunc_begin2
	.uleb128 Ltmp195-Ltmp194
	.uleb128 Ltmp196-Lfunc_begin2
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	movabsq	$-8608480567731124087, %rcx
	mulq	%rcx
	movq	%rdx, %rax
	shrq	$6, %rax
	cmpq	$1, 16(%rdi)
	sbbq	$-1, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rcx
	movq	%rdi, %rbx
	movq	16(%rbp), %r13
	movq	24(%rbp), %r12
	movq	32(%rbp), %rsi
	movq	%r13, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%r12, -48(%rbp)
	movq	%rsi, %rax
	subq	%r12, %rax
	cmpq	%rdx, %rax
	jae	LBB5_1
	movq	%r12, %r15
	addq	%r14, %r15
	jb	LBB5_14
	leaq	(%rsi,%rsi), %rax
	cmpq	%r15, %rax
	cmovaq	%rax, %r15
	testq	%rsi, %rsi
	je	LBB5_8
	testq	%r13, %r13
	je	LBB5_8
	cmpq	%r15, %rsi
	je	LBB5_12
	movl	$1, %edx
	movq	%r13, %rdi
	movq	%rcx, %r13
	movq	%r15, %rcx
	callq	___rust_realloc
	jmp	LBB5_11
LBB5_1:
	movq	%rsi, %r15
	jmp	LBB5_2
LBB5_8:
	testq	%r15, %r15
	je	LBB5_9
	movl	$1, %esi
	movq	%r15, %rdi
	movq	%rcx, %r13
	callq	___rust_alloc
LBB5_11:
	movq	%r13, %rcx
	movq	%rax, %r13
LBB5_12:
	testq	%r13, %r13
	jne	LBB5_13
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB5_9:
	movl	$1, %r13d
LBB5_13:
	movq	%r13, -64(%rbp)
	movq	%r15, -56(%rbp)
LBB5_2:
	movq	%r13, %rdi
	addq	%r12, %rdi
	movq	%rcx, %rsi
	movq	%r14, %rdx
	callq	_memcpy
	addq	%r14, %r12
	movq	%r13, (%rbx)
	movq	%r12, 8(%rbx)
	movq	%r15, 16(%rbx)
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E(%rip), %rax
	movq	%rax, 24(%rbx)
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from4drop17h67a21576519b98fcE(%rip), %rax
	movq	%rax, 32(%rbx)
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB5_14:
Ltmp272:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp273:
	ud2
LBB5_17:
Ltmp274:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB6_2
	movq	32(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB6_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB6_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2b482699e8697de0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	movq	$0, 16(%rdi)
	testq	%rax, %rax
	je	LBB7_1
	popq	%rbp
	retq
LBB7_1:
	movq	8(%rdi), %rax
	cmpq	%rax, (%rdi)
	je	LBB7_2
	addq	$-120, %rax
	movq	%rax, 8(%rdi)
	popq	%rbp
	retq
LBB7_2:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN12synstructure9Structure12unbound_impl17h348f1a8147eed00dE:
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	32(%rdx), %rax
	movq	%rax, -32(%rbp)
	vmovups	(%rdx), %ymm0
	vmovups	%ymm0, -64(%rbp)
Ltmp275:
	leaq	-104(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h516d64c06d94bd5fE
Ltmp276:
	movq	32(%rbx), %rax
	movq	%rax, -32(%rbp)
	vmovups	(%rbx), %ymm0
	vmovups	%ymm0, -64(%rbp)
Ltmp278:
	leaq	-144(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h516d64c06d94bd5fE
Ltmp279:
Ltmp281:
	leaq	-64(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp282:
Ltmp284:
	leaq	-104(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-64(%rbp), %r8
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	$3, %r9d
	callq	__ZN12synstructure9Structure13impl_internal17hcb19975c8f9bc839E
Ltmp285:
	addq	$120, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_5:
Ltmp286:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB8_6:
Ltmp283:
	movq	%rax, %r14
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	jmp	LBB8_8
LBB8_7:
Ltmp280:
	movq	%rax, %r14
LBB8_8:
	leaq	-104(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB8_9:
Ltmp277:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$1229646359891580772, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h5068b8058360376eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rax
	testb	$1, (%rax)
	movb	$0, (%rax)
	je	LBB10_3
	callq	__ZN3std9panicking9take_hook17h3c66d9c9a5634a1fE
	movq	%rax, %rbx
	movq	%rdx, %r14
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB10_4
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	leaq	l___unnamed_31(%rip), %rsi
	movq	%rax, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN3std9panicking8set_hook17h7bfb3434b29c8ec3E
LBB10_3:
	leaq	l___unnamed_18(%rip), %rdi
	leaq	l___unnamed_32(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB10_4:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17h3f9f449bb1e6beb3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, %rdi
	callq	__ZN4core5panic8Location6caller17hf55c9a52d6249cfcE
	leaq	l___unnamed_33(%rip), %rsi
	leaq	-16(%rbp), %rdi
	xorl	%edx, %edx
	movq	%rax, %rcx
	callq	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b3ffe052743f326E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN52_$LT$syn..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f159d05f5047088E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h64be6c7566c288bdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha89fcf35b4b1951eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN63_$LT$core..num..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17heb1569ad65640c9bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7c9af6a774c0fbcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h03e760d1db8acc9dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he6caa48a4c3cb969E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8ac328a584b45be6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rax
	testb	$1, (%rax)
	movb	$0, (%rax)
	je	LBB17_3
	callq	__ZN3std9panicking9take_hook17h3c66d9c9a5634a1fE
	movq	%rax, %rbx
	movq	%rdx, %r14
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB17_4
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	leaq	l___unnamed_31(%rip), %rsi
	movq	%rax, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN3std9panicking8set_hook17h7bfb3434b29c8ec3E
LBB17_3:
	leaq	l___unnamed_18(%rip), %rdi
	leaq	l___unnamed_32(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB17_4:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h90d1045efbdc5cfaE:
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r14
	movq	8(%rdi), %rbx
	movq	%r14, -40(%rbp)
	movq	%rbx, -32(%rbp)
Ltmp287:
	leaq	-40(%rbp), %rdi
	callq	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haf1949c6418bda02E
Ltmp288:
Ltmp290:
	movq	%r14, %rdi
	callq	*(%rbx)
Ltmp291:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB18_4
	movq	16(%rbx), %rdx
	movq	%r14, %rdi
	callq	___rust_dealloc
LBB18_4:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB18_5:
Ltmp292:
	movq	%rax, %r15
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN5alloc5alloc8box_free17h311eaef26e1cddc2E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB18_7:
Ltmp289:
	movq	%rax, %r15
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9ad66798c5006f27E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB19_3
	testq	%rdi, %rdi
	je	LBB19_3
	imulq	$296, %rsi, %rsi
	testq	%rsi, %rsi
	je	LBB19_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB19_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h024d2746ef1d9e5cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$1, (%rdi)
	ja	LBB20_1
	addq	$8, %rdi
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h7ff93fb46212a1d5E
LBB20_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E:
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception6
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
Ltmp293:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp294:
	addq	$48, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB21_2:
Ltmp295:
	movq	%rax, %r14
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB22_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB22_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB22_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h075c69503965640eE:
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception7
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	cmpl	$2, 32(%rdi)
	jne	LBB23_1
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB23_1:
	movq	%rdi, %rbx
Ltmp296:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp297:
	addq	$48, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
LBB23_4:
Ltmp298:
	movq	%rax, %r14
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$16, (%rdi)
	jne	LBB24_2
	popq	%rbp
	retq
LBB24_2:
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h08311ca44cde9a0aE:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB25_3
Ltmp299:
	callq	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
Ltmp300:
	movq	(%rbx), %rdi
	movl	$384, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB25_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB25_4:
Ltmp301:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h266b79a5601ae67eE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h40b92d6de48160b5E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0d2d83826cb854f1E:
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	cmpl	$0, (%rbx)
	je	LBB27_1
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB27_5
	movq	16(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB27_5
	movl	$1, %edx
	callq	___rust_dealloc
	movq	40(%rbx), %rsi
	testq	%rsi, %rsi
	jne	LBB27_6
	jmp	LBB27_7
LBB27_1:
	leaq	4(%rbx), %rdi
Ltmp302:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp303:
LBB27_5:
	movq	40(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB27_7
LBB27_6:
	movq	32(%rbx), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB27_7:
	movq	(%r14), %rdi
	movl	$48, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB27_8:
Ltmp304:
	movq	%rax, %r15
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h26af2827a2297571E
	movq	(%r14), %rdi
	callq	__ZN5alloc5alloc8box_free17h31fee4fbe91764aeE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
Ltmp305:
	callq	__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE
Ltmp306:
	cmpl	$2, 24(%rbx)
	jne	LBB28_4
	movq	32(%rbx), %rdi
Ltmp308:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp309:
	movq	32(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB28_4:
	cmpl	$0, 56(%rbx)
	je	LBB28_8
	movq	64(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB28_8
	movq	72(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB28_8
	movl	$1, %edx
	callq	___rust_dealloc
LBB28_8:
	leaq	96(%rbx), %rdi
Ltmp311:
	callq	__ZN4core3ptr13drop_in_place17hc9b6af23cf061110E
Ltmp312:
	addq	$184, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h39a54188f590a846E
LBB28_10:
Ltmp310:
	movq	%rax, %r14
	movq	32(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h31fee4fbe91764aeE
	jmp	LBB28_11
LBB28_14:
Ltmp313:
	movq	%rax, %r14
	jmp	LBB28_12
LBB28_13:
Ltmp307:
	movq	%rax, %r14
	leaq	24(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h93019a7341fe5c32E
LBB28_11:
	leaq	56(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	leaq	96(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc9b6af23cf061110E
LBB28_12:
	addq	$184, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h39a54188f590a846E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB29_26
	movq	%rdi, -56(%rbp)
	movq	(%rax), %r13
	movq	%rax, -48(%rbp)
	imulq	$104, 16(%rax), %rax
	addq	$-104, %rax
	xorl	%r15d, %r15d
	movq	%r13, %rbx
	.p2align	4, 0x90
LBB29_2:
	cmpq	$-104, %rax
	je	LBB29_3
	movq	%rax, %r12
Ltmp314:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp315:
	leaq	104(%rbx), %rax
	movq	%rax, -72(%rbp)
	addq	$48, %rbx
	leaq	-104(%r12), %rax
	movq	%rax, -64(%rbp)
	movq	%r15, %r14
	addq	$-104, %r15
Ltmp320:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-64(%rbp), %rax
Ltmp321:
	movq	-72(%rbp), %rbx
	jmp	LBB29_2
LBB29_3:
	movq	-48(%rbp), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	je	LBB29_7
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB29_7
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB29_7
	movl	$8, %edx
	callq	___rust_dealloc
LBB29_7:
	movl	24(%rbx), %eax
	orl	$2, %eax
	cmpl	$2, %eax
	jne	LBB29_8
LBB29_11:
	addq	$72, %rbx
Ltmp328:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp329:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	movl	$256, %esi
	movl	$8, %edx
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB29_26:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB29_8:
	movq	32(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB29_11
	movq	40(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB29_11
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB29_11
LBB29_17:
Ltmp316:
	movq	%rax, %r14
	movq	%r13, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp317:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp318:
	jmp	LBB29_21
LBB29_19:
Ltmp319:
	jmp	LBB29_20
LBB29_18:
Ltmp322:
	movq	%r14, %rbx
LBB29_20:
	movq	%rax, %r14
LBB29_21:
	subq	%rbx, %r13
	addq	$104, %r13
	.p2align	4, 0x90
LBB29_14:
	testq	%r12, %r12
	je	LBB29_23
	addq	$-104, %r12
Ltmp323:
	movq	%r13, %rdi
	addq	$104, %r13
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp324:
	jmp	LBB29_14
LBB29_22:
Ltmp325:
	movq	%rax, %r14
LBB29_23:
	movq	-48(%rbp), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	leaq	24(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17haa588dbeeb07b5fbE
	addq	$72, %rbx
Ltmp326:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp327:
LBB29_25:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZN5alloc5alloc8box_free17h8cd9e27143fb145aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB29_24:
Ltmp330:
	movq	%rax, %r14
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB30_18
	cmpq	$1, %rax
	jne	LBB30_41
	movq	8(%rbx), %r12
	movq	%rbx, -48(%rbp)
	imulq	$104, 24(%rbx), %rcx
	addq	$-104, %rcx
	xorl	%r15d, %r15d
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB30_3:
	cmpq	$-104, %rcx
	je	LBB30_4
	movq	%rcx, %r13
Ltmp331:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp332:
	leaq	104(%rbx), %rax
	movq	%rax, -64(%rbp)
	addq	$48, %rbx
	leaq	-104(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %r14
	addq	$-104, %r15
Ltmp337:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-56(%rbp), %rcx
Ltmp338:
	movq	-64(%rbp), %rbx
	jmp	LBB30_3
LBB30_18:
	leaq	8(%rbx), %rdi
Ltmp343:
	callq	__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE
Ltmp344:
	cmpl	$0, 32(%rbx)
	je	LBB30_23
	movq	40(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB30_23
	movq	48(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB30_23
	movl	$1, %edx
	callq	___rust_dealloc
LBB30_23:
	leaq	72(%rbx), %rdi
Ltmp346:
	callq	__ZN4core3ptr13drop_in_place17hd26fc45150cd39c3E
Ltmp347:
	cmpl	$16, 104(%rbx)
	je	LBB30_13
	addq	$104, %rbx
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
LBB30_41:
	leaq	8(%rbx), %rdi
Ltmp349:
	callq	__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE
Ltmp350:
	cmpl	$0, 32(%rbx)
	je	LBB30_46
	movq	40(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB30_46
	movq	48(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB30_46
	movl	$1, %edx
	callq	___rust_dealloc
LBB30_46:
	leaq	72(%rbx), %rdi
Ltmp352:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp353:
	cmpq	$41, 256(%rbx)
	jne	LBB30_40
LBB30_13:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB30_4:
	movq	-48(%rbp), %rbx
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB30_8
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB30_8
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB30_8
	movl	$8, %edx
	callq	___rust_dealloc
LBB30_8:
	cmpl	$0, 32(%rbx)
	je	LBB30_12
	movq	40(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB30_12
	movq	48(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB30_12
	movl	$1, %edx
	callq	___rust_dealloc
LBB30_12:
	addq	$80, %rbx
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
LBB30_40:
	addq	$256, %rbx
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
LBB30_47:
Ltmp354:
	movq	%rbx, %r15
	movq	%rax, %r14
	jmp	LBB30_38
LBB30_37:
Ltmp351:
	movq	%rax, %r14
	leaq	32(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	movq	%rbx, %r15
	leaq	72(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
LBB30_38:
	movq	%r15, %rdi
	addq	$256, %rdi
	callq	__ZN4core3ptr13drop_in_place17h8095b75ac0cd4303E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB30_24:
Ltmp348:
	movq	%rbx, %r15
	movq	%rax, %r14
	jmp	LBB30_15
LBB30_14:
Ltmp345:
	movq	%rax, %r14
	leaq	32(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	movq	%rbx, %r15
	leaq	72(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd26fc45150cd39c3E
LBB30_15:
	movq	%r15, %rdi
	addq	$104, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0785af6686174f96E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB30_29:
Ltmp333:
	movq	%rax, %r14
	movq	%r12, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp334:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp335:
	jmp	LBB30_33
LBB30_31:
Ltmp336:
	jmp	LBB30_32
LBB30_30:
Ltmp339:
	movq	%r14, %rbx
LBB30_32:
	movq	%rax, %r14
LBB30_33:
	subq	%rbx, %r12
	addq	$104, %r12
	.p2align	4, 0x90
LBB30_26:
	testq	%r13, %r13
	je	LBB30_35
	addq	$-104, %r13
Ltmp340:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp341:
	jmp	LBB30_26
LBB30_34:
Ltmp342:
	movq	%rax, %r14
LBB30_35:
	movq	-48(%rbp), %rbx
	movq	8(%rbx), %rdi
	movq	16(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	leaq	32(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	addq	$80, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movl	(%rdi), %eax
	testq	%rax, %rax
	je	LBB31_4
	cmpq	$1, %rax
	je	LBB31_18
	cmpq	$2, %rax
	je	LBB31_3
	cmpl	$0, 8(%r14)
	jne	LBB31_19
	addq	$12, %r14
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB31_4:
	cmpl	$0, 8(%r14)
	je	LBB31_26
	leaq	16(%r14), %rbx
Ltmp355:
	movq	%rbx, %rdi
	callq	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp356:
	movq	16(%r14), %r12
	movq	32(%r14), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB31_10:
	testq	%rbx, %rbx
	je	LBB31_11
	addq	$-48, %rbx
Ltmp358:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp359:
	jmp	LBB31_10
LBB31_18:
	cmpl	$0, 8(%r14)
	je	LBB31_3
LBB31_19:
	movq	16(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB31_3
	movq	24(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB31_3
	movl	$1, %edx
	jmp	LBB31_15
LBB31_11:
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	LBB31_3
	movq	16(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB31_3
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB31_3
	movl	$8, %edx
LBB31_15:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB31_3:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB31_26:
	addq	$12, %r14
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB31_24:
Ltmp357:
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h383d8f38d5e2efcdE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB31_27:
Ltmp360:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB31_8:
	testq	%rbx, %rbx
	je	LBB31_17
	addq	$-48, %rbx
Ltmp361:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp362:
	jmp	LBB31_8
LBB31_16:
Ltmp363:
	movq	%rax, %r15
LBB31_17:
	movq	16(%r14), %rdi
	movq	24(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7ce5ba5104767f7fE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r15
	movq	16(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, -48(%rbp)
	je	LBB32_1
	imulq	$88, %rax, %r12
	addq	%r15, %r12
	movq	8(%r15), %rbx
	movq	24(%r15), %rax
	testq	%rax, %rax
	jne	LBB32_4
	jmp	LBB32_14
	.p2align	4, 0x90
LBB32_18:
	cmpq	%r12, %r15
	je	LBB32_19
	movq	8(%r15), %rbx
	movq	24(%r15), %rax
	testq	%rax, %rax
	je	LBB32_14
LBB32_4:
	imulq	$88, %rax, %r13
	addq	%rbx, %r13
	addq	$16, %rbx
	leaq	-16(%rbx), %r14
	cmpl	$0, -16(%rbx)
	jne	LBB32_6
	jmp	LBB32_9
	.p2align	4, 0x90
LBB32_12:
	addq	$88, %rbx
	addq	$88, %r14
	cmpq	%r13, %r14
	je	LBB32_13
	leaq	-16(%rbx), %r14
	cmpl	$0, -16(%rbx)
	je	LBB32_9
LBB32_6:
	movq	-8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB32_9
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB32_9
	movl	$1, %edx
	callq	___rust_dealloc
LBB32_9:
	movq	56(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB32_12
	movq	64(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB32_12
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB32_12
	.p2align	4, 0x90
LBB32_13:
	movq	8(%r15), %rbx
LBB32_14:
	movq	16(%r15), %rax
	addq	$88, %r15
	testq	%rax, %rax
	je	LBB32_18
	testq	%rbx, %rbx
	je	LBB32_18
	imulq	$88, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB32_18
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	jmp	LBB32_18
LBB32_19:
	movq	-48(%rbp), %r14
	movq	(%r14), %r15
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB32_24
LBB32_21:
	testq	%r15, %r15
	je	LBB32_24
	imulq	$88, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB32_24
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
	jmp	LBB32_24
LBB32_1:
	movq	%rdi, %r14
	movq	8(%r14), %rax
	testq	%rax, %rax
	jne	LBB32_21
LBB32_24:
	movq	32(%r14), %rbx
	movq	48(%r14), %rax
	shlq	$7, %rax
	leaq	(%rax,%rax,2), %r12
	.p2align	4, 0x90
LBB32_41:
	testq	%r12, %r12
	je	LBB32_42
	addq	$-384, %r12
Ltmp364:
	movq	%rbx, %rdi
	addq	$384, %rbx
	callq	__ZN4core3ptr13drop_in_place17h12094ff26f779893E
Ltmp365:
	jmp	LBB32_41
LBB32_42:
	movq	-48(%rbp), %r14
	movq	40(%r14), %rax
	testq	%rax, %rax
	je	LBB32_46
	movq	32(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB32_46
	shlq	$7, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB32_46
	movl	$8, %edx
	callq	___rust_dealloc
LBB32_46:
	movq	56(%r14), %rbx
	movq	72(%r14), %rax
	shlq	$7, %rax
	leaq	(%rax,%rax,2), %r12
	.p2align	4, 0x90
LBB32_29:
	testq	%r12, %r12
	je	LBB32_30
	addq	$-384, %r12
Ltmp370:
	movq	%rbx, %rdi
	addq	$384, %rbx
	callq	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
Ltmp371:
	jmp	LBB32_29
LBB32_30:
	movq	-48(%rbp), %rcx
	movq	64(%rcx), %rax
	testq	%rax, %rax
	je	LBB32_36
	movq	56(%rcx), %rdi
	testq	%rdi, %rdi
	je	LBB32_36
	shlq	$7, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB32_36
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB32_36:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB32_25:
Ltmp372:
	movq	%rax, %r15
	testq	%r12, %r12
	je	LBB32_35
	.p2align	4, 0x90
LBB32_26:
Ltmp373:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
Ltmp374:
	addq	$384, %rbx
	addq	$-384, %r12
	jne	LBB32_26
	jmp	LBB32_35
LBB32_34:
Ltmp375:
	movq	%rax, %r15
LBB32_35:
	movq	-48(%rbp), %rax
	movq	56(%rax), %rdi
	movq	64(%rax), %rsi
	callq	__ZN4core3ptr13drop_in_place17h537ef529c92b7989E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB32_37:
Ltmp366:
	movq	%rax, %r15
	testq	%r12, %r12
	je	LBB32_48
	.p2align	4, 0x90
LBB32_38:
Ltmp367:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h12094ff26f779893E
Ltmp368:
	addq	$384, %rbx
	addq	$-384, %r12
	jne	LBB32_38
	jmp	LBB32_48
LBB32_47:
Ltmp369:
	movq	%rax, %r15
LBB32_48:
	movq	-48(%rbp), %rbx
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h537ef529c92b7989E
	addq	$56, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hccbca15328e7da2eE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hf7639b629120d4a3E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h18da3b32802e6a0fE:
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception15
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r12
	testq	%r12, %r12
	je	LBB34_18
	movq	%rdi, -48(%rbp)
	imulq	$104, 16(%rdi), %rax
	addq	$-104, %rax
	xorl	%r14d, %r14d
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB34_2:
	cmpq	$-104, %rax
	je	LBB34_3
	movq	%rax, %r13
	movq	%r14, %r15
Ltmp376:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp377:
	leaq	104(%rbx), %rax
	movq	%rax, -64(%rbp)
	addq	$48, %rbx
	leaq	-104(%r13), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%r15), %r14
Ltmp382:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-56(%rbp), %rax
Ltmp383:
	movq	-64(%rbp), %rbx
	jmp	LBB34_2
LBB34_3:
	movq	-48(%rbp), %rcx
	movq	8(%rcx), %rax
	testq	%rax, %rax
	je	LBB34_18
	movq	(%rcx), %rdi
	testq	%rdi, %rdi
	je	LBB34_18
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB34_18
	movl	$8, %edx
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB34_18:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB34_11:
Ltmp378:
	movq	%rax, %r14
	movq	%r12, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp379:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp380:
	jmp	LBB34_15
LBB34_13:
Ltmp381:
	jmp	LBB34_14
LBB34_12:
Ltmp384:
	movq	%r15, %rbx
LBB34_14:
	movq	%rax, %r14
LBB34_15:
	subq	%rbx, %r12
	addq	$104, %r12
	.p2align	4, 0x90
LBB34_8:
	testq	%r13, %r13
	je	LBB34_17
	addq	$-104, %r13
Ltmp385:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp386:
	jmp	LBB34_8
LBB34_16:
Ltmp387:
	movq	%rax, %r14
LBB34_17:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	leaq	-1(%rax), %rcx
	cmpq	$2, %rcx
	jae	LBB35_1
	popq	%rbp
	retq
LBB35_1:
	addq	$4, %rdi
	testq	%rax, %rax
	jne	LBB35_2
	popq	%rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB35_2:
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB36_8
	imulq	$56, %rax, %r15
	xorl	%ebx, %ebx
	cmpl	$0, (%r12,%rbx)
	jne	LBB36_3
	.p2align	4, 0x90
LBB36_6:
	addq	$56, %rbx
	cmpq	%rbx, %r15
	je	LBB36_7
LBB36_2:
	cmpl	$0, (%r12,%rbx)
	je	LBB36_6
LBB36_3:
	movq	8(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB36_6
	movq	16(%r12,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB36_6
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %rbx
	cmpq	%rbx, %r15
	jne	LBB36_2
LBB36_7:
	movq	(%r14), %r12
LBB36_8:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB36_12
	testq	%r12, %r12
	je	LBB36_12
	imulq	$56, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB36_12
	movl	$8, %edx
	movq	%r12, %rdi
	callq	___rust_dealloc
LBB36_12:
	movq	24(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB36_18
	cmpl	$0, (%rdi)
	je	LBB36_17
	movq	8(%rdi), %rax
	testq	%rax, %rax
	je	LBB36_17
	movq	16(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB36_17
	movl	$1, %edx
	movq	%rax, %rdi
	callq	___rust_dealloc
	movq	24(%r14), %rdi
LBB36_17:
	movl	$48, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB36_18:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E:
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception16
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	addq	$-5, %rax
	cmpq	$32, %rax
	ja	LBB37_87
	leaq	LJTI37_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB37_7:
	movq	8(%rdi), %r12
	movq	%rdi, -48(%rbp)
	imulq	$104, 24(%rdi), %rax
	addq	$-104, %rax
	xorl	%r15d, %r15d
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB37_8:
	cmpq	$-104, %rax
	je	LBB37_9
	movq	%rax, %r13
Ltmp454:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp455:
	leaq	104(%rbx), %rax
	movq	%rax, -64(%rbp)
	addq	$48, %rbx
	leaq	-104(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %r14
	addq	$-104, %r15
Ltmp460:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-56(%rbp), %rax
Ltmp461:
	movq	-64(%rbp), %rbx
	jmp	LBB37_8
LBB37_57:
	movq	8(%rdi), %r12
	movq	%rdi, -48(%rbp)
	imulq	$104, 24(%rdi), %rcx
	addq	$-104, %rcx
	xorl	%r15d, %r15d
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB37_58:
	cmpq	$-104, %rcx
	je	LBB37_59
	movq	%rcx, %r13
Ltmp403:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp404:
	leaq	104(%rbx), %rax
	movq	%rax, -64(%rbp)
	addq	$48, %rbx
	leaq	-104(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %r14
	addq	$-104, %r15
Ltmp409:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-56(%rbp), %rcx
Ltmp410:
	movq	-64(%rbp), %rbx
	jmp	LBB37_58
LBB37_125:
	movq	8(%rdi), %r12
	movq	%rdi, -48(%rbp)
	imulq	$104, 24(%rdi), %rcx
	addq	$-104, %rcx
	xorl	%r15d, %r15d
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB37_126:
	cmpq	$-104, %rcx
	je	LBB37_127
	movq	%rcx, %r13
Ltmp472:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp473:
	leaq	104(%rbx), %rax
	movq	%rax, -64(%rbp)
	addq	$48, %rbx
	leaq	-104(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %r14
	addq	$-104, %r15
Ltmp478:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-56(%rbp), %rcx
Ltmp479:
	movq	-64(%rbp), %rbx
	jmp	LBB37_126
LBB37_36:
	movq	8(%rdi), %r12
	movq	%rdi, -48(%rbp)
	imulq	$104, 24(%rdi), %rcx
	addq	$-104, %rcx
	xorl	%r15d, %r15d
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB37_37:
	cmpq	$-104, %rcx
	je	LBB37_38
	movq	%rcx, %r13
Ltmp388:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp389:
	leaq	104(%rbx), %rax
	movq	%rax, -64(%rbp)
	addq	$48, %rbx
	leaq	-104(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %r14
	addq	$-104, %r15
Ltmp394:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-56(%rbp), %rcx
Ltmp395:
	movq	-64(%rbp), %rbx
	jmp	LBB37_37
LBB37_143:
	movq	8(%rdi), %r12
	movq	%rdi, -48(%rbp)
	imulq	$104, 24(%rdi), %rcx
	addq	$-104, %rcx
	xorl	%r15d, %r15d
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB37_144:
	cmpq	$-104, %rcx
	je	LBB37_145
	movq	%rcx, %r13
Ltmp484:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp485:
	leaq	104(%rbx), %rax
	movq	%rax, -64(%rbp)
	addq	$48, %rbx
	leaq	-104(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %r14
	addq	$-104, %r15
Ltmp490:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-56(%rbp), %rcx
Ltmp491:
	movq	-64(%rbp), %rbx
	jmp	LBB37_144
LBB37_165:
	movq	8(%rdi), %r12
	movq	%rdi, -48(%rbp)
	imulq	$104, 24(%rdi), %rcx
	addq	$-104, %rcx
	xorl	%r15d, %r15d
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB37_166:
	cmpq	$-104, %rcx
	je	LBB37_167
	movq	%rcx, %r13
Ltmp499:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp500:
	leaq	104(%rbx), %rax
	movq	%rax, -64(%rbp)
	addq	$48, %rbx
	leaq	-104(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %r14
	addq	$-104, %r15
Ltmp505:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-56(%rbp), %rcx
Ltmp506:
	movq	-64(%rbp), %rbx
	jmp	LBB37_166
LBB37_79:
	movq	8(%rdi), %r12
	movq	%rdi, -48(%rbp)
	imulq	$104, 24(%rdi), %rcx
	addq	$-104, %rcx
	xorl	%r15d, %r15d
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB37_80:
	cmpq	$-104, %rcx
	je	LBB37_81
	movq	%rcx, %r13
Ltmp421:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp422:
	leaq	104(%rbx), %rax
	movq	%rax, -64(%rbp)
	addq	$48, %rbx
	leaq	-104(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %r14
	addq	$-104, %r15
Ltmp427:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-56(%rbp), %rcx
Ltmp428:
	movq	-64(%rbp), %rbx
	jmp	LBB37_80
LBB37_105:
	movq	8(%rdi), %r12
	movq	%rdi, -48(%rbp)
	imulq	$104, 24(%rdi), %rcx
	addq	$-104, %rcx
	xorl	%r15d, %r15d
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB37_106:
	cmpq	$-104, %rcx
	je	LBB37_107
	movq	%rcx, %r13
Ltmp436:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp437:
	leaq	104(%rbx), %rax
	movq	%rax, -64(%rbp)
	addq	$48, %rbx
	leaq	-104(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %r14
	addq	$-104, %r15
Ltmp442:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-56(%rbp), %rcx
Ltmp443:
	movq	-64(%rbp), %rbx
	jmp	LBB37_106
LBB37_201:
	addq	$8, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB37_188:
	movq	8(%rdi), %r12
	movq	%rdi, -48(%rbp)
	imulq	$104, 24(%rdi), %rcx
	addq	$-104, %rcx
	xorl	%r15d, %r15d
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB37_189:
	cmpq	$-104, %rcx
	je	LBB37_190
	movq	%rcx, %r13
Ltmp514:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp515:
	leaq	104(%rbx), %rax
	movq	%rax, -64(%rbp)
	addq	$48, %rbx
	leaq	-104(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %r14
	addq	$-104, %r15
Ltmp520:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-56(%rbp), %rcx
Ltmp521:
	movq	-64(%rbp), %rbx
	jmp	LBB37_189
LBB37_59:
	movq	-48(%rbp), %rbx
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB37_63
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB37_63
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB37_63
	movl	$8, %edx
	callq	___rust_dealloc
LBB37_63:
	movq	32(%rbx), %rdi
Ltmp415:
	callq	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp416:
	movq	32(%rbx), %rdi
	movl	$112, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	40(%rbx), %rdi
Ltmp418:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp419:
	movq	40(%rbx), %rdi
	movl	$184, %esi
	jmp	LBB37_17
LBB37_127:
	movq	-48(%rbp), %rbx
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB37_131
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB37_131
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB37_131
	movl	$8, %edx
	callq	___rust_dealloc
LBB37_131:
	addq	$32, %rbx
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
LBB37_9:
	movq	-48(%rbp), %rbx
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB37_13
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB37_13
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB37_13
	movl	$8, %edx
	callq	___rust_dealloc
LBB37_13:
	movq	32(%rbx), %rdi
Ltmp466:
	callq	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp467:
	movq	32(%rbx), %rdi
	movl	$112, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	40(%rbx), %rdi
Ltmp469:
	callq	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp470:
	jmp	LBB37_15
LBB37_38:
	movq	-48(%rbp), %rbx
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB37_42
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB37_42
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB37_42
	movl	$8, %edx
	callq	___rust_dealloc
LBB37_42:
	movq	32(%rbx), %rdi
Ltmp400:
	callq	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp401:
	movq	32(%rbx), %rdi
	movl	$112, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	addq	$40, %rbx
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17ha9def045a86e1aeaE
LBB37_145:
	movq	-48(%rbp), %rbx
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB37_149
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB37_149
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB37_149
	movl	$8, %edx
	callq	___rust_dealloc
LBB37_149:
	movq	32(%rbx), %rdi
Ltmp496:
	callq	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp497:
	jmp	LBB37_150
LBB37_167:
	movq	-48(%rbp), %rbx
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB37_171
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB37_171
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB37_171
	movl	$8, %edx
	callq	___rust_dealloc
LBB37_171:
	cmpl	$2, 52(%rbx)
	je	LBB37_174
	movq	32(%rbx), %rdi
Ltmp511:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp512:
	movq	32(%rbx), %rdi
	movl	$184, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB37_174:
	addq	$64, %rbx
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
LBB37_81:
	movq	-48(%rbp), %rbx
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB37_85
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB37_85
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB37_85
	movl	$8, %edx
	callq	___rust_dealloc
LBB37_85:
	movq	32(%rbx), %rdi
Ltmp433:
	callq	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp434:
	movq	32(%rbx), %rdi
	movl	$112, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	cmpl	$0, 40(%rbx)
	je	LBB37_95
LBB37_87:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB37_107:
	movq	-48(%rbp), %rbx
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB37_111
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB37_111
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB37_111
	movl	$8, %edx
	callq	___rust_dealloc
LBB37_111:
	movq	32(%rbx), %rdi
Ltmp448:
	callq	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp449:
	movq	32(%rbx), %rdi
	movl	$112, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	40(%rbx), %rdi
Ltmp451:
	callq	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp452:
LBB37_15:
	movq	40(%rbx), %rdi
	jmp	LBB37_16
LBB37_190:
	movq	-48(%rbp), %rbx
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB37_194
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB37_194
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB37_194
	movl	$8, %edx
	callq	___rust_dealloc
LBB37_194:
	movq	32(%rbx), %rdi
Ltmp526:
	callq	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp527:
LBB37_150:
	movq	32(%rbx), %rdi
LBB37_16:
	movl	$112, %esi
LBB37_17:
	movl	$8, %edx
LBB37_18:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB37_95:
	cmpl	$0, 48(%rbx)
	je	LBB37_87
	movq	56(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB37_87
	movq	64(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB37_87
	movl	$1, %edx
	jmp	LBB37_18
LBB37_182:
Ltmp513:
	movq	%rax, %r14
	movq	32(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
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
	movq	%rax, %r14
	movq	32(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	jmp	LBB37_94
LBB37_158:
Ltmp498:
LBB37_159:
	movq	%rax, %r14
	movq	32(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB37_51:
Ltmp402:
	movq	%rax, %r14
	movq	32(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	jmp	LBB37_50
LBB37_27:
Ltmp471:
LBB37_28:
	movq	%rax, %r14
	movq	40(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB37_29:
Ltmp468:
LBB37_30:
	movq	%rax, %r14
	movq	32(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	jmp	LBB37_26
LBB37_202:
Ltmp420:
	movq	%rax, %r14
	movq	40(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB37_73:
Ltmp417:
	movq	%rax, %r14
	movq	32(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	jmp	LBB37_72
LBB37_187:
Ltmp516:
	movq	%rax, %r14
	movq	%r12, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp517:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp518:
	jmp	LBB37_198
LBB37_196:
Ltmp519:
	jmp	LBB37_197
LBB37_104:
Ltmp438:
	movq	%rax, %r14
	movq	%r12, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp439:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp440:
	jmp	LBB37_116
LBB37_114:
Ltmp441:
	jmp	LBB37_115
LBB37_78:
Ltmp423:
	movq	%rax, %r14
	movq	%r12, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp424:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp425:
	jmp	LBB37_91
LBB37_89:
Ltmp426:
	jmp	LBB37_90
LBB37_164:
Ltmp501:
	movq	%rax, %r14
	movq	%r12, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp502:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp503:
	jmp	LBB37_178
LBB37_176:
Ltmp504:
	jmp	LBB37_177
LBB37_142:
Ltmp486:
	movq	%rax, %r14
	movq	%r12, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp487:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp488:
	jmp	LBB37_154
LBB37_152:
Ltmp489:
	jmp	LBB37_153
LBB37_35:
Ltmp390:
	movq	%rax, %r14
	movq	%r12, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp391:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp392:
	jmp	LBB37_47
LBB37_45:
Ltmp393:
	jmp	LBB37_46
LBB37_124:
Ltmp474:
	movq	%rax, %r14
	movq	%r12, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp475:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp476:
	jmp	LBB37_135
LBB37_133:
Ltmp477:
	jmp	LBB37_134
LBB37_56:
Ltmp405:
	movq	%rax, %r14
	movq	%r12, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp406:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp407:
	jmp	LBB37_69
LBB37_67:
Ltmp408:
	jmp	LBB37_68
LBB37_6:
Ltmp456:
	movq	%rax, %r14
	movq	%r12, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp457:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp458:
	jmp	LBB37_22
LBB37_20:
Ltmp459:
	jmp	LBB37_21
LBB37_195:
Ltmp522:
	movq	%r14, %rbx
LBB37_197:
	movq	%rax, %r14
LBB37_198:
	subq	%rbx, %r12
	addq	$104, %r12
	.p2align	4, 0x90
LBB37_184:
	testq	%r13, %r13
	je	LBB37_157
	addq	$-104, %r13
Ltmp523:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp524:
	jmp	LBB37_184
LBB37_113:
Ltmp444:
	movq	%r14, %rbx
LBB37_115:
	movq	%rax, %r14
LBB37_116:
	subq	%rbx, %r12
	addq	$104, %r12
	.p2align	4, 0x90
LBB37_101:
	testq	%r13, %r13
	je	LBB37_25
	addq	$-104, %r13
Ltmp445:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp446:
	jmp	LBB37_101
LBB37_88:
Ltmp429:
	movq	%r14, %rbx
LBB37_90:
	movq	%rax, %r14
LBB37_91:
	subq	%rbx, %r12
	addq	$104, %r12
	.p2align	4, 0x90
LBB37_75:
	testq	%r13, %r13
	je	LBB37_93
	addq	$-104, %r13
Ltmp430:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp431:
	jmp	LBB37_75
LBB37_175:
Ltmp507:
	movq	%r14, %rbx
LBB37_177:
	movq	%rax, %r14
LBB37_178:
	subq	%rbx, %r12
	addq	$104, %r12
	.p2align	4, 0x90
LBB37_161:
	testq	%r13, %r13
	je	LBB37_180
	addq	$-104, %r13
Ltmp508:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp509:
	jmp	LBB37_161
LBB37_151:
Ltmp492:
	movq	%r14, %rbx
LBB37_153:
	movq	%rax, %r14
LBB37_154:
	subq	%rbx, %r12
	addq	$104, %r12
	.p2align	4, 0x90
LBB37_139:
	testq	%r13, %r13
	je	LBB37_157
	addq	$-104, %r13
Ltmp493:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp494:
	jmp	LBB37_139
LBB37_44:
Ltmp396:
	movq	%r14, %rbx
LBB37_46:
	movq	%rax, %r14
LBB37_47:
	subq	%rbx, %r12
	addq	$104, %r12
	.p2align	4, 0x90
LBB37_32:
	testq	%r13, %r13
	je	LBB37_49
	addq	$-104, %r13
Ltmp397:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp398:
	jmp	LBB37_32
LBB37_132:
Ltmp480:
	movq	%r14, %rbx
LBB37_134:
	movq	%rax, %r14
LBB37_135:
	subq	%rbx, %r12
	addq	$104, %r12
	.p2align	4, 0x90
LBB37_121:
	testq	%r13, %r13
	je	LBB37_137
	addq	$-104, %r13
Ltmp481:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp482:
	jmp	LBB37_121
LBB37_66:
Ltmp411:
	movq	%r14, %rbx
LBB37_68:
	movq	%rax, %r14
LBB37_69:
	subq	%rbx, %r12
	addq	$104, %r12
	.p2align	4, 0x90
LBB37_53:
	testq	%r13, %r13
	je	LBB37_71
	addq	$-104, %r13
Ltmp412:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp413:
	jmp	LBB37_53
LBB37_19:
Ltmp462:
	movq	%r14, %rbx
LBB37_21:
	movq	%rax, %r14
LBB37_22:
	subq	%rbx, %r12
	addq	$104, %r12
	.p2align	4, 0x90
LBB37_3:
	testq	%r13, %r13
	je	LBB37_25
	addq	$-104, %r13
Ltmp463:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp464:
	jmp	LBB37_3
LBB37_23:
Ltmp465:
	jmp	LBB37_24
LBB37_48:
Ltmp399:
	movq	%rax, %r14
LBB37_49:
	movq	-48(%rbp), %rbx
	movq	8(%rbx), %rdi
	movq	16(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	leaq	32(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc1b0f38cbb99b96bE
LBB37_50:
	movq	-48(%rbp), %rdi
	addq	$40, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha9def045a86e1aeaE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB37_155:
Ltmp495:
	jmp	LBB37_156
LBB37_179:
Ltmp510:
	movq	%rax, %r14
LBB37_180:
	movq	-48(%rbp), %rbx
	movq	8(%rbx), %rdi
	movq	16(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	leaq	32(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbcfd6cc7863045efE
LBB37_181:
	movq	-48(%rbp), %rdi
	addq	$64, %rdi
	callq	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB37_92:
Ltmp432:
	movq	%rax, %r14
LBB37_93:
	movq	-48(%rbp), %rbx
	movq	8(%rbx), %rdi
	movq	16(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	leaq	32(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc1b0f38cbb99b96bE
LBB37_94:
	movq	-48(%rbp), %rdi
	addq	$40, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9fcfc3f633e348a1E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB37_117:
Ltmp447:
LBB37_24:
	movq	%rax, %r14
LBB37_25:
	movq	-48(%rbp), %rbx
	movq	8(%rbx), %rdi
	movq	16(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	leaq	32(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc1b0f38cbb99b96bE
LBB37_26:
	movq	-48(%rbp), %rdi
	addq	$40, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc1b0f38cbb99b96bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB37_199:
Ltmp525:
LBB37_156:
	movq	%rax, %r14
LBB37_157:
	movq	-48(%rbp), %rbx
	movq	8(%rbx), %rdi
	movq	16(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc1b0f38cbb99b96bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB37_70:
Ltmp414:
	movq	%rax, %r14
LBB37_71:
	movq	-48(%rbp), %rbx
	movq	8(%rbx), %rdi
	movq	16(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	leaq	32(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc1b0f38cbb99b96bE
LBB37_72:
	movq	-48(%rbp), %rdi
	addq	$40, %rdi
	callq	__ZN4core3ptr13drop_in_place17h8dc3b2cb30752ea8E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB37_136:
Ltmp483:
	movq	%rax, %r14
LBB37_137:
	movq	-48(%rbp), %rbx
	movq	8(%rbx), %rdi
	movq	16(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB38_1
	movq	(%rdi), %rdi
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB38_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE:
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception17
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movl	(%rdi), %eax
	cmpq	$6, %rax
	ja	LBB39_18
	leaq	LJTI39_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB39_3:
	addq	$8, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h0d2d83826cb854f1E
LBB39_18:
	cmpl	$0, 8(%rbx)
	je	LBB39_23
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB39_2
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB39_2
	movl	$1, %edx
	jmp	LBB39_22
LBB39_2:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB39_4:
	movq	8(%rbx), %r14
	cmpl	$0, (%r14)
	jne	LBB39_6
	leaq	4(%r14), %rdi
Ltmp532:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp533:
	jmp	LBB39_9
LBB39_16:
	movq	8(%rbx), %r14
	cmpl	$0, (%r14)
	je	LBB39_17
LBB39_6:
	movq	8(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB39_9
	movq	16(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB39_9
	movl	$1, %edx
	callq	___rust_dealloc
	movq	40(%r14), %rsi
	testq	%rsi, %rsi
	jne	LBB39_10
	jmp	LBB39_11
LBB39_23:
	addq	$12, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB39_17:
	leaq	4(%r14), %rdi
Ltmp529:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp530:
LBB39_9:
	movq	40(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB39_11
LBB39_10:
	movq	32(%r14), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB39_11:
	movq	56(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB39_13
	movq	48(%r14), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB39_13:
	movq	8(%rbx), %rdi
	movl	$64, %esi
	movl	$8, %edx
LBB39_22:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB39_24:
Ltmp531:
	jmp	LBB39_15
LBB39_14:
Ltmp534:
LBB39_15:
	movq	%rax, %r15
	leaq	32(%r14), %rdi
	callq	__ZN4core3ptr13drop_in_place17h26af2827a2297571E
	addq	$48, %r14
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h26af2827a2297571E
	movq	8(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h9687a495907f38faE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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

	.section	__TEXT,__const
	.p2align	5
LCPI40_0:
	.quad	1
	.quad	0
	.quad	0
	.space	8
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h28beab409e4257a0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	vmovups	(%rdi), %ymm0
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E(%rip), %rax
	vmovq	%rax, %xmm1
	vpbroadcastq	%xmm1, %ymm1
	vpblendd	$63, LCPI40_0(%rip), %ymm1, %ymm1
	vmovdqu	%ymm1, (%rdi)
	movq	32(%rdi), %rax
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from4drop17h67a21576519b98fcE(%rip), %rcx
	movq	%rcx, 32(%rdi)
	vmovups	%ymm0, -40(%rbp)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	vmovups	-40(%rbp), %ymm0
	vmovups	%ymm0, (%rsp)
	vzeroupper
	callq	*%rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE:
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception18
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r12
	movq	%rdi, -48(%rbp)
	imulq	$104, 16(%rdi), %rax
	addq	$-104, %rax
	xorl	%r14d, %r14d
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB41_1:
	cmpq	$-104, %rax
	je	LBB41_2
	movq	%rax, %r13
	movq	%r14, %r15
Ltmp535:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp536:
	leaq	104(%rbx), %rax
	movq	%rax, -64(%rbp)
	addq	$48, %rbx
	leaq	-104(%r13), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%r15), %r14
Ltmp541:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-56(%rbp), %rax
Ltmp542:
	movq	-64(%rbp), %rbx
	jmp	LBB41_1
LBB41_2:
	movq	-48(%rbp), %rcx
	movq	8(%rcx), %rax
	testq	%rax, %rax
	je	LBB41_15
	movq	(%rcx), %rdi
	testq	%rdi, %rdi
	je	LBB41_15
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB41_15
	movl	$8, %edx
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB41_15:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB41_10:
Ltmp537:
	movq	%rax, %r14
	movq	%r12, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp538:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp539:
	jmp	LBB41_14
LBB41_12:
Ltmp540:
	jmp	LBB41_13
LBB41_11:
Ltmp543:
	movq	%r15, %rbx
LBB41_13:
	movq	%rax, %r14
LBB41_14:
	subq	%rbx, %r12
	addq	$104, %r12
	.p2align	4, 0x90
LBB41_7:
	testq	%r13, %r13
	je	LBB41_17
	addq	$-104, %r13
Ltmp544:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp545:
	jmp	LBB41_7
LBB41_16:
Ltmp546:
	movq	%rax, %r14
LBB41_17:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB42_3
	testq	%rdi, %rdi
	je	LBB42_3
	imulq	$392, %rsi, %rsi
	testq	%rsi, %rsi
	je	LBB42_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB42_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h348059057578f836E:
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception19
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	movq	8(%rbx), %rax
Ltmp547:
	callq	*(%rax)
Ltmp548:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB43_4
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB43_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB43_3:
Ltmp549:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h311eaef26e1cddc2E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB44_18
	movq	%rdi, %r15
	imulq	$392, 16(%rdi), %r12
	.p2align	4, 0x90
LBB44_6:
	testq	%r12, %r12
	je	LBB44_7
	addq	$-392, %r12
Ltmp550:
	movq	%rbx, %rdi
	addq	$392, %rbx
	callq	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
Ltmp551:
	jmp	LBB44_6
LBB44_7:
	movq	8(%r15), %rax
	testq	%rax, %rax
	je	LBB44_11
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB44_11
	imulq	$392, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB44_11
	movl	$8, %edx
	callq	___rust_dealloc
LBB44_11:
	movq	24(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB44_18
Ltmp556:
	callq	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
Ltmp557:
	movq	24(%r15), %rdi
	movl	$384, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB44_18:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB44_16:
Ltmp558:
	movq	%rax, %r14
	movq	24(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h266b79a5601ae67eE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB44_2:
Ltmp552:
	movq	%rax, %r14
	testq	%r12, %r12
	je	LBB44_15
	.p2align	4, 0x90
LBB44_3:
Ltmp553:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hfeabf0e0c335f82bE
Ltmp554:
	addq	$392, %rbx
	addq	$-392, %r12
	jne	LBB44_3
	jmp	LBB44_15
LBB44_14:
Ltmp555:
	movq	%rax, %r14
LBB44_15:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h3366841f2fe6a12cE
	addq	$24, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h08311ca44cde9a0aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	cmpq	$0, (%rdi)
	je	LBB45_1
	movq	8(%r14), %r12
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	LBB45_16
	imulq	$56, %rax, %r15
	xorl	%ebx, %ebx
	movq	32(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB45_12
	.p2align	4, 0x90
LBB45_14:
	addq	$56, %rbx
	cmpq	%rbx, %r15
	je	LBB45_15
LBB45_11:
	movq	32(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB45_14
LBB45_12:
	movq	40(%r12,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB45_14
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %rbx
	cmpq	%rbx, %r15
	jne	LBB45_11
LBB45_15:
	movq	8(%r14), %r12
LBB45_16:
	movq	16(%r14), %rax
	testq	%rax, %rax
	je	LBB45_22
	testq	%r12, %r12
	je	LBB45_22
	imulq	$56, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB45_22
	movl	$8, %edx
	movq	%r12, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB45_22:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB45_1:
	movq	8(%r14), %rax
	cmpq	$1, %rax
	je	LBB45_4
	testq	%rax, %rax
	jne	LBB45_7
	addq	$16, %r14
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
LBB45_4:
	leaq	16(%r14), %rdi
Ltmp559:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp560:
	addq	$64, %r14
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
LBB45_7:
	leaq	16(%r14), %rdi
Ltmp562:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp563:
	addq	$64, %r14
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
LBB45_6:
Ltmp564:
	movq	%rax, %rbx
	addq	$64, %r14
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB45_20:
Ltmp561:
	movq	%rax, %rbx
	addq	$64, %r14
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB46_4:
	testq	%rbx, %rbx
	je	LBB46_5
	addq	$-48, %rbx
Ltmp565:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp566:
	jmp	LBB46_4
LBB46_5:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB46_8
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB46_8
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB46_8
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB46_8:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB46_11:
Ltmp567:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB46_2:
	testq	%rbx, %rbx
	je	LBB46_10
	addq	$-48, %rbx
Ltmp568:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp569:
	jmp	LBB46_2
LBB46_9:
Ltmp570:
	movq	%rax, %r15
LBB46_10:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7ce5ba5104767f7fE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB47_4
	cmpq	$1, %rax
	jne	LBB47_20
	movq	8(%r14), %rbx
	imulq	$240, 24(%r14), %r12
	.p2align	4, 0x90
LBB47_12:
	testq	%r12, %r12
	je	LBB47_13
	addq	$-240, %r12
Ltmp571:
	movq	%rbx, %rdi
	addq	$240, %rbx
	callq	__ZN4core3ptr13drop_in_place17h7a1977c27a2615b6E
Ltmp572:
	jmp	LBB47_12
LBB47_4:
	movq	8(%r14), %rax
	cmpq	$1, %rax
	je	LBB47_6
	testq	%rax, %rax
	jne	LBB47_3
LBB47_6:
	addq	$16, %r14
	jmp	LBB47_7
LBB47_20:
	addq	$8, %r14
LBB47_7:
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h7ff93fb46212a1d5E
LBB47_13:
	movq	16(%r14), %rax
	testq	%rax, %rax
	je	LBB47_17
	movq	8(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB47_17
	imulq	$240, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB47_17
	movl	$8, %edx
	callq	___rust_dealloc
LBB47_17:
	addq	$32, %r14
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hd578d5409589d6b3E
LBB47_3:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB47_8:
Ltmp573:
	movq	%rax, %r15
	testq	%r12, %r12
	je	LBB47_19
	.p2align	4, 0x90
LBB47_9:
Ltmp574:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h7a1977c27a2615b6E
Ltmp575:
	addq	$240, %rbx
	addq	$-240, %r12
	jne	LBB47_9
	jmp	LBB47_19
LBB47_18:
Ltmp576:
	movq	%rax, %r15
LBB47_19:
	movq	8(%r14), %rdi
	movq	16(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h3c8600498e8e2572E
	addq	$32, %r14
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17hd578d5409589d6b3E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB48_3
	testq	%rdi, %rdi
	je	LBB48_3
	imulq	$240, %rsi, %rsi
	testq	%rsi, %rsi
	je	LBB48_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB48_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3c89bd841558ad65E:
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception24
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	leaq	8(%rbx), %rdi
	cmpq	$0, (%rbx)
	je	LBB49_1
	cmpl	$0, (%rdi)
	je	LBB49_8
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB49_8
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB49_8
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB49_8
LBB49_1:
Ltmp577:
	callq	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp578:
	addq	$56, %rbx
Ltmp582:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp583:
LBB49_8:
	movq	(%r14), %rdi
	movl	$120, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB49_3:
Ltmp579:
	movq	%rax, %r15
	addq	$56, %rbx
Ltmp580:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
Ltmp581:
	jmp	LBB49_10
LBB49_9:
Ltmp584:
	movq	%rax, %r15
LBB49_10:
	movq	(%r14), %rdi
	callq	__ZN5alloc5alloc8box_free17h0722fbc46bbd88feE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB50_12
	movq	%rdi, %r14
	leaq	8(%rbx), %rdi
	cmpq	$0, (%rbx)
	je	LBB50_2
	cmpl	$0, (%rdi)
	je	LBB50_9
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB50_9
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB50_9
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB50_9
LBB50_12:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB50_2:
Ltmp585:
	callq	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp586:
	addq	$56, %rbx
Ltmp590:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp591:
LBB50_9:
	movq	(%r14), %rdi
	movl	$120, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB50_4:
Ltmp587:
	movq	%rax, %r15
	addq	$56, %rbx
Ltmp588:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
Ltmp589:
	jmp	LBB50_11
LBB50_10:
Ltmp592:
	movq	%rax, %r15
LBB50_11:
	movq	(%r14), %rdi
	callq	__ZN5alloc5alloc8box_free17h0722fbc46bbd88feE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	cmpl	$0, (%rdi)
	je	LBB51_4
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB51_4
	movq	16(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB51_4
	movl	$1, %edx
	callq	___rust_dealloc
LBB51_4:
	movq	40(%r15), %rax
	testq	%rax, %rax
	je	LBB51_42
	cmpq	$1, %rax
	jne	LBB51_21
	movq	48(%r15), %r12
	imulq	$248, 64(%r15), %rbx
	.p2align	4, 0x90
LBB51_10:
	testq	%rbx, %rbx
	je	LBB51_11
	addq	$-248, %rbx
Ltmp593:
	movq	%r12, %rdi
	addq	$248, %r12
	callq	__ZN4core3ptr13drop_in_place17hf7639b629120d4a3E
Ltmp594:
	jmp	LBB51_10
LBB51_21:
	movq	48(%r15), %r12
	movq	64(%r15), %rax
	shlq	$6, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB51_25:
	testq	%rbx, %rbx
	je	LBB51_26
	addq	$-192, %rbx
Ltmp602:
	movq	%r12, %rdi
	addq	$192, %r12
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp603:
	jmp	LBB51_25
LBB51_11:
	movq	56(%r15), %rax
	testq	%rax, %rax
	je	LBB51_15
	movq	48(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB51_15
	imulq	$248, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB51_15
	movl	$8, %edx
	callq	___rust_dealloc
LBB51_15:
	movq	72(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB51_42
Ltmp599:
	callq	__ZN4core3ptr13drop_in_place17hf7639b629120d4a3E
Ltmp600:
	movq	72(%r15), %rdi
	movl	$240, %esi
	jmp	LBB51_18
LBB51_26:
	movq	56(%r15), %rax
	testq	%rax, %rax
	je	LBB51_30
	movq	48(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB51_30
	shlq	$6, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB51_30
	movl	$8, %edx
	callq	___rust_dealloc
LBB51_30:
	movq	72(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB51_33
Ltmp611:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp612:
	movq	72(%r15), %rdi
	movl	$184, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB51_33:
	movq	80(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB51_42
Ltmp614:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp615:
	movq	80(%r15), %rdi
	movl	$184, %esi
LBB51_18:
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB51_42:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB51_41:
Ltmp616:
	movq	%rax, %r14
	movq	80(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB51_38:
Ltmp613:
	movq	%rax, %r14
	movq	72(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	jmp	LBB51_40
LBB51_43:
Ltmp601:
	movq	%rax, %r14
	movq	72(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h6b265d83e5bc599aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB51_46:
Ltmp604:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB51_23:
	testq	%rbx, %rbx
	je	LBB51_37
	addq	$-192, %rbx
Ltmp605:
	movq	%r12, %rdi
	addq	$192, %r12
	callq	__ZN4core3ptr13drop_in_place17hfe3e04ebdd4ad376E
Ltmp606:
	jmp	LBB51_23
LBB51_36:
Ltmp607:
	movq	%rax, %r14
LBB51_37:
	movq	48(%r15), %rdi
	movq	56(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17ha29077b17c3f1f90E
	leaq	72(%r15), %rdi
Ltmp608:
	callq	__ZN4core3ptr13drop_in_place17hc32cd3a8c3e2b2ebE
Ltmp609:
LBB51_40:
	addq	$80, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hd9b58f57fe2ba890E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB51_39:
Ltmp610:
	movq	%rax, %r14
	jmp	LBB51_40
LBB51_45:
Ltmp595:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB51_8:
	testq	%rbx, %rbx
	je	LBB51_20
	addq	$-248, %rbx
Ltmp596:
	movq	%r12, %rdi
	addq	$248, %r12
	callq	__ZN4core3ptr13drop_in_place17h18b1bf552c6ebf21E
Ltmp597:
	jmp	LBB51_8
LBB51_19:
Ltmp598:
	movq	%rax, %r14
LBB51_20:
	movq	48(%r15), %rdi
	movq	56(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h513f8229e02137abE
	addq	$72, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h58a4269b57d068e5E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB52_3
	testq	%rdi, %rdi
	je	LBB52_3
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rsi
	testq	%rsi, %rsi
	je	LBB52_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB52_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h41e631ad8dd3e0c9E:
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception27
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r12
	movq	%rdi, -48(%rbp)
	imulq	$104, 16(%rdi), %rax
	addq	$-104, %rax
	xorl	%r14d, %r14d
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB53_1:
	cmpq	$-104, %rax
	je	LBB53_2
	movq	%rax, %r13
	movq	%r14, %r15
Ltmp617:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp618:
	leaq	104(%rbx), %rax
	movq	%rax, -64(%rbp)
	addq	$48, %rbx
	leaq	-104(%r13), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%r15), %r14
Ltmp623:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-56(%rbp), %rax
Ltmp624:
	movq	-64(%rbp), %rbx
	jmp	LBB53_1
LBB53_2:
	movq	-48(%rbp), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	je	LBB53_6
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB53_6
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB53_6
	movl	$8, %edx
	callq	___rust_dealloc
LBB53_6:
	cmpl	$0, 24(%rbx)
	je	LBB53_10
	movq	32(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB53_10
	movq	40(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB53_10
	movl	$1, %edx
	callq	___rust_dealloc
LBB53_10:
	addq	$72, %rbx
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
LBB53_15:
Ltmp619:
	movq	%rax, %r14
	movq	%r12, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp620:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp621:
	jmp	LBB53_19
LBB53_17:
Ltmp622:
	jmp	LBB53_18
LBB53_16:
Ltmp625:
	movq	%r15, %rbx
LBB53_18:
	movq	%rax, %r14
LBB53_19:
	subq	%rbx, %r12
	addq	$104, %r12
	.p2align	4, 0x90
LBB53_12:
	testq	%r13, %r13
	je	LBB53_21
	addq	$-104, %r13
Ltmp626:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp627:
	jmp	LBB53_12
LBB53_20:
Ltmp628:
	movq	%rax, %r14
LBB53_21:
	movq	-48(%rbp), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	leaq	24(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	addq	$72, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB54_16
	movq	%rdi, %r14
Ltmp629:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE
Ltmp630:
	cmpl	$2, 24(%rbx)
	jne	LBB54_5
	movq	32(%rbx), %rdi
Ltmp634:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp635:
	movq	32(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB54_5:
	movl	56(%rbx), %eax
	orl	$2, %eax
	cmpl	$2, %eax
	je	LBB54_9
	movq	64(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB54_9
	movq	72(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB54_9
	movl	$1, %edx
	callq	___rust_dealloc
LBB54_9:
	addq	$96, %rbx
Ltmp639:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp640:
	movq	(%r14), %rdi
	movl	$288, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB54_16:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB54_11:
Ltmp636:
	movq	%rax, %r15
	movq	32(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h31fee4fbe91764aeE
	jmp	LBB54_12
LBB54_13:
Ltmp631:
	movq	%rax, %r15
	leaq	24(%rbx), %rdi
Ltmp632:
	callq	__ZN4core3ptr13drop_in_place17h93019a7341fe5c32E
Ltmp633:
LBB54_12:
	leaq	56(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17haa588dbeeb07b5fbE
	addq	$96, %rbx
Ltmp637:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp638:
	jmp	LBB54_15
LBB54_14:
Ltmp641:
	movq	%rax, %r15
LBB54_15:
	movq	(%r14), %rdi
	callq	__ZN5alloc5alloc8box_free17hd0dcb5a2acaf16baE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB55_3
Ltmp642:
	callq	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp643:
	movq	(%rbx), %rdi
	movl	$112, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB55_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB55_4:
Ltmp644:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h49d886eac0422302E:
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception30
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r15
	testq	%r15, %r15
	je	LBB57_37
	movq	%rdi, %r14
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB57_15
	movq	%r14, -72(%rbp)
	imulq	$120, %rax, %r14
	leaq	(%r15,%r14), %rax
	movq	%rax, -96(%rbp)
	addq	$-120, %r14
	jmp	LBB57_3
	.p2align	4, 0x90
LBB57_13:
	addq	$72, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
	addq	$-120, %r14
	cmpq	-96(%rbp), %r15
	je	LBB57_14
LBB57_3:
	leaq	120(%r15), %rax
	movq	%rax, -64(%rbp)
	movq	(%r15), %rbx
	movq	%r15, -56(%rbp)
	imulq	$104, 16(%r15), %r13
	addq	$-104, %r13
	xorl	%r12d, %r12d
	movq	%rbx, -80(%rbp)
	.p2align	4, 0x90
LBB57_4:
	movq	%r13, -88(%rbp)
	cmpq	$-104, %r13
	je	LBB57_5
	movq	%r12, %r15
Ltmp645:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp646:
	leaq	104(%rbx), %rax
	movq	%rax, -48(%rbp)
	addq	$48, %rbx
	movq	-88(%rbp), %rax
	leaq	-104(%rax), %r13
	leaq	-104(%r15), %r12
Ltmp651:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp652:
	movq	-48(%rbp), %rbx
	jmp	LBB57_4
	.p2align	4, 0x90
LBB57_5:
	movq	-56(%rbp), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	movq	-64(%rbp), %r15
	je	LBB57_9
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB57_9
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB57_9
	movl	$8, %edx
	callq	___rust_dealloc
LBB57_9:
	cmpl	$0, 24(%rbx)
	je	LBB57_13
	movq	32(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB57_13
	movq	40(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB57_13
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB57_13
LBB57_14:
	movq	-72(%rbp), %r14
	movq	(%r14), %r15
LBB57_15:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB57_19
	testq	%r15, %r15
	je	LBB57_19
	imulq	$120, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB57_19
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
LBB57_19:
	addq	$24, %r14
	movq	%r14, %rdi
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hd832be077fd3eba7E
LBB57_37:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB57_27:
Ltmp647:
	movq	%rax, %rbx
	movq	-80(%rbp), %r13
	movq	%r13, %rdi
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp648:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp649:
	movq	%rbx, -48(%rbp)
LBB57_31:
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %r12
	jmp	LBB57_32
LBB57_30:
Ltmp650:
	movq	%rax, -48(%rbp)
	jmp	LBB57_31
LBB57_29:
Ltmp653:
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %r12
	movq	-80(%rbp), %r13
LBB57_32:
	subq	%r15, %r13
	addq	$104, %r13
	movq	-88(%rbp), %r15
LBB57_24:
	testq	%r15, %r15
	je	LBB57_34
	addq	$-104, %r15
Ltmp654:
	movq	%r13, %rdi
	addq	$104, %r13
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp655:
	jmp	LBB57_24
LBB57_33:
Ltmp656:
	movq	%rax, -48(%rbp)
LBB57_34:
	movq	(%r12), %rdi
	movq	8(%r12), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	leaq	24(%r12), %rdi
	callq	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	addq	$72, %r12
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
	.p2align	4, 0x90
LBB57_21:
	testq	%r14, %r14
	je	LBB57_22
	addq	$-120, %r14
Ltmp657:
	movq	%rbx, %rdi
	addq	$120, %rbx
	callq	__ZN4core3ptr13drop_in_place17h41e631ad8dd3e0c9E
Ltmp658:
	jmp	LBB57_21
LBB57_22:
	movq	-48(%rbp), %r14
	jmp	LBB57_36
LBB57_35:
Ltmp659:
	movq	%rax, %r14
LBB57_36:
	movq	-72(%rbp), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h920ff60d15709a8aE
	addq	$24, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hd832be077fd3eba7E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB58_3
	testq	%rdi, %rdi
	je	LBB58_3
	imulq	$248, %rsi, %rsi
	testq	%rsi, %rsi
	je	LBB58_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB58_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h51b146facdcfc2ccE:
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception31
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r13
	movq	16(%rdi), %r12
	testq	%r12, %r12
	je	LBB59_10
	shlq	$3, %r12
	xorl	%ebx, %ebx
	movl	(%r13,%rbx), %eax
	leaq	-1(%rax), %rcx
	cmpq	$2, %rcx
	jb	LBB59_8
	jmp	LBB59_3
	.p2align	4, 0x90
LBB59_7:
Ltmp662:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp663:
LBB59_8:
	addq	$8, %rbx
	cmpq	%rbx, %r12
	je	LBB59_9
	movl	(%r13,%rbx), %eax
	leaq	-1(%rax), %rcx
	cmpq	$2, %rcx
	jb	LBB59_8
LBB59_3:
	leaq	(%rbx,%r13), %rdi
	addq	$4, %rdi
	testq	%rax, %rax
	jne	LBB59_7
Ltmp660:
	callq	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp661:
	jmp	LBB59_8
LBB59_9:
	movq	(%r14), %r13
LBB59_10:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB59_16
	testq	%r13, %r13
	je	LBB59_16
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB59_16
	movl	$4, %edx
	movq	%r13, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB59_16:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB59_14:
Ltmp664:
	movq	%rax, %r15
	leaq	-8(%r12), %rax
	cmpq	%rbx, %rax
	je	LBB59_18
	subq	%rbx, %r12
	addq	$-8, %r12
	addq	%r13, %rbx
	addq	$8, %rbx
	.p2align	4, 0x90
LBB59_5:
Ltmp665:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1e4f10e2bfc56ee1E
Ltmp666:
	addq	$8, %rbx
	addq	$-8, %r12
	jne	LBB59_5
	jmp	LBB59_18
LBB59_17:
Ltmp667:
	movq	%rax, %r15
LBB59_18:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17he969f7a186db9119E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, (%rdi)
	je	LBB60_3
	movq	%rdi, %rax
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB60_3
	movq	16(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB60_3
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB60_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h537ef529c92b7989E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB61_3
	testq	%rdi, %rdi
	je	LBB61_3
	shlq	$7, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	testq	%rsi, %rsi
	je	LBB61_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB61_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h53cb3f35581c3f7dE:
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception32
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	cmpb	$2, (%rdi)
	jae	LBB62_1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB62_1:
	movq	%rdi, %r15
	movq	8(%rdi), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
Ltmp668:
	callq	*(%rax)
Ltmp669:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB62_4
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB62_4:
	movq	8(%r15), %rdi
	movl	$24, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB62_6:
Ltmp670:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h311eaef26e1cddc2E
	movq	8(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h89193bb603340973E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB63_3
Ltmp671:
	callq	__ZN4core3ptr13drop_in_place17hf7639b629120d4a3E
Ltmp672:
	movq	(%rbx), %rdi
	movl	$240, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB63_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB63_4:
Ltmp673:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h6b265d83e5bc599aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB64_3
	movq	%rdi, %rbx
	decq	(%rax)
	movq	(%rdi), %rdi
	cmpq	$0, (%rdi)
	jne	LBB64_3
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h8dd5306803aa140dE
	movq	(%rbx), %rax
	decq	8(%rax)
	movq	(%rbx), %rdi
	cmpq	$0, 8(%rdi)
	je	LBB64_4
LBB64_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB64_4:
	movl	$32, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5fad1d695615f229E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$41, 8(%rdi)
	jne	LBB65_2
	popq	%rbp
	retq
LBB65_2:
	addq	$8, %rdi
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h64692969e49ff11bE:
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception34
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	leaq	8(%rdi), %rbx
	cmpq	$0, (%rdi)
	je	LBB66_1
Ltmp674:
	movq	%rbx, %rdi
	callq	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp675:
	movq	8(%r15), %r12
	movq	24(%r15), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB66_8:
	testq	%rbx, %rbx
	je	LBB66_9
	addq	$-48, %rbx
Ltmp677:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp678:
	jmp	LBB66_8
LBB66_9:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB66_16
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB66_16
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB66_16
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB66_16:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB66_1:
	addq	$32, %r15
Ltmp683:
	movq	%r15, %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp684:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h51b146facdcfc2ccE
LBB66_17:
Ltmp685:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h51b146facdcfc2ccE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB66_15:
Ltmp676:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h383d8f38d5e2efcdE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB66_19:
Ltmp679:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB66_6:
	testq	%rbx, %rbx
	je	LBB66_14
	addq	$-48, %rbx
Ltmp680:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp681:
	jmp	LBB66_6
LBB66_13:
Ltmp682:
	movq	%rax, %r14
LBB66_14:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7ce5ba5104767f7fE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h0d2d83826cb854f1E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h66eadb7742cf88bbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rax), %rcx
	testq	%rcx, %rcx
	je	LBB68_2
	shlq	$4, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	testq	%rsi, %rsi
	je	LBB68_2
	movq	(%rax), %rdi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB68_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7480069e3f554001E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7660407afabf651fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$1, (%rdi)
	jne	LBB70_3
	movq	%rdi, %rax
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB70_3
	movq	16(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB70_3
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB70_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7a1977c27a2615b6E:
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception35
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
Ltmp686:
	callq	__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE
Ltmp687:
	cmpl	$0, 24(%rbx)
	je	LBB71_5
	movq	32(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB71_5
	movq	40(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB71_5
	movl	$1, %edx
	callq	___rust_dealloc
LBB71_5:
	movq	64(%rbx), %rax
	cmpq	$1, %rax
	je	LBB71_10
	testq	%rax, %rax
	jne	LBB71_11
	leaq	72(%rbx), %rdi
Ltmp691:
	callq	__ZN4core3ptr13drop_in_place17h7ff93fb46212a1d5E
Ltmp692:
LBB71_11:
	cmpq	$41, 120(%rbx)
	jne	LBB71_12
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB71_12:
	addq	$120, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
LBB71_10:
	leaq	72(%rbx), %rdi
Ltmp689:
	callq	__ZN4core3ptr13drop_in_place17h7ff93fb46212a1d5E
Ltmp690:
	jmp	LBB71_11
LBB71_13:
Ltmp693:
	movq	%rax, %r14
	jmp	LBB71_9
LBB71_8:
Ltmp688:
	movq	%rax, %r14
	leaq	24(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	leaq	64(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h024d2746ef1d9e5cE
LBB71_9:
	addq	$112, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h5fad1d695615f229E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	movq	%rdi, -64(%rbp)
	movq	16(%rdi), %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	leaq	(%rcx,%rax,8), %rdx
	addq	%rbx, %rdx
	movq	%rdx, -96(%rbp)
	leaq	(%rcx,%rax,8), %r15
	addq	$-264, %r15
	cmpq	-96(%rbp), %rbx
	jne	LBB72_34
LBB72_2:
	movq	-64(%rbp), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	je	LBB72_6
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB72_6
	movq	%rax, %rcx
	shlq	$8, %rcx
	leaq	(%rcx,%rax,8), %rsi
	testq	%rsi, %rsi
	je	LBB72_6
	movl	$8, %edx
	callq	___rust_dealloc
LBB72_6:
	movq	24(%rbx), %rax
	testq	%rax, %rax
	je	LBB72_64
	movq	(%rax), %r15
	movq	%rax, -56(%rbp)
	imulq	$104, 16(%rax), %rcx
	addq	$-104, %rcx
	xorl	%r12d, %r12d
	movq	%r15, %rbx
	.p2align	4, 0x90
LBB72_8:
	cmpq	$-104, %rcx
	je	LBB72_9
	movq	%rcx, %r14
	movq	%r12, %r13
Ltmp715:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp716:
	leaq	104(%rbx), %rax
	movq	%rax, -80(%rbp)
	addq	$48, %rbx
	leaq	-104(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-104(%r13), %r12
Ltmp721:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-48(%rbp), %rcx
Ltmp722:
	movq	-80(%rbp), %rbx
	jmp	LBB72_8
	.p2align	4, 0x90
LBB72_40:
	movl	24(%r12), %eax
	orl	$2, %eax
	cmpl	$2, %eax
	jne	LBB72_41
LBB72_44:
	addq	$72, %r12
	leaq	-264(%r14), %r15
Ltmp709:
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp710:
	cmpq	-96(%rbp), %rbx
	je	LBB72_2
LBB72_34:
	movq	%rbx, %rax
	movq	%r15, %r14
	leaq	264(%rbx), %rcx
	movq	%rcx, -72(%rbp)
	movq	(%rbx), %rbx
	movq	%rax, -56(%rbp)
	imulq	$104, 16(%rax), %r13
	addq	$-104, %r13
	xorl	%r12d, %r12d
	movq	%rbx, -88(%rbp)
	.p2align	4, 0x90
LBB72_35:
	movq	%r13, -80(%rbp)
	cmpq	$-104, %r13
	je	LBB72_36
Ltmp694:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp695:
	leaq	104(%rbx), %rax
	movq	%rax, -48(%rbp)
	addq	$48, %rbx
	movq	-80(%rbp), %rax
	leaq	-104(%rax), %r13
	movq	%r12, %r15
	addq	$-104, %r12
Ltmp700:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp701:
	movq	-48(%rbp), %rbx
	jmp	LBB72_35
	.p2align	4, 0x90
LBB72_36:
	movq	-56(%rbp), %r12
	movq	8(%r12), %rax
	testq	%rax, %rax
	movq	-72(%rbp), %rbx
	je	LBB72_40
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB72_40
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB72_40
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB72_40
	.p2align	4, 0x90
LBB72_41:
	movq	32(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB72_44
	movq	40(%r12), %rsi
	testq	%rsi, %rsi
	je	LBB72_44
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB72_44
LBB72_9:
	movq	-56(%rbp), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	movq	-64(%rbp), %r14
	je	LBB72_13
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB72_13
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB72_13
	movl	$8, %edx
	callq	___rust_dealloc
LBB72_13:
	movl	24(%rbx), %eax
	orl	$2, %eax
	cmpl	$2, %eax
	jne	LBB72_14
LBB72_17:
	addq	$72, %rbx
Ltmp729:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp730:
	movq	24(%r14), %rdi
	movl	$256, %esi
	movl	$8, %edx
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB72_64:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB72_14:
	movq	32(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB72_17
	movq	40(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB72_17
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB72_17
LBB72_54:
Ltmp717:
	movq	%rax, %r12
	movq	%r15, %rdi
	movq	%r13, %rbx
	subq	%r13, %rdi
	addq	$48, %rdi
Ltmp718:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp719:
	jmp	LBB72_58
LBB72_56:
Ltmp720:
	jmp	LBB72_57
LBB72_55:
Ltmp723:
	movq	%r13, %rbx
LBB72_57:
	movq	%rax, %r12
LBB72_58:
	subq	%rbx, %r15
	addq	$104, %r15
	.p2align	4, 0x90
LBB72_51:
	testq	%r14, %r14
	je	LBB72_60
	addq	$-104, %r14
Ltmp724:
	movq	%r15, %rdi
	addq	$104, %r15
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp725:
	jmp	LBB72_51
LBB72_45:
Ltmp711:
	movq	%rax, -48(%rbp)
	testq	%r14, %r14
	jne	LBB72_19
	jmp	LBB72_21
LBB72_59:
Ltmp726:
	movq	%rax, %r12
LBB72_60:
	movq	-56(%rbp), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	leaq	24(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17haa588dbeeb07b5fbE
	addq	$72, %rbx
Ltmp727:
	movq	%rbx, %rdi
	movq	-64(%rbp), %r14
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp728:
LBB72_62:
	movq	24(%r14), %rdi
	callq	__ZN5alloc5alloc8box_free17h8cd9e27143fb145aE
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB72_61:
Ltmp731:
	movq	%rax, %r12
	jmp	LBB72_62
LBB72_26:
Ltmp696:
	movq	%r12, %rcx
	movq	%rax, %r15
	movq	-88(%rbp), %r12
	movq	%r12, %rdi
	movq	%rcx, %r13
	subq	%rcx, %rdi
	addq	$48, %rdi
Ltmp697:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp698:
	movq	%r15, -48(%rbp)
LBB72_30:
	movq	-56(%rbp), %r15
	jmp	LBB72_31
LBB72_29:
Ltmp699:
	movq	%rax, -48(%rbp)
	jmp	LBB72_30
LBB72_28:
Ltmp702:
	movq	%r15, %r13
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %r15
	movq	-88(%rbp), %r12
LBB72_31:
	movq	-72(%rbp), %rbx
	subq	%r13, %r12
	addq	$104, %r12
	movq	-80(%rbp), %r13
LBB72_23:
	testq	%r13, %r13
	je	LBB72_33
	addq	$-104, %r13
Ltmp703:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp704:
	jmp	LBB72_23
LBB72_32:
Ltmp705:
	movq	%rax, -48(%rbp)
LBB72_33:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	leaq	24(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17haa588dbeeb07b5fbE
	addq	$72, %r15
Ltmp706:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp707:
	.p2align	4, 0x90
LBB72_20:
	testq	%r14, %r14
	je	LBB72_21
LBB72_19:
	addq	$-264, %r14
Ltmp712:
	movq	%rbx, %rdi
	addq	$264, %rbx
	callq	__ZN4core3ptr13drop_in_place17he49dcadb2deb56e4E
Ltmp713:
	jmp	LBB72_20
LBB72_46:
Ltmp708:
	movq	%rax, -48(%rbp)
	testq	%r14, %r14
	jne	LBB72_19
LBB72_21:
	movq	-48(%rbp), %r12
	jmp	LBB72_49
LBB72_48:
Ltmp714:
	movq	%rax, %r12
LBB72_49:
	movq	-64(%rbp), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h9c3503176551fb15E
	addq	$24, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h11d17736d88e2eecE
	movq	%r12, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB73_3
	testq	%rdi, %rdi
	je	LBB73_3
	imulq	$104, %rsi, %rsi
	testq	%rsi, %rsi
	je	LBB73_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB73_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7ce5ba5104767f7fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB74_3
	testq	%rdi, %rdi
	je	LBB74_3
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	testq	%rsi, %rsi
	je	LBB74_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB74_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7cedb59838f96fbdE:
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception37
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	8(%rdi), %rbx
	shlq	$6, %rbx
	.p2align	4, 0x90
LBB75_4:
	testq	%rbx, %rbx
	je	LBB75_5
	addq	$-64, %rbx
Ltmp732:
	movq	%r12, %rdi
	addq	$64, %r12
	callq	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp733:
	jmp	LBB75_4
LBB75_5:
	movq	8(%r14), %rsi
	shlq	$6, %rsi
	je	LBB75_9
	movq	(%r14), %rdi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB75_9:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB75_10:
Ltmp734:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB75_2:
	testq	%rbx, %rbx
	je	LBB75_8
	addq	$-64, %rbx
Ltmp735:
	movq	%r12, %rdi
	addq	$64, %r12
	callq	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp736:
	jmp	LBB75_2
LBB75_7:
Ltmp737:
	movq	%rax, %r15
LBB75_8:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN5alloc5alloc8box_free17h90d8c5f093ad153fE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	addq	$8, %rdi
	cmpq	$0, (%rbx)
	je	LBB76_1
	cmpl	$0, (%rdi)
	je	LBB76_6
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB76_6
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB76_6
	movl	$1, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB76_6:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB76_1:
Ltmp738:
	callq	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp739:
	addq	$56, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
LBB76_7:
Ltmp740:
	movq	%rax, %r14
	addq	$56, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	cmpl	$0, (%rdi)
	je	LBB77_4
	movq	8(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB77_3
	movq	16(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB77_3
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB77_4:
	addq	$4, %rax
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB77_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7ff93fb46212a1d5E:
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception39
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	imulq	$296, 16(%rdi), %r12
	.p2align	4, 0x90
LBB78_5:
	testq	%r12, %r12
	je	LBB78_6
	addq	$-296, %r12
Ltmp741:
	movq	%rbx, %rdi
	addq	$296, %rbx
	callq	__ZN4core3ptr13drop_in_place17he90bed2b7b693eefE
Ltmp742:
	jmp	LBB78_5
LBB78_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB78_10
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB78_10
	imulq	$296, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB78_10
	movl	$8, %edx
	callq	___rust_dealloc
LBB78_10:
	addq	$24, %r14
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h456f724edff2dd25E
LBB78_1:
Ltmp743:
	movq	%rax, %r15
	testq	%r12, %r12
	je	LBB78_12
	.p2align	4, 0x90
LBB78_2:
Ltmp744:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17he90bed2b7b693eefE
Ltmp745:
	addq	$296, %rbx
	addq	$-296, %r12
	jne	LBB78_2
	jmp	LBB78_12
LBB78_11:
Ltmp746:
	movq	%rax, %r15
LBB78_12:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h01bbd0e05a09c86dE
	addq	$24, %r14
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h456f724edff2dd25E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$41, (%rdi)
	jne	LBB79_2
	popq	%rbp
	retq
LBB79_2:
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h80b1680fe0590d8eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$2, (%rdi)
	jne	LBB80_2
	popq	%rbp
	retq
LBB80_2:
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h81ea9c3b2b6b34e0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8365b7b40bd24fa7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB82_3
	testq	%rdi, %rdi
	je	LBB82_3
	shlq	$7, %rsi
	je	LBB82_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB82_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h85678542c2f89a09E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB83_3
	testq	%rdi, %rdi
	je	LBB83_3
	imulq	$112, %rsi, %rsi
	testq	%rsi, %rsi
	je	LBB83_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB83_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h89012a798f8f71edE:
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception40
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	(%rdi), %eax
	cmpq	$14, %rax
	ja	LBB84_20
	movq	%rdi, %r15
	leaq	LJTI84_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB84_2:
	movq	8(%r15), %rdi
Ltmp833:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp834:
	movq	8(%r15), %rdi
	movl	$184, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	addq	$16, %r15
	movq	%r15, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
LBB84_100:
	movq	8(%r15), %r12
	movq	24(%r15), %rbx
	testq	%rbx, %rbx
	je	LBB84_114
	shlq	$7, %rbx
	addq	$-128, %rbx
	subq	$-128, %r12
	cmpq	$0, -128(%r12)
	jne	LBB84_108
	jmp	LBB84_103
	.p2align	4, 0x90
LBB84_112:
	addq	$-128, %rbx
	subq	$-128, %r12
	cmpq	$-128, %rbx
	je	LBB84_113
	cmpq	$0, -128(%r12)
	je	LBB84_103
LBB84_108:
	cmpl	$0, -120(%r12)
	je	LBB84_112
	movq	-112(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB84_112
	movq	-104(%r12), %rsi
	testq	%rsi, %rsi
	je	LBB84_112
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB84_112
	.p2align	4, 0x90
LBB84_103:
	leaq	-120(%r12), %rdi
Ltmp747:
	callq	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp748:
	leaq	-72(%r12), %rdi
Ltmp753:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp754:
	jmp	LBB84_112
LBB84_81:
	leaq	8(%r15), %rdi
Ltmp783:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp784:
	addq	$56, %r15
	jmp	LBB84_83
LBB84_139:
	addq	$8, %r15
LBB84_83:
	movq	%r15, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB84_85:
	movq	8(%r15), %rdi
Ltmp771:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp772:
	jmp	LBB84_43
LBB84_124:
	movq	8(%r15), %r14
	movq	24(%r15), %rax
	shlq	$6, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB84_128:
	testq	%rbx, %rbx
	je	LBB84_129
	addq	$-192, %rbx
Ltmp774:
	movq	%r14, %rdi
	addq	$192, %r14
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp775:
	jmp	LBB84_128
LBB84_44:
	movq	8(%r15), %r12
	movq	24(%r15), %rbx
	testq	%rbx, %rbx
	je	LBB84_58
	shlq	$7, %rbx
	addq	$-128, %rbx
	subq	$-128, %r12
	cmpq	$0, -128(%r12)
	jne	LBB84_52
	jmp	LBB84_47
	.p2align	4, 0x90
LBB84_56:
	addq	$-128, %rbx
	subq	$-128, %r12
	cmpq	$-128, %rbx
	je	LBB84_57
	cmpq	$0, -128(%r12)
	je	LBB84_47
LBB84_52:
	cmpl	$0, -120(%r12)
	je	LBB84_56
	movq	-112(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB84_56
	movq	-104(%r12), %rsi
	testq	%rsi, %rsi
	je	LBB84_56
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB84_56
	.p2align	4, 0x90
LBB84_47:
	leaq	-120(%r12), %rdi
Ltmp786:
	callq	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp787:
	leaq	-72(%r12), %rdi
Ltmp792:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp793:
	jmp	LBB84_56
LBB84_42:
	movq	8(%r15), %rdi
Ltmp806:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp807:
	jmp	LBB84_43
LBB84_32:
	leaq	8(%r15), %rdi
Ltmp809:
	callq	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp810:
	cmpq	$0, 56(%r15)
	je	LBB84_36
	cmpq	$0, 64(%r15)
	je	LBB84_36
	leaq	64(%r15), %rdi
Ltmp812:
	callq	__ZN4core3ptr13drop_in_place17h0d2d83826cb854f1E
Ltmp813:
LBB84_36:
	leaq	80(%r15), %rdi
Ltmp815:
	callq	__ZN4core3ptr13drop_in_place17h7b59250aceb596a3E
Ltmp816:
	movq	112(%r15), %r12
	testq	%r12, %r12
	je	LBB84_19
	movq	%r15, -56(%rbp)
	imulq	$104, 128(%r15), %rcx
	addq	$-104, %rcx
	xorl	%r15d, %r15d
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB84_14:
	cmpq	$-104, %rcx
	je	LBB84_15
	movq	%rcx, %r13
Ltmp818:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp819:
	leaq	104(%rbx), %rax
	movq	%rax, -48(%rbp)
	addq	$48, %rbx
	leaq	-104(%r13), %rax
	movq	%rax, -64(%rbp)
	movq	%r15, %r14
	addq	$-104, %r15
Ltmp824:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-64(%rbp), %rcx
Ltmp825:
	movq	-48(%rbp), %rbx
	jmp	LBB84_14
LBB84_86:
	cmpl	$2, 28(%r15)
	je	LBB84_89
	movq	8(%r15), %rdi
Ltmp768:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp769:
	movq	8(%r15), %rdi
	movl	$184, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB84_89:
	addq	$40, %r15
	movq	%r15, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
LBB84_91:
	movq	8(%r15), %rdi
Ltmp765:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp766:
	jmp	LBB84_43
LBB84_99:
	movq	8(%r15), %rdi
Ltmp759:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp760:
LBB84_43:
	movq	8(%r15), %rdi
LBB84_10:
	movl	$184, %esi
LBB84_11:
	movl	$8, %edx
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB84_92:
	movl	8(%r15), %eax
	orl	$2, %eax
	cmpl	$2, %eax
	jne	LBB84_93
LBB84_96:
	movq	56(%r15), %rdi
Ltmp762:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp763:
	movq	56(%r15), %rdi
	jmp	LBB84_10
LBB84_129:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB84_133
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB84_133
	shlq	$6, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB84_133
	movl	$8, %edx
	callq	___rust_dealloc
LBB84_133:
	movq	32(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB84_20
Ltmp780:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp781:
	movq	32(%r15), %rdi
	jmp	LBB84_10
LBB84_113:
	movq	8(%r15), %r12
LBB84_114:
	movq	16(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB84_118
	testq	%r12, %r12
	je	LBB84_118
	shlq	$7, %rsi
	je	LBB84_118
	movl	$8, %edx
	movq	%r12, %rdi
	callq	___rust_dealloc
LBB84_118:
	cmpq	$0, 32(%r15)
	je	LBB84_20
	addq	$32, %r15
	movq	%r15, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h3c89bd841558ad65E
LBB84_57:
	movq	8(%r15), %r12
LBB84_58:
	movq	16(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB84_62
	testq	%r12, %r12
	je	LBB84_62
	shlq	$7, %rsi
	je	LBB84_62
	movl	$8, %edx
	movq	%r12, %rdi
	callq	___rust_dealloc
LBB84_62:
	movq	32(%r15), %rbx
	testq	%rbx, %rbx
	je	LBB84_20
	leaq	8(%rbx), %rdi
	cmpq	$0, (%rbx)
	je	LBB84_64
	cmpl	$0, (%rdi)
	je	LBB84_77
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB84_77
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB84_77
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB84_77
LBB84_15:
	movq	-56(%rbp), %r15
	movq	120(%r15), %rax
	testq	%rax, %rax
	je	LBB84_19
	movq	112(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB84_19
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB84_19
	movl	$8, %edx
	callq	___rust_dealloc
LBB84_19:
	movq	152(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB84_20
Ltmp830:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp831:
	movq	152(%r15), %rdi
	jmp	LBB84_10
LBB84_20:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB84_93:
	movq	16(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB84_96
	movq	24(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB84_96
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB84_96
LBB84_64:
Ltmp798:
	callq	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp799:
	addq	$56, %rbx
Ltmp803:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp804:
LBB84_77:
	movq	32(%r15), %rdi
	movl	$120, %esi
	jmp	LBB84_11
LBB84_72:
Ltmp800:
	movq	%rax, -48(%rbp)
	addq	$56, %rbx
Ltmp801:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
Ltmp802:
	jmp	LBB84_79
LBB84_78:
Ltmp805:
	movq	%rax, -48(%rbp)
LBB84_79:
	movq	32(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h0722fbc46bbd88feE
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB84_39:
Ltmp814:
	movq	%r15, -56(%rbp)
	movq	%rax, -48(%rbp)
	jmp	LBB84_38
LBB84_142:
Ltmp770:
	movq	%rax, -48(%rbp)
	movq	8(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	addq	$40, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB84_7:
Ltmp832:
	movq	%rax, -48(%rbp)
	movq	152(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB84_138:
Ltmp782:
	movq	%rax, -48(%rbp)
	movq	32(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB84_4:
Ltmp817:
	movq	%r15, -56(%rbp)
	movq	%rax, -48(%rbp)
	jmp	LBB84_5
LBB84_143:
Ltmp764:
	movq	%rax, -48(%rbp)
	movq	56(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB84_98:
Ltmp761:
	jmp	LBB84_41
LBB84_90:
Ltmp767:
	jmp	LBB84_41
LBB84_37:
Ltmp811:
	movq	%rax, -48(%rbp)
	movq	%r15, -56(%rbp)
	leaq	56(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbdbe8299e23921d5E
LBB84_38:
	movq	-56(%rbp), %rax
	leaq	80(%rax), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7b59250aceb596a3E
LBB84_5:
	movq	-56(%rbp), %rax
	leaq	112(%rax), %rdi
	callq	__ZN4core3ptr13drop_in_place17h18da3b32802e6a0fE
	jmp	LBB84_6
LBB84_40:
Ltmp808:
	jmp	LBB84_41
LBB84_84:
Ltmp773:
LBB84_41:
	movq	%rax, -48(%rbp)
	movq	8(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB84_80:
Ltmp785:
	movq	%rax, -48(%rbp)
	addq	$56, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB84_140:
Ltmp835:
	movq	%rax, -48(%rbp)
	movq	8(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	addq	$16, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB84_51:
Ltmp788:
	movq	%rax, -48(%rbp)
	leaq	-72(%r12), %rdi
Ltmp789:
	callq	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
Ltmp790:
	jmp	LBB84_50
LBB84_67:
Ltmp791:
	movq	%rax, -48(%rbp)
	testq	%rbx, %rbx
	jne	LBB84_49
	jmp	LBB84_71
LBB84_107:
Ltmp749:
	movq	%rax, -48(%rbp)
	leaq	-72(%r12), %rdi
Ltmp750:
	callq	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
Ltmp751:
	jmp	LBB84_106
LBB84_121:
Ltmp752:
	movq	%rax, -48(%rbp)
	testq	%rbx, %rbx
	jne	LBB84_105
	jmp	LBB84_71
LBB84_66:
Ltmp794:
	movq	%rax, -48(%rbp)
	.p2align	4, 0x90
LBB84_50:
	testq	%rbx, %rbx
	je	LBB84_71
LBB84_49:
	addq	$-128, %rbx
Ltmp795:
	movq	%r12, %rdi
	addq	$128, %r12
	callq	__ZN4core3ptr13drop_in_place17h7d5f7db0ddf95a4aE
Ltmp796:
	jmp	LBB84_50
LBB84_120:
Ltmp755:
	movq	%rax, -48(%rbp)
	.p2align	4, 0x90
LBB84_106:
	testq	%rbx, %rbx
	je	LBB84_71
LBB84_105:
	addq	$-128, %rbx
Ltmp756:
	movq	%r12, %rdi
	addq	$128, %r12
	callq	__ZN4core3ptr13drop_in_place17h7d5f7db0ddf95a4aE
Ltmp757:
	jmp	LBB84_106
LBB84_123:
Ltmp758:
	jmp	LBB84_70
LBB84_69:
Ltmp797:
LBB84_70:
	movq	%rax, -48(%rbp)
LBB84_71:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h8365b7b40bd24fa7E
	addq	$32, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3cf547ad85f893a1E
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB84_25:
Ltmp820:
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	movq	%r15, %r14
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp821:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp822:
	jmp	LBB84_29
LBB84_27:
Ltmp823:
	jmp	LBB84_28
LBB84_26:
Ltmp826:
LBB84_28:
	movq	%rax, -48(%rbp)
LBB84_29:
	subq	%r14, %r12
	addq	$104, %r12
	.p2align	4, 0x90
LBB84_22:
	testq	%r13, %r13
	je	LBB84_31
	addq	$-104, %r13
Ltmp827:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp828:
	jmp	LBB84_22
LBB84_144:
Ltmp776:
	movq	%rax, -48(%rbp)
	.p2align	4, 0x90
LBB84_126:
	testq	%rbx, %rbx
	je	LBB84_137
	addq	$-192, %rbx
Ltmp777:
	movq	%r14, %rdi
	addq	$192, %r14
	callq	__ZN4core3ptr13drop_in_place17hfe3e04ebdd4ad376E
Ltmp778:
	jmp	LBB84_126
LBB84_136:
Ltmp779:
	movq	%rax, -48(%rbp)
LBB84_137:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17ha29077b17c3f1f90E
	addq	$32, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc32cd3a8c3e2b2ebE
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB84_30:
Ltmp829:
	movq	%rax, -48(%rbp)
LBB84_31:
	movq	-56(%rbp), %rax
	movq	112(%rax), %rdi
	movq	120(%rax), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
LBB84_6:
	movq	-56(%rbp), %rdi
	addq	$152, %rdi
	callq	__ZN4core3ptr13drop_in_place17hd9b58f57fe2ba890E
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
Ltmp836:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp837:
	movq	(%rbx), %rdi
	movl	$184, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB85_2:
Ltmp838:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	cmpl	$2, (%rdi)
	jb	LBB86_3
	movq	%rdi, %rbx
	movq	8(%rdi), %rax
	decq	(%rax)
	movq	8(%rdi), %rdi
	cmpq	$0, (%rdi)
	jne	LBB86_3
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h8dd5306803aa140dE
	movq	8(%rbx), %rax
	decq	8(%rax)
	movq	8(%rbx), %rdi
	cmpq	$0, 8(%rdi)
	je	LBB86_4
LBB86_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB86_4:
	movl	$32, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8fed59fe2c1e21d7E:
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception42
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	cmpl	$0, (%rdi)
	je	LBB87_13
	leaq	8(%r14), %rax
	movq	%rax, -32(%rbp)
	movq	24(%r14), %rbx
	movq	32(%r14), %r15
	subq	%rbx, %r15
	.p2align	4, 0x90
LBB87_6:
	testq	%r15, %r15
	je	LBB87_7
	addq	$-48, %r15
Ltmp839:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp840:
	jmp	LBB87_6
LBB87_7:
	movq	16(%r14), %rax
	testq	%rax, %rax
	je	LBB87_10
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB87_10
	movq	8(%r14), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB87_10:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB87_13:
	addq	$4, %r14
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
LBB87_2:
Ltmp841:
	movq	%rax, %r14
	testq	%r15, %r15
	je	LBB87_12
	.p2align	4, 0x90
LBB87_3:
Ltmp842:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp843:
	addq	$48, %rbx
	addq	$-48, %r15
	jne	LBB87_3
	jmp	LBB87_12
LBB87_11:
Ltmp844:
	movq	%rax, %r14
LBB87_12:
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h66eadb7742cf88bbE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB88_3
	testq	%rdi, %rdi
	je	LBB88_3
	imulq	$120, %rsi, %rsi
	testq	%rsi, %rsi
	je	LBB88_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB88_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h923f2c0df67d7ce9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h8fed59fe2c1e21d7E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h93019a7341fe5c32E:
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception43
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	cmpl	$2, (%rdi)
	jne	LBB90_3
	movq	%rdi, %rbx
	movq	8(%rdi), %rdi
Ltmp845:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp846:
	movq	8(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB90_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB90_4:
Ltmp847:
	movq	%rax, %r14
	movq	8(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h31fee4fbe91764aeE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r13
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB91_17
	imulq	$120, %rax, %r12
	xorl	%ebx, %ebx
	cmpq	$0, (%r13,%rbx)
	je	LBB91_3
	.p2align	4, 0x90
LBB91_14:
	leaq	(%rbx,%r13), %rdi
	addq	$8, %rdi
Ltmp848:
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp849:
LBB91_15:
	addq	$120, %rbx
	cmpq	%rbx, %r12
	je	LBB91_16
	cmpq	$0, (%r13,%rbx)
	jne	LBB91_14
LBB91_3:
	movq	8(%r13,%rbx), %rax
	leaq	(%rbx,%r13), %rdi
	addq	$16, %rdi
	cmpq	$1, %rax
	je	LBB91_9
	testq	%rax, %rax
	jne	LBB91_12
Ltmp857:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp858:
	jmp	LBB91_15
LBB91_9:
Ltmp850:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp851:
	leaq	(%rbx,%r13), %rdi
	addq	$64, %rdi
Ltmp855:
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp856:
	jmp	LBB91_15
LBB91_12:
Ltmp859:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp860:
	leaq	(%rbx,%r13), %rdi
	addq	$64, %rdi
Ltmp865:
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp866:
	jmp	LBB91_15
LBB91_16:
	movq	(%r14), %r13
LBB91_17:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB91_21
	testq	%r13, %r13
	je	LBB91_21
	imulq	$120, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB91_21
	movl	$8, %edx
	movq	%r13, %rdi
	callq	___rust_dealloc
LBB91_21:
	movq	24(%r14), %rbx
	testq	%rbx, %rbx
	je	LBB91_43
	leaq	8(%rbx), %rdi
	cmpq	$0, (%rbx)
	je	LBB91_23
Ltmp871:
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp872:
LBB91_42:
	movq	24(%r14), %rdi
	movl	$112, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB91_43:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB91_23:
	movq	(%rdi), %rax
	cmpq	$1, %rax
	je	LBB91_33
	testq	%rax, %rax
	jne	LBB91_37
	addq	$16, %rbx
Ltmp880:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp881:
	jmp	LBB91_42
LBB91_33:
	leaq	16(%rbx), %rdi
Ltmp873:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp874:
	addq	$64, %rbx
Ltmp878:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp879:
	jmp	LBB91_42
LBB91_37:
	leaq	16(%rbx), %rdi
Ltmp882:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp883:
	addq	$64, %rbx
Ltmp887:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp888:
	jmp	LBB91_42
LBB91_36:
Ltmp884:
	movq	%rax, %r15
	addq	$64, %rbx
Ltmp885:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp886:
	jmp	LBB91_40
LBB91_35:
Ltmp875:
	movq	%rax, %r15
	addq	$64, %rbx
Ltmp876:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp877:
	jmp	LBB91_40
LBB91_39:
Ltmp889:
	movq	%rax, %r15
LBB91_40:
	movq	24(%r14), %rdi
	callq	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB91_8:
Ltmp852:
	movq	%rax, %r15
	leaq	(%rbx,%r13), %rdi
	addq	$64, %rdi
Ltmp853:
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp854:
	jmp	LBB91_29
LBB91_11:
Ltmp861:
	movq	%rax, %r15
	leaq	(%rbx,%r13), %rdi
	addq	$64, %rdi
Ltmp862:
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp863:
	jmp	LBB91_29
LBB91_27:
Ltmp864:
	jmp	LBB91_28
LBB91_26:
Ltmp867:
LBB91_28:
	movq	%rax, %r15
LBB91_29:
	subq	%rbx, %r12
	addq	$-120, %r12
	addq	%r13, %rbx
	addq	$120, %rbx
	.p2align	4, 0x90
LBB91_7:
	testq	%r12, %r12
	je	LBB91_31
	addq	$-120, %r12
Ltmp868:
	movq	%rbx, %rdi
	addq	$120, %rbx
	callq	__ZN4core3ptr13drop_in_place17hf30d3237d0517f36E
Ltmp869:
	jmp	LBB91_7
LBB91_30:
Ltmp870:
	movq	%rax, %r15
LBB91_31:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h920ff60d15709a8aE
	addq	$24, %r14
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17hca4c3a30bc8ed0c8E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	movq	8(%rbx), %rax
Ltmp890:
	callq	*(%rax)
Ltmp891:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB92_4
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB92_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB92_3:
Ltmp892:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h311eaef26e1cddc2E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB93_3
Ltmp893:
	callq	__ZN4core3ptr13drop_in_place17h40b92d6de48160b5E
Ltmp894:
	movq	(%rbx), %rdi
	movl	$104, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB93_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB93_4:
Ltmp895:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h3d0fbc50e2b439c1E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB94_3
	testq	%rdi, %rdi
	je	LBB94_3
	movq	%rsi, %rax
	shlq	$8, %rax
	leaq	(%rax,%rsi,8), %rsi
	testq	%rsi, %rsi
	je	LBB94_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB94_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9fcfc3f633e348a1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, (%rdi)
	je	LBB95_1
LBB95_4:
	popq	%rbp
	retq
LBB95_1:
	cmpl	$0, 8(%rdi)
	je	LBB95_4
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB95_4
	movq	24(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB95_4
	movl	$1, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha1d992be871913acE:
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception47
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %r12
	imulq	$112, 16(%rdi), %rbx
	.p2align	4, 0x90
LBB96_4:
	testq	%rbx, %rbx
	je	LBB96_5
	addq	$-112, %rbx
Ltmp896:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h40b92d6de48160b5E
Ltmp897:
	jmp	LBB96_4
LBB96_5:
	movq	8(%r15), %rax
	testq	%rax, %rax
	je	LBB96_9
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB96_9
	imulq	$112, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB96_9
	movl	$8, %edx
	callq	___rust_dealloc
LBB96_9:
	movq	24(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB96_14
Ltmp902:
	callq	__ZN4core3ptr13drop_in_place17h40b92d6de48160b5E
Ltmp903:
	movq	24(%r15), %rdi
	movl	$104, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB96_14:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB96_15:
Ltmp904:
	movq	%rax, %r14
	movq	24(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h3d0fbc50e2b439c1E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB96_17:
Ltmp898:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB96_2:
	testq	%rbx, %rbx
	je	LBB96_13
	addq	$-112, %rbx
Ltmp899:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h0a6b245839b8db22E
Ltmp900:
	jmp	LBB96_2
LBB96_12:
Ltmp901:
	movq	%rax, %r14
LBB96_13:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h85678542c2f89a09E
	addq	$24, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9b40e78e2881e41aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB97_3
	testq	%rdi, %rdi
	je	LBB97_3
	shlq	$6, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	testq	%rsi, %rsi
	je	LBB97_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB97_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha77ae16d6d18c5c8E:
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception48
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB98_3
Ltmp905:
	callq	__ZN4core3ptr13drop_in_place17h12094ff26f779893E
Ltmp906:
	movq	(%rbx), %rdi
	movl	$384, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB98_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB98_4:
Ltmp907:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h266b79a5601ae67eE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %r12
	imulq	$120, 16(%rdi), %rbx
	.p2align	4, 0x90
LBB99_4:
	testq	%rbx, %rbx
	je	LBB99_5
	addq	$-120, %rbx
Ltmp908:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp909:
	jmp	LBB99_4
LBB99_5:
	movq	8(%r15), %rax
	testq	%rax, %rax
	je	LBB99_9
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB99_9
	imulq	$120, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB99_9
	movl	$8, %edx
	callq	___rust_dealloc
LBB99_9:
	movq	24(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB99_14
Ltmp914:
	callq	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp915:
	movq	24(%r15), %rdi
	movl	$112, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB99_14:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB99_15:
Ltmp916:
	movq	%rax, %r14
	movq	24(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB99_17:
Ltmp910:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB99_2:
	testq	%rbx, %rbx
	je	LBB99_13
	addq	$-120, %rbx
Ltmp911:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17h81ea9c3b2b6b34e0E
Ltmp912:
	jmp	LBB99_2
LBB99_12:
Ltmp913:
	movq	%rax, %r14
LBB99_13:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h920ff60d15709a8aE
	addq	$24, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h45feb3289db53751E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %ecx
	orl	$2, %ecx
	cmpl	$2, %ecx
	jne	LBB100_1
LBB100_3:
	popq	%rbp
	retq
LBB100_1:
	movq	%rdi, %rax
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB100_3
	movq	16(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB100_3
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.section	__TEXT,__const
	.p2align	5
LCPI101_0:
	.quad	1
	.quad	0
	.quad	0
	.space	8
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17haddeba84b3c2f827E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	cmpq	$1, (%rdi)
	jne	LBB101_2
	vmovups	8(%rdi), %ymm0
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E(%rip), %rax
	vmovq	%rax, %xmm1
	vpbroadcastq	%xmm1, %ymm1
	vpblendd	$63, LCPI101_0(%rip), %ymm1, %ymm1
	vmovdqu	%ymm1, 8(%rdi)
	movq	40(%rdi), %rax
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from4drop17h67a21576519b98fcE(%rip), %rcx
	movq	%rcx, 40(%rdi)
	vmovups	%ymm0, -40(%rbp)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	vmovups	-40(%rbp), %ymm0
	vmovups	%ymm0, (%rsp)
	vzeroupper
	callq	*%rax
LBB101_2:
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hba7300b808f2c9cdE:
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception50
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	movq	16(%rdi), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %r12
	.p2align	4, 0x90
LBB102_5:
	testq	%r12, %r12
	je	LBB102_6
	addq	$-40, %r12
Ltmp917:
	movq	%rbx, %rdi
	addq	$40, %rbx
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp918:
	jmp	LBB102_5
LBB102_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB102_9
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB102_9
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rsi
	testq	%rsi, %rsi
	je	LBB102_9
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB102_9:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB102_1:
Ltmp919:
	movq	%rax, %r15
	testq	%r12, %r12
	je	LBB102_11
	.p2align	4, 0x90
LBB102_2:
Ltmp920:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp921:
	addq	$40, %rbx
	addq	$-40, %r12
	jne	LBB102_2
	jmp	LBB102_11
LBB102_10:
Ltmp922:
	movq	%rax, %r15
LBB102_11:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h41ac2faf2dc00d8eE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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

	.section	__TEXT,__const
	.p2align	5
LCPI103_0:
	.quad	1
	.quad	0
	.quad	0
	.space	8
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hba9ee2ac06bbe02fE:
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception51
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$144, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rcx
	vmovdqu	8(%rdi), %ymm1
	vmovups	40(%rdi), %ymm0
	movl	$3, %eax
	vmovq	%rax, %xmm2
	movq	8(%rdi), %rax
	vmovdqu	%ymm2, 8(%rdi)
	leaq	8(%rdi), %r14
	vmovdqu	%ymm1, -80(%rbp)
	vmovups	%ymm0, -48(%rbp)
	cmpq	$3, %rax
	je	LBB103_1
	movq	%rdi, %rbx
	vmovdqu	(%rcx), %ymm2
	vmovups	32(%rcx), %ymm3
	movq	(%rcx), %rdx
	vmovdqu	%ymm1, (%rcx)
	movq	40(%rcx), %rax
	vmovups	%ymm0, 32(%rcx)
	vmovdqu	%ymm2, -80(%rbp)
	vmovups	%ymm3, -48(%rbp)
	cmpq	$1, %rdx
	jne	LBB103_6
	vmovups	-72(%rbp), %ymm0
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E(%rip), %rcx
	vmovq	%rcx, %xmm1
	vpbroadcastq	%xmm1, %ymm1
	vpblendd	$63, LCPI103_0(%rip), %ymm1, %ymm1
	vmovdqu	%ymm1, -72(%rbp)
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from4drop17h67a21576519b98fcE(%rip), %rcx
	movq	%rcx, -40(%rbp)
	vmovups	%ymm0, -120(%rbp)
	movq	%rax, -88(%rbp)
Ltmp923:
	movq	-88(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	vmovups	-120(%rbp), %ymm0
	vmovups	%ymm0, (%rsp)
	vzeroupper
	callq	*%rax
Ltmp924:
LBB103_6:
	cmpq	$1, (%r14)
	jne	LBB103_8
	vmovups	16(%rbx), %ymm0
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h91204681f26ea306E(%rip), %rax
	vmovq	%rax, %xmm1
	vpbroadcastq	%xmm1, %ymm1
	vpblendd	$63, LCPI103_0(%rip), %ymm1, %ymm1
	vmovdqu	%ymm1, 16(%rbx)
	movq	48(%rbx), %rax
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from4drop17h67a21576519b98fcE(%rip), %rcx
	movq	%rcx, 48(%rbx)
	vmovups	%ymm0, -80(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, (%rsp)
	vzeroupper
	callq	*%rax
LBB103_8:
	addq	$144, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	vzeroupper
	retq
LBB103_1:
Ltmp925:
	leaq	l___unnamed_18(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$43, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp926:
	ud2
LBB103_3:
Ltmp927:
	movq	%rax, %rbx
Ltmp928:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17haddeba84b3c2f827E
Ltmp929:
	jmp	LBB103_10
LBB103_9:
Ltmp930:
	movq	%rax, %rbx
LBB103_10:
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17haddeba84b3c2f827E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	cmpl	$2, 20(%rdi)
	jne	LBB104_1
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB104_1:
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
Ltmp931:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp932:
	movq	(%rbx), %rdi
	movl	$184, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB104_4:
Ltmp933:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB105_2
	cmpq	$0, 8(%rdi)
	je	LBB105_2
	addq	$8, %rdi
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h0d2d83826cb854f1E
LBB105_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbef732a9e8ae525bE:
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception53
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rax
	cmpq	$1, %rax
	je	LBB106_3
	testq	%rax, %rax
	jne	LBB106_6
	addq	$8, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
LBB106_3:
	leaq	8(%rbx), %rdi
Ltmp934:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp935:
	addq	$56, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
LBB106_6:
	leaq	8(%rbx), %rdi
Ltmp937:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp938:
	addq	$56, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
LBB106_5:
Ltmp939:
	movq	%rax, %r14
	addq	$56, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB106_8:
Ltmp936:
	movq	%rax, %r14
	addq	$56, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	movl	$48, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc131c2359959a686E:
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception54
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
Ltmp940:
	callq	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp941:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB108_4
	decq	(%rax)
	movq	16(%rbx), %rdi
	cmpq	$0, (%rdi)
	jne	LBB108_4
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h8dd5306803aa140dE
	movq	16(%rbx), %rax
	decq	8(%rax)
	movq	16(%rbx), %rdi
	cmpq	$0, 8(%rdi)
	je	LBB108_6
LBB108_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB108_6:
	movl	$32, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB108_5:
Ltmp942:
	movq	%rax, %r14
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h5f61da3b4e11be29E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
Ltmp943:
	callq	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp944:
	movq	(%rbx), %rdi
	movl	$112, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB109_2:
Ltmp945:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB110_3
Ltmp946:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp947:
	movq	(%rbx), %rdi
	movl	$184, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB110_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB110_4:
Ltmp948:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movl	(%rdi), %eax
	testq	%rax, %rax
	je	LBB111_12
	cmpq	$1, %rax
	je	LBB111_28
	cmpq	$3, %rax
	jne	LBB111_3
	cmpl	$0, 8(%r15)
	jne	LBB111_29
	addq	$12, %r15
	movq	%r15, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB111_12:
	cmpl	$0, 8(%r15)
	je	LBB111_13
	leaq	16(%r15), %rbx
Ltmp949:
	movq	%rbx, %rdi
	callq	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp950:
	movq	16(%r15), %r12
	movq	32(%r15), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB111_20:
	testq	%rbx, %rbx
	je	LBB111_21
	addq	$-48, %rbx
Ltmp954:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp955:
	jmp	LBB111_20
LBB111_28:
	cmpl	$0, 8(%r15)
	je	LBB111_3
LBB111_29:
	movq	16(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB111_3
	movq	24(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB111_3
	movl	$1, %edx
	jmp	LBB111_32
LBB111_21:
	movq	24(%r15), %rax
	testq	%rax, %rax
	je	LBB111_25
	movq	16(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB111_25
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB111_25
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB111_25
LBB111_13:
	leaq	12(%r15), %rdi
Ltmp960:
	callq	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp961:
LBB111_25:
	movq	48(%r15), %r12
	movq	56(%r15), %rbx
	shlq	$6, %rbx
	.p2align	4, 0x90
LBB111_7:
	testq	%rbx, %rbx
	je	LBB111_8
	addq	$-64, %rbx
Ltmp963:
	movq	%r12, %rdi
	addq	$64, %r12
	callq	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp964:
	jmp	LBB111_7
LBB111_8:
	movq	56(%r15), %rsi
	shlq	$6, %rsi
	je	LBB111_3
	movq	48(%r15), %rdi
	movl	$8, %edx
LBB111_32:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB111_3:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB111_14:
Ltmp951:
	movq	%rax, %r14
Ltmp952:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h383d8f38d5e2efcdE
Ltmp953:
	jmp	LBB111_36
LBB111_35:
Ltmp962:
	movq	%rax, %r14
	jmp	LBB111_36
LBB111_39:
Ltmp956:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB111_18:
	testq	%rbx, %rbx
	je	LBB111_27
	addq	$-48, %rbx
Ltmp957:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h152b9c70daacdb5dE
Ltmp958:
	jmp	LBB111_18
LBB111_26:
Ltmp959:
	movq	%rax, %r14
LBB111_27:
	movq	16(%r15), %rdi
	movq	24(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7ce5ba5104767f7fE
LBB111_36:
	addq	$48, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h7cedb59838f96fbdE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB111_38:
Ltmp965:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB111_5:
	testq	%rbx, %rbx
	je	LBB111_11
	addq	$-64, %rbx
Ltmp966:
	movq	%r12, %rdi
	addq	$64, %r12
	callq	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp967:
	jmp	LBB111_5
LBB111_10:
Ltmp968:
	movq	%rax, %r14
LBB111_11:
	movq	48(%r15), %rdi
	movq	56(%r15), %rsi
	callq	__ZN5alloc5alloc8box_free17h90d8c5f093ad153fE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %rbx
	imulq	$392, 16(%rdi), %r12
	.p2align	4, 0x90
LBB112_5:
	testq	%r12, %r12
	je	LBB112_6
	addq	$-392, %r12
Ltmp969:
	movq	%rbx, %rdi
	addq	$392, %rbx
	callq	__ZN4core3ptr13drop_in_place17h12094ff26f779893E
Ltmp970:
	jmp	LBB112_5
LBB112_6:
	movq	8(%r15), %rax
	testq	%rax, %rax
	je	LBB112_10
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB112_10
	imulq	$392, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB112_10
	movl	$8, %edx
	callq	___rust_dealloc
LBB112_10:
	movq	24(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB112_13
Ltmp978:
	callq	__ZN4core3ptr13drop_in_place17h12094ff26f779893E
Ltmp979:
	movq	24(%r15), %rdi
	movl	$384, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB112_13:
	addq	$32, %r15
	movq	%r15, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h351b7b6cf93393c2E
LBB112_16:
Ltmp980:
	movq	%rax, %r14
	movq	24(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h266b79a5601ae67eE
	jmp	LBB112_18
LBB112_1:
Ltmp971:
	movq	%rax, %r14
	testq	%r12, %r12
	je	LBB112_15
	.p2align	4, 0x90
LBB112_2:
Ltmp972:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17he1a3a06ada0338c5E
Ltmp973:
	addq	$392, %rbx
	addq	$-392, %r12
	jne	LBB112_2
	jmp	LBB112_15
LBB112_14:
Ltmp974:
	movq	%rax, %r14
LBB112_15:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h3366841f2fe6a12cE
	leaq	24(%r15), %rdi
Ltmp975:
	callq	__ZN4core3ptr13drop_in_place17ha77ae16d6d18c5c8E
Ltmp976:
LBB112_18:
	addq	$32, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h351b7b6cf93393c2E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB112_17:
Ltmp977:
	movq	%rax, %r14
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB113_15
	movq	%rdi, %r14
	leaq	8(%rbx), %rdi
	cmpq	$0, (%rbx)
	je	LBB113_2
Ltmp981:
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp982:
LBB113_14:
	movq	(%r14), %rdi
	movl	$112, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB113_15:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB113_2:
	movq	(%rdi), %rax
	cmpq	$1, %rax
	je	LBB113_6
	testq	%rax, %rax
	jne	LBB113_9
	addq	$16, %rbx
Ltmp990:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp991:
	jmp	LBB113_14
LBB113_6:
	leaq	16(%rbx), %rdi
Ltmp983:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp984:
	addq	$64, %rbx
Ltmp988:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp989:
	jmp	LBB113_14
LBB113_9:
	leaq	16(%rbx), %rdi
Ltmp992:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp993:
	addq	$64, %rbx
Ltmp997:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp998:
	jmp	LBB113_14
LBB113_8:
Ltmp994:
	movq	%rax, %r15
	addq	$64, %rbx
Ltmp995:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp996:
	jmp	LBB113_12
LBB113_5:
Ltmp985:
	movq	%rax, %r15
	addq	$64, %rbx
Ltmp986:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp987:
	jmp	LBB113_12
LBB113_11:
Ltmp999:
	movq	%rax, %r15
LBB113_12:
	movq	(%r14), %rdi
	callq	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	movq	16(%rdi), %rax
	shlq	$7, %rax
	leaq	(%rax,%rax,2), %r12
	.p2align	4, 0x90
LBB114_5:
	testq	%r12, %r12
	je	LBB114_6
	addq	$-384, %r12
Ltmp1000:
	movq	%rbx, %rdi
	addq	$384, %rbx
	callq	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
Ltmp1001:
	jmp	LBB114_5
LBB114_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB114_9
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB114_9
	shlq	$7, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB114_9
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB114_9:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB114_1:
Ltmp1002:
	movq	%rax, %r15
	testq	%r12, %r12
	je	LBB114_11
	.p2align	4, 0x90
LBB114_2:
Ltmp1003:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
Ltmp1004:
	addq	$384, %rbx
	addq	$-384, %r12
	jne	LBB114_2
	jmp	LBB114_11
LBB114_10:
Ltmp1005:
	movq	%rax, %r15
LBB114_11:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h537ef529c92b7989E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB115_14
	shlq	$7, %rbx
	addq	$-128, %rbx
	subq	$-128, %r12
	cmpq	$0, -128(%r12)
	jne	LBB115_8
	jmp	LBB115_3
	.p2align	4, 0x90
LBB115_12:
	addq	$-128, %rbx
	subq	$-128, %r12
	cmpq	$-128, %rbx
	je	LBB115_13
	cmpq	$0, -128(%r12)
	je	LBB115_3
LBB115_8:
	cmpl	$0, -120(%r12)
	je	LBB115_12
	movq	-112(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB115_12
	movq	-104(%r12), %rsi
	testq	%rsi, %rsi
	je	LBB115_12
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB115_12
	.p2align	4, 0x90
LBB115_3:
	leaq	-120(%r12), %rdi
Ltmp1006:
	callq	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp1007:
	leaq	-72(%r12), %rdi
Ltmp1012:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1013:
	jmp	LBB115_12
LBB115_13:
	movq	(%r14), %r12
LBB115_14:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB115_18
	testq	%r12, %r12
	je	LBB115_18
	shlq	$7, %rsi
	je	LBB115_18
	movl	$8, %edx
	movq	%r12, %rdi
	callq	___rust_dealloc
LBB115_18:
	cmpq	$0, 24(%r14)
	je	LBB115_25
	addq	$24, %r14
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h3c89bd841558ad65E
LBB115_25:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB115_7:
Ltmp1008:
	movq	%rax, %r15
	leaq	-72(%r12), %rdi
Ltmp1009:
	callq	__ZN4core3ptr13drop_in_place17hddac46fa08fb624dE
Ltmp1010:
	jmp	LBB115_6
LBB115_21:
Ltmp1011:
	movq	%rax, %r15
	testq	%rbx, %rbx
	jne	LBB115_5
	jmp	LBB115_24
LBB115_20:
Ltmp1014:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB115_6:
	testq	%rbx, %rbx
	je	LBB115_24
LBB115_5:
	addq	$-128, %rbx
Ltmp1015:
	movq	%r12, %rdi
	addq	$128, %r12
	callq	__ZN4core3ptr13drop_in_place17h7d5f7db0ddf95a4aE
Ltmp1016:
	jmp	LBB115_6
LBB115_23:
Ltmp1017:
	movq	%rax, %r15
LBB115_24:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h8365b7b40bd24fa7E
	addq	$24, %r14
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3cf547ad85f893a1E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rax
	cmpq	$1, %rax
	je	LBB116_8
	leaq	8(%rbx), %rdi
	testq	%rax, %rax
	jne	LBB116_13
Ltmp1018:
	callq	__ZN4core3ptr13drop_in_place17h49d886eac0422302E
Ltmp1019:
	leaq	56(%rbx), %rdi
Ltmp1021:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp1022:
	addq	$240, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hd26fc45150cd39c3E
LBB116_8:
	cmpl	$0, 8(%rbx)
	je	LBB116_12
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB116_12
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB116_12
	movl	$1, %edx
	callq	___rust_dealloc
LBB116_12:
	addq	$56, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
LBB116_13:
Ltmp1024:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp1025:
	addq	$192, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
LBB116_15:
Ltmp1026:
	movq	%rax, %r14
	addq	$192, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB116_7:
Ltmp1023:
	movq	%rax, %r14
	jmp	LBB116_6
LBB116_5:
Ltmp1020:
	movq	%rax, %r14
	leaq	56(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
LBB116_6:
	addq	$240, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hd26fc45150cd39c3E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB117_18
	movq	%rdi, %r14
Ltmp1027:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE
Ltmp1028:
	cmpl	$0, 24(%rbx)
	je	LBB117_6
	movq	32(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB117_6
	movq	40(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB117_6
	movl	$1, %edx
	callq	___rust_dealloc
LBB117_6:
	movq	64(%rbx), %rax
	cmpq	$1, %rax
	je	LBB117_12
	testq	%rax, %rax
	jne	LBB117_13
	leaq	72(%rbx), %rdi
Ltmp1034:
	callq	__ZN4core3ptr13drop_in_place17h7ff93fb46212a1d5E
Ltmp1035:
LBB117_13:
	cmpq	$41, 120(%rbx)
	je	LBB117_15
	addq	$120, %rbx
Ltmp1039:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
Ltmp1040:
LBB117_15:
	movq	(%r14), %rdi
	movl	$232, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB117_18:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB117_12:
	leaq	72(%rbx), %rdi
Ltmp1032:
	callq	__ZN4core3ptr13drop_in_place17h7ff93fb46212a1d5E
Ltmp1033:
	jmp	LBB117_13
LBB117_9:
Ltmp1036:
	movq	%rax, %r15
	jmp	LBB117_10
LBB117_11:
Ltmp1029:
	movq	%rax, %r15
	leaq	24(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	leaq	64(%rbx), %rdi
Ltmp1030:
	callq	__ZN4core3ptr13drop_in_place17h024d2746ef1d9e5cE
Ltmp1031:
LBB117_10:
	addq	$112, %rbx
Ltmp1037:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h5fad1d695615f229E
Ltmp1038:
	jmp	LBB117_17
LBB117_16:
Ltmp1041:
	movq	%rax, %r15
LBB117_17:
	movq	(%r14), %rdi
	callq	__ZN5alloc5alloc8box_free17hc5357bac24061377E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB118_23
	movq	%rdi, -56(%rbp)
	movq	(%rax), %r13
	movq	%rax, -48(%rbp)
	imulq	$104, 16(%rax), %rax
	addq	$-104, %rax
	xorl	%r15d, %r15d
	movq	%r13, %rbx
	.p2align	4, 0x90
LBB118_2:
	cmpq	$-104, %rax
	je	LBB118_3
	movq	%rax, %r12
Ltmp1042:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1043:
	leaq	104(%rbx), %rax
	movq	%rax, -72(%rbp)
	addq	$48, %rbx
	leaq	-104(%r12), %rax
	movq	%rax, -64(%rbp)
	movq	%r15, %r14
	addq	$-104, %r15
Ltmp1048:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-64(%rbp), %rax
Ltmp1049:
	movq	-72(%rbp), %rbx
	jmp	LBB118_2
LBB118_3:
	movq	-48(%rbp), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	movq	-56(%rbp), %r14
	je	LBB118_7
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB118_7
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB118_7
	movl	$8, %edx
	callq	___rust_dealloc
LBB118_7:
	cmpl	$0, 24(%rbx)
	je	LBB118_11
	movq	32(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB118_11
	movq	40(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB118_11
	movl	$1, %edx
	callq	___rust_dealloc
LBB118_11:
	addq	$72, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
	movq	(%r14), %rdi
	movl	$112, %esi
	movl	$8, %edx
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB118_23:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB118_16:
Ltmp1044:
	movq	%rax, %r14
	movq	%r13, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp1045:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1046:
	jmp	LBB118_20
LBB118_18:
Ltmp1047:
	jmp	LBB118_19
LBB118_17:
Ltmp1050:
	movq	%r14, %rbx
LBB118_19:
	movq	%rax, %r14
LBB118_20:
	subq	%rbx, %r13
	addq	$104, %r13
	.p2align	4, 0x90
LBB118_13:
	testq	%r12, %r12
	je	LBB118_22
	addq	$-104, %r12
Ltmp1051:
	movq	%r13, %rdi
	addq	$104, %r13
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp1052:
	jmp	LBB118_13
LBB118_21:
Ltmp1053:
	movq	%rax, %r14
LBB118_22:
	movq	-48(%rbp), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	leaq	24(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h525756f65a2d5bd8E
	addq	$72, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1fbb5c278a0eebcaE
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZN5alloc5alloc8box_free17h10a67b593e754998E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB119_3
Ltmp1054:
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
Ltmp1055:
	movq	(%rbx), %rdi
	movl	$184, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB119_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB119_4:
Ltmp1056:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17ha2be39318523f9a4E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he12d453bef50b6e9E:
Lfunc_begin66:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception66
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
Ltmp1057:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1058:
	addq	$48, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
LBB121_2:
Ltmp1059:
	movq	%rax, %r14
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h12094ff26f779893E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he49dcadb2deb56e4E:
Lfunc_begin67:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception67
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r12
	movq	%rdi, -48(%rbp)
	imulq	$104, 16(%rdi), %rax
	addq	$-104, %rax
	xorl	%r14d, %r14d
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB123_1:
	cmpq	$-104, %rax
	je	LBB123_2
	movq	%rax, %r13
	movq	%r14, %r15
Ltmp1060:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1061:
	leaq	104(%rbx), %rax
	movq	%rax, -64(%rbp)
	addq	$48, %rbx
	leaq	-104(%r13), %rax
	movq	%rax, -56(%rbp)
	leaq	-104(%r15), %r14
Ltmp1066:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	-56(%rbp), %rax
Ltmp1067:
	movq	-64(%rbp), %rbx
	jmp	LBB123_1
LBB123_2:
	movq	-48(%rbp), %rbx
	movq	8(%rbx), %rax
	testq	%rax, %rax
	je	LBB123_6
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB123_6
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB123_6
	movl	$8, %edx
	callq	___rust_dealloc
LBB123_6:
	movl	24(%rbx), %eax
	orl	$2, %eax
	cmpl	$2, %eax
	jne	LBB123_7
LBB123_10:
	addq	$72, %rbx
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
LBB123_7:
	movq	32(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB123_10
	movq	40(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB123_10
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB123_10
LBB123_15:
Ltmp1062:
	movq	%rax, %r14
	movq	%r12, %rdi
	movq	%r15, %rbx
	subq	%r15, %rdi
	addq	$48, %rdi
Ltmp1063:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1064:
	jmp	LBB123_19
LBB123_17:
Ltmp1065:
	jmp	LBB123_18
LBB123_16:
Ltmp1068:
	movq	%r15, %rbx
LBB123_18:
	movq	%rax, %r14
LBB123_19:
	subq	%rbx, %r12
	addq	$104, %r12
	.p2align	4, 0x90
LBB123_12:
	testq	%r13, %r13
	je	LBB123_21
	addq	$-104, %r13
Ltmp1069:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h06802f4bc8d6d219E
Ltmp1070:
	jmp	LBB123_12
LBB123_20:
Ltmp1071:
	movq	%rax, %r14
LBB123_21:
	movq	-48(%rbp), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17h7bf3c3eec06c07dfE
	leaq	24(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17haa588dbeeb07b5fbE
	addq	$72, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
Ltmp1072:
	callq	__ZN4core3ptr13drop_in_place17h2f5d7a34e139562cE
Ltmp1073:
	cmpl	$2, 24(%rbx)
	jne	LBB124_4
	movq	32(%rbx), %rdi
Ltmp1075:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1076:
	movq	32(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB124_4:
	movl	56(%rbx), %eax
	orl	$2, %eax
	cmpl	$2, %eax
	je	LBB124_8
	movq	64(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB124_8
	movq	72(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB124_8
	movl	$1, %edx
	callq	___rust_dealloc
LBB124_8:
	addq	$96, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
LBB124_11:
Ltmp1077:
	movq	%rax, %r14
	movq	32(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h31fee4fbe91764aeE
	jmp	LBB124_10
LBB124_9:
Ltmp1074:
	movq	%rax, %r14
	leaq	24(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h93019a7341fe5c32E
LBB124_10:
	leaq	56(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17haa588dbeeb07b5fbE
	addq	$96, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB125_3
	testq	%rdi, %rdi
	je	LBB125_3
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB125_3
	movl	$4, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB125_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hed14dc97b11d45c0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB126_1
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf549cd264759eb4fE
LBB126_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hed5646f47f7b1e23E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB127_7
	imulq	$56, %rax, %r15
	xorl	%ebx, %ebx
	movq	32(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB127_3
	.p2align	4, 0x90
LBB127_5:
	addq	$56, %rbx
	cmpq	%rbx, %r15
	je	LBB127_6
LBB127_2:
	movq	32(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB127_5
LBB127_3:
	movq	40(%r12,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB127_5
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %rbx
	cmpq	%rbx, %r15
	jne	LBB127_2
LBB127_6:
	movq	(%r14), %r12
LBB127_7:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB127_10
	testq	%r12, %r12
	je	LBB127_10
	imulq	$56, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB127_10
	movl	$8, %edx
	movq	%r12, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB127_10:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf30d3237d0517f36E:
Lfunc_begin69:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception69
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	addq	$8, %rdi
	cmpq	$0, (%rbx)
	je	LBB128_1
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
LBB128_1:
	movq	(%rdi), %rax
	cmpq	$1, %rax
	je	LBB128_4
	testq	%rax, %rax
	jne	LBB128_7
	addq	$16, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
LBB128_4:
	leaq	16(%rbx), %rdi
Ltmp1078:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1079:
	addq	$64, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
LBB128_7:
	leaq	16(%rbx), %rdi
Ltmp1081:
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1082:
	addq	$64, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
LBB128_6:
Ltmp1083:
	movq	%rax, %r14
	addq	$64, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB128_10:
Ltmp1080:
	movq	%rax, %r14
	addq	$64, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rax
	cmpq	$3, %rax
	ja	LBB129_19
	leaq	LJTI129_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB129_3:
	cmpl	$0, 8(%rbx)
	je	LBB129_2
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB129_2
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB129_2
	movl	$1, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
LBB129_19:
	addq	$8, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h21aa1a7a09ab1c95E
LBB129_7:
	addq	$8, %rbx
	jmp	LBB129_8
LBB129_9:
	cmpl	$0, 8(%rbx)
	je	LBB129_13
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB129_13
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB129_13
	movl	$1, %edx
	callq	___rust_dealloc
LBB129_13:
	addq	$48, %rbx
LBB129_8:
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
LBB129_14:
	cmpl	$0, 8(%rbx)
	je	LBB129_18
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB129_18
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB129_18
	movl	$1, %edx
	callq	___rust_dealloc
LBB129_18:
	addq	$48, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hd26fc45150cd39c3E
LBB129_2:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h89012a798f8f71edE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfeabf0e0c335f82bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hd41adb564b6e9088E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h7b7b49bbcc1ef45dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	movq	8(%rdi), %rdx
	movq	(%rcx), %rax
	movq	8(%rcx), %rsi
	movq	(%rdx), %rdx
	movq	16(%rdi), %rcx
	movq	(%rcx), %rcx
	leaq	l___unnamed_35(%rip), %r8
	movq	%rax, %rdi
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h377a4deaf94feb8eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	movabsq	$-8608480567731124087, %rcx
	mulq	%rcx
	shrq	$6, %rdx
	xorl	%eax, %eax
	cmpq	16(%rdi), %rax
	sbbq	%rax, %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h234144df1bf6bd6fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	movq	16(%rdi), %rdx
	movq	$0, 16(%rdi)
	incq	%rsi
	testq	%rdx, %rdx
	je	LBB134_2
	.p2align	4, 0x90
LBB134_5:
	movq	%rdx, %rax
	movl	$0, %edx
	decq	%rsi
	je	LBB134_6
LBB134_1:
	testq	%rdx, %rdx
	jne	LBB134_5
LBB134_2:
	movq	8(%rdi), %rdx
	cmpq	%rdx, %rcx
	je	LBB134_3
	addq	$-120, %rdx
	movq	%rdx, 8(%rdi)
	movq	%rdx, %rax
	movl	$0, %edx
	decq	%rsi
	jne	LBB134_1
LBB134_6:
	popq	%rbp
	retq
LBB134_3:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3nth17hd87b37029543acfcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdx
	movq	8(%rdi), %rcx
	incq	%rsi
	cmpq	%rcx, %rdx
	je	LBB135_4
	.p2align	4, 0x90
LBB135_2:
	movq	%rdx, %rax
	addq	$120, %rdx
	movq	%rdx, (%rdi)
LBB135_3:
	decq	%rsi
	je	LBB135_6
	cmpq	%rcx, %rdx
	jne	LBB135_2
LBB135_4:
	movq	16(%rdi), %rax
	movq	$0, 16(%rdi)
	movq	%rcx, %rdx
	testq	%rax, %rax
	jne	LBB135_3
	xorl	%eax, %eax
LBB135_6:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator9size_hint17h9c5618c7e3eacb13E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h736f6108c6c11518E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	(%rdi), %r15
	cmpl	$128, %esi
	jae	LBB137_1
	movq	16(%r15), %rsi
	cmpq	8(%r15), %rsi
	jne	LBB137_22
	movq	%rsi, %r14
	incq	%r14
	je	LBB137_35
	leaq	(%rsi,%rsi), %rax
	cmpq	%r14, %rax
	cmovaq	%rax, %r14
	testq	%rsi, %rsi
	je	LBB137_29
	movq	(%r15), %rax
	testq	%rax, %rax
	je	LBB137_29
	cmpq	%r14, %rsi
	je	LBB137_32
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB137_33
	jmp	LBB137_36
LBB137_1:
	movl	$0, -36(%rbp)
	movl	%ebx, %eax
	cmpl	$2048, %ebx
	jae	LBB137_2
	shrl	$6, %eax
	andb	$31, %al
	orb	$-64, %al
	movb	%al, -36(%rbp)
	andb	$63, %bl
	orb	$-128, %bl
	movb	%bl, -35(%rbp)
	movl	$2, %r14d
	jmp	LBB137_5
LBB137_22:
	movq	(%r15), %rax
	jmp	LBB137_23
LBB137_2:
	cmpl	$65536, %ebx
	jae	LBB137_4
	shrl	$12, %eax
	andb	$15, %al
	orb	$-32, %al
	movb	%al, -36(%rbp)
	movl	%ebx, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -35(%rbp)
	andb	$63, %bl
	orb	$-128, %bl
	movb	%bl, -34(%rbp)
	movl	$3, %r14d
	jmp	LBB137_5
LBB137_29:
	testq	%r14, %r14
	je	LBB137_30
	movl	$1, %esi
	movq	%r14, %rdi
	callq	___rust_alloc
LBB137_32:
	testq	%rax, %rax
	je	LBB137_36
LBB137_33:
	movq	16(%r15), %rsi
	jmp	LBB137_34
LBB137_4:
	shrl	$18, %eax
	orb	$-16, %al
	movb	%al, -36(%rbp)
	movl	%ebx, %eax
	shrl	$12, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -35(%rbp)
	movl	%ebx, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -34(%rbp)
	andb	$63, %bl
	orb	$-128, %bl
	movb	%bl, -33(%rbp)
	movl	$4, %r14d
LBB137_5:
	movq	8(%r15), %rsi
	movq	16(%r15), %rbx
	movq	%rsi, %rax
	subq	%rbx, %rax
	cmpq	%r14, %rax
	jae	LBB137_6
	movq	%rbx, %r12
	addq	%r14, %r12
	jb	LBB137_35
	leaq	(%rsi,%rsi), %rax
	cmpq	%r12, %rax
	cmovaq	%rax, %r12
	testq	%rsi, %rsi
	je	LBB137_12
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB137_12
	cmpq	%r12, %rsi
	je	LBB137_16
	movl	$1, %edx
	movq	%r12, %rcx
	callq	___rust_realloc
	jmp	LBB137_15
LBB137_6:
	movq	(%r15), %rdi
	jmp	LBB137_19
LBB137_12:
	testq	%r12, %r12
	je	LBB137_13
	movl	$1, %esi
	movq	%r12, %rdi
	callq	___rust_alloc
LBB137_15:
	movq	%rax, %rdi
LBB137_16:
	testq	%rdi, %rdi
	je	LBB137_38
	movq	16(%r15), %rbx
	jmp	LBB137_18
LBB137_30:
	movl	$1, %eax
LBB137_34:
	movq	%rax, (%r15)
	movq	%r14, 8(%r15)
LBB137_23:
	movb	%bl, (%rax,%rsi)
	incq	16(%r15)
	jmp	LBB137_20
LBB137_13:
	movl	$1, %edi
LBB137_18:
	movq	%rdi, (%r15)
	movq	%r12, 8(%r15)
LBB137_19:
	addq	%rbx, %rdi
	leaq	-36(%rbp), %rsi
	movq	%r14, %rdx
	callq	_memcpy
	addq	%r14, %rbx
	movq	%rbx, 16(%r15)
LBB137_20:
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB137_35:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB137_36:
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB137_38:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h95945a4f8c6ac143E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	vmovups	(%rsi), %ymm0
	vmovups	16(%rsi), %ymm1
	vmovups	%ymm1, -48(%rbp)
	vmovups	%ymm0, -64(%rbp)
	leaq	l___unnamed_2(%rip), %rsi
	leaq	-8(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	vzeroupper
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17he2d5236b04c0b0f3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	(%rdi), %r13
	movq	8(%r13), %rsi
	movq	16(%r13), %rbx
	movq	%rsi, %rax
	subq	%rbx, %rax
	cmpq	%rdx, %rax
	jae	LBB139_1
	movq	%rbx, %r12
	addq	%r15, %r12
	jb	LBB139_15
	leaq	(%rsi,%rsi), %rax
	cmpq	%r12, %rax
	cmovaq	%rax, %r12
	testq	%rsi, %rsi
	je	LBB139_8
	movq	(%r13), %rdi
	testq	%rdi, %rdi
	je	LBB139_8
	cmpq	%r12, %rsi
	je	LBB139_12
	movl	$1, %edx
	movq	%r12, %rcx
	callq	___rust_realloc
	jmp	LBB139_11
LBB139_1:
	movq	(%r13), %rdi
	jmp	LBB139_2
LBB139_8:
	testq	%r12, %r12
	je	LBB139_9
	movl	$1, %esi
	movq	%r12, %rdi
	callq	___rust_alloc
LBB139_11:
	movq	%rax, %rdi
LBB139_12:
	testq	%rdi, %rdi
	je	LBB139_16
	movq	16(%r13), %rbx
	jmp	LBB139_14
LBB139_9:
	movl	$1, %edi
LBB139_14:
	movq	%rdi, (%r13)
	movq	%r12, 8(%r13)
LBB139_2:
	addq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	_memcpy
	addq	%r15, %rbx
	movq	%rbx, 16(%r13)
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB139_15:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB139_16:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17haeab34d6d8315f23E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	vmovups	(%rdi), %xmm0
	vmovaps	%xmm0, -32(%rbp)
	movq	16(%rdi), %rbx
	movl	$24, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB140_2
	vmovaps	-32(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	movq	%rbx, 16(%rax)
	leaq	l___unnamed_36(%rip), %rdx
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB140_2:
	movl	$24, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf549cd264759eb4fE:
Lfunc_begin70:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception70
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB141_3
	movb	$0, (%rax)
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB141_3
	movq	16(%rbx), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB141_3:
	movq	48(%rbx), %rdi
	callq	_pthread_mutex_destroy
	movq	48(%rbx), %rdi
	movl	$64, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	addq	$64, %rbx
Ltmp1084:
	movq	%rbx, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp1085:
	movq	(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	(%r14), %rax
	lock		decq	8(%rax)
	jne	LBB141_5
	##MEMBARRIER
	movq	(%r14), %rdi
	movl	$80, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB141_5:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB141_6:
Ltmp1086:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hbf2ec4dbafa356daE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$56, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h0722fbc46bbd88feE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$120, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h10a67b593e754998E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$112, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h266b79a5601ae67eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$384, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h311eaef26e1cddc2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB146_1
	movq	16(%rax), %rdx
	popq	%rbp
	jmp	___rust_dealloc
LBB146_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h31fee4fbe91764aeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$48, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h3d0fbc50e2b439c1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$104, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h6b265d83e5bc599aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$240, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h89193bb603340973E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$24, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h8cd9e27143fb145aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$256, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h90d8c5f093ad153fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	shlq	$6, %rsi
	je	LBB152_1
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB152_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h9687a495907f38faE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$64, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17ha2be39318523f9a4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$184, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hc5357bac24061377E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$232, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hd0dcb5a2acaf16baE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$288, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h9fb82ebd87f45e42E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17hc1904e00ddf848c4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB158_2
	movq	%rdi, %rax
	leaq	l___unnamed_37(%rip), %rdx
	popq	%rbp
	retq
LBB158_2:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h491fbd46a86b1cb6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rbx
	movq	8(%rdi), %r14
	movq	$0, (%rdi)
	testq	%rbx, %rbx
	je	LBB159_3
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB159_4
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	leaq	l___unnamed_37(%rip), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB159_3:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
LBB159_4:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN14failure_derive5Error3new17h43f9223945b56f98E:
Lfunc_begin71:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception71
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdx, %r12
	movl	%esi, %ebx
	movq	%rdi, %r14
	leaq	-80(%rbp), %r13
	movq	%r13, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1087:
	leaq	l___unnamed_38(%rip), %rdx
	movl	$13, %ecx
	movq	%r13, %rdi
	movl	%ebx, %esi
	callq	__ZN5quote9__private18push_ident_spanned17hca86e7b53677cdfaE
Ltmp1088:
Ltmp1089:
	leaq	-80(%rbp), %rdi
	movl	%ebx, %esi
	callq	__ZN5quote9__private17push_bang_spanned17h74c618850fbcff6cE
Ltmp1090:
Ltmp1091:
	leaq	-120(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1092:
Ltmp1093:
	leaq	-120(%rbp), %rdx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcf006f4428872a37E
Ltmp1094:
	movq	-88(%rbp), %rax
	movq	%rax, -128(%rbp)
	vmovups	-120(%rbp), %ymm0
	vmovups	%ymm0, -160(%rbp)
Ltmp1096:
	leaq	-80(%rbp), %rdi
	leaq	-160(%rbp), %rcx
	movl	%ebx, %esi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN5quote9__private18push_group_spanned17h540fa0390c358b7dE
Ltmp1097:
Ltmp1098:
	leaq	-80(%rbp), %rdi
	movl	%ebx, %esi
	callq	__ZN5quote9__private17push_semi_spanned17h3ae851cf0597d47cE
Ltmp1099:
	movq	-48(%rbp), %rax
	movq	%rax, 32(%r14)
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, (%r14)
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB160_8:
Ltmp1095:
	movq	%rax, %rbx
	leaq	-120(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	jmp	LBB160_9
LBB160_7:
Ltmp1100:
	movq	%rax, %rbx
LBB160_9:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$1024, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, 312(%rsp)
	movq	%rdi, 632(%rsp)
Ltmp1101:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1102:
Ltmp1103:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp1104:
Ltmp1105:
	leaq	l___unnamed_39(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1106:
	movq	48(%rsp), %rax
	movq	%rax, 848(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 816(%rsp)
Ltmp1108:
	movq	312(%rsp), %rdi
	vzeroupper
	callq	__ZN12synstructure9Structure3ast17h9d20f63c7398df4bE
Ltmp1109:
	addq	$56, %rax
	movq	%rax, 176(%rsp)
	movq	$1, 368(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 376(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 224(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7c9af6a774c0fbcE(%rip), %rax
	movq	%rax, 232(%rsp)
	leaq	368(%rsp), %rax
	movq	%rax, 320(%rsp)
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	224(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
Ltmp1110:
	leaq	l___unnamed_2(%rip), %rsi
	leaq	320(%rsp), %rdi
	leaq	16(%rsp), %r14
	movq	%r14, %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp1111:
	testb	%al, %al
	jne	LBB161_637
	movq	376(%rsp), %rsi
	movq	384(%rsp), %rbx
	cmpq	%rbx, %rsi
	je	LBB161_15
	jb	LBB161_638
	testq	%rsi, %rsi
	je	LBB161_15
	movq	368(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB161_15
	testq	%rbx, %rbx
	je	LBB161_13
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB161_14
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB161_13:
	movl	$1, %r15d
	movl	$1, %edx
	callq	___rust_dealloc
LBB161_14:
	movq	%r15, 368(%rsp)
	movq	%rbx, 376(%rsp)
LBB161_15:
	movq	384(%rsp), %r15
	movq	%r15, 32(%rsp)
	movq	368(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	376(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rbx
Ltmp1114:
	callq	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp1115:
Ltmp1116:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%eax, %edx
	callq	__ZN3syn3lit6LitStr3new17hda8e1c685f106219E
Ltmp1117:
	movq	%rax, 584(%rsp)
	movq	24(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB161_19
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB161_19:
Ltmp1119:
	leaq	544(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1120:
	movq	312(%rsp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	LBB161_138
	movq	312(%rsp), %rcx
	movq	(%rcx), %rbx
	imulq	$88, %rax, %rax
	addq	%rbx, %rax
	movq	%rax, 720(%rsp)
	leaq	424(%rsp), %r13
	.p2align	4, 0x90
LBB161_22:
Ltmp1122:
	leaq	480(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN12synstructure11VariantInfo3pat17h0b4910dfbf67d8bdE
Ltmp1123:
Ltmp1124:
	movq	%rbx, %rdi
	callq	__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E
Ltmp1125:
	addq	$88, %rbx
	imulq	$88, %rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, 728(%rsp)
	movq	%rbx, 128(%rsp)
	cmpq	728(%rsp), %rax
	jne	LBB161_28
	jmp	LBB161_109
	.p2align	4, 0x90
LBB161_25:
	movl	$0, 168(%rsp)
LBB161_26:
	movq	528(%rsp), %rax
	addq	$88, %rax
	testb	$1, 168(%rsp)
	jne	LBB161_112
	cmpq	728(%rsp), %rax
	je	LBB161_109
LBB161_28:
	movq	%rax, %rdi
Ltmp1126:
	movq	%rax, 528(%rsp)
	callq	__ZN12synstructure11BindingInfo3ast17h091298ad92d30451E
Ltmp1127:
	movq	16(%rax), %rcx
	testq	%rcx, %rcx
	je	LBB161_25
	movq	(%rax), %r12
	imulq	$104, %rcx, %r15
	movl	$0, 168(%rsp)
	jmp	LBB161_33
	.p2align	4, 0x90
LBB161_31:
Ltmp1175:
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h36a767728ffbcbc5E
Ltmp1176:
LBB161_32:
	addq	$104, %r12
	addq	$-104, %r15
	je	LBB161_26
LBB161_33:
Ltmp1129:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	__ZN3syn4attr9Attribute10parse_meta17hf70ed18d78b60fadE
Ltmp1130:
	cmpq	$0, 16(%rsp)
	jne	LBB161_31
	leaq	24(%rsp), %rax
	movq	%rax, %rcx
	movq	96(%rax), %rax
	movq	%rax, 464(%rsp)
	vmovdqu	(%rcx), %ymm0
	vmovups	32(%rcx), %ymm1
	vmovdqu	64(%rcx), %ymm2
	vmovdqu	%ymm2, 432(%rsp)
	vmovups	%ymm1, 400(%rsp)
	vmovdqu	%ymm0, 368(%rsp)
Ltmp1131:
	leaq	368(%rsp), %rdi
	vzeroupper
	callq	__ZN3syn4attr4Meta4path17hdac5ea18a163cac7E
Ltmp1132:
Ltmp1133:
	movq	%rax, %rdi
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17hfdc2cdc21978c550E
Ltmp1134:
	testq	%rax, %rax
	je	LBB161_55
	cmpl	$1, (%rax)
	jne	LBB161_44
	cmpb	$0, 32(%rax)
	je	LBB161_52
	leaq	l___unnamed_40(%rip), %rcx
	leaq	l___unnamed_41(%rip), %rdx
	cmpq	%rcx, %rdx
	jne	LBB161_55
	cmpq	$3, 24(%rax)
	jne	LBB161_55
	movq	8(%rax), %rax
	leaq	l___unnamed_41+2(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB161_51
	movzwl	(%rax), %ecx
	xorl	$29557, %ecx
	movzbl	2(%rax), %eax
	xorl	$101, %eax
	orw	%cx, %ax
	jne	LBB161_55
	jmp	LBB161_51
LBB161_44:
	addq	$4, %rax
Ltmp1135:
	leaq	224(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp1136:
	movq	224(%rsp), %rdi
	cmpq	$5, 240(%rsp)
	jne	LBB161_48
	leaq	l___unnamed_41(%rip), %rax
	cmpq	%rax, %rdi
	je	LBB161_95
	movl	(%rdi), %eax
	movl	$1937072483, %ecx
	xorl	%ecx, %eax
	movzbl	4(%rdi), %ecx
	xorl	$101, %ecx
	orl	%eax, %ecx
	sete	%r13b
	movq	232(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB161_49
	jmp	LBB161_50
LBB161_48:
	xorl	%r13d, %r13d
	movq	232(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB161_50
LBB161_49:
	movl	$1, %edx
	callq	___rust_dealloc
LBB161_50:
	testb	%r13b, %r13b
	leaq	424(%rsp), %r13
	je	LBB161_55
LBB161_51:
	testb	$1, 168(%rsp)
	movb	$1, %al
	movl	%eax, 168(%rsp)
	je	LBB161_55
	jmp	LBB161_630
LBB161_52:
	cmpq	$5, 24(%rax)
	jne	LBB161_55
	movq	8(%rax), %rax
	leaq	l___unnamed_41(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB161_51
	movl	(%rax), %ecx
	movl	$1937072483, %edx
	xorl	%edx, %ecx
	movzbl	4(%rax), %eax
	xorl	$101, %eax
	orl	%ecx, %eax
	je	LBB161_51
	.p2align	4, 0x90
LBB161_55:
Ltmp1139:
	leaq	368(%rsp), %rdi
	callq	__ZN3syn4attr4Meta4path17hdac5ea18a163cac7E
Ltmp1140:
Ltmp1141:
	movq	%rax, %rdi
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17hfdc2cdc21978c550E
Ltmp1142:
	testq	%rax, %rax
	je	LBB161_86
	cmpl	$1, (%rax)
	jne	LBB161_64
	cmpb	$0, 32(%rax)
	je	LBB161_83
	leaq	L___unnamed_42(%rip), %rcx
	leaq	l___unnamed_40(%rip), %rdx
	cmpq	%rdx, %rcx
	jne	LBB161_86
	cmpq	$2, 24(%rax)
	jne	LBB161_86
	movq	8(%rax), %rax
	leaq	L___unnamed_42+2(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB161_71
	movzwl	(%rax), %eax
	cmpl	$27753, %eax
	jne	LBB161_86
	jmp	LBB161_71
LBB161_64:
	addq	$4, %rax
Ltmp1143:
	leaq	224(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp1144:
	movq	224(%rsp), %rdi
	cmpq	$4, 240(%rsp)
	jne	LBB161_68
	leaq	L___unnamed_42(%rip), %rax
	cmpq	%rax, %rdi
	je	LBB161_96
	cmpl	$1818845542, (%rdi)
	sete	%bl
	movq	232(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB161_69
	jmp	LBB161_70
LBB161_68:
	xorl	%ebx, %ebx
	movq	232(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB161_70
LBB161_69:
	movl	$1, %edx
	callq	___rust_dealloc
LBB161_70:
	testb	%bl, %bl
	movq	128(%rsp), %rbx
	je	LBB161_86
LBB161_71:
	movq	368(%rsp), %rax
	cmpq	$1, %rax
	jne	LBB161_87
	cmpq	$0, 440(%rsp)
	movq	%r13, %rax
	leaq	448(%rsp), %rcx
	cmoveq	%rcx, %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB161_86
	cmpq	$0, (%rdi)
	jne	LBB161_86
	cmpq	$0, 8(%rdi)
	jne	LBB161_86
	addq	$16, %rdi
Ltmp1145:
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17hfdc2cdc21978c550E
Ltmp1146:
	testq	%rax, %rax
	je	LBB161_86
	cmpl	$1, (%rax)
	jne	LBB161_97
	cmpb	$0, 32(%rax)
	je	LBB161_105
	leaq	l___unnamed_40(%rip), %rcx
	leaq	l___unnamed_41(%rip), %rdx
	cmpq	%rcx, %rdx
	jne	LBB161_86
	cmpq	$3, 24(%rax)
	jne	LBB161_86
	movq	8(%rax), %rax
	leaq	l___unnamed_41+2(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB161_104
	movzwl	(%rax), %ecx
	xorl	$29557, %ecx
	movzbl	2(%rax), %eax
	xorl	$101, %eax
	orw	%cx, %ax
	jne	LBB161_86
	jmp	LBB161_104
LBB161_83:
	cmpq	$4, 24(%rax)
	jne	LBB161_86
	movq	8(%rax), %rax
	leaq	L___unnamed_42(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB161_71
	cmpl	$1818845542, (%rax)
	je	LBB161_71
	.p2align	4, 0x90
LBB161_86:
	movq	368(%rsp), %rax
LBB161_87:
	cmpq	$1, %rax
	je	LBB161_91
	testq	%rax, %rax
	jne	LBB161_93
Ltmp1162:
	leaq	376(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1163:
LBB161_90:
	cmpq	$0, 16(%rsp)
	jne	LBB161_31
	jmp	LBB161_32
LBB161_91:
Ltmp1155:
	leaq	376(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1156:
Ltmp1160:
	movq	%r13, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1161:
	jmp	LBB161_90
LBB161_93:
Ltmp1164:
	leaq	376(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1165:
Ltmp1170:
	movq	%r13, %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp1171:
	jmp	LBB161_90
LBB161_95:
	movb	$1, %r13b
	movq	232(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB161_49
	jmp	LBB161_50
LBB161_96:
	movb	$1, %bl
	movq	232(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB161_69
	jmp	LBB161_70
LBB161_97:
	addq	$4, %rax
Ltmp1147:
	leaq	224(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp1148:
	movq	224(%rsp), %rdi
	cmpq	$5, 240(%rsp)
	jne	LBB161_101
	leaq	l___unnamed_41(%rip), %rax
	cmpq	%rax, %rdi
	je	LBB161_108
	movl	(%rdi), %eax
	movl	$1937072483, %ecx
	xorl	%ecx, %eax
	movzbl	4(%rdi), %ecx
	xorl	$101, %ecx
	orl	%eax, %ecx
	sete	%bl
	movq	232(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB161_102
	jmp	LBB161_103
LBB161_101:
	xorl	%ebx, %ebx
	movq	232(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB161_103
LBB161_102:
	movl	$1, %edx
	callq	___rust_dealloc
LBB161_103:
	testb	%bl, %bl
	movq	128(%rsp), %rbx
	je	LBB161_86
LBB161_104:
	testb	$1, 168(%rsp)
	movb	$1, %al
	movl	%eax, 168(%rsp)
	je	LBB161_86
	jmp	LBB161_631
LBB161_105:
	cmpq	$5, 24(%rax)
	jne	LBB161_86
	movq	8(%rax), %rax
	leaq	l___unnamed_41(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB161_104
	movl	(%rax), %ecx
	movl	$1937072483, %edx
	xorl	%edx, %ecx
	movzbl	4(%rax), %eax
	xorl	$101, %eax
	orl	%ecx, %eax
	jne	LBB161_86
	jmp	LBB161_104
LBB161_108:
	movb	$1, %bl
	movq	232(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB161_102
	jmp	LBB161_103
	.p2align	4, 0x90
LBB161_109:
Ltmp1215:
	movq	%r14, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1216:
Ltmp1217:
	movl	$6, %edx
	movq	%r14, %rdi
	leaq	l___unnamed_43(%rip), %rsi
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1218:
Ltmp1219:
	movl	$4, %edx
	movq	%r14, %rdi
	leaq	L___unnamed_44(%rip), %rsi
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1220:
	movq	%r14, %rax
	jmp	LBB161_127
	.p2align	4, 0x90
LBB161_112:
Ltmp1178:
	leaq	320(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1179:
Ltmp1180:
	movl	$6, %edx
	leaq	320(%rsp), %rdi
	leaq	l___unnamed_43(%rip), %rsi
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1181:
Ltmp1182:
	movl	$4, %edx
	leaq	320(%rsp), %rdi
	leaq	L___unnamed_45(%rip), %rsi
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1183:
Ltmp1184:
	leaq	224(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1185:
Ltmp1186:
	leaq	224(%rsp), %r15
	movq	%r15, %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1187:
Ltmp1188:
	movl	$7, %edx
	movq	%r15, %rdi
	leaq	l___unnamed_46(%rip), %rsi
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1189:
Ltmp1190:
	movq	%r15, %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1191:
Ltmp1192:
	movl	$6, %edx
	movq	%r15, %rdi
	leaq	l___unnamed_47(%rip), %rsi
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1193:
Ltmp1194:
	movq	%r15, %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1195:
Ltmp1196:
	movl	$7, %edx
	movq	%r15, %rdi
	leaq	l___unnamed_48(%rip), %rsi
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1197:
Ltmp1198:
	movq	%r14, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1199:
Ltmp1200:
	movq	528(%rsp), %rdi
	movq	%r14, %rsi
	callq	__ZN72_$LT$synstructure..BindingInfo$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h297db11fe95fd4fcE
Ltmp1201:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 368(%rsp)
Ltmp1205:
	leaq	224(%rsp), %rdi
	xorl	%esi, %esi
	leaq	368(%rsp), %rdx
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1206:
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 48(%rsp)
Ltmp1210:
	leaq	320(%rsp), %rdi
	xorl	%esi, %esi
	movq	%r14, %rdx
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1211:
	leaq	320(%rsp), %rax
LBB161_127:
	movq	32(%rax), %rcx
	movq	%rcx, 208(%rsp)
	vmovdqu	(%rax), %ymm0
	vmovdqu	%ymm0, 176(%rsp)
Ltmp1225:
	leaq	224(%rsp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1226:
Ltmp1227:
	leaq	480(%rsp), %rdi
	leaq	224(%rsp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1228:
Ltmp1229:
	leaq	224(%rsp), %rdi
	callq	__ZN5quote9__private14push_fat_arrow17h13a926591325255aE
Ltmp1230:
Ltmp1231:
	movq	%r14, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1232:
Ltmp1233:
	leaq	176(%rsp), %rdi
	movq	%r14, %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1234:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 368(%rsp)
Ltmp1238:
	leaq	224(%rsp), %rdi
	movl	$1, %esi
	leaq	368(%rsp), %rdx
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1239:
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 48(%rsp)
Ltmp1243:
	movq	%r14, %rdi
	leaq	544(%rsp), %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1244:
Ltmp1248:
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1249:
Ltmp1253:
	leaq	176(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1254:
Ltmp1258:
	leaq	480(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1259:
	cmpq	720(%rsp), %rbx
	jne	LBB161_22
LBB161_138:
	movq	312(%rsp), %rax
	cmpb	$0, 80(%rax)
	je	LBB161_146
Ltmp1261:
	leaq	368(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1262:
Ltmp1263:
	leaq	l___unnamed_3(%rip), %rsi
	leaq	368(%rsp), %rdi
	movl	$1, %edx
	callq	__ZN5quote9__private5parse17h0d652898bbf744a9E
Ltmp1264:
Ltmp1265:
	leaq	368(%rsp), %rdi
	callq	__ZN5quote9__private14push_fat_arrow17h13a926591325255aE
Ltmp1266:
Ltmp1267:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1268:
Ltmp1269:
	leaq	368(%rsp), %rdi
	leaq	16(%rsp), %rdx
	movl	$1, %esi
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1270:
	vmovdqu	368(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
	movq	400(%rsp), %rax
	movq	%rax, 48(%rsp)
Ltmp1274:
	leaq	16(%rsp), %rdi
	leaq	544(%rsp), %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1275:
Ltmp1279:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1280:
LBB161_146:
	movq	576(%rsp), %rax
	movq	%rax, 896(%rsp)
	vmovdqu	544(%rsp), %ymm0
	vmovdqu	%ymm0, 864(%rsp)
Ltmp1284:
	leaq	480(%rsp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1285:
	movq	312(%rsp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	LBB161_200
	movq	312(%rsp), %rcx
	movq	(%rcx), %rbx
	imulq	$88, %rax, %rax
	addq	%rbx, %rax
	movq	%rax, 128(%rsp)
	leaq	176(%rsp), %r14
	leaq	16(%rsp), %r15
	.p2align	4, 0x90
LBB161_149:
Ltmp1287:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN12synstructure11VariantInfo3pat17h0b4910dfbf67d8bdE
Ltmp1288:
Ltmp1289:
	movq	%rbx, 168(%rsp)
	movq	%rbx, %rdi
	callq	__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E
Ltmp1290:
	movq	%r14, %rbx
	testq	%rdx, %rdx
	je	LBB161_179
	movq	%rax, %r12
	imulq	$88, %rdx, %r14
	jmp	LBB161_154
	.p2align	4, 0x90
LBB161_153:
	addq	$88, %r12
	addq	$-88, %r14
	je	LBB161_179
LBB161_154:
Ltmp1291:
	movq	%r12, %rdi
	callq	__ZN12synstructure11BindingInfo3ast17h091298ad92d30451E
Ltmp1292:
	cmpl	$8, 96(%rax)
	jne	LBB161_153
	cmpl	$2, 124(%rax)
	jne	LBB161_153
	movq	160(%rax), %r13
	testq	%r13, %r13
	je	LBB161_164
	cmpl	$1, (%r13)
	jne	LBB161_166
LBB161_159:
	cmpb	$0, 32(%r13)
	je	LBB161_175
	leaq	l___unnamed_49(%rip), %rax
	leaq	l___unnamed_40(%rip), %rcx
	cmpq	%rcx, %rax
	jne	LBB161_153
	cmpq	$7, 24(%r13)
	jne	LBB161_153
	movq	8(%r13), %rax
	leaq	l___unnamed_49+2(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB161_173
	movl	(%rax), %ecx
	movl	$1920232291, %edx
	xorl	%edx, %ecx
	movl	3(%rax), %eax
	movl	$1701011826, %edx
	xorl	%edx, %eax
	orl	%ecx, %eax
	jne	LBB161_153
	jmp	LBB161_173
LBB161_164:
	movq	152(%rax), %rcx
	testq	%rcx, %rcx
	je	LBB161_153
	movq	136(%rax), %rax
	imulq	$112, %rcx, %rcx
	leaq	(%rax,%rcx), %r13
	addq	$-112, %r13
	cmpl	$1, (%r13)
	je	LBB161_159
LBB161_166:
	leaq	4(%r13), %rsi
Ltmp1293:
	movq	%r15, %rdi
	callq	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp1294:
	movq	16(%rsp), %rdi
	cmpq	$9, 32(%rsp)
	jne	LBB161_170
	leaq	l___unnamed_49(%rip), %rax
	cmpq	%rax, %rdi
	je	LBB161_178
	movq	(%rdi), %rax
	movabsq	$7161130726839247170, %rcx
	xorq	%rcx, %rax
	movzbl	8(%rdi), %ecx
	xorq	$101, %rcx
	orq	%rax, %rcx
	sete	%r15b
	movq	24(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB161_171
	jmp	LBB161_172
LBB161_170:
	xorl	%r15d, %r15d
	movq	24(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB161_172
LBB161_171:
	movl	$1, %edx
	callq	___rust_dealloc
LBB161_172:
	testb	%r15b, %r15b
	leaq	16(%rsp), %r15
	je	LBB161_153
LBB161_173:
	addq	$40, %r13
Ltmp1295:
	movq	%r13, %rdi
	callq	__ZN3syn4path13PathArguments8is_empty17hb85f3246a18494b8E
Ltmp1296:
	testb	%al, %al
	je	LBB161_153
	jmp	LBB161_193
LBB161_175:
	cmpq	$9, 24(%r13)
	jne	LBB161_153
	movq	8(%r13), %rax
	leaq	l___unnamed_49(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB161_173
	movq	(%rax), %rcx
	movabsq	$7161130726839247170, %rdx
	xorq	%rdx, %rcx
	movzbl	8(%rax), %eax
	xorq	$101, %rax
	orq	%rcx, %rax
	jne	LBB161_153
	jmp	LBB161_173
LBB161_178:
	movb	$1, %r15b
	movq	24(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB161_171
	jmp	LBB161_172
	.p2align	4, 0x90
LBB161_179:
Ltmp1316:
	movq	%r15, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1317:
	movq	%rbx, %r14
	leaq	320(%rsp), %rbx
Ltmp1318:
	movl	$6, %edx
	movq	%r15, %rdi
	leaq	l___unnamed_43(%rip), %rsi
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1319:
Ltmp1320:
	movl	$4, %edx
	movq	%r15, %rdi
	leaq	L___unnamed_44(%rip), %rsi
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1321:
	movq	%r15, %rax
LBB161_182:
	movq	32(%rax), %rcx
	movq	%rcx, 352(%rsp)
	vmovdqu	(%rax), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
Ltmp1326:
	leaq	224(%rsp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1327:
Ltmp1328:
	movq	%r14, %rdi
	leaq	224(%rsp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1329:
Ltmp1330:
	leaq	224(%rsp), %rdi
	callq	__ZN5quote9__private14push_fat_arrow17h13a926591325255aE
Ltmp1331:
Ltmp1332:
	movq	%r15, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1333:
Ltmp1334:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1335:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 368(%rsp)
Ltmp1339:
	leaq	224(%rsp), %rdi
	movl	$1, %esi
	leaq	368(%rsp), %rdx
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1340:
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 48(%rsp)
Ltmp1344:
	movq	%r15, %rdi
	leaq	480(%rsp), %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1345:
Ltmp1349:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1350:
Ltmp1354:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1355:
Ltmp1359:
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1360:
	movq	168(%rsp), %rbx
	addq	$88, %rbx
	cmpq	128(%rsp), %rbx
	jne	LBB161_149
	jmp	LBB161_200
LBB161_193:
Ltmp1298:
	leaq	224(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1299:
	movq	%rbx, %r14
	leaq	320(%rsp), %rbx
Ltmp1300:
	movl	$6, %edx
	leaq	224(%rsp), %rdi
	leaq	l___unnamed_43(%rip), %rsi
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1301:
Ltmp1302:
	movl	$4, %edx
	leaq	224(%rsp), %rdi
	leaq	L___unnamed_45(%rip), %rsi
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1303:
Ltmp1304:
	movq	%r15, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1305:
Ltmp1306:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN72_$LT$synstructure..BindingInfo$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h297db11fe95fd4fcE
Ltmp1307:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 368(%rsp)
Ltmp1311:
	leaq	224(%rsp), %rdi
	xorl	%esi, %esi
	leaq	368(%rsp), %rdx
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1312:
	leaq	224(%rsp), %rax
	jmp	LBB161_182
LBB161_200:
	movq	312(%rsp), %rax
	cmpb	$0, 80(%rax)
	je	LBB161_208
Ltmp1362:
	leaq	368(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1363:
Ltmp1364:
	leaq	l___unnamed_3(%rip), %rsi
	leaq	368(%rsp), %rdi
	movl	$1, %edx
	callq	__ZN5quote9__private5parse17h0d652898bbf744a9E
Ltmp1365:
Ltmp1366:
	leaq	368(%rsp), %rdi
	callq	__ZN5quote9__private14push_fat_arrow17h13a926591325255aE
Ltmp1367:
Ltmp1368:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1369:
Ltmp1370:
	leaq	368(%rsp), %rdi
	leaq	16(%rsp), %rdx
	movl	$1, %esi
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1371:
	vmovdqu	368(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
	movq	400(%rsp), %rax
	movq	%rax, 48(%rsp)
Ltmp1375:
	leaq	16(%rsp), %rdi
	leaq	480(%rsp), %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1376:
Ltmp1380:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1381:
LBB161_208:
	movq	512(%rsp), %rax
	movq	%rax, 944(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 912(%rsp)
Ltmp1385:
	leaq	16(%rsp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1386:
Ltmp1387:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1388:
Ltmp1389:
	leaq	l___unnamed_46(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1390:
Ltmp1391:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1392:
Ltmp1393:
	leaq	L___unnamed_50(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1394:
	movq	48(%rsp), %rax
	movq	%rax, 512(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 480(%rsp)
Ltmp1396:
	leaq	176(%rsp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1397:
Ltmp1399:
	leaq	l___unnamed_51(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$2, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1400:
Ltmp1401:
	leaq	L___unnamed_52(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1402:
Ltmp1403:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1404:
Ltmp1405:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp1406:
Ltmp1407:
	leaq	L___unnamed_53(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1408:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 368(%rsp)
Ltmp1410:
	leaq	176(%rsp), %rdi
	leaq	368(%rsp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1411:
Ltmp1412:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private11push_rarrow17hb45c6f3f8ed527e1E
Ltmp1413:
Ltmp1414:
	leaq	l___unnamed_54(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1415:
Ltmp1416:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private7push_lt17h79b9e31e5242db7bE
Ltmp1417:
Ltmp1418:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp1419:
Ltmp1420:
	leaq	l___unnamed_55(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1421:
Ltmp1422:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private7push_gt17h4f8cde51bc6e0168E
Ltmp1423:
Ltmp1424:
	leaq	320(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1425:
Ltmp1426:
	leaq	L___unnamed_45(%rip), %rsi
	leaq	320(%rsp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1427:
Ltmp1428:
	leaq	224(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1429:
Ltmp1430:
	leaq	l___unnamed_56(%rip), %rsi
	leaq	224(%rsp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1431:
Ltmp1432:
	leaq	224(%rsp), %rdi
	callq	__ZN5quote9__private9push_bang17hde1cf54cfb021784E
Ltmp1433:
Ltmp1434:
	leaq	368(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1435:
Ltmp1436:
	leaq	l___unnamed_57(%rip), %rsi
	leaq	368(%rsp), %rdi
	movl	$11, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1437:
Ltmp1438:
	leaq	368(%rsp), %rdi
	callq	__ZN5quote9__private9push_bang17hde1cf54cfb021784E
Ltmp1439:
Ltmp1440:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1441:
Ltmp1442:
	leaq	368(%rsp), %rdi
	leaq	16(%rsp), %rdx
	xorl	%esi, %esi
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1443:
Ltmp1444:
	leaq	368(%rsp), %rdi
	callq	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp1445:
Ltmp1446:
	leaq	L___unnamed_58(%rip), %rsi
	leaq	368(%rsp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private5parse17h0d652898bbf744a9E
Ltmp1447:
Ltmp1448:
	leaq	368(%rsp), %rdi
	callq	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp1449:
Ltmp1450:
	leaq	584(%rsp), %rdi
	leaq	368(%rsp), %rsi
	callq	__ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17ha44d6c662f3ba0f5E
Ltmp1451:
	movq	400(%rsp), %rax
	movq	%rax, 48(%rsp)
	vmovdqu	368(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
Ltmp1453:
	leaq	224(%rsp), %rdi
	leaq	16(%rsp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1454:
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 48(%rsp)
Ltmp1456:
	leaq	320(%rsp), %rdi
	leaq	16(%rsp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1457:
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
	movq	352(%rsp), %rax
	movq	%rax, 48(%rsp)
Ltmp1459:
	leaq	176(%rsp), %rdi
	leaq	16(%rsp), %rdx
	movl	$1, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1460:
Ltmp1461:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private10push_pound17h85433bddf63c276eE
Ltmp1462:
Ltmp1463:
	leaq	224(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1464:
Ltmp1465:
	leaq	l___unnamed_59(%rip), %rsi
	leaq	224(%rsp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1466:
Ltmp1467:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1468:
Ltmp1469:
	leaq	L___unnamed_60(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$16, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1470:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 368(%rsp)
Ltmp1472:
	leaq	224(%rsp), %rdi
	leaq	368(%rsp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1473:
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 48(%rsp)
Ltmp1475:
	leaq	176(%rsp), %rdi
	leaq	16(%rsp), %rdx
	movl	$2, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1476:
Ltmp1477:
	leaq	l___unnamed_51(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$2, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1478:
Ltmp1479:
	leaq	l___unnamed_41(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1480:
Ltmp1481:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1482:
Ltmp1483:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp1484:
Ltmp1485:
	leaq	L___unnamed_53(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1486:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 368(%rsp)
Ltmp1488:
	leaq	176(%rsp), %rdi
	leaq	368(%rsp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1489:
Ltmp1490:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private11push_rarrow17hb45c6f3f8ed527e1E
Ltmp1491:
Ltmp1492:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1493:
Ltmp1494:
	leaq	l___unnamed_46(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1495:
Ltmp1496:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1497:
Ltmp1498:
	leaq	l___unnamed_61(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1499:
Ltmp1500:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1501:
Ltmp1502:
	leaq	l___unnamed_62(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1503:
Ltmp1504:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1505:
Ltmp1506:
	leaq	l___unnamed_54(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1507:
Ltmp1508:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private7push_lt17h79b9e31e5242db7bE
Ltmp1509:
Ltmp1510:
	leaq	816(%rsp), %rdi
	leaq	176(%rsp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1511:
Ltmp1512:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1513:
Ltmp1514:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1515:
Ltmp1516:
	leaq	l___unnamed_46(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1517:
Ltmp1518:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1519:
Ltmp1520:
	leaq	L___unnamed_50(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1521:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 368(%rsp)
Ltmp1523:
	leaq	176(%rsp), %rdi
	leaq	368(%rsp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1524:
Ltmp1525:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private7push_gt17h4f8cde51bc6e0168E
Ltmp1526:
Ltmp1527:
	leaq	224(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1528:
Ltmp1529:
	leaq	l___unnamed_63(%rip), %rsi
	leaq	224(%rsp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1530:
Ltmp1531:
	leaq	224(%rsp), %rdi
	callq	__ZN5quote9__private9push_star17h61c53b8b74dd88cdE
Ltmp1532:
Ltmp1533:
	leaq	L___unnamed_53(%rip), %rsi
	leaq	224(%rsp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1534:
Ltmp1535:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1536:
Ltmp1537:
	leaq	864(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1538:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 368(%rsp)
Ltmp1540:
	leaq	224(%rsp), %rdi
	leaq	368(%rsp), %rdx
	movl	$1, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1541:
Ltmp1542:
	leaq	L___unnamed_44(%rip), %rsi
	leaq	224(%rsp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1543:
	movq	256(%rsp), %rax
	movq	%rax, 48(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
Ltmp1545:
	leaq	176(%rsp), %rdi
	leaq	16(%rsp), %rdx
	movl	$1, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1546:
Ltmp1547:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private10push_pound17h85433bddf63c276eE
Ltmp1548:
Ltmp1549:
	leaq	224(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1550:
Ltmp1551:
	leaq	l___unnamed_59(%rip), %rsi
	leaq	224(%rsp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1552:
Ltmp1553:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1554:
Ltmp1555:
	leaq	L___unnamed_60(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$16, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1556:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 368(%rsp)
Ltmp1558:
	leaq	224(%rsp), %rdi
	leaq	368(%rsp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1559:
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 48(%rsp)
Ltmp1561:
	leaq	176(%rsp), %rdi
	leaq	16(%rsp), %rdx
	movl	$2, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1562:
Ltmp1563:
	leaq	l___unnamed_51(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$2, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1564:
Ltmp1565:
	leaq	l___unnamed_64(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$9, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1566:
Ltmp1567:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1568:
Ltmp1569:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp1570:
Ltmp1571:
	leaq	L___unnamed_53(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1572:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 368(%rsp)
Ltmp1574:
	leaq	176(%rsp), %rdi
	leaq	368(%rsp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1575:
Ltmp1576:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private11push_rarrow17hb45c6f3f8ed527e1E
Ltmp1577:
Ltmp1578:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1579:
Ltmp1580:
	leaq	l___unnamed_46(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1581:
Ltmp1582:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1583:
Ltmp1584:
	leaq	l___unnamed_61(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1585:
Ltmp1586:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1587:
Ltmp1588:
	leaq	l___unnamed_62(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1589:
Ltmp1590:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1591:
Ltmp1592:
	leaq	l___unnamed_54(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1593:
Ltmp1594:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private7push_lt17h79b9e31e5242db7bE
Ltmp1595:
Ltmp1596:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp1597:
Ltmp1598:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1599:
Ltmp1600:
	leaq	l___unnamed_46(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1601:
Ltmp1602:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1603:
Ltmp1604:
	leaq	l___unnamed_49(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$9, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1605:
Ltmp1606:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private7push_gt17h4f8cde51bc6e0168E
Ltmp1607:
Ltmp1608:
	leaq	224(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1609:
Ltmp1610:
	leaq	l___unnamed_63(%rip), %rsi
	leaq	224(%rsp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1611:
Ltmp1612:
	leaq	224(%rsp), %rdi
	callq	__ZN5quote9__private9push_star17h61c53b8b74dd88cdE
Ltmp1613:
Ltmp1614:
	leaq	L___unnamed_53(%rip), %rsi
	leaq	224(%rsp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1615:
Ltmp1616:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1617:
Ltmp1618:
	leaq	912(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1619:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 368(%rsp)
Ltmp1621:
	leaq	224(%rsp), %rdi
	leaq	368(%rsp), %rdx
	movl	$1, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1622:
Ltmp1623:
	leaq	L___unnamed_44(%rip), %rsi
	leaq	224(%rsp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1624:
	movq	256(%rsp), %rax
	movq	%rax, 48(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
Ltmp1626:
	leaq	176(%rsp), %rdi
	leaq	16(%rsp), %rdx
	movl	$1, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1627:
	vmovdqu	176(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
	movq	208(%rsp), %rax
	movq	%rax, 48(%rsp)
Ltmp1629:
	leaq	960(%rsp), %rdi
	leaq	480(%rsp), %rdx
	leaq	16(%rsp), %rcx
	movq	312(%rsp), %rbx
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN12synstructure9Structure12unbound_impl17h348f1a8147eed00dE
Ltmp1630:
	movq	%rbx, 688(%rsp)
Ltmp1632:
	movq	%rbx, %rdi
	callq	__ZN12synstructure9Structure8variants17h72a3ef001aeba938E
Ltmp1633:
	testq	%rdx, %rdx
	je	LBB161_524
	movq	%rax, %rbx
	leaq	328(%rsp), %r14
	imulq	$88, %rdx, %r13
	leaq	368(%rsp), %r15
	leaq	16(%rsp), %r12
	jmp	LBB161_327
	.p2align	4, 0x90
LBB161_325:
	movq	256(%rsp), %rax
	movq	%rax, 32(%r14)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, (%r14)
	movb	$1, 320(%rsp)
Ltmp2099:
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2100:
LBB161_326:
	addq	$88, %rbx
	addq	$-88, %r13
	je	LBB161_524
LBB161_327:
Ltmp1634:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN12synstructure11VariantInfo3ast17h7fd756200ff1e908E
Ltmp1635:
	movq	368(%rsp), %rsi
	movq	376(%rsp), %rdx
Ltmp1636:
	movq	%r12, %rdi
	callq	__ZN14failure_derive14find_error_msg17h5e329b0cc6164cd7E
Ltmp1637:
	movq	16(%rsp), %rax
	leaq	24(%rsp), %rcx
	vmovups	(%rcx), %ymm0
	vmovups	56(%rcx), %ymm1
	vmovups	%ymm1, 280(%rsp)
	vmovups	32(%rcx), %ymm1
	vmovups	%ymm1, 256(%rsp)
	vmovups	%ymm0, 224(%rsp)
	cmpq	$1, %rax
	je	LBB161_325
	vmovdqu	224(%rsp), %ymm0
	vmovups	256(%rsp), %ymm1
	vmovdqu	280(%rsp), %ymm2
	vmovups	%ymm1, 400(%rsp)
	vmovdqu	%ymm2, 424(%rsp)
	vmovdqu	%ymm0, 368(%rsp)
	cmpl	$2, 400(%rsp)
	je	LBB161_326
Ltmp1638:
	leaq	368(%rsp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1639:
	leaq	416(%rsp), %r15
Ltmp1643:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1644:
Ltmp1645:
	leaq	648(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1646:
	movq	688(%rsp), %rdi
Ltmp1647:
	callq	__ZN12synstructure9Structure8variants17h72a3ef001aeba938E
Ltmp1648:
	testq	%rdx, %rdx
	je	LBB161_523
	movq	%rax, %r12
	imulq	$88, %rdx, %rax
	addq	%r12, %rax
	movq	%rax, 528(%rsp)
LBB161_337:
	testq	%r12, %r12
	je	LBB161_523
	movq	%r12, 640(%rsp)
Ltmp1649:
	leaq	776(%rsp), %rdi
	movq	%r12, %rsi
	callq	__ZN12synstructure11VariantInfo3ast17h7fd756200ff1e908E
Ltmp1650:
	movq	776(%rsp), %rsi
	movq	784(%rsp), %rdx
Ltmp1651:
	leaq	16(%rsp), %rdi
	callq	__ZN14failure_derive14find_error_msg17h5e329b0cc6164cd7E
Ltmp1652:
	movq	16(%rsp), %rax
	vmovups	24(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vpmovzxdq	56(%rsp), %xmm2
	leaq	64(%rsp), %rcx
	vmovdqu	(%rcx), %ymm0
	vmovups	16(%rcx), %ymm1
	vmovdqu	%ymm0, 224(%rsp)
	vmovups	%ymm1, 240(%rsp)
	cmpq	$1, %rax
	je	LBB161_614
	vmovdqu	224(%rsp), %ymm0
	vmovups	240(%rsp), %ymm1
	vmovups	%ymm1, 336(%rsp)
	vmovdqu	%ymm0, 320(%rsp)
	vmovd	%xmm2, %eax
	cmpl	$2, %eax
	je	LBB161_615
	vmovups	320(%rsp), %ymm0
	vmovups	336(%rsp), %ymm1
	vmovups	%ymm1, 192(%rsp)
	vmovups	%ymm0, 176(%rsp)
	vmovups	176(%rsp), %ymm0
	vmovups	192(%rsp), %ymm1
	vmovups	%ymm1, 496(%rsp)
	vmovups	%ymm0, 480(%rsp)
	vmovaps	128(%rsp), %ymm0
	vmovups	%ymm0, 368(%rsp)
	vmovd	%xmm2, 400(%rsp)
	vpextrd	$2, %xmm2, 404(%rsp)
	vmovups	496(%rsp), %ymm0
	leaq	408(%rsp), %rax
	vmovups	%ymm0, 16(%rax)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, (%rax)
	movq	432(%rsp), %rax
	movq	440(%rsp), %rcx
	testq	%rax, %rax
	jne	LBB161_344
	testq	%rcx, %rcx
	je	LBB161_619
LBB161_344:
	xorl	%edx, %edx
	testq	%rcx, %rcx
	setne	%dl
	addq	%rax, %rdx
	jb	LBB161_640
	subq	$1, %rdx
	jb	LBB161_641
	testq	%rdx, %rdx
	je	LBB161_348
	movq	%r15, %rdx
	testq	%rax, %rax
	jne	LBB161_350
	jmp	LBB161_642
LBB161_348:
	movq	%r15, %rdx
	testq	%rcx, %rcx
	leaq	440(%rsp), %rcx
	cmovneq	%rcx, %rdx
	jne	LBB161_350
	testq	%rax, %rax
	je	LBB161_643
	.p2align	4, 0x90
LBB161_350:
	movq	(%rdx), %rbx
	cmpq	$0, (%rbx)
	jne	LBB161_538
	cmpq	$2, 8(%rbx)
	jne	LBB161_538
	leaq	16(%rbx), %rdi
Ltmp1657:
	vzeroupper
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17hfdc2cdc21978c550E
Ltmp1658:
	testq	%rax, %rax
	je	LBB161_538
	cmpl	$1, (%rax)
	jne	LBB161_360
	cmpb	$0, 32(%rax)
	je	LBB161_371
	leaq	l___unnamed_65(%rip), %rcx
	leaq	l___unnamed_40(%rip), %rdx
	cmpq	%rdx, %rcx
	jne	LBB161_538
	cmpq	$5, 24(%rax)
	jne	LBB161_538
	movq	8(%rax), %rax
	leaq	l___unnamed_65+2(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB161_367
	movl	(%rax), %ecx
	movl	$1634496627, %edx
	xorl	%edx, %ecx
	movzbl	4(%rax), %eax
	xorl	$121, %eax
	orl	%ecx, %eax
	je	LBB161_367
	jmp	LBB161_538
LBB161_360:
	addq	$4, %rax
Ltmp1659:
	leaq	16(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp1660:
	movq	16(%rsp), %rdi
	cmpq	$7, 32(%rsp)
	jne	LBB161_364
	leaq	l___unnamed_65(%rip), %rax
	cmpq	%rax, %rdi
	je	LBB161_392
	movl	(%rdi), %eax
	movl	$1886611812, %ecx
	xorl	%ecx, %eax
	movl	3(%rdi), %ecx
	movl	$2036427888, %edx
	xorl	%edx, %ecx
	orl	%eax, %ecx
	sete	%r14b
	movq	24(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB161_365
	jmp	LBB161_366
LBB161_364:
	xorl	%r14d, %r14d
	movq	24(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB161_366
LBB161_365:
	movl	$1, %edx
	callq	___rust_dealloc
LBB161_366:
	testb	%r14b, %r14b
	je	LBB161_538
LBB161_367:
	movl	64(%rbx), %eax
	leaq	LJTI161_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB161_368:
	movq	72(%rbx), %rbx
	movl	$48, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB161_646
	movq	%rax, %r15
	cmpl	$1, (%rbx)
	jne	LBB161_409
	leaq	8(%rbx), %rsi
	movl	$1, %r14d
Ltmp1728:
	leaq	224(%rsp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1729:
	jmp	LBB161_411
LBB161_371:
	cmpq	$7, 24(%rax)
	jne	LBB161_538
	movq	8(%rax), %rax
	leaq	l___unnamed_65(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB161_367
	movl	(%rax), %ecx
	movl	$1886611812, %edx
	xorl	%edx, %ecx
	movl	3(%rax), %eax
	movl	$2036427888, %edx
	xorl	%edx, %eax
	orl	%ecx, %eax
	je	LBB161_367
	jmp	LBB161_538
LBB161_374:
	movq	72(%rbx), %r14
	movl	$64, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB161_644
	movq	%rax, %r13
	cmpl	$1, (%r14)
	jne	LBB161_393
	leaq	8(%r14), %rsi
	movl	$1, %ebx
Ltmp1681:
	leaq	224(%rsp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1682:
	jmp	LBB161_395
LBB161_377:
	movq	72(%rbx), %rbx
	movl	$48, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB161_646
	movq	%rax, %r15
	cmpl	$1, (%rbx)
	jne	LBB161_398
	leaq	8(%rbx), %rsi
	movl	$1, %r14d
Ltmp1706:
	leaq	224(%rsp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1707:
	jmp	LBB161_400
LBB161_380:
	movq	72(%rbx), %rbx
	movl	$48, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB161_646
	movq	%rax, %r15
	cmpl	$1, (%rbx)
	jne	LBB161_405
	leaq	8(%rbx), %rsi
	movl	$1, %r14d
Ltmp1695:
	leaq	224(%rsp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1696:
	jmp	LBB161_407
LBB161_383:
	cmpl	$1, 72(%rbx)
	jne	LBB161_402
	addq	$80, %rbx
	movl	$1, %r14d
Ltmp1663:
	leaq	16(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1664:
	jmp	LBB161_404
LBB161_385:
	movq	72(%rbx), %rbx
	movl	$48, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB161_646
	movq	%rax, %r15
	cmpl	$1, (%rbx)
	jne	LBB161_413
	leaq	8(%rbx), %rsi
	movl	$1, %r14d
Ltmp1717:
	leaq	224(%rsp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1718:
	jmp	LBB161_415
LBB161_388:
	movq	72(%rbx), %r14
	movl	$64, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB161_644
	movq	%rax, %r13
	cmpl	$1, (%r14)
	jne	LBB161_417
	leaq	8(%r14), %rsi
	movl	$1, %ebx
Ltmp1667:
	leaq	224(%rsp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1668:
	jmp	LBB161_419
LBB161_391:
	xorl	%eax, %eax
	cmpb	$0, 72(%rbx)
	setne	%al
	movl	68(%rbx), %ecx
	shlq	$32, %rax
	orq	%rcx, %rax
	movq	%rax, 596(%rsp)
	movl	$6, 592(%rsp)
	jmp	LBB161_422
LBB161_392:
	movb	$1, %r14b
	movq	24(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB161_365
	jmp	LBB161_366
LBB161_393:
	leaq	4(%r14), %rdi
Ltmp1679:
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1680:
	xorl	%ebx, %ebx
LBB161_395:
	leaq	32(%r14), %rdi
	movl	%ebx, 16(%rsp)
	movl	%eax, 20(%rsp)
	movq	240(%rsp), %rax
	leaq	24(%rsp), %rcx
	movq	%rax, 16(%rcx)
	vmovdqu	224(%rsp), %xmm0
	vmovdqu	%xmm0, (%rcx)
Ltmp1684:
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1685:
	movq	%rax, %rbx
	movq	%rdx, %r15
	addq	$48, %r14
	movq	%rax, 224(%rsp)
	movq	%rdx, 232(%rsp)
Ltmp1687:
	movq	%r14, %rdi
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1688:
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, (%r13)
	movq	%rbx, 32(%r13)
	movq	%r15, 40(%r13)
	movq	%rax, 48(%r13)
	movq	%rdx, 56(%r13)
	movq	%r13, 600(%rsp)
	movl	$4, 592(%rsp)
	jmp	LBB161_422
LBB161_398:
	leaq	4(%rbx), %rdi
Ltmp1704:
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1705:
	xorl	%r14d, %r14d
LBB161_400:
	addq	$32, %rbx
	movl	%r14d, 16(%rsp)
	movl	%eax, 20(%rsp)
	movq	240(%rsp), %rax
	leaq	24(%rsp), %rcx
	movq	%rax, 16(%rcx)
	vmovdqu	224(%rsp), %xmm0
	vmovdqu	%xmm0, (%rcx)
Ltmp1709:
	movq	%rbx, %rdi
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1710:
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, (%r15)
	movq	%rax, 32(%r15)
	movq	%rdx, 40(%r15)
	movq	%r15, 600(%rsp)
	movl	$2, 592(%rsp)
	jmp	LBB161_422
LBB161_402:
	addq	$64, %rbx
	addq	$12, %rbx
Ltmp1661:
	movq	%rbx, %rdi
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1662:
	xorl	%r14d, %r14d
LBB161_404:
	movq	32(%rsp), %rcx
	movq	%rcx, 240(%rsp)
	vmovdqu	16(%rsp), %xmm0
	vmovdqa	%xmm0, 224(%rsp)
	movl	%r14d, 600(%rsp)
	movl	%eax, 604(%rsp)
	leaq	608(%rsp), %rax
	movq	%rcx, 16(%rax)
	vmovdqu	%xmm0, (%rax)
	movl	$7, 592(%rsp)
	jmp	LBB161_422
LBB161_405:
	leaq	4(%rbx), %rdi
Ltmp1693:
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1694:
	xorl	%r14d, %r14d
LBB161_407:
	addq	$32, %rbx
	movl	%r14d, 16(%rsp)
	movl	%eax, 20(%rsp)
	movq	240(%rsp), %rax
	leaq	24(%rsp), %rcx
	movq	%rax, 16(%rcx)
	vmovdqu	224(%rsp), %xmm0
	vmovdqu	%xmm0, (%rcx)
Ltmp1698:
	movq	%rbx, %rdi
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1699:
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, (%r15)
	movq	%rax, 32(%r15)
	movq	%rdx, 40(%r15)
	movq	%r15, 600(%rsp)
	movl	$3, 592(%rsp)
	jmp	LBB161_422
LBB161_409:
	leaq	4(%rbx), %rdi
Ltmp1726:
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1727:
	xorl	%r14d, %r14d
LBB161_411:
	addq	$32, %rbx
	movl	%r14d, 16(%rsp)
	movl	%eax, 20(%rsp)
	movq	240(%rsp), %rax
	leaq	24(%rsp), %rcx
	movq	%rax, 16(%rcx)
	vmovdqu	224(%rsp), %xmm0
	vmovdqu	%xmm0, (%rcx)
Ltmp1731:
	movq	%rbx, %rdi
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1732:
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, (%r15)
	movq	%rax, 32(%r15)
	movq	%rdx, 40(%r15)
	movq	%r15, 600(%rsp)
	movl	$0, 592(%rsp)
	jmp	LBB161_422
LBB161_413:
	leaq	4(%rbx), %rdi
Ltmp1715:
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1716:
	xorl	%r14d, %r14d
LBB161_415:
	addq	$32, %rbx
	movl	%r14d, 16(%rsp)
	movl	%eax, 20(%rsp)
	movq	240(%rsp), %rax
	leaq	24(%rsp), %rcx
	movq	%rax, 16(%rcx)
	vmovdqu	224(%rsp), %xmm0
	vmovdqu	%xmm0, (%rcx)
Ltmp1720:
	movq	%rbx, %rdi
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1721:
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, (%r15)
	movq	%rax, 32(%r15)
	movq	%rdx, 40(%r15)
	movq	%r15, 600(%rsp)
	movl	$1, 592(%rsp)
	jmp	LBB161_422
LBB161_417:
	leaq	4(%r14), %rdi
Ltmp1665:
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1666:
	xorl	%ebx, %ebx
LBB161_419:
	leaq	32(%r14), %rdi
	movl	%ebx, 16(%rsp)
	movl	%eax, 20(%rsp)
	movq	240(%rsp), %rax
	leaq	24(%rsp), %rcx
	movq	%rax, 16(%rcx)
	vmovdqu	224(%rsp), %xmm0
	vmovdqu	%xmm0, (%rcx)
Ltmp1670:
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1671:
	movq	%rax, %rbx
	movq	%rdx, %r15
	addq	$48, %r14
	movq	%rax, 224(%rsp)
	movq	%rdx, 232(%rsp)
Ltmp1673:
	movq	%r14, %rdi
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp1674:
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, (%r13)
	movq	%rbx, 32(%r13)
	movq	%r15, 40(%r13)
	movq	%rax, 48(%r13)
	movq	%rdx, 56(%r13)
	movq	%r13, 600(%rsp)
	movl	$5, 592(%rsp)
	.p2align	4, 0x90
LBB161_422:
	movq	416(%rsp), %rbx
	movq	432(%rsp), %r15
	movq	440(%rsp), %r14
	movl	$24, %edi
	movl	$8, %esi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB161_639
	imulq	$120, %r15, %rcx
	addq	%rbx, %rcx
	movq	%rbx, (%rax)
	movq	%rcx, 8(%rax)
	movq	%r14, 16(%rax)
	movq	$2, 480(%rsp)
	movq	%rax, 224(%rsp)
	leaq	l___unnamed_36(%rip), %rax
	movq	%rax, 232(%rsp)
	movq	$1, 240(%rsp)
	leaq	640(%rsp), %rax
	movq	%rax, 248(%rsp)
	leaq	688(%rsp), %rax
	movq	%rax, 256(%rsp)
	leaq	480(%rsp), %rax
	movq	%rax, 264(%rsp)
Ltmp1737:
	leaq	320(%rsp), %rdi
	leaq	224(%rsp), %rsi
	callq	__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98d8957e1fbfdbf7E
Ltmp1738:
	cmpq	$2, 320(%rsp)
	jne	LBB161_429
	movq	224(%rsp), %r14
	movq	232(%rsp), %rbx
Ltmp1771:
	movq	%r14, %rdi
	callq	*(%rbx)
Ltmp1772:
	movq	8(%rbx), %rsi
	movl	$8, %r15d
	testq	%rsi, %rsi
	je	LBB161_428
	movq	16(%rbx), %rdx
	movq	%r14, %rdi
	callq	___rust_dealloc
LBB161_428:
	xorl	%eax, %eax
	movq	%rax, 168(%rsp)
	xorl	%r13d, %r13d
	cmpq	$2, 480(%rsp)
	leaq	656(%rsp), %r14
	je	LBB161_460
	jmp	LBB161_623
LBB161_429:
	movq	352(%rsp), %rax
	movq	%rax, 48(%rsp)
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
	movq	264(%rsp), %rax
	cmpq	$2, (%rax)
	jne	LBB161_432
	movq	224(%rsp), %r14
	movq	232(%rsp), %rax
	movq	32(%rax), %rbx
Ltmp1740:
	movq	%r14, %rdi
	vzeroupper
	callq	*%rbx
Ltmp1741:
Ltmp1742:
	movq	%r14, %rdi
	callq	*%rbx
Ltmp1743:
LBB161_432:
	movq	%r12, 128(%rsp)
	movl	$40, %edi
	movl	$8, %esi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB161_645
	movq	%rax, %r15
	movq	48(%rsp), %rax
	movq	%rax, 32(%r15)
	vmovups	16(%rsp), %ymm0
	vmovups	%ymm0, (%r15)
	movq	%r15, 544(%rsp)
	vmovaps	LCPI161_0(%rip), %xmm0
	vmovups	%xmm0, 552(%rsp)
	vmovups	240(%rsp), %ymm0
	vmovups	%ymm0, 32(%rsp)
	vmovdqu	224(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
	movl	$1, %r13d
	movl	$40, %r12d
	movl	$1, %eax
	movq	%rax, 168(%rsp)
	jmp	LBB161_440
LBB161_434:
	movb	%al, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	je	LBB161_452
LBB161_435:
	movq	%r14, %rdi
	vzeroupper
	callq	___rust_alloc
LBB161_436:
	movq	%rax, %r15
LBB161_437:
	testq	%r15, %r15
	je	LBB161_635
LBB161_438:
	movq	%r14, %rax
	movabsq	$-3689348814741910323, %rcx
	mulq	%rcx
	movq	%rdx, %r13
	shrq	$5, %r13
LBB161_439:
	vmovdqu	320(%rsp), %ymm0
	movq	352(%rsp), %rax
	movq	%rax, 32(%r15,%r12)
	vmovdqu	%ymm0, (%r15,%r12)
	incq	168(%rsp)
	addq	$40, %r12
LBB161_440:
Ltmp1749:
	leaq	176(%rsp), %rdi
	leaq	16(%rsp), %rsi
	vzeroupper
	callq	__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98d8957e1fbfdbf7E
Ltmp1750:
	cmpq	$2, 176(%rsp)
	je	LBB161_456
	movq	208(%rsp), %rax
	movq	%rax, 352(%rsp)
	vmovdqu	176(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	cmpq	%r13, 168(%rsp)
	jne	LBB161_439
	movq	56(%rsp), %rax
	cmpq	$2, (%rax)
	jne	LBB161_446
	movq	16(%rsp), %r14
	movq	24(%rsp), %rax
	movq	32(%rax), %rbx
Ltmp1752:
	movq	%r14, %rdi
	vzeroupper
	callq	*%rbx
Ltmp1753:
Ltmp1754:
	movq	%r14, %rdi
	callq	*%rbx
Ltmp1755:
LBB161_446:
	movq	%r13, %rax
	incq	%rax
	je	LBB161_633
	movq	%r13, %rcx
	addq	%r13, %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	xorl	%esi, %esi
	movl	$40, %ecx
	mulq	%rcx
	movq	%rax, %r14
	setno	%al
	jo	LBB161_633
	movq	%r15, %rdi
	testq	%r13, %r13
	cmoveq	%r13, %rdi
	je	LBB161_434
	shlq	$3, %r13
	leaq	(,%r13,4), %rsi
	addq	%r13, %rsi
	cmpq	%r14, %rsi
	je	LBB161_437
	testq	%rsi, %rsi
	je	LBB161_453
	movl	$8, %edx
	movq	%r14, %rcx
	vzeroupper
	callq	___rust_realloc
	jmp	LBB161_436
LBB161_452:
	movq	%rsi, %r15
	testq	%r15, %r15
	jne	LBB161_438
	jmp	LBB161_635
LBB161_453:
	testq	%r14, %r14
	je	LBB161_455
	movl	$8, %esi
	jmp	LBB161_435
LBB161_455:
	movl	$8, %r15d
	jmp	LBB161_438
LBB161_456:
	movq	%r15, 544(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 560(%rsp)
	movq	%r13, 552(%rsp)
	movq	16(%rsp), %r14
	movq	24(%rsp), %rbx
Ltmp1765:
	movq	%r14, %rdi
	callq	*(%rbx)
Ltmp1766:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	movq	128(%rsp), %r12
	je	LBB161_459
	movq	16(%rbx), %rdx
	movq	%r14, %rdi
	callq	___rust_dealloc
LBB161_459:
	cmpq	$2, 480(%rsp)
	leaq	656(%rsp), %r14
	jne	LBB161_623
LBB161_460:
	movq	%r15, 696(%rsp)
	movq	%r13, 704(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 712(%rsp)
	movq	640(%rsp), %rsi
Ltmp1785:
	leaq	776(%rsp), %rdi
	callq	__ZN12synstructure11VariantInfo3pat17h0b4910dfbf67d8bdE
Ltmp1786:
Ltmp1787:
	leaq	176(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1788:
Ltmp1789:
	leaq	776(%rsp), %rdi
	leaq	176(%rsp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1790:
Ltmp1791:
	leaq	176(%rsp), %rdi
	callq	__ZN5quote9__private14push_fat_arrow17h13a926591325255aE
Ltmp1792:
Ltmp1793:
	leaq	320(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1794:
Ltmp1795:
	movl	$6, %edx
	leaq	320(%rsp), %rdi
	leaq	l___unnamed_43(%rip), %rsi
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1796:
Ltmp1797:
	movl	$5, %edx
	leaq	320(%rsp), %rdi
	leaq	l___unnamed_66(%rip), %rsi
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1798:
Ltmp1799:
	leaq	320(%rsp), %rdi
	callq	__ZN5quote9__private9push_bang17hde1cf54cfb021784E
Ltmp1800:
Ltmp1801:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1802:
Ltmp1803:
	movl	$1, %edx
	leaq	16(%rsp), %rdi
	leaq	l___unnamed_67(%rip), %rsi
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1804:
Ltmp1805:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp1806:
Ltmp1807:
	leaq	592(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	__ZN60_$LT$syn..lit..Lit$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hecb2c5b1d94f0cc9E
Ltmp1808:
Ltmp1809:
	callq	__ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17h73ccdd45ccb07011E
Ltmp1810:
	addq	$88, %r12
	movq	168(%rsp), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rbx
	.p2align	4, 0x90
LBB161_474:
	testq	%rbx, %rbx
	je	LBB161_477
Ltmp1812:
	leaq	16(%rsp), %r13
	movq	%r13, %rdi
	callq	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp1813:
	addq	$-40, %rbx
Ltmp1814:
	movq	%r15, %rdi
	addq	$40, %r15
	movq	%r13, %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1815:
	jmp	LBB161_474
	.p2align	4, 0x90
LBB161_477:
	movq	48(%rsp), %rax
	movq	%rax, 256(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
Ltmp1819:
	leaq	320(%rsp), %rdi
	xorl	%esi, %esi
	leaq	224(%rsp), %rdx
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1820:
	vmovdqu	320(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
	movq	352(%rsp), %rax
	movq	%rax, 48(%rsp)
Ltmp1824:
	leaq	176(%rsp), %rdi
	movl	$1, %esi
	leaq	16(%rsp), %rdx
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1825:
	vmovups	176(%rsp), %ymm0
	vmovups	%ymm0, 544(%rsp)
	movq	208(%rsp), %rax
	movq	%rax, 576(%rsp)
	movq	%rax, 512(%rsp)
	vmovups	%ymm0, 480(%rsp)
	cmpq	$1, 648(%rsp)
	jne	LBB161_485
	movq	512(%rsp), %rax
	movq	%rax, 48(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
Ltmp1845:
	leaq	176(%rsp), %rdi
	leaq	16(%rsp), %rsi
	vzeroupper
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
Ltmp1846:
	movq	208(%rsp), %rax
	movq	%rax, 352(%rsp)
	vmovdqu	176(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	.p2align	4, 0x90
LBB161_482:
Ltmp1847:
	leaq	224(%rsp), %rdi
	leaq	320(%rsp), %rsi
	vzeroupper
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp1848:
	cmpl	$4, 224(%rsp)
	je	LBB161_511
	vmovdqu	224(%rsp), %ymm0
	vmovups	240(%rsp), %ymm1
	vmovups	%ymm1, 32(%rsp)
	vmovdqu	%ymm0, 16(%rsp)
Ltmp1850:
	movq	%r14, %rdi
	leaq	16(%rsp), %rsi
	vzeroupper
	callq	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp1851:
	jmp	LBB161_482
LBB161_485:
	movq	512(%rsp), %rax
	movq	%rax, 48(%rsp)
	vmovdqu	480(%rsp), %ymm0
	vmovdqu	%ymm0, 16(%rsp)
Ltmp1829:
	leaq	176(%rsp), %rdi
	leaq	16(%rsp), %rsi
	vzeroupper
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
Ltmp1830:
	movq	%r12, %r13
	movq	208(%rsp), %rax
	movq	%rax, 352(%rsp)
	vmovdqu	176(%rsp), %ymm0
	vmovdqu	%ymm0, 320(%rsp)
	jmp	LBB161_489
	.p2align	4, 0x90
LBB161_487:
	movq	656(%rsp), %rax
	leaq	1(%r12), %rbx
LBB161_488:
	movq	%r14, (%rax,%r12,8)
	movq	%rbx, 672(%rsp)
LBB161_489:
Ltmp1831:
	leaq	224(%rsp), %rdi
	leaq	320(%rsp), %rsi
	vzeroupper
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp1832:
	cmpl	$4, 224(%rsp)
	je	LBB161_510
	vmovdqu	224(%rsp), %ymm0
	vmovups	240(%rsp), %ymm1
	vmovups	%ymm1, 32(%rsp)
	vmovdqu	%ymm0, 16(%rsp)
Ltmp1833:
	leaq	16(%rsp), %rdi
	vzeroupper
	callq	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
Ltmp1834:
	movq	%rax, %r14
	cmpl	$4, %r14d
	je	LBB161_510
	movq	%r14, 16(%rsp)
	movq	672(%rsp), %r12
	cmpq	%r12, 664(%rsp)
	jne	LBB161_487
	movq	%r12, %rbx
	incq	%rbx
	je	LBB161_634
	leaq	(%r12,%r12), %rax
	cmpq	%rbx, %rax
	cmovbeq	%rbx, %rax
	xorl	%esi, %esi
	movl	$8, %ecx
	mulq	%rcx
	movq	%rax, %r15
	seto	%dl
	setno	%cl
	movq	%r12, %rax
	testq	%r12, %r12
	je	LBB161_497
	movq	656(%rsp), %rax
LBB161_497:
	testb	%dl, %dl
	jne	LBB161_634
	testq	%rax, %rax
	je	LBB161_502
	leaq	(,%r12,8), %rsi
	cmpq	%r15, %rsi
	je	LBB161_507
	testq	%rsi, %rsi
	je	LBB161_504
	movl	$4, %edx
	movq	%rax, %rdi
	movq	%r15, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB161_508
	jmp	LBB161_636
LBB161_502:
	movb	%cl, %sil
	shlq	$2, %rsi
	testq	%r15, %r15
	jne	LBB161_506
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB161_508
	jmp	LBB161_636
LBB161_504:
	testq	%r15, %r15
	je	LBB161_509
	movl	$4, %esi
LBB161_506:
	movq	%r15, %rdi
	callq	___rust_alloc
LBB161_507:
	testq	%rax, %rax
	je	LBB161_636
LBB161_508:
	movq	%rax, 656(%rsp)
	shrq	$3, %r15
	movq	%r15, 664(%rsp)
	jmp	LBB161_488
LBB161_509:
	movl	$4, %eax
	jmp	LBB161_508
LBB161_510:
Ltmp1843:
	leaq	320(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8fed59fe2c1e21d7E
Ltmp1844:
	movq	%r13, %r12
	jmp	LBB161_512
LBB161_511:
Ltmp1856:
	leaq	320(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8fed59fe2c1e21d7E
Ltmp1857:
LBB161_512:
Ltmp1861:
	leaq	776(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1862:
	movq	696(%rsp), %r15
	movq	712(%rsp), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %r14
	movq	%r15, %rbx
	.p2align	4, 0x90
LBB161_514:
	testq	%r14, %r14
	je	LBB161_516
	addq	$-40, %r14
Ltmp1866:
	movq	%rbx, %rdi
	addq	$40, %rbx
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1867:
	jmp	LBB161_514
	.p2align	4, 0x90
LBB161_516:
	movq	704(%rsp), %rax
	testq	%rax, %rax
	je	LBB161_519
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rsi
	testq	%rsi, %rsi
	je	LBB161_519
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
LBB161_519:
Ltmp1874:
	leaq	592(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp1875:
	leaq	416(%rsp), %r15
Ltmp1877:
	leaq	368(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1878:
Ltmp1882:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1883:
	cmpq	528(%rsp), %r12
	jne	LBB161_337
LBB161_523:
	movq	648(%rsp), %rax
	cmpq	$2, %rax
	jne	LBB161_551
LBB161_524:
	movq	$2, 736(%rsp)
LBB161_525:
Ltmp2102:
	leaq	16(%rsp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2103:
Ltmp2105:
	leaq	960(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2106:
	cmpq	$2, 736(%rsp)
	jne	LBB161_529
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 368(%rsp)
	movq	632(%rsp), %rcx
	movq	%rax, 40(%rcx)
	vmovdqu	%ymm0, 8(%rcx)
	movq	$0, (%rcx)
	jmp	LBB161_532
LBB161_529:
Ltmp2107:
	leaq	736(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2108:
	cmpq	$2, 736(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 368(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	movq	632(%rsp), %rcx
	movq	%rax, 40(%rcx)
	vmovdqu	%ymm0, 8(%rcx)
	movq	$0, (%rcx)
	je	LBB161_532
Ltmp2110:
	leaq	736(%rsp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2111:
LBB161_532:
Ltmp2113:
	leaq	960(%rsp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2114:
Ltmp2116:
	leaq	912(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2117:
Ltmp2119:
	leaq	864(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2120:
Ltmp2122:
	leaq	584(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0d2d83826cb854f1E
Ltmp2123:
Ltmp2125:
	leaq	816(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2126:
LBB161_537:
	movq	312(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h18a0884cf9325c21E
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB161_538:
Ltmp1885:
	leaq	16(%rsp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1886:
Ltmp1887:
	leaq	368(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	__ZN3syn4attr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..MetaList$GT$9to_tokens17h95add0f465e5aeddE
Ltmp1888:
	movq	48(%rsp), %rax
	movq	%rax, 256(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
Ltmp1892:
	leaq	224(%rsp), %rdi
	vzeroupper
	callq	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
Ltmp1893:
Ltmp1894:
	leaq	l___unnamed_68(%rip), %rdx
	leaq	16(%rsp), %rdi
	movl	$72, %ecx
	movl	%eax, %esi
	callq	__ZN14failure_derive5Error3new17h43f9223945b56f98E
Ltmp1895:
LBB161_542:
	vmovups	16(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vpmovzxdq	48(%rsp), %xmm0
	vmovdqa	%xmm0, 528(%rsp)
LBB161_543:
Ltmp1914:
	leaq	368(%rsp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp1915:
Ltmp1919:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1920:
LBB161_545:
Ltmp1931:
	leaq	648(%rsp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1932:
	movq	632(%rsp), %rax
	vmovaps	128(%rsp), %ymm0
	vmovups	%ymm0, 8(%rax)
	vmovaps	528(%rsp), %xmm0
	vmovss	%xmm0, 40(%rax)
	vextractps	$2, %xmm0, 44(%rax)
	movq	$1, (%rax)
Ltmp1933:
	leaq	960(%rsp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1934:
Ltmp1935:
	leaq	912(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1936:
Ltmp1937:
	leaq	864(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1938:
Ltmp1939:
	leaq	584(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0d2d83826cb854f1E
Ltmp1940:
Ltmp1941:
	leaq	816(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1942:
	jmp	LBB161_537
LBB161_551:
	vmovups	656(%rsp), %xmm0
	movq	672(%rsp), %rcx
	movl	680(%rsp), %edx
	movl	684(%rsp), %esi
	movq	%rax, 480(%rsp)
	vmovups	%xmm0, 488(%rsp)
	movq	%rcx, 504(%rsp)
	movl	%edx, 512(%rsp)
	movl	%esi, 516(%rsp)
Ltmp1943:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1944:
Ltmp1946:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1947:
Ltmp1948:
	leaq	l___unnamed_46(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1949:
Ltmp1950:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1951:
Ltmp1952:
	leaq	l___unnamed_61(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1953:
Ltmp1954:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1955:
Ltmp1956:
	leaq	l___unnamed_69(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1957:
Ltmp1958:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1959:
Ltmp1960:
	leaq	l___unnamed_70(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1961:
	movq	48(%rsp), %rax
	movq	%rax, 208(%rsp)
	vmovups	16(%rsp), %ymm0
	vmovups	%ymm0, 176(%rsp)
Ltmp1965:
	leaq	320(%rsp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1966:
Ltmp1968:
	leaq	320(%rsp), %rdi
	callq	__ZN5quote9__private10push_pound17h85433bddf63c276eE
Ltmp1969:
Ltmp1970:
	leaq	224(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1971:
Ltmp1972:
	leaq	l___unnamed_59(%rip), %rsi
	leaq	224(%rsp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1973:
Ltmp1974:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1975:
Ltmp1976:
	leaq	L___unnamed_60(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$16, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1977:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovups	16(%rsp), %ymm0
	vmovups	%ymm0, 368(%rsp)
Ltmp1981:
	leaq	224(%rsp), %rdi
	leaq	368(%rsp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1982:
	vmovups	224(%rsp), %ymm0
	vmovups	%ymm0, 16(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 48(%rsp)
Ltmp1986:
	leaq	320(%rsp), %rdi
	leaq	16(%rsp), %rdx
	movl	$2, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp1987:
Ltmp1988:
	leaq	l___unnamed_51(%rip), %rsi
	leaq	320(%rsp), %rdi
	movl	$2, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1989:
Ltmp1990:
	leaq	l___unnamed_69(%rip), %rsi
	leaq	320(%rsp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1991:
Ltmp1992:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1993:
Ltmp1994:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp1995:
Ltmp1996:
	leaq	L___unnamed_53(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp1997:
Ltmp1998:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp1999:
Ltmp2000:
	leaq	l___unnamed_67(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$1, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2001:
Ltmp2002:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private10push_colon17h65c32c43330c561fE
Ltmp2003:
Ltmp2004:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private8push_and17h3fddffa234e17888E
Ltmp2005:
Ltmp2006:
	leaq	l___unnamed_71(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2007:
Ltmp2008:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2009:
Ltmp2010:
	leaq	l___unnamed_46(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2011:
Ltmp2012:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2013:
Ltmp2014:
	leaq	l___unnamed_61(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2015:
Ltmp2016:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2017:
Ltmp2018:
	leaq	l___unnamed_69(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2019:
Ltmp2020:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2021:
Ltmp2022:
	leaq	l___unnamed_72(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$9, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2023:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovups	16(%rsp), %ymm0
	vmovups	%ymm0, 368(%rsp)
Ltmp2027:
	leaq	320(%rsp), %rdi
	leaq	368(%rsp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2028:
Ltmp2029:
	leaq	320(%rsp), %rdi
	callq	__ZN5quote9__private11push_rarrow17hb45c6f3f8ed527e1E
Ltmp2030:
Ltmp2031:
	leaq	320(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2032:
Ltmp2033:
	leaq	l___unnamed_46(%rip), %rsi
	leaq	320(%rsp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2034:
Ltmp2035:
	leaq	320(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2036:
Ltmp2037:
	leaq	l___unnamed_61(%rip), %rsi
	leaq	320(%rsp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2038:
Ltmp2039:
	leaq	320(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2040:
Ltmp2041:
	leaq	l___unnamed_69(%rip), %rsi
	leaq	320(%rsp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2042:
Ltmp2043:
	leaq	320(%rsp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp2044:
Ltmp2045:
	leaq	l___unnamed_73(%rip), %rsi
	leaq	320(%rsp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2046:
Ltmp2047:
	leaq	224(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2048:
Ltmp2049:
	leaq	l___unnamed_63(%rip), %rsi
	leaq	224(%rsp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2050:
Ltmp2051:
	leaq	224(%rsp), %rdi
	callq	__ZN5quote9__private9push_star17h61c53b8b74dd88cdE
Ltmp2052:
Ltmp2053:
	leaq	L___unnamed_53(%rip), %rsi
	leaq	224(%rsp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2054:
Ltmp2055:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2056:
Ltmp2057:
	leaq	480(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2058:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovups	16(%rsp), %ymm0
	vmovups	%ymm0, 368(%rsp)
Ltmp2062:
	leaq	224(%rsp), %rdi
	leaq	368(%rsp), %rdx
	movl	$1, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2063:
Ltmp2064:
	leaq	l___unnamed_66(%rip), %rsi
	leaq	224(%rsp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2065:
Ltmp2066:
	leaq	224(%rsp), %rdi
	callq	__ZN5quote9__private9push_bang17hde1cf54cfb021784E
Ltmp2067:
Ltmp2068:
	leaq	16(%rsp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2069:
Ltmp2070:
	leaq	l___unnamed_67(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$1, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2071:
Ltmp2072:
	leaq	16(%rsp), %rdi
	callq	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp2073:
Ltmp2074:
	leaq	l___unnamed_74(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$24, %edx
	callq	__ZN5quote9__private5parse17h0d652898bbf744a9E
Ltmp2075:
	movq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	vmovups	16(%rsp), %ymm0
	vmovups	%ymm0, 368(%rsp)
Ltmp2079:
	leaq	224(%rsp), %rdi
	leaq	368(%rsp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2080:
	vmovups	224(%rsp), %ymm0
	vmovups	%ymm0, 16(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 48(%rsp)
Ltmp2084:
	leaq	320(%rsp), %rdi
	leaq	16(%rsp), %rdx
	movl	$1, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2085:
	vmovups	320(%rsp), %ymm0
	vmovups	%ymm0, 16(%rsp)
	movq	352(%rsp), %rax
	movq	%rax, 48(%rsp)
Ltmp2091:
	leaq	368(%rsp), %rdi
	leaq	176(%rsp), %rdx
	leaq	16(%rsp), %rcx
	movq	312(%rsp), %rsi
	vzeroupper
	callq	__ZN12synstructure9Structure12unbound_impl17h348f1a8147eed00dE
Ltmp2092:
Ltmp2096:
	leaq	480(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2097:
	vmovups	368(%rsp), %ymm0
	vmovups	%ymm0, 736(%rsp)
	movq	400(%rsp), %rax
	movq	%rax, 768(%rsp)
	jmp	LBB161_525
LBB161_614:
	vmovdqa	%xmm2, 528(%rsp)
	jmp	LBB161_545
LBB161_615:
	movq	640(%rsp), %rsi
Ltmp1922:
	leaq	16(%rsp), %rdi
	vzeroupper
	callq	__ZN12synstructure11VariantInfo3ast17h7fd756200ff1e908E
Ltmp1923:
	movq	32(%rsp), %rdi
Ltmp1924:
	callq	__ZN11proc_macro25Ident4span17h7c534c4efb579565E
Ltmp1925:
Ltmp1926:
	leaq	l___unnamed_75(%rip), %rdx
	leaq	544(%rsp), %rdi
	movl	$41, %ecx
	movl	%eax, %esi
	callq	__ZN14failure_derive5Error3new17h43f9223945b56f98E
Ltmp1927:
	vmovups	544(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vpmovzxdq	576(%rsp), %xmm0
	vmovdqa	%xmm0, 528(%rsp)
	vmovdqu	176(%rsp), %ymm0
	vmovups	192(%rsp), %ymm1
	vmovdqu	%ymm0, 480(%rsp)
	vmovups	%ymm1, 496(%rsp)
	jmp	LBB161_545
LBB161_619:
Ltmp1900:
	leaq	16(%rsp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1901:
Ltmp1902:
	leaq	368(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	__ZN3syn4attr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..MetaList$GT$9to_tokens17h95add0f465e5aeddE
Ltmp1903:
	movq	48(%rsp), %rax
	movq	%rax, 256(%rsp)
	vmovdqu	16(%rsp), %ymm0
	vmovdqu	%ymm0, 224(%rsp)
Ltmp1907:
	leaq	224(%rsp), %rdi
	vzeroupper
	callq	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
Ltmp1908:
Ltmp1909:
	leaq	l___unnamed_76(%rip), %rdx
	leaq	16(%rsp), %rdi
	movl	$48, %ecx
	movl	%eax, %esi
	callq	__ZN14failure_derive5Error3new17h43f9223945b56f98E
Ltmp1910:
	jmp	LBB161_542
LBB161_623:
	vmovups	480(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vpmovzxdq	512(%rsp), %xmm0
	vmovdqa	%xmm0, 528(%rsp)
	movq	168(%rsp), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rbx
	movq	%r15, %r12
	.p2align	4, 0x90
LBB161_624:
	testq	%rbx, %rbx
	je	LBB161_626
	addq	$-40, %rbx
Ltmp1777:
	movq	%r12, %rdi
	addq	$40, %r12
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1778:
	jmp	LBB161_624
LBB161_626:
	testq	%r13, %r13
	je	LBB161_629
	shlq	$3, %r13
	leaq	(,%r13,4), %rsi
	addq	%r13, %rsi
	testq	%rsi, %rsi
	je	LBB161_629
	movl	$8, %edx
	movq	%r15, %rdi
	vzeroupper
	callq	___rust_dealloc
LBB161_629:
	leaq	592(%rsp), %rdi
Ltmp1783:
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp1784:
	leaq	416(%rsp), %r15
	jmp	LBB161_543
LBB161_630:
Ltmp1137:
	leaq	l___unnamed_77(%rip), %rdi
	leaq	l___unnamed_78(%rip), %rdx
	movl	$34, %esi
	callq	__ZN3std9panicking11begin_panic17h3f9f449bb1e6beb3E
Ltmp1138:
	jmp	LBB161_632
LBB161_631:
Ltmp1150:
	leaq	l___unnamed_77(%rip), %rdi
	leaq	l___unnamed_79(%rip), %rdx
	movl	$34, %esi
	callq	__ZN3std9panicking11begin_panic17h3f9f449bb1e6beb3E
Ltmp1151:
LBB161_632:
	ud2
LBB161_633:
	movq	%r15, 544(%rsp)
	movq	%r13, 560(%rsp)
	movq	%r13, 552(%rsp)
Ltmp1757:
	vzeroupper
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1758:
	jmp	LBB161_632
LBB161_634:
Ltmp1836:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1837:
	jmp	LBB161_632
LBB161_635:
	movl	$8, %esi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB161_636:
	movl	$4, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB161_637:
Ltmp2128:
	leaq	l___unnamed_10(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rcx
	leaq	l___unnamed_12(%rip), %r8
	leaq	16(%rsp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp2129:
	jmp	LBB161_632
LBB161_638:
Ltmp1112:
	leaq	l___unnamed_13(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1113:
	jmp	LBB161_632
LBB161_639:
	movl	$24, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB161_640:
Ltmp1898:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_80(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1899:
	jmp	LBB161_632
LBB161_641:
Ltmp1896:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_81(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1897:
	jmp	LBB161_632
LBB161_642:
Ltmp1653:
	leaq	l___unnamed_81(%rip), %rdx
	xorl	%edi, %edi
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp1654:
	jmp	LBB161_632
LBB161_643:
Ltmp1655:
	leaq	l___unnamed_81(%rip), %rdx
	xorl	%edi, %edi
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp1656:
	jmp	LBB161_632
LBB161_644:
	movl	$64, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB161_645:
	movl	$40, %edi
	movl	$8, %esi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h9fb82ebd87f45e42E
LBB161_646:
	movl	$48, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB161_647:
Ltmp1838:
	movq	%rax, 128(%rsp)
Ltmp1839:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1e4f10e2bfc56ee1E
Ltmp1840:
	jmp	LBB161_762
LBB161_648:
Ltmp1759:
	movq	%rax, 128(%rsp)
	jmp	LBB161_748
LBB161_649:
Ltmp1152:
	jmp	LBB161_836
LBB161_650:
Ltmp1904:
	movq	%rax, 128(%rsp)
Ltmp1905:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1906:
	jmp	LBB161_795
LBB161_651:
Ltmp1928:
	movq	%rax, 128(%rsp)
	jmp	LBB161_796
LBB161_652:
Ltmp1733:
	movq	%rax, 128(%rsp)
Ltmp1734:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7ef9086ba28bcd2dE
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
	movq	%rax, 128(%rsp)
Ltmp1723:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7ef9086ba28bcd2dE
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
	movq	%rax, 128(%rsp)
Ltmp1712:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7ef9086ba28bcd2dE
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
	movq	%rax, 128(%rsp)
Ltmp1701:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7ef9086ba28bcd2dE
Ltmp1702:
	jmp	LBB161_665
LBB161_662:
Ltmp1703:
	jmp	LBB161_664
LBB161_663:
Ltmp1697:
LBB161_664:
	movq	%rax, 128(%rsp)
LBB161_665:
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h31fee4fbe91764aeE
	jmp	LBB161_795
LBB161_666:
Ltmp1689:
	movq	%rax, 128(%rsp)
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h26af2827a2297571E
	jmp	LBB161_668
LBB161_667:
Ltmp1686:
	movq	%rax, 128(%rsp)
LBB161_668:
Ltmp1690:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7ef9086ba28bcd2dE
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
	movq	%rax, 128(%rsp)
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h26af2827a2297571E
	jmp	LBB161_673
LBB161_672:
Ltmp1672:
	movq	%rax, 128(%rsp)
LBB161_673:
Ltmp1676:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7ef9086ba28bcd2dE
Ltmp1677:
	jmp	LBB161_677
LBB161_674:
Ltmp1678:
	jmp	LBB161_676
LBB161_675:
Ltmp1669:
LBB161_676:
	movq	%rax, 128(%rsp)
LBB161_677:
	movq	%r13, %rdi
	callq	__ZN5alloc5alloc8box_free17h9687a495907f38faE
	jmp	LBB161_795
LBB161_678:
Ltmp2093:
	jmp	LBB161_683
LBB161_679:
Ltmp2059:
	movq	%rax, 128(%rsp)
Ltmp2060:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2061:
	jmp	LBB161_705
LBB161_680:
Ltmp1978:
	movq	%rax, 128(%rsp)
Ltmp1979:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1980:
	jmp	LBB161_688
LBB161_681:
Ltmp1967:
	movq	%rax, 128(%rsp)
	jmp	LBB161_714
LBB161_682:
Ltmp1945:
LBB161_683:
	movq	%rax, 128(%rsp)
	jmp	LBB161_715
LBB161_684:
Ltmp1889:
	movq	%rax, 128(%rsp)
Ltmp1890:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1891:
	jmp	LBB161_795
LBB161_685:
Ltmp1916:
	movq	%rax, 128(%rsp)
Ltmp1917:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1918:
	jmp	LBB161_796
LBB161_686:
Ltmp2076:
	movq	%rax, 128(%rsp)
Ltmp2077:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2078:
	jmp	LBB161_705
LBB161_687:
Ltmp1983:
	movq	%rax, 128(%rsp)
LBB161_688:
Ltmp1984:
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1985:
	jmp	LBB161_713
LBB161_689:
Ltmp1773:
	movq	%rax, 128(%rsp)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN5alloc5alloc8box_free17h311eaef26e1cddc2E
	jmp	LBB161_767
LBB161_690:
Ltmp1767:
	movq	%rax, 128(%rsp)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN5alloc5alloc8box_free17h311eaef26e1cddc2E
	jmp	LBB161_766
LBB161_691:
Ltmp1744:
	movq	%rax, 128(%rsp)
Ltmp1745:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1746:
	jmp	LBB161_702
LBB161_692:
Ltmp1640:
	movq	%rax, 128(%rsp)
	leaq	416(%rsp), %rdi
Ltmp1641:
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1642:
	jmp	LBB161_800
LBB161_693:
Ltmp1911:
	movq	%rax, 128(%rsp)
	jmp	LBB161_795
LBB161_694:
Ltmp1879:
	movq	%rax, 128(%rsp)
Ltmp1880:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1881:
	jmp	LBB161_796
LBB161_695:
Ltmp1921:
	movq	%rax, 128(%rsp)
	jmp	LBB161_796
LBB161_696:
Ltmp1779:
	movq	%rax, 128(%rsp)
	testq	%rbx, %rbx
	je	LBB161_700
	.p2align	4, 0x90
LBB161_697:
Ltmp1780:
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1781:
	addq	$40, %r12
	addq	$-40, %rbx
	jne	LBB161_697
	jmp	LBB161_700
LBB161_699:
Ltmp1782:
	movq	%rax, 128(%rsp)
LBB161_700:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3ptr13drop_in_place17h41ac2faf2dc00d8eE
	jmp	LBB161_794
LBB161_701:
Ltmp1739:
	movq	%rax, 128(%rsp)
LBB161_702:
Ltmp1747:
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h348059057578f836E
Ltmp1748:
	jmp	LBB161_767
LBB161_703:
Ltmp1962:
	movq	%rax, 128(%rsp)
Ltmp1963:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1964:
	jmp	LBB161_715
LBB161_704:
Ltmp2081:
	movq	%rax, 128(%rsp)
LBB161_705:
Ltmp2082:
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2083:
	jmp	LBB161_713
LBB161_706:
Ltmp1377:
	movq	%rax, %rbx
Ltmp1378:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1379:
	jmp	LBB161_828
LBB161_707:
Ltmp1276:
	movq	%rax, %rbx
Ltmp1277:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1278:
	jmp	LBB161_843
LBB161_708:
Ltmp1863:
	movq	%rax, 128(%rsp)
	jmp	LBB161_793
LBB161_709:
Ltmp2024:
	movq	%rax, 128(%rsp)
Ltmp2025:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2026:
	jmp	LBB161_713
LBB161_710:
Ltmp1308:
	movq	%rax, %rbx
Ltmp1309:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1310:
	jmp	LBB161_753
LBB161_711:
Ltmp2104:
	movq	%rax, 128(%rsp)
	jmp	LBB161_733
LBB161_712:
Ltmp2086:
	movq	%rax, 128(%rsp)
LBB161_713:
Ltmp2087:
	leaq	320(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2088:
LBB161_714:
Ltmp2089:
	leaq	176(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2090:
LBB161_715:
Ltmp2094:
	leaq	480(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2095:
	jmp	LBB161_800
LBB161_716:
Ltmp2098:
	jmp	LBB161_799
LBB161_717:
Ltmp1876:
	movq	%rax, 128(%rsp)
	jmp	LBB161_795
LBB161_718:
Ltmp1631:
	movq	%rax, %rbx
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
	movq	%rax, %rbx
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	leaq	224(%rsp), %rdi
	jmp	LBB161_776
LBB161_724:
Ltmp1398:
	movq	%rax, %rbx
	jmp	LBB161_812
LBB161_725:
Ltmp1286:
	movq	%rax, %rbx
	jmp	LBB161_829
LBB161_726:
Ltmp1858:
	movq	%rax, 128(%rsp)
	jmp	LBB161_792
LBB161_727:
Ltmp1121:
	movq	%rax, %rbx
	jmp	LBB161_844
LBB161_728:
Ltmp2130:
	movq	%rax, %rbx
	leaq	368(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
	jmp	LBB161_845
LBB161_729:
Ltmp1884:
	movq	%rax, 128(%rsp)
	jmp	LBB161_796
LBB161_730:
Ltmp1382:
	movq	%rax, %rbx
	jmp	LBB161_828
LBB161_731:
Ltmp1281:
	movq	%rax, %rbx
	jmp	LBB161_843
LBB161_732:
Ltmp2109:
	movq	%rax, 128(%rsp)
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB161_733:
	leaq	736(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h80b1680fe0590d8eE
	jmp	LBB161_800
LBB161_734:
Ltmp1811:
	jmp	LBB161_789
LBB161_735:
Ltmp1826:
	movq	%rax, 128(%rsp)
	jmp	LBB161_791
LBB161_736:
Ltmp1821:
	movq	%rax, 128(%rsp)
	jmp	LBB161_790
LBB161_737:
Ltmp2115:
	movq	%rax, %rbx
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
	movq	%rax, %rbx
	jmp	LBB161_845
LBB161_742:
Ltmp2127:
	movq	%rax, %rbx
	jmp	LBB161_847
LBB161_743:
Ltmp1118:
	movq	%rax, %rbx
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
	jmp	LBB161_845
LBB161_744:
Ltmp1107:
	movq	%rax, %rbx
	leaq	16(%rsp), %rdi
	jmp	LBB161_846
LBB161_745:
Ltmp1372:
	movq	%rax, %rbx
Ltmp1373:
	leaq	368(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1374:
	jmp	LBB161_828
LBB161_746:
Ltmp1271:
	movq	%rax, %rbx
Ltmp1272:
	leaq	368(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1273:
	jmp	LBB161_843
LBB161_747:
Ltmp1756:
	movq	%rax, 128(%rsp)
	movq	%r15, 544(%rsp)
	movq	%r13, 560(%rsp)
	movq	%r13, 552(%rsp)
LBB161_748:
Ltmp1760:
	leaq	320(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1761:
	jmp	LBB161_765
LBB161_749:
Ltmp1560:
	movq	%rax, %rbx
	leaq	224(%rsp), %rdi
	jmp	LBB161_776
LBB161_750:
Ltmp1474:
	movq	%rax, %rbx
	leaq	224(%rsp), %rdi
	jmp	LBB161_776
LBB161_751:
Ltmp1458:
	movq	%rax, %rbx
	jmp	LBB161_775
LBB161_752:
Ltmp1313:
	movq	%rax, %rbx
LBB161_753:
Ltmp1314:
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1315:
	jmp	LBB161_827
LBB161_754:
Ltmp1522:
LBB161_755:
	movq	%rax, %rbx
	leaq	16(%rsp), %rdi
	jmp	LBB161_776
LBB161_756:
Ltmp1455:
	movq	%rax, %rbx
	jmp	LBB161_774
LBB161_757:
Ltmp1395:
	movq	%rax, %rbx
	leaq	16(%rsp), %rdi
	jmp	LBB161_813
LBB161_758:
Ltmp1852:
	jmp	LBB161_760
LBB161_759:
Ltmp1849:
LBB161_760:
	movq	%rax, 128(%rsp)
Ltmp1853:
	leaq	320(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8fed59fe2c1e21d7E
Ltmp1854:
	jmp	LBB161_792
LBB161_761:
Ltmp1835:
	movq	%rax, 128(%rsp)
LBB161_762:
Ltmp1841:
	leaq	320(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h923f2c0df67d7ce9E
Ltmp1842:
	jmp	LBB161_792
LBB161_763:
Ltmp1855:
	movq	%rax, 128(%rsp)
	jmp	LBB161_792
LBB161_764:
Ltmp1751:
	movq	%rax, 128(%rsp)
	movq	%r15, 544(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 560(%rsp)
	movq	%r13, 552(%rsp)
LBB161_765:
Ltmp1762:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h348059057578f836E
Ltmp1763:
LBB161_766:
Ltmp1768:
	leaq	544(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba7300b808f2c9cdE
Ltmp1769:
LBB161_767:
Ltmp1774:
	leaq	480(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h80b1680fe0590d8eE
Ltmp1775:
	jmp	LBB161_794
LBB161_768:
Ltmp1776:
	movq	%rax, 128(%rsp)
	jmp	LBB161_794
LBB161_769:
Ltmp1770:
	movq	%rax, 128(%rsp)
	jmp	LBB161_767
LBB161_770:
Ltmp1764:
	movq	%rax, 128(%rsp)
	jmp	LBB161_766
LBB161_771:
Ltmp1625:
	movq	%rax, %rbx
	leaq	224(%rsp), %rdi
	jmp	LBB161_776
LBB161_772:
Ltmp1544:
	movq	%rax, %rbx
	leaq	224(%rsp), %rdi
	jmp	LBB161_776
LBB161_773:
Ltmp1452:
	movq	%rax, %rbx
	leaq	368(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB161_774:
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB161_775:
	leaq	320(%rsp), %rdi
LBB161_776:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	jmp	LBB161_811
LBB161_777:
Ltmp1202:
	movq	%rax, %rbx
Ltmp1203:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1204:
	jmp	LBB161_816
LBB161_778:
Ltmp1868:
	movq	%rax, 128(%rsp)
	testq	%r14, %r14
	je	LBB161_782
	.p2align	4, 0x90
LBB161_779:
Ltmp1869:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1870:
	addq	$40, %rbx
	addq	$-40, %r14
	jne	LBB161_779
	jmp	LBB161_782
LBB161_781:
Ltmp1871:
	movq	%rax, 128(%rsp)
LBB161_782:
	movq	704(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h41ac2faf2dc00d8eE
	jmp	LBB161_794
LBB161_783:
Ltmp1245:
	movq	%rax, %rbx
Ltmp1246:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1247:
	jmp	LBB161_820
LBB161_784:
Ltmp1235:
	movq	%rax, %rbx
Ltmp1236:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1237:
	jmp	LBB161_819
LBB161_785:
Ltmp1336:
	movq	%rax, %rbx
Ltmp1337:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1338:
	jmp	LBB161_822
LBB161_786:
Ltmp1346:
	movq	%rax, %rbx
Ltmp1347:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1348:
	jmp	LBB161_823
LBB161_787:
Ltmp1221:
	movq	%rax, %rbx
Ltmp1222:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1223:
	jmp	LBB161_842
LBB161_788:
Ltmp1816:
LBB161_789:
	movq	%rax, 128(%rsp)
Ltmp1817:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1818:
LBB161_790:
Ltmp1822:
	leaq	320(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1823:
LBB161_791:
Ltmp1827:
	leaq	176(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1828:
LBB161_792:
Ltmp1859:
	leaq	776(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1860:
LBB161_793:
Ltmp1864:
	leaq	696(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba7300b808f2c9cdE
Ltmp1865:
LBB161_794:
Ltmp1872:
	leaq	592(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp1873:
LBB161_795:
Ltmp1912:
	leaq	368(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he12d453bef50b6e9E
Ltmp1913:
LBB161_796:
Ltmp1929:
	leaq	648(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1930:
	jmp	LBB161_800
LBB161_797:
Ltmp2112:
	jmp	LBB161_799
LBB161_798:
Ltmp2101:
LBB161_799:
	movq	%rax, 128(%rsp)
LBB161_800:
	leaq	960(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	movq	128(%rsp), %rbx
	jmp	LBB161_814
LBB161_801:
Ltmp1322:
	movq	%rax, %rbx
Ltmp1323:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1324:
	jmp	LBB161_827
LBB161_802:
Ltmp1325:
	jmp	LBB161_826
LBB161_803:
Ltmp1212:
	movq	%rax, %rbx
	jmp	LBB161_817
LBB161_804:
Ltmp1250:
	movq	%rax, %rbx
	jmp	LBB161_820
LBB161_805:
Ltmp1260:
	movq	%rax, %rbx
	jmp	LBB161_843
LBB161_806:
Ltmp1351:
	movq	%rax, %rbx
	jmp	LBB161_823
LBB161_807:
Ltmp1361:
	movq	%rax, %rbx
	jmp	LBB161_828
LBB161_808:
Ltmp1255:
	jmp	LBB161_841
LBB161_809:
Ltmp1356:
	jmp	LBB161_826
LBB161_810:
Ltmp1628:
	movq	%rax, %rbx
LBB161_811:
	leaq	176(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB161_812:
	leaq	480(%rsp), %rdi
LBB161_813:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB161_814:
	leaq	912(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	jmp	LBB161_829
LBB161_815:
Ltmp1207:
	movq	%rax, %rbx
LBB161_816:
Ltmp1208:
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1209:
LBB161_817:
Ltmp1213:
	leaq	320(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1214:
	jmp	LBB161_842
LBB161_818:
Ltmp1240:
	movq	%rax, %rbx
LBB161_819:
Ltmp1241:
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1242:
LBB161_820:
Ltmp1251:
	leaq	176(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1252:
	jmp	LBB161_842
LBB161_821:
Ltmp1341:
	movq	%rax, %rbx
LBB161_822:
Ltmp1342:
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1343:
LBB161_823:
Ltmp1352:
	leaq	320(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1353:
	jmp	LBB161_827
LBB161_824:
Ltmp1128:
	jmp	LBB161_841
LBB161_825:
Ltmp1297:
LBB161_826:
	movq	%rax, %rbx
LBB161_827:
Ltmp1357:
	leaq	176(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1358:
LBB161_828:
Ltmp1383:
	leaq	480(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1384:
LBB161_829:
	leaq	864(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
	jmp	LBB161_844
LBB161_830:
Ltmp2118:
	movq	%rax, %rbx
	jmp	LBB161_829
LBB161_831:
Ltmp1157:
	movq	%rax, %rbx
Ltmp1158:
	movq	%r13, %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp1159:
	jmp	LBB161_837
LBB161_832:
Ltmp1166:
	movq	%rax, %rbx
Ltmp1167:
	movq	%r13, %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp1168:
	jmp	LBB161_837
LBB161_833:
Ltmp1169:
	movq	%rax, %rbx
	cmpq	$0, 16(%rsp)
	jne	LBB161_838
	jmp	LBB161_842
LBB161_834:
Ltmp1172:
	movq	%rax, %rbx
	cmpq	$0, 16(%rsp)
	jne	LBB161_838
	jmp	LBB161_842
LBB161_835:
Ltmp1149:
LBB161_836:
	movq	%rax, %rbx
Ltmp1153:
	leaq	368(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbef732a9e8ae525bE
Ltmp1154:
LBB161_837:
	cmpq	$0, 16(%rsp)
	je	LBB161_842
LBB161_838:
Ltmp1173:
	leaq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h36a767728ffbcbc5E
Ltmp1174:
	jmp	LBB161_842
LBB161_839:
Ltmp1224:
	jmp	LBB161_841
LBB161_840:
Ltmp1177:
LBB161_841:
	movq	%rax, %rbx
LBB161_842:
Ltmp1256:
	leaq	480(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1257:
LBB161_843:
Ltmp1282:
	leaq	544(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp1283:
LBB161_844:
	leaq	584(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64b7bce0014efc2eE
LBB161_845:
	leaq	816(%rsp), %rdi
LBB161_846:
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
LBB161_847:
	movq	312(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h18a0884cf9325c21E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB161_848:
Ltmp2121:
	movq	%rax, %rbx
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$408, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -48(%rbp)
	movl	$2, -256(%rbp)
	testq	%rdx, %rdx
	je	LBB162_37
	movq	%rsi, %rbx
	leaq	-440(%rbp), %r15
	imulq	$104, %rdx, %r14
	leaq	-448(%rbp), %r13
	leaq	-192(%rbp), %r12
	jmp	LBB162_4
	.p2align	4, 0x90
LBB162_2:
Ltmp2203:
	movq	%r13, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h36a767728ffbcbc5E
Ltmp2204:
LBB162_3:
	addq	$104, %rbx
	addq	$-104, %r14
	je	LBB162_37
LBB162_4:
Ltmp2131:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN3syn4attr9Attribute10parse_meta17hf70ed18d78b60fadE
Ltmp2132:
	cmpq	$0, -448(%rbp)
	jne	LBB162_2
	movq	96(%r15), %rax
	movq	%rax, -96(%rbp)
	vmovups	(%r15), %ymm0
	vmovups	32(%r15), %ymm1
	vmovups	64(%r15), %ymm2
	vmovups	%ymm2, -128(%rbp)
	vmovups	%ymm1, -160(%rbp)
	vmovups	%ymm0, -192(%rbp)
Ltmp2133:
	movq	%r12, %rdi
	vzeroupper
	callq	__ZN3syn4attr4Meta4path17hdac5ea18a163cac7E
Ltmp2134:
Ltmp2135:
	movq	%rax, %rdi
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17hfdc2cdc21978c550E
Ltmp2136:
	testq	%rax, %rax
	je	LBB162_28
	cmpl	$1, (%rax)
	jne	LBB162_15
	cmpb	$0, 32(%rax)
	je	LBB162_25
	leaq	L___unnamed_42(%rip), %rcx
	leaq	l___unnamed_40(%rip), %rdx
	cmpq	%rdx, %rcx
	jne	LBB162_28
	cmpq	$2, 24(%rax)
	jne	LBB162_28
	movq	8(%rax), %rax
	leaq	L___unnamed_42+2(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB162_22
	movzwl	(%rax), %eax
	cmpl	$27753, %eax
	jne	LBB162_28
	jmp	LBB162_22
LBB162_15:
	addq	$4, %rax
Ltmp2137:
	leaq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp2138:
	movq	-88(%rbp), %rdi
	cmpq	$4, -72(%rbp)
	jne	LBB162_19
	leaq	L___unnamed_42(%rip), %rax
	cmpq	%rax, %rdi
	je	LBB162_36
	cmpl	$1818845542, (%rdi)
	sete	%r12b
	movq	-80(%rbp), %rsi
	testq	%rsi, %rsi
	jne	LBB162_20
	jmp	LBB162_21
LBB162_19:
	xorl	%r12d, %r12d
	movq	-80(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB162_21
LBB162_20:
	movl	$1, %edx
	callq	___rust_dealloc
LBB162_21:
	testb	%r12b, %r12b
	leaq	-192(%rbp), %r12
	je	LBB162_28
LBB162_22:
	movl	-256(%rbp), %r12d
	cmpl	$2, %r12d
	jne	LBB162_39
	cmpq	$1, -192(%rbp)
	jne	LBB162_43
	leaq	-184(%rbp), %rax
	vmovups	(%rax), %ymm0
	vmovups	32(%rax), %ymm1
	vmovups	56(%rax), %ymm2
	vmovups	%ymm2, -232(%rbp)
	vmovups	%ymm1, -256(%rbp)
	vmovups	%ymm0, -288(%rbp)
	leaq	-192(%rbp), %r12
	cmpq	$0, -448(%rbp)
	jne	LBB162_2
	jmp	LBB162_3
LBB162_25:
	cmpq	$4, 24(%rax)
	jne	LBB162_28
	movq	8(%rax), %rax
	leaq	L___unnamed_42(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB162_22
	cmpl	$1818845542, (%rax)
	je	LBB162_22
	.p2align	4, 0x90
LBB162_28:
	movq	-192(%rbp), %rax
	testq	%rax, %rax
	je	LBB162_33
	cmpq	$1, %rax
	jne	LBB162_34
Ltmp2187:
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp2188:
Ltmp2192:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp2193:
LBB162_32:
	cmpq	$0, -448(%rbp)
	jne	LBB162_2
	jmp	LBB162_3
LBB162_33:
Ltmp2185:
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp2186:
	jmp	LBB162_32
LBB162_34:
Ltmp2194:
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp2195:
Ltmp2200:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp2201:
	jmp	LBB162_32
LBB162_36:
	movb	$1, %r12b
	movq	-80(%rbp), %rsi
	testq	%rsi, %rsi
	jne	LBB162_20
	jmp	LBB162_21
LBB162_37:
	vmovups	-288(%rbp), %ymm0
	movl	-256(%rbp), %eax
	vmovups	-252(%rbp), %xmm1
	movq	-236(%rbp), %rcx
	movl	-228(%rbp), %edx
	vmovups	-232(%rbp), %ymm2
	movq	-48(%rbp), %rsi
	vmovups	%ymm2, 64(%rsi)
	vmovups	%xmm1, 44(%rsi)
	movl	%eax, 40(%rsi)
	movq	%rcx, 60(%rsi)
	movl	%edx, 68(%rsi)
	vmovups	%ymm0, 8(%rsi)
	movq	$0, (%rsi)
LBB162_38:
	addq	$408, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB162_39:
Ltmp2140:
	leaq	-88(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2141:
Ltmp2142:
	leaq	-192(%rbp), %rdi
	leaq	-88(%rbp), %rbx
	movq	%rbx, %rsi
	callq	__ZN62_$LT$syn..attr..Meta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h02425f131ba8e400E
Ltmp2143:
	movq	-56(%rbp), %rax
	movq	%rax, -304(%rbp)
	vmovups	-88(%rbp), %ymm0
	vmovups	%ymm0, -336(%rbp)
Ltmp2147:
	leaq	-336(%rbp), %rdi
	vzeroupper
	callq	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
Ltmp2148:
Ltmp2149:
	leaq	l___unnamed_82(%rip), %rdx
	movl	$34, %ecx
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	__ZN14failure_derive5Error3new17h43f9223945b56f98E
Ltmp2150:
	jmp	LBB162_47
LBB162_43:
Ltmp2151:
	leaq	-88(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2152:
Ltmp2153:
	leaq	-192(%rbp), %rdi
	leaq	-88(%rbp), %rbx
	movq	%rbx, %rsi
	callq	__ZN62_$LT$syn..attr..Meta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h02425f131ba8e400E
Ltmp2154:
	movq	-56(%rbp), %rax
	movq	%rax, -304(%rbp)
	vmovups	-88(%rbp), %ymm0
	vmovups	%ymm0, -336(%rbp)
Ltmp2158:
	leaq	-336(%rbp), %rdi
	vzeroupper
	callq	__ZN5quote7spanned10join_spans17hc1f3fc339decefbaE
Ltmp2159:
Ltmp2160:
	leaq	l___unnamed_83(%rip), %rdx
	movl	$46, %ecx
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	__ZN14failure_derive5Error3new17h43f9223945b56f98E
Ltmp2161:
LBB162_47:
	movq	32(%rbx), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 40(%rcx)
	vmovups	(%rbx), %ymm0
	vmovups	%ymm0, 8(%rcx)
	movq	$1, (%rcx)
	movq	-192(%rbp), %rax
	cmpq	$1, %rax
	je	LBB162_55
	testq	%rax, %rax
	jne	LBB162_57
Ltmp2170:
	leaq	-184(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp2171:
LBB162_50:
	cmpq	$0, -448(%rbp)
	je	LBB162_52
Ltmp2179:
	leaq	-448(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h36a767728ffbcbc5E
Ltmp2180:
LBB162_52:
	cmpl	$2, %r12d
	je	LBB162_38
Ltmp2182:
	leaq	-288(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp2183:
	leaq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
	jmp	LBB162_38
LBB162_55:
Ltmp2163:
	leaq	-184(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp2164:
Ltmp2168:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp2169:
	jmp	LBB162_50
LBB162_57:
Ltmp2172:
	leaq	-184(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17ha1d992be871913acE
Ltmp2173:
Ltmp2177:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp2178:
	jmp	LBB162_50
LBB162_59:
Ltmp2174:
	movq	%rax, %rbx
Ltmp2175:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp2176:
	jmp	LBB162_74
LBB162_60:
Ltmp2165:
	movq	%rax, %rbx
Ltmp2166:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp2167:
	jmp	LBB162_74
LBB162_61:
Ltmp2184:
	movq	%rax, %rbx
	leaq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB162_62:
Ltmp2155:
	movq	%rax, %rbx
Ltmp2156:
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2157:
	jmp	LBB162_71
LBB162_63:
Ltmp2144:
	movq	%rax, %rbx
Ltmp2145:
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h64692969e49ff11bE
Ltmp2146:
	jmp	LBB162_71
LBB162_64:
Ltmp2181:
	jmp	LBB162_77
LBB162_65:
Ltmp2162:
	movq	%rax, %rbx
	cmpq	$1, -192(%rbp)
	je	LBB162_72
LBB162_73:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbef732a9e8ae525bE
LBB162_74:
	cmpq	$0, -448(%rbp)
	je	LBB162_78
	jmp	LBB162_75
LBB162_66:
Ltmp2196:
	movq	%rax, %rbx
Ltmp2197:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h275c84cdc2e2da2aE
Ltmp2198:
	jmp	LBB162_74
LBB162_67:
Ltmp2189:
	movq	%rax, %rbx
Ltmp2190:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h96df17d78947c8edE
Ltmp2191:
	jmp	LBB162_74
LBB162_68:
Ltmp2199:
	movq	%rax, %rbx
	cmpq	$0, -448(%rbp)
	jne	LBB162_75
	jmp	LBB162_78
LBB162_69:
Ltmp2202:
	movq	%rax, %rbx
	cmpq	$0, -448(%rbp)
	jne	LBB162_75
	jmp	LBB162_78
LBB162_70:
Ltmp2139:
	movq	%rax, %rbx
LBB162_71:
	cmpq	$1, -192(%rbp)
	jne	LBB162_73
LBB162_72:
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he12d453bef50b6e9E
	cmpq	$0, -448(%rbp)
	je	LBB162_78
LBB162_75:
	leaq	-448(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h36a767728ffbcbc5E
	jmp	LBB162_78
LBB162_76:
Ltmp2205:
LBB162_77:
	movq	%rax, %rbx
LBB162_78:
	leaq	-288(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h075c69503965640eE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1048, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edi, %esi
	leaq	-256(%rbp), %rdi
	callq	__ZN95_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h68c84e274a0262bbE
	movq	-224(%rbp), %rax
	movq	%rax, -512(%rbp)
	vmovups	-256(%rbp), %ymm0
	vmovups	%ymm0, -544(%rbp)
Ltmp2206:
	leaq	-544(%rbp), %rdi
	vzeroupper
	callq	__ZN3syn6buffer11TokenBuffer4new217h3fd3322e6c400537E
Ltmp2207:
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
Ltmp2209:
	leaq	-112(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	__ZN3syn5parse22tokens_to_parse_buffer17h18d05654e8fc1bd2E
Ltmp2210:
Ltmp2212:
	leaq	-544(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN3syn6derive7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..derive..DeriveInput$GT$5parse17h01d7ddae8cfc3b0bE
Ltmp2213:
	movq	-544(%rbp), %rax
	movq	-536(%rbp), %r15
	movq	-528(%rbp), %r13
	movq	-520(%rbp), %r12
	vmovups	-512(%rbp), %ymm0
	vmovups	%ymm0, -784(%rbp)
	vmovups	-480(%rbp), %ymm0
	vmovups	%ymm0, -752(%rbp)
	vmovups	-448(%rbp), %ymm0
	vmovups	%ymm0, -720(%rbp)
	vmovups	-416(%rbp), %ymm0
	vmovups	%ymm0, -688(%rbp)
	vmovups	-384(%rbp), %ymm0
	vmovups	%ymm0, -656(%rbp)
	vmovups	-352(%rbp), %ymm0
	vmovups	%ymm0, -624(%rbp)
	vmovups	-320(%rbp), %ymm0
	vmovups	%ymm0, -592(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -560(%rbp)
	cmpq	$1, %rax
	je	LBB163_7
	movq	%r15, -1088(%rbp)
	movq	%r13, -1080(%rbp)
	movq	%r12, -1072(%rbp)
	vmovups	-784(%rbp), %ymm0
	vmovups	-752(%rbp), %ymm1
	vmovups	-720(%rbp), %ymm2
	vmovups	-688(%rbp), %ymm3
	vmovups	%ymm0, -1064(%rbp)
	vmovups	%ymm1, -1032(%rbp)
	vmovups	%ymm2, -1000(%rbp)
	vmovups	%ymm3, -968(%rbp)
	vmovups	-656(%rbp), %ymm0
	vmovups	%ymm0, -936(%rbp)
	vmovups	-624(%rbp), %ymm0
	vmovups	%ymm0, -904(%rbp)
	vmovups	-592(%rbp), %ymm0
	vmovups	%ymm0, -872(%rbp)
	movq	-560(%rbp), %rax
	movq	%rax, -840(%rbp)
Ltmp2214:
	leaq	-544(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	vzeroupper
	callq	__ZN3syn5parse11ParseBuffer16check_unexpected17h754da26b4626d69bE
Ltmp2215:
	movq	-544(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB163_30
	movq	-536(%rbp), %r13
	movq	-528(%rbp), %r12
Ltmp2216:
	leaq	-1088(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0eb633795ba4dcc6E
Ltmp2217:
	movq	%rbx, %r15
LBB163_7:
Ltmp2287:
	leaq	-112(%rbp), %rdi
	vzeroupper
	callq	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2288:
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	je	LBB163_12
	decq	(%rax)
	movq	-96(%rbp), %rdi
	cmpq	$0, (%rdi)
	jne	LBB163_12
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h8dd5306803aa140dE
	movq	-96(%rbp), %rax
	decq	8(%rax)
	movq	-96(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	jne	LBB163_12
	movl	$32, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB163_12:
	movq	-64(%rbp), %r14
	movq	-56(%rbp), %rbx
	shlq	$6, %rbx
	.p2align	4, 0x90
LBB163_13:
	testq	%rbx, %rbx
	je	LBB163_15
	addq	$-64, %rbx
Ltmp2290:
	movq	%r14, %rdi
	addq	$64, %r14
	callq	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp2291:
	jmp	LBB163_13
LBB163_15:
	movq	-56(%rbp), %rsi
	shlq	$6, %rsi
	je	LBB163_17
	movq	-64(%rbp), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB163_17:
	movq	%r15, -256(%rbp)
	movq	%r13, -248(%rbp)
	movq	%r12, -240(%rbp)
Ltmp2296:
	leaq	-1088(%rbp), %rdi
	leaq	-256(%rbp), %rsi
	callq	__ZN3syn5error5Error16to_compile_error17h6d671a2530b1e7c1E
Ltmp2297:
	movq	-1056(%rbp), %rax
	movq	%rax, -512(%rbp)
	vmovups	-1088(%rbp), %ymm0
	vmovups	%ymm0, -544(%rbp)
Ltmp2298:
	leaq	-544(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro2105_$LT$impl$u20$core..convert..From$LT$proc_macro2..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h9b3aef6c2cb975c9E
Ltmp2299:
	movl	%eax, %r14d
	movq	-256(%rbp), %r12
	movq	-240(%rbp), %rax
	testq	%rax, %rax
	je	LBB163_26
	imulq	$56, %rax, %r15
	xorl	%ebx, %ebx
	movq	32(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB163_23
	.p2align	4, 0x90
LBB163_21:
	addq	$56, %rbx
	cmpq	%rbx, %r15
	je	LBB163_25
LBB163_22:
	movq	32(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB163_21
LBB163_23:
	movq	40(%r12,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB163_21
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %rbx
	cmpq	%rbx, %r15
	jne	LBB163_22
LBB163_25:
	movq	-256(%rbp), %r12
LBB163_26:
	movq	-248(%rbp), %rax
	testq	%rax, %rax
	je	LBB163_98
	testq	%r12, %r12
	je	LBB163_98
	imulq	$56, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB163_98
	movl	$8, %edx
	movq	%r12, %rdi
	callq	___rust_dealloc
	jmp	LBB163_98
LBB163_30:
Ltmp2218:
	leaq	-112(%rbp), %rdi
	callq	__ZN3syn5parse11ParseBuffer6cursor17h375c30942c2415b9E
Ltmp2219:
Ltmp2220:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZN3syn5parse33span_of_unexpected_ignoring_nones17hb17fa4476d9714a8E
Ltmp2221:
	movq	%rax, %r14
	cmpl	$1, %r14d
	jne	LBB163_51
	leaq	L___unnamed_84(%rip), %rax
	movq	%rax, -832(%rbp)
	movq	$16, -824(%rbp)
	movl	$56, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB163_99
	movq	%rax, %r15
Ltmp2223:
	callq	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp2224:
	movq	%rax, -544(%rbp)
Ltmp2226:
	leaq	-544(%rbp), %rdi
	callq	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp2227:
	movq	%rax, %rbx
	movq	-544(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB163_38
	##MEMBARRIER
Ltmp2231:
	leaq	-544(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf549cd264759eb4fE
Ltmp2232:
LBB163_38:
Ltmp2233:
	callq	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp2234:
	movq	%rax, -544(%rbp)
Ltmp2236:
	leaq	-544(%rbp), %rdi
	callq	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp2237:
	movq	%rax, %r12
	movq	-544(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB163_42
	##MEMBARRIER
Ltmp2241:
	leaq	-544(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf549cd264759eb4fE
Ltmp2242:
LBB163_42:
	leaq	-832(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	$1, -784(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -776(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he6caa48a4c3cb969E(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -544(%rbp)
	movq	$1, -536(%rbp)
	movq	$0, -528(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -512(%rbp)
	movq	$1, -504(%rbp)
Ltmp2244:
	leaq	l___unnamed_2(%rip), %rsi
	leaq	-272(%rbp), %rdi
	leaq	-544(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp2245:
	testb	%al, %al
	jne	LBB163_100
	movq	-776(%rbp), %rsi
	movq	-768(%rbp), %r13
	cmpq	%r13, %rsi
	je	LBB163_54
	jb	LBB163_101
	testq	%rsi, %rsi
	je	LBB163_54
	movq	-784(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB163_54
	movq	%rbx, -120(%rbp)
	testq	%r13, %r13
	je	LBB163_52
	movl	$1, %edx
	movq	%r13, %rcx
	callq	___rust_realloc
	movq	%rax, %rbx
	testq	%rax, %rax
	jne	LBB163_53
	movl	$1, %esi
	movq	%r13, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB163_51:
	leaq	-1064(%rbp), %rax
	movq	224(%rax), %rcx
	movq	%rcx, -560(%rbp)
	vmovups	192(%rax), %ymm0
	vmovups	%ymm0, -592(%rbp)
	vmovups	160(%rax), %ymm0
	vmovups	%ymm0, -624(%rbp)
	vmovups	128(%rax), %ymm0
	vmovups	%ymm0, -656(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	64(%rax), %ymm1
	vmovups	96(%rax), %ymm2
	vmovups	%ymm2, -688(%rbp)
	vmovups	%ymm1, -720(%rbp)
	vmovups	32(%rax), %ymm1
	vmovups	%ymm1, -752(%rbp)
	vmovups	%ymm0, -784(%rbp)
	xorl	%ebx, %ebx
	jmp	LBB163_56
LBB163_52:
	movl	$1, %ebx
	movl	$1, %edx
	callq	___rust_dealloc
LBB163_53:
	movq	%rbx, -784(%rbp)
	movq	%r13, -776(%rbp)
	movq	-120(%rbp), %rbx
LBB163_54:
	shrq	$32, %r14
	movq	-768(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-784(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-776(%rbp), %rax
	movq	%rax, -536(%rbp)
	movq	%rbx, (%r15)
	movl	%r14d, 8(%r15)
	movq	%r12, 16(%r15)
	movl	%r14d, 24(%r15)
	movq	-544(%rbp), %rax
	movq	%rax, 32(%r15)
	movq	-536(%rbp), %rax
	movq	%rax, 40(%r15)
	movq	-528(%rbp), %rax
	movq	%rax, 48(%r15)
Ltmp2248:
	leaq	-1088(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0eb633795ba4dcc6E
Ltmp2249:
	movl	$1, %r12d
	movl	$1, %r13d
	movl	$1, %ebx
LBB163_56:
Ltmp2251:
	leaq	-112(%rbp), %rdi
	vzeroupper
	callq	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2252:
	movq	%rbx, -120(%rbp)
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	je	LBB163_61
	decq	(%rax)
	movq	-96(%rbp), %rdi
	cmpq	$0, (%rdi)
	jne	LBB163_61
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h8dd5306803aa140dE
	movq	-96(%rbp), %rax
	decq	8(%rax)
	movq	-96(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	jne	LBB163_61
	movl	$32, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB163_61:
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %r14
	shlq	$6, %r14
	.p2align	4, 0x90
LBB163_62:
	testq	%r14, %r14
	je	LBB163_64
	addq	$-64, %r14
Ltmp2254:
	movq	%rbx, %rdi
	addq	$64, %rbx
	callq	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp2255:
	jmp	LBB163_62
LBB163_64:
	movq	-56(%rbp), %rsi
	shlq	$6, %rsi
	je	LBB163_66
	movq	-64(%rbp), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB163_66:
	cmpq	$0, -120(%rbp)
	jne	LBB163_17
	movq	%r15, -544(%rbp)
	movq	%r13, -536(%rbp)
	movq	%r12, -528(%rbp)
	vmovups	-784(%rbp), %ymm0
	vmovups	-752(%rbp), %ymm1
	vmovups	-720(%rbp), %ymm2
	vmovups	-688(%rbp), %ymm3
	vmovups	%ymm0, -520(%rbp)
	vmovups	%ymm1, -488(%rbp)
	vmovups	%ymm2, -456(%rbp)
	vmovups	%ymm3, -424(%rbp)
	vmovups	-656(%rbp), %ymm0
	vmovups	%ymm0, -392(%rbp)
	vmovups	-624(%rbp), %ymm0
	vmovups	%ymm0, -360(%rbp)
	vmovups	-592(%rbp), %ymm0
	vmovups	%ymm0, -328(%rbp)
	movq	-560(%rbp), %rax
	movq	%rax, -296(%rbp)
Ltmp2260:
	leaq	-1088(%rbp), %rdi
	leaq	-544(%rbp), %rsi
	vzeroupper
	callq	__ZN12synstructure9Structure7try_new17h8e0f4fd4ca887f47E
Ltmp2261:
	cmpq	$1, -1088(%rbp)
	jne	LBB163_79
	movq	-1064(%rbp), %rax
	movq	%rax, -144(%rbp)
	vmovups	-1080(%rbp), %xmm0
	vmovaps	%xmm0, -160(%rbp)
Ltmp2276:
	leaq	-112(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	callq	__ZN3syn5error5Error16to_compile_error17h6d671a2530b1e7c1E
Ltmp2277:
	movq	-80(%rbp), %rax
	movq	%rax, -224(%rbp)
	vmovups	-112(%rbp), %ymm0
	vmovups	%ymm0, -256(%rbp)
Ltmp2278:
	leaq	-256(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro2105_$LT$impl$u20$core..convert..From$LT$proc_macro2..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h9b3aef6c2cb975c9E
Ltmp2279:
	movl	%eax, %r14d
	movq	-160(%rbp), %r12
	movq	-144(%rbp), %rax
	testq	%rax, %rax
	je	LBB163_78
	imulq	$56, %rax, %r15
	xorl	%ebx, %ebx
	movq	32(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB163_75
	.p2align	4, 0x90
LBB163_73:
	addq	$56, %rbx
	cmpq	%rbx, %r15
	je	LBB163_77
LBB163_74:
	movq	32(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB163_73
LBB163_75:
	movq	40(%r12,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB163_73
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %rbx
	cmpq	%rbx, %r15
	jne	LBB163_74
LBB163_77:
	movq	-160(%rbp), %r12
LBB163_78:
	movq	-152(%rbp), %rax
	testq	%rax, %rax
	jne	LBB163_92
	jmp	LBB163_97
LBB163_79:
	vmovups	-1080(%rbp), %ymm0
	vmovups	-1048(%rbp), %ymm1
	vmovups	-1024(%rbp), %ymm2
	vmovups	%ymm2, -200(%rbp)
	vmovups	%ymm1, -224(%rbp)
	vmovups	%ymm0, -256(%rbp)
Ltmp2263:
	leaq	-112(%rbp), %rdi
	leaq	-256(%rbp), %rsi
	vzeroupper
	callq	__ZN14failure_derive16fail_derive_impl17h073b8f18d8ea3c6fE
Ltmp2264:
	vmovups	-104(%rbp), %ymm0
	vmovups	%ymm0, -832(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	%rax, -80(%rbp)
	vmovups	%ymm0, -112(%rbp)
Ltmp2265:
	leaq	-256(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	vzeroupper
	callq	__ZN70_$LT$proc_macro2..TokenStream$u20$as$u20$synstructure..MacroResult$GT$11into_result17h24e8ce9ea48363e4E
Ltmp2266:
	cmpq	$1, -256(%rbp)
	jne	LBB163_95
	movq	-232(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovups	-248(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
Ltmp2271:
	leaq	-160(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	__ZN3syn5error5Error16to_compile_error17h6d671a2530b1e7c1E
Ltmp2272:
	movq	-128(%rbp), %rax
	movq	%rax, -80(%rbp)
	vmovups	-160(%rbp), %ymm0
	vmovups	%ymm0, -112(%rbp)
Ltmp2273:
	leaq	-112(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro2105_$LT$impl$u20$core..convert..From$LT$proc_macro2..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h9b3aef6c2cb975c9E
Ltmp2274:
	movl	%eax, %r14d
	movq	-64(%rbp), %r12
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	je	LBB163_91
	imulq	$56, %rax, %r15
	xorl	%ebx, %ebx
	movq	32(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB163_88
	.p2align	4, 0x90
LBB163_86:
	addq	$56, %rbx
	cmpq	%rbx, %r15
	je	LBB163_90
LBB163_87:
	movq	32(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB163_86
LBB163_88:
	movq	40(%r12,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB163_86
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %rbx
	cmpq	%rbx, %r15
	jne	LBB163_87
LBB163_90:
	movq	-64(%rbp), %r12
LBB163_91:
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	LBB163_97
LBB163_92:
	testq	%r12, %r12
	je	LBB163_97
	imulq	$56, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB163_97
	movl	$8, %edx
	movq	%r12, %rdi
	callq	___rust_dealloc
	jmp	LBB163_97
LBB163_95:
	movq	-216(%rbp), %rax
	movq	%rax, -80(%rbp)
	vmovups	-248(%rbp), %ymm0
	vmovups	%ymm0, -112(%rbp)
Ltmp2268:
	leaq	-112(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro2105_$LT$impl$u20$core..convert..From$LT$proc_macro2..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h9b3aef6c2cb975c9E
Ltmp2269:
	movl	%eax, %r14d
LBB163_97:
Ltmp2281:
	leaq	-544(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0eb633795ba4dcc6E
Ltmp2282:
LBB163_98:
	movl	%r14d, %eax
	addq	$1048, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB163_99:
	movl	$56, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB163_100:
Ltmp2284:
	leaq	l___unnamed_10(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rcx
	leaq	l___unnamed_12(%rip), %r8
	leaq	-544(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp2285:
	jmp	LBB163_102
LBB163_101:
Ltmp2246:
	leaq	l___unnamed_13(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp2247:
LBB163_102:
	ud2
LBB163_103:
Ltmp2270:
	jmp	LBB163_109
LBB163_104:
Ltmp2275:
	movq	%rax, %r12
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hed5646f47f7b1e23E
	jmp	LBB163_110
LBB163_105:
Ltmp2283:
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB163_106:
Ltmp2267:
	jmp	LBB163_109
LBB163_107:
Ltmp2280:
	movq	%rax, %r12
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hed5646f47f7b1e23E
	jmp	LBB163_110
LBB163_108:
Ltmp2262:
LBB163_109:
	movq	%rax, %r12
LBB163_110:
	leaq	-544(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0eb633795ba4dcc6E
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB163_111:
Ltmp2286:
	movq	%rax, %r12
	leaq	-784(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h07194baffe34a9dcE
	jmp	LBB163_118
LBB163_112:
Ltmp2238:
	movq	%rax, %r12
Ltmp2239:
	leaq	-544(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hed14dc97b11d45c0E
Ltmp2240:
	jmp	LBB163_118
LBB163_113:
Ltmp2235:
	jmp	LBB163_117
LBB163_114:
Ltmp2228:
	movq	%rax, %r12
Ltmp2229:
	leaq	-544(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hed14dc97b11d45c0E
Ltmp2230:
	jmp	LBB163_118
LBB163_115:
Ltmp2243:
	jmp	LBB163_117
LBB163_116:
Ltmp2225:
LBB163_117:
	movq	%rax, %r12
LBB163_118:
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h04971e3a4a35eff9E
	jmp	LBB163_123
LBB163_119:
Ltmp2253:
	jmp	LBB163_121
LBB163_120:
Ltmp2289:
LBB163_121:
	movq	%rax, %r12
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5f61da3b4e11be29E
	jmp	LBB163_128
LBB163_122:
Ltmp2222:
	movq	%rax, %r12
LBB163_123:
	leaq	-1088(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0eb633795ba4dcc6E
	jmp	LBB163_127
LBB163_124:
Ltmp2211:
	movq	%rax, %r12
	jmp	LBB163_128
LBB163_125:
Ltmp2208:
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB163_126:
Ltmp2250:
	movq	%rax, %r12
LBB163_127:
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc131c2359959a686E
LBB163_128:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7cedb59838f96fbdE
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB163_129:
Ltmp2300:
	movq	%rax, %r12
	leaq	-256(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hed5646f47f7b1e23E
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB163_130:
Ltmp2256:
	movq	%rax, %r12
	.p2align	4, 0x90
LBB163_131:
	testq	%r14, %r14
	je	LBB163_139
	addq	$-64, %r14
Ltmp2257:
	movq	%rbx, %rdi
	addq	$64, %rbx
	callq	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp2258:
	jmp	LBB163_131
LBB163_133:
Ltmp2259:
	jmp	LBB163_138
LBB163_134:
Ltmp2292:
	movq	%rax, %r12
	.p2align	4, 0x90
LBB163_135:
	testq	%rbx, %rbx
	je	LBB163_139
	addq	$-64, %rbx
Ltmp2293:
	movq	%r14, %rdi
	addq	$64, %r14
	callq	__ZN4core3ptr13drop_in_place17hc4c261e1258aded3E
Ltmp2294:
	jmp	LBB163_135
LBB163_137:
Ltmp2295:
LBB163_138:
	movq	%rax, %r12
LBB163_139:
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	__ZN5alloc5alloc8box_free17h90d8c5f093ad153fE
	movq	%r12, %rdi
	callq	__Unwind_Resume
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
