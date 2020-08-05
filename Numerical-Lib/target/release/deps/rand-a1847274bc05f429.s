	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc70a60e70f5409dcE:
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
__ZN3std2io5error5Error3new17hca53c07116b8f249E:
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r12
	movq	%rdi, %r15
	testq	%rcx, %rcx
	movl	%esi, -44(%rbp)
	je	LBB1_1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB1_15
	movq	%rax, %r13
	movq	%r14, %rbx
	cmpq	%r14, %rbx
	jb	LBB1_5
	jmp	LBB1_13
LBB1_1:
	movl	$1, %r13d
	xorl	%ebx, %ebx
	cmpq	%r14, %rbx
	jae	LBB1_13
LBB1_5:
	movq	%r15, -56(%rbp)
	leaq	(%rbx,%rbx), %r15
	cmpq	%r14, %r15
	cmovbeq	%r14, %r15
	testq	%rbx, %rbx
	je	LBB1_9
	testq	%r13, %r13
	je	LBB1_9
	cmpq	%r15, %rbx
	je	LBB1_12
	movl	$1, %edx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rcx
	callq	___rust_realloc
	movq	%rax, %r13
	testq	%rax, %rax
	jne	LBB1_11
	jmp	LBB1_16
LBB1_9:
	movl	$1, %esi
	movq	%r15, %rdi
	callq	___rust_alloc
	movq	%rax, %r13
	testq	%rax, %rax
	je	LBB1_16
LBB1_11:
	movq	%r15, %rbx
LBB1_12:
	movq	-56(%rbp), %r15
LBB1_13:
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	_memcpy
	movl	$24, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB1_17
	movq	%r13, (%rax)
	movq	%rbx, 8(%rax)
	movq	%r14, 16(%rax)
	movzbl	-44(%rbp), %esi
	leaq	l___unnamed_1(%rip), %rcx
	movq	%r15, %rdi
	movq	%rax, %rdx
	callq	__ZN3std2io5error5Error4_new17h7c6c803135aa1561E
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB1_17:
	movl	$24, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB1_15:
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hd5f37cc861e59a0fE
LBB1_16:
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error5cause17h1191d1c5046d1db3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error7type_id17h275032193019631aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$2636681851839236296, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error9backtrace17hc565ba642d6771ceE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	movl	$8312, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -24
	movq	__ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	8(%rax), %al
	testb	%al, %al
	je	LBB5_3
	cmpb	$1, %al
	je	LBB5_4
	xorl	%eax, %eax
	addq	$8312, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB5_3:
	movq	__ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	%rax, %rbx
	leaq	__ZN3std6thread5local4fast13destroy_value17h265e929af7b7027dE(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZN3std3sys4unix17fast_thread_local13register_dtor17h1042734db6d0a9bdE
	movb	$1, 8(%rbx)
LBB5_4:
	leaq	-8312(%rbp), %rdi
	callq	__ZN4rand6StdRng3new17ha03d57045c70b2bcE
	cmpq	$1, -8312(%rbp)
	je	LBB5_7
	leaq	-8304(%rbp), %rsi
	leaq	-4176(%rbp), %rbx
	movl	$4128, %edx
	movq	%rbx, %rdi
	callq	_memcpy
	leaq	-8312(%rbp), %rdi
	movl	$4128, %edx
	movq	%rbx, %rsi
	callq	_memcpy
	movl	$4168, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB5_6
	movq	%rax, %rbx
	vmovaps	LCPI5_0(%rip), %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
	movq	%rax, %rdi
	addq	$24, %rdi
	leaq	-8312(%rbp), %rsi
	movl	$4128, %edx
	callq	_memcpy
	movl	$32768, %eax
	vmovq	%rax, %xmm0
	vmovdqu	%xmm0, 4152(%rbx)
	movq	__ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	(%rax), %rdi
	movq	%rbx, (%rax)
	testq	%rdi, %rdi
	je	LBB5_15
	decq	(%rdi)
	jne	LBB5_14
	decq	8(%rdi)
	jne	LBB5_14
	movl	$4168, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB5_14:
	movq	__ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE@TLVP(%rip), %rdi
	callq	*(%rdi)
LBB5_15:
	movq	__ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	addq	$8312, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB5_7:
	vmovups	-8304(%rbp), %xmm0
	vmovaps	%xmm0, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	__ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd5a23906ccc4fffdE@GOTPCREL(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -4176(%rbp)
	movq	$1, -4168(%rbp)
	movq	$0, -4160(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -4144(%rbp)
	movq	$1, -4136(%rbp)
Ltmp0:
	leaq	l___unnamed_3(%rip), %rsi
	leaq	-4176(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp1:
	ud2
LBB5_6:
	movl	$4168, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB5_8:
Ltmp2:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	movq	$0, (%rax)
	movb	$2, 8(%rax)
	testq	%rdi, %rdi
	je	LBB6_3
	decq	(%rdi)
	jne	LBB6_3
	decq	8(%rdi)
	je	LBB6_4
LBB6_3:
	popq	%rbp
	retq
LBB6_4:
	movl	$4168, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17hc005853015946624E:
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
	leaq	l___unnamed_4(%rip), %rsi
	leaq	-16(%rbp), %rdi
	xorl	%edx, %edx
	movq	%rax, %rcx
	callq	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h16c8570071922268E:
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
	movq	%rsi, %rbx
	movq	(%rdi), %r14
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB8_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB8_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB8_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB8_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b125f75b8a88a3fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rbx
	leaq	l___unnamed_5(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$15, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	addq	$8, %rbx
	leaq	l___unnamed_6(%rip), %rsi
	leaq	l___unnamed_7(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$9, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_8(%rip), %rsi
	leaq	l___unnamed_9(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$11, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24174202052637c4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, %rdi
	leaq	l___unnamed_10(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	leaq	-48(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26169950cfe16c76E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rcx
	incq	%rcx
	testq	%rcx, %rcx
	jle	LBB11_1
	movq	%rcx, 16(%rax)
	leaq	16(%rax), %rcx
	addq	$24, %rax
	movq	%rax, -24(%rbp)
	movq	%rcx, -16(%rbp)
Ltmp10:
	leaq	l___unnamed_12(%rip), %rdx
	leaq	-40(%rbp), %rdi
	movl	$7, %ecx
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
Ltmp11:
Ltmp12:
	leaq	l___unnamed_13(%rip), %rsi
	leaq	l___unnamed_14(%rip), %r8
	leaq	-40(%rbp), %rdi
	leaq	-24(%rbp), %rcx
	movl	$5, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
Ltmp13:
Ltmp14:
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
Ltmp15:
	movq	-16(%rbp), %rcx
	decq	(%rcx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB11_1:
Ltmp3:
	leaq	l___unnamed_12(%rip), %rdx
	leaq	-40(%rbp), %rdi
	movl	$7, %ecx
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
Ltmp4:
Ltmp5:
	leaq	l___unnamed_13(%rip), %rsi
	leaq	l___unnamed_11(%rip), %rcx
	leaq	l___unnamed_15(%rip), %r8
	leaq	-40(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
Ltmp6:
Ltmp7:
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
Ltmp8:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB11_9:
Ltmp9:
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB11_11:
Ltmp16:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf28d775c75a05becE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	(%rdi), %r14
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB12_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
LBB12_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB12_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
LBB12_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35578f2f70fedd0fE:
	.cfi_startproc
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
	movq	(%rdi), %rbx
	leaq	l___unnamed_16(%rip), %rdx
	leaq	-48(%rbp), %r15
	movl	$6, %ecx
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -32(%rbp)
	addq	$8, %rbx
	leaq	L___unnamed_17(%rip), %rsi
	leaq	l___unnamed_7(%rip), %r14
	leaq	-32(%rbp), %rcx
	movl	$4, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -32(%rbp)
	leaq	l___unnamed_18(%rip), %rsi
	leaq	-32(%rbp), %rcx
	movl	$7, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h356bef107d956f9bE:
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
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	leaq	l___unnamed_19(%rip), %rdx
	leaq	-56(%rbp), %r15
	movl	$15, %ecx
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -40(%rbp)
	leaq	8(%rbx), %r12
	addq	$16, %rbx
	leaq	l___unnamed_20(%rip), %rsi
	leaq	l___unnamed_7(%rip), %r14
	leaq	-40(%rbp), %rcx
	movl	$5, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r12, -40(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	-40(%rbp), %rcx
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -40(%rbp)
	leaq	l___unnamed_22(%rip), %rsi
	leaq	-40(%rbp), %rcx
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h394c5b5e6e884211E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rbx
	leaq	l___unnamed_23(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_24(%rip), %rsi
	leaq	l___unnamed_25(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51101171ab8f1f15E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rbx
	leaq	l___unnamed_26(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_27(%rip), %rsi
	leaq	l___unnamed_7(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$14, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h522d58a2eee3518bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rbx
	cmpq	$3, (%rbx)
	jne	LBB17_1
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_28(%rip), %rdx
	movl	$13, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB17_3
LBB17_1:
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_29(%rip), %rdx
	movl	$15, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_30(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB17_3:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h677e5cda84cf30aeE:
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
	movq	%rsi, %rbx
	movq	(%rdi), %r14
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB18_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
LBB18_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB18_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
LBB18_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e2effbb3b3b1a27E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rbx
	leaq	l___unnamed_31(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$10, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_24(%rip), %rsi
	leaq	l___unnamed_32(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7b080b5f1e72ecaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	l___unnamed_33(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$17, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4a5dad59156e8d5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h45f97cf93875c48bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5f7b04b7b0556d2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rbx
	leaq	l___unnamed_34(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$6, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_35(%rip), %rsi
	leaq	l___unnamed_36(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$3, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe909a8676c5f64E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN74_$LT$rand..distributions..gamma..GammaRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h80739f7051adf22fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef83b82899ef3ff1E:
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
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	leaq	-56(%rbp), %r12
	movq	%r12, %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	movq	%rbx, -40(%rbp)
	leaq	l___unnamed_37(%rip), %r14
	leaq	-40(%rbp), %r15
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	leaq	4(%rbx), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	leaq	8(%rbx), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	leaq	12(%rbx), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	leaq	16(%rbx), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	leaq	20(%rbx), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	leaq	24(%rbx), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	leaq	28(%rbx), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	leaq	32(%rbx), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	leaq	36(%rbx), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	leaq	40(%rbx), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	leaq	44(%rbx), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	leaq	48(%rbx), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	leaq	52(%rbx), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	leaq	56(%rbx), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	addq	$60, %rbx
	movq	%rbx, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	movq	%r12, %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he8c143f12aa282c8E:
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
__ZN4core3ptr13drop_in_place17h03bce6865067886dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, (%rdi)
	je	LBB26_1
	addq	$4, %rdi
	popq	%rbp
	jmp	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
LBB26_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0795cb5174d64917E:
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
__ZN4core3ptr13drop_in_place17h28ec79be68105304E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB28_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB28_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB28_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE:
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	cmpb	$2, (%rdi)
	jae	LBB29_1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB29_1:
	movq	%rdi, %r15
	movq	8(%rdi), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
Ltmp17:
	callq	*(%rax)
Ltmp18:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB29_4
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB29_4:
	movq	8(%r15), %rdi
	movl	$24, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB29_6:
Ltmp19:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h74a8931835c1cb5eE
	movq	8(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hf4181c85992e70caE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	decq	(%rax)
	movq	(%rdi), %rax
	cmpq	$0, (%rax)
	jne	LBB30_2
	decq	8(%rax)
	movq	(%rdi), %rdi
	cmpq	$0, 8(%rdi)
	je	LBB30_3
LBB30_2:
	popq	%rbp
	retq
LBB30_3:
	movl	$4168, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7f68ab5893480d9bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	incq	(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf28d775c75a05becE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	decq	(%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h74a8931835c1cb5eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB33_1
	movq	16(%rax), %rdx
	popq	%rbp
	jmp	___rust_dealloc
LBB33_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hf4181c85992e70caE:
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
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hd5f37cc861e59a0fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN61_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6c70568cc1c46caE:
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
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	leaq	4128(%rbx), %r14
	leaq	4136(%rbx), %r12
	leaq	l___unnamed_38(%rip), %rdx
	leaq	-56(%rbp), %r15
	movl	$12, %ecx
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -40(%rbp)
	leaq	l___unnamed_35(%rip), %rsi
	leaq	l___unnamed_39(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$3, %edx
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, -40(%rbp)
	leaq	l___unnamed_40(%rip), %rsi
	leaq	l___unnamed_41(%rip), %r14
	leaq	-40(%rbp), %rcx
	movl	$20, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r12, -40(%rbp)
	leaq	l___unnamed_42(%rip), %rsi
	leaq	-40(%rbp), %rcx
	movl	$15, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -40(%rbp)
	leaq	L___unnamed_43(%rip), %rsi
	leaq	l___unnamed_44(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h5030585f69fd1cc4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB37_2
	movq	%rdi, %rax
	leaq	l___unnamed_45(%rip), %rdx
	popq	%rbp
	retq
LBB37_2:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hf1a048bac567fe2aE:
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
	je	LBB38_3
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB38_4
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	leaq	l___unnamed_45(%rip), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB38_3:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
LBB38_4:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	vmovsd	LCPI39_0(%rip), %xmm2
	vdivsd	%xmm0, %xmm2, %xmm3
	vaddsd	%xmm2, %xmm0, %xmm0
	vaddsd	LCPI39_1(%rip), %xmm0, %xmm0
	vmulsd	LCPI39_2(%rip), %xmm0, %xmm4
	vsqrtsd	%xmm4, %xmm4, %xmm4
	vdivsd	%xmm4, %xmm2, %xmm2
	vmovsd	%xmm3, (%rdi)
	vmovsd	%xmm1, 8(%rdi)
	vmovsd	%xmm2, 16(%rdi)
	vmovsd	%xmm0, 24(%rdi)
	popq	%rbp
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	vaddsd	LCPI40_0(%rip), %xmm0, %xmm0
	movq	%rdi, %rax
	vmulsd	LCPI40_1(%rip), %xmm0, %xmm2
	vsqrtsd	%xmm2, %xmm2, %xmm2
	vmovsd	LCPI40_2(%rip), %xmm3
	vdivsd	%xmm2, %xmm3, %xmm2
	vmovsd	%xmm1, (%rdi)
	vmovsd	%xmm2, 8(%rdi)
	vmovsd	%xmm0, 16(%rdi)
	popq	%rbp
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	vucomisd	LCPI41_0(%rip), %xmm0
	jne	LBB41_2
	jp	LBB41_2
	movl	$3, %ecx
	jmp	LBB41_9
LBB41_2:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm0
	jbe	LBB41_11
	vmulsd	LCPI41_1(%rip), %xmm0, %xmm1
	vucomisd	%xmm2, %xmm1
	jbe	LBB41_12
	vmovsd	LCPI41_2(%rip), %xmm0
	vucomisd	LCPI41_0(%rip), %xmm1
	jne	LBB41_6
	jp	LBB41_6
	movl	$1, %ecx
	jmp	LBB41_9
LBB41_6:
	vmovsd	LCPI41_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	jbe	LBB41_8
	vdivsd	%xmm1, %xmm2, %xmm0
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	LCPI41_3(%rip), %xmm1, %xmm3
	vmulsd	LCPI41_4(%rip), %xmm3, %xmm1
	vsqrtsd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm2, %xmm1
	movl	$2, %ecx
	vmovsd	LCPI41_2(%rip), %xmm2
	jmp	LBB41_10
LBB41_8:
	vaddsd	LCPI41_3(%rip), %xmm1, %xmm1
	vmulsd	LCPI41_4(%rip), %xmm1, %xmm3
	vsqrtsd	%xmm3, %xmm3, %xmm3
	vdivsd	%xmm3, %xmm2, %xmm2
	xorl	%ecx, %ecx
LBB41_9:
LBB41_10:
	movq	%rcx, (%rax)
	vmovsd	%xmm0, 8(%rax)
	vmovsd	%xmm2, 16(%rax)
	vmovsd	%xmm1, 24(%rax)
	vmovsd	%xmm3, 32(%rax)
	popq	%rbp
	retq
LBB41_11:
	leaq	l___unnamed_46(%rip), %rdi
	leaq	l___unnamed_47(%rip), %rdx
	movl	$35, %esi
	callq	__ZN3std9panicking11begin_panic17hc005853015946624E
LBB41_12:
	leaq	l___unnamed_48(%rip), %rdi
	leaq	l___unnamed_49(%rip), %rdx
	movl	$33, %esi
	callq	__ZN3std9panicking11begin_panic17hc005853015946624E
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	vxorps	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm0
	jbe	LBB42_19
	vucomisd	%xmm2, %xmm1
	jbe	LBB42_20
	movq	%rdi, %rax
	movl	$3, %ecx
	vucomisd	LCPI42_0(%rip), %xmm0
	movl	$3, %edx
	jne	LBB42_7
	jp	LBB42_7
	vucomisd	LCPI42_0(%rip), %xmm1
	jne	LBB42_4
	jnp	LBB42_18
LBB42_4:
	vmulsd	LCPI42_1(%rip), %xmm1, %xmm4
	vxorps	%xmm5, %xmm5, %xmm5
	vucomisd	%xmm5, %xmm4
	jbe	LBB42_21
	vmovsd	LCPI42_2(%rip), %xmm6
	vucomisd	LCPI42_0(%rip), %xmm4
	jne	LBB42_13
	jp	LBB42_13
	movl	$1, %ecx
	jmp	LBB42_17
LBB42_7:
	vmulsd	LCPI42_1(%rip), %xmm0, %xmm3
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm3
	jbe	LBB42_21
	vmovsd	LCPI42_2(%rip), %xmm2
	vucomisd	LCPI42_0(%rip), %xmm3
	jne	LBB42_11
	jp	LBB42_11
	movl	$1, %edx
	vucomisd	LCPI42_0(%rip), %xmm1
	jne	LBB42_4
	jnp	LBB42_18
	jmp	LBB42_4
LBB42_11:
	vmovsd	LCPI42_0(%rip), %xmm4
	vucomisd	%xmm3, %xmm4
	jbe	LBB42_15
	vdivsd	%xmm3, %xmm4, %xmm2
	vaddsd	%xmm4, %xmm3, %xmm3
	vaddsd	LCPI42_3(%rip), %xmm3, %xmm9
	vmulsd	LCPI42_4(%rip), %xmm9, %xmm3
	vsqrtsd	%xmm3, %xmm3, %xmm3
	vdivsd	%xmm3, %xmm4, %xmm3
	movl	$2, %edx
	vmovsd	LCPI42_2(%rip), %xmm8
	vucomisd	LCPI42_0(%rip), %xmm1
	jne	LBB42_4
	jnp	LBB42_18
	jmp	LBB42_4
LBB42_13:
	vmovsd	LCPI42_0(%rip), %xmm10
	vucomisd	%xmm4, %xmm10
	jbe	LBB42_16
	vdivsd	%xmm4, %xmm10, %xmm6
	vaddsd	%xmm10, %xmm4, %xmm4
	vaddsd	LCPI42_3(%rip), %xmm4, %xmm5
	vmulsd	LCPI42_4(%rip), %xmm5, %xmm4
	vsqrtsd	%xmm4, %xmm4, %xmm4
	vdivsd	%xmm4, %xmm10, %xmm7
	movl	$2, %ecx
	vmovsd	LCPI42_2(%rip), %xmm4
	jmp	LBB42_18
LBB42_15:
	vaddsd	LCPI42_3(%rip), %xmm3, %xmm3
	vmulsd	LCPI42_4(%rip), %xmm3, %xmm5
	vsqrtsd	%xmm5, %xmm5, %xmm5
	vdivsd	%xmm5, %xmm4, %xmm8
	xorl	%edx, %edx
	vucomisd	LCPI42_0(%rip), %xmm1
	jne	LBB42_4
	jnp	LBB42_18
	jmp	LBB42_4
LBB42_16:
	vaddsd	LCPI42_3(%rip), %xmm4, %xmm7
	vmulsd	LCPI42_4(%rip), %xmm7, %xmm4
	vsqrtsd	%xmm4, %xmm4, %xmm4
	vdivsd	%xmm4, %xmm10, %xmm4
	xorl	%ecx, %ecx
LBB42_17:
LBB42_18:
	movq	%rdx, (%rax)
	vmovsd	%xmm2, 8(%rax)
	vmovsd	%xmm8, 16(%rax)
	vmovsd	%xmm3, 24(%rax)
	vmovsd	%xmm9, 32(%rax)
	vdivsd	%xmm0, %xmm1, %xmm0
	movq	%rcx, 40(%rax)
	vmovsd	%xmm6, 48(%rax)
	vmovsd	%xmm4, 56(%rax)
	vmovsd	%xmm7, 64(%rax)
	vmovsd	%xmm5, 72(%rax)
	vmovsd	%xmm0, 80(%rax)
	popq	%rbp
	retq
LBB42_19:
	leaq	l___unnamed_50(%rip), %rdi
	leaq	l___unnamed_51(%rip), %rdx
	movl	$32, %esi
	callq	__ZN3std9panicking11begin_panic17hc005853015946624E
LBB42_20:
	leaq	l___unnamed_52(%rip), %rdi
	leaq	l___unnamed_53(%rip), %rdx
	movl	$32, %esi
	callq	__ZN3std9panicking11begin_panic17hc005853015946624E
LBB42_21:
	leaq	l___unnamed_48(%rip), %rdi
	leaq	l___unnamed_49(%rip), %rdx
	movl	$33, %esi
	callq	__ZN3std9panicking11begin_panic17hc005853015946624E
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jbe	LBB43_11
	movq	%rdi, %rax
	vucomisd	LCPI43_0(%rip), %xmm0
	jne	LBB43_3
	jp	LBB43_3
	movl	$3, %ecx
	jmp	LBB43_9
LBB43_3:
	vmulsd	LCPI43_1(%rip), %xmm0, %xmm2
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm2
	jbe	LBB43_12
	vmovsd	LCPI43_2(%rip), %xmm1
	vucomisd	LCPI43_0(%rip), %xmm2
	jne	LBB43_6
	jp	LBB43_6
	movl	$1, %ecx
	jmp	LBB43_9
LBB43_6:
	vmovsd	LCPI43_0(%rip), %xmm3
	vucomisd	%xmm2, %xmm3
	jbe	LBB43_8
	vdivsd	%xmm2, %xmm3, %xmm1
	vaddsd	%xmm3, %xmm2, %xmm2
	vaddsd	LCPI43_3(%rip), %xmm2, %xmm4
	vmulsd	LCPI43_4(%rip), %xmm4, %xmm2
	vsqrtsd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm3, %xmm2
	movl	$2, %ecx
	vmovsd	LCPI43_2(%rip), %xmm3
	jmp	LBB43_10
LBB43_8:
	vaddsd	LCPI43_3(%rip), %xmm2, %xmm2
	vmulsd	LCPI43_4(%rip), %xmm2, %xmm4
	vsqrtsd	%xmm4, %xmm4, %xmm4
	vdivsd	%xmm4, %xmm3, %xmm3
	xorl	%ecx, %ecx
LBB43_9:
LBB43_10:
	movq	%rcx, (%rax)
	vmovsd	%xmm1, 8(%rax)
	vmovsd	%xmm3, 16(%rax)
	vmovsd	%xmm2, 24(%rax)
	vmovsd	%xmm4, 32(%rax)
	vmovsd	%xmm0, 40(%rax)
	popq	%rbp
	retq
LBB43_11:
	leaq	l___unnamed_54(%rip), %rdi
	leaq	l___unnamed_55(%rip), %rdx
	movl	$34, %esi
	callq	__ZN3std9panicking11begin_panic17hc005853015946624E
LBB43_12:
	leaq	l___unnamed_48(%rip), %rdi
	leaq	l___unnamed_49(%rip), %rdx
	movl	$33, %esi
	callq	__ZN3std9panicking11begin_panic17hc005853015946624E
	.cfi_endproc

	.globl	__ZN60_$LT$rand..jitter..JitterRng$u20$as$u20$core..fmt..Debug$GT$3fmt17hba37b2c55cc29678E
	.p2align	4, 0x90
__ZN60_$LT$rand..jitter..JitterRng$u20$as$u20$core..fmt..Debug$GT$3fmt17hba37b2c55cc29678E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, %rdi
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	leaq	-48(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN63_$LT$rand..jitter..TimerError$u20$as$u20$core..fmt..Display$GT$3fmt17h46800a4ed3613597E
	.p2align	4, 0x90
__ZN63_$LT$rand..jitter..TimerError$u20$as$u20$core..fmt..Display$GT$3fmt17h46800a4ed3613597E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, %rax
	movzbl	(%rdi), %esi
	leaq	l___unnamed_57(%rip), %rcx
	movl	$18, %edx
	leaq	LJTI45_0(%rip), %rdi
	movslq	(%rdi,%rsi,4), %rsi
	addq	%rdi, %rsi
	jmpq	*%rsi
LBB45_2:
	leaq	l___unnamed_58(%rip), %rcx
	movl	$12, %edx
	jmp	LBB45_6
LBB45_5:
	leaq	l___unnamed_59(%rip), %rcx
	movl	$22, %edx
	jmp	LBB45_6
LBB45_3:
	leaq	l___unnamed_60(%rip), %rcx
	movl	$19, %edx
	jmp	LBB45_6
LBB45_4:
	leaq	l___unnamed_61(%rip), %rcx
	movl	$31, %edx
LBB45_6:
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he8c143f12aa282c8E(%rip), %rcx
	movq	%rcx, -8(%rbp)
	leaq	l___unnamed_62(%rip), %rcx
	movq	%rcx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$80, %rsp
	popq	%rbp
	retq
LBB45_1:
	leaq	l___unnamed_63(%rip), %rdi
	leaq	l___unnamed_64(%rip), %rdx
	movl	$40, %esi
	callq	__ZN3std9panicking11begin_panic17hc005853015946624E
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	(%rdi), %ecx
	leaq	l___unnamed_57(%rip), %rax
	movl	$18, %edx
	leaq	LJTI46_0(%rip), %rsi
	movslq	(%rsi,%rcx,4), %rcx
	addq	%rsi, %rcx
	jmpq	*%rcx
LBB46_2:
	leaq	l___unnamed_58(%rip), %rax
	movl	$12, %edx
	popq	%rbp
	retq
LBB46_5:
	leaq	l___unnamed_59(%rip), %rax
	movl	$22, %edx
LBB46_6:
	popq	%rbp
	retq
LBB46_3:
	leaq	l___unnamed_60(%rip), %rax
	movl	$19, %edx
	popq	%rbp
	retq
LBB46_4:
	leaq	l___unnamed_61(%rip), %rax
	movl	$31, %edx
	popq	%rbp
	retq
LBB46_1:
	leaq	l___unnamed_63(%rip), %rdi
	leaq	l___unnamed_64(%rip), %rdx
	movl	$40, %esi
	callq	__ZN3std9panicking11begin_panic17hc005853015946624E
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$2120, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	__ZN4rand6jitter8platform10get_nstime17h716201b6e9552922E(%rip), %rsi
	leaq	-2120(%rbp), %rdi
	callq	__ZN4rand6jitter9JitterRng14new_with_timer17h0d483bdf1502cf24E
	movq	__ZN4rand6jitter13JITTER_ROUNDS17hc7ebc9adb3bd1fdaE(%rip), %rax
	testl	%eax, %eax
	jne	LBB47_4
	leaq	-2120(%rbp), %rdi
	callq	__ZN4rand6jitter9JitterRng10test_timer17hf4682bcc06597961E
	testb	$1, %al
	jne	LBB47_2
	shrq	$32, %rax
	movq	%rax, __ZN4rand6jitter13JITTER_ROUNDS17hc7ebc9adb3bd1fdaE(%rip)
	testl	%eax, %eax
	je	LBB47_6
LBB47_4:
	movl	%eax, -2072(%rbp)
	leaq	8(%rbx), %rdi
	leaq	-2120(%rbp), %rsi
	movl	$2112, %edx
	callq	_memcpy
	xorl	%eax, %eax
LBB47_5:
	movb	%al, (%rbx)
	movq	%rbx, %rax
	addq	$2120, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB47_2:
	movb	%ah, 1(%rbx)
	movb	$1, %al
	jmp	LBB47_5
LBB47_6:
	leaq	l___unnamed_65(%rip), %rdi
	leaq	l___unnamed_66(%rip), %rdx
	movl	$28, %esi
	callq	__ZN3std9panicking11begin_panic17hc005853015946624E
	.cfi_endproc

	.globl	__ZN4rand6jitter9JitterRng14new_with_timer17h0d483bdf1502cf24E
	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng14new_with_timer17h0d483bdf1502cf24E:
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
	subq	$2120, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	$0, -2160(%rbp)
	movl	$64, -2112(%rbp)
	movq	%rsi, -2152(%rbp)
	leaq	-2100(%rbp), %rdi
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -2136(%rbp)
	movq	$0, -2120(%rbp)
	movl	$2048, %esi
	callq	___bzero
	movl	$0, -2108(%rbp)
	callq	*%rbx
	movq	%rax, -2144(%rbp)
	leaq	-2160(%rbp), %r15
	movq	%r15, %rdi
	movl	$1, %esi
	callq	__ZN4rand6jitter9JitterRng9memaccess17hd7235a34b6ba0fa9E
	callq	*-2152(%rbp)
	movq	%rax, %rbx
	subq	-2144(%rbp), %rbx
	movq	%rax, -2144(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movl	$1, %edx
	callq	__ZN4rand6jitter9JitterRng9lfsr_time17h5ccded50b88cf177E
	movq	-2136(%rbp), %rax
	subq	%rbx, %rax
	jo	LBB48_16
	movq	%rax, %rcx
	subq	-2128(%rbp), %rcx
	jo	LBB48_15
	movq	%rbx, -2136(%rbp)
	movq	%rax, -2128(%rbp)
	testq	%rbx, %rbx
	je	LBB48_6
	testq	%rax, %rax
	je	LBB48_6
	testq	%rcx, %rcx
	je	LBB48_6
	rolq	$7, -2160(%rbp)
LBB48_6:
	movl	-2112(%rbp), %r12d
	testl	%r12d, %r12d
	je	LBB48_14
	xorl	%r13d, %r13d
	leaq	-2160(%rbp), %r15
	.p2align	4, 0x90
LBB48_9:
	movq	%r15, %rdi
	movl	$1, %esi
	callq	__ZN4rand6jitter9JitterRng9memaccess17hd7235a34b6ba0fa9E
	callq	*-2152(%rbp)
	movq	%rax, %rbx
	subq	-2144(%rbp), %rbx
	movq	%rax, -2144(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movl	$1, %edx
	callq	__ZN4rand6jitter9JitterRng9lfsr_time17h5ccded50b88cf177E
	movq	-2136(%rbp), %rax
	subq	%rbx, %rax
	jo	LBB48_16
	movq	%rax, %rcx
	subq	-2128(%rbp), %rcx
	jo	LBB48_15
	movq	%rbx, -2136(%rbp)
	movq	%rax, -2128(%rbp)
	testq	%rbx, %rbx
	je	LBB48_9
	testq	%rax, %rax
	je	LBB48_9
	testq	%rcx, %rcx
	je	LBB48_9
	rolq	$7, -2160(%rbp)
	incl	%r13d
	cmpl	%r12d, %r13d
	jne	LBB48_9
LBB48_14:
	leaq	-2160(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN4rand6jitter9JitterRng9stir_pool17h8e338abf14b533efE
	movb	-2100(%rbp), %al
	movb	%al, -41(%rbp)
	movb	-41(%rbp), %al
	movl	$2112, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_memcpy
	movq	%r14, %rax
	addq	$2120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB48_16:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_67(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB48_15:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_68(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN4rand6jitter9JitterRng10set_rounds17h4c2c134ad2dfc213E
	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng10set_rounds17h4c2c134ad2dfc213E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testl	%esi, %esi
	je	LBB49_2
	movl	%esi, 48(%rdi)
	popq	%rbp
	retq
LBB49_2:
	leaq	l___unnamed_65(%rip), %rdi
	leaq	l___unnamed_66(%rip), %rdx
	movl	$28, %esi
	callq	__ZN3std9panicking11begin_panic17hc005853015946624E
	.cfi_endproc

	.section	__TEXT,__const
	.p2align	5
LCPI50_0:
	.quad	20
	.quad	24
	.quad	28
	.quad	32
LCPI50_1:
	.quad	4
	.quad	8
	.quad	12
	.quad	16
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng15random_loop_cnt17h549907092dfcac57E:
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
	callq	*8(%rdi)
	xorq	(%rbx), %rax
	vmovq	%rax, %xmm0
	vpbroadcastq	%xmm0, %ymm0
	vpsrlvq	LCPI50_0(%rip), %ymm0, %ymm1
	vpsrlvq	LCPI50_1(%rip), %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	movq	%rax, %r8
	shrq	$36, %r8
	movq	%rax, %rsi
	shrq	$40, %rsi
	movq	%rax, %rdi
	shrq	$44, %rdi
	movq	%rax, %rbx
	shrq	$48, %rbx
	movq	%rax, %rdx
	shrq	$52, %rdx
	movq	%rax, %rcx
	shrq	$56, %rcx
	movq	%rax, %r9
	shrq	$60, %r9
	vextracti128	$1, %ymm0, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vpshufd	$78, %xmm0, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %r10d
	xorl	%r8d, %esi
	xorl	%esi, %edi
	xorl	%edi, %ebx
	xorl	%ebx, %edx
	xorl	%edx, %ecx
	xorl	%ecx, %eax
	xorl	%r10d, %eax
	andl	$15, %eax
	xorl	%eax, %r9d
	movl	%r9d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng9lfsr_time17h5ccded50b88cf177E:
	.cfi_startproc
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
	movq	%rsi, %r15
	movq	%rdi, %r14
	testb	%dl, %dl
	je	LBB51_1
	movq	%r14, %rdi
	callq	__ZN4rand6jitter9JitterRng15random_loop_cnt17h549907092dfcac57E
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	testl	%eax, %eax
	je	LBB51_6
	.p2align	4, 0x90
LBB51_3:
	movl	$62, %r9d
	.p2align	4, 0x90
LBB51_4:
	leal	1(%r9), %ecx
	shlxq	%rcx, %r15, %r10
	shrq	$63, %r10
	movq	%rdx, %rsi
	shrq	$63, %rsi
	movq	%rdx, %r11
	shrq	$60, %r11
	andl	$1, %r11d
	movq	%rdx, %rdi
	shrq	$55, %rdi
	andl	$1, %edi
	movl	%edx, %ecx
	shrl	$30, %ecx
	andl	$1, %ecx
	xorq	%rdi, %rcx
	movl	%edx, %edi
	shrl	$27, %edi
	andl	$1, %edi
	movl	%edx, %ebx
	shrl	$22, %ebx
	andl	$1, %ebx
	xorq	%rdi, %rbx
	xorq	%r10, %rbx
	xorq	%rdx, %rsi
	xorq	%r11, %rsi
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	shldq	$1, %rdx, %rsi
	shlxq	%r9, %r15, %r10
	shrq	$63, %r10
	movq	%rsi, %rdx
	shrq	$63, %rdx
	movq	%rsi, %r11
	shrq	$60, %r11
	andl	$1, %r11d
	movq	%rsi, %rdi
	shrq	$55, %rdi
	andl	$1, %edi
	movl	%esi, %ecx
	shrl	$30, %ecx
	andl	$1, %ecx
	xorq	%rdi, %rcx
	movl	%esi, %ebx
	shrl	$27, %ebx
	andl	$1, %ebx
	movl	%esi, %edi
	shrl	$22, %edi
	andl	$1, %edi
	xorq	%rbx, %rdi
	xorq	%r10, %rdi
	xorq	%rsi, %rdx
	xorq	%r11, %rdx
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	shldq	$1, %rsi, %rdx
	addq	$-2, %r9
	cmpq	$-2, %r9
	jne	LBB51_4
	incl	%r8d
	cmpl	%eax, %r8d
	jne	LBB51_3
	jmp	LBB51_6
LBB51_1:
	xorl	%edx, %edx
LBB51_6:
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%r14), %rcx
	movl	$62, %r8d
	.p2align	4, 0x90
LBB51_7:
	leal	1(%r8), %edx
	shlxq	%rdx, %r15, %r9
	shrq	$63, %r9
	movq	%rcx, %rdi
	shrq	$63, %rdi
	movq	%rcx, %rdx
	shrq	$60, %rdx
	andl	$1, %edx
	movq	%rcx, %rbx
	shrq	$55, %rbx
	andl	$1, %ebx
	movl	%ecx, %eax
	shrl	$30, %eax
	andl	$1, %eax
	xorq	%rbx, %rax
	movl	%ecx, %ebx
	shrl	$27, %ebx
	andl	$1, %ebx
	movl	%ecx, %esi
	shrl	$22, %esi
	andl	$1, %esi
	xorq	%rbx, %rsi
	xorq	%r9, %rsi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	shldq	$1, %rcx, %rdi
	shlxq	%r8, %r15, %r9
	shrq	$63, %r9
	movq	%rdi, %rcx
	shrq	$63, %rcx
	movq	%rdi, %rsi
	shrq	$60, %rsi
	andl	$1, %esi
	movq	%rdi, %rax
	shrq	$55, %rax
	andl	$1, %eax
	movl	%edi, %ebx
	shrl	$30, %ebx
	andl	$1, %ebx
	xorq	%rax, %rbx
	movl	%edi, %eax
	shrl	$27, %eax
	andl	$1, %eax
	movl	%edi, %edx
	shrl	$22, %edx
	andl	$1, %edx
	xorq	%rax, %rdx
	xorq	%r9, %rdx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	shldq	$1, %rdi, %rcx
	addq	$-2, %r8
	cmpq	$-2, %r8
	jne	LBB51_7
	movq	%rcx, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng9memaccess17hd7235a34b6ba0fa9E:
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
	movl	$128, %eax
	testb	%sil, %sil
	je	LBB52_2
	movq	%rbx, %rdi
	callq	__ZN4rand6jitter9JitterRng15random_loop_cnt17h549907092dfcac57E
	addl	$128, %eax
	jb	LBB52_6
LBB52_2:
	movq	40(%rbx), %rcx
	.p2align	4, 0x90
LBB52_3:
	addq	$32, %rcx
	jb	LBB52_7
	decl	%ecx
	andl	$2047, %ecx
	incb	60(%rbx,%rcx)
	decl	%eax
	jne	LBB52_3
	movq	%rcx, 40(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB52_7:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_69(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB52_6:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_70(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng9stir_pool17h8e338abf14b533efE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$9223372036854775807, %r8
	movabsq	$7441392450524785545, %r9
	movq	(%rdi), %r10
	movabsq	$-7441392450524785546, %rcx
	xorl	%r11d, %r11d
	.p2align	4, 0x90
LBB53_1:
	shrxq	%r11, %r10, %rdx
	andl	$1, %edx
	addq	%r8, %rdx
	andq	%r9, %rdx
	movq	%rcx, %rax
	xorq	%r9, %rax
	xorq	%rdx, %rax
	shldq	$1, %rcx, %rax
	leal	1(%r11), %ecx
	shrxq	%rcx, %r10, %rcx
	andl	$1, %ecx
	addq	%r8, %rcx
	andq	%r9, %rcx
	movq	%rax, %rdx
	xorq	%r9, %rdx
	xorq	%rcx, %rdx
	shldq	$1, %rax, %rdx
	leal	2(%r11), %eax
	shrxq	%rax, %r10, %rax
	andl	$1, %eax
	addq	%r8, %rax
	andq	%r9, %rax
	movq	%rdx, %rsi
	xorq	%r9, %rsi
	xorq	%rax, %rsi
	shldq	$1, %rdx, %rsi
	leal	3(%r11), %eax
	shrxq	%rax, %r10, %rax
	andl	$1, %eax
	addq	%r8, %rax
	andq	%r9, %rax
	movq	%rsi, %rcx
	xorq	%r9, %rcx
	xorq	%rax, %rcx
	shldq	$1, %rsi, %rcx
	addq	$4, %r11
	cmpq	$64, %r11
	jne	LBB53_1
	xorq	%rcx, %r10
	movq	%r10, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4rand6jitter9JitterRng10test_timer17hf4682bcc06597961E
	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng10test_timer17hf4682bcc06597961E:
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r12
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rax, -64(%rbp)
	movl	$0, -44(%rbp)
	xorl	%eax, %eax
	movq	%rax, -72(%rbp)
	xorl	%r14d, %r14d
	.p2align	4, 0x90
LBB54_1:
	cmpq	$400, %r13
	jae	LBB54_21
LBB54_2:
	callq	*8(%r12)
	movq	%rax, %rbx
	movq	%r12, %rdi
	movl	$1, %esi
	callq	__ZN4rand6jitter9JitterRng9memaccess17hd7235a34b6ba0fa9E
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movl	$1, %edx
	callq	__ZN4rand6jitter9JitterRng9lfsr_time17h5ccded50b88cf177E
	callq	*8(%r12)
	movl	$1, %edx
	testq	%rbx, %rbx
	je	LBB54_27
	testq	%rax, %rax
	je	LBB54_27
	movq	%rax, %rcx
	subq	%rbx, %rcx
	je	LBB54_23
	incq	%r13
	leaq	-1(%r13), %rdx
	cmpq	$100, %rdx
	jb	LBB54_1
	movq	24(%r12), %rdx
	subq	%rcx, %rdx
	jo	LBB54_39
	movq	%rdx, %rsi
	subq	32(%r12), %rsi
	jo	LBB54_40
	movq	%rcx, 24(%r12)
	movq	%rdx, 32(%r12)
	testq	%rdx, %rdx
	je	LBB54_10
	testq	%rsi, %rsi
	jne	LBB54_11
LBB54_10:
	incq	-56(%rbp)
	je	LBB54_41
LBB54_11:
	cmpq	%rbx, %rax
	ja	LBB54_13
	incl	-44(%rbp)
	jo	LBB54_42
LBB54_13:
	movq	%rcx, %rax
	movabsq	$-6640827866535438581, %rdx
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$100, %rdx, %rax
	cmpq	%rax, %rcx
	jne	LBB54_15
	incq	-64(%rbp)
	je	LBB54_43
LBB54_15:
	movq	%rcx, %rax
	subq	-72(%rbp), %rax
	jo	LBB54_44
	testq	%rax, %rax
	jns	LBB54_19
	movabsq	$-9223372036854775808, %rdx
	cmpq	%rdx, %rax
	je	LBB54_45
	negq	%rax
LBB54_19:
	addq	%rax, %r14
	jb	LBB54_46
	movq	%rcx, -72(%rbp)
	cmpq	$400, %r13
	jb	LBB54_2
LBB54_21:
	movl	$1, %edx
	cmpl	$3, -44(%rbp)
	jle	LBB54_24
	movl	$512, %eax
	xorl	%r15d, %r15d
	jmp	LBB54_38
LBB54_27:
	xorl	%eax, %eax
	jmp	LBB54_38
LBB54_23:
	movl	$256, %eax
	jmp	LBB54_38
LBB54_24:
	cmpq	$300, %r14
	jae	LBB54_28
	movl	$768, %eax
	xorl	%r15d, %r15d
	jmp	LBB54_38
LBB54_28:
	cmpq	$270, -64(%rbp)
	jbe	LBB54_30
	movl	$256, %eax
	xorl	%r15d, %r15d
	jmp	LBB54_38
LBB54_30:
	cmpq	$270, -56(%rbp)
	jbe	LBB54_32
	movl	$1024, %eax
	xorl	%r15d, %r15d
	jmp	LBB54_38
LBB54_32:
	movabsq	$7870610804782742023, %rcx
	movq	%r14, %rax
	mulq	%rcx
	movq	%rdx, %rcx
	shrq	$7, %rcx
	movq	%rcx, %rax
	mulq	%rcx
	jo	LBB54_47
	movq	%rax, %rdx
	movq	%rcx, %rax
	mulq	%rdx
	jo	LBB54_48
	lzcntq	%rax, %rax
	movl	$64, %ecx
	subl	%eax, %ecx
	jb	LBB54_49
	incl	%ecx
	je	LBB54_50
	testl	%ecx, %ecx
	je	LBB54_51
	movl	$384, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %r15d
	shlq	$32, %r15
	xorl	%eax, %eax
	xorl	%edx, %edx
LBB54_38:
	orq	%rdx, %r15
	orq	%rax, %r15
	movq	%r15, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB54_39:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_67(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_40:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_68(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_41:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_71(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_42:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_72(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_43:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_44:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_74(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_45:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_75(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_46:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_76(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_47:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_77(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_48:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_78(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_49:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_79(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_50:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_80(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB54_51:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_81(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN4rand6jitter9JitterRng11timer_stats17hc7bf5fb992a5851cE
	.p2align	4, 0x90
__ZN4rand6jitter9JitterRng11timer_stats17hc7bf5fb992a5851cE:
	.cfi_startproc
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
	movl	%esi, %r14d
	movq	%rdi, %rbx
	callq	_mach_absolute_time
	movq	%rax, %r15
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	__ZN4rand6jitter9JitterRng9memaccess17hd7235a34b6ba0fa9E
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	__ZN4rand6jitter9JitterRng9lfsr_time17h5ccded50b88cf177E
	callq	_mach_absolute_time
	subq	%r15, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4rand6jitter8platform10get_nstime17h716201b6e9552922E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_mach_absolute_time
	.cfi_endproc

	.globl	__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u3217hfc5145c6487203ccE
	.p2align	4, 0x90
__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u3217hfc5145c6487203ccE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	52(%rdi), %rax
	movq	$0, 52(%rdi)
	cmpl	$1, %eax
	jne	LBB57_2
	shrq	$32, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB57_2:
	movq	%rdi, %rbx
	callq	__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u6417h2c9f3df2dea7ac77E
	movq	%rax, %rcx
	shrq	$32, %rcx
	movl	$1, 52(%rbx)
	movl	%ecx, 56(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u6417h2c9f3df2dea7ac77E
	.p2align	4, 0x90
__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u6417h2c9f3df2dea7ac77E:
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
	movq	%rdi, %r15
	movl	$1, %esi
	callq	__ZN4rand6jitter9JitterRng9memaccess17hd7235a34b6ba0fa9E
	callq	*8(%r15)
	movq	%rax, %r14
	subq	16(%r15), %r14
	movq	%rax, 16(%r15)
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	$1, %edx
	callq	__ZN4rand6jitter9JitterRng9lfsr_time17h5ccded50b88cf177E
	movq	24(%r15), %rax
	subq	%r14, %rax
	jo	LBB58_16
	movq	%rax, %rcx
	subq	32(%r15), %rcx
	jo	LBB58_15
	movq	%r14, 24(%r15)
	movq	%rax, 32(%r15)
	testq	%r14, %r14
	je	LBB58_6
	testq	%rax, %rax
	je	LBB58_6
	testq	%rcx, %rcx
	je	LBB58_6
	rolq	$7, (%r15)
LBB58_6:
	movl	48(%r15), %r14d
	testl	%r14d, %r14d
	je	LBB58_14
	xorl	%r12d, %r12d
	.p2align	4, 0x90
LBB58_9:
	movq	%r15, %rdi
	movl	$1, %esi
	callq	__ZN4rand6jitter9JitterRng9memaccess17hd7235a34b6ba0fa9E
	callq	*8(%r15)
	movq	%rax, %rbx
	subq	16(%r15), %rbx
	movq	%rax, 16(%r15)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movl	$1, %edx
	callq	__ZN4rand6jitter9JitterRng9lfsr_time17h5ccded50b88cf177E
	movq	24(%r15), %rax
	subq	%rbx, %rax
	jo	LBB58_16
	movq	%rax, %rcx
	subq	32(%r15), %rcx
	jo	LBB58_15
	movq	%rbx, 24(%r15)
	movq	%rax, 32(%r15)
	testq	%rbx, %rbx
	je	LBB58_9
	testq	%rax, %rax
	je	LBB58_9
	testq	%rcx, %rcx
	je	LBB58_9
	rolq	$7, (%r15)
	incl	%r12d
	cmpl	%r14d, %r12d
	jne	LBB58_9
LBB58_14:
	movq	%r15, %rdi
	callq	__ZN4rand6jitter9JitterRng9stir_pool17h8e338abf14b533efE
	movq	(%r15), %rax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB58_16:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_67(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB58_15:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_68(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$10fill_bytes17hdb9f601fa233c1ffE
	.p2align	4, 0x90
__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$10fill_bytes17hdb9f601fa233c1ffE:
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
	movq	%rdx, %r14
	movq	%rsi, %r12
	movq	%rdi, %r15
	cmpq	$8, %rdx
	jb	LBB59_4
	movq	%r14, %rbx
	.p2align	4, 0x90
LBB59_2:
	addq	$-8, %rbx
	movq	%r15, %rdi
	callq	__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u6417h2c9f3df2dea7ac77E
	movq	%rax, (%r12)
	addq	$8, %r12
	cmpq	$7, %rbx
	ja	LBB59_2
	andl	$7, %r14d
LBB59_4:
	testq	%r14, %r14
	je	LBB59_6
	movq	%r15, %rdi
	callq	__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u6417h2c9f3df2dea7ac77E
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rsi
	movq	%r12, %rdi
	movq	%r14, %rdx
	callq	_memcpy
LBB59_6:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4rand2os5OsRng3new17heae49eb2bf9b725eE
	.p2align	4, 0x90
__ZN4rand2os5OsRng3new17heae49eb2bf9b725eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	-40(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZN3std2fs11OpenOptions3new17hf0940b7caeb96880E
	movl	$1, %r15d
	movq	%r14, %rdi
	movl	$1, %esi
	callq	__ZN3std2fs11OpenOptions4read17hb48ec3bff1fb6e12E
	movq	%rax, %r14
	leaq	l___unnamed_82(%rip), %rdi
	movl	$12, %esi
	callq	__ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hac3cfd740319a069E
	movq	%rdx, %rcx
	leaq	-64(%rbp), %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	__ZN3std2fs11OpenOptions5_open17h7ec5bd91c21db415E
	cmpl	$1, -64(%rbp)
	jne	LBB60_2
	movl	-56(%rbp), %eax
	movq	-52(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movl	-44(%rbp), %ecx
	movl	%ecx, -32(%rbp)
	movl	%eax, 8(%rbx)
	movq	-40(%rbp), %rax
	movq	%rax, 12(%rbx)
	movl	-32(%rbp), %eax
	movl	%eax, 20(%rbx)
	jmp	LBB60_3
LBB60_2:
	movl	-60(%rbp), %eax
	movl	$1, 4(%rbx)
	movl	%eax, 8(%rbx)
	xorl	%r15d, %r15d
LBB60_3:
	movl	%r15d, (%rbx)
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN45_$LT$rand..os..OsRng$u20$as$u20$rand..Rng$GT$8next_u3217h98ce95644e7e23f9E
	.p2align	4, 0x90
__ZN45_$LT$rand..os..OsRng$u20$as$u20$rand..Rng$GT$8next_u3217h98ce95644e7e23f9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN50_$LT$rand..os..imp..OsRng$u20$as$u20$rand..Rng$GT$8next_u3217h82de06f2f767e7edE
	.cfi_endproc

	.globl	__ZN45_$LT$rand..os..OsRng$u20$as$u20$rand..Rng$GT$8next_u6417h41285c8cac9e514dE
	.p2align	4, 0x90
__ZN45_$LT$rand..os..OsRng$u20$as$u20$rand..Rng$GT$8next_u6417h41285c8cac9e514dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN50_$LT$rand..os..imp..OsRng$u20$as$u20$rand..Rng$GT$8next_u6417h9b1ff206ac9a47d3E
	.cfi_endproc

	.globl	__ZN45_$LT$rand..os..OsRng$u20$as$u20$rand..Rng$GT$10fill_bytes17h16c3f7a50a37b9c8E
	.p2align	4, 0x90
__ZN45_$LT$rand..os..OsRng$u20$as$u20$rand..Rng$GT$10fill_bytes17h16c3f7a50a37b9c8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN50_$LT$rand..os..imp..OsRng$u20$as$u20$rand..Rng$GT$10fill_bytes17hb8ecf93bdf756bbaE
	.cfi_endproc

	.globl	__ZN52_$LT$rand..os..OsRng$u20$as$u20$core..fmt..Debug$GT$3fmt17he1e8c8baeffcb61eE
	.p2align	4, 0x90
__ZN52_$LT$rand..os..OsRng$u20$as$u20$core..fmt..Debug$GT$3fmt17he1e8c8baeffcb61eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, %rdi
	leaq	l___unnamed_83(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	leaq	-48(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4rand2os3imp20getrandom_fill_bytes17h62430835f314d492E:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	testq	%rsi, %rsi
	je	LBB65_16
	leaq	-32(%rbp), %r14
	jmp	LBB65_2
	.p2align	4, 0x90
LBB65_10:
	movq	-24(%rbp), %rdi
	movl	$24, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB65_2:
	movq	%r14, %rdi
	callq	__ZN3std2io5error5Error13last_os_error17h5c14d716e3637a11E
Ltmp20:
	movq	%r14, %rdi
	callq	__ZN3std2io5error5Error4kind17ha6420639421e330eE
Ltmp21:
	cmpb	$15, %al
	jne	LBB65_4
	cmpb	$2, -32(%rbp)
	jb	LBB65_2
	movq	-24(%rbp), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
Ltmp26:
	callq	*(%rax)
Ltmp27:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB65_10
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
	jmp	LBB65_10
LBB65_16:
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB65_4:
	movq	%r14, -48(%rbp)
	movq	__ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd5a23906ccc4fffdE@GOTPCREL(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	l___unnamed_84(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	movq	$0, -80(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	$1, -56(%rbp)
Ltmp23:
	leaq	l___unnamed_85(%rip), %rsi
	leaq	-96(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp24:
	ud2
LBB65_12:
Ltmp25:
	jmp	LBB65_13
LBB65_14:
Ltmp28:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h74a8931835c1cb5eE
	movq	-24(%rbp), %rdi
	callq	__ZN5alloc5alloc8box_free17hf4181c85992e70caE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB65_11:
Ltmp22:
LBB65_13:
	movq	%rax, %r14
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	cmpl	$1, (%rdi)
	jne	LBB66_13
	movq	%rdi, %r14
	addq	$4, %r14
	movl	$0, -36(%rbp)
	movl	$4, %ebx
	leaq	-36(%rbp), %r15
	leaq	-64(%rbp), %r12
	.p2align	4, 0x90
LBB66_2:
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	__ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hf45bbc943dac46a2E
	cmpq	$1, -64(%rbp)
	je	LBB66_3
	movq	-56(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB66_8
	cmpq	%rdi, %rbx
	jb	LBB66_15
	addq	%rdi, %r15
	subq	%rdi, %rbx
	jne	LBB66_2
	jmp	LBB66_7
LBB66_13:
	leaq	-64(%rbp), %rbx
	movl	$0, -64(%rbp)
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	__ZN4rand2os3imp20getrandom_fill_bytes17h62430835f314d492E
	jmp	LBB66_14
LBB66_3:
	movb	-56(%rbp), %al
	movq	-55(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -73(%rbp)
	cmpb	$3, %al
	je	LBB66_7
	jmp	LBB66_10
LBB66_8:
	leaq	l___unnamed_86(%rip), %rdx
	leaq	-96(%rbp), %rdi
	movl	$19, %ecx
	movl	$16, %esi
	callq	__ZN3std2io5error5Error3new17hca53c07116b8f249E
	movb	-96(%rbp), %al
	movq	-95(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -73(%rbp)
	cmpb	$3, %al
	jne	LBB66_10
LBB66_7:
	leaq	-36(%rbp), %rbx
LBB66_14:
	movl	(%rbx), %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB66_15:
	leaq	l___unnamed_87(%rip), %rdx
	movq	%rbx, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB66_10:
	movb	%al, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	-73(%rbp), %rcx
	movq	%rax, -63(%rbp)
	movq	%rcx, -56(%rbp)
Ltmp29:
	leaq	l___unnamed_88(%rip), %rdi
	leaq	l___unnamed_89(%rip), %rcx
	leaq	l___unnamed_90(%rip), %r8
	leaq	-64(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp30:
	ud2
LBB66_12:
Ltmp31:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	cmpl	$1, (%rdi)
	jne	LBB67_13
	movq	%rdi, %r14
	addq	$4, %r14
	movq	$0, -80(%rbp)
	movl	$8, %ebx
	leaq	-80(%rbp), %r15
	leaq	-56(%rbp), %r12
	.p2align	4, 0x90
LBB67_2:
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	__ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hf45bbc943dac46a2E
	cmpq	$1, -56(%rbp)
	je	LBB67_3
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB67_8
	cmpq	%rdi, %rbx
	jb	LBB67_15
	addq	%rdi, %r15
	subq	%rdi, %rbx
	jne	LBB67_2
	jmp	LBB67_7
LBB67_13:
	leaq	-56(%rbp), %rbx
	movq	$0, -56(%rbp)
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	__ZN4rand2os3imp20getrandom_fill_bytes17h62430835f314d492E
	jmp	LBB67_14
LBB67_3:
	movb	-48(%rbp), %al
	movq	-47(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -65(%rbp)
	cmpb	$3, %al
	je	LBB67_7
	jmp	LBB67_10
LBB67_8:
	leaq	l___unnamed_86(%rip), %rdx
	leaq	-96(%rbp), %rdi
	movl	$19, %ecx
	movl	$16, %esi
	callq	__ZN3std2io5error5Error3new17hca53c07116b8f249E
	movb	-96(%rbp), %al
	movq	-95(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -65(%rbp)
	cmpb	$3, %al
	jne	LBB67_10
LBB67_7:
	leaq	-80(%rbp), %rbx
LBB67_14:
	movq	(%rbx), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB67_15:
	leaq	l___unnamed_87(%rip), %rdx
	movq	%rbx, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB67_10:
	movb	%al, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	-65(%rbp), %rcx
	movq	%rax, -55(%rbp)
	movq	%rcx, -48(%rbp)
Ltmp32:
	leaq	l___unnamed_88(%rip), %rdi
	leaq	l___unnamed_89(%rip), %rcx
	leaq	l___unnamed_91(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp33:
	ud2
LBB67_12:
Ltmp34:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rsi, %r14
	cmpl	$1, (%rdi)
	jne	LBB68_14
	testq	%rbx, %rbx
	je	LBB68_8
	movq	%rdi, %r15
	addq	$4, %r15
	leaq	-56(%rbp), %r12
	.p2align	4, 0x90
LBB68_3:
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	__ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hf45bbc943dac46a2E
	cmpq	$1, -56(%rbp)
	je	LBB68_4
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB68_9
	cmpq	%rdi, %rbx
	jb	LBB68_15
	addq	%rdi, %r14
	subq	%rdi, %rbx
	jne	LBB68_3
	jmp	LBB68_8
LBB68_14:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4rand2os3imp20getrandom_fill_bytes17h62430835f314d492E
LBB68_4:
	movb	-48(%rbp), %al
	movq	-47(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -65(%rbp)
	cmpb	$3, %al
	je	LBB68_8
	jmp	LBB68_11
LBB68_9:
	leaq	l___unnamed_86(%rip), %rdx
	leaq	-88(%rbp), %rdi
	movl	$19, %ecx
	movl	$16, %esi
	callq	__ZN3std2io5error5Error3new17hca53c07116b8f249E
	movb	-88(%rbp), %al
	movq	-87(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -65(%rbp)
	cmpb	$3, %al
	jne	LBB68_11
LBB68_8:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB68_15:
	leaq	l___unnamed_87(%rip), %rdx
	movq	%rbx, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB68_11:
	movb	%al, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	-65(%rbp), %rcx
	movq	%rax, -55(%rbp)
	movq	%rcx, -48(%rbp)
Ltmp35:
	leaq	l___unnamed_88(%rip), %rdi
	leaq	l___unnamed_89(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp36:
	ud2
LBB68_13:
Ltmp37:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	movq	%rdi, -48(%rbp)
	testq	%r8, %r8
	je	LBB69_7
	movq	%r8, %rbx
	movq	%rcx, %r15
	movq	%rsi, %r12
	movq	24(%rdx), %r14
	leaq	-72(%rbp), %r13
	.p2align	4, 0x90
LBB69_2:
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	*%r14
	cmpq	$1, -72(%rbp)
	je	LBB69_3
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB69_8
	cmpq	%rdi, %rbx
	jb	LBB69_11
	addq	%rdi, %r15
	subq	%rdi, %rbx
	jne	LBB69_2
LBB69_7:
	movq	-48(%rbp), %rax
	movb	$3, (%rax)
	jmp	LBB69_10
LBB69_3:
	vmovups	-64(%rbp), %xmm0
	jmp	LBB69_9
LBB69_8:
	leaq	l___unnamed_86(%rip), %rdx
	leaq	-88(%rbp), %rdi
	movl	$19, %ecx
	movl	$16, %esi
	callq	__ZN3std2io5error5Error3new17hca53c07116b8f249E
	vmovups	-88(%rbp), %xmm0
LBB69_9:
	movq	-48(%rbp), %rax
	vmovups	%xmm0, (%rax)
LBB69_10:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB69_11:
	leaq	l___unnamed_87(%rip), %rdx
	movq	%rbx, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
	.cfi_endproc

	.globl	__ZN77_$LT$rand..reseeding..ReseedWithDefault$u20$as$u20$core..default..Default$GT$7default17h4e9b2237356d3540E
	.p2align	4, 0x90
__ZN77_$LT$rand..reseeding..ReseedWithDefault$u20$as$u20$core..default..Default$GT$7default17h4e9b2237356d3540E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	$16, (%rdi)
	vmovups	__ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+8(%rip), %ymm0
	vmovups	%ymm0, 8(%rdi)
	vmovups	__ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+40(%rip), %ymm0
	vmovups	%ymm0, 40(%rdi)
	vmovaps	LCPI71_0(%rip), %xmm0
	vmovups	%xmm0, 72(%rdi)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%ymm0, 88(%rdi)
	vmovups	%ymm0, 104(%rdi)
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN4rand4prng6chacha9ChaChaRng11set_counter17h1fc15fe382d53229E
	.p2align	4, 0x90
__ZN4rand4prng6chacha9ChaChaRng11set_counter17h1fc15fe382d53229E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%esi, 120(%rdi)
	shrq	$32, %rsi
	movl	%esi, 124(%rdi)
	movl	%edx, 128(%rdi)
	shrq	$32, %rdx
	movl	%edx, 132(%rdi)
	movq	$16, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI73_0:
	.byte	2
	.byte	3
	.byte	0
	.byte	1
	.byte	6
	.byte	7
	.byte	4
	.byte	5
	.byte	10
	.byte	11
	.byte	8
	.byte	9
	.byte	14
	.byte	15
	.byte	12
	.byte	13
LCPI73_1:
	.byte	3
	.byte	0
	.byte	1
	.byte	2
	.byte	7
	.byte	4
	.byte	5
	.byte	6
	.byte	11
	.byte	8
	.byte	9
	.byte	10
	.byte	15
	.byte	12
	.byte	13
	.byte	14
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4rand4prng6chacha9ChaChaRng6update17h2cbc5e1072d1c669E
	.p2align	4, 0x90
__ZN4rand4prng6chacha9ChaChaRng6update17h2cbc5e1072d1c669E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	vmovups	72(%rdi), %ymm0
	vmovups	104(%rdi), %ymm1
	vmovups	%ymm0, 8(%rdi)
	vmovups	%ymm1, 40(%rdi)
	vmovdqu	24(%rdi), %xmm1
	vpaddd	8(%rdi), %xmm1, %xmm2
	vpxor	56(%rdi), %xmm2, %xmm3
	vmovdqa	LCPI73_0(%rip), %xmm0
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	40(%rdi), %xmm3, %xmm4
	vpxor	%xmm1, %xmm4, %xmm1
	vpsrld	$20, %xmm1, %xmm5
	vpslld	$12, %xmm1, %xmm1
	vpor	%xmm5, %xmm1, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vmovdqa	LCPI73_1(%rip), %xmm1
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$147, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm5, %xmm2
	vpshufd	$57, %xmm3, %xmm3
	vpxor	%xmm2, %xmm3, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm4, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$57, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$147, %xmm3, %xmm3
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm5, %xmm2, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$147, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm5, %xmm2
	vpshufd	$57, %xmm3, %xmm3
	vpxor	%xmm2, %xmm3, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm4, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$57, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$147, %xmm3, %xmm3
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm5, %xmm2, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$147, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm5, %xmm2
	vpshufd	$57, %xmm3, %xmm3
	vpxor	%xmm2, %xmm3, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm4, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$57, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$147, %xmm3, %xmm3
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm5, %xmm2, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$147, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm5, %xmm2
	vpshufd	$57, %xmm3, %xmm3
	vpxor	%xmm2, %xmm3, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm4, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$57, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$147, %xmm3, %xmm3
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm5, %xmm2, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$147, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm5, %xmm2
	vpshufd	$57, %xmm3, %xmm3
	vpxor	%xmm2, %xmm3, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm4, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$57, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$147, %xmm3, %xmm3
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm5, %xmm2, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$147, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm5, %xmm2
	vpshufd	$57, %xmm3, %xmm3
	vpxor	%xmm2, %xmm3, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm4, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$57, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$147, %xmm3, %xmm3
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm5, %xmm2, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$147, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm5, %xmm2
	vpshufd	$57, %xmm3, %xmm3
	vpxor	%xmm2, %xmm3, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm4, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$57, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$147, %xmm3, %xmm3
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm5, %xmm2, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$147, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm5, %xmm2
	vpshufd	$57, %xmm3, %xmm3
	vpxor	%xmm2, %xmm3, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm4, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$57, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$147, %xmm3, %xmm3
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm5, %xmm2, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$147, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm5, %xmm2
	vpshufd	$57, %xmm3, %xmm3
	vpxor	%xmm2, %xmm3, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm4, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$57, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$147, %xmm3, %xmm3
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm5, %xmm2, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpsrld	$20, %xmm5, %xmm6
	vpslld	$12, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpaddd	%xmm2, %xmm5, %xmm2
	vpxor	%xmm3, %xmm2, %xmm3
	vpshufb	%xmm1, %xmm3, %xmm3
	vpaddd	%xmm4, %xmm3, %xmm4
	vpxor	%xmm5, %xmm4, %xmm5
	vpshufd	$147, %xmm5, %xmm5
	vpsrld	$25, %xmm5, %xmm6
	vpslld	$7, %xmm5, %xmm5
	vpor	%xmm6, %xmm5, %xmm5
	vpshufd	$78, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm5, %xmm2
	vpshufd	$57, %xmm3, %xmm3
	vpxor	%xmm2, %xmm3, %xmm3
	vpshufb	%xmm0, %xmm3, %xmm0
	vpaddd	%xmm0, %xmm4, %xmm3
	vpxor	%xmm5, %xmm3, %xmm4
	vpsrld	$20, %xmm4, %xmm5
	vpslld	$12, %xmm4, %xmm4
	vpor	%xmm5, %xmm4, %xmm4
	vpaddd	%xmm2, %xmm4, %xmm2
	vpxor	%xmm0, %xmm2, %xmm0
	vpshufb	%xmm1, %xmm0, %xmm1
	vpaddd	%xmm3, %xmm1, %xmm3
	vpxor	%xmm4, %xmm3, %xmm0
	vpshufd	$57, %xmm0, %xmm0
	vpsrld	$25, %xmm0, %xmm4
	vpslld	$7, %xmm0, %xmm0
	vpor	%xmm4, %xmm0, %xmm0
	vpshufd	$78, %xmm2, %xmm2
	vinserti128	$1, %xmm0, %ymm2, %ymm0
	vpaddd	72(%rdi), %ymm0, %ymm0
	vmovdqu	%ymm0, 8(%rdi)
	vmovdqu	104(%rdi), %ymm0
	vpshufd	$147, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm3, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vmovdqu	%ymm1, 40(%rdi)
	movq	$0, (%rdi)
	incl	120(%rdi)
	jne	LBB73_4
	vextracti128	$1, %ymm0, %xmm0
	vpextrd	$1, %xmm0, %eax
	incl	%eax
	movl	%eax, 124(%rdi)
	jne	LBB73_4
	vpextrd	$2, %xmm0, %eax
	incl	%eax
	movl	%eax, 128(%rdi)
	jne	LBB73_4
	vpextrd	$3, %xmm0, %eax
	incl	%eax
	movl	%eax, 132(%rdi)
LBB73_4:
	popq	%rbp
	vzeroupper
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	vmovaps	LCPI74_0(%rip), %xmm0
	vmovups	%xmm0, 72(%rdi)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%ymm0, 88(%rdi)
	vmovups	%ymm0, 104(%rdi)
	movq	%rdx, %rax
	movq	$16, (%rdi)
	cmpq	$8, %rdx
	movl	$8, %edx
	cmovbq	%rax, %rdx
	testq	%rdx, %rdx
	je	LBB74_2
	addq	$88, %rdi
	shlq	$2, %rdx
	vzeroupper
	callq	_memcpy
LBB74_2:
	popq	%rbp
	vzeroupper
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	andq	$-32, %rsp
	subq	$96, %rsp
	.cfi_offset %rbx, -24
	movq	%rdx, %rax
	movq	%rdi, %rbx
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%ymm0, 16(%rsp)
	vmovaps	%ymm0, (%rsp)
	cmpq	$8, %rdx
	movl	$8, %edx
	cmovbq	%rax, %rdx
	testq	%rdx, %rdx
	je	LBB75_2
	shlq	$2, %rdx
	movq	%rsp, %rdi
	vzeroupper
	callq	_memcpy
LBB75_2:
	movq	$16, (%rbx)
	vmovups	__ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+8(%rip), %ymm0
	vmovups	%ymm0, 8(%rbx)
	vmovups	__ZN4rand4prng6chacha5EMPTY17h0f5a113c9b28d66dE+40(%rip), %ymm0
	vmovups	%ymm0, 40(%rbx)
	vmovaps	LCPI75_0(%rip), %xmm0
	vmovups	%xmm0, 72(%rbx)
	vmovaps	(%rsp), %ymm0
	vmovups	%ymm0, 88(%rbx)
	vmovups	16(%rsp), %ymm0
	vmovups	%ymm0, 104(%rbx)
	movq	%rbx, %rax
	leaq	-8(%rbp), %rsp
	popq	%rbx
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN4rand4prng5isaac8IsaacRng12new_unseeded17hc056e72493c21359E
	.p2align	4, 0x90
__ZN4rand4prng5isaac8IsaacRng12new_unseeded17hc056e72493c21359E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$2064, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	-2080(%rbp), %r14
	movl	$2064, %esi
	movq	%r14, %rdi
	callq	___bzero
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	__ZN4rand4prng5isaac8IsaacRng4init17he4af3360e15a55d7E
	movl	$2064, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_memcpy
	movq	%rbx, %rax
	addq	$2064, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4rand4prng5isaac8IsaacRng4init17he4af3360e15a55d7E
	.p2align	4, 0x90
__ZN4rand4prng5isaac8IsaacRng4init17he4af3360e15a55d7E:
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
	movl	$811634969, %r8d
	testl	%esi, %esi
	je	LBB77_1
	movl	$-990909925, %r9d
	movl	$-1525007287, %r10d
	movl	$-651539848, %edx
	movl	$255990488, %esi
	movl	$-1021952437, %ecx
	movl	$-1780940711, %eax
	movl	$325574490, %r14d
	movq	$-1024, %r12
	.p2align	4, 0x90
LBB77_4:
	addl	1028(%rdi,%r12), %r14d
	addl	1032(%rdi,%r12), %eax
	addl	1036(%rdi,%r12), %ecx
	addl	1040(%rdi,%r12), %esi
	addl	1044(%rdi,%r12), %edx
	addl	1048(%rdi,%r12), %r10d
	addl	1052(%rdi,%r12), %r9d
	addl	1056(%rdi,%r12), %r8d
	leal	(%rcx,%rax), %r15d
	shll	$11, %eax
	xorl	%r14d, %eax
	addl	%eax, %esi
	leal	(%rsi,%rcx), %r11d
	shrl	$2, %ecx
	xorl	%r15d, %ecx
	addl	%ecx, %edx
	leal	(%rdx,%rsi), %r14d
	shll	$8, %esi
	movl	%eax, %ebx
	movl	%ecx, %eax
	movl	%esi, %ecx
	xorl	%r11d, %ecx
	addl	%ecx, %r10d
	leal	(%r10,%rdx), %r11d
	shrl	$16, %edx
	movl	%edx, %esi
	xorl	%r14d, %esi
	addl	%esi, %r9d
	leal	(%r9,%r10), %r14d
	shll	$10, %r10d
	movl	%r10d, %edx
	xorl	%r11d, %edx
	addl	%edx, %r8d
	leal	(%r8,%r9), %r11d
	shrl	$4, %r9d
	movl	%r9d, %r10d
	xorl	%r14d, %r10d
	addl	%r10d, %ebx
	leal	(%rbx,%r8), %r15d
	shll	$8, %r8d
	movl	%r8d, %r9d
	xorl	%r11d, %r9d
	addl	%r9d, %eax
	leal	(%rax,%rbx), %r14d
	shrl	$9, %ebx
	movl	%ebx, %r8d
	xorl	%r15d, %r8d
	addl	%r8d, %ecx
	movl	%r14d, 2052(%rdi,%r12)
	movl	%eax, 2056(%rdi,%r12)
	movl	%ecx, 2060(%rdi,%r12)
	movl	%esi, 2064(%rdi,%r12)
	movl	%edx, 2068(%rdi,%r12)
	movl	%r10d, 2072(%rdi,%r12)
	movl	%r9d, 2076(%rdi,%r12)
	movl	%r8d, 2080(%rdi,%r12)
	addq	$32, %r12
	jne	LBB77_4
	xorl	%r11d, %r11d
	.p2align	4, 0x90
LBB77_6:
	addl	1028(%rdi,%r11), %r14d
	addl	1032(%rdi,%r11), %eax
	addl	1036(%rdi,%r11), %ecx
	addl	1040(%rdi,%r11), %esi
	addl	1044(%rdi,%r11), %edx
	addl	1048(%rdi,%r11), %r10d
	addl	1052(%rdi,%r11), %r9d
	addl	1056(%rdi,%r11), %r8d
	leal	(%rcx,%rax), %ebx
	shll	$11, %eax
	xorl	%r14d, %eax
	addl	%eax, %esi
	leal	(%rsi,%rcx), %r14d
	shrl	$2, %ecx
	xorl	%ebx, %ecx
	addl	%ecx, %edx
	leal	(%rdx,%rsi), %ebx
	shll	$8, %esi
	xorl	%r14d, %esi
	addl	%esi, %r10d
	leal	(%r10,%rdx), %r14d
	shrl	$16, %edx
	xorl	%ebx, %edx
	addl	%edx, %r9d
	leal	(%r9,%r10), %ebx
	shll	$10, %r10d
	xorl	%r14d, %r10d
	addl	%r10d, %r8d
	leal	(%r8,%r9), %r14d
	shrl	$4, %r9d
	xorl	%ebx, %r9d
	addl	%r9d, %eax
	leal	(%rax,%r8), %r15d
	shll	$8, %r8d
	xorl	%r14d, %r8d
	addl	%r8d, %ecx
	leal	(%rcx,%rax), %r14d
	shrl	$9, %eax
	movl	%eax, %ebx
	xorl	%r15d, %ebx
	addl	%ebx, %esi
	movl	%r14d, 1028(%rdi,%r11)
	movl	%ecx, 1032(%rdi,%r11)
	movl	%esi, 1036(%rdi,%r11)
	movl	%edx, 1040(%rdi,%r11)
	movl	%r10d, 1044(%rdi,%r11)
	movl	%r9d, 1048(%rdi,%r11)
	movl	%r8d, 1052(%rdi,%r11)
	movl	%ebx, 1056(%rdi,%r11)
	addq	$32, %r11
	movl	%ecx, %eax
	movl	%esi, %ecx
	movl	%edx, %esi
	movl	%r10d, %edx
	movl	%r9d, %r10d
	movl	%r8d, %r9d
	movl	%ebx, %r8d
	cmpq	$1024, %r11
	jne	LBB77_6
	jmp	LBB77_7
LBB77_1:
	movl	$-990909925, %eax
	movl	$-1525007287, %ecx
	movl	$-651539848, %edx
	movl	$255990488, %esi
	movl	$-1021952437, %ebx
	movl	$-1780940711, %r14d
	movl	$325574490, %r11d
	xorl	%r9d, %r9d
	.p2align	4, 0x90
LBB77_2:
	movl	%r14d, %r10d
	shll	$11, %r10d
	xorl	%r11d, %r10d
	addl	%r10d, %esi
	addl	%ebx, %r14d
	leal	(%rsi,%rbx), %r11d
	shrl	$2, %ebx
	xorl	%r14d, %ebx
	addl	%ebx, %edx
	leal	(%rdx,%rsi), %r14d
	shll	$8, %esi
	xorl	%r11d, %esi
	addl	%esi, %ecx
	leal	(%rcx,%rdx), %r11d
	shrl	$16, %edx
	xorl	%r14d, %edx
	addl	%edx, %eax
	leal	(%rax,%rcx), %r14d
	shll	$10, %ecx
	xorl	%r11d, %ecx
	addl	%ecx, %r8d
	leal	(%r8,%rax), %r11d
	shrl	$4, %eax
	xorl	%r14d, %eax
	addl	%eax, %r10d
	leal	(%r10,%r8), %r14d
	shll	$8, %r8d
	xorl	%r11d, %r8d
	addl	%r8d, %ebx
	leal	(%rbx,%r10), %r11d
	shrl	$9, %r10d
	xorl	%r14d, %r10d
	addl	%r10d, %esi
	movl	%r11d, 1028(%rdi,%r9)
	movl	%ebx, 1032(%rdi,%r9)
	movl	%esi, 1036(%rdi,%r9)
	movl	%edx, 1040(%rdi,%r9)
	movl	%ecx, 1044(%rdi,%r9)
	movl	%eax, 1048(%rdi,%r9)
	movl	%r8d, 1052(%rdi,%r9)
	movl	%r10d, 1056(%rdi,%r9)
	addq	$32, %r9
	movl	%ebx, %r14d
	movl	%esi, %ebx
	movl	%edx, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	movl	%r8d, %eax
	movl	%r10d, %r8d
	cmpq	$1024, %r9
	jne	LBB77_2
LBB77_7:
	movl	2052(%rdi), %edx
	movl	2060(%rdi), %eax
	incl	%eax
	movl	%eax, 2060(%rdi)
	addl	2056(%rdi), %eax
	movq	$-512, %rcx
	.p2align	4, 0x90
LBB77_8:
	movl	1540(%rdi,%rcx), %ebx
	movl	1544(%rdi,%rcx), %r8d
	movl	%edx, %esi
	shll	$13, %esi
	xorl	%edx, %esi
	addl	2052(%rdi,%rcx), %esi
	movl	%ebx, %edx
	andl	$1020, %edx
	addl	1028(%rdi,%rdx), %eax
	addl	%esi, %eax
	movl	%eax, 1540(%rdi,%rcx)
	shrl	$10, %eax
	movzbl	%al, %eax
	addl	1028(%rdi,%rax,4), %ebx
	movl	%ebx, 516(%rdi,%rcx)
	movl	%esi, %eax
	shrl	$6, %eax
	xorl	%esi, %eax
	addl	2056(%rdi,%rcx), %eax
	movl	%r8d, %edx
	andl	$1020, %edx
	addl	1028(%rdi,%rdx), %ebx
	addl	%eax, %ebx
	movl	%ebx, 1544(%rdi,%rcx)
	shrl	$10, %ebx
	movzbl	%bl, %edx
	addl	1028(%rdi,%rdx,4), %r8d
	movl	%r8d, 520(%rdi,%rcx)
	movl	1548(%rdi,%rcx), %ebx
	leal	(,%rax,4), %esi
	xorl	%eax, %esi
	addl	2060(%rdi,%rcx), %esi
	movl	%ebx, %eax
	andl	$1020, %eax
	addl	1028(%rdi,%rax), %r8d
	addl	%esi, %r8d
	movl	%r8d, 1548(%rdi,%rcx)
	shrl	$10, %r8d
	movzbl	%r8b, %eax
	addl	1028(%rdi,%rax,4), %ebx
	movl	%ebx, 524(%rdi,%rcx)
	movl	%esi, %edx
	shrl	$16, %edx
	xorl	%esi, %edx
	addl	2064(%rdi,%rcx), %edx
	movl	1552(%rdi,%rcx), %eax
	movl	%eax, %esi
	andl	$1020, %esi
	addl	1028(%rdi,%rsi), %ebx
	addl	%edx, %ebx
	movl	%ebx, 1552(%rdi,%rcx)
	shrl	$10, %ebx
	movzbl	%bl, %esi
	addl	1028(%rdi,%rsi,4), %eax
	movl	%eax, 528(%rdi,%rcx)
	addq	$16, %rcx
	jne	LBB77_8
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB77_10:
	movl	1540(%rdi,%rcx), %ebx
	movl	1544(%rdi,%rcx), %r8d
	movl	%edx, %esi
	shll	$13, %esi
	xorl	%edx, %esi
	addl	1028(%rdi,%rcx), %esi
	movl	%ebx, %edx
	andl	$1020, %edx
	addl	1028(%rdi,%rdx), %eax
	addl	%esi, %eax
	movl	%eax, 1540(%rdi,%rcx)
	shrl	$10, %eax
	movzbl	%al, %eax
	addl	1028(%rdi,%rax,4), %ebx
	movl	%ebx, 516(%rdi,%rcx)
	movl	%esi, %eax
	shrl	$6, %eax
	xorl	%esi, %eax
	addl	1032(%rdi,%rcx), %eax
	movl	%r8d, %edx
	andl	$1020, %edx
	addl	1028(%rdi,%rdx), %ebx
	addl	%eax, %ebx
	movl	%ebx, 1544(%rdi,%rcx)
	shrl	$10, %ebx
	movzbl	%bl, %edx
	addl	1028(%rdi,%rdx,4), %r8d
	movl	%r8d, 520(%rdi,%rcx)
	leal	(,%rax,4), %esi
	movl	1548(%rdi,%rcx), %ebx
	xorl	%eax, %esi
	addl	1036(%rdi,%rcx), %esi
	movl	%ebx, %eax
	andl	$1020, %eax
	addl	1028(%rdi,%rax), %r8d
	addl	%esi, %r8d
	movl	%r8d, 1548(%rdi,%rcx)
	shrl	$10, %r8d
	movzbl	%r8b, %eax
	addl	1028(%rdi,%rax,4), %ebx
	movl	%ebx, 524(%rdi,%rcx)
	movl	%esi, %edx
	shrl	$16, %edx
	movl	1552(%rdi,%rcx), %eax
	xorl	%esi, %edx
	addl	1040(%rdi,%rcx), %edx
	movl	%eax, %esi
	andl	$1020, %esi
	addl	1028(%rdi,%rsi), %ebx
	addl	%edx, %ebx
	movl	%ebx, 1552(%rdi,%rcx)
	shrl	$10, %ebx
	movzbl	%bl, %esi
	addl	1028(%rdi,%rsi,4), %eax
	movl	%eax, 528(%rdi,%rcx)
	addq	$16, %rcx
	cmpq	$512, %rcx
	jne	LBB77_10
	movl	%edx, 2052(%rdi)
	movl	%eax, 2056(%rdi)
	movl	$256, (%rdi)
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN66_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$core..clone..Clone$GT$5clone17h7f148440694da857E
	.p2align	4, 0x90
__ZN66_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$core..clone..Clone$GT$5clone17h7f148440694da857E:
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
	movl	$2064, %edx
	callq	_memcpy
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN90_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u32$u5d$$GT$$GT$6reseed17ha3f04b4eade2c8b4E
	.p2align	4, 0x90
__ZN90_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u32$u5d$$GT$$GT$6reseed17ha3f04b4eade2c8b4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	(%rsi,%rdx,4), %r9
	leaq	4(%rdi), %rcx
	leaq	1028(%rdi), %r8
	xorl	%r10d, %r10d
	testq	%rsi, %rsi
	jne	LBB79_3
	jmp	LBB79_2
	.p2align	4, 0x90
LBB79_14:
	xorl	%eax, %eax
LBB79_17:
	movl	%eax, 12(%rcx)
	addq	$16, %rcx
	cmpq	%r8, %rcx
	je	LBB79_18
LBB79_1:
	xorl	%r10d, %r10d
	testq	%rsi, %rsi
	je	LBB79_2
LBB79_3:
	movl	$0, %edx
	movl	$0, %eax
	cmpq	%rsi, %r9
	je	LBB79_5
	movl	(%rsi), %eax
	addq	$4, %rsi
	movq	%rsi, %rdx
LBB79_5:
	movl	%eax, (%rcx)
	testq	%rdx, %rdx
	je	LBB79_6
LBB79_7:
	movl	$0, %eax
	cmpq	%rdx, %r9
	je	LBB79_9
	movl	(%rdx), %eax
	addq	$4, %rdx
	movq	%rdx, %r10
LBB79_9:
	movl	%eax, 4(%rcx)
	xorl	%esi, %esi
	testq	%r10, %r10
	je	LBB79_10
LBB79_11:
	movl	$0, %edx
	movl	$0, %eax
	cmpq	%r10, %r9
	je	LBB79_13
	movl	(%r10), %eax
	addq	$4, %r10
	movq	%r10, %rdx
LBB79_13:
	movl	%eax, 8(%rcx)
	testq	%rdx, %rdx
	je	LBB79_14
LBB79_15:
	movl	$0, %eax
	cmpq	%rdx, %r9
	je	LBB79_17
	movl	(%rdx), %eax
	addq	$4, %rdx
	movq	%rdx, %rsi
	movl	%eax, 12(%rcx)
	addq	$16, %rcx
	cmpq	%r8, %rcx
	jne	LBB79_1
	jmp	LBB79_18
	.p2align	4, 0x90
LBB79_2:
	xorl	%edx, %edx
	xorl	%eax, %eax
	movl	%eax, (%rcx)
	testq	%rdx, %rdx
	jne	LBB79_7
LBB79_6:
	xorl	%eax, %eax
	movl	%eax, 4(%rcx)
	xorl	%esi, %esi
	testq	%r10, %r10
	jne	LBB79_11
LBB79_10:
	xorl	%edx, %edx
	xorl	%eax, %eax
	movl	%eax, 8(%rcx)
	testq	%rdx, %rdx
	jne	LBB79_15
	jmp	LBB79_14
LBB79_18:
	movl	$0, (%rdi)
	movq	$0, 2052(%rdi)
	movl	$0, 2060(%rdi)
	movl	$1, %esi
	popq	%rbp
	jmp	__ZN4rand4prng5isaac8IsaacRng4init17he4af3360e15a55d7E
	.cfi_endproc

	.globl	__ZN90_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u32$u5d$$GT$$GT$9from_seed17h83597bcf268d5573E
	.p2align	4, 0x90
__ZN90_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u32$u5d$$GT$$GT$9from_seed17h83597bcf268d5573E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$2072, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	-2088(%rbp), %rdi
	movl	$2064, %esi
	callq	___bzero
	leaq	(%rbx,%r15,4), %rax
	leaq	-2084(%rbp), %rcx
	leaq	-1060(%rbp), %r8
	xorl	%esi, %esi
	testq	%rbx, %rbx
	jne	LBB80_3
	jmp	LBB80_2
	.p2align	4, 0x90
LBB80_14:
	xorl	%edx, %edx
LBB80_17:
	movl	%edx, 12(%rcx)
	addq	$16, %rcx
	cmpq	%r8, %rcx
	je	LBB80_18
LBB80_1:
	xorl	%esi, %esi
	testq	%rbx, %rbx
	je	LBB80_2
LBB80_3:
	movl	$0, %edi
	movl	$0, %edx
	cmpq	%rbx, %rax
	je	LBB80_5
	movl	(%rbx), %edx
	addq	$4, %rbx
	movq	%rbx, %rdi
LBB80_5:
	movl	%edx, (%rcx)
	testq	%rdi, %rdi
	je	LBB80_6
LBB80_7:
	movl	$0, %edx
	cmpq	%rdi, %rax
	je	LBB80_9
	movl	(%rdi), %edx
	addq	$4, %rdi
	movq	%rdi, %rsi
LBB80_9:
	movl	%edx, 4(%rcx)
	xorl	%ebx, %ebx
	testq	%rsi, %rsi
	je	LBB80_10
LBB80_11:
	movl	$0, %edi
	movl	$0, %edx
	cmpq	%rsi, %rax
	je	LBB80_13
	movl	(%rsi), %edx
	addq	$4, %rsi
	movq	%rsi, %rdi
LBB80_13:
	movl	%edx, 8(%rcx)
	testq	%rdi, %rdi
	je	LBB80_14
LBB80_15:
	movl	$0, %edx
	cmpq	%rdi, %rax
	je	LBB80_17
	movl	(%rdi), %edx
	addq	$4, %rdi
	movq	%rdi, %rbx
	movl	%edx, 12(%rcx)
	addq	$16, %rcx
	cmpq	%r8, %rcx
	jne	LBB80_1
	jmp	LBB80_18
	.p2align	4, 0x90
LBB80_2:
	xorl	%edi, %edi
	xorl	%edx, %edx
	movl	%edx, (%rcx)
	testq	%rdi, %rdi
	jne	LBB80_7
LBB80_6:
	xorl	%edx, %edx
	movl	%edx, 4(%rcx)
	xorl	%ebx, %ebx
	testq	%rsi, %rsi
	jne	LBB80_11
LBB80_10:
	xorl	%edi, %edi
	xorl	%edx, %edx
	movl	%edx, 8(%rcx)
	testq	%rdi, %rdi
	jne	LBB80_15
	jmp	LBB80_14
LBB80_18:
	movl	$0, -2088(%rbp)
	movq	$0, -36(%rbp)
	movl	$0, -28(%rbp)
	leaq	-2088(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	__ZN4rand4prng5isaac8IsaacRng4init17he4af3360e15a55d7E
	movl	$2064, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_memcpy
	movq	%r14, %rax
	addq	$2072, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN64_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80756817188ebe8E
	.p2align	4, 0x90
__ZN64_$LT$rand..prng..isaac..IsaacRng$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80756817188ebe8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, %rdi
	leaq	l___unnamed_93(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	leaq	-48(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4rand4prng7isaac6410Isaac64Rng12new_unseeded17h8816d74c71cb7d56E
	.p2align	4, 0x90
__ZN4rand4prng7isaac6410Isaac64Rng12new_unseeded17h8816d74c71cb7d56E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	movl	$4136, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	leaq	-4152(%rbp), %rdi
	movl	$4128, %esi
	callq	___bzero
	movabsq	$-7424904924229222229, %r15
	movabsq	$-5865837416287532563, %r8
	movabsq	$5259722845879046933, %r10
	movabsq	$-9011610652101975858, %rax
	movabsq	$-5576812576440232668, %rbx
	movabsq	$-8354558816804203872, %rdx
	movabsq	$-5046086420515862430, %rcx
	movabsq	$7240739780546808700, %rdi
	movl	$2112, %r9d
	.p2align	4, 0x90
LBB82_1:
	subq	%rax, %rdi
	movq	%r15, %rsi
	shrq	$9, %rsi
	xorq	%r10, %rsi
	addq	%rdi, %r15
	subq	%rsi, %rcx
	leaq	(%rcx,%rdi), %r10
	shlq	$9, %rdi
	xorq	%r8, %rdi
	subq	%rdi, %rdx
	movq	%rcx, %r11
	shrq	$23, %r11
	xorq	%r15, %r11
	addq	%rdx, %rcx
	subq	%r11, %rbx
	leaq	(%rbx,%rdx), %r8
	shlq	$15, %rdx
	xorq	%r10, %rdx
	subq	%rdx, %rax
	leaq	(%rax,%rbx), %r15
	shrq	$14, %rbx
	xorq	%rbx, %rcx
	subq	%rcx, %rsi
	leaq	(%rsi,%rax), %rbx
	shlq	$20, %rax
	xorq	%r8, %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %r10
	shrq	$17, %rsi
	xorq	%r15, %rsi
	subq	%rsi, %r11
	leaq	(%r11,%rdi), %r8
	shlq	$14, %rdi
	movq	%rdi, %r15
	xorq	%rbx, %r15
	movq	%rdx, -4208(%rbp,%r9)
	movq	%rcx, -4200(%rbp,%r9)
	movq	%rax, -4192(%rbp,%r9)
	movq	%rsi, -4184(%rbp,%r9)
	movq	%r15, -4176(%rbp,%r9)
	movq	%r10, -4168(%rbp,%r9)
	movq	%r8, -4160(%rbp,%r9)
	movq	%r11, -4152(%rbp,%r9)
	addq	$64, %r9
	movq	%rdx, %rdi
	movq	%rax, %rdx
	movq	%rsi, %rbx
	movq	%r15, %rax
	movq	%r11, %r15
	cmpq	$4160, %r9
	jne	LBB82_1
	leaq	-4152(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN4rand4prng7isaac6410Isaac64Rng7isaac6417hc367ceb9e600d9edE
	movl	$4128, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_memcpy
	movq	%r14, %rax
	addq	$4136, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4rand4prng7isaac6410Isaac64Rng4init17h4517e72fac1c8cf3E
	.p2align	4, 0x90
__ZN4rand4prng7isaac6410Isaac64Rng4init17h4517e72fac1c8cf3E:
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
	movabsq	$-5046086420515862430, %r8
	movabsq	$-5576812576440232668, %r9
	movabsq	$-5865837416287532563, %r11
	movabsq	$-7424904924229222229, %rcx
	movabsq	$-8354558816804203872, %rax
	movabsq	$-9011610652101975858, %r10
	movabsq	$7240739780546808700, %rdx
	movabsq	$5259722845879046933, %r14
	testl	%esi, %esi
	je	LBB83_1
	movq	$-2048, %r15
	.p2align	4, 0x90
LBB83_4:
	addq	2056(%rdi,%r15), %rdx
	addq	2064(%rdi,%r15), %r8
	addq	2072(%rdi,%r15), %rax
	addq	2080(%rdi,%r15), %r9
	addq	2088(%rdi,%r15), %r10
	addq	2096(%rdi,%r15), %r14
	addq	2104(%rdi,%r15), %r11
	addq	2112(%rdi,%r15), %rcx
	subq	%r10, %rdx
	movq	%rcx, %rbx
	shrq	$9, %rbx
	xorq	%r14, %rbx
	addq	%rdx, %rcx
	subq	%rbx, %r8
	leaq	(%r8,%rdx), %r14
	shlq	$9, %rdx
	movq	%rdx, %rsi
	xorq	%r11, %rsi
	subq	%rsi, %rax
	movq	%r8, %r11
	shrq	$23, %r8
	xorq	%r8, %rcx
	addq	%rax, %r11
	subq	%rcx, %r9
	leaq	(%r9,%rax), %r12
	shlq	$15, %rax
	movq	%rax, %rdx
	xorq	%r14, %rdx
	subq	%rdx, %r10
	leaq	(%r10,%r9), %r13
	shrq	$14, %r9
	movq	%r9, %r8
	xorq	%r11, %r8
	subq	%r8, %rbx
	leaq	(%rbx,%r10), %rax
	movq	%rax, -48(%rbp)
	shlq	$20, %r10
	movq	%r10, %rax
	xorq	%r12, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rbx), %r14
	shrq	$17, %rbx
	movq	%rbx, %r9
	xorq	%r13, %r9
	subq	%r9, %rcx
	leaq	(%rcx,%rsi), %r11
	shlq	$14, %rsi
	movq	%rsi, %r10
	xorq	-48(%rbp), %r10
	movq	%rdx, 4104(%rdi,%r15)
	movq	%r8, 4112(%rdi,%r15)
	movq	%rax, 4120(%rdi,%r15)
	movq	%r9, 4128(%rdi,%r15)
	movq	%r10, 4136(%rdi,%r15)
	movq	%r14, 4144(%rdi,%r15)
	movq	%r11, 4152(%rdi,%r15)
	movq	%rcx, 4160(%rdi,%r15)
	addq	$64, %r15
	jne	LBB83_4
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB83_6:
	addq	2056(%rdi,%rsi), %rdx
	addq	2064(%rdi,%rsi), %r8
	addq	2072(%rdi,%rsi), %rax
	addq	2080(%rdi,%rsi), %r9
	addq	2088(%rdi,%rsi), %r10
	addq	2096(%rdi,%rsi), %r14
	addq	2104(%rdi,%rsi), %r11
	addq	2112(%rdi,%rsi), %rcx
	subq	%r10, %rdx
	movq	%rcx, %rbx
	shrq	$9, %rbx
	xorq	%r14, %rbx
	addq	%rdx, %rcx
	subq	%rbx, %r8
	leaq	(%r8,%rdx), %r14
	shlq	$9, %rdx
	xorq	%r11, %rdx
	subq	%rdx, %rax
	movq	%r8, %r15
	shrq	$23, %r15
	xorq	%rcx, %r15
	addq	%rax, %r8
	subq	%r15, %r9
	leaq	(%r9,%rax), %rcx
	shlq	$15, %rax
	xorq	%r14, %rax
	subq	%rax, %r10
	leaq	(%r10,%r9), %r11
	shrq	$14, %r9
	xorq	%r9, %r8
	subq	%r8, %rbx
	leaq	(%rbx,%r10), %r9
	shlq	$20, %r10
	xorq	%rcx, %r10
	subq	%r10, %rdx
	leaq	(%rdx,%rbx), %r14
	shrq	$17, %rbx
	xorq	%r11, %rbx
	subq	%rbx, %r15
	leaq	(%r15,%rdx), %r11
	shlq	$14, %rdx
	movq	%rdx, %rcx
	xorq	%r9, %rcx
	movq	%rax, 2056(%rdi,%rsi)
	movq	%r8, 2064(%rdi,%rsi)
	movq	%r10, 2072(%rdi,%rsi)
	movq	%rbx, 2080(%rdi,%rsi)
	movq	%rcx, 2088(%rdi,%rsi)
	movq	%r14, 2096(%rdi,%rsi)
	movq	%r11, 2104(%rdi,%rsi)
	movq	%r15, 2112(%rdi,%rsi)
	addq	$64, %rsi
	movq	%rax, %rdx
	movq	%r10, %rax
	movq	%rbx, %r9
	movq	%rcx, %r10
	movq	%r15, %rcx
	cmpq	$2048, %rsi
	jne	LBB83_6
	jmp	LBB83_7
LBB83_1:
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB83_2:
	subq	%r10, %rdx
	leaq	(%rdx,%rcx), %r15
	shrq	$9, %rcx
	xorq	%r14, %rcx
	subq	%rcx, %r8
	movq	%rdx, %rbx
	shlq	$9, %rbx
	xorq	%r11, %rbx
	addq	%r8, %rdx
	subq	%rbx, %rax
	leaq	(%rax,%r8), %r11
	shrq	$23, %r8
	xorq	%r15, %r8
	subq	%r8, %r9
	leaq	(%r9,%rax), %r14
	shlq	$15, %rax
	xorq	%rax, %rdx
	subq	%rdx, %r10
	leaq	(%r10,%r9), %rax
	shrq	$14, %r9
	xorq	%r11, %r9
	subq	%r9, %rcx
	leaq	(%rcx,%r10), %r15
	shlq	$20, %r10
	xorq	%r14, %r10
	subq	%r10, %rbx
	leaq	(%rbx,%rcx), %r14
	shrq	$17, %rcx
	xorq	%rax, %rcx
	movq	%r8, %r12
	subq	%rcx, %r12
	leaq	(%r12,%rbx), %r11
	shlq	$14, %rbx
	xorq	%r15, %rbx
	movq	%rdx, 2056(%rdi,%rsi)
	movq	%r9, 2064(%rdi,%rsi)
	movq	%r10, 2072(%rdi,%rsi)
	movq	%rcx, 2080(%rdi,%rsi)
	movq	%rbx, 2088(%rdi,%rsi)
	movq	%r14, 2096(%rdi,%rsi)
	movq	%r11, 2104(%rdi,%rsi)
	movq	%r12, 2112(%rdi,%rsi)
	addq	$64, %rsi
	movq	%r9, %r8
	movq	%r10, %rax
	movq	%rcx, %r9
	movq	%rbx, %r10
	movq	%r12, %rcx
	cmpq	$2048, %rsi
	jne	LBB83_2
LBB83_7:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4rand4prng7isaac6410Isaac64Rng7isaac6417hc367ceb9e600d9edE
	.cfi_endproc

	.globl	__ZN4rand4prng7isaac6410Isaac64Rng7isaac6417hc367ceb9e600d9edE
	.p2align	4, 0x90
__ZN4rand4prng7isaac6410Isaac64Rng7isaac6417hc367ceb9e600d9edE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	4104(%rdi), %rcx
	movq	4120(%rdi), %r10
	incq	%r10
	movq	%r10, 4120(%rdi)
	addq	4112(%rdi), %r10
	xorl	%r8d, %r8d
	.p2align	4, 0x90
LBB84_1:
	movq	%r8, %rax
	addq	$128, %rax
	jb	LBB84_8
	movq	2056(%rdi,%r8,8), %r9
	movq	%rcx, %rdx
	shlq	$21, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	addq	2056(%rdi,%rax,8), %rdx
	movl	%r9d, %eax
	andl	$2040, %eax
	addq	2056(%rdi,%rax), %r10
	addq	%rdx, %r10
	movq	%r10, 2056(%rdi,%r8,8)
	shrq	$8, %r10
	andl	$2040, %r10d
	addq	2056(%rdi,%r10), %r9
	movq	%r9, 8(%rdi,%r8,8)
	leaq	1(%r8), %rsi
	addq	$128, %rsi
	jb	LBB84_9
	movq	2064(%rdi,%r8,8), %r10
	movq	%rdx, %rcx
	shrq	$5, %rcx
	xorq	%rdx, %rcx
	addq	2056(%rdi,%rsi,8), %rcx
	movl	%r10d, %eax
	andl	$2040, %eax
	addq	2056(%rdi,%rax), %r9
	addq	%rcx, %r9
	movq	%r9, 2064(%rdi,%r8,8)
	shrq	$8, %r9
	andl	$2040, %r9d
	addq	2056(%rdi,%r9), %r10
	movq	%r10, 16(%rdi,%r8,8)
	leaq	2(%r8), %rax
	addq	$128, %rax
	jb	LBB84_10
	movq	2072(%rdi,%r8,8), %rsi
	movq	%rcx, %rdx
	shlq	$12, %rdx
	xorq	%rcx, %rdx
	addq	2056(%rdi,%rax,8), %rdx
	movl	%esi, %eax
	andl	$2040, %eax
	addq	2056(%rdi,%rax), %r10
	addq	%rdx, %r10
	movq	%r10, 2072(%rdi,%r8,8)
	shrq	$8, %r10
	andl	$2040, %r10d
	addq	2056(%rdi,%r10), %rsi
	movq	%rsi, 24(%rdi,%r8,8)
	leaq	3(%r8), %rax
	addq	$128, %rax
	jb	LBB84_11
	movq	2080(%rdi,%r8,8), %r10
	movq	%rdx, %rcx
	shrq	$33, %rcx
	xorq	%rdx, %rcx
	addq	2056(%rdi,%rax,8), %rcx
	movl	%r10d, %eax
	andl	$2040, %eax
	addq	2056(%rdi,%rax), %rsi
	addq	%rcx, %rsi
	movq	%rsi, 2080(%rdi,%r8,8)
	shrq	$8, %rsi
	andl	$2040, %esi
	addq	2056(%rdi,%rsi), %r10
	movq	%r10, 32(%rdi,%r8,8)
	addq	$4, %r8
	cmpq	$128, %r8
	jne	LBB84_1
	xorl	%r8d, %r8d
	.p2align	4, 0x90
LBB84_7:
	movq	%r8, %r9
	addq	$128, %r9
	jb	LBB84_8
	movq	%rcx, %rsi
	shlq	$21, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	movq	2056(%rdi,%r9,8), %rdx
	addq	2056(%rdi,%r8,8), %rsi
	movl	%edx, %eax
	andl	$2040, %eax
	addq	2056(%rdi,%rax), %r10
	addq	%rsi, %r10
	movq	%r10, 2056(%rdi,%r9,8)
	shrq	$8, %r10
	andl	$2040, %r10d
	addq	2056(%rdi,%r10), %rdx
	movq	%rdx, 8(%rdi,%r9,8)
	leaq	1(%r8), %r9
	addq	$128, %r9
	jb	LBB84_9
	movq	%rsi, %rcx
	shrq	$5, %rcx
	xorq	%rsi, %rcx
	movq	2056(%rdi,%r9,8), %rax
	addq	2064(%rdi,%r8,8), %rcx
	movl	%eax, %esi
	andl	$2040, %esi
	addq	2056(%rdi,%rsi), %rdx
	addq	%rcx, %rdx
	movq	%rdx, 2056(%rdi,%r9,8)
	shrq	$8, %rdx
	andl	$2040, %edx
	addq	2056(%rdi,%rdx), %rax
	movq	%rax, 8(%rdi,%r9,8)
	leaq	2(%r8), %r9
	addq	$128, %r9
	jb	LBB84_10
	movq	%rcx, %rdx
	shlq	$12, %rdx
	xorq	%rcx, %rdx
	movq	2056(%rdi,%r9,8), %rsi
	addq	2072(%rdi,%r8,8), %rdx
	movl	%esi, %ecx
	andl	$2040, %ecx
	addq	2056(%rdi,%rcx), %rax
	addq	%rdx, %rax
	movq	%rax, 2056(%rdi,%r9,8)
	shrq	$8, %rax
	andl	$2040, %eax
	addq	2056(%rdi,%rax), %rsi
	movq	%rsi, 8(%rdi,%r9,8)
	leaq	3(%r8), %r9
	addq	$128, %r9
	jb	LBB84_11
	movq	%rdx, %rcx
	shrq	$33, %rcx
	xorq	%rdx, %rcx
	movq	2056(%rdi,%r9,8), %r10
	addq	2080(%rdi,%r8,8), %rcx
	movl	%r10d, %eax
	andl	$2040, %eax
	addq	2056(%rdi,%rax), %rsi
	addq	%rcx, %rsi
	movq	%rsi, 2056(%rdi,%r9,8)
	shrq	$8, %rsi
	andl	$2040, %esi
	addq	2056(%rdi,%rsi), %r10
	movq	%r10, 8(%rdi,%r9,8)
	addq	$4, %r8
	cmpq	$128, %r8
	jne	LBB84_7
	movq	%rcx, 4104(%rdi)
	movq	%r10, 4112(%rdi)
	movq	$256, (%rdi)
	popq	%rbp
	retq
LBB84_8:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_94(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB84_10:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_95(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB84_11:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_96(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB84_9:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_97(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN70_$LT$rand..prng..isaac64..Isaac64Rng$u20$as$u20$core..clone..Clone$GT$5clone17h884eb2af7e545394E
	.p2align	4, 0x90
__ZN70_$LT$rand..prng..isaac64..Isaac64Rng$u20$as$u20$core..clone..Clone$GT$5clone17h884eb2af7e545394E:
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
	movl	$4128, %edx
	callq	_memcpy
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN94_$LT$rand..prng..isaac64..Isaac64Rng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u64$u5d$$GT$$GT$6reseed17h767436a374d7d24cE
	.p2align	4, 0x90
__ZN94_$LT$rand..prng..isaac64..Isaac64Rng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$u64$u5d$$GT$$GT$6reseed17h767436a374d7d24cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	(%rsi,%rdx,8), %r9
	leaq	8(%rdi), %rcx
	leaq	2056(%rdi), %r8
	testq	%rsi, %rsi
	jne	LBB86_3
	jmp	LBB86_2
	.p2align	4, 0x90
LBB86_14:
	xorl	%esi, %esi
	xorl	%eax, %eax
LBB86_17:
	movq	%rax, 24(%rcx)
	addq	$32, %rcx
	cmpq	%r8, %rcx
	je	LBB86_18
LBB86_1:
	testq	%rsi, %rsi
	je	LBB86_2
LBB86_3:
	movl	$0, %edx
	movl	$0, %eax
	cmpq	%rsi, %r9
	je	LBB86_5
	movq	(%rsi), %rax
	addq	$8, %rsi
	movq	%rsi, %rdx
LBB86_5:
	movq	%rax, (%rcx)
	testq	%rdx, %rdx
	je	LBB86_6
LBB86_7:
	movl	$0, %esi
	movl	$0, %eax
	cmpq	%rdx, %r9
	je	LBB86_9
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, %rsi
LBB86_9:
	movq	%rax, 8(%rcx)
	testq	%rsi, %rsi
	je	LBB86_10
LBB86_11:
	movl	$0, %edx
	movl	$0, %eax
	cmpq	%rsi, %r9
	je	LBB86_13
	movq	(%rsi), %rax
	addq	$8, %rsi
	movq	%rsi, %rdx
LBB86_13:
	movq	%rax, 16(%rcx)
	testq	%rdx, %rdx
	je	LBB86_14
LBB86_15:
	movl	$0, %esi
	movl	$0, %eax
	cmpq	%rdx, %r9
	je	LBB86_17
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, 24(%rcx)
	addq	$32, %rcx
	cmpq	%r8, %rcx
	jne	LBB86_1
	jmp	LBB86_18
	.p2align	4, 0x90
LBB86_2:
	xorl	%edx, %edx
	xorl	%eax, %eax
	movq	%rax, (%rcx)
	testq	%rdx, %rdx
	jne	LBB86_7
LBB86_6:
	xorl	%esi, %esi
	xorl	%eax, %eax
	movq	%rax, 8(%rcx)
	testq	%rsi, %rsi
	jne	LBB86_11
LBB86_10:
	xorl	%edx, %edx
	xorl	%eax, %eax
	movq	%rax, 16(%rcx)
	testq	%rdx, %rdx
	jne	LBB86_15
	jmp	LBB86_14
LBB86_18:
	movq	$0, (%rdi)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 4104(%rdi)
	movq	$0, 4120(%rdi)
	movl	$1, %esi
	popq	%rbp
	jmp	__ZN4rand4prng7isaac6410Isaac64Rng4init17h4517e72fac1c8cf3E
	.cfi_endproc

	.globl	__ZN68_$LT$rand..prng..isaac64..Isaac64Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h62e6cafe442f48deE
	.p2align	4, 0x90
__ZN68_$LT$rand..prng..isaac64..Isaac64Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h62e6cafe442f48deE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, %rdi
	leaq	l___unnamed_10(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	leaq	-48(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$48, %rsp
	popq	%rbp
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	vmovaps	LCPI88_0(%rip), %xmm0
	vmovups	%xmm0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN103_$LT$rand..prng..xorshift..XorShiftRng$u20$as$u20$rand..SeedableRng$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$6reseed17h348237cbf0212413E
	.p2align	4, 0x90
__ZN103_$LT$rand..prng..xorshift..XorShiftRng$u20$as$u20$rand..SeedableRng$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$6reseed17h348237cbf0212413E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, (%rsi)
	jne	LBB89_3
	cmpl	$0, 4(%rsi)
	jne	LBB89_3
	movl	8(%rsi), %eax
	orl	12(%rsi), %eax
	je	LBB89_4
LBB89_3:
	vmovups	(%rsi), %xmm0
	vmovups	%xmm0, (%rdi)
	popq	%rbp
	retq
LBB89_4:
	leaq	l___unnamed_98(%rip), %rdi
	leaq	l___unnamed_99(%rip), %rdx
	movl	$48, %esi
	callq	__ZN3std9panicking11begin_panic17hc005853015946624E
	.cfi_endproc

	.globl	__ZN103_$LT$rand..prng..xorshift..XorShiftRng$u20$as$u20$rand..SeedableRng$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$9from_seed17hd768b48a98728525E
	.p2align	4, 0x90
__ZN103_$LT$rand..prng..xorshift..XorShiftRng$u20$as$u20$rand..SeedableRng$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$9from_seed17hd768b48a98728525E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	cmpl	$0, (%rsi)
	jne	LBB90_3
	cmpl	$0, 4(%rsi)
	jne	LBB90_3
	movl	8(%rsi), %ecx
	orl	12(%rsi), %ecx
	je	LBB90_4
LBB90_3:
	vmovups	(%rsi), %xmm0
	vmovups	%xmm0, (%rax)
	popq	%rbp
	retq
LBB90_4:
	leaq	l___unnamed_100(%rip), %rdi
	leaq	l___unnamed_101(%rip), %rdx
	movl	$52, %esi
	callq	__ZN3std9panicking11begin_panic17hc005853015946624E
	.cfi_endproc

	.globl	__ZN4rand6StdRng3new17ha03d57045c70b2bcE
	.p2align	4, 0x90
__ZN4rand6StdRng3new17ha03d57045c70b2bcE:
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception7
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
	movl	$12520, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	leaq	-10448(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN3std2fs11OpenOptions3new17hf0940b7caeb96880E
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	__ZN3std2fs11OpenOptions4read17hb48ec3bff1fb6e12E
	movq	%rax, %rbx
	leaq	l___unnamed_82(%rip), %rdi
	movl	$12, %esi
	callq	__ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hac3cfd740319a069E
	movq	%rdx, %rcx
	leaq	-4200(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	__ZN3std2fs11OpenOptions5_open17h7ec5bd91c21db415E
	cmpl	$1, -4200(%rbp)
	jne	LBB91_8
	movl	-4192(%rbp), %r12d
	movq	-4188(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	-4180(%rbp), %ecx
	movl	%ecx, -64(%rbp)
	movl	%r12d, -56(%rbp)
	movq	%rax, -52(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp46:
	leaq	__ZN4rand6jitter8platform10get_nstime17h716201b6e9552922E(%rip), %rsi
	leaq	-4200(%rbp), %rdi
	callq	__ZN4rand6jitter9JitterRng14new_with_timer17h0d483bdf1502cf24E
Ltmp47:
	movq	__ZN4rand6jitter13JITTER_ROUNDS17hc7ebc9adb3bd1fdaE(%rip), %rax
	testl	%eax, %eax
	jne	LBB91_13
Ltmp48:
	leaq	-4200(%rbp), %rdi
	callq	__ZN4rand6jitter9JitterRng10test_timer17hf4682bcc06597961E
Ltmp49:
	testb	$1, %al
	jne	LBB91_12
	shrq	$32, %rax
	movq	%rax, __ZN4rand6jitter13JITTER_ROUNDS17hc7ebc9adb3bd1fdaE(%rip)
	testl	%eax, %eax
	je	LBB91_6
LBB91_13:
	movl	%eax, -4152(%rbp)
	leaq	-6314(%rbp), %r15
	leaq	-4200(%rbp), %rsi
	movl	$2112, %edx
	movq	%r15, %rdi
	callq	_memcpy
	leaq	-12560(%rbp), %r13
	movl	$2112, %edx
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	_memcpy
	leaq	-4200(%rbp), %rdi
	movl	$4128, %esi
	callq	___bzero
	movl	$8, %ebx
	.p2align	4, 0x90
LBB91_14:
Ltmp50:
	movq	%r13, %rdi
	callq	__ZN53_$LT$rand..jitter..JitterRng$u20$as$u20$rand..Rng$GT$8next_u6417h2c9f3df2dea7ac77E
Ltmp51:
	movq	%rax, -4200(%rbp,%rbx)
	addq	$8, %rbx
	cmpq	$2056, %rbx
	jne	LBB91_14
	movq	$0, -4200(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -96(%rbp)
	movq	$0, -80(%rbp)
Ltmp53:
	leaq	-4200(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN4rand4prng7isaac6410Isaac64Rng4init17h4517e72fac1c8cf3E
Ltmp54:
	leaq	-10448(%rbp), %rbx
	leaq	-4200(%rbp), %rsi
	movl	$4128, %edx
	movq	%rbx, %rdi
	callq	_memcpy
	leaq	8(%r14), %rdi
	movl	$4128, %edx
	movq	%rbx, %rsi
	callq	_memcpy
	movq	$0, (%r14)
	cmpb	$2, %r12b
	jb	LBB91_22
	movq	-48(%rbp), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
Ltmp55:
	callq	*(%rax)
Ltmp56:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB91_21
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB91_21:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	jmp	LBB91_22
LBB91_8:
	movl	-4196(%rbp), %eax
	movl	$1, -6320(%rbp)
	movl	%eax, -6316(%rbp)
	leaq	-4200(%rbp), %rdi
	movl	$4128, %esi
	callq	___bzero
	leaq	-4192(%rbp), %rsi
Ltmp38:
	leaq	-6320(%rbp), %rdi
	movl	$2048, %edx
	callq	__ZN50_$LT$rand..os..imp..OsRng$u20$as$u20$rand..Rng$GT$10fill_bytes17hb8ecf93bdf756bbaE
Ltmp39:
	movq	$0, -4200(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -96(%rbp)
	movq	$0, -80(%rbp)
Ltmp40:
	leaq	-4200(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN4rand4prng7isaac6410Isaac64Rng4init17h4517e72fac1c8cf3E
Ltmp41:
	leaq	-10448(%rbp), %rbx
	leaq	-4200(%rbp), %rsi
	movl	$4128, %edx
	movq	%rbx, %rdi
	callq	_memcpy
	leaq	8(%r14), %rdi
	movl	$4128, %edx
	movq	%rbx, %rsi
	callq	_memcpy
	movq	$0, (%r14)
	cmpl	$0, -6320(%rbp)
	je	LBB91_22
	leaq	-6316(%rbp), %rdi
Ltmp43:
	callq	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
Ltmp44:
	jmp	LBB91_22
LBB91_12:
	vmovups	-56(%rbp), %xmm0
	vmovups	%xmm0, 8(%r14)
	movq	$1, (%r14)
LBB91_22:
	movq	%r14, %rax
	addq	$12520, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB91_6:
Ltmp58:
	leaq	l___unnamed_65(%rip), %rdi
	leaq	l___unnamed_66(%rip), %rdx
	movl	$28, %esi
	callq	__ZN3std9panicking11begin_panic17hc005853015946624E
Ltmp59:
	ud2
LBB91_29:
Ltmp57:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h74a8931835c1cb5eE
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17hf4181c85992e70caE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB91_26:
Ltmp45:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB91_27:
Ltmp42:
	movq	%rax, %r14
	leaq	-6320(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h03bce6865067886dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB91_24:
Ltmp60:
	jmp	LBB91_25
LBB91_23:
Ltmp52:
LBB91_25:
	movq	%rax, %r14
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	(%rsi,%rdx,8), %r9
	leaq	8(%rdi), %rcx
	leaq	2056(%rdi), %r8
	testq	%rsi, %rsi
	jne	LBB92_3
	jmp	LBB92_2
	.p2align	4, 0x90
LBB92_14:
	xorl	%esi, %esi
	xorl	%eax, %eax
LBB92_17:
	movq	%rax, 24(%rcx)
	addq	$32, %rcx
	cmpq	%r8, %rcx
	je	LBB92_18
LBB92_1:
	testq	%rsi, %rsi
	je	LBB92_2
LBB92_3:
	movl	$0, %edx
	movl	$0, %eax
	cmpq	%rsi, %r9
	je	LBB92_5
	movq	(%rsi), %rax
	addq	$8, %rsi
	movq	%rsi, %rdx
LBB92_5:
	movq	%rax, (%rcx)
	testq	%rdx, %rdx
	je	LBB92_6
LBB92_7:
	movl	$0, %esi
	movl	$0, %eax
	cmpq	%rdx, %r9
	je	LBB92_9
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, %rsi
LBB92_9:
	movq	%rax, 8(%rcx)
	testq	%rsi, %rsi
	je	LBB92_10
LBB92_11:
	movl	$0, %edx
	movl	$0, %eax
	cmpq	%rsi, %r9
	je	LBB92_13
	movq	(%rsi), %rax
	addq	$8, %rsi
	movq	%rsi, %rdx
LBB92_13:
	movq	%rax, 16(%rcx)
	testq	%rdx, %rdx
	je	LBB92_14
LBB92_15:
	movl	$0, %esi
	movl	$0, %eax
	cmpq	%rdx, %r9
	je	LBB92_17
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, 24(%rcx)
	addq	$32, %rcx
	cmpq	%r8, %rcx
	jne	LBB92_1
	jmp	LBB92_18
	.p2align	4, 0x90
LBB92_2:
	xorl	%edx, %edx
	xorl	%eax, %eax
	movq	%rax, (%rcx)
	testq	%rdx, %rdx
	jne	LBB92_7
LBB92_6:
	xorl	%esi, %esi
	xorl	%eax, %eax
	movq	%rax, 8(%rcx)
	testq	%rsi, %rsi
	jne	LBB92_11
LBB92_10:
	xorl	%edx, %edx
	xorl	%eax, %eax
	movq	%rax, 16(%rcx)
	testq	%rdx, %rdx
	jne	LBB92_15
	jmp	LBB92_14
LBB92_18:
	movq	$0, (%rdi)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 4104(%rdi)
	movq	$0, 4120(%rdi)
	movl	$1, %esi
	popq	%rbp
	jmp	__ZN4rand4prng7isaac6410Isaac64Rng4init17h4517e72fac1c8cf3E
	.cfi_endproc

	.globl	__ZN77_$LT$rand..StdRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$usize$u5d$$GT$$GT$9from_seed17hcf875403a7f74f95E
	.p2align	4, 0x90
__ZN77_$LT$rand..StdRng$u20$as$u20$rand..SeedableRng$LT$$RF$$u5b$usize$u5d$$GT$$GT$9from_seed17hcf875403a7f74f95E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	movl	$4136, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	-4152(%rbp), %rdi
	movl	$4128, %esi
	callq	___bzero
	leaq	(%rbx,%r15,8), %rax
	leaq	-4144(%rbp), %rcx
	leaq	-2096(%rbp), %rdx
	testq	%rbx, %rbx
	jne	LBB93_3
	jmp	LBB93_2
	.p2align	4, 0x90
LBB93_14:
	xorl	%ebx, %ebx
	xorl	%edi, %edi
LBB93_17:
	movq	%rdi, 24(%rcx)
	addq	$32, %rcx
	cmpq	%rdx, %rcx
	je	LBB93_18
LBB93_1:
	testq	%rbx, %rbx
	je	LBB93_2
LBB93_3:
	movl	$0, %esi
	movl	$0, %edi
	cmpq	%rbx, %rax
	je	LBB93_5
	movq	(%rbx), %rdi
	addq	$8, %rbx
	movq	%rbx, %rsi
LBB93_5:
	movq	%rdi, (%rcx)
	testq	%rsi, %rsi
	je	LBB93_6
LBB93_7:
	movl	$0, %edi
	movl	$0, %ebx
	cmpq	%rsi, %rax
	je	LBB93_9
	movq	(%rsi), %rbx
	addq	$8, %rsi
	movq	%rsi, %rdi
LBB93_9:
	movq	%rbx, 8(%rcx)
	testq	%rdi, %rdi
	je	LBB93_10
LBB93_11:
	movl	$0, %esi
	movl	$0, %ebx
	cmpq	%rdi, %rax
	je	LBB93_13
	movq	(%rdi), %rbx
	addq	$8, %rdi
	movq	%rdi, %rsi
LBB93_13:
	movq	%rbx, 16(%rcx)
	testq	%rsi, %rsi
	je	LBB93_14
LBB93_15:
	movl	$0, %ebx
	movl	$0, %edi
	cmpq	%rsi, %rax
	je	LBB93_17
	movq	(%rsi), %rdi
	addq	$8, %rsi
	movq	%rsi, %rbx
	movq	%rdi, 24(%rcx)
	addq	$32, %rcx
	cmpq	%rdx, %rcx
	jne	LBB93_1
	jmp	LBB93_18
	.p2align	4, 0x90
LBB93_2:
	xorl	%esi, %esi
	xorl	%edi, %edi
	movq	%rdi, (%rcx)
	testq	%rsi, %rsi
	jne	LBB93_7
LBB93_6:
	xorl	%edi, %edi
	xorl	%ebx, %ebx
	movq	%rbx, 8(%rcx)
	testq	%rdi, %rdi
	jne	LBB93_11
LBB93_10:
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	movq	%rbx, 16(%rcx)
	testq	%rsi, %rsi
	jne	LBB93_15
	jmp	LBB93_14
LBB93_18:
	movq	$0, -4152(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -48(%rbp)
	movq	$0, -32(%rbp)
	leaq	-4152(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	__ZN4rand4prng7isaac6410Isaac64Rng4init17h4517e72fac1c8cf3E
	movl	$4128, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_memcpy
	movq	%r14, %rax
	addq	$4136, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4rand8weak_rng17h6f457f2679b4521fE
	.p2align	4, 0x90
__ZN4rand8weak_rng17h6f457f2679b4521fE:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
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
	movq	__ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	(%rax), %r15
	testq	%r15, %r15
	je	LBB94_1
	movq	(%r15), %rax
	incq	%rax
	cmpq	$1, %rax
	jbe	LBB94_28
LBB94_4:
	movq	%rbx, -64(%rbp)
	movq	%rax, (%r15)
	testq	%r15, %r15
	je	LBB94_29
	movq	%r15, -56(%rbp)
Ltmp61:
	leaq	-56(%rbp), %rdi
	callq	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp62:
	movl	%eax, %r12d
Ltmp64:
	leaq	-56(%rbp), %rdi
	callq	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp65:
	movl	%eax, %ebx
Ltmp67:
	leaq	-56(%rbp), %rdi
	callq	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp68:
	movl	%eax, %r14d
Ltmp70:
	leaq	-56(%rbp), %rdi
	callq	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp71:
	leaq	-56(%rbp), %r13
	.p2align	4, 0x90
LBB94_10:
	movl	%r14d, %ecx
	orl	%eax, %ecx
	orl	%ebx, %ecx
	orl	%r12d, %ecx
	jne	LBB94_21
Ltmp73:
	movq	%r13, %rdi
	callq	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp74:
	movl	%eax, %r12d
Ltmp76:
	movq	%r13, %rdi
	callq	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp77:
	movl	%eax, %ebx
Ltmp79:
	movq	%r13, %rdi
	callq	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp80:
	movl	%eax, %r14d
Ltmp82:
	movq	%r13, %rdi
	callq	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
Ltmp83:
	jmp	LBB94_10
LBB94_21:
	movq	-64(%rbp), %rcx
	movl	%r12d, (%rcx)
	movq	%rcx, %r12
	movl	%ebx, 4(%rcx)
	movl	%r14d, 8(%rcx)
	movl	%eax, 12(%rcx)
	decq	(%r15)
	jne	LBB94_24
	decq	8(%r15)
	jne	LBB94_24
	movl	$4168, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
LBB94_24:
	movq	%r12, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB94_1:
	callq	__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17h991183c8dabd9313E
	testq	%rax, %rax
	je	LBB94_29
	movq	(%rax), %r15
	movq	(%r15), %rax
	incq	%rax
	cmpq	$1, %rax
	ja	LBB94_4
	jmp	LBB94_28
LBB94_29:
	leaq	l___unnamed_102(%rip), %rdi
	leaq	l___unnamed_103(%rip), %rcx
	leaq	l___unnamed_104(%rip), %r8
	leaq	-48(%rbp), %rdx
	movl	$70, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
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
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7af645253a3b225bE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	movl	$4232, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	leaq	-4232(%rbp), %rdi
	callq	__ZN4rand6StdRng3new17ha03d57045c70b2bcE
	cmpq	$1, -4232(%rbp)
	je	LBB95_1
	leaq	-4224(%rbp), %rsi
	movl	$4128, %edx
	movq	%rbx, %rdi
	callq	_memcpy
	addq	$4232, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB95_1:
	vmovups	-4224(%rbp), %xmm0
	vmovaps	%xmm0, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	__ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd5a23906ccc4fffdE@GOTPCREL(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	movq	$0, -80(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	$1, -56(%rbp)
Ltmp85:
	leaq	l___unnamed_105(%rip), %rsi
	leaq	-96(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp86:
	ud2
LBB95_2:
Ltmp87:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZN4rand10thread_rng14THREAD_RNG_KEY7__getit5__KEY17hdd4d6225b87ad44cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB96_1
	movq	(%rax), %rcx
	incq	%rcx
	cmpq	$1, %rcx
	jbe	LBB96_6
LBB96_4:
	movq	%rcx, (%rax)
	testq	%rax, %rax
	je	LBB96_7
	addq	$16, %rsp
	popq	%rbp
	retq
LBB96_1:
	callq	__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17h991183c8dabd9313E
	testq	%rax, %rax
	je	LBB96_7
	movq	(%rax), %rax
	movq	(%rax), %rcx
	incq	%rcx
	cmpq	$1, %rcx
	ja	LBB96_4
LBB96_6:
	ud2
LBB96_7:
	leaq	l___unnamed_102(%rip), %rdi
	leaq	l___unnamed_103(%rip), %rcx
	leaq	l___unnamed_104(%rip), %r8
	leaq	-8(%rbp), %rdx
	movl	$70, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
	.cfi_endproc

	.globl	__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E
	.p2align	4, 0x90
__ZN45_$LT$rand..ThreadRng$u20$as$u20$rand..Rng$GT$8next_u3217he0ebfff433fe1810E:
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception10
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	movl	$4232, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	cmpq	$0, 16(%rbx)
	jne	LBB97_18
	leaq	16(%rbx), %r14
	movq	$-1, 16(%rbx)
	leaq	24(%rbx), %r15
	movq	4160(%rbx), %rax
	cmpq	4152(%rbx), %rax
	jb	LBB97_8
Ltmp88:
	leaq	-4248(%rbp), %rdi
	callq	__ZN4rand6StdRng3new17ha03d57045c70b2bcE
Ltmp89:
	cmpq	$1, -4248(%rbp)
	je	LBB97_4
	leaq	-4240(%rbp), %rsi
	movl	$4128, %edx
	movq	%r15, %rdi
	callq	_memcpy
	movq	$0, 4160(%rbx)
	xorl	%eax, %eax
LBB97_8:
	addq	$4, %rax
	jb	LBB97_14
	movq	%rax, 4160(%rbx)
	movq	24(%rbx), %rax
	testq	%rax, %rax
	jne	LBB97_12
Ltmp95:
	movq	%r15, %rdi
	callq	__ZN4rand4prng7isaac6410Isaac64Rng7isaac6417hc367ceb9e600d9edE
Ltmp96:
	movq	(%r15), %rax
LBB97_12:
	subq	$1, %rax
	jb	LBB97_13
	movq	%rax, (%r15)
	movzbl	%al, %eax
	movl	8(%r15,%rax,8), %eax
	incq	(%r14)
	addq	$4232, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB97_18:
	leaq	L___unnamed_106(%rip), %rdi
	leaq	l___unnamed_107(%rip), %rcx
	leaq	l___unnamed_108(%rip), %r8
	leaq	-4248(%rbp), %rdx
	movl	$16, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB97_14:
Ltmp99:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_109(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp100:
	jmp	LBB97_5
LBB97_13:
Ltmp97:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_110(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp98:
	jmp	LBB97_5
LBB97_4:
	vmovups	-4240(%rbp), %xmm0
	vmovaps	%xmm0, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	__ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd5a23906ccc4fffdE@GOTPCREL(%rip), %rax
	movq	%rax, -56(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp90:
	leaq	l___unnamed_105(%rip), %rsi
	leaq	-112(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp91:
LBB97_5:
	ud2
LBB97_6:
Ltmp92:
	movq	%rax, %rbx
Ltmp93:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
Ltmp94:
	jmp	LBB97_17
LBB97_16:
Ltmp101:
	movq	%rax, %rbx
LBB97_17:
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h7f68ab5893480d9bE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	movl	$4232, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	cmpq	$0, 16(%rbx)
	jne	LBB98_18
	leaq	16(%rbx), %r14
	movq	$-1, 16(%rbx)
	leaq	24(%rbx), %r15
	movq	4160(%rbx), %rax
	cmpq	4152(%rbx), %rax
	jb	LBB98_8
Ltmp102:
	leaq	-4248(%rbp), %rdi
	callq	__ZN4rand6StdRng3new17ha03d57045c70b2bcE
Ltmp103:
	cmpq	$1, -4248(%rbp)
	je	LBB98_4
	leaq	-4240(%rbp), %rsi
	movl	$4128, %edx
	movq	%r15, %rdi
	callq	_memcpy
	movq	$0, 4160(%rbx)
	xorl	%eax, %eax
LBB98_8:
	addq	$8, %rax
	jb	LBB98_14
	movq	%rax, 4160(%rbx)
	movq	24(%rbx), %rax
	testq	%rax, %rax
	jne	LBB98_12
Ltmp109:
	movq	%r15, %rdi
	callq	__ZN4rand4prng7isaac6410Isaac64Rng7isaac6417hc367ceb9e600d9edE
Ltmp110:
	movq	(%r15), %rax
LBB98_12:
	subq	$1, %rax
	jb	LBB98_13
	movq	%rax, (%r15)
	movzbl	%al, %eax
	movq	8(%r15,%rax,8), %rax
	incq	(%r14)
	addq	$4232, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB98_18:
	leaq	L___unnamed_106(%rip), %rdi
	leaq	l___unnamed_107(%rip), %rcx
	leaq	l___unnamed_108(%rip), %r8
	leaq	-4248(%rbp), %rdx
	movl	$16, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB98_14:
Ltmp113:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_111(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp114:
	jmp	LBB98_5
LBB98_13:
Ltmp111:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_110(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp112:
	jmp	LBB98_5
LBB98_4:
	vmovups	-4240(%rbp), %xmm0
	vmovaps	%xmm0, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	__ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd5a23906ccc4fffdE@GOTPCREL(%rip), %rax
	movq	%rax, -56(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp104:
	leaq	l___unnamed_105(%rip), %rsi
	leaq	-112(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp105:
LBB98_5:
	ud2
LBB98_6:
Ltmp106:
	movq	%rax, %rbx
Ltmp107:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h33f0c7fe949f477fE
Ltmp108:
	jmp	LBB98_17
LBB98_16:
Ltmp115:
	movq	%rax, %rbx
LBB98_17:
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h7f68ab5893480d9bE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	vsubss	%xmm0, %xmm1, %xmm1
	vmovss	%xmm0, (%rdi)
	vmovss	%xmm1, 4(%rdi)
	movl	$0, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN63_$LT$f64$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h630f3891c08af193E
	.p2align	4, 0x90
__ZN63_$LT$f64$u20$as$u20$rand..distributions..range..SampleRange$GT$15construct_range17h630f3891c08af193E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	vsubsd	%xmm0, %xmm1, %xmm1
	vmovsd	%xmm0, (%rdi)
	vmovsd	%xmm1, 8(%rdi)
	movq	$0, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN70_$LT$rand..distributions..gamma..Gamma$u20$as$u20$core..fmt..Debug$GT$3fmt17h95f1ced2548611e7E
	.p2align	4, 0x90
__ZN70_$LT$rand..distributions..gamma..Gamma$u20$as$u20$core..fmt..Debug$GT$3fmt17h95f1ced2548611e7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_23(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_24(%rip), %rsi
	leaq	l___unnamed_25(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN74_$LT$rand..distributions..gamma..GammaRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h80739f7051adf22fE
	.p2align	4, 0x90
__ZN74_$LT$rand..distributions..gamma..GammaRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h80739f7051adf22fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rax
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	testq	%rax, %rax
	je	LBB102_3
	cmpq	$1, %rax
	je	LBB102_4
	leaq	l___unnamed_112(%rip), %rdx
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	leaq	-24(%rbp), %rsi
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_113(%rip), %rdx
	jmp	LBB102_5
LBB102_3:
	leaq	l___unnamed_114(%rip), %rdx
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	leaq	-24(%rbp), %rsi
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_9(%rip), %rdx
	jmp	LBB102_5
LBB102_4:
	leaq	l___unnamed_115(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	leaq	-24(%rbp), %rsi
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_116(%rip), %rdx
LBB102_5:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN80_$LT$rand..distributions..gamma..GammaSmallShape$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2626d6e59de35beE
	.p2align	4, 0x90
__ZN80_$LT$rand..distributions..gamma..GammaSmallShape$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2626d6e59de35beE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_5(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$15, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	addq	$8, %rbx
	leaq	l___unnamed_6(%rip), %rsi
	leaq	l___unnamed_7(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$9, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_8(%rip), %rsi
	leaq	l___unnamed_9(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$11, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN80_$LT$rand..distributions..gamma..GammaLargeShape$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdbc30a81a30a6caE
	.p2align	4, 0x90
__ZN80_$LT$rand..distributions..gamma..GammaLargeShape$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdbc30a81a30a6caE:
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
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_19(%rip), %rdx
	leaq	-56(%rbp), %r14
	movl	$15, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -40(%rbp)
	leaq	8(%rbx), %r15
	addq	$16, %rbx
	leaq	l___unnamed_20(%rip), %rsi
	leaq	l___unnamed_7(%rip), %r12
	leaq	-40(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	movq	%r12, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, -40(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	-40(%rbp), %rcx
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%r12, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -40(%rbp)
	leaq	l___unnamed_22(%rip), %rsi
	leaq	-40(%rbp), %rcx
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%r12, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN75_$LT$rand..distributions..gamma..ChiSquared$u20$as$u20$core..fmt..Debug$GT$3fmt17hbae7ba386a523e9cE
	.p2align	4, 0x90
__ZN75_$LT$rand..distributions..gamma..ChiSquared$u20$as$u20$core..fmt..Debug$GT$3fmt17hbae7ba386a523e9cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_31(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$10, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_24(%rip), %rsi
	leaq	l___unnamed_32(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN79_$LT$rand..distributions..gamma..ChiSquaredRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a91ef0d99d8c014E
	.p2align	4, 0x90
__ZN79_$LT$rand..distributions..gamma..ChiSquaredRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a91ef0d99d8c014E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	cmpq	$3, (%rdi)
	jne	LBB106_1
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_28(%rip), %rdx
	movl	$13, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB106_3
LBB106_1:
	movq	%rdi, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_29(%rip), %rdx
	movl	$15, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_30(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB106_3:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN72_$LT$rand..distributions..gamma..FisherF$u20$as$u20$core..fmt..Debug$GT$3fmt17h605f7a70a057fb9fE
	.p2align	4, 0x90
__ZN72_$LT$rand..distributions..gamma..FisherF$u20$as$u20$core..fmt..Debug$GT$3fmt17h605f7a70a057fb9fE:
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
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_117(%rip), %rdx
	leaq	-56(%rbp), %r14
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -40(%rbp)
	leaq	40(%rbx), %r15
	addq	$80, %rbx
	leaq	l___unnamed_118(%rip), %rsi
	leaq	l___unnamed_119(%rip), %r12
	leaq	-40(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	movq	%r12, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, -40(%rbp)
	leaq	l___unnamed_120(%rip), %rsi
	leaq	-40(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	movq	%r12, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -40(%rbp)
	leaq	l___unnamed_121(%rip), %rsi
	leaq	l___unnamed_7(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$9, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN73_$LT$rand..distributions..gamma..StudentT$u20$as$u20$core..fmt..Debug$GT$3fmt17ha35b25b186852b3fE
	.p2align	4, 0x90
__ZN73_$LT$rand..distributions..gamma..StudentT$u20$as$u20$core..fmt..Debug$GT$3fmt17ha35b25b186852b3fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	L___unnamed_122(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	addq	$40, %rbx
	leaq	l___unnamed_123(%rip), %rsi
	leaq	l___unnamed_119(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$3, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_124(%rip), %rsi
	leaq	l___unnamed_7(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$3, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN80_$LT$rand..distributions..normal..StandardNormal$u20$as$u20$core..fmt..Debug$GT$3fmt17h58c0bc7fefa824f2E
	.p2align	4, 0x90
__ZN80_$LT$rand..distributions..normal..StandardNormal$u20$as$u20$core..fmt..Debug$GT$3fmt17h58c0bc7fefa824f2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_125(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$14, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_7(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN72_$LT$rand..distributions..normal..Normal$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f4869df0df0f5b9E
	.p2align	4, 0x90
__ZN72_$LT$rand..distributions..normal..Normal$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f4869df0df0f5b9E:
	.cfi_startproc
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
	movq	%rdi, %rbx
	leaq	l___unnamed_16(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$6, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -32(%rbp)
	addq	$8, %rbx
	leaq	L___unnamed_17(%rip), %rsi
	leaq	l___unnamed_7(%rip), %r15
	leaq	-32(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -32(%rbp)
	leaq	l___unnamed_18(%rip), %rsi
	leaq	-32(%rbp), %rcx
	movl	$7, %edx
	movq	%r14, %rdi
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN75_$LT$rand..distributions..normal..LogNormal$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bc22ad83bc979c1E
	.p2align	4, 0x90
__ZN75_$LT$rand..distributions..normal..LogNormal$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bc22ad83bc979c1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_126(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$9, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_127(%rip), %rsi
	leaq	l___unnamed_128(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN75_$LT$rand..distributions..exponential..Exp1$u20$as$u20$core..fmt..Debug$GT$3fmt17hcedc1187c1b6b1efE
	.p2align	4, 0x90
__ZN75_$LT$rand..distributions..exponential..Exp1$u20$as$u20$core..fmt..Debug$GT$3fmt17hcedc1187c1b6b1efE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	L___unnamed_129(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_7(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN74_$LT$rand..distributions..exponential..Exp$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5a1871f06bf6f65E
	.p2align	4, 0x90
__ZN74_$LT$rand..distributions..exponential..Exp$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5a1871f06bf6f65E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_26(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_27(%rip), %rsi
	leaq	l___unnamed_7(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$14, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN61_$LT$rand..jitter..TimerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc74804a1775dbac1E
	.p2align	4, 0x90
__ZN61_$LT$rand..jitter..TimerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc74804a1775dbac1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movzbl	(%rdi), %eax
	leaq	LJTI114_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB114_1:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_130(%rip), %rdx
	movl	$7, %ecx
	jmp	LBB114_9
LBB114_2:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_131(%rip), %rdx
	movl	$11, %ecx
	jmp	LBB114_9
LBB114_3:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_132(%rip), %rdx
	jmp	LBB114_6
LBB114_4:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_133(%rip), %rdx
	jmp	LBB114_8
LBB114_5:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_134(%rip), %rdx
LBB114_6:
	movl	$12, %ecx
	jmp	LBB114_9
LBB114_7:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_135(%rip), %rdx
LBB114_8:
	movl	$15, %ecx
LBB114_9:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	l___unnamed_136(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$17, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN66_$LT$rand..prng..chacha..ChaChaRng$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8bd0ebf1404b100E
	.p2align	4, 0x90
__ZN66_$LT$rand..prng..chacha..ChaChaRng$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8bd0ebf1404b100E:
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
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	8(%rdi), %r15
	leaq	72(%rdi), %r12
	leaq	l___unnamed_137(%rip), %rdx
	leaq	-56(%rbp), %r14
	movl	$9, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%r15, -40(%rbp)
	leaq	l___unnamed_138(%rip), %rsi
	leaq	l___unnamed_139(%rip), %r15
	leaq	-40(%rbp), %rcx
	movl	$6, %edx
	movq	%r14, %rdi
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r12, -40(%rbp)
	leaq	l___unnamed_140(%rip), %rsi
	leaq	-40(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -40(%rbp)
	leaq	l___unnamed_141(%rip), %rsi
	leaq	l___unnamed_142(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN70_$LT$rand..prng..xorshift..XorShiftRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h61ba26a0d042ed7dE
	.p2align	4, 0x90
__ZN70_$LT$rand..prng..xorshift..XorShiftRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h61ba26a0d042ed7dE:
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_143(%rip), %rdx
	leaq	-64(%rbp), %r15
	movl	$11, %ecx
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -48(%rbp)
	leaq	4(%rbx), %r12
	leaq	8(%rbx), %r13
	addq	$12, %rbx
	leaq	l___unnamed_144(%rip), %rsi
	leaq	l___unnamed_37(%rip), %r14
	leaq	-48(%rbp), %rcx
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r12, -48(%rbp)
	leaq	l___unnamed_145(%rip), %rsi
	leaq	-48(%rbp), %rcx
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r13, -48(%rbp)
	leaq	l___unnamed_146(%rip), %rsi
	leaq	-48(%rbp), %rcx
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_147(%rip), %rsi
	leaq	-48(%rbp), %rcx
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN49_$LT$rand..StdRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h50baa03624767848E
	.p2align	4, 0x90
__ZN49_$LT$rand..StdRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h50baa03624767848E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_34(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$6, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_35(%rip), %rsi
	leaq	l___unnamed_36(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$3, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN60_$LT$rand..ThreadRngReseeder$u20$as$u20$core..fmt..Debug$GT$3fmt17haad459ead4f820b9E
	.p2align	4, 0x90
__ZN60_$LT$rand..ThreadRngReseeder$u20$as$u20$core..fmt..Debug$GT$3fmt17haad459ead4f820b9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	l___unnamed_33(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$17, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN52_$LT$rand..ThreadRng$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcd5c0c7fe03d1a8E
	.p2align	4, 0x90
__ZN52_$LT$rand..ThreadRng$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcd5c0c7fe03d1a8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_148(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$9, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_35(%rip), %rsi
	leaq	l___unnamed_149(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$3, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
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
l___unnamed_75:
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
l___unnamed_77:
	.quad	l___unnamed_151
	.asciz	"F\000\000\000\000\000\000\000\201\017\000\000\030\000\000"

	.p2align	3
l___unnamed_78:
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
l___unnamed_71:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000\346\001\000\000$\000\000"

	.p2align	3
l___unnamed_72:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000\351\001\000\000\"\000\000"

	.p2align	3
l___unnamed_73:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000\355\001\000\000%\000\000"

	.p2align	3
l___unnamed_74:
	.quad	l___unnamed_155
	.asciz	"Z\000\000\000\000\000\000\000\362\001\000\000\032\000\000"

	.p2align	3
l___unnamed_76:
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
l___unnamed_79:
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
