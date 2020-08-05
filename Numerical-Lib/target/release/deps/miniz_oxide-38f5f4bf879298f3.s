	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f6e19068b5d5c34E:
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
	movq	(%rdi), %rax
	cmpl	$1, (%rax)
	leaq	4(%rax), %r14
	leaq	-48(%rbp), %rbx
	jne	LBB0_2
	leaq	l___unnamed_1(%rip), %rdx
	movl	$3, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	leaq	-24(%rbp), %rsi
	movq	%r14, -24(%rbp)
	leaq	l___unnamed_2(%rip), %rdx
	jmp	LBB0_3
LBB0_2:
	leaq	l___unnamed_3(%rip), %rdx
	movl	$2, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	leaq	-24(%rbp), %rsi
	movq	%r14, -24(%rbp)
	leaq	l___unnamed_4(%rip), %rdx
LBB0_3:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43dd012c059af78dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN57_$LT$miniz_oxide..MZError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc841768282d5c696E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E:
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
	je	LBB2_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB2_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB2_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB2_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb14e413a7ffc337bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	(%rdi), %rax
	movl	(%rax), %eax
	leaq	-32(%rbp), %rbx
	testl	%eax, %eax
	je	LBB3_3
	cmpl	$1, %eax
	je	LBB3_4
	leaq	L___unnamed_5(%rip), %rdx
	movl	$8, %ecx
	jmp	LBB3_5
LBB3_3:
	leaq	l___unnamed_3(%rip), %rdx
	movl	$2, %ecx
	jmp	LBB3_5
LBB3_4:
	leaq	l___unnamed_6(%rip), %rdx
	movl	$9, %ecx
LBB3_5:
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
__ZN4core3ptr13drop_in_place17h429017a1d5d824a6E:
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
__ZN4core3ptr13drop_in_place17h599d2f44fe134820E:
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
	movq	65576(%rdi), %rdi
	movl	$85196, %esi
	movl	$1, %edx
	callq	___rust_dealloc
	movq	65632(%rbx), %rdi
	movl	$4320, %esi
	movl	$2, %edx
	callq	___rust_dealloc
	movq	65640(%rbx), %rdi
	movl	$164098, %esi
	movl	$2, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8acdcf904e8cc42cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	movl	$10992, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf890000c59838d26E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB7_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB7_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB7_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$6resize17h47305d46fd7e3391E:
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
	movq	%rsi, %r15
	movq	%rdi, %r13
	movq	16(%rdi), %rbx
	cmpq	%rsi, %rbx
	jae	LBB8_1
	movq	%r15, %rcx
	subq	%rbx, %rcx
	movq	8(%r13), %rsi
	movq	%rsi, %rax
	subq	%rbx, %rax
	cmpq	%rcx, %rax
	jae	LBB8_3
	movq	%rbx, %r8
	addq	%rcx, %r8
	jb	LBB8_18
	leaq	(%rsi,%rsi), %rax
	cmpq	%r8, %rax
	cmovaq	%rax, %r8
	testq	%rsi, %rsi
	je	LBB8_11
	movq	(%r13), %r12
	testq	%r12, %r12
	je	LBB8_11
	cmpq	%r8, %rsi
	je	LBB8_15
	movl	$1, %edx
	movq	%r12, %rdi
	movq	%rcx, %r14
	movq	%r8, %rcx
	movq	%r8, %r12
	callq	___rust_realloc
	jmp	LBB8_14
LBB8_1:
	movq	%r15, %r14
	jmp	LBB8_22
LBB8_3:
	movq	(%r13), %r12
	movq	%rbx, %r14
	leaq	(%r12,%r14), %rdi
	cmpq	$2, %rcx
	jb	LBB8_20
LBB8_5:
	leaq	-1(%rcx), %rsi
	movq	%rcx, -48(%rbp)
	callq	___bzero
	addq	%r14, %r15
	notq	%rbx
	addq	%r15, %rbx
	addq	%rbx, %r12
	movq	-48(%rbp), %rax
	addq	%rax, %r14
	addq	$-1, %r14
	movq	%r12, %rdi
	jmp	LBB8_21
LBB8_11:
	testq	%r8, %r8
	je	LBB8_12
	movl	$1, %esi
	movq	%r8, %rdi
	movq	%rcx, %r14
	movq	%r8, %r12
	callq	___rust_alloc
LBB8_14:
	movq	%r12, %r8
	movq	%r14, %rcx
	movq	%rax, %r12
LBB8_15:
	testq	%r12, %r12
	je	LBB8_19
	movq	16(%r13), %r14
	jmp	LBB8_17
LBB8_12:
	movl	$1, %r12d
	movq	%rbx, %r14
LBB8_17:
	movq	%r12, (%r13)
	movq	%r8, 8(%r13)
	leaq	(%r12,%r14), %rdi
	cmpq	$2, %rcx
	jae	LBB8_5
LBB8_20:
	testq	%rcx, %rcx
	je	LBB8_22
LBB8_21:
	movb	$0, (%rdi)
	incq	%r14
LBB8_22:
	movq	%r14, 16(%r13)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB8_19:
	movl	$1, %esi
	movq	%r8, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h5eab62a41daa187bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN84_$LT$miniz_oxide..deflate..buffer..HashBuffers$u20$as$u20$core..default..Default$GT$7default17h765ab858e30b8992E
	.p2align	4, 0x90
__ZN84_$LT$miniz_oxide..deflate..buffer..HashBuffers$u20$as$u20$core..default..Default$GT$7default17h765ab858e30b8992E:
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
	movl	$65536, %esi
	callq	___bzero
	movq	%rbx, %rdi
	addq	$65536, %rdi
	movl	$98562, %esi
	callq	___bzero
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN81_$LT$miniz_oxide..deflate..buffer..LocalBuf$u20$as$u20$core..default..Default$GT$7default17h5c4f276b8dae0b19E
	.p2align	4, 0x90
__ZN81_$LT$miniz_oxide..deflate..buffer..LocalBuf$u20$as$u20$core..default..Default$GT$7default17h5c4f276b8dae0b19E:
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
	movl	$85196, %esi
	callq	___bzero
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN106_$LT$miniz_oxide..deflate..core..TDEFLFlush$u20$as$u20$core..convert..From$LT$miniz_oxide..MZFlush$GT$$GT$4from17h49334b2c74553aa3E
	.p2align	4, 0x90
__ZN106_$LT$miniz_oxide..deflate..core..TDEFLFlush$u20$as$u20$core..convert..From$LT$miniz_oxide..MZFlush$GT$$GT$4from17h49334b2c74553aa3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addl	$-2, %edi
	cmpl	$2, %edi
	ja	LBB12_2
	addb	$2, %dil
	movl	%edi, %eax
	popq	%rbp
	retq
LBB12_2:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core10TDEFLFlush3new17h169642b02d334d61E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core10TDEFLFlush3new17h169642b02d334d61E:
	.cfi_startproc
	cmpl	$4, %edi
	ja	LBB13_1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%edi, %rcx
	leaq	l_switch.table._ZN11miniz_oxide7deflate4core10TDEFLFlush3new17h169642b02d334d61E(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	leaq	l_switch.table._ZN11miniz_oxide7deflate4core10TDEFLFlush3new17h169642b02d334d61E.92(%rip), %rdx
	movq	(%rdx,%rcx,8), %rcx
	popq	%rbp
	orq	%rcx, %rax
	retq
LBB13_1:
	movl	$1, %ecx
	movabsq	$-42949672960000, %rax
	orq	%rcx, %rax
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide3new17h96b21b2d443bc77fE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide3new17h96b21b2d443bc77fE:
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
	movl	$65608, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r13d
	movq	%rdi, %r14
	leaq	-65648(%rbp), %rdi
	movl	$65536, %esi
	callq	___bzero
	movl	$85196, %edi
	movl	$1, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB14_4
	movq	%rax, %r15
	movl	$85196, %esi
	movq	%rax, %rdi
	callq	___bzero
	movl	%r13d, -88(%rbp)
	movl	%r13d, %eax
	shrl	$14, %eax
	andb	$1, %al
	movb	%al, -48(%rbp)
	movw	$0, -47(%rbp)
	movb	$0, -45(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -84(%rbp)
	movl	$0, -68(%rbp)
	movl	$1, %eax
	vmovd	%eax, %xmm1
	vmovdqa	%xmm1, -64(%rbp)
	vmovaps	%xmm0, -112(%rbp)
	movq	%r15, -96(%rbp)
	movl	$4320, %edi
	movl	$2, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB14_5
	movq	%rax, %r15
	movl	$4320, %esi
	movq	%rax, %rdi
	callq	___bzero
	movl	$164098, %edi
	movl	$2, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB14_6
	movq	%rax, %r12
	andl	$4095, %r13d
	imull	$43691, %r13d, %ebx
	shrl	$2, %r13d
	imull	$43691, %r13d, %eax
	addl	$87382, %eax
	shrl	$17, %eax
	incl	%eax
	shlq	$32, %rax
	addl	$87382, %ebx
	shrl	$17, %ebx
	incl	%ebx
	orq	%rax, %rbx
	movl	$164098, %esi
	movq	%r12, %rdi
	callq	___bzero
	movl	$1, %eax
	vmovq	%rax, %xmm0
	vmovdqu	%xmm0, (%r14)
	movabsq	$34359738368, %rax
	movq	%rax, 16(%r14)
	leaq	24(%r14), %rdi
	leaq	-65648(%rbp), %rsi
	movl	$65536, %edx
	callq	_memcpy
	vmovups	-112(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm0, 65560(%r14)
	vmovups	%ymm1, 65592(%r14)
	movq	-48(%rbp), %rax
	movq	%rax, 65624(%r14)
	movq	%r15, 65632(%r14)
	movq	%r12, 65640(%r14)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%ymm0, 65648(%r14)
	movq	%rbx, 65680(%r14)
	movq	%r14, %rax
	addq	$65608, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB14_4:
	movl	$85196, %edi
	movl	$1, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB14_5:
	movl	$4320, %edi
	movl	$2, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB14_6:
	movl	$164098, %edi
	movl	$2, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide7adler3217hc18d652b79cb0541E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide7adler3217hc18d652b79cb0541E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	65608(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide18prev_return_status17h0c5977944e096d86E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide18prev_return_status17h0c5977944e096d86E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	65612(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide5flags17h578bb0bbc07ad167E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide5flags17h578bb0bbc07ad167E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	65584(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide11data_format17h2705dd4427fc4a9aE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide11data_format17h2705dd4427fc4a9aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testb	$16, 65585(%rdi)
	sete	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide5reset17h2f86befaed5ee296E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide5reset17h2f86befaed5ee296E:
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
	movl	$1, %eax
	vmovq	%rax, %xmm0
	vmovdqu	%xmm0, (%rdi)
	movabsq	$34359738368, %rax
	movq	%rax, 16(%rdi)
	addq	$24, %rdi
	movl	$65536, %esi
	callq	___bzero
	movw	$0, 65625(%rbx)
	movb	$0, 65627(%rbx)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 65588(%rbx)
	movl	$0, 65604(%rbx)
	movl	$1, %eax
	vmovd	%eax, %xmm1
	vmovdqu	%xmm1, 65608(%rbx)
	vmovdqu	%xmm0, 65560(%rbx)
	movq	65576(%rbx), %rdi
	movl	$85196, %esi
	callq	___bzero
	movq	65632(%rbx), %rdi
	movl	$4320, %esi
	callq	___bzero
	movq	65640(%rbx), %rdi
	movl	$164098, %esi
	callq	___bzero
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%ymm0, 65648(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide21set_compression_level17hf70574b73fb3bdc6E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide21set_compression_level17hf70574b73fb3bdc6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4096, %r8d
	andl	65584(%rdi), %r8d
	movzbl	%sil, %ecx
	cmpl	$10, %ecx
	movl	$10, %edx
	cmovbl	%ecx, %edx
	xorl	%esi, %esi
	cmpb	$4, %cl
	setb	%sil
	shll	$14, %esi
	leaq	l___unnamed_7(%rip), %rax
	orl	(%rax,%rdx,4), %esi
	orl	%r8d, %esi
	movl	%esi, %eax
	orl	$524288, %eax
	testb	%cl, %cl
	cmovnel	%esi, %eax
	movl	%eax, 65584(%rdi)
	movl	%eax, %ecx
	shrl	$14, %ecx
	andb	$1, %cl
	movb	%cl, 65624(%rdi)
	andl	$4095, %eax
	imull	$43691, %eax, %ecx
	addl	$87382, %ecx
	shrl	$17, %ecx
	incl	%ecx
	shrl	$2, %eax
	imull	$43691, %eax, %eax
	addl	$87382, %eax
	shrl	$17, %eax
	incl	%eax
	shlq	$32, %rax
	orq	%rax, %rcx
	movq	%rcx, 65680(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide25set_compression_level_raw17h5061499d211b7f4eE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide25set_compression_level_raw17h5061499d211b7f4eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4096, %r8d
	andl	65584(%rdi), %r8d
	movzbl	%sil, %ecx
	cmpb	$10, %cl
	movl	$10, %edx
	cmovbl	%ecx, %edx
	xorl	%esi, %esi
	cmpb	$4, %cl
	setb	%sil
	shll	$14, %esi
	leaq	l___unnamed_7(%rip), %rax
	orl	(%rax,%rdx,4), %esi
	orl	%r8d, %esi
	movl	%esi, %eax
	orl	$524288, %eax
	testb	%cl, %cl
	cmovnel	%esi, %eax
	movl	%eax, 65584(%rdi)
	movl	%eax, %ecx
	shrl	$14, %ecx
	andb	$1, %cl
	movb	%cl, 65624(%rdi)
	andl	$4095, %eax
	imull	$43691, %eax, %ecx
	addl	$87382, %ecx
	shrl	$17, %ecx
	incl	%ecx
	shrl	$2, %eax
	imull	$43691, %eax, %eax
	addl	$87382, %eax
	shrl	$17, %eax
	incl	%eax
	shlq	$32, %rax
	orq	%rax, %rcx
	movq	%rcx, 65680(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide20set_format_and_level17hf929fd62bfb44f92E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide20set_format_and_level17hf929fd62bfb44f92E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	%dl, %r8d
	cmpb	$10, %r8b
	movl	$10, %ecx
	cmovbl	%r8d, %ecx
	xorl	%edx, %edx
	cmpb	$4, %r8b
	setb	%dl
	shll	$14, %edx
	leaq	l___unnamed_7(%rip), %rax
	orl	(%rax,%rcx,4), %edx
	movl	%edx, %eax
	orl	$4096, %eax
	testl	%esi, %esi
	cmovnel	%edx, %eax
	movl	%eax, %ecx
	orl	$524288, %ecx
	testb	%r8b, %r8b
	cmovnel	%eax, %ecx
	movl	%ecx, 65584(%rdi)
	movl	%ecx, %eax
	shrl	$14, %eax
	andb	$1, %al
	movb	%al, 65624(%rdi)
	andl	$4095, %ecx
	imull	$43691, %ecx, %eax
	addl	$87382, %eax
	shrl	$17, %eax
	incl	%eax
	shrl	$2, %ecx
	imull	$43691, %ecx, %ecx
	addl	$87382, %ecx
	shrl	$17, %ecx
	incl	%ecx
	shlq	$32, %rcx
	orq	%rcx, %rax
	movq	%rax, 65680(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core13CallbackOxide17new_callback_func17h815898181c6129b4E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core13CallbackOxide17new_callback_func17h815898181c6129b4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 16(%rdi)
	movq	$0, 32(%rdi)
	movq	%rcx, 40(%rdi)
	movq	%r8, 48(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$31, %edx
	ja	LBB24_10
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	jne	LBB24_15
	movl	28(%rdi), %eax
	cmpl	$31, %eax
	ja	LBB24_11
	shlxl	%eax, %esi, %ecx
	orl	24(%rdi), %ecx
	movl	%ecx, 24(%rdi)
	addl	%eax, %edx
	movl	%edx, 28(%rdi)
	cmpl	$8, %edx
	jb	LBB24_9
	movq	16(%rdi), %rax
	.p2align	4, 0x90
LBB24_5:
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rax
	jae	LBB24_12
	movq	(%rdi), %rdx
	movb	%cl, (%rdx,%rax)
	movq	16(%rdi), %rax
	incq	%rax
	je	LBB24_13
	movq	%rax, 16(%rdi)
	movl	24(%rdi), %ecx
	movl	28(%rdi), %edx
	shrl	$8, %ecx
	movl	%ecx, 24(%rdi)
	subl	$8, %edx
	jb	LBB24_14
	movl	%edx, 28(%rdi)
	cmpl	$7, %edx
	ja	LBB24_5
LBB24_9:
	popq	%rbp
	retq
LBB24_12:
	leaq	l___unnamed_8(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB24_13:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB24_14:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB24_10:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB24_15:
	leaq	l___unnamed_12(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$48, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB24_11:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core3RLE14prev_code_size17h267821bdc4b33e5fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	4(%rdi), %eax
	testl	%eax, %eax
	je	LBB25_10
	movq	%rdx, %r14
	movq	%rdi, %rbx
	cmpl	$3, %eax
	jae	LBB25_2
	movzbl	8(%rbx), %edx
	addw	%ax, 1152(%rcx,%rdx,2)
	movb	8(%rbx), %al
	movb	%al, -28(%rbp)
	movb	%al, -27(%rbp)
	movb	%al, -26(%rbp)
	movl	4(%rbx), %r15d
	cmpq	$4, %r15
	jae	LBB25_22
	movq	(%r14), %rax
	movq	%rax, %rdx
	addq	%r15, %rdx
	jb	LBB25_18
	movq	%rdx, %rcx
	subq	%rax, %rcx
	jb	LBB25_19
	cmpq	$320, %rdx
	ja	LBB25_19
	movq	%rcx, -40(%rbp)
	movq	%r15, -48(%rbp)
	cmpq	%r15, %rcx
	jne	LBB25_23
	addq	%rax, %rsi
	leaq	-28(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	movq	%r15, %rdx
	callq	_memcpy
	addq	(%r14), %r15
	jb	LBB25_24
	movq	%r15, (%r14)
	jmp	LBB25_9
LBB25_2:
	incw	1184(%rcx)
	movl	4(%rbx), %eax
	subl	$3, %eax
	jb	LBB25_21
	movb	$16, -28(%rbp)
	movb	%al, -27(%rbp)
	movq	(%r14), %rax
	movq	%rax, %rdx
	addq	$2, %rdx
	jb	LBB25_18
	movq	%rdx, %rcx
	subq	%rax, %rcx
	jb	LBB25_19
	cmpq	$320, %rdx
	ja	LBB25_19
	movq	%rcx, -40(%rbp)
	movq	$2, -48(%rbp)
	cmpq	$2, %rcx
	jne	LBB25_23
	movzwl	-28(%rbp), %ecx
	movw	%cx, (%rsi,%rax)
	movq	(%r14), %rax
	addq	$2, %rax
	jb	LBB25_24
	movq	%rax, (%r14)
LBB25_9:
	movl	$0, 4(%rbx)
LBB25_10:
	xorl	%eax, %eax
	jmp	LBB25_20
LBB25_19:
	movb	$1, %al
LBB25_20:
	addq	$184, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB25_18:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB25_22:
	leaq	l___unnamed_16(%rip), %rdx
	movl	$3, %esi
	movq	%r15, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB25_21:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB25_23:
	leaq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -208(%rbp)
	movq	$1, -200(%rbp)
	movq	$0, -192(%rbp)
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, -176(%rbp)
	movq	$0, -168(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-64(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -88(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	$3, -152(%rbp)
	movq	$0, -144(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$3, -120(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	-160(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB25_24:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core3RLE14zero_code_size17hd398212e82425e5aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	(%rdi), %eax
	testl	%eax, %eax
	je	LBB26_12
	movq	%rdx, %r14
	movq	%rdi, %r15
	cmpl	$3, %eax
	jae	LBB26_2
	addw	%ax, 1152(%rcx)
	movl	(%r15), %ebx
	cmpq	$4, %rbx
	jae	LBB26_29
	movq	(%r14), %rcx
	movq	%rcx, %rdi
	addq	%rbx, %rdi
	jb	LBB26_22
	movq	%rdi, %rdx
	movb	$1, %al
	subq	%rcx, %rdx
	jb	LBB26_24
	cmpq	$320, %rdi
	ja	LBB26_24
	movq	%rdx, -40(%rbp)
	movq	%rbx, -48(%rbp)
	cmpq	%rbx, %rdx
	jne	LBB26_25
	addq	%rcx, %rsi
	movq	%rsi, %rdi
	movq	%rbx, %rsi
	callq	___bzero
	addq	(%r14), %rbx
	jb	LBB26_26
	movq	%rbx, (%r14)
	jmp	LBB26_11
LBB26_2:
	cmpl	$11, %eax
	jae	LBB26_3
	incw	1186(%rcx)
	movl	(%r15), %eax
	subl	$3, %eax
	jb	LBB26_27
	movb	$17, -26(%rbp)
	jmp	LBB26_5
LBB26_3:
	incw	1188(%rcx)
	movl	(%r15), %eax
	subl	$11, %eax
	jb	LBB26_28
	movb	$18, -26(%rbp)
LBB26_5:
	movb	%al, -25(%rbp)
	movq	(%r14), %rax
	movq	%rax, %rdx
	addq	$2, %rdx
	jb	LBB26_22
	movq	%rdx, %rcx
	subq	%rax, %rcx
	jb	LBB26_23
	cmpq	$320, %rdx
	ja	LBB26_23
	movq	%rcx, -40(%rbp)
	movq	$2, -48(%rbp)
	cmpq	$2, %rcx
	jne	LBB26_25
	movzwl	-26(%rbp), %ecx
	movw	%cx, (%rsi,%rax)
	movq	(%r14), %rax
	addq	$2, %rax
	jb	LBB26_26
	movq	%rax, (%r14)
LBB26_11:
	movl	$0, (%r15)
LBB26_12:
	xorl	%eax, %eax
LBB26_24:
	addq	$184, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB26_23:
	movb	$1, %al
	jmp	LBB26_24
LBB26_22:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB26_29:
	leaq	l___unnamed_23(%rip), %rdx
	movl	$3, %esi
	movq	%rbx, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB26_25:
	leaq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -208(%rbp)
	movq	$1, -200(%rbp)
	movq	$0, -192(%rbp)
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, -176(%rbp)
	movq	$0, -168(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-64(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -88(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	$3, -152(%rbp)
	movq	$0, -144(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$3, -120(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	-160(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB26_26:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB26_27:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_24(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB26_28:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN83_$LT$miniz_oxide..deflate..core..HuffmanOxide$u20$as$u20$core..default..Default$GT$7default17h82ada6afb5769e6bE
	.p2align	4, 0x90
__ZN83_$LT$miniz_oxide..deflate..core..HuffmanOxide$u20$as$u20$core..default..Default$GT$7default17h82ada6afb5769e6bE:
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
	movl	$4320, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	-1472(%rbp), %r15
	leaq	-2624(%rbp), %r14
	movl	$1152, %esi
	movq	%r14, %rdi
	callq	___bzero
	movl	$576, %esi
	movq	%r15, %rdi
	callq	___bzero
	leaq	-3200(%rbp), %r12
	leaq	-4352(%rbp), %r15
	movl	$1152, %esi
	movq	%r15, %rdi
	callq	___bzero
	movl	$576, %esi
	movq	%r12, %rdi
	callq	___bzero
	leaq	-896(%rbp), %r12
	movl	$576, %esi
	movq	%r12, %rdi
	callq	___bzero
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%ymm0, -64(%rbp)
	vmovups	%ymm0, -96(%rbp)
	vmovups	%ymm0, -128(%rbp)
	vmovups	%ymm0, -160(%rbp)
	vmovups	%ymm0, -192(%rbp)
	vmovups	%ymm0, -224(%rbp)
	vmovups	%ymm0, -256(%rbp)
	vmovups	%ymm0, -288(%rbp)
	vmovups	%ymm0, -320(%rbp)
	movl	$1728, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	_memcpy
	leaq	1728(%rbx), %rdi
	movl	$1728, %edx
	movq	%r15, %rsi
	callq	_memcpy
	movq	%rbx, %rdi
	addq	$3456, %rdi
	movl	$864, %edx
	movq	%r12, %rsi
	callq	_memcpy
	movq	%rbx, %rax
	addq	$4320, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17haa1026a1f695bd85E:
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
	andq	$-32, %rsp
	movl	$8800, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%ymm0, 128(%rsp)
	vmovaps	%ymm0, 96(%rsp)
	vmovaps	%ymm0, 64(%rsp)
	vmovaps	%ymm0, 32(%rsp)
	movq	%rdx, %r11
	movq	%rsi, %r15
	movq	%rdi, %r13
	movl	$0, 160(%rsp)
	vmovaps	%ymm0, 288(%rsp)
	vmovaps	%ymm0, 256(%rsp)
	vmovaps	%ymm0, 224(%rsp)
	vmovaps	%ymm0, 192(%rsp)
	movl	$0, 320(%rsp)
	testl	%r8d, %r8d
	je	LBB28_1
	cmpq	$289, %r11
	jae	LBB28_215
	testq	%r11, %r11
	je	LBB28_163
	leaq	(%r15,%r15,8), %rax
	shlq	$5, %rax
	addq	%r13, %rax
	addq	$3456, %rax
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB28_6:
	movzbl	(%rax,%rsi), %edi
	cmpq	$32, %rdi
	ja	LBB28_185
	movl	32(%rsp,%rdi,4), %edx
	incl	%edx
	jo	LBB28_186
	movl	%edx, 32(%rsp,%rdi,4)
	incq	%rsi
	cmpq	%rsi, %r11
	jne	LBB28_6
LBB28_163:
	movl	$0, 196(%rsp)
	cmpq	$2, %rcx
	jae	LBB28_164
	jmp	LBB28_170
LBB28_1:
	movq	%rcx, 8(%rsp)
	leaq	328(%rsp), %r14
	movl	$1152, %esi
	movq	%r14, %rdi
	movq	%r11, 24(%rsp)
	vzeroupper
	callq	___bzero
	leaq	3528(%rsp), %r12
	movl	$1152, %esi
	movq	%r12, %rdi
	callq	___bzero
	movq	24(%rsp), %rsi
	testq	%rsi, %rsi
	movq	%r15, 16(%rsp)
	je	LBB28_2
	leaq	(%r15,%r15,8), %rax
	shlq	$6, %rax
	addq	%r13, %rax
	xorl	%r15d, %r15d
	xorl	%ecx, %ecx
	cmpq	$288, %rcx
	jne	LBB28_109
	jmp	LBB28_187
	.p2align	4, 0x90
LBB28_111:
	movw	%dx, 328(%rsp,%r15,4)
	movw	%cx, 330(%rsp,%r15,4)
	incq	%r15
LBB28_112:
	incq	%rcx
	cmpq	%rcx, %rsi
	je	LBB28_9
	cmpq	$288, %rcx
	je	LBB28_187
LBB28_109:
	movzwl	(%rax,%rcx,2), %edx
	testw	%dx, %dx
	je	LBB28_112
	cmpq	$287, %r15
	jbe	LBB28_111
	leaq	l___unnamed_26(%rip), %rdx
	movl	$288, %esi
	movq	%r15, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_9:
	cmpq	$289, %r15
	jae	LBB28_216
	leaq	4680(%rsp), %rdi
	movl	$4096, %esi
	callq	___bzero
	testq	%r15, %r15
	je	LBB28_11
	leaq	(,%r15,4), %rax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB28_36:
	movzbl	328(%rsp,%rcx), %edx
	movq	4680(%rsp,%rdx,8), %rsi
	incq	%rsi
	je	LBB28_37
	movq	%rsi, 4680(%rsp,%rdx,8)
	movzwl	328(%rsp,%rcx), %edx
	shrq	$8, %rdx
	movq	6728(%rsp,%rdx,8), %rsi
	incq	%rsi
	je	LBB28_38
	movq	%rsi, 6728(%rsp,%rdx,8)
	addq	$4, %rcx
	cmpq	%rcx, %rax
	jne	LBB28_36
	movq	6728(%rsp), %rbx
	jmp	LBB28_13
LBB28_2:
	leaq	4680(%rsp), %rdi
	movl	$4096, %esi
	callq	___bzero
LBB28_11:
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
LBB28_13:
	leaq	1480(%rsp), %rdi
	movl	$2048, %esi
	callq	___bzero
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	movq	8(%rsp), %r9
	.p2align	4, 0x90
LBB28_14:
	movq	%rax, 1480(%rsp,%rcx,8)
	addq	4680(%rsp,%rcx,8), %rax
	jb	LBB28_16
	movq	%rax, 1488(%rsp,%rcx,8)
	addq	4688(%rsp,%rcx,8), %rax
	jb	LBB28_16
	movq	%rax, 1496(%rsp,%rcx,8)
	addq	4696(%rsp,%rcx,8), %rax
	jb	LBB28_16
	movq	%rax, 1504(%rsp,%rcx,8)
	addq	4704(%rsp,%rcx,8), %rax
	jb	LBB28_16
	addq	$4, %rcx
	cmpq	$256, %rcx
	jne	LBB28_14
	testq	%r15, %r15
	je	LBB28_24
	leaq	(%rsp,%r15,4), %rax
	addq	$328, %rax
	.p2align	4, 0x90
LBB28_21:
	movzwl	(%r14), %edx
	movzbl	%dl, %ecx
	movq	1480(%rsp,%rcx,8), %rdi
	cmpq	%r15, %rdi
	jae	LBB28_220
	movzwl	2(%r14), %esi
	movw	%dx, 3528(%rsp,%rdi,4)
	movw	%si, 3530(%rsp,%rdi,4)
	movq	1480(%rsp,%rcx,8), %rdx
	incq	%rdx
	je	LBB28_39
	movq	%rdx, 1480(%rsp,%rcx,8)
	addq	$4, %r14
	cmpq	%rax, %r14
	jne	LBB28_21
LBB28_24:
	cmpq	%r15, %rbx
	je	LBB28_25
	leaq	1480(%rsp), %rdi
	movl	$2048, %esi
	callq	___bzero
	movq	8(%rsp), %r9
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB28_204:
	movq	%rax, 1480(%rsp,%rcx,8)
	addq	6728(%rsp,%rcx,8), %rax
	jb	LBB28_16
	movq	%rax, 1488(%rsp,%rcx,8)
	addq	6736(%rsp,%rcx,8), %rax
	jb	LBB28_16
	movq	%rax, 1496(%rsp,%rcx,8)
	addq	6744(%rsp,%rcx,8), %rax
	jb	LBB28_16
	movq	%rax, 1504(%rsp,%rcx,8)
	addq	6752(%rsp,%rcx,8), %rax
	jb	LBB28_16
	addq	$4, %rcx
	cmpq	$256, %rcx
	jne	LBB28_204
	testq	%r15, %r15
	je	LBB28_214
	leaq	(%rsp,%r15,4), %rax
	addq	$3528, %rax
	leaq	3528(%rsp), %rcx
	.p2align	4, 0x90
LBB28_211:
	movzwl	(%rcx), %esi
	movq	%rsi, %rdx
	shrq	$8, %rdx
	movq	1480(%rsp,%rdx,8), %rdi
	cmpq	%r15, %rdi
	jae	LBB28_220
	movzwl	2(%rcx), %ebx
	movw	%si, 328(%rsp,%rdi,4)
	movw	%bx, 330(%rsp,%rdi,4)
	movq	1480(%rsp,%rdx,8), %rsi
	incq	%rsi
	je	LBB28_39
	movq	%rsi, 1480(%rsp,%rdx,8)
	addq	$4, %rcx
	cmpq	%rax, %rcx
	jne	LBB28_211
LBB28_214:
	leaq	328(%rsp), %r12
LBB28_25:
	testq	%r15, %r15
	je	LBB28_28
	cmpq	$1, %r15
	jne	LBB28_40
	movw	$1, (%r12)
	testq	%r15, %r15
	jne	LBB28_29
	jmp	LBB28_31
LBB28_40:
	movzwl	(%r12), %eax
	addw	4(%r12), %ax
	jb	LBB28_87
	movw	%ax, (%r12)
	leaq	-1(%r15), %rdx
	cmpq	$2, %rdx
	jb	LBB28_61
	movl	$2, %ecx
	movl	$2, %esi
	subq	%r15, %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	cmpq	%r15, %rcx
	jae	LBB28_46
	jmp	LBB28_44
	.p2align	4, 0x90
LBB28_59:
	movzwl	(%r12,%rax,4), %ebx
	addw	%bx, (%r12,%rdi,4)
	movw	%di, (%r12,%rax,4)
	incq	%rax
	incq	%rdi
	leaq	(%rsi,%rdi), %rbx
	cmpq	$1, %rbx
	je	LBB28_61
LBB28_43:
	cmpq	%r15, %rcx
	jae	LBB28_46
LBB28_44:
	cmpq	%r15, %rax
	jae	LBB28_88
	movzwl	(%r12,%rcx,4), %ebx
	cmpw	%bx, (%r12,%rax,4)
	jae	LBB28_49
LBB28_46:
	cmpq	%r15, %rax
	jae	LBB28_90
	cmpq	%r15, %rdi
	jae	LBB28_91
	movzwl	(%r12,%rax,4), %ebx
	movw	%bx, (%r12,%rdi,4)
	movw	%di, (%r12,%rax,4)
	incq	%rax
	cmpq	%r15, %rcx
	jae	LBB28_57
LBB28_52:
	cmpq	%rdi, %rax
	jae	LBB28_55
	cmpq	%r15, %rax
	jae	LBB28_93
	movzwl	(%r12,%rax,4), %ebx
	cmpw	(%r12,%rcx,4), %bx
	jb	LBB28_57
LBB28_55:
	cmpq	%r15, %rdi
	jae	LBB28_96
	movzwl	(%r12,%rcx,4), %ebx
	addw	%bx, (%r12,%rdi,4)
	incq	%rcx
	incq	%rdi
	leaq	(%rsi,%rdi), %rbx
	cmpq	$1, %rbx
	jne	LBB28_43
	jmp	LBB28_61
	.p2align	4, 0x90
LBB28_49:
	cmpq	%r15, %rdi
	jae	LBB28_92
	movw	%bx, (%r12,%rdi,4)
	incq	%rcx
	cmpq	%r15, %rcx
	jb	LBB28_52
	.p2align	4, 0x90
LBB28_57:
	cmpq	%r15, %rdi
	jae	LBB28_94
	cmpq	%r15, %rax
	jb	LBB28_59
	leaq	l___unnamed_27(%rip), %rdx
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_61:
	movq	%r15, %rdi
	subq	$2, %rdi
	jb	LBB28_97
	cmpq	%r15, %rdi
	jae	LBB28_98
	movw	$0, (%r12,%rdi,4)
	testq	%rdi, %rdi
	je	LBB28_69
	leaq	-3(%r15), %rax
	.p2align	4, 0x90
LBB28_65:
	cmpq	%r15, %rax
	jae	LBB28_99
	movzwl	(%r12,%rax,4), %ecx
	cmpq	%rcx, %r15
	jbe	LBB28_100
	movzwl	(%r12,%rcx,4), %ecx
	incw	%cx
	je	LBB28_101
	movw	%cx, (%r12,%rax,4)
	decq	%rax
	cmpq	$-1, %rax
	jne	LBB28_65
LBB28_69:
	movl	$1, %esi
	xorl	%r8d, %r8d
	.p2align	4, 0x90
LBB28_70:
	testl	%edi, %edi
	js	LBB28_71
	movslq	%edi, %rdi
	xorl	%ebx, %ebx
	.p2align	4, 0x90
LBB28_79:
	cmpq	%r15, %rdi
	jae	LBB28_102
	cmpw	%r8w, (%r12,%rdi,4)
	jne	LBB28_73
	movl	%ebx, %eax
	incl	%eax
	jo	LBB28_103
	leaq	-1(%rdi), %rcx
	incl	%ebx
	testq	%rdi, %rdi
	movq	%rcx, %rdi
	jg	LBB28_79
	movl	%eax, %ebx
	movl	%ecx, %edi
LBB28_73:
	cmpl	%ebx, %esi
	jg	LBB28_74
	jmp	LBB28_84
	.p2align	4, 0x90
LBB28_71:
	xorl	%ebx, %ebx
	cmpl	%ebx, %esi
	jle	LBB28_84
LBB28_74:
	movslq	%edx, %rax
	.p2align	4, 0x90
LBB28_75:
	cmpq	%r15, %rax
	jae	LBB28_104
	movw	%r8w, (%r12,%rax,4)
	movl	%eax, %edx
	decl	%edx
	jo	LBB28_77
	decl	%esi
	decq	%rax
	cmpl	%ebx, %esi
	jg	LBB28_75
LBB28_84:
	addl	%ebx, %ebx
	jo	LBB28_105
	incw	%r8w
	je	LBB28_106
	movl	%ebx, %esi
	testl	%ebx, %ebx
	jg	LBB28_70
LBB28_28:
	testq	%r15, %r15
	je	LBB28_31
LBB28_29:
	leaq	(,%r15,4), %rax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB28_30:
	movq	%r12, %rdx
	addq	%rcx, %rdx
	je	LBB28_31
	movzwl	(%rdx), %edi
	cmpq	$32, %rdi
	ja	LBB28_189
	movl	32(%rsp,%rdi,4), %edx
	incl	%edx
	jo	LBB28_190
	movl	%edx, 32(%rsp,%rdi,4)
	addq	$4, %rcx
	cmpq	%rcx, %rax
	jne	LBB28_30
LBB28_31:
	cmpq	$2, %r15
	jb	LBB28_146
	movq	%r9, %rdi
	incq	%rdi
	je	LBB28_138
	cmpq	$34, %rdi
	jae	LBB28_34
	xorl	%eax, %eax
	cmpq	$33, %rdi
	je	LBB28_117
	leaq	(,%r9,4), %rcx
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB28_115:
	addl	36(%rsp,%rcx), %eax
	jo	LBB28_217
	addq	$4, %rcx
	cmpq	$128, %rcx
	jne	LBB28_115
LBB28_117:
	cmpq	$32, %r9
	ja	LBB28_139
	addl	32(%rsp,%r9,4), %eax
	jo	LBB28_140
	movl	%eax, 32(%rsp,%r9,4)
	testq	%r9, %r9
	je	LBB28_146
	leaq	(%rsp,%r9,4), %rcx
	addq	$32, %rcx
	xorl	%edx, %edx
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB28_121:
	cmpq	$32, %rsi
	je	LBB28_218
	shlxl	%esi, (%rcx), %ebx
	addl	%ebx, %edx
	jb	LBB28_219
	incq	%rsi
	addq	$-4, %rcx
	cmpq	%rsi, %r9
	jne	LBB28_121
	cmpq	$31, %r9
	ja	LBB28_141
	movl	$1, %ecx
	shlxl	%r9d, %ecx, %esi
	cmpl	%edx, %esi
	jae	LBB28_146
	.p2align	4, 0x90
	decl	%eax
	jo	LBB28_137
LBB28_127:
	incl	%esi
	movl	%eax, 32(%rsp,%r9,4)
	movq	%rdi, %rbx
	.p2align	4, 0x90
LBB28_128:
	movq	%rbx, %rax
	decq	%rbx
	cmpq	$2, %rbx
	jb	LBB28_135
	leaq	-2(%rax), %rcx
	cmpq	$32, %rcx
	ja	LBB28_142
	movl	24(%rsp,%rax,4), %ecx
	testl	%ecx, %ecx
	je	LBB28_128
	decl	%ecx
	jo	LBB28_143
	movl	%ecx, 24(%rsp,%rax,4)
	cmpq	$32, %rbx
	ja	LBB28_144
	movl	28(%rsp,%rax,4), %ecx
	addl	$2, %ecx
	jo	LBB28_145
	movl	%ecx, 28(%rsp,%rax,4)
LBB28_135:
	cmpl	%edx, %esi
	je	LBB28_146
	movl	32(%rsp,%r9,4), %eax
	decl	%eax
	jno	LBB28_127
LBB28_137:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_28(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_146:
	movq	16(%rsp), %rax
	leaq	(%rax,%rax,8), %rax
	movq	%rax, %r14
	shlq	$5, %r14
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%ymm0, 3712(%r13,%r14)
	vmovups	%ymm0, 3680(%r13,%r14)
	vmovups	%ymm0, 3648(%r13,%r14)
	vmovups	%ymm0, 3616(%r13,%r14)
	vmovups	%ymm0, 3584(%r13,%r14)
	vmovups	%ymm0, 3552(%r13,%r14)
	vmovups	%ymm0, 3520(%r13,%r14)
	vmovups	%ymm0, 3488(%r13,%r14)
	vmovups	%ymm0, 3456(%r13,%r14)
	shlq	$6, %rax
	leaq	(%rax,%r13), %rdi
	addq	$1728, %rdi
	movl	$576, %esi
	vzeroupper
	callq	___bzero
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	movq	24(%rsp), %r11
	je	LBB28_162
	addq	$2, %r12
	movl	$1, %edi
	movq	%r15, %rsi
	movl	$1, %r9d
	jmp	LBB28_148
	.p2align	4, 0x90
LBB28_161:
	cmpq	%rcx, %r9
	seta	%al
	orb	%r8b, %al
	movq	%r10, %rsi
	movq	%r9, %rdi
	jne	LBB28_162
LBB28_148:
	cmpq	%rcx, %rdi
	setae	%r8b
	adcq	$0, %r9
	cmpq	$33, %rdi
	jae	LBB28_191
	movslq	32(%rsp,%rdi,4), %rdx
	movq	%rsi, %r10
	subq	%rdx, %r10
	jb	LBB28_192
	cmpq	%r10, %rsi
	jb	LBB28_156
	cmpq	%rsi, %r15
	jb	LBB28_152
	cmpq	%rsi, %r10
	je	LBB28_161
	leaq	(%r12,%rsi,4), %rsi
	shlq	$2, %rdx
	negq	%rdx
	.p2align	4, 0x90
LBB28_159:
	movzwl	(%rsi,%rdx), %eax
	cmpq	$287, %rax
	ja	LBB28_193
	leaq	(%r14,%r13), %rbx
	movb	%dil, 3456(%rax,%rbx)
	addq	$4, %rdx
	jne	LBB28_159
	jmp	LBB28_161
LBB28_162:
	movq	16(%rsp), %r15
	movl	$0, 196(%rsp)
	cmpq	$2, %rcx
	jb	LBB28_170
LBB28_164:
	movl	$2, %edi
	xorl	%esi, %esi
	movl	$2, %edx
	.p2align	4, 0x90
LBB28_165:
	cmpq	%rcx, %rdi
	setae	%bl
	adcq	$0, %rdx
	movq	%rdi, %rax
	subq	$1, %rax
	jb	LBB28_194
	cmpq	$32, %rax
	ja	LBB28_195
	addl	32(%rsp,%rax,4), %esi
	jo	LBB28_196
	cmpq	$32, %rdi
	ja	LBB28_197
	addl	%esi, %esi
	movl	%esi, 192(%rsp,%rdi,4)
	cmpq	%rcx, %rdx
	seta	%al
	orb	%bl, %al
	movq	%rdx, %rdi
	je	LBB28_165
LBB28_170:
	testq	%r11, %r11
	je	LBB28_184
	leaq	(%r15,%r15,8), %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	leaq	(%rcx,%r13), %r9
	addq	$3744, %r9
	shlq	$6, %rax
	leaq	(%rax,%r13), %r8
	addq	$2304, %r8
	leaq	(%rax,%r13), %r10
	addq	$1728, %r10
	leaq	(%rcx,%r13), %rsi
	addq	$3456, %rsi
	cmpq	%r9, %rsi
	jne	LBB28_173
	jmp	LBB28_184
	.p2align	4, 0x90
LBB28_182:
	movw	%dx, (%r10)
LBB28_183:
	decq	%r11
	incq	%rsi
	addq	$2, %r10
	testq	%r11, %r11
	je	LBB28_184
	cmpq	%r9, %rsi
	je	LBB28_184
LBB28_173:
	cmpq	%r8, %r10
	je	LBB28_184
	movzbl	(%rsi), %edi
	testq	%rdi, %rdi
	je	LBB28_183
	cmpb	$32, %dil
	ja	LBB28_198
	movl	192(%rsp,%rdi,4), %ebx
	movl	%ebx, %eax
	incl	%eax
	je	LBB28_199
	movl	%eax, 192(%rsp,%rdi,4)
	leal	-1(%rdi), %ecx
	movl	%edi, %eax
	andb	$7, %al
	xorl	%edx, %edx
	cmpb	$7, %cl
	jb	LBB28_180
	movl	%eax, %ecx
	subb	%dil, %cl
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB28_179:
	movl	%ebx, %edi
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %edx
	movl	%ebx, %edi
	andl	$2, %edi
	leal	(%rdi,%rdx,4), %edx
	movl	%ebx, %edi
	shrl	$2, %edi
	andl	$1, %edi
	orl	%edx, %edi
	movl	%ebx, %edx
	shrl	$3, %edx
	andl	$1, %edx
	leal	(%rdx,%rdi,2), %edx
	movl	%ebx, %edi
	shrl	$4, %edi
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %edx
	movl	%ebx, %edi
	shrl	$5, %edi
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %edx
	movl	%ebx, %edi
	shrl	$6, %edi
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %edx
	movl	%ebx, %edi
	shrl	$7, %edi
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %edx
	shrl	$8, %ebx
	addb	$8, %cl
	jne	LBB28_179
LBB28_180:
	testb	%al, %al
	je	LBB28_182
	.p2align	4, 0x90
LBB28_181:
	movl	%ebx, %ecx
	andl	$1, %ecx
	leal	(%rcx,%rdx,2), %edx
	shrl	%ebx
	decb	%al
	jne	LBB28_181
	jmp	LBB28_182
LBB28_184:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB28_193:
	leaq	l___unnamed_29(%rip), %rdx
	movl	$288, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_16:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_104:
	leaq	l___unnamed_31(%rip), %rdx
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_77:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_32(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_102:
	leaq	l___unnamed_33(%rip), %rdx
	movq	%r15, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_103:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_142:
	leaq	l___unnamed_35(%rip), %rdx
	movl	$33, %esi
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_194:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_36(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_195:
	leaq	l___unnamed_37(%rip), %rdx
	movl	$33, %esi
	movq	%rax, %rdi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_196:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_38(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_197:
	leaq	l___unnamed_39(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_220:
	leaq	l___unnamed_40(%rip), %rdx
	movq	%r15, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_39:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_41(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_185:
	leaq	l___unnamed_42(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_186:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_42(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_187:
	leaq	l___unnamed_43(%rip), %rdx
	movl	$288, %edi
	movl	$288, %esi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_191:
	leaq	l___unnamed_44(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_192:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_45(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_156:
	leaq	l___unnamed_46(%rip), %rdx
	movq	%r10, %rdi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB28_152:
	leaq	l___unnamed_46(%rip), %rdx
	movq	%rsi, %rdi
	movq	%r15, %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB28_37:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_47(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_38:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_48(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_105:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_49(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_106:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_50(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_218:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_51(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_219:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_52(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_189:
	leaq	l___unnamed_53(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_190:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_53(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_198:
	leaq	l___unnamed_54(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_199:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_55(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_217:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_56(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_99:
	leaq	l___unnamed_57(%rip), %rdx
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_100:
	leaq	l___unnamed_58(%rip), %rdx
	movq	%rcx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_101:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_58(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_90:
	leaq	l___unnamed_59(%rip), %rdx
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_91:
	leaq	l___unnamed_60(%rip), %rdx
	movq	%r15, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_94:
	leaq	l___unnamed_61(%rip), %rdx
	movq	%r15, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_88:
	leaq	l___unnamed_62(%rip), %rdx
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_143:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_63(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_144:
	leaq	l___unnamed_64(%rip), %rdx
	movl	$33, %esi
	movq	%rbx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_145:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_64(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_96:
	leaq	l___unnamed_65(%rip), %rdx
	movq	%r15, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_93:
	leaq	l___unnamed_66(%rip), %rdx
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_92:
	leaq	l___unnamed_67(%rip), %rdx
	movq	%r15, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_215:
	leaq	l___unnamed_68(%rip), %rdx
	movl	$288, %esi
	movq	%r11, %rdi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB28_216:
	leaq	l___unnamed_69(%rip), %rdx
	movl	$288, %esi
	movq	%r15, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB28_138:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_70(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_34:
	leaq	l___unnamed_71(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB28_139:
	leaq	l___unnamed_72(%rip), %rdx
	movl	$33, %esi
	movq	%r9, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_140:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_72(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_87:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_97:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_74(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB28_98:
	leaq	l___unnamed_75(%rip), %rdx
	movq	%r15, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB28_141:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_76(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core9DictOxide3new17h19983fcf69f39e32E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core9DictOxide3new17h19983fcf69f39e32E:
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
	movl	%esi, %r12d
	movq	%rdi, %r15
	movl	$164098, %edi
	movl	$2, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB29_2
	movq	%rax, %r14
	andl	$4095, %r12d
	imull	$43691, %r12d, %ebx
	shrl	$2, %r12d
	imull	$43691, %r12d, %eax
	addl	$87382, %eax
	shrl	$17, %eax
	incl	%eax
	shlq	$32, %rax
	addl	$87382, %ebx
	shrl	$17, %ebx
	incl	%ebx
	orq	%rax, %rbx
	movl	$164098, %esi
	movq	%r14, %rdi
	callq	___bzero
	movq	%rbx, 40(%r15)
	movq	%r14, (%r15)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%ymm0, 8(%r15)
	movq	%r15, %rax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB29_2:
	movl	$164098, %edi
	movl	$2, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core11ParamsOxide3new17h7f393668ed4dbca5E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core11ParamsOxide3new17h7f393668ed4dbca5E:
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
	movl	%esi, %r15d
	movq	%rdi, %rbx
	movl	$85196, %edi
	movl	$1, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB30_2
	movq	%rax, %r14
	movl	$85196, %esi
	movq	%rax, %rdi
	callq	___bzero
	movl	%r15d, 24(%rbx)
	shrl	$14, %r15d
	andb	$1, %r15b
	movb	%r15b, 64(%rbx)
	movw	$0, 65(%rbx)
	movb	$0, 67(%rbx)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 28(%rbx)
	movl	$0, 44(%rbx)
	movl	$1, %eax
	vmovd	%eax, %xmm1
	vmovdqu	%xmm1, 48(%rbx)
	vmovups	%xmm0, (%rbx)
	movq	%r14, 16(%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB30_2:
	movl	$85196, %edi
	movl	$1, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core7LZOxide3new17h732c1f933529477eE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core7LZOxide3new17h732c1f933529477eE:
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
	addq	$24, %rdi
	movl	$65536, %esi
	callq	___bzero
	movl	$1, %eax
	vmovq	%rax, %xmm0
	vmovdqu	%xmm0, (%rbx)
	movabsq	$34359738368, %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
	.p2align	5
LCPI32_0:
	.space	32,8
LCPI32_1:
	.space	32,9
LCPI32_3:
	.space	32,5
LCPI32_4:
	.space	32
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI32_2:
	.space	16,7
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core14compress_block17h0c042c3ed4492ba8E:
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
	andq	$-32, %rsp
	subq	$928, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, 48(%rsp)
	movq	%rsi, %r14
	movq	%rdi, %r12
	testl	%ecx, %ecx
	movq	%rsi, 56(%rsp)
	movq	%rdi, 32(%rsp)
	je	LBB32_1
	vmovaps	LCPI32_0(%rip), %ymm0
	vmovups	%ymm0, 3568(%r12)
	vmovups	%ymm0, 3552(%r12)
	vmovups	%ymm0, 3520(%r12)
	vmovups	%ymm0, 3488(%r12)
	vmovups	%ymm0, 3456(%r12)
	vmovaps	LCPI32_1(%rip), %ymm0
	vmovups	%ymm0, 3600(%r12)
	vmovups	%ymm0, 3632(%r12)
	vmovups	%ymm0, 3664(%r12)
	vmovups	%ymm0, 3680(%r12)
	vmovaps	LCPI32_2(%rip), %xmm0
	vmovups	%xmm0, 3712(%r12)
	movabsq	$506381209866536711, %rax
	movq	%rax, 3728(%r12)
	movabsq	$578721382704613384, %rax
	movq	%rax, 3736(%r12)
	vmovaps	LCPI32_3(%rip), %ymm0
	vmovups	%ymm0, 3744(%r12)
	movl	$288, %edx
	movl	$15, %ecx
	movq	%r12, %rdi
	xorl	%esi, %esi
	movl	$1, %r8d
	vzeroupper
	callq	__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17haa1026a1f695bd85E
	movl	$1, %esi
	movl	$32, %edx
	movl	$15, %ecx
	movq	%r12, %rdi
	movl	$1, %r8d
	callq	__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17haa1026a1f695bd85E
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$2, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	movq	48(%rsp), %r8
LBB32_136:
	movq	(%r8), %r9
	cmpq	$65537, %r9
	jae	LBB32_192
	movl	24(%r14), %r13d
	movl	28(%r14), %r15d
	testq	%r9, %r9
	je	LBB32_141
	movl	$1, %r10d
	xorl	%r12d, %r12d
	movq	%r9, 40(%rsp)
	.p2align	4, 0x90
LBB32_139:
	cmpl	$1, %r10d
	jne	LBB32_140
	movzbl	24(%r8,%r12), %eax
	incq	%r12
	orl	$256, %eax
	movl	%eax, %r10d
	shrl	%r10d
	testb	$1, %al
	je	LBB32_165
LBB32_148:
	cmpq	%r9, %r12
	jae	LBB32_178
	leaq	1(%r12), %rax
	cmpq	%r9, %rax
	jae	LBB32_152
	leaq	2(%r12), %rax
	cmpq	%r9, %rax
	jae	LBB32_151
	movzbl	24(%r8,%r12), %r11d
	leaq	l___unnamed_77(%rip), %rax
	movzwl	(%rax,%r11,2), %eax
	cmpq	$287, %rax
	ja	LBB32_180
	cmpl	$63, %r15d
	ja	LBB32_194
	leaq	l___unnamed_78(%rip), %rcx
	movzbl	(%r11,%rcx), %edi
	cmpq	$17, %rdi
	jae	LBB32_181
	movl	%r10d, 64(%rsp)
	movq	32(%rsp), %rsi
	movzbl	3456(%rsi,%rax), %ecx
	movl	%r15d, %r9d
	addq	%rcx, %r9
	cmpl	$63, %r9d
	ja	LBB32_194
	movzbl	25(%r8,%r12), %edx
	movzbl	26(%r8,%r12), %ecx
	movq	%rcx, %rbx
	shlq	$8, %rbx
	orq	%rdx, %rbx
	movzwl	1728(%rsi,%rax,2), %esi
	movzwl	%bx, %r10d
	cmpl	$512, %r10d
	jae	LBB32_159
	leaq	l___unnamed_79(%rip), %rax
	leaq	(%rax,%rbx), %rdx
	leaq	l___unnamed_80(%rip), %rax
	addq	%rax, %rbx
	movl	%r9d, %ecx
	addq	%rdi, %rcx
	cmpl	$63, %ecx
	jbe	LBB32_162
	jmp	LBB32_194
	.p2align	4, 0x90
LBB32_140:
	movl	%r10d, %eax
	shrl	%r10d
	testb	$1, %al
	jne	LBB32_148
LBB32_165:
	cmpq	%r9, %r12
	jae	LBB32_184
	cmpl	$63, %r15d
	ja	LBB32_194
	leaq	1(%r12), %rcx
	movzbl	24(%r8,%r12), %edx
	movq	32(%rsp), %rdi
	movzwl	1728(%rdi,%rdx,2), %esi
	shlxq	%r15, %rsi, %rbx
	orq	%r13, %rbx
	movzbl	3456(%rdi,%rdx), %edx
	movl	%r15d, %r15d
	addq	%rdx, %r15
	cmpq	%r9, %rcx
	jae	LBB32_169
	movl	%eax, %edx
	andl	$2, %edx
	jne	LBB32_169
	cmpl	$63, %r15d
	ja	LBB32_194
	movl	%eax, %r10d
	shrl	$2, %r10d
	leaq	2(%r12), %rcx
	movzbl	25(%r8,%r12), %edx
	movq	32(%rsp), %rdi
	movzwl	1728(%rdi,%rdx,2), %esi
	shlxq	%r15, %rsi, %rsi
	orq	%rsi, %rbx
	movzbl	3456(%rdi,%rdx), %edx
	movl	%r15d, %r15d
	addq	%rdx, %r15
	cmpq	%r9, %rcx
	jae	LBB32_169
	movl	%eax, %edx
	andl	$4, %edx
	jne	LBB32_169
	cmpl	$63, %r15d
	ja	LBB32_194
	shrl	$3, %eax
	movzbl	26(%r8,%r12), %ecx
	addq	$3, %r12
	movq	32(%rsp), %rsi
	movzwl	1728(%rsi,%rcx,2), %edx
	shlxq	%r15, %rdx, %rdx
	orq	%rdx, %rbx
	movzbl	3456(%rsi,%rcx), %ecx
	addl	%r15d, %ecx
	movl	%ecx, %r15d
	movl	%eax, %r10d
	movq	16(%r14), %rcx
	movq	%rcx, %rax
	addq	$8, %rax
	jae	LBB32_171
	jmp	LBB32_198
	.p2align	4, 0x90
LBB32_169:
	movq	%rcx, %r12
	movq	16(%r14), %rcx
	movq	%rcx, %rax
	addq	$8, %rax
	jae	LBB32_171
	jmp	LBB32_198
	.p2align	4, 0x90
LBB32_159:
	testw	%bx, %bx
	js	LBB32_182
	leaq	l___unnamed_81(%rip), %rax
	leaq	(%rax,%rcx), %rdx
	leaq	l___unnamed_82(%rip), %rax
	addq	%rax, %rcx
	movq	%rcx, %rbx
	movl	%r9d, %ecx
	addq	%rdi, %rcx
	cmpl	$63, %ecx
	ja	LBB32_194
LBB32_162:
	movzbl	(%rbx), %eax
	cmpb	$17, %al
	jae	LBB32_183
	movzbl	(%rdx), %edx
	movq	32(%rsp), %r8
	movzbl	3744(%r8,%rdx), %ebx
	movl	%ecx, %r14d
	addq	%rbx, %r14
	cmpl	$64, %r14d
	jae	LBB32_194
	shlxq	%r15, %rsi, %rbx
	leaq	l___unnamed_83(%rip), %rsi
	movq	%rsi, %r15
	andl	(%rsi,%rdi,4), %r11d
	orq	%r13, %rbx
	shlxq	%r9, %r11, %rsi
	orq	%rbx, %rsi
	movzwl	2304(%r8,%rdx,2), %edx
	shlxq	%rcx, %rdx, %rcx
	orq	%rsi, %rcx
	andl	(%r15,%rax,4), %r10d
	leal	(%r14,%rax), %r15d
	shlxq	%r14, %r10, %rbx
	orq	%rcx, %rbx
	addq	$3, %r12
	movq	56(%rsp), %r14
	movq	48(%rsp), %r8
	movq	40(%rsp), %r9
	movl	64(%rsp), %r10d
	movq	16(%r14), %rcx
	movq	%rcx, %rax
	addq	$8, %rax
	jb	LBB32_198
LBB32_171:
	movq	%rax, %rdx
	subq	%rcx, %rdx
	jb	LBB32_195
	movq	8(%r14), %rsi
	cmpq	%rax, %rsi
	jb	LBB32_196
	movq	(%r14), %rax
	movq	%rdx, 72(%rsp)
	movq	$8, 8(%rsp)
	cmpq	$8, %rdx
	jne	LBB32_197
	movq	%rbx, (%rax,%rcx)
	movl	%r15d, %ecx
	shrl	$3, %ecx
	movb	$2, %al
	addq	16(%r14), %rcx
	jb	LBB32_15
	cmpq	8(%r14), %rcx
	ja	LBB32_15
	movq	%rcx, 16(%r14)
	cmpl	$63, %r15d
	ja	LBB32_199
	movl	%r15d, %eax
	andb	$56, %al
	shrxq	%rax, %rbx, %r13
	andl	$7, %r15d
	cmpq	%r9, %r12
	jb	LBB32_139
LBB32_141:
	movq	$0, 24(%r14)
	testl	%r15d, %r15d
	movq	32(%rsp), %r12
	je	LBB32_145
	leaq	l___unnamed_83(%rip), %r14
	.p2align	4, 0x90
LBB32_143:
	cmpl	$16, %r15d
	movl	$16, %ebx
	cmovbl	%r15d, %ebx
	movl	(%r14,%rbx,4), %esi
	andl	%r13d, %esi
	movq	56(%rsp), %rdi
	movl	%ebx, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	subl	%ebx, %r15d
	jb	LBB32_185
	shrxq	%rbx, %r13, %r13
	testl	%r15d, %r15d
	jne	LBB32_143
LBB32_145:
	movzwl	2240(%r12), %esi
	movzbl	3712(%r12), %edx
	movq	56(%rsp), %rdi
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	movb	$1, %al
	jmp	LBB32_15
LBB32_1:
	movw	$1, 512(%r12)
	movl	$288, %edx
	movl	$15, %ecx
	movq	%r12, %rdi
	xorl	%esi, %esi
	xorl	%r8d, %r8d
	callq	__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17haa1026a1f695bd85E
	movl	$1, %esi
	movl	$32, %edx
	movl	$15, %ecx
	movq	%r12, %rdi
	xorl	%r8d, %r8d
	callq	__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17haa1026a1f695bd85E
	movl	$286, %ebx
	cmpb	$0, 3741(%r12)
	jne	LBB32_3
	movl	$285, %ebx
	cmpb	$0, 3740(%r12)
	jne	LBB32_3
	movl	$284, %ebx
	cmpb	$0, 3739(%r12)
	jne	LBB32_3
	movl	$283, %ebx
	cmpb	$0, 3738(%r12)
	jne	LBB32_3
	movl	$282, %ebx
	cmpb	$0, 3737(%r12)
	jne	LBB32_3
	movl	$281, %ebx
	cmpb	$0, 3736(%r12)
	jne	LBB32_3
	movl	$280, %ebx
	cmpb	$0, 3735(%r12)
	jne	LBB32_3
	movl	$279, %ebx
	cmpb	$0, 3734(%r12)
	jne	LBB32_3
	movl	$278, %ebx
	cmpb	$0, 3733(%r12)
	jne	LBB32_3
	movl	$277, %ebx
	cmpb	$0, 3732(%r12)
	jne	LBB32_3
	movl	$276, %ebx
	cmpb	$0, 3731(%r12)
	jne	LBB32_3
	movl	$275, %ebx
	cmpb	$0, 3730(%r12)
	jne	LBB32_3
	movl	$274, %ebx
	cmpb	$0, 3729(%r12)
	jne	LBB32_3
	movl	$273, %ebx
	cmpb	$0, 3728(%r12)
	jne	LBB32_3
	movl	$272, %ebx
	cmpb	$0, 3727(%r12)
	jne	LBB32_3
	movl	$271, %ebx
	cmpb	$0, 3726(%r12)
	jne	LBB32_3
	movl	$270, %ebx
	cmpb	$0, 3725(%r12)
	jne	LBB32_3
	movl	$269, %ebx
	cmpb	$0, 3724(%r12)
	jne	LBB32_3
	movl	$268, %ebx
	cmpb	$0, 3723(%r12)
	jne	LBB32_3
	movl	$267, %ebx
	cmpb	$0, 3722(%r12)
	jne	LBB32_3
	movl	$266, %ebx
	cmpb	$0, 3721(%r12)
	jne	LBB32_3
	movl	$265, %ebx
	cmpb	$0, 3720(%r12)
	jne	LBB32_3
	movl	$264, %ebx
	cmpb	$0, 3719(%r12)
	jne	LBB32_3
	movl	$263, %ebx
	cmpb	$0, 3718(%r12)
	jne	LBB32_3
	movl	$262, %ebx
	cmpb	$0, 3717(%r12)
	jne	LBB32_3
	movl	$261, %ebx
	cmpb	$0, 3716(%r12)
	jne	LBB32_3
	movl	$260, %ebx
	cmpb	$0, 3715(%r12)
	jne	LBB32_3
	movl	$259, %ebx
	cmpb	$0, 3714(%r12)
	jne	LBB32_3
	cmpb	$1, 3713(%r12)
	movl	$258, %ebx
	sbbq	$0, %rbx
LBB32_3:
	cmpb	$0, 3773(%r12)
	je	LBB32_5
	xorl	%eax, %eax
	jmp	LBB32_6
LBB32_5:
	movl	$1, %eax
	cmpb	$0, 3772(%r12)
	jne	LBB32_6
	movl	$2, %eax
	cmpb	$0, 3771(%r12)
	jne	LBB32_6
	movl	$3, %eax
	cmpb	$0, 3770(%r12)
	jne	LBB32_6
	movl	$4, %eax
	cmpb	$0, 3769(%r12)
	jne	LBB32_6
	movl	$5, %eax
	cmpb	$0, 3768(%r12)
	jne	LBB32_6
	movl	$6, %eax
	cmpb	$0, 3767(%r12)
	jne	LBB32_6
	movl	$7, %eax
	cmpb	$0, 3766(%r12)
	jne	LBB32_6
	movl	$8, %eax
	cmpb	$0, 3765(%r12)
	jne	LBB32_6
	movl	$9, %eax
	cmpb	$0, 3764(%r12)
	jne	LBB32_6
	movl	$10, %eax
	cmpb	$0, 3763(%r12)
	jne	LBB32_6
	movl	$11, %eax
	cmpb	$0, 3762(%r12)
	jne	LBB32_6
	movl	$12, %eax
	cmpb	$0, 3761(%r12)
	jne	LBB32_6
	movl	$13, %eax
	cmpb	$0, 3760(%r12)
	jne	LBB32_6
	movl	$14, %eax
	cmpb	$0, 3759(%r12)
	jne	LBB32_6
	movl	$15, %eax
	cmpb	$0, 3758(%r12)
	jne	LBB32_6
	movl	$16, %eax
	cmpb	$0, 3757(%r12)
	jne	LBB32_6
	movl	$17, %eax
	cmpb	$0, 3756(%r12)
	jne	LBB32_6
	movl	$18, %eax
	cmpb	$0, 3755(%r12)
	jne	LBB32_6
	movl	$19, %eax
	cmpb	$0, 3754(%r12)
	jne	LBB32_6
	movl	$20, %eax
	cmpb	$0, 3753(%r12)
	jne	LBB32_6
	movl	$21, %eax
	cmpb	$0, 3752(%r12)
	jne	LBB32_6
	movl	$22, %eax
	cmpb	$0, 3751(%r12)
	jne	LBB32_6
	movl	$23, %eax
	cmpb	$0, 3750(%r12)
	jne	LBB32_6
	movl	$24, %eax
	cmpb	$0, 3749(%r12)
	jne	LBB32_6
	movl	$25, %eax
	cmpb	$0, 3748(%r12)
	jne	LBB32_6
	movl	$26, %eax
	cmpb	$0, 3747(%r12)
	jne	LBB32_6
	movl	$27, %eax
	cmpb	$0, 3746(%r12)
	jne	LBB32_6
	xorl	%eax, %eax
	cmpb	$0, 3745(%r12)
	sete	%al
	orq	$28, %rax
LBB32_6:
	movq	%rax, 64(%rsp)
	movl	$30, %r15d
	subq	%rax, %r15
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%ymm0, 544(%rsp)
	vmovaps	%ymm0, 512(%rsp)
	vmovaps	%ymm0, 480(%rsp)
	vmovaps	%ymm0, 448(%rsp)
	vmovaps	%ymm0, 416(%rsp)
	vmovaps	%ymm0, 384(%rsp)
	vmovaps	%ymm0, 352(%rsp)
	vmovaps	%ymm0, 320(%rsp)
	vmovaps	%ymm0, 288(%rsp)
	vmovaps	%ymm0, 256(%rsp)
	leaq	3456(%r12), %rax
	movq	%rax, 40(%rsp)
	movl	$320, %esi
	subq	%rbx, %rsi
	leaq	(%rsp,%rbx), %r13
	addq	$584, %r13
	movq	%r13, %rdi
	vzeroupper
	callq	___bzero
	leaq	584(%rsp), %rdi
	movq	40(%rsp), %rsi
	movq	%rbx, %rdx
	callq	_memcpy
	leaq	3744(%r12), %rsi
	movq	%r13, %rdi
	movq	%r15, 128(%rsp)
	movq	%r15, %rdx
	callq	_memcpy
	movq	$0, 8(%rsp)
	movb	$-1, 16(%rsp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%ymm0, 1152(%r12)
	movq	$0, 1182(%r12)
	movq	$0, 24(%rsp)
	movq	%rbx, 40(%rsp)
	subq	64(%rsp), %rbx
	addq	$30, %rbx
	xorl	%r13d, %r13d
	jmp	LBB32_7
	.p2align	4, 0x90
LBB32_13:
	testb	%al, %al
	jne	LBB32_14
LBB32_28:
	movb	%r15b, 16(%rsp)
	incq	%r13
	cmpq	%r13, %rbx
	je	LBB32_29
LBB32_7:
	movzbl	584(%rsp,%r13), %r15d
	leaq	8(%rsp), %rdi
	leaq	256(%rsp), %rsi
	leaq	24(%rsp), %rdx
	movq	%r12, %rcx
	testq	%r15, %r15
	je	LBB32_16
	vzeroupper
	callq	__ZN11miniz_oxide7deflate4core3RLE14zero_code_size17hd398212e82425e5aE
	testb	%al, %al
	jne	LBB32_14
	cmpb	16(%rsp), %r15b
	jne	LBB32_20
	movl	12(%rsp), %eax
	incl	%eax
	je	LBB32_55
	movl	%eax, 12(%rsp)
	cmpl	$6, %eax
	jne	LBB32_28
	leaq	8(%rsp), %rdi
	leaq	256(%rsp), %rsi
	leaq	24(%rsp), %rdx
	movq	%r12, %rcx
	callq	__ZN11miniz_oxide7deflate4core3RLE14prev_code_size17h267821bdc4b33e5fE
	jmp	LBB32_13
	.p2align	4, 0x90
LBB32_16:
	vzeroupper
	callq	__ZN11miniz_oxide7deflate4core3RLE14prev_code_size17h267821bdc4b33e5fE
	testb	%al, %al
	jne	LBB32_14
	movl	8(%rsp), %eax
	incl	%eax
	je	LBB32_54
	movl	%eax, 8(%rsp)
	cmpl	$138, %eax
	jne	LBB32_28
	leaq	8(%rsp), %rdi
	leaq	256(%rsp), %rsi
	leaq	24(%rsp), %rdx
	movq	%r12, %rcx
	callq	__ZN11miniz_oxide7deflate4core3RLE14zero_code_size17hd398212e82425e5aE
	jmp	LBB32_13
	.p2align	4, 0x90
LBB32_20:
	leaq	8(%rsp), %rdi
	leaq	256(%rsp), %rsi
	leaq	24(%rsp), %rdx
	movq	%r12, %rcx
	callq	__ZN11miniz_oxide7deflate4core3RLE14prev_code_size17h267821bdc4b33e5fE
	testb	%al, %al
	jne	LBB32_14
	incw	1152(%r12,%r15,2)
	movq	24(%rsp), %rax
	movq	%rax, %rcx
	incq	%rcx
	je	LBB32_26
	movq	%rcx, %rdx
	subq	%rax, %rdx
	jb	LBB32_14
	cmpq	$320, %rcx
	ja	LBB32_14
	movq	%rdx, 136(%rsp)
	movq	$1, 144(%rsp)
	cmpq	$1, %rdx
	jne	LBB32_25
	movb	%r15b, 256(%rsp,%rax)
	movq	%rcx, 24(%rsp)
	movb	%r15b, 16(%rsp)
	incq	%r13
	cmpq	%r13, %rbx
	jne	LBB32_7
LBB32_29:
	cmpl	$0, 12(%rsp)
	je	LBB32_30
	leaq	8(%rsp), %rdi
	leaq	256(%rsp), %rsi
	leaq	24(%rsp), %rdx
	movq	%r12, %rcx
	callq	__ZN11miniz_oxide7deflate4core3RLE14prev_code_size17h267821bdc4b33e5fE
	testb	%al, %al
	je	LBB32_33
LBB32_14:
	movb	$2, %al
LBB32_15:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB32_30:
	leaq	8(%rsp), %rdi
	leaq	256(%rsp), %rsi
	leaq	24(%rsp), %rdx
	movq	%r12, %rcx
	callq	__ZN11miniz_oxide7deflate4core3RLE14zero_code_size17hd398212e82425e5aE
	testb	%al, %al
	jne	LBB32_14
LBB32_33:
	movl	$2, %esi
	movl	$19, %edx
	movl	$7, %ecx
	movq	%r12, %rdi
	xorl	%r8d, %r8d
	callq	__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17haa1026a1f695bd85E
	movq	%r14, %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	movq	40(%rsp), %rsi
	subq	$257, %rsi
	jb	LBB32_56
	movq	%r14, %rdi
	movl	$5, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	movq	128(%rsp), %rsi
	subq	$1, %rsi
	jb	LBB32_57
	movq	%r14, %rdi
	movl	$5, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	cmpb	$0, 4047(%r12)
	je	LBB32_37
	xorl	%eax, %eax
	movl	$18, %ecx
	subq	%rax, %rcx
	jae	LBB32_39
	jmp	LBB32_58
LBB32_37:
	movl	$1, %eax
	cmpb	$0, 4033(%r12)
	jne	LBB32_38
	movl	$2, %eax
	cmpb	$0, 4046(%r12)
	jne	LBB32_38
	movl	$3, %eax
	cmpb	$0, 4034(%r12)
	jne	LBB32_38
	movl	$4, %eax
	cmpb	$0, 4045(%r12)
	jne	LBB32_38
	movl	$5, %eax
	cmpb	$0, 4035(%r12)
	jne	LBB32_38
	movl	$6, %eax
	cmpb	$0, 4044(%r12)
	jne	LBB32_38
	movl	$7, %eax
	cmpb	$0, 4036(%r12)
	jne	LBB32_38
	movl	$8, %eax
	cmpb	$0, 4043(%r12)
	jne	LBB32_38
	movl	$9, %eax
	cmpb	$0, 4037(%r12)
	jne	LBB32_38
	movl	$10, %eax
	cmpb	$0, 4042(%r12)
	jne	LBB32_38
	movl	$11, %eax
	cmpb	$0, 4038(%r12)
	jne	LBB32_38
	movl	$12, %eax
	cmpb	$0, 4041(%r12)
	jne	LBB32_38
	movl	$13, %eax
	cmpb	$0, 4039(%r12)
	jne	LBB32_38
	movl	$14, %eax
	cmpb	$0, 4040(%r12)
	jne	LBB32_38
	movl	$15, %eax
	cmpb	$0, 4032(%r12)
	jne	LBB32_38
	movl	$16, %eax
	cmpb	$0, 4050(%r12)
	jne	LBB32_38
	movl	$17, %eax
	cmpb	$0, 4049(%r12)
	jne	LBB32_38
	xorl	%eax, %eax
	cmpb	$0, 4048(%r12)
	sete	%al
	orq	$18, %rax
LBB32_38:
	movl	$18, %ecx
	subq	%rax, %rcx
	jb	LBB32_58
LBB32_39:
	incq	%rcx
	je	LBB32_59
	cmpq	$4, %rcx
	movl	$4, %r14d
	cmovaq	%rcx, %r14
	leal	-4(%r14), %esi
	movq	56(%rsp), %r12
	movq	%r12, %rdi
	movl	$4, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	testq	%r14, %r14
	movq	32(%rsp), %r13
	je	LBB32_43
	xorl	%ebx, %ebx
	leaq	l___unnamed_84(%rip), %r15
	.p2align	4, 0x90
LBB32_42:
	movzbl	(%rbx,%r15), %eax
	movzbl	4032(%r13,%rax), %esi
	movq	%r12, %rdi
	movl	$3, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	incq	%rbx
	cmpq	%rbx, %r14
	jne	LBB32_42
LBB32_43:
	cmpq	$0, 24(%rsp)
	movq	%r12, %r14
	movq	48(%rsp), %r8
	je	LBB32_136
	movq	%r13, %r12
	xorl	%r15d, %r15d
	jmp	LBB32_45
	.p2align	4, 0x90
LBB32_48:
	movq	%r13, %r15
	movq	48(%rsp), %r8
	cmpq	24(%rsp), %r13
	jae	LBB32_136
LBB32_45:
	cmpq	$319, %r15
	ja	LBB32_60
	movzbl	256(%rsp,%r15), %ebx
	cmpq	$19, %rbx
	jae	LBB32_191
	leaq	1(%r15), %r13
	movzwl	2880(%r12,%rbx,2), %esi
	movzbl	4032(%r12,%rbx), %edx
	movq	%r14, %rdi
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	cmpb	$16, %bl
	jb	LBB32_48
	cmpq	$319, %r13
	ja	LBB32_61
	movzbl	256(%rsp,%r13), %esi
	movabsq	$12884901890, %rax
	movq	%rax, 160(%rsp)
	movl	$7, 168(%rsp)
	subq	$16, %rbx
	jb	LBB32_62
	cmpq	$2, %rbx
	ja	LBB32_63
	movl	160(%rsp,%rbx,4), %edx
	movq	%r14, %rdi
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	addq	$2, %r15
	movq	%r15, %r13
	movq	48(%rsp), %r8
	cmpq	24(%rsp), %r13
	jb	LBB32_45
	jmp	LBB32_136
LBB32_194:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_85(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_185:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_86(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_198:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_87(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_195:
	leaq	l___unnamed_88(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB32_196:
	leaq	l___unnamed_88(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB32_197:
	leaq	72(%rsp), %rax
	movq	%rax, 208(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, 256(%rsp)
	movq	$1, 264(%rsp)
	movq	$0, 272(%rsp)
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, 288(%rsp)
	movq	$0, 296(%rsp)
	leaq	208(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	160(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movq	%rax, 104(%rsp)
	leaq	256(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL(%rip), %rax
	movq	%rax, 120(%rsp)
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, 584(%rsp)
	movq	$3, 592(%rsp)
	movq	$0, 600(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 616(%rsp)
	movq	$3, 624(%rsp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	584(%rsp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB32_199:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_89(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_178:
	leaq	l___unnamed_90(%rip), %rdx
	movq	%r12, %rdi
	movq	%r9, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_152:
	leaq	l___unnamed_91(%rip), %rdx
	movq	%rax, %rdi
	movq	%r9, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_151:
	leaq	l___unnamed_92(%rip), %rdx
	movq	%rax, %rdi
	movq	%r9, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_180:
	leaq	l___unnamed_93(%rip), %rdx
	movl	$288, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_181:
	leaq	l___unnamed_94(%rip), %rdx
	movl	$17, %esi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_184:
	leaq	l___unnamed_95(%rip), %rdx
	movq	%r12, %rdi
	movq	%r9, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_183:
	leaq	l___unnamed_96(%rip), %rdx
	movl	$17, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_54:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_97(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_60:
	leaq	l___unnamed_98(%rip), %rdx
	movl	$320, %esi
	movq	%r15, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_191:
	leaq	l___unnamed_99(%rip), %rdi
	leaq	l___unnamed_100(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_55:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_101(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_26:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_25:
	leaq	136(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, 160(%rsp)
	movq	$1, 168(%rsp)
	movq	$0, 176(%rsp)
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, 192(%rsp)
	movq	$0, 200(%rsp)
	leaq	152(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	72(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movq	%rax, 104(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL(%rip), %rax
	movq	%rax, 120(%rsp)
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$3, 216(%rsp)
	movq	$0, 224(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 240(%rsp)
	movq	$3, 248(%rsp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	208(%rsp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB32_182:
	leaq	l___unnamed_102(%rip), %rdx
	movl	$128, %esi
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_61:
	leaq	l___unnamed_103(%rip), %rdx
	movl	$320, %esi
	movq	%r13, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_62:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_104(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_63:
	leaq	l___unnamed_105(%rip), %rdx
	movl	$3, %esi
	movq	%rbx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB32_192:
	leaq	l___unnamed_106(%rip), %rdx
	movl	$65536, %esi
	movq	%r9, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB32_56:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_107(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_57:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_108(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_58:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_109(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB32_59:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_110(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core11flush_block17h92091b338fc8b7aaE:
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
	subq	$200, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r14d
	movq	%rsi, %rbx
	movq	%rdi, %r13
	movq	65576(%rdi), %rdx
	movb	$1, %cl
	movl	$85180, %esi
	cmpq	$1, 32(%rbx)
	jne	LBB33_7
	movq	65568(%r13), %rdi
	movq	48(%rbx), %r8
	movq	%r8, %rax
	subq	%rdi, %rax
	jb	LBB33_9
	cmpq	$85196, %rax
	jb	LBB33_7
	movq	%rdi, %rcx
	addq	$85180, %rcx
	jb	LBB33_10
	movq	%rcx, %rsi
	subq	%rdi, %rsi
	jb	LBB33_129
	cmpq	%rcx, %r8
	jb	LBB33_130
	addq	40(%rbx), %rdi
	xorl	%ecx, %ecx
	movq	%rdi, %rdx
LBB33_7:
	movq	%rdx, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	$0, -72(%rbp)
	movb	%cl, -56(%rbp)
	movl	65616(%r13), %r8d
	movl	%r8d, -64(%rbp)
	movl	65620(%r13), %eax
	movl	%eax, -60(%rbp)
	testb	$8, 65586(%r13)
	je	LBB33_8
	movq	65664(%r13), %rcx
	subq	65648(%r13), %rcx
	jb	LBB33_122
	movb	$1, %dl
	cmpq	65672(%r13), %rcx
	jbe	LBB33_12
LBB33_8:
	xorl	%edx, %edx
LBB33_12:
	cmpl	$0, 65604(%r13)
	jne	LBB33_26
	movq	$0, 65600(%r13)
	movq	8(%r13), %rdi
	cmpq	$65536, %rdi
	jae	LBB33_131
	movl	20(%r13), %ecx
	cmpl	$8, %ecx
	jne	LBB33_15
	movb	$0, 24(%r13,%rdi)
	movq	(%r13), %rcx
	subq	$1, %rcx
	jb	LBB33_24
	movq	%rcx, (%r13)
	jmp	LBB33_17
LBB33_15:
	cmpl	$7, %ecx
	ja	LBB33_25
	andb	$7, %cl
	shrb	%cl, 24(%r13,%rdi)
LBB33_17:
	movl	%edx, -92(%rbp)
	movq	%rbx, -104(%rbp)
	movl	65584(%r13), %ecx
	testl	$4096, %ecx
	je	LBB33_34
	cmpl	$0, 65588(%r13)
	jne	LBB33_34
	movl	%ecx, %edi
	andl	$4095, %edi
	cmpl	$767, %edi
	seta	%bl
	orb	$2, %bl
	xorl	%edx, %edx
	cmpl	$1, %edi
	seta	%dl
	testl	$16384, %ecx
	movzbl	%bl, %edi
	cmovnel	%edx, %edi
	cmpl	$31, %eax
	ja	LBB33_83
	movl	$120, %ecx
	shlxl	%eax, %ecx, %ecx
	orl	%r8d, %ecx
	movl	%ecx, -64(%rbp)
	addl	$8, %eax
	movl	%eax, -60(%rbp)
	testq	%rsi, %rsi
	je	LBB33_21
	shlb	$6, %dil
	movzbl	%dil, %eax
	leaq	30720(%rax), %rdx
	imulq	$138547333, %rdx, %rsi
	shrq	$32, %rsi
	movl	%edx, %edi
	subl	%esi, %edi
	shrl	%edi
	addl	%esi, %edi
	shrl	$4, %edi
	movl	%edi, %esi
	shll	$5, %esi
	subl	%esi, %edi
	addl	%edx, %edi
	orb	%dil, %al
	xorb	$31, %al
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB33_28:
	movq	-88(%rbp), %rdx
	movb	%cl, (%rdx,%rdi)
	movq	-72(%rbp), %rdi
	incq	%rdi
	je	LBB33_84
	movq	%rdi, -72(%rbp)
	movl	-64(%rbp), %ecx
	movl	-60(%rbp), %edx
	shrl	$8, %ecx
	movl	%ecx, -64(%rbp)
	subl	$8, %edx
	jb	LBB33_85
	movl	%edx, -60(%rbp)
	cmpl	$8, %edx
	jb	LBB33_33
	movq	-80(%rbp), %rsi
	cmpq	%rsi, %rdi
	jb	LBB33_28
	jmp	LBB33_32
LBB33_33:
	movzbl	%al, %esi
	leaq	-88(%rbp), %rdi
	movl	$8, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
LBB33_34:
	xorl	%esi, %esi
	movl	%r14d, -96(%rbp)
	cmpb	$4, %r14b
	sete	%sil
	leaq	-88(%rbp), %rdi
	movl	$1, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	movq	-72(%rbp), %rbx
	movl	-64(%rbp), %r14d
	movl	-60(%rbp), %r12d
	movb	-56(%rbp), %r15b
	movl	-92(%rbp), %esi
	testb	%sil, %sil
	je	LBB33_36
	movb	$1, %al
	movl	16(%r13), %ecx
	cmpq	$32, %rcx
	jbe	LBB33_39
LBB33_52:
	movq	-72(%rbp), %rdx
	subq	%rbx, %rdx
	jb	LBB33_123
	incq	%rdx
	je	LBB33_124
	cmpq	%rcx, %rdx
	jb	LBB33_39
	movq	65664(%r13), %rcx
	subq	65648(%r13), %rcx
	jb	LBB33_125
	cmpq	65672(%r13), %rcx
	setbe	%cl
	orb	%sil, %cl
	jne	LBB33_40
LBB33_57:
	testb	%al, %al
	je	LBB33_59
	movq	%rbx, -72(%rbp)
	movl	%r14d, -64(%rbp)
	movl	%r12d, -60(%rbp)
	movb	%r15b, -56(%rbp)
	movq	65632(%r13), %rdi
	leaq	-88(%rbp), %rsi
	movq	%r13, %rdx
	movl	$1, %ecx
	callq	__ZN11miniz_oxide7deflate4core14compress_block17h0c042c3ed4492ba8E
	cmpb	$2, %al
	je	LBB33_119
	jmp	LBB33_59
LBB33_36:
	movl	65584(%r13), %eax
	shrl	$18, %eax
	andl	$1, %eax
	cmpl	$48, 16(%r13)
	setb	%cl
	orb	%al, %cl
	movq	65632(%r13), %rdi
	movzbl	%cl, %ecx
	leaq	-88(%rbp), %rsi
	movq	%r13, %rdx
	callq	__ZN11miniz_oxide7deflate4core14compress_block17h0c042c3ed4492ba8E
	cmpb	$2, %al
	jne	LBB33_37
LBB33_119:
	movl	$1, %eax
	jmp	LBB33_120
LBB33_37:
	testb	$1, %al
	sete	%al
	movl	-92(%rbp), %esi
	movl	16(%r13), %ecx
	cmpq	$32, %rcx
	ja	LBB33_52
LBB33_39:
	testb	%sil, %sil
	je	LBB33_57
LBB33_40:
	movq	%rbx, -72(%rbp)
	movl	%r14d, -64(%rbp)
	movl	%r12d, -60(%rbp)
	movb	%r15b, -56(%rbp)
	cmpl	$31, %r12d
	ja	LBB33_83
	movl	%r14d, -64(%rbp)
	addl	$2, %r12d
	movl	%r12d, -60(%rbp)
	cmpl	$8, %r12d
	jb	LBB33_47
	.p2align	4, 0x90
LBB33_42:
	movq	-80(%rbp), %rsi
	cmpq	%rsi, %rbx
	jae	LBB33_70
	movq	-88(%rbp), %rax
	movb	%r14b, (%rax,%rbx)
	movq	-72(%rbp), %rbx
	incq	%rbx
	je	LBB33_84
	movq	%rbx, -72(%rbp)
	movl	-64(%rbp), %r14d
	movl	-60(%rbp), %r12d
	shrl	$8, %r14d
	movl	%r14d, -64(%rbp)
	subl	$8, %r12d
	jb	LBB33_85
	movl	%r12d, -60(%rbp)
	cmpl	$7, %r12d
	ja	LBB33_42
	testl	%r12d, %r12d
	je	LBB33_48
LBB33_47:
	movl	$8, %edx
	subl	%r12d, %edx
	leaq	-88(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
LBB33_48:
	movzwl	16(%r13), %esi
	leaq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$16, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	movzwl	16(%r13), %esi
	xorl	$65535, %esi
	movq	%rbx, %rdi
	movl	$16, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	movl	16(%r13), %r15d
	testq	%r15, %r15
	je	LBB33_59
	xorl	%ebx, %ebx
	leaq	-88(%rbp), %r14
	.p2align	4, 0x90
LBB33_50:
	movq	65648(%r13), %rax
	addq	%rbx, %rax
	jb	LBB33_126
	incq	%rbx
	andl	$32767, %eax
	movq	65640(%r13), %rcx
	movzbl	131072(%rcx,%rax), %esi
	movq	%r14, %rdi
	movl	$8, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	cmpq	%rbx, %r15
	jne	LBB33_50
LBB33_59:
	movl	-96(%rbp), %eax
	testb	%al, %al
	je	LBB33_91
	movl	-60(%rbp), %ecx
	cmpb	$4, %al
	jne	LBB33_61
	testl	%ecx, %ecx
	je	LBB33_89
	movl	$8, %edx
	subl	%ecx, %edx
	jb	LBB33_132
	leaq	-88(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
LBB33_89:
	testb	$16, 65585(%r13)
	je	LBB33_91
	movl	65608(%r13), %ebx
	movl	%ebx, %eax
	shrl	$24, %eax
	leaq	-88(%rbp), %r14
	movq	%r14, %rdi
	movl	%eax, %esi
	movl	$8, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	movzbl	%bl, %r12d
	movl	%ebx, %eax
	shrl	$16, %eax
	movzbl	%al, %esi
	movq	%r14, %rdi
	movl	$8, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	movzbl	%bh, %esi
	movq	%r14, %rdi
	movl	$8, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	movq	%r14, %rdi
	movl	%r12d, %esi
	movl	$8, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	jmp	LBB33_91
LBB33_61:
	cmpl	$31, %ecx
	ja	LBB33_83
	movl	-64(%rbp), %eax
	addl	$3, %ecx
	movl	%ecx, -60(%rbp)
	cmpl	$8, %ecx
	jb	LBB33_71
	movq	-72(%rbp), %rdi
	.p2align	4, 0x90
LBB33_64:
	movq	-80(%rbp), %rsi
	cmpq	%rsi, %rdi
	jae	LBB33_32
	movq	-88(%rbp), %rcx
	movb	%al, (%rcx,%rdi)
	movq	-72(%rbp), %rdi
	incq	%rdi
	je	LBB33_84
	movq	%rdi, -72(%rbp)
	movl	-64(%rbp), %eax
	movl	-60(%rbp), %ecx
	shrl	$8, %eax
	movl	%eax, -64(%rbp)
	subl	$8, %ecx
	jb	LBB33_85
	movl	%ecx, -60(%rbp)
	cmpl	$7, %ecx
	ja	LBB33_64
	testl	%ecx, %ecx
	je	LBB33_69
LBB33_71:
	movl	$8, %edx
	subl	%ecx, %edx
	leaq	-88(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h638e940fbb483ec1E
	movl	-60(%rbp), %ecx
	cmpl	$31, %ecx
	ja	LBB33_83
	movl	-64(%rbp), %eax
	movq	-72(%rbp), %rdi
LBB33_73:
	addl	$16, %ecx
	movl	%ecx, -60(%rbp)
	.p2align	4, 0x90
LBB33_74:
	movq	-80(%rbp), %rsi
	cmpq	%rsi, %rdi
	jae	LBB33_32
	movq	-88(%rbp), %rcx
	movb	%al, (%rcx,%rdi)
	movq	-72(%rbp), %rdi
	incq	%rdi
	je	LBB33_84
	movq	%rdi, -72(%rbp)
	movl	-64(%rbp), %eax
	movl	-60(%rbp), %edx
	shrl	$8, %eax
	movl	%eax, -64(%rbp)
	subl	$8, %edx
	jb	LBB33_85
	movl	%edx, -60(%rbp)
	cmpl	$7, %edx
	ja	LBB33_74
	movl	$65535, %ecx
	shlxl	%edx, %ecx, %ecx
	orl	%eax, %ecx
	movl	%ecx, -64(%rbp)
	addl	$16, %edx
	movl	%edx, -60(%rbp)
	.p2align	4, 0x90
LBB33_79:
	movq	-80(%rbp), %rsi
	cmpq	%rsi, %rdi
	jae	LBB33_32
	movq	-88(%rbp), %rax
	movb	%cl, (%rax,%rdi)
	movq	-72(%rbp), %rdi
	incq	%rdi
	je	LBB33_84
	movq	%rdi, -72(%rbp)
	movl	-64(%rbp), %ecx
	movl	-60(%rbp), %eax
	shrl	$8, %ecx
	movl	%ecx, -64(%rbp)
	subl	$8, %eax
	jb	LBB33_85
	movl	%eax, -60(%rbp)
	cmpl	$7, %eax
	ja	LBB33_79
LBB33_91:
	movq	65632(%r13), %rdi
	movl	$576, %esi
	callq	___bzero
	movq	65632(%r13), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%ymm0, 608(%rax)
	vmovups	%ymm0, 576(%rax)
	movl	$1, %eax
	vmovq	%rax, %xmm0
	vmovdqu	%xmm0, (%r13)
	movl	$8, 20(%r13)
	movl	16(%r13), %eax
	addq	65648(%r13), %rax
	jb	LBB33_127
	movq	%rax, 65648(%r13)
	movl	$0, 16(%r13)
	movl	65588(%r13), %eax
	incl	%eax
	movq	-104(%rbp), %rbx
	je	LBB33_128
	movl	%eax, 65588(%r13)
	movq	-72(%rbp), %r15
	movq	-64(%rbp), %rcx
	movb	-56(%rbp), %al
	movq	%rcx, 65616(%r13)
	testq	%r15, %r15
	je	LBB33_117
	movq	16(%rbx), %rcx
	testq	%rcx, %rcx
	je	LBB33_96
	movq	65560(%r13), %rdx
	movq	%rdx, (%rcx)
LBB33_96:
	cmpq	$1, 32(%rbx)
	jne	LBB33_115
	testb	%al, %al
	je	LBB33_98
	movq	48(%rbx), %rsi
	movq	65568(%r13), %rdi
	movq	%rsi, %r14
	subq	%rdi, %r14
	jb	LBB33_110
	cmpq	%r15, %r14
	movq	%r15, %r12
	cmovbq	%r14, %r12
	movq	%rdi, %rax
	addq	%r12, %rax
	jb	LBB33_111
	movq	%rax, %rcx
	subq	%rdi, %rcx
	jb	LBB33_133
	cmpq	%rax, %rsi
	jb	LBB33_134
	cmpq	$85197, %r12
	jae	LBB33_135
	movq	40(%rbx), %rax
	movq	65576(%r13), %rsi
	movq	%rcx, -112(%rbp)
	movq	%r12, -120(%rbp)
	cmpq	%r12, %rcx
	jne	LBB33_136
	addq	%rdi, %rax
	movq	%rax, %rdi
	movq	%r12, %rdx
	vzeroupper
	callq	_memcpy
	movq	65568(%r13), %rax
	addq	%r12, %rax
	jb	LBB33_112
	movq	%rax, 65568(%r13)
	cmpq	%r15, %r14
	jae	LBB33_117
	movl	%r12d, 65600(%r13)
	subq	%r12, %r15
	jb	LBB33_113
	movl	%r15d, 65604(%r13)
	jmp	LBB33_117
LBB33_115:
	cmpq	$85197, %r15
	jae	LBB33_137
	movq	65576(%r13), %rsi
	movq	40(%rbx), %rdi
	movq	48(%rbx), %rax
	movq	%r15, %rdx
	vzeroupper
	callq	*24(%rax)
	testb	%al, %al
	jne	LBB33_117
	movl	$-1, 65612(%r13)
	xorl	%eax, %eax
	movl	$-1, %edx
	jmp	LBB33_120
LBB33_98:
	addq	65568(%r13), %r15
	jb	LBB33_114
	movq	%r15, 65568(%r13)
LBB33_117:
	movl	65604(%r13), %edx
	xorl	%eax, %eax
LBB33_120:
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB33_69:
	xorl	%ecx, %ecx
	jmp	LBB33_73
LBB33_84:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_85:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_32:
	leaq	l___unnamed_8(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB33_126:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_111(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_70:
	leaq	l___unnamed_8(%rip), %rdx
	movq	%rbx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB33_26:
	leaq	l___unnamed_112(%rip), %rdi
	leaq	l___unnamed_113(%rip), %rdx
	movl	$47, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_131:
	leaq	l___unnamed_114(%rip), %rdx
	movl	$65536, %esi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB33_83:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_127:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_115(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_128:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_116(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_9:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_117(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_122:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_118(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_24:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_119(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_25:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_120(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_123:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_121(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_124:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_121(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_10:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_122(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_129:
	leaq	l___unnamed_123(%rip), %rdx
	movq	%rcx, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB33_130:
	leaq	l___unnamed_123(%rip), %rdx
	movq	%rcx, %rdi
	movq	%r8, %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB33_137:
	leaq	l___unnamed_124(%rip), %rdx
	movl	$85196, %esi
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB33_21:
	xorl	%edi, %edi
	leaq	l___unnamed_8(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB33_125:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_125(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_132:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_126(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_110:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_127(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_111:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_128(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_133:
	leaq	l___unnamed_129(%rip), %rdx
	movq	%rax, %rsi
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB33_134:
	leaq	l___unnamed_129(%rip), %rdx
	movq	%rax, %rdi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB33_135:
	leaq	l___unnamed_130(%rip), %rdx
	movl	$85196, %esi
	movq	%r12, %rdi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB33_136:
	leaq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-136(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rax, -160(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -232(%rbp)
	movq	$3, -224(%rbp)
	movq	$0, -216(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	$3, -192(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	-232(%rbp), %rdi
	vzeroupper
	callq	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB33_112:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_131(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_114:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_132(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB33_113:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_133(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core12record_match17h77ae58610402f91eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$3, %edx
	jb	LBB34_30
	testl	%ecx, %ecx
	je	LBB34_31
	cmpl	$32768, %ecx
	ja	LBB34_32
	movl	16(%rsi), %eax
	addl	%edx, %eax
	jb	LBB34_25
	movl	%eax, 16(%rsi)
	movq	(%rsi), %rax
	cmpq	$65535, %rax
	ja	LBB34_7
	addl	$-3, %edx
	movb	%dl, 24(%rsi,%rax)
	movq	(%rsi), %rax
	incq	%rax
	je	LBB34_6
	movq	%rax, (%rsi)
	cmpq	$65535, %rax
	ja	LBB34_7
	decl	%ecx
	movb	%cl, 24(%rsi,%rax)
	movq	(%rsi), %rax
	incq	%rax
	je	LBB34_6
	movq	%rax, (%rsi)
	cmpq	$65535, %rax
	ja	LBB34_7
	movl	%ecx, %r8d
	shrl	$8, %r8d
	movb	%r8b, 24(%rsi,%rax)
	movq	(%rsi), %rax
	incq	%rax
	je	LBB34_6
	movq	%rax, (%rsi)
	movq	8(%rsi), %rax
	cmpq	$65536, %rax
	jae	LBB34_14
	shrb	24(%rsi,%rax)
	movq	8(%rsi), %rax
	cmpq	$65536, %rax
	jae	LBB34_14
	orb	$-128, 24(%rsi,%rax)
	movl	20(%rsi), %eax
	subl	$1, %eax
	jb	LBB34_34
	movl	%eax, 20(%rsi)
	testl	%eax, %eax
	jne	LBB34_20
	movl	$8, 20(%rsi)
	movq	(%rsi), %rax
	movq	%rax, 8(%rsi)
	incq	%rax
	je	LBB34_33
	movq	%rax, (%rsi)
LBB34_20:
	movl	%ecx, %eax
	leaq	l___unnamed_79(%rip), %rsi
	addq	%rax, %rsi
	andl	$127, %r8d
	leaq	l___unnamed_81(%rip), %rax
	addq	%r8, %rax
	cmpl	$512, %ecx
	cmovbq	%rsi, %rax
	movzbl	(%rax), %eax
	movzwl	576(%rdi,%rax,2), %ecx
	incw	%cx
	je	LBB34_26
	movw	%cx, 576(%rdi,%rax,2)
	movl	%edx, %eax
	cmpl	$255, %edx
	ja	LBB34_27
	leaq	l___unnamed_77(%rip), %rcx
	movzwl	(%rcx,%rax,2), %eax
	cmpq	$287, %rax
	ja	LBB34_28
	movzwl	(%rdi,%rax,2), %ecx
	incw	%cx
	je	LBB34_29
	movw	%cx, (%rdi,%rax,2)
	popq	%rbp
	retq
LBB34_7:
	leaq	l___unnamed_134(%rip), %rdx
	movl	$65536, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB34_6:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_135(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_14:
	leaq	l___unnamed_114(%rip), %rdx
	movl	$65536, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB34_30:
	leaq	l___unnamed_136(%rip), %rdi
	leaq	l___unnamed_137(%rip), %rdx
	movl	$51, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_31:
	leaq	l___unnamed_138(%rip), %rdi
	leaq	l___unnamed_139(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_32:
	leaq	l___unnamed_140(%rip), %rdi
	leaq	l___unnamed_141(%rip), %rdx
	movl	$53, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_25:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_142(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_34:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_143(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_26:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_144(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_27:
	leaq	l___unnamed_145(%rip), %rdx
	movl	$256, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB34_28:
	leaq	l___unnamed_146(%rip), %rdx
	movl	$288, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB34_29:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_146(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB34_33:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_147(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core19flush_output_buffer17h8a576d6ba93b6c0dE:
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
	subq	$184, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rdi, %r14
	movq	(%rdx), %r12
	xorl	%r13d, %r13d
	cmpq	$1, 32(%rsi)
	jne	LBB35_1
	movq	48(%rsi), %rax
	movq	8(%r15), %rdi
	movq	%rax, %rbx
	subq	%rdi, %rbx
	jb	LBB35_17
	movl	44(%r15), %ecx
	cmpq	%rcx, %rbx
	cmovaq	%rcx, %rbx
	testq	%rbx, %rbx
	je	LBB35_10
	movq	%rdi, %rcx
	addq	%rbx, %rcx
	jb	LBB35_18
	movq	%rcx, %rdx
	subq	%rdi, %rdx
	jb	LBB35_22
	cmpq	%rcx, %rax
	jb	LBB35_23
	movl	40(%r15), %ecx
	leaq	(%rbx,%rcx), %rax
	cmpq	$85197, %rax
	jae	LBB35_24
	movq	40(%rsi), %rax
	movq	16(%r15), %rsi
	movq	%rdx, -48(%rbp)
	movq	%rbx, -56(%rbp)
	cmpq	%rbx, %rdx
	jne	LBB35_25
	addq	%rdi, %rax
	addq	%rcx, %rsi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	callq	_memcpy
LBB35_10:
	movl	40(%r15), %eax
	addl	%ebx, %eax
	jb	LBB35_19
	movl	%eax, 40(%r15)
	movl	44(%r15), %eax
	subl	%ebx, %eax
	jb	LBB35_20
	movl	%eax, 44(%r15)
	addq	8(%r15), %rbx
	jb	LBB35_21
	movq	%rbx, 8(%r15)
	cmpb	$0, 67(%r15)
	jne	LBB35_15
	jmp	LBB35_16
LBB35_1:
	xorl	%ebx, %ebx
	cmpb	$0, 67(%r15)
	je	LBB35_16
LBB35_15:
	xorl	%r13d, %r13d
	cmpl	$0, 44(%r15)
	sete	%r13b
LBB35_16:
	movq	%r12, (%r14)
	movl	%r13d, 8(%r14)
	movq	%rbx, 16(%r14)
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB35_17:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_148(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB35_19:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_149(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB35_20:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_150(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB35_21:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_151(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB35_18:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_152(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB35_22:
	leaq	l___unnamed_153(%rip), %rdx
	movq	%rcx, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB35_23:
	leaq	l___unnamed_153(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB35_24:
	leaq	l___unnamed_154(%rip), %rdx
	movl	$85196, %esi
	movq	%rax, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB35_25:
	leaq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -216(%rbp)
	movq	$1, -208(%rbp)
	movq	$0, -200(%rbp)
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, -184(%rbp)
	movq	$0, -176(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-72(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rax, -96(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -168(%rbp)
	movq	$3, -160(%rbp)
	movq	$0, -152(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	$3, -128(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	-168(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core8compress17h087c69b54e7bf152E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core8compress17h087c69b54e7bf152E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -48(%rbp)
	movq	$1, -32(%rbp)
	movq	%r8, -24(%rbp)
	movq	%r9, -16(%rbp)
	movl	16(%rbp), %ecx
	leaq	-64(%rbp), %rdx
	callq	__ZN11miniz_oxide7deflate4core14compress_inner17h9f2d10943ad870d7E
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core14compress_inner17h9f2d10943ad870d7E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core14compress_inner17h9f2d10943ad870d7E:
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
	subq	$312, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r14
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 65560(%rsi)
	cmpl	$0, 65612(%rsi)
	movb	65626(%rsi), %al
	movb	%cl, 65626(%rsi)
	jne	LBB37_383
	movq	%rdx, %r12
	cmpb	$4, %cl
	je	LBB37_3
	cmpb	$4, %al
	jne	LBB37_3
LBB37_383:
	movl	$-2, 65612(%r15)
	movl	$-2, 8(%r14)
	movq	$0, (%r14)
	movq	$0, 16(%r14)
LBB37_365:
	movq	%r14, %rax
	addq	$312, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB37_3:
	leaq	65560(%r15), %rbx
	cmpl	$0, 65604(%r15)
	jne	LBB37_364
	cmpb	$0, 65627(%r15)
	je	LBB37_5
LBB37_364:
	leaq	-240(%rbp), %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	__ZN11miniz_oxide7deflate4core19flush_output_buffer17h8a576d6ba93b6c0dE
	movl	-232(%rbp), %eax
	movl	%eax, 65612(%r15)
	movq	-224(%rbp), %rax
	movq	%rax, 16(%r14)
	vmovups	-240(%rbp), %xmm0
	vmovups	%xmm0, (%r14)
	jmp	LBB37_365
LBB37_5:
	movl	$741375, %eax
	andl	65584(%r15), %eax
	cmpl	$16385, %eax
	movq	%r15, -72(%rbp)
	jne	LBB37_6
	movq	(%r12), %rax
	movq	%rax, -104(%rbp)
	testq	%rax, %rax
	je	LBB37_193
	movq	%rbx, -128(%rbp)
	movq	65664(%r15), %rbx
	movq	%rbx, -64(%rbp)
	andl	$32767, %ebx
	movq	65656(%r15), %rcx
	movq	8(%r12), %rax
	movq	%rax, -96(%rbp)
	xorl	%r8d, %r8d
	movq	%r14, -136(%rbp)
	movq	%r12, -112(%rbp)
LBB37_195:
	cmpq	-96(%rbp), %r8
	movq	%rcx, %r12
	jb	LBB37_198
LBB37_196:
	testq	%r12, %r12
	je	LBB37_313
	cmpb	$0, 65626(%r15)
	je	LBB37_313
LBB37_198:
	movq	%rbx, -152(%rbp)
	movq	-64(%rbp), %r13
	addq	%r12, %r13
	jb	LBB37_314
	movq	-96(%rbp), %rbx
	subq	%r8, %rbx
	jb	LBB37_315
	movl	$4096, %eax
	subq	%rcx, %rax
	jb	LBB37_316
	cmpq	%rax, %rbx
	cmovaq	%rax, %rbx
	addq	%rbx, %rcx
	jb	LBB37_317
	movq	%rcx, -144(%rbp)
	testq	%rbx, %rbx
	je	LBB37_204
	.p2align	4, 0x90
LBB37_227:
	movl	%r13d, %r15d
	andl	$32767, %r15d
	movl	$32768, %r14d
	subq	%r15, %r14
	cmpq	%rbx, %r14
	cmovaq	%rbx, %r14
	leaq	(%r14,%r15), %r13
	cmpq	$33027, %r13
	jae	LBB37_391
	movq	%r8, %r12
	addq	%r14, %r12
	jb	LBB37_318
	movq	%r12, %rax
	subq	%r8, %rax
	jb	LBB37_392
	cmpq	%r12, -96(%rbp)
	jb	LBB37_393
	movq	-72(%rbp), %rcx
	movq	65640(%rcx), %rcx
	movq	%r14, -168(%rbp)
	movq	%rax, -176(%rbp)
	cmpq	%rax, %r14
	jne	LBB37_394
	leaq	(%rcx,%r15), %rdi
	addq	$131072, %rdi
	movq	%r8, -48(%rbp)
	movq	-104(%rbp), %rax
	leaq	(%rax,%r8), %rsi
	movq	%rsi, -160(%rbp)
	movq	%r14, %rdx
	callq	_memcpy
	cmpq	$256, %r15
	ja	LBB37_239
	movl	$257, %edx
	subq	%r15, %rdx
	cmpq	%rdx, %r14
	cmovbeq	%r14, %rdx
	leaq	(%rdx,%r15), %rdi
	addq	$32768, %rdi
	cmpq	$33027, %rdi
	jae	LBB37_395
	movq	-48(%rbp), %rdi
	movq	%rdi, %rsi
	addq	%rdx, %rsi
	jb	LBB37_319
	movq	%rsi, %rax
	subq	%rdi, %rax
	jb	LBB37_396
	cmpq	%rsi, -96(%rbp)
	jb	LBB37_397
	movq	-72(%rbp), %rcx
	movq	65640(%rcx), %rcx
	movq	%rdx, -168(%rbp)
	movq	%rax, -176(%rbp)
	cmpq	%rax, %rdx
	jne	LBB37_394
	orq	$32768, %r15
	leaq	(%rcx,%r15), %rdi
	addq	$131072, %rdi
	movq	-160(%rbp), %rsi
	callq	_memcpy
LBB37_239:
	subq	%r14, %rbx
	jb	LBB37_320
	movq	%r12, %r8
	testq	%rbx, %rbx
	jne	LBB37_227
LBB37_204:
	movl	$32768, %eax
	movq	-144(%rbp), %r12
	subq	%r12, %rax
	jb	LBB37_321
	movq	-72(%rbp), %r15
	movq	65672(%r15), %rcx
	cmpq	%rcx, %rax
	cmovaq	%rcx, %rax
	movq	%rax, 65672(%r15)
	cmpq	$4095, %r12
	movq	-136(%rbp), %r14
	movq	-152(%rbp), %rbx
	movl	$32768, %r13d
	ja	LBB37_207
	cmpb	$0, 65626(%r15)
	je	LBB37_313
LBB37_207:
	cmpq	$4, %r12
	movq	%r8, -48(%rbp)
	jae	LBB37_241
	jmp	LBB37_208
LBB37_243:
	movq	-48(%rbp), %r8
	cmpq	$3, %r12
	jbe	LBB37_208
LBB37_241:
	movl	%ebx, %eax
	andl	$32767, %eax
	movq	65640(%r15), %rcx
	movl	131072(%rcx,%rax), %r9d
	movl	%r9d, %eax
	andl	$16777215, %eax
	movl	%eax, %edx
	shrl	$17, %edx
	movl	%r9d, %esi
	andl	$4095, %esi
	xorl	%edx, %esi
	movzwl	65536(%rcx,%rsi,2), %r10d
	movq	-64(%rbp), %r11
	movw	%r11w, 65536(%rcx,%rsi,2)
	subq	%r10, %r11
	jb	LBB37_322
	movzwl	%r11w, %r8d
	cmpq	65672(%r15), %r8
	ja	LBB37_243
	movl	%r10d, %ecx
	andl	$32767, %ecx
	movq	65640(%r15), %rdx
	movl	131072(%rdx,%rcx), %esi
	movl	$16777215, %edi
	andl	%edi, %esi
	cmpl	%esi, %eax
	jne	LBB37_245
	movq	%rbx, %rax
	addq	$3, %rax
	jb	LBB37_323
	movq	%rbx, %r13
	addq	%rdx, %rbx
	addq	$131075, %rbx
	addq	%rcx, %rdx
	addq	$131075, %rdx
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB37_252:
	cmpl	$256, %esi
	je	LBB37_253
	leaq	(%rsi,%r13), %rdi
	addq	$3, %rdi
	movq	%rdi, %rax
	addq	$8, %rax
	jb	LBB37_271
	cmpq	%rdi, %rax
	jb	LBB37_270
	cmpq	$33026, %rax
	ja	LBB37_87
	leaq	(%rcx,%rsi), %rax
	addq	$11, %rax
	cmpq	$33027, %rax
	jae	LBB37_268
	movq	(%rdx,%rsi), %rax
	xorq	(%rbx,%rsi), %rax
	leaq	8(%rsi), %rsi
	je	LBB37_252
	movq	%r13, %rbx
	leal	(%rsi,%r13), %ecx
	addl	$-5, %ecx
	subl	%ebx, %ecx
	jb	LBB37_324
	tzcntq	%rax, %rax
	shrl	$3, %eax
	addl	%eax, %ecx
	movl	$32768, %r13d
	jb	LBB37_325
	cmpl	$3, %ecx
	jb	LBB37_278
	movq	%r12, %rax
	cmpl	$8192, %r8d
	jb	LBB37_254
	cmpl	$3, %ecx
	jne	LBB37_254
LBB37_278:
	movq	(%r15), %rdi
	cmpq	$65535, %rdi
	ja	LBB37_310
	movb	%r9b, 24(%r15,%rdi)
	movq	(%r15), %rax
	incq	%rax
	je	LBB37_132
	movq	%rax, (%r15)
	movq	8(%r15), %rdi
	cmpq	$65536, %rdi
	jae	LBB37_388
	shrb	24(%r15,%rdi)
	movzbl	%r9b, %ecx
	movq	65632(%r15), %rdx
	movzwl	(%rdx,%rcx,2), %eax
	incw	%ax
	jne	LBB37_249
	jmp	LBB37_282
LBB37_245:
	movq	(%r15), %rdi
	cmpq	$65535, %rdi
	ja	LBB37_310
	movb	%r9b, 24(%r15,%rdi)
	movq	(%r15), %rax
	incq	%rax
	je	LBB37_132
	movq	%rax, (%r15)
	movq	8(%r15), %rdi
	cmpq	$65536, %rdi
	jae	LBB37_388
	shrb	24(%r15,%rdi)
	movzbl	%r9b, %ecx
	movq	65632(%r15), %rdx
	movzwl	(%rdx,%rcx,2), %eax
	incw	%ax
	je	LBB37_333
LBB37_249:
	leaq	(%rdx,%rcx,2), %rdx
	movl	$1, %ecx
	movw	%ax, (%rdx)
	movl	20(%r15), %eax
	subl	$1, %eax
	jb	LBB37_311
LBB37_296:
	movl	%eax, 20(%r15)
	testl	%eax, %eax
	jne	LBB37_299
	movl	$8, 20(%r15)
	movq	(%r15), %rax
	movq	%rax, 8(%r15)
	incq	%rax
	je	LBB37_386
	movq	%rax, (%r15)
LBB37_299:
	movl	16(%r15), %eax
	addl	%ecx, %eax
	jb	LBB37_334
	movl	%eax, 16(%r15)
	movl	%ecx, %eax
	addq	%rax, -64(%rbp)
	jb	LBB37_335
	movq	65672(%r15), %rcx
	addq	%rax, %rcx
	jb	LBB37_336
	cmpq	$32768, %rcx
	cmovaeq	%r13, %rcx
	movq	%rcx, 65672(%r15)
	addq	%rax, %rbx
	jb	LBB37_337
	subq	%rax, %r12
	jb	LBB37_338
	andl	$32767, %ebx
	cmpq	$65529, (%r15)
	jb	LBB37_305
	movq	%r12, 65656(%r15)
	movq	-64(%rbp), %rax
	movq	%rax, 65664(%r15)
	movq	%r15, %rdi
	movq	-112(%rbp), %r12
	movq	%r12, %rsi
	xorl	%edx, %edx
	callq	__ZN11miniz_oxide7deflate4core11flush_block17h92091b338fc8b7aaE
	testl	%eax, %eax
	jne	LBB37_349
	testl	%edx, %edx
	movq	-48(%rbp), %r8
	jne	LBB37_344
	movq	65656(%r15), %r12
	movq	65664(%r15), %rax
	movq	%rax, -64(%rbp)
	cmpq	$3, %r12
	ja	LBB37_241
	jmp	LBB37_208
LBB37_305:
	movq	-48(%rbp), %r8
	cmpq	$3, %r12
	ja	LBB37_241
	jmp	LBB37_208
LBB37_253:
	movl	$258, %ecx
	testw	%r11w, %r11w
	movq	%r13, %rbx
	movl	$32768, %r13d
	movq	%r12, %rax
	je	LBB37_278
LBB37_254:
	cmpl	%eax, %ecx
	cmoval	%eax, %ecx
	subw	$1, %r11w
	jb	LBB37_326
	movl	%ecx, %esi
	subl	$3, %esi
	jb	LBB37_327
	movq	(%r15), %rdi
	cmpq	$65535, %rdi
	ja	LBB37_310
	movb	%sil, 24(%r15,%rdi)
	movq	(%r15), %rdi
	incq	%rdi
	je	LBB37_132
	movq	%rdi, (%r15)
	cmpq	$65535, %rdi
	ja	LBB37_310
	movb	%r11b, 24(%r15,%rdi)
	movq	(%r15), %rax
	incq	%rax
	je	LBB37_132
	movq	%rax, (%r15)
	cmpq	$65535, %rax
	ja	LBB37_283
	movzwl	%r11w, %edx
	movq	%rdx, %rdi
	shrq	$8, %rdi
	movb	%dil, 24(%r15,%rax)
	movq	(%r15), %rax
	incq	%rax
	je	LBB37_132
	movq	%rax, (%r15)
	movq	8(%r15), %rax
	cmpq	$65536, %rax
	jae	LBB37_263
	shrb	24(%r15,%rax)
	movq	8(%r15), %rax
	cmpq	$65536, %rax
	jae	LBB37_263
	orb	$-128, 24(%r15,%rax)
	cmpl	$512, %edx
	jae	LBB37_287
	leaq	l___unnamed_79(%rip), %rax
	movzbl	(%rdx,%rax), %edx
	movq	65632(%r15), %rdi
	movzwl	576(%rdi,%rdx,2), %eax
	incw	%ax
	jne	LBB37_291
	jmp	LBB37_328
LBB37_287:
	testw	%r11w, %r11w
	js	LBB37_329
	leaq	l___unnamed_81(%rip), %rax
	movzbl	(%rdi,%rax), %edx
	movq	65632(%r15), %rdi
	movzwl	576(%rdi,%rdx,2), %eax
	incw	%ax
	je	LBB37_289
LBB37_291:
	leaq	(%rdi,%rdx,2), %rdx
	addq	$576, %rdx
	movw	%ax, (%rdx)
	movl	%esi, %edi
	cmpl	$255, %esi
	ja	LBB37_330
	leaq	l___unnamed_77(%rip), %rax
	movzwl	(%rax,%rdi,2), %edi
	cmpq	$287, %rdi
	ja	LBB37_331
	movq	65632(%r15), %rdx
	movzwl	(%rdx,%rdi,2), %eax
	incw	%ax
	je	LBB37_332
	leaq	(%rdx,%rdi,2), %rdx
	movw	%ax, (%rdx)
	movl	20(%r15), %eax
	subl	$1, %eax
	jae	LBB37_296
	jmp	LBB37_311
LBB37_208:
	movq	%r12, %rax
	movl	$0, %ecx
	testq	%r12, %r12
	movq	-112(%rbp), %r12
	je	LBB37_195
	jmp	LBB37_209
LBB37_225:
	incl	%ebx
	andl	$32767, %ebx
	testq	%rax, %rax
	je	LBB37_226
LBB37_209:
	cmpq	$33025, %rbx
	ja	LBB37_339
	movl	16(%r15), %edx
	incl	%edx
	je	LBB37_340
	movq	65640(%r15), %rcx
	movzbl	131072(%rcx,%rbx), %ecx
	movl	%edx, 16(%r15)
	movq	(%r15), %rdi
	cmpq	$65535, %rdi
	ja	LBB37_310
	movb	%cl, 24(%r15,%rdi)
	movq	(%r15), %rdx
	incq	%rdx
	je	LBB37_132
	movq	%rdx, (%r15)
	movq	8(%r15), %rdi
	cmpq	$65536, %rdi
	jae	LBB37_388
	shrb	24(%r15,%rdi)
	movl	20(%r15), %edx
	subl	$1, %edx
	jb	LBB37_311
	movl	%edx, 20(%r15)
	testl	%edx, %edx
	jne	LBB37_218
	movl	$8, 20(%r15)
	movq	(%r15), %rdx
	movq	%rdx, 8(%r15)
	incq	%rdx
	je	LBB37_386
	movq	%rdx, (%r15)
LBB37_218:
	movzbl	%cl, %ecx
	movq	65632(%r15), %rdx
	movzwl	(%rdx,%rcx,2), %esi
	incw	%si
	je	LBB37_341
	movw	%si, (%rdx,%rcx,2)
	incq	-64(%rbp)
	je	LBB37_342
	movq	65672(%r15), %rcx
	incq	%rcx
	je	LBB37_343
	cmpq	$32768, %rcx
	cmovaeq	%r13, %rcx
	movq	%rcx, 65672(%r15)
	decq	%rax
	cmpq	$65529, (%r15)
	jb	LBB37_225
	movq	%rax, 65656(%r15)
	movq	-64(%rbp), %rax
	movq	%rax, 65664(%r15)
	movq	%r15, %rdi
	movq	%r12, %rsi
	xorl	%edx, %edx
	callq	__ZN11miniz_oxide7deflate4core11flush_block17h92091b338fc8b7aaE
	testl	%eax, %eax
	jne	LBB37_312
	testl	%edx, %edx
	movq	-48(%rbp), %r8
	jne	LBB37_344
	movq	65656(%r15), %rax
	movq	65664(%r15), %rcx
	movq	%rcx, -64(%rbp)
	jmp	LBB37_225
LBB37_226:
	xorl	%ecx, %ecx
	cmpq	-96(%rbp), %r8
	movq	%rcx, %r12
	jae	LBB37_196
	jmp	LBB37_198
LBB37_6:
	movq	(%r12), %rax
	xorl	%ecx, %ecx
	movq	%rax, -248(%rbp)
	testq	%rax, %rax
	je	LBB37_352
	movq	%rbx, -128(%rbp)
	movq	%r14, -136(%rbp)
	movq	%r12, -112(%rbp)
	movq	8(%r12), %rax
	movq	%rax, -64(%rbp)
	movq	65656(%r15), %r13
	movq	65664(%r15), %r14
	movb	65625(%r15), %al
	movb	%al, -104(%rbp)
	movl	65592(%r15), %eax
	movl	%eax, -76(%rbp)
	movl	65596(%r15), %ebx
	xorl	%r12d, %r12d
	cmpq	-64(%rbp), %r12
	jb	LBB37_11
	jmp	LBB37_9
LBB37_164:
	movq	%r12, 65560(%r15)
	movq	%r13, 65656(%r15)
	movq	%r14, 65664(%r15)
	movq	%r15, %rdi
	movq	-112(%rbp), %rsi
	xorl	%edx, %edx
	callq	__ZN11miniz_oxide7deflate4core11flush_block17h92091b338fc8b7aaE
	cmpl	$1, %eax
	movl	$0, %eax
	sbbl	%eax, %eax
	notl	%eax
	orl	%edx, %eax
	jne	LBB37_165
LBB37_8:
	cmpq	-64(%rbp), %r12
	jb	LBB37_11
LBB37_9:
	testq	%r13, %r13
	je	LBB37_167
	cmpb	$0, 65626(%r15)
	je	LBB37_167
LBB37_11:
	movq	-64(%rbp), %r9
	subq	%r12, %r9
	jb	LBB37_168
	movl	$258, %eax
	subq	%r13, %rax
	jb	LBB37_169
	cmpq	%rax, %r9
	cmovaq	%rax, %r9
	movq	65672(%r15), %rax
	addq	%r13, %rax
	jb	LBB37_170
	testq	%r9, %r9
	movl	%ebx, -96(%rbp)
	je	LBB37_16
	cmpq	$1, %rax
	jbe	LBB37_16
	movq	%r14, %rcx
	addq	%r13, %rcx
	jb	LBB37_171
	movq	%rcx, %rdx
	subq	$2, %rdx
	jb	LBB37_172
	movq	%rdx, %rsi
	incq	%rsi
	je	LBB37_173
	addq	%r9, %r13
	jb	LBB37_174
	movq	%r12, %r8
	addq	%r9, %r8
	jb	LBB37_175
	cmpq	%r12, %r8
	jb	LBB37_29
	cmpq	%r8, -64(%rbp)
	jb	LBB37_27
	cmpq	%r8, %r12
	je	LBB37_56
	movq	65640(%r15), %rdi
	movl	%edx, %eax
	andl	$32767, %eax
	movzbl	131072(%rdi,%rax), %ebx
	andl	$32767, %esi
	movzbl	131072(%rdi,%rsi), %eax
	shll	$5, %ebx
	xorl	%eax, %ebx
	addq	-248(%rbp), %r12
	decq	%r9
	xorl	%r10d, %r10d
	.p2align	4, 0x90
LBB37_33:
	andl	$32767, %ecx
	movzbl	(%r12,%r10), %eax
	movb	%al, 131072(%rdi,%rcx)
	cmpq	$256, %rcx
	ja	LBB37_36
	leaq	32768(%rcx), %rdi
	cmpq	$33025, %rdi
	ja	LBB37_176
	movq	65640(%r15), %rsi
	movb	%al, 131072(%rsi,%rdi)
LBB37_36:
	movzbl	%al, %eax
	shll	$5, %ebx
	andl	$32736, %ebx
	xorl	%eax, %ebx
	movq	65640(%r15), %rax
	movl	%edx, %esi
	andl	$32767, %esi
	movzwl	65536(%rax,%rbx,2), %edi
	movw	%di, (%rax,%rsi,2)
	movq	65640(%r15), %rax
	movw	%dx, 65536(%rax,%rbx,2)
	incq	%rdx
	je	LBB37_177
	cmpq	%r10, %r9
	je	LBB37_55
	incq	%rcx
	movq	65640(%r15), %rdi
	incq	%r10
	jmp	LBB37_33
LBB37_16:
	movq	%r12, %r8
	addq	%r9, %r8
	jb	LBB37_178
	cmpq	%r12, %r8
	jb	LBB37_39
	cmpq	%r8, -64(%rbp)
	jb	LBB37_19
	cmpq	%r8, %r12
	je	LBB37_56
	addq	-248(%rbp), %r12
	xorl	%ecx, %ecx
	leaq	(%rcx,%r13), %rdx
	movq	%r14, %rdi
	addq	%rdx, %rdi
	jae	LBB37_43
	jmp	LBB37_179
	.p2align	4, 0x90
LBB37_53:
	incq	%rcx
	cmpq	%rcx, %r9
	je	LBB37_54
	leaq	(%rcx,%r13), %rdx
	movq	%r14, %rdi
	addq	%rdx, %rdi
	jb	LBB37_179
LBB37_43:
	movzbl	(%r12,%rcx), %ebx
	andl	$32767, %edi
	movq	65640(%r15), %rax
	movb	%bl, 131072(%rax,%rdi)
	cmpq	$256, %rdi
	ja	LBB37_46
	orq	$32768, %rdi
	cmpq	$33025, %rdi
	ja	LBB37_180
	movq	65640(%r15), %rax
	movb	%bl, 131072(%rax,%rdi)
LBB37_46:
	incq	%rdx
	je	LBB37_181
	movq	65672(%r15), %rax
	addq	%rdx, %rax
	jb	LBB37_182
	cmpq	$3, %rax
	jb	LBB37_53
	movq	%r14, %rsi
	addq	%rdx, %rsi
	jb	LBB37_183
	subq	$3, %rsi
	jb	LBB37_184
	movq	%rsi, %rdi
	incq	%rdi
	je	LBB37_185
	movzbl	%bl, %r10d
	movl	%esi, %r11d
	andl	$32767, %r11d
	movq	65640(%r15), %rax
	movzbl	131072(%rax,%r11), %ebx
	andl	$32767, %edi
	movzbl	131072(%rax,%rdi), %edi
	shlq	$5, %rdi
	xorq	%r10, %rdi
	andl	$31, %ebx
	shlq	$10, %rbx
	xorq	%rdi, %rbx
	movzwl	65536(%rax,%rbx,2), %edi
	movw	%di, (%rax,%r11,2)
	movq	65640(%r15), %rax
	movw	%si, 65536(%rax,%rbx,2)
	jmp	LBB37_53
LBB37_54:
	movq	%rdx, %r13
LBB37_55:
	movq	%r8, %r12
	movl	-96(%rbp), %ebx
LBB37_56:
	movl	$32768, %esi
	subq	%r13, %rsi
	jb	LBB37_186
	movq	65672(%r15), %rax
	cmpq	%rax, %rsi
	cmovaq	%rax, %rsi
	movq	%rsi, 65672(%r15)
	cmpq	$257, %r13
	ja	LBB37_59
	cmpb	$0, 65626(%r15)
	je	LBB37_167
LBB37_59:
	testl	%ebx, %ebx
	movq	%r15, %rax
	movl	$2, %r15d
	cmovnel	%ebx, %r15d
	movl	%r14d, %edi
	andl	$32767, %edi
	movl	65584(%rax), %r8d
	testl	$589824, %r8d
	je	LBB37_60
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	je	LBB37_121
	movl	%r8d, %eax
	andl	$524288, %eax
	jne	LBB37_121
	movq	%rdi, %rax
	addq	%r13, %rax
	jb	LBB37_187
	cmpq	%rdi, %rax
	movq	-72(%rbp), %rcx
	jb	LBB37_385
	cmpq	$33026, %rax
	ja	LBB37_112
	cmpq	%rax, %rdi
	jne	LBB37_115
	xorl	%r15d, %r15d
	jmp	LBB37_118
LBB37_60:
	cmpl	$258, %r13d
	movl	$258, %ebx
	cmovbl	%r13d, %ebx
	cmpl	$1, %r15d
	movl	$1, %eax
	cmovbel	%eax, %r15d
	xorl	%edx, %edx
	cmpl	$31, %r15d
	seta	%r9b
	xorl	%ecx, %ecx
	cmpl	%r15d, %ebx
	jbe	LBB37_121
	movl	%r15d, %eax
	leaq	(%rdi,%rax), %rcx
	addq	$-1, %rcx
	cmpq	$33025, %rcx
	ja	LBB37_384
	movq	%r14, -48(%rbp)
	movq	%r12, -88(%rbp)
	movl	%ebx, -116(%rbp)
	movl	%r8d, -52(%rbp)
	addq	%rdi, %rax
	cmpq	$33026, %rax
	jae	LBB37_63
	movb	%r9b, %dl
	movq	-72(%rbp), %rcx
	movl	65680(%rcx,%rdx,4), %edx
	subl	$1, %edx
	jb	LBB37_100
	movq	-72(%rbp), %rcx
	movq	65640(%rcx), %r12
	movzwl	131072(%r12,%rdi), %ecx
	movw	%cx, -118(%rbp)
	movzwl	131071(%r12,%rax), %ecx
	leaq	131074(%r12), %rax
	movq	%rax, -304(%rbp)
	leaq	(%r12,%rdi), %rax
	addq	$131074, %rax
	movq	%rax, -160(%rbp)
	movl	$0, -56(%rbp)
	movq	%rdi, %r8
LBB37_67:
	movl	%r15d, %r14d
LBB37_68:
	testl	%edx, %edx
	je	LBB37_69
	cmpq	$32767, %r8
	ja	LBB37_101
	movzwl	(%r12,%r8,2), %r8d
	movq	-48(%rbp), %rax
	subq	%r8, %rax
	jb	LBB37_102
	testw	%r8w, %r8w
	je	LBB37_69
	movzwl	%ax, %r9d
	cmpq	%rsi, %r9
	ja	LBB37_69
	andl	$32767, %r8d
	leaq	(%r8,%r14), %rax
	subq	$1, %rax
	jb	LBB37_103
	cmpq	$33025, %rax
	ja	LBB37_372
	movq	%rax, %rbx
	incq	%rbx
	cmpq	$33026, %rbx
	jae	LBB37_77
	cmpw	%cx, 131072(%r12,%rax)
	je	LBB37_80
	movzwl	(%r12,%r8,2), %r8d
	movq	-48(%rbp), %rax
	subq	%r8, %rax
	jb	LBB37_102
	testw	%r8w, %r8w
	je	LBB37_69
	movzwl	%ax, %r9d
	cmpq	%rsi, %r9
	ja	LBB37_69
	andl	$32767, %r8d
	leaq	(%r8,%r14), %rax
	subq	$1, %rax
	jb	LBB37_103
	cmpq	$33025, %rax
	ja	LBB37_372
	movq	%rax, %rbx
	incq	%rbx
	cmpq	$33025, %rbx
	ja	LBB37_77
	cmpw	%cx, 131072(%r12,%rax)
	je	LBB37_80
	movzwl	(%r12,%r8,2), %r8d
	movq	-48(%rbp), %rax
	subq	%r8, %rax
	jb	LBB37_102
	testw	%r8w, %r8w
	je	LBB37_69
	movzwl	%ax, %r9d
	cmpq	%rsi, %r9
	ja	LBB37_69
	andl	$32767, %r8d
	leaq	(%r8,%r14), %rax
	subq	$1, %rax
	jb	LBB37_103
	cmpq	$33025, %rax
	ja	LBB37_372
	movq	%rax, %rbx
	incq	%rbx
	cmpq	$33025, %rbx
	ja	LBB37_77
	cmpw	%cx, 131072(%r12,%rax)
	je	LBB37_80
	leal	-1(%rdx), %eax
	cmpl	$1, %edx
	movl	%eax, %edx
	jae	LBB37_68
	jmp	LBB37_100
LBB37_80:
	testq	%r9, %r9
	je	LBB37_69
	movzwl	-118(%rbp), %eax
	cmpw	%ax, 131072(%r12,%r8)
	jne	LBB37_99
	movq	-304(%rbp), %rax
	addq	%r8, %rax
	movq	%rax, -144(%rbp)
	xorl	%ebx, %ebx
	movq	%r15, -152(%rbp)
LBB37_83:
	cmpl	$256, %ebx
	je	LBB37_119
	movq	%rdi, %r10
	addq	%rbx, %rdi
	addq	$2, %rdi
	movq	%rdi, %rax
	addq	$8, %rax
	jb	LBB37_271
	movq	%r13, %r11
	movq	-48(%rbp), %r13
	cmpq	%rdi, %rax
	jb	LBB37_269
	cmpq	$33026, %rax
	ja	LBB37_87
	leaq	(%r8,%rbx), %rax
	addq	$10, %rax
	cmpq	$33027, %rax
	jae	LBB37_87
	movq	%rsi, %r15
	movq	%rdx, %rsi
	movq	%r10, %rdi
	movl	%ecx, %edx
	movq	-144(%rbp), %rax
	movq	(%rax,%rbx), %rax
	movq	-160(%rbp), %rcx
	xorq	(%rcx,%rbx), %rax
	leaq	8(%rbx), %rbx
	movl	%edx, %ecx
	movq	%r11, %r13
	movq	%rsi, %rdx
	movq	%r15, %rsi
	movq	-152(%rbp), %r15
	je	LBB37_83
	addq	%rdi, %rbx
	addq	$-6, %rbx
	subq	%rdi, %rbx
	jb	LBB37_104
	tzcntq	%rax, %rax
	shrq	$3, %rax
	addq	%rax, %rbx
	jb	LBB37_105
	cmpq	%r14, %rbx
	jbe	LBB37_99
	cmpl	%ebx, -116(%rbp)
	jbe	LBB37_119
	movl	%ebx, %ecx
	addq	%rdi, %rcx
	subq	$1, %rcx
	jb	LBB37_106
	cmpq	$33025, %rcx
	ja	LBB37_384
	movq	%rcx, %rax
	incq	%rax
	cmpq	$33026, %rax
	jae	LBB37_63
	movzwl	131072(%r12,%rcx), %ecx
	movl	%ebx, %r15d
	movl	%r9d, %eax
	movl	%r9d, -56(%rbp)
LBB37_99:
	subl	$1, %edx
	jae	LBB37_67
	jmp	LBB37_100
LBB37_69:
	movl	-52(%rbp), %r8d
	movl	-56(%rbp), %ecx
LBB37_120:
	movq	-88(%rbp), %r12
	movq	-48(%rbp), %r14
	jmp	LBB37_121
LBB37_115:
	leal	-1(%r14), %eax
	andl	$32767, %eax
	movq	65640(%rcx), %rcx
	movb	131072(%rcx,%rax), %al
	addq	%rdi, %rcx
	addq	$131072, %rcx
	xorl	%r15d, %r15d
	.p2align	4, 0x90
LBB37_116:
	cmpb	%al, (%rcx,%r15)
	jne	LBB37_118
	incq	%r15
	cmpq	%r15, %r13
	jne	LBB37_116
LBB37_118:
	xorl	%ecx, %ecx
	cmpl	$2, %r15d
	seta	%cl
	cmpl	$3, %r15d
	movl	$0, %eax
	cmovbl	%eax, %r15d
LBB37_121:
	cmpl	$3, %r15d
	sete	%al
	cmpl	$8191, %ecx
	seta	%dl
	andb	%al, %dl
	movl	%r8d, %eax
	shrl	$17, %eax
	cmpl	$6, %r15d
	setb	%bl
	andb	%al, %bl
	movl	%ecx, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%bl, %al
	orb	%dl, %al
	movl	$0, %eax
	cmovnel	%eax, %r15d
	cmovnel	%eax, %ecx
	movl	-96(%rbp), %ebx
	testl	%ebx, %ebx
	je	LBB37_122
	movq	-72(%rbp), %rsi
	movq	65632(%rsi), %rax
	cmpl	%ebx, %r15d
	jbe	LBB37_128
	movl	16(%rsi), %edx
	incl	%edx
	je	LBB37_389
	movl	%edx, 16(%rsi)
	movq	(%rsi), %rbx
	cmpq	$65535, %rbx
	ja	LBB37_133
	movb	-104(%rbp), %dl
	movb	%dl, 24(%rsi,%rbx)
	movq	(%rsi), %rdx
	incq	%rdx
	je	LBB37_132
	movq	%rdx, (%rsi)
	movq	8(%rsi), %rbx
	cmpq	$65536, %rbx
	jae	LBB37_136
	shrb	24(%rsi,%rbx)
	movl	20(%rsi), %edx
	subl	$1, %edx
	jb	LBB37_311
	movl	%edx, 20(%rsi)
	testl	%edx, %edx
	jne	LBB37_141
	movq	-72(%rbp), %rsi
	movl	$8, 20(%rsi)
	movq	(%rsi), %rdx
	movq	%rdx, 8(%rsi)
	incq	%rdx
	je	LBB37_386
	movq	%rdx, (%rsi)
LBB37_141:
	movzbl	-104(%rbp), %edx
	movzwl	(%rax,%rdx,2), %esi
	incw	%si
	je	LBB37_387
	movw	%si, (%rax,%rdx,2)
LBB37_125:
	cmpl	$128, %r15d
	jae	LBB37_143
	movq	-72(%rbp), %rax
	movq	65640(%rax), %rax
	movb	131072(%rax,%rdi), %al
	movb	%al, -104(%rbp)
	movl	$1, %eax
	movl	%r15d, %ebx
	movl	%ecx, -76(%rbp)
	movl	%eax, %eax
	addq	%rax, %r14
	jae	LBB37_155
	jmp	LBB37_188
LBB37_122:
	testl	%ecx, %ecx
	je	LBB37_144
	movq	-72(%rbp), %rax
	cmpb	$0, 65624(%rax)
	je	LBB37_124
LBB37_143:
	movq	-72(%rbp), %rsi
	movq	65632(%rsi), %rdi
	movl	%r15d, %edx
	callq	__ZN11miniz_oxide7deflate4core12record_match17h77ae58610402f91eE
	xorl	%ebx, %ebx
	movl	%r15d, %eax
	movl	%eax, %eax
	addq	%rax, %r14
	jae	LBB37_155
	jmp	LBB37_188
LBB37_128:
	movq	%rax, %rdi
	movl	%ebx, %edx
	movl	-76(%rbp), %ecx
	callq	__ZN11miniz_oxide7deflate4core12record_match17h77ae58610402f91eE
	decl	%ebx
	movl	%ebx, %eax
	xorl	%ebx, %ebx
	movl	%eax, %eax
	addq	%rax, %r14
	jb	LBB37_188
LBB37_155:
	subq	%rax, %r13
	movq	-72(%rbp), %r15
	jb	LBB37_390
	jb	LBB37_189
	addq	65672(%r15), %rax
	jb	LBB37_190
	cmpq	$32768, %rax
	movl	$32768, %ecx
	cmovaeq	%rcx, %rax
	movq	%rax, 65672(%r15)
	movq	(%r15), %rcx
	movq	%rcx, %rax
	movl	$115, %edx
	mulq	%rdx
	jo	LBB37_191
	movl	16(%r15), %edx
	cmpq	$31745, %rdx
	jb	LBB37_163
	cmpq	$65528, %rcx
	ja	LBB37_164
	movl	65584(%r15), %ecx
	andl	$524288, %ecx
	jne	LBB37_164
	shrq	$7, %rax
	cmpq	%rdx, %rax
	jb	LBB37_8
	jmp	LBB37_164
LBB37_163:
	cmpq	$65529, %rcx
	jb	LBB37_8
	jmp	LBB37_164
LBB37_144:
	movq	-72(%rbp), %rsi
	movl	16(%rsi), %edx
	incl	%edx
	je	LBB37_389
	movq	65632(%rsi), %rax
	movq	65640(%rsi), %rcx
	movb	131072(%rcx,%rdi), %cl
	movl	%edx, 16(%rsi)
	movq	(%rsi), %rdi
	cmpq	$65535, %rdi
	ja	LBB37_310
	movb	%cl, 24(%rsi,%rdi)
	movq	(%rsi), %rdx
	incq	%rdx
	je	LBB37_132
	movq	%rdx, (%rsi)
	movq	8(%rsi), %rdi
	cmpq	$65536, %rdi
	jae	LBB37_388
	shrb	24(%rsi,%rdi)
	movl	20(%rsi), %edx
	subl	$1, %edx
	jb	LBB37_311
	movl	%edx, 20(%rsi)
	testl	%edx, %edx
	jne	LBB37_152
	movl	$8, 20(%rsi)
	movq	(%rsi), %rdx
	movq	%rdx, 8(%rsi)
	incq	%rdx
	je	LBB37_386
	movq	%rdx, (%rsi)
LBB37_152:
	movzbl	%cl, %ecx
	movzwl	(%rax,%rcx,2), %edx
	incw	%dx
	je	LBB37_387
	movw	%dx, (%rax,%rcx,2)
	xorl	%ebx, %ebx
	movl	$1, %eax
	movl	%eax, %eax
	addq	%rax, %r14
	jae	LBB37_155
	jmp	LBB37_188
LBB37_124:
	testl	$65536, %r8d
	je	LBB37_125
	jmp	LBB37_143
LBB37_119:
	movl	-116(%rbp), %eax
	movl	%eax, %r15d
	movl	%r9d, %ecx
	movl	-52(%rbp), %r8d
	jmp	LBB37_120
LBB37_167:
	movq	%r12, 65560(%r15)
	movq	%r13, 65656(%r15)
	movq	%r14, 65664(%r15)
	movb	-104(%rbp), %al
	movb	%al, 65625(%r15)
	movl	-76(%rbp), %eax
	movl	%eax, 65592(%r15)
	movl	%ebx, 65596(%r15)
	movq	-136(%rbp), %r14
	movq	-112(%rbp), %r12
	movq	-128(%rbp), %rbx
	movq	(%r12), %rcx
	testq	%rcx, %rcx
	jne	LBB37_346
	jmp	LBB37_352
LBB37_193:
	xorl	%ecx, %ecx
	movb	65626(%r15), %al
	testq	%rcx, %rcx
	jne	LBB37_353
	jmp	LBB37_354
LBB37_344:
	movq	%r8, 65560(%r15)
	movq	-128(%rbp), %rbx
	jg	LBB37_345
	jmp	LBB37_350
LBB37_312:
	movl	$-1, 65612(%r15)
	movq	-48(%rbp), %r8
	movq	%r8, 65560(%r15)
	jmp	LBB37_350
LBB37_165:
	movb	-104(%rbp), %cl
	movb	%cl, 65625(%r15)
	movl	-76(%rbp), %ecx
	movl	%ecx, 65592(%r15)
	movl	%ebx, 65596(%r15)
	testl	%eax, %eax
	movq	-136(%rbp), %r14
	movq	-112(%rbp), %r12
	movq	-128(%rbp), %rbx
	jg	LBB37_345
	movq	(%rbx), %r8
	jmp	LBB37_350
LBB37_349:
	movq	-48(%rbp), %r8
	movq	%r8, 65560(%r15)
	movl	$-1, 65612(%r15)
LBB37_350:
	movl	65612(%r15), %eax
	movq	65568(%r15), %rcx
	movl	%eax, 8(%r14)
	movq	%r8, (%r14)
	movq	%rcx, 16(%r14)
	jmp	LBB37_365
LBB37_313:
	movq	%r8, 65560(%r15)
	movq	%r12, 65656(%r15)
	movq	-64(%rbp), %rax
	movq	%rax, 65664(%r15)
	movq	-128(%rbp), %rbx
	movq	-112(%rbp), %r12
LBB37_345:
	movq	(%r12), %rcx
	testq	%rcx, %rcx
	je	LBB37_352
LBB37_346:
	testb	$48, 65585(%r15)
	je	LBB37_352
	movq	8(%r12), %rsi
	movq	65560(%r15), %rdx
	cmpq	%rdx, %rsi
	jb	LBB37_348
	movl	65608(%r15), %eax
	movw	%ax, -240(%rbp)
	shrl	$16, %eax
	movw	%ax, -238(%rbp)
	leaq	-240(%rbp), %rdi
	movq	%rcx, %rsi
	callq	__ZN5adler7Adler3211write_slice17ha5440893bcdc3ee6E
	movl	-240(%rbp), %eax
	movl	%eax, 65608(%r15)
	movq	(%r12), %rcx
LBB37_352:
	movb	65626(%r15), %al
	testq	%rcx, %rcx
	je	LBB37_354
LBB37_353:
	movq	8(%r12), %rcx
LBB37_354:
	subq	65560(%r15), %rcx
	jb	LBB37_366
	testb	%al, %al
	je	LBB37_364
	orq	65656(%r15), %rcx
	jne	LBB37_364
	cmpl	$0, 65604(%r15)
	jne	LBB37_364
	movzbl	%al, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN11miniz_oxide7deflate4core11flush_block17h92091b338fc8b7aaE
	testl	%eax, %eax
	je	LBB37_360
	movl	$-1, 65612(%r15)
	movq	65560(%r15), %rax
	movq	65568(%r15), %rcx
	movl	$-1, 8(%r14)
	movq	%rax, (%r14)
	movq	%rcx, 16(%r14)
	jmp	LBB37_365
LBB37_360:
	testl	%edx, %edx
	js	LBB37_361
	movb	65626(%r15), %al
	cmpb	$4, %al
	sete	65627(%r15)
	cmpb	$3, %al
	jne	LBB37_364
	movl	$65536, %eax
	movq	65640(%r15), %rdi
	addq	%rax, %rdi
	movl	$65536, %esi
	callq	___bzero
	movq	65640(%r15), %rdi
	movl	$65536, %esi
	callq	___bzero
	movq	$0, 65672(%r15)
	jmp	LBB37_364
LBB37_361:
	movl	65612(%r15), %eax
	movq	65560(%r15), %rcx
	movq	65568(%r15), %rdx
	movl	%eax, 8(%r14)
	movq	%rcx, (%r14)
	movq	%rdx, 16(%r14)
	jmp	LBB37_365
LBB37_177:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_155(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_179:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_156(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_181:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_157(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_182:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_158(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_87:
	leaq	l___unnamed_159(%rip), %rdx
	movl	$33026, %esi
	movq	%rax, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_271:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_160(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_268:
	andl	$32767, %r10d
	leaq	(%r10,%rsi), %rdi
	addq	$11, %rdi
	leaq	l___unnamed_159(%rip), %rdx
	movl	$33026, %esi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_394:
	leaq	-168(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -240(%rbp)
	movq	$1, -232(%rbp)
	movq	$0, -224(%rbp)
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, -208(%rbp)
	movq	$0, -200(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	-192(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	%rax, -272(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -352(%rbp)
	movq	$3, -344(%rbp)
	movq	$0, -336(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	$3, -312(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	-352(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB37_176:
	leaq	l___unnamed_161(%rip), %rdx
	movl	$33026, %esi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_180:
	leaq	l___unnamed_162(%rip), %rdx
	movl	$33026, %esi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_183:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_163(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_184:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_163(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_185:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_164(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_372:
	leaq	l___unnamed_91(%rip), %rdx
	movl	$33026, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_77:
	leaq	l___unnamed_92(%rip), %rdx
	movl	$33026, %esi
	movq	%rbx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_102:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_165(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_103:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_166(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_391:
	leaq	l___unnamed_167(%rip), %rdx
	movl	$33026, %esi
	movq	%r13, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_318:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_168(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_392:
	leaq	l___unnamed_169(%rip), %rdx
	movq	%r8, %rdi
	movq	%r12, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB37_393:
	leaq	l___unnamed_169(%rip), %rdx
	movq	%r12, %rdi
	movq	-96(%rbp), %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_320:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_170(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_132:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_135(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_311:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_143(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_310:
	leaq	l___unnamed_134(%rip), %rdx
	movl	$65536, %esi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_388:
	leaq	l___unnamed_114(%rip), %rdx
	movl	$65536, %esi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_322:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_171(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_395:
	leaq	l___unnamed_172(%rip), %rdx
	movl	$33026, %esi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_319:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_173(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_396:
	leaq	l___unnamed_174(%rip), %rdx
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB37_397:
	leaq	l___unnamed_174(%rip), %rdx
	movq	%rsi, %rdi
	movq	-96(%rbp), %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_101:
	leaq	l___unnamed_175(%rip), %rdx
	movl	$32768, %esi
	movq	%r8, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_100:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_176(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_168:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_177(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_169:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_178(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_170:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_179(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_186:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_180(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_339:
	leaq	l___unnamed_181(%rip), %rdx
	movl	$33026, %esi
	movq	%rbx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_340:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_182(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_341:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_183(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_342:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_184(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_343:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_185(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_390:
	leaq	l___unnamed_186(%rip), %rdi
	leaq	l___unnamed_187(%rip), %rdx
	movl	$47, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_189:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_188(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_190:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_189(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_191:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_190(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_188:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_191(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_386:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_147(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_334:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_192(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_335:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_193(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_336:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_194(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_337:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_195(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_338:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_196(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_269:
	andl	$32767, %r13d
	leaq	(%rbx,%r13), %rdi
	addq	$2, %rdi
LBB37_270:
	leaq	l___unnamed_159(%rip), %rdx
	movq	%rax, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB37_171:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_197(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_172:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_198(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_173:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_199(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_174:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_200(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_175:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_201(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_29:
	leaq	l___unnamed_202(%rip), %rdx
	movq	%r12, %rdi
	movq	%r8, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB37_27:
	leaq	l___unnamed_202(%rip), %rdx
	movq	%r8, %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_178:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_203(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_39:
	leaq	l___unnamed_204(%rip), %rdx
	movq	%r12, %rdi
	movq	%r8, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB37_19:
	leaq	l___unnamed_204(%rip), %rdx
	movq	%r8, %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_323:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_205(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_389:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_206(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_387:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_207(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_333:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_208(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_263:
	leaq	l___unnamed_114(%rip), %rdx
	movl	$65536, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_384:
	leaq	l___unnamed_91(%rip), %rdx
	movl	$33026, %esi
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_63:
	leaq	l___unnamed_92(%rip), %rdx
	movl	$33026, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_187:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_209(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_385:
	leaq	l___unnamed_210(%rip), %rdx
	movq	%rax, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB37_112:
	leaq	l___unnamed_210(%rip), %rdx
	movl	$33026, %esi
	movq	%rax, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB37_133:
	leaq	l___unnamed_134(%rip), %rdx
	movl	$65536, %esi
	movq	%rbx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_136:
	leaq	l___unnamed_114(%rip), %rdx
	movl	$65536, %esi
	movq	%rbx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_324:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_211(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_325:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_211(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_326:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_212(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_327:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_213(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_283:
	leaq	l___unnamed_134(%rip), %rdx
	movl	$65536, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_330:
	leaq	l___unnamed_214(%rip), %rdx
	movl	$256, %esi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_331:
	leaq	l___unnamed_215(%rip), %rdx
	movl	$288, %esi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_332:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_215(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_104:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_216(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_105:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_216(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_106:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_217(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_314:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_218(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_315:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_219(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_316:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_220(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_317:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_221(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_321:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_222(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_366:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_223(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_282:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_224(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_328:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_225(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_329:
	leaq	l___unnamed_226(%rip), %rdx
	movl	$128, %esi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB37_289:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_227(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_348:
	leaq	l___unnamed_228(%rip), %rax
	movq	%rdx, %rdi
	movq	%rax, %rdx
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core33create_comp_flags_from_zip_params17hf8c283a4f497e218E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core33create_comp_flags_from_zip_params17hf8c283a4f497e218E:
	.cfi_startproc
	testl	%edi, %edi
	js	LBB38_1
	cmpl	$11, %edi
	movl	$10, %eax
	cmovll	%edi, %eax
	movslq	%eax, %r8
	jmp	LBB38_3
LBB38_1:
	movl	$6, %r8d
LBB38_3:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	setl	%cl
	shll	$14, %ecx
	leaq	l___unnamed_7(%rip), %rax
	orl	(%rax,%r8,4), %ecx
	movl	%ecx, %eax
	orl	$4096, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	testl	%edi, %edi
	je	LBB38_6
	decl	%edx
	cmpl	$3, %edx
	ja	LBB38_11
	leaq	LJTI38_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	jmpq	*%rdx
LBB38_7:
	orl	$131072, %eax
	popq	%rbp
	retq
LBB38_6:
	orl	$524288, %eax
	popq	%rbp
	retq
LBB38_8:
	andl	$-4096, %eax
	popq	%rbp
	retq
LBB38_10:
	orl	$65536, %eax
LBB38_11:
	popq	%rbp
	retq
LBB38_9:
	orl	$262144, %eax
	popq	%rbp
	retq
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

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI39_0:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11miniz_oxide7deflate6stream7deflate17h28e05efcf66bc4b9E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate6stream7deflate17h28e05efcf66bc4b9E:
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
	subq	$120, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	testq	%r9, %r9
	je	LBB39_4
	movq	%rcx, %r14
	movl	16(%rbp), %ecx
	cmpl	$1, 65612(%rsi)
	jne	LBB39_5
	cmpl	$4, %ecx
	jne	LBB39_4
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rdi)
	movabsq	$4294967296, %rax
	movq	%rax, 16(%rdi)
	jmp	LBB39_48
LBB39_4:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rdi)
	movabsq	$-21474836479, %rax
	movq	%rax, 16(%rdi)
	jmp	LBB39_48
LBB39_5:
	movq	%r9, %r15
	cmpl	$4, %ecx
	movq	%rsi, -56(%rbp)
	movq	%rdi, -152(%rbp)
	je	LBB39_18
	cmpl	$2, %ecx
	jne	LBB39_29
	xorl	%r10d, %r10d
	xorl	%r12d, %r12d
	.p2align	4, 0x90
LBB39_8:
	movq	%r10, %r13
	movq	%rdx, %rbx
	movq	%rdx, -144(%rbp)
	movq	%r14, -136(%rbp)
	leaq	-128(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$1, -112(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r8, -104(%rbp)
	movq	%r15, -96(%rbp)
	leaq	-80(%rbp), %rdi
	leaq	-144(%rbp), %rdx
	movl	$2, %ecx
	callq	__ZN11miniz_oxide7deflate4core14compress_inner17h9f2d10943ad870d7E
	movq	-80(%rbp), %rdi
	movq	%r14, %r11
	subq	%rdi, %r11
	jb	LBB39_49
	movq	-64(%rbp), %rcx
	movq	%r15, %rax
	subq	%rcx, %rax
	jb	LBB39_50
	movq	%r13, %r10
	addq	%rdi, %r10
	movq	-56(%rbp), %rsi
	jb	LBB39_51
	addq	%rcx, %r12
	jb	LBB39_52
	movq	%rbx, %rdx
	movl	-72(%rbp), %ebx
	movl	$1, %r8d
	cmpl	$-2, %ebx
	je	LBB39_46
	cmpl	$-1, %ebx
	je	LBB39_42
	cmpl	$1, %ebx
	je	LBB39_43
	testq	%rax, %rax
	je	LBB39_41
	addq	%rdi, %rdx
	movq	-48(%rbp), %r8
	addq	%rcx, %r8
	movq	%rax, %r15
	movq	%r11, %r14
	movl	16(%rbp), %ecx
	cmpl	$4, %ecx
	je	LBB39_8
	movq	%rax, %r15
	movq	%r11, %r14
	testq	%r11, %r11
	jne	LBB39_8
	jmp	LBB39_40
LBB39_18:
	xorl	%r10d, %r10d
	xorl	%r12d, %r12d
	.p2align	4, 0x90
LBB39_19:
	movq	%r12, %r13
	movq	%r10, %rbx
	movq	%rdx, %r12
	movq	%rdx, -144(%rbp)
	movq	%r14, -136(%rbp)
	leaq	-128(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$1, -112(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r8, -104(%rbp)
	movq	%r15, -96(%rbp)
	leaq	-80(%rbp), %rdi
	leaq	-144(%rbp), %rdx
	movl	$4, %ecx
	callq	__ZN11miniz_oxide7deflate4core14compress_inner17h9f2d10943ad870d7E
	movq	-80(%rbp), %rdi
	movq	%r14, %r11
	subq	%rdi, %r11
	jb	LBB39_49
	movq	-64(%rbp), %rcx
	movq	%r15, %rax
	subq	%rcx, %rax
	jb	LBB39_50
	addq	%rdi, %rbx
	movq	-56(%rbp), %rsi
	jb	LBB39_51
	movq	%r12, %rdx
	movq	%r13, %r12
	addq	%rcx, %r12
	jb	LBB39_52
	movq	%rbx, %r10
	movl	-72(%rbp), %ebx
	movl	$1, %r8d
	cmpl	$-2, %ebx
	je	LBB39_46
	cmpl	$-1, %ebx
	je	LBB39_42
	cmpl	$1, %ebx
	je	LBB39_43
	testq	%rax, %rax
	je	LBB39_41
	addq	%rdi, %rdx
	movq	-48(%rbp), %r8
	addq	%rcx, %r8
	movq	%rax, %r15
	movq	%r11, %r14
	movl	16(%rbp), %ecx
	cmpl	$4, %ecx
	je	LBB39_19
	movq	%rax, %r15
	movq	%r11, %r14
	testq	%r11, %r11
	jne	LBB39_19
	jmp	LBB39_40
LBB39_29:
	xorl	%eax, %eax
	cmpl	$3, %ecx
	sete	%al
	leal	(%rax,%rax,2), %eax
	xorl	%r10d, %r10d
	movzbl	%al, %eax
	movl	%eax, -84(%rbp)
	xorl	%r12d, %r12d
	.p2align	4, 0x90
LBB39_30:
	movq	%r10, %r13
	movq	%rdx, %rbx
	movq	%rdx, -144(%rbp)
	movq	%r14, -136(%rbp)
	leaq	-128(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	$1, -112(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r8, -104(%rbp)
	movq	%r15, -96(%rbp)
	leaq	-80(%rbp), %rdi
	leaq	-144(%rbp), %rdx
	movl	-84(%rbp), %ecx
	callq	__ZN11miniz_oxide7deflate4core14compress_inner17h9f2d10943ad870d7E
	movq	-80(%rbp), %rdi
	movq	%r14, %r11
	subq	%rdi, %r11
	jb	LBB39_49
	movq	-64(%rbp), %rcx
	movq	%r15, %rax
	subq	%rcx, %rax
	jb	LBB39_50
	movq	%r13, %r10
	addq	%rdi, %r10
	movq	-56(%rbp), %rsi
	jb	LBB39_51
	addq	%rcx, %r12
	jb	LBB39_52
	movq	%rbx, %rdx
	movl	-72(%rbp), %ebx
	movl	$1, %r8d
	cmpl	$-2, %ebx
	je	LBB39_46
	cmpl	$-1, %ebx
	je	LBB39_42
	cmpl	$1, %ebx
	je	LBB39_43
	testq	%rax, %rax
	je	LBB39_41
	addq	%rdi, %rdx
	movq	-48(%rbp), %r13
	addq	%rcx, %r13
	movq	%r13, %r8
	movq	%rax, %r15
	movq	%r11, %r14
	movl	16(%rbp), %ecx
	cmpl	$4, %ecx
	je	LBB39_30
	movq	%rax, %r15
	movq	%r11, %r14
	testq	%r11, %r11
	jne	LBB39_30
LBB39_40:
	movq	%r12, %rax
	orq	%r10, %rax
	setne	%al
	testl	%ecx, %ecx
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	leal	(%rcx,%rcx,4), %eax
	addl	$-5, %eax
	xorb	$1, %cl
	movzbl	%cl, %r8d
	jmp	LBB39_47
LBB39_41:
	xorl	%eax, %eax
	xorl	%r8d, %r8d
	jmp	LBB39_47
LBB39_42:
	movl	$-2, %eax
	jmp	LBB39_47
LBB39_46:
	movl	$-10000, %eax
	jmp	LBB39_47
LBB39_43:
	xorl	%r8d, %r8d
	movl	$1, %eax
LBB39_47:
	movq	-152(%rbp), %rdi
	movq	%r10, (%rdi)
	movq	%r12, 8(%rdi)
	movl	%r8d, 16(%rdi)
	movl	%eax, 20(%rdi)
LBB39_48:
	movq	%rdi, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB39_49:
	leaq	l___unnamed_229(%rip), %rdx
	movq	%r14, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB39_50:
	leaq	l___unnamed_230(%rip), %rdx
	movq	%rcx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB39_51:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_231(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB39_52:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_232(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate15compress_to_vec17h5bb3d23b8818aa3eE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate15compress_to_vec17h5bb3d23b8818aa3eE:
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
	xorl	%r8d, %r8d
	callq	__ZN11miniz_oxide7deflate21compress_to_vec_inner17hf41bb94ecca8a365E
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate20compress_to_vec_zlib17heea6551a9f7a3edbE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate20compress_to_vec_zlib17heea6551a9f7a3edbE:
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
	movl	$1, %r8d
	callq	__ZN11miniz_oxide7deflate21compress_to_vec_inner17hf41bb94ecca8a365E
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate21compress_to_vec_inner17hf41bb94ecca8a365E:
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
	movl	$65816, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, -88(%rbp)
	movzbl	%cl, %eax
	cmpb	$10, %al
	movl	$10, %ecx
	cmovbl	%eax, %ecx
	xorl	%edx, %edx
	cmpb	$4, %al
	setb	%dl
	shll	$14, %edx
	leaq	l___unnamed_7(%rip), %rsi
	orl	(%rsi,%rcx,4), %edx
	movl	%edx, %ecx
	orl	$4096, %ecx
	testl	%r8d, %r8d
	cmovlel	%edx, %ecx
	movl	%ecx, %esi
	orl	$524288, %esi
	testb	%al, %al
	cmovnel	%ecx, %esi
	leaq	-65856(%rbp), %rdi
	callq	__ZN11miniz_oxide7deflate4core15CompressorOxide3new17h96b21b2d443bc77fE
	movq	%r14, -48(%rbp)
	shrq	%r14
	cmpq	$2, %r14
	movl	$2, %r13d
	cmovaq	%r14, %r13
	movl	$1, %esi
	movq	%r13, %rdi
	callq	___rust_alloc_zeroed
	testq	%rax, %rax
	je	LBB42_25
	movq	%rax, -72(%rbp)
	movq	%r13, -64(%rbp)
	movq	%r13, -56(%rbp)
	leaq	-152(%rbp), %r8
	xorl	%r15d, %r15d
	vxorps	%xmm0, %xmm0, %xmm0
	leaq	-112(%rbp), %rdi
	leaq	-65856(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	xorl	%r14d, %r14d
	movq	%rbx, -80(%rbp)
LBB42_2:
	leaq	(%rbx,%r14), %r9
	movq	-48(%rbp), %rcx
	subq	%r14, %rcx
	movq	-72(%rbp), %rbx
	addq	%r15, %rbx
	movq	%r13, %rax
	subq	%r15, %rax
	movq	%r9, -168(%rbp)
	movq	%rcx, -160(%rbp)
	vmovups	%xmm0, (%r8)
	movq	$1, -136(%rbp)
	movq	%rbx, -128(%rbp)
	movq	%rax, -120(%rbp)
Ltmp0:
	movq	%rsi, %rbx
	movq	%rdx, %r12
	movl	$4, %ecx
	callq	__ZN11miniz_oxide7deflate4core14compress_inner17h9f2d10943ad870d7E
Ltmp1:
	addq	-96(%rbp), %r15
	jb	LBB42_22
	addq	-112(%rbp), %r14
	jb	LBB42_23
	movl	-104(%rbp), %eax
	testl	%eax, %eax
	jne	LBB42_6
	movq	%r13, %rax
	subq	%r15, %rax
	movl	$0, %ecx
	cmovaeq	%rax, %rcx
	cmpq	$29, %rcx
	ja	LBB42_16
	addq	%r13, %r13
	jb	LBB42_24
Ltmp2:
	leaq	-72(%rbp), %rdi
	movq	%r13, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$6resize17h47305d46fd7e3391E
Ltmp3:
LBB42_16:
	cmpq	-48(%rbp), %r14
	ja	LBB42_8
	movq	-56(%rbp), %r13
	cmpq	%r15, %r13
	leaq	-152(%rbp), %r8
	movq	-80(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	leaq	-112(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%rax, %rbx
	jae	LBB42_2
Ltmp5:
	leaq	l___unnamed_233(%rip), %rdx
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp6:
	jmp	LBB42_9
LBB42_6:
	cmpl	$1, %eax
	jne	LBB42_7
	cmpq	%r15, %r13
	jb	LBB42_12
	movq	%r15, -56(%rbp)
LBB42_12:
	movq	-56(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, 16(%rcx)
	vmovups	-72(%rbp), %xmm0
	vmovups	%xmm0, (%rcx)
	movq	-280(%rbp), %rdi
	movl	$85196, %esi
	movl	$1, %edx
	callq	___rust_dealloc
	movq	-224(%rbp), %rdi
	movl	$4320, %esi
	movl	$2, %edx
	callq	___rust_dealloc
	movq	-216(%rbp), %rdi
	movl	$164098, %esi
	movl	$2, %edx
	callq	___rust_dealloc
	addq	$65816, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB42_22:
Ltmp15:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_234(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp16:
	jmp	LBB42_9
LBB42_23:
Ltmp13:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_235(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp14:
	jmp	LBB42_9
LBB42_24:
Ltmp9:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_236(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp10:
	jmp	LBB42_9
LBB42_8:
Ltmp7:
	leaq	l___unnamed_237(%rip), %rdx
	movq	%r14, %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp8:
	jmp	LBB42_9
LBB42_7:
Ltmp11:
	leaq	l___unnamed_238(%rip), %rdi
	leaq	l___unnamed_239(%rip), %rdx
	movl	$37, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp12:
LBB42_9:
	ud2
LBB42_25:
	movl	$1, %esi
	movq	%r13, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h5eab62a41daa187bE
LBB42_20:
Ltmp17:
	jmp	LBB42_21
LBB42_19:
Ltmp4:
LBB42_21:
	movq	%rax, %rbx
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf890000c59838d26E
	leaq	-65856(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h599d2f44fe134820E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movl	$2048, %esi
	callq	___bzero
	movq	%rbx, %rdi
	addq	$2048, %rdi
	movl	$1440, %esi
	callq	___bzero
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate4core17DecompressorOxide3new17ha08e52fd31601a1cE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core17DecompressorOxide3new17ha08e52fd31601a1cE:
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
	movl	$10986, %esi
	callq	___bzero
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate4core5State10is_failure17h30f7a54d1da54828E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core5State10is_failure17h30f7a54d1da54828E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addb	$-25, %dil
	cmpb	$9, %dil
	setb	%al
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core9init_tree17h6378b96b6252902dE:
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
	andq	$-32, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, 24(%rsp)
	movq	%rdi, %r14
	movl	28(%rdi), %edi
	cmpq	$2, %rdi
	ja	LBB46_62
	leaq	3260(%r14), %rax
	movq	%rax, 192(%rsp)
	leaq	60(%r14), %rax
	movq	%rax, 184(%rsp)
	leaq	92(%r14), %rax
	movq	%rax, 176(%rsp)
	movl	$1, %r13d
	movq	%r14, 216(%rsp)
	.p2align	4, 0x90
LBB46_2:
	imulq	$3488, %rdi, %rax
	movl	48(%r14,%rdi,4), %ebx
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%ymm0, 64(%rsp)
	vmovdqa	%ymm0, 32(%rsp)
	movq	%rax, 8(%rsp)
	leaq	60(%r14,%rax), %r15
	vmovdqa	%ymm0, 128(%rsp)
	vmovdqa	%ymm0, 96(%rsp)
	movl	$0, 160(%rsp)
	movl	$3200, %esi
	movq	%r15, %rdi
	vzeroupper
	callq	___bzero
	movq	%rbx, %r9
	cmpq	$289, %rbx
	jae	LBB46_108
	testl	%r9d, %r9d
	je	LBB46_4
	movq	192(%rsp), %rax
	movq	8(%rsp), %r10
	addq	%r10, %rax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB46_6:
	movzbl	(%rax,%rcx), %edi
	cmpq	$15, %rdi
	ja	LBB46_63
	movl	32(%rsp,%rdi,4), %edx
	incl	%edx
	je	LBB46_64
	movl	%edx, 32(%rsp,%rdi,4)
	incq	%rcx
	cmpq	%rcx, %r9
	jne	LBB46_6
	movl	36(%rsp), %eax
	jmp	LBB46_10
	.p2align	4, 0x90
LBB46_4:
	xorl	%eax, %eax
	movq	8(%rsp), %r10
LBB46_10:
	leal	(%rax,%rax), %ecx
	movl	%ecx, 104(%rsp)
	movl	40(%rsp), %edx
	addl	%edx, %eax
	jb	LBB46_11
	addl	%edx, %ecx
	jb	LBB46_65
	addl	%ecx, %ecx
	movl	%ecx, 108(%rsp)
	movl	44(%rsp), %edx
	addl	%edx, %eax
	jb	LBB46_11
	addl	%edx, %ecx
	jb	LBB46_65
	addl	%ecx, %ecx
	movl	%ecx, 112(%rsp)
	movl	48(%rsp), %edx
	addl	%edx, %eax
	jb	LBB46_11
	addl	%edx, %ecx
	jb	LBB46_65
	addl	%ecx, %ecx
	movl	%ecx, 116(%rsp)
	movl	52(%rsp), %edx
	addl	%edx, %eax
	jb	LBB46_11
	addl	%edx, %ecx
	jb	LBB46_65
	addl	%ecx, %ecx
	movl	%ecx, 120(%rsp)
	movl	56(%rsp), %edx
	addl	%edx, %eax
	jb	LBB46_11
	addl	%edx, %ecx
	jb	LBB46_65
	addl	%ecx, %ecx
	movl	%ecx, 124(%rsp)
	movl	60(%rsp), %edx
	addl	%edx, %eax
	jb	LBB46_11
	addl	%edx, %ecx
	jb	LBB46_65
	addl	%ecx, %ecx
	movl	%ecx, 128(%rsp)
	movl	64(%rsp), %edx
	addl	%edx, %eax
	jb	LBB46_11
	addl	%edx, %ecx
	jb	LBB46_65
	addl	%ecx, %ecx
	movl	%ecx, 132(%rsp)
	movl	68(%rsp), %edx
	addl	%edx, %eax
	jb	LBB46_11
	addl	%edx, %ecx
	jb	LBB46_65
	addl	%ecx, %ecx
	movl	%ecx, 136(%rsp)
	movl	72(%rsp), %edx
	addl	%edx, %eax
	jb	LBB46_11
	addl	%edx, %ecx
	jb	LBB46_65
	addl	%ecx, %ecx
	movl	%ecx, 140(%rsp)
	movl	76(%rsp), %edx
	addl	%edx, %eax
	jb	LBB46_11
	addl	%edx, %ecx
	jb	LBB46_65
	addl	%ecx, %ecx
	movl	%ecx, 144(%rsp)
	movl	80(%rsp), %edx
	addl	%edx, %eax
	jb	LBB46_11
	addl	%edx, %ecx
	jb	LBB46_65
	addl	%ecx, %ecx
	movl	%ecx, 148(%rsp)
	movl	84(%rsp), %edx
	addl	%edx, %eax
	jb	LBB46_11
	addl	%edx, %ecx
	jb	LBB46_65
	addl	%ecx, %ecx
	movl	%ecx, 152(%rsp)
	movl	88(%rsp), %edx
	addl	%edx, %eax
	jb	LBB46_11
	addl	%edx, %ecx
	jb	LBB46_65
	addl	%ecx, %ecx
	movl	%ecx, 156(%rsp)
	movl	92(%rsp), %edx
	addl	%edx, %eax
	jb	LBB46_11
	addl	%edx, %ecx
	jb	LBB46_65
	addl	%ecx, %ecx
	movl	%ecx, 160(%rsp)
	cmpl	$65536, %ecx
	je	LBB46_12
	cmpl	$1, %eax
	ja	LBB46_107
LBB46_12:
	movq	%r15, 200(%rsp)
	testl	%r9d, %r9d
	je	LBB46_28
	movq	184(%rsp), %rax
	leaq	(%rax,%r10), %r15
	movq	176(%rsp), %rax
	addq	%r10, %rax
	movq	%rax, 208(%rsp)
	movw	$-1, 6(%rsp)
	xorl	%esi, %esi
	movq	%r9, 224(%rsp)
	movq	%rsi, %rdi
	cmpq	$287, %rsi
	jbe	LBB46_15
	jmp	LBB46_66
LBB46_50:
	movw	%di, 2108(%r11,%rax,2)
	.p2align	4, 0x90
LBB46_41:
	cmpq	%r9, %rsi
	jae	LBB46_28
	movq	%rsi, %rdi
	cmpq	$287, %rsi
	ja	LBB46_66
LBB46_15:
	leaq	1(%rdi), %rsi
	leaq	(%r14,%r10), %r11
	movzbl	3260(%rdi,%r11), %ecx
	testw	%cx, %cx
	je	LBB46_41
	movq	%rsi, 16(%rsp)
	movzwl	%cx, %eax
	cmpb	$16, %al
	ja	LBB46_67
	movl	96(%rsp,%rax,4), %esi
	movl	%esi, %edx
	incl	%edx
	je	LBB46_68
	movl	%edx, 96(%rsp,%rax,4)
	leal	-1(%rcx), %ebx
	movl	%eax, %r12d
	andb	$7, %r12b
	xorl	%edx, %edx
	cmpb	$7, %bl
	jae	LBB46_31
	testb	%r12b, %r12b
	jne	LBB46_21
	jmp	LBB46_22
	.p2align	4, 0x90
LBB46_31:
	movl	%r12d, %ebx
	subb	%cl, %bl
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB46_32:
	movl	%esi, %ecx
	andl	$1, %ecx
	leal	(%rcx,%rdx,2), %ecx
	movl	%esi, %edx
	andl	$2, %edx
	leal	(%rdx,%rcx,4), %ecx
	movl	%esi, %edx
	shrl	$2, %edx
	andl	$1, %edx
	orl	%ecx, %edx
	movl	%esi, %ecx
	shrl	$3, %ecx
	andl	$1, %ecx
	leal	(%rcx,%rdx,2), %ecx
	movl	%esi, %edx
	shrl	$4, %edx
	andl	$1, %edx
	leal	(%rdx,%rcx,2), %ecx
	movl	%esi, %edx
	shrl	$5, %edx
	andl	$1, %edx
	leal	(%rdx,%rcx,2), %ecx
	movl	%esi, %edx
	shrl	$6, %edx
	andl	$1, %edx
	leal	(%rdx,%rcx,2), %r8d
	movl	%esi, %ecx
	shrl	$7, %ecx
	andl	$1, %ecx
	leal	(%rcx,%r8,2), %edx
	shrl	$8, %esi
	addb	$8, %bl
	jne	LBB46_32
	testb	%r12b, %r12b
	je	LBB46_22
	.p2align	4, 0x90
LBB46_21:
	movl	%edx, %r8d
	movl	%esi, %ecx
	andl	$1, %ecx
	leal	(%rcx,%r8,2), %edx
	shrl	%esi
	decb	%r12b
	jne	LBB46_21
LBB46_22:
	cmpb	$11, %al
	jae	LBB46_42
	cmpl	$1023, %edx
	movq	16(%rsp), %rsi
	ja	LBB46_41
	movl	%eax, %ecx
	shll	$9, %ecx
	orl	%ecx, %edi
	movl	%eax, %ecx
	andb	$31, %cl
	shlxl	%eax, %r13d, %r12d
	movl	%edx, %edx
	movl	$1023, %eax
	subq	%rdx, %rax
	shrxq	%rcx, %rax, %r11
	incq	%r11
	cmpq	$32, %r11
	jb	LBB46_40
	testb	%cl, %cl
	jne	LBB46_40
	movq	%r11, %r8
	andq	$-32, %r8
	vmovd	%edi, %xmm0
	vpbroadcastw	%xmm0, %ymm0
	leaq	-32(%r8), %rcx
	movq	%rcx, %rax
	shrq	$5, %rax
	incq	%rax
	movl	%eax, %r13d
	andl	$7, %r13d
	cmpq	$224, %rcx
	jae	LBB46_33
	xorl	%r10d, %r10d
	testq	%r13, %r13
	jne	LBB46_36
	jmp	LBB46_38
LBB46_33:
	leaq	(%r15,%rdx,2), %rcx
	movq	%r12, %r14
	shlq	$9, %r14
	movq	%r13, %rbx
	subq	%rax, %rbx
	movq	%r12, %rax
	shlq	$6, %rax
	xorl	%r10d, %r10d
	.p2align	4, 0x90
LBB46_34:
	vmovdqu	%ymm0, (%rcx)
	vmovdqu	%ymm0, 32(%rcx)
	leaq	(%rcx,%rax), %r9
	vmovdqu	%ymm0, (%rcx,%rax)
	vmovdqu	%ymm0, 32(%rcx,%rax)
	vmovdqu	%ymm0, (%rax,%r9)
	vmovdqu	%ymm0, 32(%rax,%r9)
	leaq	(%r9,%rax), %rsi
	vmovdqu	%ymm0, (%rax,%rsi)
	vmovdqu	%ymm0, 32(%rax,%rsi)
	leaq	(%rsi,%rax), %rsi
	vmovdqu	%ymm0, (%rax,%rsi)
	vmovdqu	%ymm0, 32(%rax,%rsi)
	leaq	(%rsi,%rax), %rsi
	vmovdqu	%ymm0, (%rax,%rsi)
	vmovdqu	%ymm0, 32(%rax,%rsi)
	leaq	(%rsi,%rax), %rsi
	vmovdqu	%ymm0, (%rax,%rsi)
	vmovdqu	%ymm0, 32(%rax,%rsi)
	addq	%rax, %rsi
	vmovdqu	%ymm0, (%rax,%rsi)
	vmovdqu	%ymm0, 32(%rax,%rsi)
	addq	$256, %r10
	addq	%r14, %rcx
	addq	$8, %rbx
	jne	LBB46_34
	testq	%r13, %r13
	je	LBB46_38
LBB46_36:
	imulq	%r12, %r10
	addq	%rdx, %r10
	movq	208(%rsp), %rax
	leaq	(%rax,%r10,2), %rax
	movq	%r12, %rcx
	shlq	$6, %rcx
	negq	%r13
	.p2align	4, 0x90
LBB46_37:
	vmovdqu	%ymm0, -32(%rax)
	vmovdqu	%ymm0, (%rax)
	addq	%rcx, %rax
	incq	%r13
	jne	LBB46_37
LBB46_38:
	cmpq	%r8, %r11
	movq	216(%rsp), %r14
	movl	$1, %r13d
	movq	224(%rsp), %r9
	movq	8(%rsp), %r10
	movq	16(%rsp), %rsi
	je	LBB46_41
	imulq	%r12, %r8
	addq	%r8, %rdx
	.p2align	4, 0x90
LBB46_40:
	movw	%di, (%r15,%rdx,2)
	addq	%r12, %rdx
	cmpq	$1024, %rdx
	jb	LBB46_40
	jmp	LBB46_41
LBB46_42:
	andl	$1023, %edx
	movq	200(%rsp), %rcx
	movzwl	(%rcx,%rdx,2), %esi
	testw	%si, %si
	je	LBB46_44
	movzwl	6(%rsp), %edx
	shrl	$8, %r8d
	andl	$8388607, %r8d
	cmpb	$12, %al
	jae	LBB46_51
	jmp	LBB46_46
LBB46_44:
	movzwl	6(%rsp), %esi
	movw	%si, (%rcx,%rdx,2)
	movl	%esi, %edx
	addw	$-2, %dx
	jo	LBB46_69
	shrl	$8, %r8d
	andl	$8388607, %r8d
	cmpb	$12, %al
	jb	LBB46_46
LBB46_51:
	leal	-11(%rax), %ebx
	jmp	LBB46_52
	.p2align	4, 0x90
LBB46_56:
	movl	%edx, %eax
	movl	%ecx, %edx
LBB46_58:
	movl	%edx, %esi
	movl	%eax, %edx
	decb	%bl
	je	LBB46_47
LBB46_52:
	shrl	%r8d
	movl	%r8d, %eax
	andl	$1, %eax
	subw	%ax, %si
	jo	LBB46_70
	movzwl	%si, %ecx
	cmpl	$32768, %ecx
	je	LBB46_71
	movl	%ecx, %eax
	notl	%eax
	movswq	%ax, %rax
	cmpl	$64960, %ecx
	jb	LBB46_72
	movzwl	2108(%r11,%rax,2), %ecx
	testw	%cx, %cx
	jne	LBB46_56
	leaq	(%r11,%rax,2), %rax
	addq	$2108, %rax
	movw	%dx, (%rax)
	movl	%edx, %eax
	addw	$-2, %ax
	jno	LBB46_58
	jmp	LBB46_74
LBB46_46:
	movl	%edx, %eax
LBB46_47:
	shrl	%r8d
	andl	$1, %r8d
	subw	%r8w, %si
	jo	LBB46_75
	movzwl	%si, %ecx
	cmpl	$32768, %ecx
	je	LBB46_76
	movw	%ax, 6(%rsp)
	movl	%ecx, %eax
	notl	%eax
	movswq	%ax, %rax
	cmpl	$64960, %ecx
	movq	16(%rsp), %rsi
	jae	LBB46_50
	jmp	LBB46_77
	.p2align	4, 0x90
LBB46_28:
	movl	28(%r14), %edi
	testl	%edi, %edi
	je	LBB46_59
	cmpl	$2, %edi
	je	LBB46_30
	decl	%edi
	movl	%edi, 28(%r14)
	cmpl	$3, %edi
	jb	LBB46_2
LBB46_62:
	leaq	l___unnamed_240(%rip), %rdx
	movl	$3, %esi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB46_107:
	movw	$6912, %ax
	jmp	LBB46_60
LBB46_30:
	movq	24(%rsp), %rax
	movl	$0, 16(%rax)
	movw	$2560, %ax
	jmp	LBB46_60
LBB46_59:
	movq	24(%rsp), %rax
	movl	$0, 16(%rax)
	movw	$3072, %ax
LBB46_60:
	movzwl	%ax, %eax
	orl	$1, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB46_63:
	leaq	l___unnamed_241(%rip), %rdx
	movl	$16, %esi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB46_64:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_241(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_66:
	leaq	l___unnamed_242(%rip), %rdx
	movl	$288, %esi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB46_11:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_243(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_65:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_244(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_67:
	movl	%eax, %edi
	leaq	l___unnamed_245(%rip), %rdx
	movl	$17, %esi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB46_68:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_246(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_70:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_247(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_71:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_248(%rip), %rdx
	movl	$31, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_72:
	leaq	l___unnamed_249(%rip), %rdx
	movl	$576, %esi
	movq	%rax, %rdi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB46_74:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_250(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_69:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_251(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_75:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_252(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_76:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_253(%rip), %rdx
	movl	$31, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB46_77:
	leaq	l___unnamed_254(%rip), %rdx
	movl	$576, %esi
	movq	%rax, %rdi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB46_108:
	leaq	l___unnamed_255(%rip), %rdx
	movl	$288, %esi
	movq	%r9, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core8transfer17he2defbc9bb5a5dfaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%r8, %r11
	shrq	$2, %r11
	je	LBB47_1
	.p2align	4, 0x90
LBB47_3:
	movq	%rdx, %rax
	andq	%r9, %rax
	cmpq	%rsi, %rax
	jae	LBB47_37
	cmpq	%rsi, %rcx
	jae	LBB47_38
	movzbl	(%rdi,%rax), %eax
	movb	%al, (%rdi,%rcx)
	movq	%rdx, %rax
	incq	%rax
	je	LBB47_39
	andq	%r9, %rax
	cmpq	%rsi, %rax
	jae	LBB47_40
	leaq	1(%rcx), %r10
	cmpq	%rsi, %r10
	jae	LBB47_41
	movzbl	(%rdi,%rax), %eax
	movb	%al, 1(%rdi,%rcx)
	movq	%rdx, %rax
	addq	$2, %rax
	jb	LBB47_42
	andq	%r9, %rax
	cmpq	%rsi, %rax
	jae	LBB47_43
	leaq	2(%rcx), %r10
	cmpq	%rsi, %r10
	jae	LBB47_44
	movzbl	(%rdi,%rax), %eax
	movb	%al, 2(%rdi,%rcx)
	movq	%rdx, %rax
	addq	$3, %rax
	jb	LBB47_45
	andq	%r9, %rax
	cmpq	%rsi, %rax
	jae	LBB47_46
	movq	%rcx, %r10
	addq	$3, %r10
	jb	LBB47_47
	cmpq	%rsi, %r10
	jae	LBB47_48
	movzbl	(%rdi,%rax), %eax
	movb	%al, (%rdi,%r10)
	movq	%rdx, %rax
	addq	$4, %rax
	jb	LBB47_49
	addq	$4, %rcx
	jb	LBB47_50
	addq	$4, %rdx
	decq	%r11
	jne	LBB47_3
	jmp	LBB47_2
LBB47_1:
	movq	%rdx, %rax
LBB47_2:
	andl	$3, %r8d
	leaq	LJTI47_0(%rip), %r10
	movslq	(%r10,%r8,4), %rdx
	addq	%r10, %rdx
	jmpq	*%rdx
LBB47_18:
	andq	%r9, %rax
	cmpq	%rsi, %rax
	jae	LBB47_63
	cmpq	%rsi, %rcx
	jb	LBB47_35
	leaq	l___unnamed_256(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_21:
	movq	%rax, %r8
	andq	%r9, %r8
	cmpq	%rsi, %r8
	jae	LBB47_59
	cmpq	%rsi, %rcx
	jae	LBB47_60
	movb	(%rdi,%r8), %dl
	movb	%dl, (%rdi,%rcx)
	incq	%rax
	je	LBB47_61
	andq	%r9, %rax
	cmpq	%rsi, %rax
	jae	LBB47_62
	incq	%rcx
	cmpq	%rsi, %rcx
	jb	LBB47_35
	leaq	l___unnamed_257(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_27:
	movq	%rax, %r8
	andq	%r9, %r8
	cmpq	%rsi, %r8
	jae	LBB47_51
	cmpq	%rsi, %rcx
	jae	LBB47_52
	movb	(%rdi,%r8), %dl
	movb	%dl, (%rdi,%rcx)
	movq	%rax, %r10
	incq	%r10
	je	LBB47_53
	andq	%r9, %r10
	cmpq	%rsi, %r10
	jae	LBB47_54
	leaq	1(%rcx), %r8
	cmpq	%rsi, %r8
	jae	LBB47_55
	movb	(%rdi,%r10), %dl
	movb	%dl, (%rdi,%r8)
	addq	$2, %rax
	jb	LBB47_56
	andq	%r9, %rax
	cmpq	%rsi, %rax
	jae	LBB47_57
	addq	$2, %rcx
	cmpq	%rsi, %rcx
	jae	LBB47_58
LBB47_35:
	movb	(%rdi,%rax), %al
	movb	%al, (%rdi,%rcx)
LBB47_36:
	popq	%rbp
	retq
LBB47_37:
	leaq	l___unnamed_258(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_38:
	leaq	l___unnamed_259(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_40:
	leaq	l___unnamed_260(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_41:
	leaq	l___unnamed_261(%rip), %rdx
	movq	%r10, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_43:
	leaq	l___unnamed_262(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_44:
	leaq	l___unnamed_263(%rip), %rdx
	movq	%r10, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_46:
	leaq	l___unnamed_264(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_48:
	leaq	l___unnamed_265(%rip), %rdx
	movq	%r10, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_50:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_266(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_39:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_267(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_42:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_268(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_45:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_269(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_47:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_270(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_49:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_271(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_63:
	leaq	l___unnamed_272(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_59:
	leaq	l___unnamed_273(%rip), %rdx
	movq	%r8, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_60:
	leaq	l___unnamed_274(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_61:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_275(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_62:
	leaq	l___unnamed_276(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_51:
	leaq	l___unnamed_277(%rip), %rdx
	movq	%r8, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_52:
	leaq	l___unnamed_278(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_53:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_279(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_54:
	leaq	l___unnamed_280(%rip), %rdx
	movq	%r10, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_55:
	leaq	l___unnamed_281(%rip), %rdx
	movq	%r8, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_56:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_282(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB47_57:
	leaq	l___unnamed_283(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB47_58:
	leaq	l___unnamed_284(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdx, %r10
	subq	%rcx, %rdx
	andq	%r9, %rdx
	cmpq	$3, %r8
	jne	LBB48_1
	cmpq	%rsi, %rdx
	jae	LBB48_31
	cmpq	%r10, %rsi
	jbe	LBB48_33
	movb	(%rdi,%rdx), %al
	movb	%al, (%rdi,%r10)
	leaq	1(%rdx), %rcx
	andq	%r9, %rcx
	cmpq	%rsi, %rcx
	jae	LBB48_34
	leaq	1(%r10), %rax
	cmpq	%rsi, %rax
	jae	LBB48_35
	movb	(%rdi,%rcx), %cl
	movb	%cl, (%rdi,%rax)
	addq	$2, %rdx
	jb	LBB48_36
	andq	%r9, %rdx
	cmpq	%rsi, %rdx
	jae	LBB48_37
	addq	$2, %r10
	cmpq	%rsi, %r10
	jae	LBB48_38
	movb	(%rdi,%rdx), %al
	movb	%al, (%rdi,%r10)
	addq	$176, %rsp
	popq	%rbp
	retq
LBB48_1:
	movq	%rdx, %rax
	subq	%r10, %rax
	jb	LBB48_2
	jb	LBB48_39
	cmpq	%r8, %rax
	jb	LBB48_18
LBB48_2:
	cmpq	%rcx, %r8
	ja	LBB48_18
	movq	%rdx, %rcx
	addq	%r8, %rcx
	jb	LBB48_40
	cmpq	%rsi, %rcx
	jae	LBB48_18
	cmpq	%r10, %rdx
	jae	LBB48_6
	subq	%r10, %rsi
	jb	LBB48_7
	cmpq	%r8, %rsi
	jb	LBB48_43
	movq	%rcx, %rax
	subq	%rdx, %rax
	jb	LBB48_44
	cmpq	%r10, %rcx
	ja	LBB48_45
	movq	%r8, -8(%rbp)
	movq	%rax, -16(%rbp)
	cmpq	%r8, %rax
	jne	LBB48_46
	addq	%rdi, %r10
	addq	%rdi, %rdx
	jmp	LBB48_25
LBB48_18:
	movq	%r10, %rcx
	addq	$176, %rsp
	popq	%rbp
	jmp	__ZN11miniz_oxide7inflate4core8transfer17he2defbc9bb5a5dfaE
LBB48_6:
	cmpq	%rsi, %rdx
	ja	LBB48_7
	movq	%r10, %rcx
	addq	%r8, %rcx
	jb	LBB48_42
	movq	%rcx, %rax
	subq	%r10, %rax
	jb	LBB48_47
	cmpq	%rcx, %rdx
	jb	LBB48_48
	subq	%rdx, %rsi
	cmpq	%r8, %rsi
	jb	LBB48_49
	movq	%rax, -8(%rbp)
	movq	%r8, -16(%rbp)
	cmpq	%r8, %rax
	jne	LBB48_46
	addq	%rdi, %rdx
	addq	%rdi, %r10
LBB48_25:
	movq	%r10, %rdi
	movq	%rdx, %rsi
	movq	%r8, %rdx
	addq	$176, %rsp
	popq	%rbp
	jmp	_memcpy
LBB48_31:
	leaq	l___unnamed_285(%rip), %rax
	movq	%rdx, %rdi
	movq	%rax, %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB48_33:
	leaq	l___unnamed_286(%rip), %rdx
	movq	%r10, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB48_34:
	leaq	l___unnamed_287(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB48_35:
	leaq	l___unnamed_288(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB48_36:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_289(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB48_37:
	leaq	l___unnamed_290(%rip), %rax
	movq	%rdx, %rdi
	movq	%rax, %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB48_38:
	leaq	l___unnamed_291(%rip), %rdx
	movq	%r10, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB48_39:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_292(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB48_40:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_293(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB48_7:
	leaq	l___unnamed_294(%rip), %rdi
	leaq	l___unnamed_295(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB48_46:
	leaq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -176(%rbp)
	movq	$1, -168(%rbp)
	movq	$0, -160(%rbp)
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, -144(%rbp)
	movq	$0, -136(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-32(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -56(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$3, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$3, -88(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	-128(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB48_43:
	leaq	l___unnamed_296(%rip), %rdx
	movq	%r8, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB48_44:
	leaq	l___unnamed_297(%rip), %rax
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB48_45:
	leaq	l___unnamed_297(%rip), %rdx
	movq	%rcx, %rdi
	movq	%r10, %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB48_42:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_298(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB48_47:
	leaq	l___unnamed_299(%rip), %rdx
	movq	%r10, %rdi
	movq	%rcx, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB48_48:
	leaq	l___unnamed_299(%rip), %rax
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB48_49:
	leaq	l___unnamed_300(%rip), %rdx
	movq	%r8, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI49_0:
	.quad	3
	.quad	3
LCPI49_3:
	.space	16,7
	.section	__TEXT,__const
	.p2align	5
LCPI49_1:
	.space	32,8
LCPI49_2:
	.space	32,9
LCPI49_4:
	.space	32,5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE:
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
	subq	$376, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -104(%rbp)
	movq	%rsi, %r10
	movq	%rdi, %r15
	movq	16(%rbp), %r8
	movl	24(%rbp), %esi
	andl	$4, %esi
	xorl	%edi, %edi
	movq	%r9, %rax
	subq	$1, %rax
	cmovbq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	%rdi, %rdi
	cmpq	%r8, %r9
	jb	LBB49_462
	notq	%rdi
	orq	%rax, %rdi
	leaq	1(%rdi), %rax
	andq	%rdi, %rax
	jne	LBB49_462
	movq	%r9, %r13
	movq	%rcx, -128(%rbp)
	leaq	(%rdx,%rcx), %r12
	movb	10524(%r10), %al
	movq	(%r10), %rcx
	movl	8(%r10), %r9d
	movl	36(%r10), %esi
	movl	40(%r10), %r11d
	movl	44(%r10), %ebx
	movq	%rcx, -64(%rbp)
	movl	%r9d, -56(%rbp)
	movl	%esi, -52(%rbp)
	movl	%r11d, -48(%rbp)
	movl	%ebx, -44(%rbp)
	leaq	10529(%r10), %rcx
	movq	%rcx, -360(%rbp)
	leaq	3260(%r10), %rcx
	movq	%rcx, -248(%rbp)
	leaq	6748(%r10), %rcx
	movq	%rcx, -240(%rbp)
	leaq	10236(%r10), %rcx
	movq	%rcx, -320(%rbp)
	leaq	3404(%r10), %rcx
	movq	%rcx, -336(%rbp)
	leaq	3516(%r10), %rcx
	movq	%rcx, -328(%rbp)
	movq	%rdi, -144(%rbp)
	incq	%rdi
	movq	%rdi, -344(%rbp)
	sete	-81(%rbp)
	movq	%r8, %r11
	movq	%rdx, -352(%rbp)
	movq	%rdx, %r14
	movq	%r13, %r8
	movq	%r13, -120(%rbp)
	movq	%r10, -72(%rbp)
	movq	%r12, -96(%rbp)
LBB49_3:
	movb	$-1, %r13b
	cmpb	$24, %al
	ja	LBB49_475
LBB49_4:
	movzbl	%al, %eax
	leaq	LJTI49_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB49_5:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, 12(%r10)
	movl	$1, 20(%r10)
	movl	$1, 32(%r10)
	testb	$1, 24(%rbp)
	sete	%al
	addb	%al, %al
	orb	$1, %al
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
	.p2align	4, 0x90
LBB49_6:
	movq	%r12, %rax
	subq	%r14, %rax
	cmpq	$4, %rax
	jb	LBB49_325
	movq	%r8, %rcx
	subq	%r11, %rcx
	jb	LBB49_515
	cmpq	$2, %rcx
	jb	LBB49_325
	cmpq	$259, %rcx
	jb	LBB49_11
	cmpq	$13, %rax
	ja	LBB49_353
LBB49_11:
	movq	%r8, %r9
	movl	-56(%rbp), %r8d
	cmpq	$29, %r8
	ja	LBB49_13
	movl	(%r14), %eax
	addq	$4, %r14
	shlxq	%r8, %rax, %rax
	orq	%rax, -64(%rbp)
	addl	$32, %r8d
	movl	%r8d, -56(%rbp)
LBB49_13:
	movq	-64(%rbp), %rax
	movl	%eax, %ecx
	andl	$1023, %ecx
	movswl	60(%r10,%rcx,2), %edx
	testl	%edx, %edx
	js	LBB49_15
	movl	%edx, %esi
	shrl	$9, %esi
	jne	LBB49_19
	jmp	LBB49_352
LBB49_15:
	movl	$10, %esi
	.p2align	4, 0x90
LBB49_16:
	cmpl	$64, %esi
	je	LBB49_512
	shrxq	%rsi, %rax, %rcx
	andl	$1, %ecx
	notl	%edx
	addl	%ecx, %edx
	movslq	%edx, %rdi
	cmpl	$575, %edi
	ja	LBB49_513
	movswl	2108(%r10,%rdi,2), %edx
	incl	%esi
	testl	%edx, %edx
	js	LBB49_16
LBB49_19:
	movl	%edx, -48(%rbp)
	cmpl	$63, %esi
	ja	LBB49_585
	shrxq	%rsi, %rax, %rbx
	movq	%rbx, -64(%rbp)
	subl	%esi, %r8d
	jb	LBB49_586
	movl	%r8d, -56(%rbp)
	movb	$21, %al
	testl	$256, %edx
	jne	LBB49_414
	movl	%ebx, %ecx
	andl	$1023, %ecx
	movswl	60(%r10,%rcx,2), %esi
	testl	%esi, %esi
	js	LBB49_24
	movl	%esi, %ecx
	shrl	$9, %ecx
	jne	LBB49_28
	jmp	LBB49_352
LBB49_24:
	movl	$10, %ecx
	.p2align	4, 0x90
LBB49_25:
	cmpl	$64, %ecx
	je	LBB49_512
	shrxq	%rcx, %rbx, %rdi
	andl	$1, %edi
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rdi
	cmpl	$575, %edi
	ja	LBB49_513
	movswl	2108(%r10,%rdi,2), %esi
	incl	%ecx
	testl	%esi, %esi
	js	LBB49_25
LBB49_28:
	cmpl	$63, %ecx
	ja	LBB49_587
	shrxq	%rcx, %rbx, %rdi
	movq	%rdi, -64(%rbp)
	subl	%ecx, %r8d
	jb	LBB49_577
	movl	%r8d, -56(%rbp)
	movq	%r9, %r8
	cmpq	%r9, %r11
	jae	LBB49_584
	movq	-104(%rbp), %rcx
	movb	%dl, (%rcx,%r11)
	leaq	1(%r11), %rdi
	testl	$256, %esi
	jne	LBB49_415
	cmpq	%r8, %rdi
	jae	LBB49_568
	movq	-104(%rbp), %rax
	movb	%sil, 1(%rax,%r11)
	addq	$2, %r11
	jmp	LBB49_6
LBB49_34:
	movl	-56(%rbp), %ecx
	movl	-44(%rbp), %edx
	testb	$2, 24(%rbp)
	movl	$64514, %eax
	movl	$258, %esi
	cmovel	%eax, %esi
	cmpl	%edx, %ecx
	jb	LBB49_37
	jmp	LBB49_306
	.p2align	4, 0x90
LBB49_35:
	movl	%esi, %eax
	testb	$2, %al
	jne	LBB49_40
LBB49_36:
	cmpl	%edx, %ecx
	jae	LBB49_306
LBB49_37:
	cmpq	%r14, %r12
	je	LBB49_35
	cmpl	$63, %ecx
	ja	LBB49_514
	movzbl	(%r14), %eax
	incq	%r14
	shlxq	%rcx, %rax, %rax
	orq	%rax, -64(%rbp)
	addl	$8, %ecx
	movl	%ecx, -56(%rbp)
	xorl	%eax, %eax
	testb	$2, %al
	je	LBB49_36
LBB49_40:
	movb	$16, %cl
	testb	%al, %al
	je	LBB49_34
	jmp	LBB49_472
LBB49_41:
	testb	$2, 24(%rbp)
	movl	$64514, %eax
	movl	$258, %edx
	cmovel	%eax, %edx
	movl	-56(%rbp), %ecx
	cmpl	$8, %ecx
	jb	LBB49_44
	jmp	LBB49_305
	.p2align	4, 0x90
LBB49_45:
	movl	%edx, %eax
	testb	$2, %al
	jne	LBB49_46
LBB49_43:
	cmpl	$8, %ecx
	jae	LBB49_305
LBB49_44:
	cmpq	%r14, %r12
	je	LBB49_45
	movzbl	(%r14), %eax
	incq	%r14
	shlxq	%rcx, %rax, %rax
	orq	%rax, -64(%rbp)
	addl	$8, %ecx
	movl	%ecx, -56(%rbp)
	xorl	%eax, %eax
	testb	$2, %al
	je	LBB49_43
LBB49_46:
	movb	$17, %cl
	testb	%al, %al
	je	LBB49_41
	jmp	LBB49_472
LBB49_47:
	movl	-56(%rbp), %ecx
	movl	-44(%rbp), %edx
	testb	$2, 24(%rbp)
	movl	$64514, %eax
	movl	$258, %esi
	cmovel	%eax, %esi
	cmpl	%edx, %ecx
	jb	LBB49_50
	jmp	LBB49_310
	.p2align	4, 0x90
LBB49_48:
	movl	%esi, %eax
	testb	$2, %al
	jne	LBB49_53
LBB49_49:
	cmpl	%edx, %ecx
	jae	LBB49_310
LBB49_50:
	cmpq	%r14, %r12
	je	LBB49_48
	cmpl	$63, %ecx
	ja	LBB49_514
	movzbl	(%r14), %eax
	incq	%r14
	shlxq	%rcx, %rax, %rax
	orq	%rax, -64(%rbp)
	addl	$8, %ecx
	movl	%ecx, -56(%rbp)
	xorl	%eax, %eax
	testb	$2, %al
	je	LBB49_49
LBB49_53:
	movb	$14, %cl
	testb	%al, %al
	je	LBB49_47
	jmp	LBB49_472
LBB49_54:
	movl	-56(%rbp), %ecx
	movl	-44(%rbp), %edx
	testb	$2, 24(%rbp)
	movl	$64514, %eax
	movl	$258, %esi
	cmovel	%eax, %esi
	cmpl	%edx, %ecx
	jb	LBB49_57
	jmp	LBB49_314
	.p2align	4, 0x90
LBB49_55:
	movl	%esi, %eax
	testb	$2, %al
	jne	LBB49_60
LBB49_56:
	cmpl	%edx, %ecx
	jae	LBB49_314
LBB49_57:
	cmpq	%r14, %r12
	je	LBB49_55
	cmpl	$63, %ecx
	ja	LBB49_514
	movzbl	(%r14), %eax
	incq	%r14
	shlxq	%rcx, %rax, %rax
	orq	%rax, -64(%rbp)
	addl	$8, %ecx
	movl	%ecx, -56(%rbp)
	xorl	%eax, %eax
	testb	$2, %al
	je	LBB49_56
LBB49_60:
	movb	$11, %cl
	testb	%al, %al
	je	LBB49_54
	jmp	LBB49_472
LBB49_61:
	movl	-56(%rbp), %edx
	movl	%edx, %ecx
	andl	$7, %ecx
	testb	$2, 24(%rbp)
	movl	$64514, %eax
	movl	$258, %esi
	cmovel	%eax, %esi
	cmpl	%ecx, %edx
	jb	LBB49_64
	jmp	LBB49_323
	.p2align	4, 0x90
LBB49_62:
	movl	%esi, %eax
	testb	$2, %al
	jne	LBB49_67
LBB49_63:
	cmpl	%ecx, %edx
	jae	LBB49_323
LBB49_64:
	cmpq	%r14, %r12
	je	LBB49_62
	cmpl	$63, %edx
	ja	LBB49_514
	movzbl	(%r14), %eax
	incq	%r14
	shlxq	%rdx, %rax, %rax
	orq	%rax, -64(%rbp)
	addl	$8, %edx
	movl	%edx, -56(%rbp)
	xorl	%eax, %eax
	testb	$2, %al
	je	LBB49_63
LBB49_67:
	movb	$4, %cl
	testb	%al, %al
	je	LBB49_61
	jmp	LBB49_472
LBB49_68:
	movl	-48(%rbp), %edi
	cmpl	56(%r10), %edi
	jae	LBB49_74
	testb	$2, 24(%rbp)
	movl	$64514, %eax
	movl	$258, %edx
	cmovel	%eax, %edx
	movl	-56(%rbp), %ecx
	cmpl	$3, %ecx
	jb	LBB49_72
	jmp	LBB49_76
	.p2align	4, 0x90
LBB49_73:
	movl	%edx, %eax
	testb	$2, %al
	jne	LBB49_75
LBB49_71:
	cmpl	$3, %ecx
	jae	LBB49_76
LBB49_72:
	cmpq	%r14, %r12
	je	LBB49_73
	movzbl	(%r14), %eax
	incq	%r14
	shlxq	%rcx, %rax, %rax
	orq	%rax, -64(%rbp)
	addl	$8, %ecx
	movl	%ecx, -56(%rbp)
	xorl	%eax, %eax
	testb	$2, %al
	je	LBB49_71
LBB49_75:
	testb	%al, %al
	jne	LBB49_78
	jmp	LBB49_68
LBB49_74:
	movl	$19, 56(%r10)
	leaq	-64(%rbp), %rsi
	movq	%r10, %rdi
	movq	%r11, %rbx
	vzeroupper
	callq	__ZN11miniz_oxide7inflate4core9init_tree17h6378b96b6252902dE
	movq	%rbx, %r11
	movq	-72(%rbp), %r10
	movq	-120(%rbp), %r8
	testb	%al, %al
	jne	LBB49_78
	jmp	LBB49_68
LBB49_76:
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	movq	%rdx, -64(%rbp)
	addl	$-3, %ecx
	movl	%ecx, -56(%rbp)
	cmpl	$19, %edi
	jae	LBB49_520
	leaq	l___unnamed_84(%rip), %rcx
	movzbl	(%rdi,%rcx), %ecx
	andb	$7, %al
	movb	%al, 10236(%r10,%rcx)
	leal	1(%rdi), %eax
	movl	%eax, -48(%rbp)
	xorl	%eax, %eax
	testb	%al, %al
	je	LBB49_68
LBB49_78:
	cmpb	$1, %al
	jne	LBB49_465
	jmp	LBB49_241
LBB49_79:
	movl	24(%rbp), %esi
	cmpq	%r14, %r12
	je	LBB49_88
	movzbl	(%r14), %edi
	movl	%edi, 16(%r10)
	movl	12(%r10), %ecx
	movl	$256, %edx
	movl	%ecx, %eax
	mull	%edx
	jo	LBB49_521
	orl	%edi, %eax
	imulq	$138547333, %rax, %rdx
	shrq	$32, %rdx
	movl	%eax, %ebx
	subl	%edx, %ebx
	shrl	%ebx
	addl	%edx, %ebx
	shrl	$4, %ebx
	movl	%ebx, %edx
	shll	$5, %edx
	subl	%edx, %ebx
	addl	%eax, %ebx
	andl	$32, %edi
	orl	%ebx, %edi
	movl	%ecx, %eax
	andl	$15, %eax
	xorl	$8, %eax
	orl	%edi, %eax
	setne	%dl
	shrq	$4, %rcx
	addq	$8, %rcx
	testl	$536870848, %ecx
	jne	LBB49_552
	andl	$63, %ecx
	testb	$4, %sil
	jne	LBB49_85
	cmpb	$0, -81(%rbp)
	jne	LBB49_522
	shrxq	%rcx, -344(%rbp), %rax
	testq	%rax, %rax
	sete	%al
	orb	%al, %dl
LBB49_85:
	movl	$7169, %esi
	movl	$7169, %eax
	testb	%dl, %dl
	jne	LBB49_87
	movl	$769, %eax
LBB49_87:
	incq	%r14
	cmpl	$15, %ecx
	cmoval	%esi, %eax
	testb	%al, %al
	jne	LBB49_91
	jmp	LBB49_79
LBB49_88:
	movl	$64514, %eax
	testb	$2, %sil
	je	LBB49_90
	movl	$258, %eax
LBB49_90:
	testb	%al, %al
	je	LBB49_79
LBB49_91:
	cmpb	$1, %al
	jne	LBB49_466
	jmp	LBB49_241
LBB49_92:
	testb	$2, 24(%rbp)
	movl	$64514, %eax
	movl	$258, %edx
	cmovel	%eax, %edx
	movl	-56(%rbp), %ecx
	cmpl	$3, %ecx
	jb	LBB49_95
	jmp	LBB49_98
	.p2align	4, 0x90
LBB49_93:
	movl	%edx, %eax
	testb	$2, %al
	jne	LBB49_97
LBB49_94:
	cmpl	$3, %ecx
	jae	LBB49_98
LBB49_95:
	cmpq	%r14, %r12
	je	LBB49_93
	movzbl	(%r14), %eax
	incq	%r14
	shlxq	%rcx, %rax, %rax
	orq	%rax, -64(%rbp)
	addl	$8, %ecx
	movl	%ecx, -56(%rbp)
	xorl	%eax, %eax
	testb	$2, %al
	je	LBB49_94
LBB49_97:
	testb	%al, %al
	jne	LBB49_103
	jmp	LBB49_92
LBB49_98:
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	movq	%rdx, -64(%rbp)
	addl	$-3, %ecx
	movl	%ecx, -56(%rbp)
	movl	%eax, %ecx
	andl	$1, %ecx
	movl	%ecx, 24(%r10)
	shrl	%eax
	andl	$3, %eax
	movl	%eax, 28(%r10)
	movw	$1, %cx
	movw	$1024, %dx
	leaq	LJTI49_1(%rip), %rsi
	movslq	(%rsi,%rax,4), %rax
	addq	%rsi, %rax
	jmpq	*%rax
LBB49_99:
	movabsq	$137438953760, %rax
	movq	%rax, 48(%r10)
	vmovaps	LCPI49_1(%rip), %ymm0
	movq	-248(%rbp), %rax
	vmovups	%ymm0, 32(%rax)
	vmovups	%ymm0, 64(%rax)
	vmovups	%ymm0, 96(%rax)
	vmovups	%ymm0, 112(%rax)
	vmovups	%ymm0, (%rax)
	vmovaps	LCPI49_2(%rip), %ymm0
	movq	-336(%rbp), %rax
	vmovups	%ymm0, 80(%rax)
	vmovups	%ymm0, 64(%rax)
	vmovups	%ymm0, 32(%rax)
	vmovups	%ymm0, (%rax)
	movabsq	$506381209866536711, %rax
	vmovaps	LCPI49_3(%rip), %xmm0
	movq	-328(%rbp), %rcx
	vmovups	%xmm0, (%rcx)
	movq	%rax, 16(%rcx)
	movabsq	$578721382704613384, %rax
	movq	%rax, 3540(%r10)
	vmovaps	LCPI49_4(%rip), %ymm0
	movq	-240(%rbp), %rax
	vmovups	%ymm0, (%rax)
	leaq	-64(%rbp), %rsi
	movq	%r10, %rdi
	movq	%r11, %rbx
	vzeroupper
	callq	__ZN11miniz_oxide7inflate4core9init_tree17h6378b96b6252902dE
	movq	%rbx, %r11
	movq	-72(%rbp), %r10
	movq	-120(%rbp), %r8
	movzbl	%al, %ecx
	movl	%eax, %edx
	andl	$65280, %edx
	movzwl	%cx, %eax
	orl	%edx, %eax
	testb	%al, %al
	jne	LBB49_103
	jmp	LBB49_92
LBB49_100:
	movl	$0, -48(%rbp)
	movw	$2048, %dx
	movzwl	%cx, %eax
	orl	%edx, %eax
	testb	%al, %al
	jne	LBB49_103
	jmp	LBB49_92
LBB49_101:
	movw	$6400, %dx
LBB49_102:
	movzwl	%cx, %eax
	orl	%edx, %eax
	testb	%al, %al
	je	LBB49_92
LBB49_103:
	cmpb	$1, %al
	jne	LBB49_464
	jmp	LBB49_241
LBB49_104:
	movl	48(%r10), %r13d
	movl	52(%r10), %r12d
	movl	%r12d, %eax
	addl	%r13d, %eax
	jb	LBB49_588
	movl	-48(%rbp), %ebx
	cmpl	%eax, %ebx
	jae	LBB49_110
	movl	-56(%rbp), %eax
	cmpq	$15, %rax
	jae	LBB49_118
	movq	-96(%rbp), %r12
	movq	%r12, %rcx
	subq	%r14, %rcx
	cmpq	$1, %rcx
	ja	LBB49_119
	movq	%rbx, -80(%rbp)
	movl	24(%rbp), %ecx
	movl	%ecx, -108(%rbp)
	movq	-64(%rbp), %rsi
	movl	%esi, %ecx
	andl	$1023, %ecx
	movswl	7036(%r10,%rcx,2), %ecx
	testl	%ecx, %ecx
	js	LBB49_120
	shrl	$9, %ecx
	decl	%ecx
	cmpl	%eax, %ecx
	jae	LBB49_126
	jmp	LBB49_130
LBB49_110:
	cmpl	%eax, %ebx
	jne	LBB49_435
	movq	%r15, -80(%rbp)
	cmpl	$289, %r13d
	jae	LBB49_546
	movq	%r11, %r15
	movq	-248(%rbp), %rdi
	movq	-360(%rbp), %rsi
	movq	%r13, %rdx
	vzeroupper
	callq	_memcpy
	cmpl	$289, %r12d
	jae	LBB49_535
	cmpl	%r13d, %ebx
	movq	-72(%rbp), %rax
	jb	LBB49_553
	cmpl	$457, %ebx
	ja	LBB49_554
	subq	%r13, %rbx
	movq	%r12, -200(%rbp)
	movq	%rbx, -208(%rbp)
	cmpq	%r12, %rbx
	jne	LBB49_560
	leaq	(%rax,%r13), %rsi
	addq	$10529, %rsi
	movq	-240(%rbp), %rdi
	movq	%r12, %rdx
	callq	_memcpy
	movq	-72(%rbp), %rdi
	movl	28(%rdi), %eax
	subl	$1, %eax
	jb	LBB49_555
	movl	%eax, 28(%rdi)
	leaq	-64(%rbp), %rsi
	callq	__ZN11miniz_oxide7inflate4core9init_tree17h6378b96b6252902dE
	movq	-72(%rbp), %r10
	movl	%eax, %ecx
	movq	-120(%rbp), %r8
	movq	-96(%rbp), %r12
	movq	%r15, %r11
	movq	-80(%rbp), %r15
	testb	%cl, %cl
	jne	LBB49_166
	jmp	LBB49_104
LBB49_118:
	movq	-64(%rbp), %rcx
	movq	-96(%rbp), %r12
	jmp	LBB49_145
LBB49_119:
	movzwl	(%r14), %ecx
	addq	$2, %r14
	shlxq	%rax, %rcx, %rcx
	orq	-64(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	addl	$16, %eax
	movl	%eax, -56(%rbp)
	jmp	LBB49_145
LBB49_120:
	cmpl	$11, %eax
	jb	LBB49_126
	movl	$10, %edx
LBB49_122:
	cmpl	$64, %edx
	je	LBB49_572
	shrxq	%rdx, %rsi, %rdi
	andl	$1, %edi
	notl	%ecx
	addl	%edi, %ecx
	movslq	%ecx, %rdi
	cmpl	$575, %edi
	ja	LBB49_534
	movq	-72(%rbp), %r10
	movswl	9084(%r10,%rdi,2), %ecx
	testl	%ecx, %ecx
	jns	LBB49_130
	incl	%edx
	cmpl	%edx, %eax
	jne	LBB49_122
LBB49_126:
	cmpq	%r14, %r12
	je	LBB49_164
	cmpl	$63, %eax
	ja	LBB49_573
	leaq	1(%r14), %r9
	movzbl	(%r14), %ecx
	shlxq	%rax, %rcx, %rcx
	orq	%rsi, %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, %rsi
	addq	$8, %rsi
	movl	%esi, -56(%rbp)
	cmpl	$14, %esi
	jbe	LBB49_131
	movq	%r9, %r14
	jmp	LBB49_142
LBB49_130:
	movq	%rsi, %rcx
	jmp	LBB49_144
LBB49_131:
	movl	%ecx, %edx
	andl	$1023, %edx
	movswl	7036(%r10,%rdx,2), %edi
	testl	%edi, %edi
	js	LBB49_133
	shrl	$9, %edi
	decl	%edi
	cmpl	%esi, %edi
	jae	LBB49_139
	jmp	LBB49_143
LBB49_133:
	cmpl	$11, %esi
	jb	LBB49_139
	movl	%eax, %r10d
	negl	%r10d
	movl	$10, %ebx
LBB49_135:
	cmpl	$64, %ebx
	je	LBB49_572
	shrxq	%rbx, %rcx, %rdx
	andl	$1, %edx
	notl	%edi
	addl	%edx, %edi
	movslq	%edi, %rdi
	cmpl	$575, %edi
	ja	LBB49_534
	movq	-72(%rbp), %rdx
	movswl	9084(%rdx,%rdi,2), %edi
	testl	%edi, %edi
	jns	LBB49_143
	leal	(%r10,%rbx), %edx
	addl	$1, %edx
	incl	%ebx
	cmpl	$8, %edx
	jne	LBB49_135
LBB49_139:
	cmpq	%r9, %r12
	je	LBB49_163
	cmpl	$63, %esi
	movq	-72(%rbp), %r10
	ja	LBB49_573
	movzbl	1(%r14), %edx
	addq	$2, %r14
	shlxq	%rsi, %rdx, %rdx
	orq	%rdx, %rcx
	movq	%rcx, -64(%rbp)
	leal	16(%rax), %esi
	movl	%esi, -56(%rbp)
LBB49_142:
	movl	%esi, %eax
	jmp	LBB49_144
LBB49_143:
	movq	%r9, %r14
	movl	%esi, %eax
	movq	-72(%rbp), %r10
LBB49_144:
	movq	-80(%rbp), %rbx
LBB49_145:
	movl	%ecx, %edx
	andl	$1023, %edx
	movswl	7036(%r10,%rdx,2), %edx
	testl	%edx, %edx
	js	LBB49_148
	movl	%edx, %esi
	shrl	$9, %esi
	je	LBB49_162
	andl	$511, %edx
	shrxq	%rsi, %rcx, %rcx
	movq	%rcx, -64(%rbp)
	subl	%esi, %eax
	jb	LBB49_574
LBB49_154:
	movl	%eax, -56(%rbp)
	movl	%edx, -52(%rbp)
	cmpl	$16, %edx
	jae	LBB49_157
	cmpl	$456, %ebx
	ja	LBB49_547
	movb	%dl, 10529(%r10,%rbx)
	leal	1(%rbx), %eax
	movl	%eax, -48(%rbp)
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	jmp	LBB49_161
LBB49_157:
	movw	$1, %cx
	testl	%ebx, %ebx
	jne	LBB49_159
	movw	$7936, %ax
	cmpl	$16, %edx
	je	LBB49_161
LBB49_159:
	movabsq	$12884901890, %rax
	movq	%rax, -192(%rbp)
	movl	$7, -184(%rbp)
	movl	%edx, %eax
	leaq	-16(%rax), %rdi
	cmpq	$2, %rdi
	ja	LBB49_556
	movl	-256(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
	movw	$2816, %ax
LBB49_161:
	movzwl	%ax, %edx
	movzwl	%cx, %ecx
	orl	%edx, %ecx
	jmp	LBB49_165
LBB49_148:
	movl	$10, %esi
	.p2align	4, 0x90
LBB49_149:
	cmpl	$64, %esi
	je	LBB49_512
	shrxq	%rsi, %rcx, %rdi
	andl	$1, %edi
	notl	%edx
	addl	%edi, %edx
	movslq	%edx, %rdi
	cmpl	$575, %edi
	ja	LBB49_513
	movswl	9084(%r10,%rdi,2), %edx
	incl	%esi
	testl	%edx, %edx
	js	LBB49_149
	leal	-1(%rsi), %edi
	cmpl	$62, %edi
	ja	LBB49_539
	shrxq	%rsi, %rcx, %rcx
	movq	%rcx, -64(%rbp)
	subl	%esi, %eax
	jae	LBB49_154
	jmp	LBB49_574
LBB49_162:
	movw	$1, %cx
	movw	$8704, %ax
	jmp	LBB49_165
LBB49_163:
	movq	%r9, %r14
	movq	-72(%rbp), %r10
LBB49_164:
	movl	-108(%rbp), %eax
	testb	$2, %al
	movl	$64514, %eax
	movl	$258, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	andl	$64768, %eax
LBB49_165:
	movzbl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %ecx
	testb	%cl, %cl
	je	LBB49_104
LBB49_166:
	cmpb	$1, %cl
	jne	LBB49_467
	jmp	LBB49_241
LBB49_167:
	movl	-56(%rbp), %eax
	cmpq	$15, %rax
	jae	LBB49_172
	movq	%r12, %rcx
	subq	%r14, %rcx
	cmpq	$1, %rcx
	ja	LBB49_173
	movl	24(%rbp), %ecx
	movl	%ecx, -80(%rbp)
	movq	-64(%rbp), %rsi
	movl	%esi, %ecx
	andl	$1023, %ecx
	movswl	3548(%r10,%rcx,2), %ecx
	testl	%ecx, %ecx
	js	LBB49_174
	shrl	$9, %ecx
	decl	%ecx
	cmpl	%eax, %ecx
	jae	LBB49_180
	jmp	LBB49_186
LBB49_172:
	movq	-64(%rbp), %rcx
	jmp	LBB49_198
LBB49_173:
	movzwl	(%r14), %ecx
	addq	$2, %r14
	shlxq	%rax, %rcx, %rcx
	orq	-64(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	addl	$16, %eax
	movl	%eax, -56(%rbp)
	jmp	LBB49_198
LBB49_174:
	cmpl	$11, %eax
	jb	LBB49_180
	movl	$10, %edx
LBB49_176:
	cmpl	$64, %edx
	je	LBB49_572
	shrxq	%rdx, %rsi, %rdi
	andl	$1, %edi
	notl	%ecx
	addl	%edi, %ecx
	movslq	%ecx, %rdi
	cmpl	$575, %edi
	ja	LBB49_534
	movq	-72(%rbp), %r10
	movswl	5596(%r10,%rdi,2), %ecx
	testl	%ecx, %ecx
	jns	LBB49_186
	incl	%edx
	cmpl	%edx, %eax
	jne	LBB49_176
LBB49_180:
	cmpq	%r14, %r12
	je	LBB49_211
	cmpl	$63, %eax
	ja	LBB49_573
	leaq	1(%r14), %r9
	movzbl	(%r14), %ecx
	shlxq	%rax, %rcx, %rcx
	orq	%rsi, %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, %rsi
	addq	$8, %rsi
	movl	%esi, -56(%rbp)
	cmpl	$14, %esi
	jbe	LBB49_184
	movq	%r9, %r14
	jmp	LBB49_196
LBB49_186:
	movq	%rsi, %rcx
	jmp	LBB49_198
LBB49_184:
	movl	%ecx, %edx
	andl	$1023, %edx
	movswl	3548(%r10,%rdx,2), %edi
	testl	%edi, %edi
	js	LBB49_187
	shrl	$9, %edi
	decl	%edi
	cmpl	%esi, %edi
	jae	LBB49_193
	jmp	LBB49_197
LBB49_187:
	cmpl	$11, %esi
	jb	LBB49_193
	movl	%eax, %r10d
	negl	%r10d
	movl	$10, %ebx
LBB49_189:
	cmpl	$64, %ebx
	je	LBB49_572
	shrxq	%rbx, %rcx, %rdx
	andl	$1, %edx
	notl	%edi
	addl	%edx, %edi
	movslq	%edi, %rdi
	cmpl	$575, %edi
	ja	LBB49_534
	movq	-72(%rbp), %rdx
	movswl	5596(%rdx,%rdi,2), %edi
	testl	%edi, %edi
	jns	LBB49_197
	leal	(%r10,%rbx), %edx
	addl	$1, %edx
	incl	%ebx
	cmpl	$8, %edx
	jne	LBB49_189
LBB49_193:
	cmpq	%r9, %r12
	je	LBB49_210
	cmpl	$63, %esi
	movq	-72(%rbp), %r10
	ja	LBB49_573
	movzbl	1(%r14), %edx
	addq	$2, %r14
	shlxq	%rsi, %rdx, %rdx
	orq	%rdx, %rcx
	movq	%rcx, -64(%rbp)
	leal	16(%rax), %esi
	movl	%esi, -56(%rbp)
LBB49_196:
	movl	%esi, %eax
	jmp	LBB49_198
LBB49_197:
	movq	%r9, %r14
	movl	%esi, %eax
	movq	-72(%rbp), %r10
LBB49_198:
	movl	%ecx, %edx
	andl	$1023, %edx
	movswl	3548(%r10,%rdx,2), %edx
	testl	%edx, %edx
	js	LBB49_201
	movl	%edx, %esi
	shrl	$9, %esi
	je	LBB49_433
	andl	$511, %edx
	shrxq	%rsi, %rcx, %rcx
	movq	%rcx, -64(%rbp)
	subl	%esi, %eax
	jb	LBB49_574
LBB49_207:
	movl	%eax, -56(%rbp)
	movw	$8449, %cx
	cmpl	$29, %edx
	jg	LBB49_209
	andl	$31, %edx
	leaq	l___unnamed_301(%rip), %rax
	movzbl	(%rdx,%rax), %eax
	testl	%eax, %eax
	movl	%eax, -44(%rbp)
	leaq	l___unnamed_302(%rip), %rax
	movzwl	(%rax,%rdx,2), %eax
	movl	%eax, -52(%rbp)
	movl	$5633, %eax
	movl	$4097, %ecx
	cmovel	%eax, %ecx
LBB49_209:
	movzwl	%cx, %eax
	andl	$14080, %eax
	testb	%cl, %cl
	jne	LBB49_212
	jmp	LBB49_167
LBB49_201:
	movl	$10, %esi
	.p2align	4, 0x90
LBB49_202:
	cmpl	$64, %esi
	je	LBB49_512
	shrxq	%rsi, %rcx, %rdi
	andl	$1, %edi
	notl	%edx
	addl	%edi, %edx
	movslq	%edx, %rdi
	cmpl	$575, %edi
	ja	LBB49_513
	movswl	5596(%r10,%rdi,2), %edx
	incl	%esi
	testl	%edx, %edx
	js	LBB49_202
	leal	-1(%rsi), %edi
	cmpl	$62, %edi
	ja	LBB49_539
	shrxq	%rsi, %rcx, %rcx
	movq	%rcx, -64(%rbp)
	subl	%esi, %eax
	jae	LBB49_207
	jmp	LBB49_574
LBB49_210:
	movq	%r9, %r14
	movq	-72(%rbp), %r10
LBB49_211:
	testb	$2, -80(%rbp)
	movl	$64514, %eax
	movl	$258, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	andl	$64768, %eax
	testb	%cl, %cl
	je	LBB49_167
LBB49_212:
	cmpb	$1, %cl
	jne	LBB49_468
	jmp	LBB49_241
LBB49_213:
	movl	-48(%rbp), %ecx
	cmpq	$4, %rcx
	jae	LBB49_428
	movl	-56(%rbp), %edx
	movl	24(%rbp), %eax
	testl	%edx, %edx
	je	LBB49_220
	testb	$2, %al
	movl	$64514, %eax
	movl	$258, %esi
	cmovel	%eax, %esi
	cmpl	$7, %edx
	jbe	LBB49_218
	jmp	LBB49_222
	.p2align	4, 0x90
LBB49_219:
	movl	%esi, %eax
	testb	$2, %al
	jne	LBB49_224
LBB49_217:
	cmpl	$7, %edx
	ja	LBB49_222
LBB49_218:
	cmpq	%r14, %r12
	je	LBB49_219
	movzbl	(%r14), %eax
	incq	%r14
	shlxq	%rdx, %rax, %rax
	orq	%rax, -64(%rbp)
	addl	$8, %edx
	movl	%edx, -56(%rbp)
	xorl	%eax, %eax
	testb	$2, %al
	je	LBB49_217
LBB49_224:
	testb	%al, %al
	jne	LBB49_226
	jmp	LBB49_213
LBB49_220:
	cmpq	%r14, %r12
	je	LBB49_225
	movb	(%r14), %al
	incq	%r14
	movb	%al, 10525(%r10,%rcx)
	incl	%ecx
	jmp	LBB49_223
LBB49_222:
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	shrq	$8, %rsi
	movq	%rsi, -64(%rbp)
	addl	$-8, %edx
	movl	%edx, -56(%rbp)
	movb	%al, 10525(%r10,%rcx)
	incl	%ecx
	je	LBB49_529
LBB49_223:
	movl	%ecx, -48(%rbp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB49_226
	jmp	LBB49_213
LBB49_225:
	testb	$2, %al
	movl	$64514, %ecx
	movl	$258, %eax
	cmovel	%ecx, %eax
	testb	%al, %al
	je	LBB49_213
LBB49_226:
	cmpb	$1, %al
	jne	LBB49_469
	jmp	LBB49_241
LBB49_227:
	movl	-48(%rbp), %ecx
	cmpq	$3, %rcx
	jae	LBB49_432
	movabsq	$21474836485, %rax
	movq	%rax, -192(%rbp)
	movl	$4, -184(%rbp)
	movl	-192(%rbp,%rcx,4), %edx
	testb	$2, 24(%rbp)
	movl	$64514, %eax
	movl	$258, %edi
	cmovel	%eax, %edi
	movl	-56(%rbp), %esi
	cmpl	%edx, %esi
	jb	LBB49_231
	jmp	LBB49_235
	.p2align	4, 0x90
LBB49_229:
	movl	%edi, %eax
	testb	$2, %al
	jne	LBB49_234
LBB49_230:
	cmpl	%edx, %esi
	jae	LBB49_235
LBB49_231:
	cmpq	%r14, %r12
	je	LBB49_229
	cmpl	$63, %esi
	ja	LBB49_514
	movzbl	(%r14), %eax
	incq	%r14
	shlxq	%rsi, %rax, %rax
	orq	%rax, -64(%rbp)
	addl	$8, %esi
	movl	%esi, -56(%rbp)
	xorl	%eax, %eax
	testb	$2, %al
	je	LBB49_230
LBB49_234:
	testb	%al, %al
	jne	LBB49_240
	jmp	LBB49_227
LBB49_235:
	cmpl	$63, %edx
	ja	LBB49_579
	movq	-64(%rbp), %rax
	movl	%edx, %edi
	andl	$63, %edi
	shrxq	%rdi, %rax, %rbx
	movq	%rbx, -64(%rbp)
	subl	%edx, %esi
	jb	LBB49_581
	bzhil	%edi, %eax, %edx
	movl	%esi, -56(%rbp)
	leaq	l___unnamed_303(%rip), %rax
	movzwl	(%rax,%rcx,2), %eax
	addl	%edx, %eax
	jb	LBB49_578
	movl	%eax, 48(%r10,%rcx,4)
	incl	%ecx
	je	LBB49_557
	movl	%ecx, -48(%rbp)
	xorl	%eax, %eax
	testb	%al, %al
	je	LBB49_227
LBB49_240:
	cmpb	$1, %al
	jne	LBB49_471
	jmp	LBB49_241
LBB49_242:
	movl	-48(%rbp), %ecx
	cmpl	$3, %ecx
	ja	LBB49_431
	movl	-56(%rbp), %edx
	movl	24(%rbp), %eax
	testl	%edx, %edx
	je	LBB49_249
	testb	$2, %al
	movl	$64514, %eax
	movl	$258, %esi
	cmovel	%eax, %esi
	cmpl	$8, %edx
	jb	LBB49_247
	jmp	LBB49_251
	.p2align	4, 0x90
LBB49_248:
	movl	%esi, %eax
	testb	$2, %al
	jne	LBB49_253
LBB49_246:
	cmpl	$8, %edx
	jae	LBB49_251
LBB49_247:
	cmpq	%r14, %r12
	je	LBB49_248
	movzbl	(%r14), %eax
	incq	%r14
	shlxq	%rdx, %rax, %rax
	orq	%rax, -64(%rbp)
	addl	$8, %edx
	movl	%edx, -56(%rbp)
	xorl	%eax, %eax
	testb	$2, %al
	je	LBB49_246
LBB49_253:
	testb	%al, %al
	jne	LBB49_255
	jmp	LBB49_242
LBB49_249:
	cmpq	%r14, %r12
	je	LBB49_254
	movzbl	(%r14), %eax
	movl	20(%r10), %edx
	shll	$8, %edx
	orl	%eax, %edx
	movl	%edx, 20(%r10)
	incl	%ecx
	incq	%r14
	jmp	LBB49_252
LBB49_251:
	movq	-64(%rbp), %rax
	movzbl	%al, %esi
	shrq	$8, %rax
	movq	%rax, -64(%rbp)
	addl	$-8, %edx
	movl	%edx, -56(%rbp)
	movl	20(%r10), %eax
	shll	$8, %eax
	orl	%eax, %esi
	movl	%esi, 20(%r10)
	incl	%ecx
	je	LBB49_523
LBB49_252:
	movl	%ecx, -48(%rbp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB49_255
	jmp	LBB49_242
LBB49_254:
	testb	$2, %al
	movl	$64514, %ecx
	movl	$258, %eax
	cmovel	%ecx, %eax
	testb	%al, %al
	je	LBB49_242
LBB49_255:
	cmpb	$1, %al
	jne	LBB49_470
LBB49_241:
	shrl	$8, %eax
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_257:
	subq	%r14, %r12
	je	LBB49_498
	movq	%r15, -80(%rbp)
	movq	%r8, %rbx
	subq	%r11, %rbx
	jb	LBB49_515
	cmpq	%r12, %rbx
	cmovaq	%r12, %rbx
	movl	-48(%rbp), %r15d
	cmpq	%r15, %rbx
	cmovaq	%r15, %rbx
	cmpq	%rbx, %r12
	jb	LBB49_558
	movq	%r11, %r13
	addq	%rbx, %r13
	jb	LBB49_559
	movq	%r13, %rax
	subq	%r11, %rax
	jb	LBB49_540
	cmpq	%r8, %r13
	ja	LBB49_541
	movq	%rax, -200(%rbp)
	movq	%rbx, -208(%rbp)
	cmpq	%rbx, %rax
	jne	LBB49_560
	addq	-104(%rbp), %r11
	movq	%r11, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	vzeroupper
	callq	_memcpy
	movq	%rbx, %rax
	subq	$1, %rax
	jb	LBB49_542
	subl	%ebx, %r15d
	movq	-120(%rbp), %r8
	movq	-72(%rbp), %r10
	jb	LBB49_548
	cmpq	%rax, %r12
	leaq	1(%r14,%rax), %r14
	movq	-96(%rbp), %r12
	cmovbeq	%r12, %r14
	movl	%r15d, -48(%rbp)
	movb	$6, %al
	movq	%r13, %r11
	movq	-80(%rbp), %r15
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_267:
	cmpq	%r14, %r12
	je	LBB49_497
	movzbl	(%r14), %eax
	incq	%r14
	movl	%eax, 12(%r10)
	movb	$2, %al
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_269:
	movl	-48(%rbp), %ecx
	movb	$21, %al
	cmpl	$255, %ecx
	ja	LBB49_3
	movq	%r8, %rax
	subq	%r11, %rax
	jb	LBB49_515
	testq	%rax, %rax
	je	LBB49_500
	cmpq	%r8, %r11
	jae	LBB49_584
	movq	-104(%rbp), %rax
	movb	%cl, (%rax,%r11)
	incq	%r11
	movb	$12, %al
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_274:
	movb	$3, %al
	cmpl	$0, 24(%r10)
	je	LBB49_3
	movl	24(%rbp), %edx
	movl	-56(%rbp), %eax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$2, %dl
	movl	$64514, %edi
	movl	$258, %esi
	cmovel	%edi, %esi
	cmpl	%ecx, %eax
	jb	LBB49_278
	jmp	LBB49_342
	.p2align	4, 0x90
LBB49_276:
	movl	%esi, %edi
	testb	$2, %dil
	jne	LBB49_344
LBB49_277:
	cmpl	%ecx, %eax
	jae	LBB49_342
LBB49_278:
	cmpq	%r14, %r12
	je	LBB49_276
	cmpl	$63, %eax
	ja	LBB49_514
	movzbl	(%r14), %edi
	incq	%r14
	shlxq	%rax, %rdi, %rdi
	orq	%rdi, -64(%rbp)
	addl	$8, %eax
	movl	%eax, -56(%rbp)
	xorl	%edi, %edi
	testb	$2, %dil
	je	LBB49_277
	jmp	LBB49_344
LBB49_281:
	movl	$511, %ecx
	andl	-48(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movb	$20, %al
	cmpl	$256, %ecx
	je	LBB49_3
	movb	$32, %al
	cmpl	$285, %ecx
	ja	LBB49_3
	subl	$257, %ecx
	jb	LBB49_524
	andl	$31, %ecx
	leaq	l___unnamed_304(%rip), %rax
	movzbl	(%rcx,%rax), %edx
	testl	%edx, %edx
	sete	%al
	movl	%edx, -44(%rbp)
	leaq	l___unnamed_305(%rip), %rdx
	movzwl	(%rdx,%rcx,2), %ecx
	movl	%ecx, -48(%rbp)
	orb	$14, %al
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_285:
	movb	$20, %al
	cmpl	$0, -48(%rbp)
	je	LBB49_3
	movq	%r8, %rcx
	subq	%r11, %rcx
	jb	LBB49_515
	movb	$7, %al
	testq	%rcx, %rcx
	jne	LBB49_3
	jmp	LBB49_501
LBB49_288:
	movq	%r8, %rax
	subq	%r11, %rax
	jb	LBB49_515
	testq	%rax, %rax
	je	LBB49_499
	cmpq	%r8, %r11
	jae	LBB49_584
	movb	-52(%rbp), %al
	movq	-104(%rbp), %rcx
	movb	%al, (%rcx,%r11)
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	jb	LBB49_561
	incq	%r11
	movl	%ecx, -48(%rbp)
	cmpl	$0, -56(%rbp)
	movl	$6, %edx
	movl	$17, %eax
	cmovel	%edx, %eax
	testl	%ecx, %ecx
	cmovel	%edx, %eax
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_293:
	movl	-52(%rbp), %ecx
	movq	%r11, %rdx
	subq	%rcx, %rdx
	jae	LBB49_295
	movb	$29, %al
	testb	$4, 24(%rbp)
	jne	LBB49_3
LBB49_295:
	movq	%r8, %rsi
	movl	-48(%rbp), %r8d
	movq	%r11, %rbx
	addq	%r8, %rbx
	jb	LBB49_589
	cmpq	%rsi, %rbx
	jbe	LBB49_337
LBB49_297:
	testl	%r8d, %r8d
	movl	$12, %ecx
	movl	$19, %eax
	cmovel	%ecx, %eax
	movq	%rsi, %r8
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_298:
	movq	%r15, -80(%rbp)
	movl	-52(%rbp), %r15d
	.p2align	4, 0x90
LBB49_299:
	movq	%r8, %rbx
	subq	%r11, %rbx
	jb	LBB49_515
	testq	%rbx, %rbx
	je	LBB49_463
	movq	%r11, %rdx
	subq	%r15, %rdx
	movq	-144(%rbp), %r9
	andq	%r9, %rdx
	movl	-48(%rbp), %r12d
	cmpq	%r12, %rbx
	cmovaq	%r12, %rbx
	movq	-104(%rbp), %rdi
	movq	%r8, %rsi
	movq	%r11, %rcx
	movq	%rbx, %r8
	movq	%r11, %r13
	vzeroupper
	callq	__ZN11miniz_oxide7inflate4core8transfer17he2defbc9bb5a5dfaE
	movq	%r13, %r11
	addq	%rbx, %r11
	jb	LBB49_517
	subl	%ebx, %r12d
	jb	LBB49_518
	movl	%r12d, -48(%rbp)
	movb	$12, %al
	testl	%r12d, %r12d
	movq	-120(%rbp), %r8
	movq	-72(%rbp), %r10
	jne	LBB49_299
	movq	-80(%rbp), %r15
	movq	-96(%rbp), %r12
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_305:
	movq	-64(%rbp), %rax
	movzbl	%al, %edx
	shrq	$8, %rax
	movq	%rax, -64(%rbp)
	addl	$-8, %ecx
	movl	%ecx, -56(%rbp)
	movl	%edx, -52(%rbp)
	movb	$18, %al
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_306:
	cmpl	$63, %edx
	ja	LBB49_579
	movq	-64(%rbp), %rax
	movl	%edx, %esi
	andl	$63, %esi
	shrxq	%rsi, %rax, %rdi
	movq	%rdi, -64(%rbp)
	subl	%edx, %ecx
	jb	LBB49_581
	bzhil	%esi, %eax, %eax
	movl	%ecx, -56(%rbp)
	addl	-52(%rbp), %eax
	jb	LBB49_525
	movl	%eax, -52(%rbp)
	movb	$22, %al
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_310:
	cmpl	$63, %edx
	ja	LBB49_579
	movq	-64(%rbp), %rax
	movl	%edx, %esi
	andl	$63, %esi
	shrxq	%rsi, %rax, %rdi
	movq	%rdi, -64(%rbp)
	subl	%edx, %ecx
	jb	LBB49_581
	bzhil	%esi, %eax, %eax
	movl	%ecx, -56(%rbp)
	addl	-48(%rbp), %eax
	jb	LBB49_530
	movl	%eax, -48(%rbp)
	movb	$15, %al
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_314:
	cmpl	$63, %edx
	ja	LBB49_579
	movq	-64(%rbp), %rax
	movl	%edx, %esi
	andl	$63, %esi
	shrxq	%rsi, %rax, %rdi
	movq	%rdi, -64(%rbp)
	subl	%edx, %ecx
	jb	LBB49_581
	movl	%ecx, -56(%rbp)
	vmovaps	LCPI49_0(%rip), %xmm0
	vmovaps	%xmm0, -192(%rbp)
	movq	$11, -176(%rbp)
	movl	-52(%rbp), %ecx
	movq	%rcx, %rdx
	subq	$16, %rdx
	jb	LBB49_562
	andl	$3, %edx
	cmpq	$3, %rdx
	je	LBB49_563
	bzhiq	%rsi, %rax, %rbx
	addq	-192(%rbp,%rdx,8), %rbx
	jb	LBB49_564
	movl	-48(%rbp), %r12d
	cmpl	$16, %ecx
	jne	LBB49_330
	movq	%r12, %rdi
	subq	$1, %rdi
	jb	LBB49_543
	cmpq	$456, %rdi
	ja	LBB49_536
	movb	10529(%r10,%rdi), %al
	movq	%r12, %rdx
	addq	%rbx, %rdx
	jae	LBB49_331
	jmp	LBB49_544
LBB49_323:
	shrq	%cl, -64(%rbp)
	subl	%ecx, %edx
	jb	LBB49_581
	movl	%edx, -56(%rbp)
	movl	$0, -48(%rbp)
	movb	$5, %al
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_325:
	movl	-56(%rbp), %ecx
	cmpq	$15, %rcx
	jae	LBB49_341
	cmpq	$1, %rax
	ja	LBB49_351
	movl	24(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	-64(%rbp), %rsi
	movl	%esi, %eax
	andl	$1023, %eax
	movswl	60(%r10,%rax,2), %edx
	testl	%edx, %edx
	movq	%r11, %r13
	js	LBB49_416
	shrl	$9, %edx
	decl	%edx
	cmpl	%ecx, %edx
	jae	LBB49_422
	jmp	LBB49_450
LBB49_330:
	xorl	%eax, %eax
	movq	%r12, %rdx
	addq	%rbx, %rdx
	jb	LBB49_544
LBB49_331:
	cmpq	%r12, %rdx
	jb	LBB49_549
	cmpq	$457, %rdx
	ja	LBB49_550
	movq	%r11, %r13
	subq	%r12, %rdx
	je	LBB49_335
	leaq	(%r10,%r12), %rdi
	addq	$10529, %rdi
	movzbl	%al, %esi
	vzeroupper
	callq	_memset
	movq	-72(%rbp), %r10
LBB49_335:
	addl	%r12d, %ebx
	jb	LBB49_565
	movl	%ebx, -48(%rbp)
	movb	$10, %al
	movq	-120(%rbp), %r8
	movq	-96(%rbp), %r12
	movq	%r13, %r11
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_337:
	andq	-144(%rbp), %rdx
	subq	%r11, %rdx
	jb	LBB49_340
	jb	LBB49_580
	cmpq	%r8, %rdx
	jb	LBB49_297
LBB49_340:
	movq	-104(%rbp), %rdi
	movq	%r11, %rdx
	movq	-144(%rbp), %r9
	vzeroupper
	callq	__ZN11miniz_oxide7inflate4core11apply_match17h19265d2c779f2e6dE
	movq	-72(%rbp), %r10
	movq	-120(%rbp), %r8
	movb	$12, %al
	movq	%rbx, %r11
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_341:
	movq	-64(%rbp), %rdx
	jmp	LBB49_451
LBB49_342:
	shrq	%cl, -64(%rbp)
	subl	%ecx, %eax
	jb	LBB49_581
	movl	%eax, -56(%rbp)
LBB49_344:
	movq	%r12, %rcx
	subq	%r14, %rcx
	movq	-128(%rbp), %r14
	subq	%rcx, %r14
	jb	LBB49_582
	movl	%eax, %ecx
	shrl	$3, %ecx
	cmpl	%r14d, %ecx
	cmoval	%r14d, %ecx
	leal	(,%rcx,8), %esi
	subl	%esi, %eax
	jb	LBB49_519
	movl	%eax, -56(%rbp)
	movl	%ecx, %ecx
	subq	%rcx, %r14
	jb	LBB49_583
	cmpq	-128(%rbp), %r14
	ja	LBB49_566
	cmpl	$63, %eax
	ja	LBB49_567
	addq	-352(%rbp), %r14
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	andq	%rax, -64(%rbp)
	movb	$24, %al
	testb	$1, %dl
	je	LBB49_3
	movl	$0, -48(%rbp)
	movb	$23, %al
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_351:
	movzwl	(%r14), %eax
	addq	$2, %r14
	shlxq	%rcx, %rax, %rdx
	orq	-64(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	addl	$16, %ecx
	movl	%ecx, -56(%rbp)
	jmp	LBB49_451
LBB49_352:
	movb	$34, %al
	movq	%r9, %r8
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_353:
	movl	24(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-44(%rbp), %eax
	movq	%rax, -80(%rbp)
	movl	-48(%rbp), %edi
	movl	-52(%rbp), %r9d
	movl	-56(%rbp), %ebx
	movq	-64(%rbp), %r12
LBB49_354:
	movb	$12, %al
	cmpq	$259, %rcx
	jb	LBB49_437
LBB49_355:
	movq	-96(%rbp), %rcx
	subq	%r14, %rcx
	cmpq	$14, %rcx
	jb	LBB49_437
	cmpl	$29, %ebx
	ja	LBB49_358
	movl	(%r14), %ecx
	addq	$4, %r14
	shlxq	%rbx, %rcx, %rcx
	orq	%rcx, %r12
	addl	$32, %ebx
LBB49_358:
	movl	%r12d, %ecx
	andl	$1023, %ecx
	movswl	60(%r10,%rcx,2), %edx
	testl	%edx, %edx
	js	LBB49_360
	movl	%edx, %ecx
	shrl	$9, %ecx
	jne	LBB49_364
	jmp	LBB49_502
LBB49_360:
	movl	$10, %ecx
	.p2align	4, 0x90
LBB49_361:
	cmpl	$64, %ecx
	je	LBB49_512
	shrxq	%rcx, %r12, %rsi
	andl	$1, %esi
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rdi
	cmpl	$575, %edi
	ja	LBB49_513
	movswl	2108(%r10,%rdi,2), %edx
	incl	%ecx
	testl	%edx, %edx
	js	LBB49_361
LBB49_364:
	cmpl	$63, %ecx
	ja	LBB49_526
	subl	%ecx, %ebx
	jb	LBB49_527
	shrxq	%rcx, %r12, %r12
	testl	$256, %edx
	jne	LBB49_381
	movl	%r12d, %ecx
	andl	$1023, %ecx
	movswl	60(%r10,%rcx,2), %ecx
	testl	%ecx, %ecx
	js	LBB49_369
	movl	%ecx, %esi
	shrl	$9, %esi
	jne	LBB49_373
	jmp	LBB49_503
LBB49_369:
	movl	$10, %esi
	.p2align	4, 0x90
LBB49_370:
	cmpl	$64, %esi
	je	LBB49_512
	shrxq	%rsi, %r12, %rdi
	andl	$1, %edi
	notl	%ecx
	addl	%edi, %ecx
	movslq	%ecx, %rdi
	cmpl	$575, %edi
	ja	LBB49_513
	movswl	2108(%r10,%rdi,2), %ecx
	incl	%esi
	testl	%ecx, %ecx
	js	LBB49_370
LBB49_373:
	cmpl	$63, %esi
	ja	LBB49_590
	subl	%esi, %ebx
	jb	LBB49_591
	cmpq	%r8, %r11
	jae	LBB49_584
	shrxq	%rsi, %r12, %r12
	movq	-104(%rbp), %rsi
	movb	%dl, (%rsi,%r11)
	leaq	1(%r11), %rdi
	testl	$256, %ecx
	jne	LBB49_380
	cmpq	%r8, %rdi
	jae	LBB49_568
	movq	-104(%rbp), %rsi
	movb	%cl, 1(%rsi,%r11)
	addq	$2, %r11
	movq	%r8, %rcx
	subq	%r11, %rcx
	jb	LBB49_515
	movl	%edx, %edi
	cmpq	$259, %rcx
	jae	LBB49_355
	jmp	LBB49_436
LBB49_380:
	movq	%rdi, %r11
	movl	%ecx, %edx
LBB49_381:
	andl	$511, %edx
	cmpl	$256, %edx
	movq	-80(%rbp), %rcx
	je	LBB49_461
	cmpl	$285, %edx
	ja	LBB49_506
	subl	$257, %edx
	jb	LBB49_545
	cmpl	$29, %ebx
	ja	LBB49_387
	movq	-96(%rbp), %rsi
	subq	%r14, %rsi
	cmpq	$3, %rsi
	jbe	LBB49_551
	movl	(%r14), %eax
	addq	$4, %r14
	shlxq	%rbx, %rax, %rax
	orq	%rax, %r12
	addl	$32, %ebx
LBB49_387:
	andl	$31, %edx
	leaq	l___unnamed_304(%rip), %rax
	movzbl	(%rdx,%rax), %ecx
	leaq	l___unnamed_305(%rip), %rax
	movzwl	(%rax,%rdx,2), %edi
	movl	$4294967295, %eax
	testb	%cl, %cl
	movq	%rcx, -80(%rbp)
	je	LBB49_392
	cmpb	$63, %cl
	ja	LBB49_569
	subl	%ecx, %ebx
	jb	LBB49_531
	andl	$63, %ecx
	movq	$-1, %rdx
	shlxq	%rcx, %rdx, %rdx
	movl	$4294967295, %esi
	xorl	%edx, %esi
	andl	%r12d, %esi
	addl	%esi, %edi
	jb	LBB49_532
	shrxq	%rcx, %r12, %r12
LBB49_392:
	movl	%r12d, %ecx
	andl	$1023, %ecx
	movswl	3548(%r10,%rcx,2), %ecx
	testl	%ecx, %ecx
	movl	%edi, -132(%rbp)
	js	LBB49_394
	movl	%ecx, %edx
	shrl	$9, %edx
	jne	LBB49_399
	jmp	LBB49_502
LBB49_394:
	movl	$10, %edx
LBB49_395:
	cmpl	$64, %edx
	je	LBB49_512
	shrxq	%rdx, %r12, %rsi
	andl	$1, %esi
	notl	%ecx
	addl	%esi, %ecx
	movslq	%ecx, %rdi
	cmpl	$575, %edi
	ja	LBB49_513
	movswl	5596(%r10,%rdi,2), %ecx
	incl	%edx
	testl	%ecx, %ecx
	js	LBB49_395
	movl	-132(%rbp), %edi
LBB49_399:
	cmpl	$63, %edx
	ja	LBB49_570
	subl	%edx, %ebx
	jb	LBB49_571
	andl	$511, %ecx
	shrxq	%rdx, %r12, %r12
	cmpl	$29, %ecx
	ja	LBB49_507
	leaq	l___unnamed_301(%rip), %rdx
	movzbl	(%rcx,%rdx), %esi
	leaq	l___unnamed_302(%rip), %rdx
	movzwl	(%rdx,%rcx,2), %r9d
	movq	%rsi, %rcx
	testl	%ecx, %ecx
	movq	%rsi, -80(%rbp)
	je	LBB49_410
	cmpl	$29, %ebx
	ja	LBB49_406
	movq	-96(%rbp), %rsi
	subq	%r14, %rsi
	cmpq	$3, %rsi
	jbe	LBB49_551
	movq	%rcx, %rdx
	movl	(%r14), %ecx
	addq	$4, %r14
	shlxq	%rbx, %rcx, %rcx
	orq	%rcx, %r12
	addl	$32, %ebx
	movq	%rdx, %rcx
LBB49_406:
	cmpb	$63, %cl
	ja	LBB49_537
	subl	%ecx, %ebx
	jb	LBB49_538
	andl	$63, %ecx
	movq	$-1, %rdx
	shlxq	%rcx, %rdx, %rdx
	xorl	%edx, %eax
	andl	%r12d, %eax
	addl	%eax, %r9d
	jb	LBB49_528
	shrxq	%rcx, %r12, %r12
LBB49_410:
	movl	%r9d, %ecx
	testb	$4, -108(%rbp)
	je	LBB49_412
	cmpq	%rcx, %r11
	jb	LBB49_508
LBB49_412:
	movl	%r9d, -228(%rbp)
	movq	%r8, %rsi
	movl	%edi, %r8d
	movq	%r8, -304(%rbp)
	movq	-104(%rbp), %rdi
	movq	%r11, %rdx
	movq	%r11, -312(%rbp)
	movq	-144(%rbp), %r9
	vzeroupper
	callq	__ZN11miniz_oxide7inflate4core11apply_match17h19265d2c779f2e6dE
	movq	-312(%rbp), %r11
	addq	-304(%rbp), %r11
	jb	LBB49_533
	movq	-120(%rbp), %r8
	movq	%r8, %rcx
	subq	%r11, %rcx
	movq	-72(%rbp), %r10
	movl	-228(%rbp), %r9d
	movl	-132(%rbp), %edi
	jae	LBB49_354
	jmp	LBB49_515
LBB49_414:
	movq	%r9, %r8
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_415:
	movl	%esi, -48(%rbp)
	movq	%rdi, %r11
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_416:
	cmpl	$11, %ecx
	jb	LBB49_422
	movl	$10, %eax
LBB49_418:
	cmpl	$64, %eax
	je	LBB49_572
	shrxq	%rax, %rsi, %rdi
	andl	$1, %edi
	notl	%edx
	addl	%edi, %edx
	movslq	%edx, %rdi
	cmpl	$575, %edi
	ja	LBB49_534
	movq	-72(%rbp), %r10
	movswl	2108(%r10,%rdi,2), %edx
	testl	%edx, %edx
	movq	%r13, %r11
	jns	LBB49_450
	incl	%eax
	cmpl	%eax, %ecx
	jne	LBB49_418
LBB49_422:
	cmpq	%r14, %r12
	je	LBB49_510
	cmpl	$63, %ecx
	ja	LBB49_573
	leaq	1(%r14), %r9
	movzbl	(%r14), %eax
	shlxq	%rcx, %rax, %rdx
	orq	%rsi, %rdx
	movq	%rdx, -64(%rbp)
	movq	%rcx, %rsi
	addq	$8, %rsi
	movl	%esi, -56(%rbp)
	cmpl	$14, %esi
	jbe	LBB49_426
	movq	%r9, %r14
	jmp	LBB49_448
LBB49_450:
	movq	%rsi, %rdx
	jmp	LBB49_451
LBB49_426:
	movl	%edx, %eax
	andl	$1023, %eax
	movswl	60(%r10,%rax,2), %edi
	testl	%edi, %edi
	js	LBB49_439
	shrl	$9, %edi
	decl	%edi
	cmpl	%esi, %edi
	jae	LBB49_445
	jmp	LBB49_449
LBB49_428:
	movzbl	10525(%r10), %eax
	movzbl	10526(%r10), %ecx
	shll	$8, %ecx
	orl	%eax, %ecx
	movzwl	10527(%r10), %edx
	notl	%edx
	movl	%ecx, -48(%rbp)
	movb	$30, %al
	cmpw	%dx, %cx
	jne	LBB49_3
	movb	$20, %al
	testw	%cx, %cx
	je	LBB49_3
	cmpl	$0, -56(%rbp)
	movl	$6, %ecx
	movl	$17, %eax
	cmovel	%ecx, %eax
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_431:
	movb	$24, %al
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_432:
	vxorps	%xmm0, %xmm0, %xmm0
	movq	-320(%rbp), %rax
	vmovups	%ymm0, 256(%rax)
	vmovups	%ymm0, 224(%rax)
	vmovups	%ymm0, 192(%rax)
	vmovups	%ymm0, 160(%rax)
	vmovups	%ymm0, 128(%rax)
	vmovups	%ymm0, 96(%rax)
	vmovups	%ymm0, 64(%rax)
	vmovups	%ymm0, 32(%rax)
	vmovups	%ymm0, (%rax)
	movl	$0, -48(%rbp)
	movb	$9, %al
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_433:
	movw	$8704, %ax
	jmp	LBB49_241
LBB49_435:
	movb	$26, %al
	movq	-96(%rbp), %r12
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_436:
	movl	%edx, %edi
LBB49_437:
	movq	-80(%rbp), %rcx
LBB49_438:
	movq	%r12, -64(%rbp)
	movl	%ebx, -56(%rbp)
	movl	%r9d, -52(%rbp)
	movl	%edi, -48(%rbp)
	movl	%ecx, -44(%rbp)
	movq	-96(%rbp), %r12
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_439:
	cmpl	$11, %esi
	jb	LBB49_445
	movl	%ecx, %r10d
	negl	%r10d
	movl	$10, %ebx
LBB49_441:
	cmpl	$64, %ebx
	je	LBB49_572
	shrxq	%rbx, %rdx, %rax
	andl	$1, %eax
	notl	%edi
	addl	%eax, %edi
	movslq	%edi, %rdi
	cmpl	$575, %edi
	ja	LBB49_534
	movq	-72(%rbp), %rax
	movswl	2108(%rax,%rdi,2), %edi
	testl	%edi, %edi
	jns	LBB49_449
	leal	(%r10,%rbx), %eax
	addl	$1, %eax
	incl	%ebx
	cmpl	$8, %eax
	jne	LBB49_441
LBB49_445:
	cmpq	%r9, %r12
	je	LBB49_509
	cmpl	$63, %esi
	movq	-72(%rbp), %r10
	ja	LBB49_573
	movzbl	1(%r14), %eax
	addq	$2, %r14
	shlxq	%rsi, %rax, %rax
	orq	%rax, %rdx
	movq	%rdx, -64(%rbp)
	leal	16(%rcx), %esi
	movl	%esi, -56(%rbp)
LBB49_448:
	movq	%r13, %r11
	movl	%esi, %ecx
	jmp	LBB49_451
LBB49_449:
	movq	%r9, %r14
	movl	%esi, %ecx
	movq	-72(%rbp), %r10
	movq	%r13, %r11
LBB49_451:
	movl	%edx, %eax
	andl	$1023, %eax
	movswl	60(%r10,%rax,2), %esi
	testl	%esi, %esi
	js	LBB49_453
	movl	%esi, %ebx
	shrl	$9, %ebx
	andl	$511, %esi
	movb	$34, %al
	testl	%ebx, %ebx
	je	LBB49_3
	jmp	LBB49_458
LBB49_453:
	movl	$10, %ebx
	.p2align	4, 0x90
LBB49_454:
	cmpl	$64, %ebx
	je	LBB49_512
	shrxq	%rbx, %rdx, %rax
	andl	$1, %eax
	notl	%esi
	addl	%eax, %esi
	movslq	%esi, %rdi
	cmpl	$575, %edi
	ja	LBB49_513
	movswl	2108(%r10,%rdi,2), %esi
	incl	%ebx
	testl	%esi, %esi
	js	LBB49_454
	leal	-1(%rbx), %eax
	cmpl	$62, %eax
	ja	LBB49_539
LBB49_458:
	shrxq	%rbx, %rdx, %rax
	movq	%rax, -64(%rbp)
	subl	%ebx, %ecx
	jb	LBB49_574
	movl	%ecx, -56(%rbp)
	movl	%esi, -48(%rbp)
	movb	$13, %al
	movb	$-1, %r13b
	cmpb	$24, %al
	jbe	LBB49_4
	jmp	LBB49_475
LBB49_461:
	movl	$256, %edi
	movb	$20, %al
	jmp	LBB49_438
LBB49_462:
	movb	$-3, 8(%r15)
	movq	$0, (%r15)
	movq	$0, 16(%r15)
	jmp	LBB49_496
LBB49_463:
	movb	$19, %cl
	movb	$2, %r13b
	movq	-80(%rbp), %r15
	movq	-72(%rbp), %r10
	jmp	LBB49_476
LBB49_464:
	movb	$3, %cl
	jmp	LBB49_472
LBB49_465:
	movb	$9, %cl
	jmp	LBB49_472
LBB49_466:
	movl	%eax, %ecx
	jmp	LBB49_472
LBB49_467:
	movb	$10, %cl
	jmp	LBB49_472
LBB49_468:
	movb	$15, %cl
	jmp	LBB49_472
LBB49_469:
	movb	$5, %cl
	jmp	LBB49_472
LBB49_470:
	movb	$23, %cl
	jmp	LBB49_472
LBB49_471:
	movb	$8, %cl
LBB49_472:
	shrl	$8, %eax
	movl	%eax, %r13d
	xorl	%r12d, %r12d
	cmpb	$-4, %al
	je	LBB49_481
	cmpb	$1, %r13b
	je	LBB49_479
	jmp	LBB49_476
LBB49_474:
	movb	$24, %cl
	xorl	%r13d, %r13d
	jmp	LBB49_476
LBB49_475:
	movl	%eax, %ecx
LBB49_476:
	movq	-96(%rbp), %rax
	subq	%r14, %rax
	movq	-128(%rbp), %rsi
	subq	%rax, %rsi
	jb	LBB49_592
	movl	-56(%rbp), %eax
	movl	%eax, %edx
	shrl	$3, %edx
	cmpl	%esi, %edx
	cmoval	%esi, %edx
	leal	(,%rdx,8), %esi
	subl	%esi, %eax
	jb	LBB49_519
	movl	%eax, -56(%rbp)
	movl	%edx, %r12d
	cmpb	$1, %r13b
	jne	LBB49_481
LBB49_479:
	movq	%r8, %rax
	subq	%r11, %rax
	jb	LBB49_515
	cmpq	$1, %rax
	movb	$1, %r13b
	adcb	$0, %r13b
LBB49_481:
	movb	%cl, 10524(%r10)
	movq	-64(%rbp), %rax
	movq	%rax, (%r10)
	movl	-56(%rbp), %ecx
	movl	%ecx, 8(%r10)
	movl	-52(%rbp), %edx
	movl	%edx, 36(%r10)
	movl	-48(%rbp), %edx
	movl	%edx, 40(%r10)
	movl	-44(%rbp), %edx
	movl	%edx, 44(%r10)
	cmpq	$63, %rcx
	ja	LBB49_575
	andb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movq	%rax, (%r10)
	testb	%r13b, %r13b
	js	LBB49_490
	movl	24(%rbp), %eax
	andl	$9, %eax
	je	LBB49_490
	movq	%r11, %rdx
	subq	16(%rbp), %rdx
	jb	LBB49_593
	movq	%r11, %rbx
	cmpq	%r8, %r11
	ja	LBB49_594
	movl	32(%r10), %eax
	movq	-104(%rbp), %rsi
	addq	16(%rbp), %rsi
	movw	%ax, -192(%rbp)
	shrl	$16, %eax
	movw	%ax, -190(%rbp)
	leaq	-192(%rbp), %rdi
	vzeroupper
	callq	__ZN5adler7Adler3211write_slice17ha5440893bcdc3ee6E
	movq	-72(%rbp), %rcx
	movl	-192(%rbp), %eax
	movl	%eax, 32(%rcx)
	testb	%r13b, %r13b
	jne	LBB49_492
	testb	$1, 24(%rbp)
	jne	LBB49_491
	xorl	%r13d, %r13d
	jmp	LBB49_492
LBB49_490:
	movq	%r11, %rbx
LBB49_492:
	movq	-96(%rbp), %rcx
	subq	%r14, %rcx
	movq	-128(%rbp), %rax
	subq	%rcx, %rax
	jb	LBB49_516
	subq	%r12, %rax
	movq	16(%rbp), %rcx
	jb	LBB49_516
	subq	%rcx, %rbx
	jb	LBB49_576
	movb	%r13b, 8(%r15)
	movq	%rax, (%r15)
	movq	%rbx, 16(%r15)
LBB49_496:
	movq	%r15, %rax
	addq	$376, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB49_491:
	cmpl	20(%rcx), %eax
	sete	%r13b
	addb	%r13b, %r13b
	addb	$-2, %r13b
	jmp	LBB49_492
LBB49_497:
	movb	$-4, %r13b
	movb	$1, %cl
	xorl	%r12d, %r12d
	testb	$2, 24(%rbp)
	jne	LBB49_479
	jmp	LBB49_481
LBB49_498:
	movb	$-4, %r13b
	movb	$7, %cl
	xorl	%r12d, %r12d
	testb	$2, 24(%rbp)
	jne	LBB49_479
	jmp	LBB49_481
LBB49_499:
	movb	$18, %cl
	movb	$2, %r13b
	jmp	LBB49_476
LBB49_500:
	movb	$13, %cl
	movb	$2, %r13b
	jmp	LBB49_476
LBB49_501:
	movb	$6, %cl
	movb	$2, %r13b
	jmp	LBB49_476
LBB49_502:
	movb	$34, %cl
	jmp	LBB49_505
LBB49_503:
	movb	$34, %cl
LBB49_504:
	movl	%edx, %edi
LBB49_505:
	movq	%r12, -64(%rbp)
	movl	%ebx, -56(%rbp)
	movl	%r9d, -52(%rbp)
	movl	%edi, -48(%rbp)
	movq	-80(%rbp), %rax
	movl	%eax, -44(%rbp)
	jmp	LBB49_476
LBB49_506:
	movb	$32, %cl
	jmp	LBB49_504
LBB49_507:
	movb	$33, %cl
	jmp	LBB49_505
LBB49_508:
	movb	$29, %cl
	jmp	LBB49_505
LBB49_509:
	movq	%r9, %r14
	movq	-72(%rbp), %r10
	movq	%r13, %r11
LBB49_510:
	movb	$-4, %r13b
	movb	$12, %cl
	xorl	%r12d, %r12d
	testb	$2, -80(%rbp)
	jne	LBB49_479
	jmp	LBB49_481
LBB49_512:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_306(%rip), %rdx
	movl	$36, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_513:
	leaq	l___unnamed_307(%rip), %rdx
	movl	$576, %esi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_514:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_308(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_515:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_309(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_516:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_310(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_517:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_311(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_518:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_312(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_519:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_313(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_520:
	leaq	l___unnamed_314(%rip), %rdx
	movl	$19, %esi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_521:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_315(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_522:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_316(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_523:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_317(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_524:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_318(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_525:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_319(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_526:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_320(%rip), %rdx
	movl	$36, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_527:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_321(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_528:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_322(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_529:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_323(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_530:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_324(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_531:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_325(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_532:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_326(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_533:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_327(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_534:
	leaq	l___unnamed_328(%rip), %rdx
	movl	$576, %esi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_535:
	leaq	l___unnamed_329(%rip), %rdx
	movl	$288, %esi
	movq	%r12, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB49_536:
	leaq	l___unnamed_330(%rip), %rdx
	movl	$457, %esi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_537:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_331(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_538:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_332(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_539:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_333(%rip), %rdx
	movl	$36, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_540:
	leaq	l___unnamed_334(%rip), %rdx
	movq	%r11, %rdi
	movq	%r13, %rsi
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB49_541:
	leaq	l___unnamed_334(%rip), %rdx
	movq	%r13, %rdi
	movq	%r8, %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB49_542:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_335(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_543:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_336(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_544:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_337(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_545:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_338(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_546:
	leaq	l___unnamed_339(%rip), %rdx
	movl	$288, %esi
	movq	%r13, %rdi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB49_547:
	leaq	l___unnamed_340(%rip), %rdx
	movl	$457, %esi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_548:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_341(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_549:
	leaq	l___unnamed_342(%rip), %rax
	movq	%r12, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB49_550:
	leaq	l___unnamed_342(%rip), %rax
	movl	$457, %esi
	movq	%rdx, %rdi
	movq	%rax, %rdx
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB49_551:
	leaq	l___unnamed_343(%rip), %rdx
	movl	$4, %edi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB49_552:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_344(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_553:
	leaq	l___unnamed_345(%rip), %rdx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB49_554:
	leaq	l___unnamed_345(%rip), %rdx
	movl	$457, %esi
	movq	%rbx, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB49_555:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_346(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_556:
	leaq	l___unnamed_347(%rip), %rdx
	movl	$3, %esi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_557:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_348(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_558:
	leaq	l___unnamed_349(%rip), %rdx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB49_559:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_350(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_560:
	leaq	-200(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -192(%rbp)
	movq	$1, -184(%rbp)
	movq	$0, -176(%rbp)
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	$0, -152(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	-224(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	%rax, -272(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -408(%rbp)
	movq	$3, -400(%rbp)
	movq	$0, -392(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	$3, -368(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	-408(%rbp), %rdi
	vzeroupper
	callq	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB49_561:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_351(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_562:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_352(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_563:
	leaq	l___unnamed_353(%rip), %rdx
	movl	$3, %edi
	movl	$3, %esi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_564:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_354(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_565:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_355(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_566:
	leaq	l___unnamed_356(%rip), %rdx
	movq	%r14, %rdi
	movq	-128(%rbp), %rsi
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB49_567:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_357(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_568:
	leaq	l___unnamed_358(%rip), %rdx
	movq	%r8, %rsi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_569:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_359(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_570:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_360(%rip), %rdx
	movl	$36, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_571:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_361(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_572:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_362(%rip), %rdx
	movl	$36, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_573:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_363(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_574:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_364(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_575:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_365(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_576:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_366(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_577:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_367(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_578:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_368(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_579:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_369(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_580:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_370(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_581:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_371(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_582:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_372(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_583:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_373(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_584:
	leaq	l___unnamed_358(%rip), %rdx
	movq	%r11, %rdi
	movq	%r8, %rsi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB49_585:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_374(%rip), %rdx
	movl	$36, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_586:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_375(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_587:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_376(%rip), %rdx
	movl	$36, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_588:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_377(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_589:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_378(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_590:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_379(%rip), %rdx
	movl	$36, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_591:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_380(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_592:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_381(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB49_593:
	leaq	l___unnamed_382(%rip), %rdx
	movq	16(%rbp), %rdi
	movq	%r11, %rsi
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB49_594:
	leaq	l___unnamed_382(%rip), %rdx
	movq	%rbx, %rdi
	movq	%r8, %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L49_0_set_5, LBB49_5-LJTI49_0
.set L49_0_set_267, LBB49_267-LJTI49_0
.set L49_0_set_79, LBB49_79-LJTI49_0
.set L49_0_set_92, LBB49_92-LJTI49_0
.set L49_0_set_61, LBB49_61-LJTI49_0
.set L49_0_set_213, LBB49_213-LJTI49_0
.set L49_0_set_285, LBB49_285-LJTI49_0
.set L49_0_set_257, LBB49_257-LJTI49_0
.set L49_0_set_227, LBB49_227-LJTI49_0
.set L49_0_set_68, LBB49_68-LJTI49_0
.set L49_0_set_104, LBB49_104-LJTI49_0
.set L49_0_set_54, LBB49_54-LJTI49_0
.set L49_0_set_6, LBB49_6-LJTI49_0
.set L49_0_set_269, LBB49_269-LJTI49_0
.set L49_0_set_47, LBB49_47-LJTI49_0
.set L49_0_set_167, LBB49_167-LJTI49_0
.set L49_0_set_34, LBB49_34-LJTI49_0
.set L49_0_set_41, LBB49_41-LJTI49_0
.set L49_0_set_288, LBB49_288-LJTI49_0
.set L49_0_set_298, LBB49_298-LJTI49_0
.set L49_0_set_274, LBB49_274-LJTI49_0
.set L49_0_set_281, LBB49_281-LJTI49_0
.set L49_0_set_293, LBB49_293-LJTI49_0
.set L49_0_set_242, LBB49_242-LJTI49_0
.set L49_0_set_474, LBB49_474-LJTI49_0
LJTI49_0:
	.long	L49_0_set_5
	.long	L49_0_set_267
	.long	L49_0_set_79
	.long	L49_0_set_92
	.long	L49_0_set_61
	.long	L49_0_set_213
	.long	L49_0_set_285
	.long	L49_0_set_257
	.long	L49_0_set_227
	.long	L49_0_set_68
	.long	L49_0_set_104
	.long	L49_0_set_54
	.long	L49_0_set_6
	.long	L49_0_set_269
	.long	L49_0_set_47
	.long	L49_0_set_167
	.long	L49_0_set_34
	.long	L49_0_set_41
	.long	L49_0_set_288
	.long	L49_0_set_298
	.long	L49_0_set_274
	.long	L49_0_set_281
	.long	L49_0_set_293
	.long	L49_0_set_242
	.long	L49_0_set_474
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movl	$10986, %esi
	callq	___bzero
	leaq	10992(%rbx), %rdi
	movl	$32784, %esi
	callq	___bzero
	movl	$16842753, 43776(%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState3new17h23186a7eda2d8df7E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState3new17h23186a7eda2d8df7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	movl	$43784, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
	leaq	-43800(%rbp), %r15
	movl	$10986, %esi
	movq	%r15, %rdi
	callq	___bzero
	leaq	-32808(%rbp), %rdi
	movl	$32784, %esi
	callq	___bzero
	movl	$43776, %edx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_memcpy
	movw	$1, 43776(%rbx)
	movb	%r14b, 43778(%rbx)
	movb	$1, 43779(%rbx)
	movq	%rbx, %rax
	addq	$43784, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState9new_boxed17hfe8398f332717511E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState9new_boxed17hfe8398f332717511E:
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
	movl	%edi, %r14d
	movl	$43784, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB52_2
	movq	%rax, %rbx
	movl	$10986, %esi
	movq	%rax, %rdi
	callq	___bzero
	movq	%rbx, %rdi
	addq	$10992, %rdi
	movl	$32784, %esi
	callq	___bzero
	movw	$1, 43776(%rbx)
	movb	$1, 43779(%rbx)
	movb	%r14b, 43778(%rbx)
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB52_2:
	movl	$43784, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState12decompressor17h4b84fa1039013b2cE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState12decompressor17h4b84fa1039013b2cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState11last_status17h0059efd90c6d63b5E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState11last_status17h0059efd90c6d63b5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	43779(%rdi), %al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState26new_boxed_with_window_bits17h9962328fec05bc75E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState26new_boxed_with_window_bits17h9962328fec05bc75E:
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
	movl	%edi, %r14d
	movl	$43784, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB55_2
	movq	%rax, %rbx
	movl	$10986, %esi
	movq	%rax, %rdi
	callq	___bzero
	movq	%rbx, %rdi
	addq	$10992, %rdi
	movl	$32784, %esi
	callq	___bzero
	movw	$1, 43776(%rbx)
	movb	$1, 43779(%rbx)
	testl	%r14d, %r14d
	setle	43778(%rbx)
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB55_2:
	movl	$43784, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState5reset17h1564091fee2acf2dE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState5reset17h1564091fee2acf2dE:
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
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movb	$0, 10524(%rdi)
	addq	$10992, %rdi
	movl	$32784, %esi
	callq	___bzero
	movw	$1, 43776(%rbx)
	movb	%r14b, 43778(%rbx)
	movb	$1, 43779(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream7inflate17h1a35ab6adf319f1dE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream7inflate17h1a35ab6adf319f1dE:
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r13
	movl	16(%rbp), %r14d
	movq	%r8, -104(%rbp)
	movq	%r9, -96(%rbp)
	cmpl	$3, %r14d
	je	LBB57_4
	movq	%rcx, %r12
	movq	%rsi, %r15
	xorl	%eax, %eax
	cmpb	$0, 43778(%rsi)
	sete	%cl
	movb	43776(%rsi), %sil
	movb	$0, 43776(%r15)
	cmpb	$0, 43779(%r15)
	js	LBB57_5
	movb	43777(%r15), %bl
	cmpl	$4, %r14d
	je	LBB57_6
	testb	%bl, %bl
	je	LBB57_6
LBB57_4:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%r13)
	movabsq	$-8589934591, %rax
	movq	%rax, 16(%r13)
	jmp	LBB57_63
LBB57_5:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%r13)
	movabsq	$-12884901887, %rax
	movq	%rax, 16(%r13)
	jmp	LBB57_63
LBB57_6:
	movb	%cl, %al
	orl	$8, %eax
	testb	%bl, %bl
	setne	%cl
	cmpl	$4, %r14d
	sete	%bl
	orb	%cl, %bl
	movb	%bl, 43777(%r15)
	testb	%sil, %sil
	je	LBB57_11
	cmpl	$4, %r14d
	jne	LBB57_11
	orl	$4, %eax
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	movq	%r12, %rcx
	pushq	%rax
	pushq	$0
	callq	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
	addq	$16, %rsp
	movq	-80(%rbp), %rax
	movq	-64(%rbp), %rcx
	movb	-72(%rbp), %dl
	movb	%dl, 43779(%r15)
	testb	%dl, %dl
	js	LBB57_23
	testb	%dl, %dl
	je	LBB57_24
	movb	$-1, 43779(%r15)
	movl	$1, %edx
	movl	$-5, %esi
	jmp	LBB57_25
LBB57_11:
	movl	%eax, %ebx
	orl	$2, %ebx
	cmpl	$4, %r14d
	cmovel	%eax, %ebx
	cmpq	$0, 11000(%r15)
	je	LBB57_13
	leaq	-104(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN11miniz_oxide7inflate6stream13push_dict_out17h02720477e3e593b3E
	cmpb	$0, 43779(%r15)
	sete	%cl
	cmpq	$0, 11000(%r15)
	sete	%dl
	andb	%cl, %dl
	movzbl	%dl, %ecx
	movq	$0, (%r13)
	movq	%rax, 8(%r13)
	movl	$0, 16(%r13)
	jmp	LBB57_62
LBB57_13:
	movq	%r13, -48(%rbp)
	leaq	11008(%r15), %r8
	movq	10992(%r15), %rax
	testq	%r12, %r12
	movq	%rbx, -120(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%r8, -112(%rbp)
	je	LBB57_26
	leaq	-80(%rbp), %rdi
	movl	$32768, %r9d
	movq	%r15, %rsi
	movq	%r12, %rcx
	pushq	%rbx
	pushq	%rax
	callq	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
	addq	$16, %rsp
	movq	-80(%rbp), %r13
	movq	-64(%rbp), %rax
	movb	-72(%rbp), %bl
	movb	%bl, 43779(%r15)
	cmpq	%r12, %r13
	ja	LBB57_45
	cmpl	$4, %r14d
	jne	LBB57_36
	xorl	%ecx, %ecx
	xorl	%r14d, %r14d
LBB57_17:
	addq	%r13, %rcx
	movq	%rcx, -56(%rbp)
	jb	LBB57_65
	movq	%rax, 11000(%r15)
	movq	%r15, %rdi
	leaq	-104(%rbp), %rsi
	callq	__ZN11miniz_oxide7inflate6stream13push_dict_out17h02720477e3e593b3E
	movq	%r14, %rsi
	addq	%rax, %rsi
	jb	LBB57_66
	movq	-88(%rbp), %rdx
	addq	%r13, %rdx
	subq	%r13, %r12
	movl	$1, %edi
	testb	%bl, %bl
	movq	-120(%rbp), %rbx
	js	LBB57_49
	je	LBB57_50
	cmpq	$0, -96(%rbp)
	je	LBB57_51
	movq	%rsi, %r14
	movl	$32768, %r9d
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rdx, -88(%rbp)
	movq	%r12, %rcx
	movq	-112(%rbp), %r8
	pushq	%rbx
	pushq	10992(%r15)
	callq	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
	addq	$16, %rsp
	movq	-80(%rbp), %r13
	movq	-64(%rbp), %rax
	movzbl	-72(%rbp), %ebx
	movb	%bl, 43779(%r15)
	cmpq	%r13, %r12
	movq	-56(%rbp), %rcx
	jae	LBB57_17
	jmp	LBB57_45
LBB57_23:
	movl	$1, %edx
	movl	$-3, %esi
	jmp	LBB57_25
LBB57_24:
	xorl	%edx, %edx
	movl	$1, %esi
LBB57_25:
	movq	%rax, (%r13)
	movq	%rcx, 8(%r13)
	movl	%edx, 16(%r13)
	movl	%esi, 20(%r13)
	jmp	LBB57_63
LBB57_26:
	xorl	%r12d, %r12d
	leaq	-80(%rbp), %rdi
	movl	$32768, %r9d
	movq	%r15, %rsi
	movl	$0, %ecx
	pushq	%rbx
	pushq	%rax
	callq	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
	addq	$16, %rsp
	movq	-80(%rbp), %r13
	movq	-64(%rbp), %rax
	movb	-72(%rbp), %bl
	movb	%bl, 43779(%r15)
	testq	%r13, %r13
	jne	LBB57_45
	cmpl	$4, %r14d
	jne	LBB57_46
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	xorl	%ecx, %ecx
	xorl	%r14d, %r14d
LBB57_29:
	addq	%r13, %rcx
	movq	%rcx, -56(%rbp)
	jb	LBB57_65
	movq	%rax, 11000(%r15)
	movq	%r15, %rdi
	leaq	-104(%rbp), %rsi
	callq	__ZN11miniz_oxide7inflate6stream13push_dict_out17h02720477e3e593b3E
	movq	%r14, %rsi
	addq	%rax, %rsi
	jb	LBB57_66
	movq	-88(%rbp), %rdx
	addq	%r13, %rdx
	subq	%r13, %r12
	movl	$1, %edi
	movl	%ebx, %eax
	testb	%bl, %bl
	movq	-120(%rbp), %rax
	js	LBB57_49
	je	LBB57_50
	movl	$-5, %ecx
	cmpb	$1, %bl
	movq	-48(%rbp), %r13
	je	LBB57_64
	cmpq	$0, -96(%rbp)
	je	LBB57_64
	movq	%rsi, %r14
	movl	$32768, %r9d
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rdx, -88(%rbp)
	movq	%r12, %rcx
	movq	-112(%rbp), %r8
	pushq	%rax
	pushq	10992(%r15)
	callq	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
	addq	$16, %rsp
	movq	-80(%rbp), %r13
	movq	-64(%rbp), %rax
	movzbl	-72(%rbp), %ebx
	movb	%bl, 43779(%r15)
	cmpq	%r13, %r12
	movq	-56(%rbp), %rcx
	jae	LBB57_29
	jmp	LBB57_45
LBB57_36:
	xorl	%r14d, %r14d
	xorl	%ecx, %ecx
	movq	%rcx, -56(%rbp)
LBB57_37:
	addq	%r13, %r14
	jb	LBB57_65
	movq	%rax, 11000(%r15)
	movq	%r15, %rdi
	leaq	-104(%rbp), %rsi
	callq	__ZN11miniz_oxide7inflate6stream13push_dict_out17h02720477e3e593b3E
	movq	-56(%rbp), %rsi
	addq	%rax, %rsi
	jb	LBB57_66
	movl	%ebx, %eax
	testb	%bl, %bl
	movq	-88(%rbp), %rdx
	movq	-120(%rbp), %rax
	js	LBB57_53
	subq	%r13, %r12
	je	LBB57_54
	testb	%bl, %bl
	sete	%dil
	cmpq	$0, -96(%rbp)
	je	LBB57_55
	cmpq	$0, 11000(%r15)
	sete	%cl
	jne	LBB57_56
	testb	%bl, %bl
	je	LBB57_56
	movq	%rsi, -56(%rbp)
	addq	%r13, %rdx
	movl	$32768, %r9d
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rdx, -88(%rbp)
	movq	%r12, %rcx
	movq	-112(%rbp), %r8
	pushq	%rax
	pushq	10992(%r15)
	callq	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
	addq	$16, %rsp
	movq	-80(%rbp), %r13
	movq	-64(%rbp), %rax
	movzbl	-72(%rbp), %ebx
	movb	%bl, 43779(%r15)
	cmpq	%r13, %r12
	jae	LBB57_37
LBB57_45:
	leaq	l___unnamed_383(%rip), %rdx
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB57_46:
	movq	%rax, 11000(%r15)
	leaq	-104(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN11miniz_oxide7inflate6stream13push_dict_out17h02720477e3e593b3E
	movq	%rax, %rsi
	movl	$1, %edi
	testb	%bl, %bl
	js	LBB57_57
	cmpb	$1, %bl
	movq	-48(%rbp), %r13
	jne	LBB57_59
	movl	$-5, %ecx
	xorl	%r14d, %r14d
	jmp	LBB57_61
LBB57_49:
	movl	$-3, %ecx
	jmp	LBB57_52
LBB57_50:
	movq	-48(%rbp), %r13
	xorl	%edi, %edi
	cmpq	$0, 11000(%r15)
	setne	%dil
	movl	$1, %edx
	movl	$-5, %ecx
	cmovel	%edx, %ecx
	movq	-56(%rbp), %r14
	jmp	LBB57_61
LBB57_51:
	movl	$-5, %ecx
LBB57_52:
	movq	-48(%rbp), %r13
	movq	-56(%rbp), %r14
	jmp	LBB57_61
LBB57_64:
	movq	-56(%rbp), %r14
	jmp	LBB57_61
LBB57_53:
	movl	$1, %edi
	movl	$-3, %ecx
	movq	-48(%rbp), %r13
	jmp	LBB57_61
LBB57_54:
	testb	%bl, %bl
	sete	%dil
LBB57_55:
	movq	-48(%rbp), %r13
	cmpq	$0, 11000(%r15)
	sete	%cl
	jmp	LBB57_60
LBB57_56:
	movq	-48(%rbp), %r13
	jmp	LBB57_60
LBB57_57:
	movl	$-3, %ecx
	xorl	%r14d, %r14d
	movq	-48(%rbp), %r13
	jmp	LBB57_61
LBB57_59:
	testb	%bl, %bl
	sete	%dil
	cmpq	$0, 11000(%r15)
	sete	%cl
	xorl	%r14d, %r14d
LBB57_60:
	andb	%cl, %dil
	movzbl	%dil, %ecx
	xorl	%edi, %edi
LBB57_61:
	movq	%r14, (%r13)
	movq	%rsi, 8(%r13)
	movl	%edi, 16(%r13)
LBB57_62:
	movl	%ecx, 20(%r13)
LBB57_63:
	movq	%r13, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB57_65:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_384(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB57_66:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_385(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream13push_dict_out17h02720477e3e593b3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	10992(%rdi), %rdi
	movq	11000(%r14), %rbx
	movq	8(%rsi), %rax
	cmpq	%rax, %rbx
	cmovaq	%rax, %rbx
	movq	%rdi, %rax
	addq	%rbx, %rax
	jb	LBB58_8
	movq	%rax, %rcx
	subq	%rdi, %rcx
	jb	LBB58_11
	cmpq	$32768, %rax
	ja	LBB58_12
	movq	%rsi, %r15
	movq	(%rsi), %rax
	movq	%rbx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	cmpq	%rcx, %rbx
	jne	LBB58_13
	leaq	(%r14,%rdi), %rsi
	addq	$11008, %rsi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	callq	_memcpy
	movq	(%r15), %rax
	movq	8(%r15), %rsi
	leaq	l___unnamed_19(%rip), %rcx
	vmovq	%rcx, %xmm0
	vmovdqu	%xmm0, (%r15)
	movq	%rsi, %rcx
	subq	%rbx, %rcx
	jb	LBB58_14
	addq	%rbx, %rax
	movq	%rax, (%r15)
	movq	%rcx, 8(%r15)
	movq	11000(%r14), %rax
	subq	%rbx, %rax
	jb	LBB58_9
	movq	%rax, 11000(%r14)
	movq	10992(%r14), %rax
	addq	%rbx, %rax
	jb	LBB58_10
	andl	$32767, %eax
	movq	%rax, 10992(%r14)
	movq	%rbx, %rax
	addq	$184, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB58_8:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_386(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB58_11:
	leaq	l___unnamed_387(%rip), %rdx
	movq	%rax, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB58_12:
	leaq	l___unnamed_387(%rip), %rdx
	movl	$32768, %esi
	movq	%rax, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB58_13:
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -200(%rbp)
	movq	$1, -192(%rbp)
	movq	$0, -184(%rbp)
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, -168(%rbp)
	movq	$0, -160(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h848c41e8f861e689E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-56(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rax, -80(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL(%rip), %rax
	movq	%rax, -64(%rbp)
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -152(%rbp)
	movq	$3, -144(%rbp)
	movq	$0, -136(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	$3, -112(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	-152(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
LBB58_14:
	leaq	l___unnamed_388(%rip), %rdx
	movq	%rbx, %rdi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB58_9:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_389(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB58_10:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_390(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate11TINFLStatus8from_i3217h2c0e66547799d4b9E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate11TINFLStatus8from_i3217h2c0e66547799d4b9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addl	$4, %edi
	cmpl	$6, %edi
	ja	LBB59_2
	addb	$-4, %dil
	movl	%edi, %eax
	popq	%rbp
	retq
LBB59_2:
	movb	$3, %al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate23decompress_to_vec_inner17h4c82f8240047180cE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate23decompress_to_vec_inner17h4c82f8240047180cE:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, -44(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, %r14
	addq	%rdx, %r14
	jb	LBB60_27
	movq	%rdx, %rbx
	movq	%rdi, %r15
	testq	%r14, %r14
	je	LBB60_2
	movl	$1, %esi
	movq	%r14, %rdi
	callq	___rust_alloc_zeroed
	testq	%rax, %rax
	je	LBB60_31
	movq	%r14, %rcx
	jmp	LBB60_5
LBB60_2:
	movl	$1, %eax
	xorl	%ecx, %ecx
LBB60_5:
	movq	%r15, -88(%rbp)
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r14, -64(%rbp)
	movl	$10992, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB60_32
	movq	%rax, %r14
	orl	$4, -44(%rbp)
	movl	$10986, %esi
	movq	%rax, %rdi
	callq	___bzero
	movq	%r14, -56(%rbp)
	movq	%r14, -104(%rbp)
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	.p2align	4, 0x90
LBB60_7:
	cmpq	%rbx, %r14
	ja	LBB60_8
	movq	-96(%rbp), %rax
	leaq	(%rax,%r14), %rdx
	movq	%rbx, %rcx
	subq	%r14, %rcx
	movq	-80(%rbp), %r12
	movq	-64(%rbp), %r15
Ltmp18:
	movl	-44(%rbp), %eax
	movl	%eax, 8(%rsp)
	movq	%r13, (%rsp)
	leaq	-128(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%r12, %r8
	movq	%r15, %r9
	callq	__ZN11miniz_oxide7inflate4core10decompress17h4e3c04176d5380bfE
Ltmp19:
	addq	-128(%rbp), %r14
	jb	LBB60_28
	addq	-112(%rbp), %r13
	jb	LBB60_29
	movzbl	-120(%rbp), %eax
	cmpb	$2, %al
	jne	LBB60_14
	addq	%r13, %r15
	jb	LBB60_30
Ltmp20:
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$6resize17h47305d46fd7e3391E
Ltmp21:
	jmp	LBB60_7
LBB60_14:
	testb	%al, %al
	jne	LBB60_15
	cmpq	%r13, %r15
	movq	-56(%rbp), %rdi
	jb	LBB60_19
	movq	%r13, -64(%rbp)
LBB60_19:
	movq	-64(%rbp), %rax
	movq	-88(%rbp), %rbx
	movq	%rax, 24(%rbx)
	vmovups	-80(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movb	$0, (%rbx)
	movl	$10992, %esi
	movl	$8, %edx
	jmp	LBB60_20
LBB60_15:
	movq	-88(%rbp), %rbx
	movb	%al, 1(%rbx)
	movb	$1, (%rbx)
	movl	$10992, %esi
	movl	$8, %edx
	movq	-56(%rbp), %rdi
	callq	___rust_dealloc
	movq	-72(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB60_21
	movl	$1, %edx
	movq	%r12, %rdi
LBB60_20:
	callq	___rust_dealloc
LBB60_21:
	movq	%rbx, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB60_8:
Ltmp29:
	leaq	l___unnamed_391(%rip), %rdx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp30:
	jmp	LBB60_9
LBB60_28:
Ltmp27:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_392(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp28:
	jmp	LBB60_9
LBB60_29:
Ltmp25:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_393(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp26:
	jmp	LBB60_9
LBB60_30:
Ltmp23:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_394(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp24:
LBB60_9:
	ud2
LBB60_27:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_395(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB60_32:
	movl	$10992, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB60_31:
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h5eab62a41daa187bE
LBB60_25:
Ltmp31:
	jmp	LBB60_26
LBB60_24:
Ltmp22:
LBB60_26:
	movq	%rax, %rbx
	leaq	-104(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8acdcf904e8cc42cE
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf890000c59838d26E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movw	%di, -8(%rbp)
	shrl	$16, %edi
	movw	%di, -6(%rbp)
	leaq	-8(%rbp), %rdi
	callq	__ZN5adler7Adler3211write_slice17ha5440893bcdc3ee6E
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7MZFlush3new17h11924be784c803c9E
	.p2align	4, 0x90
__ZN11miniz_oxide7MZFlush3new17h11924be784c803c9E:
	.cfi_startproc
	cmpl	$4, %edi
	ja	LBB62_1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%edi, %rax
	leaq	l_switch.table._ZN11miniz_oxide7MZFlush3new17h11924be784c803c9E(%rip), %rcx
	movl	(%rcx,%rax,4), %edx
	xorl	%eax, %eax
	popq	%rbp
	retq
LBB62_1:
	movl	$1, %eax
	movl	$-10000, %edx
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide155_$LT$impl$u20$core..convert..From$LT$miniz_oxide..StreamResult$GT$$u20$for$u20$core..result..Result$LT$miniz_oxide..MZStatus$C$miniz_oxide..MZError$GT$$GT$4from17h2bbc16cc5c74a49fE
	.p2align	4, 0x90
__ZN11miniz_oxide155_$LT$impl$u20$core..convert..From$LT$miniz_oxide..StreamResult$GT$$u20$for$u20$core..result..Result$LT$miniz_oxide..MZStatus$C$miniz_oxide..MZError$GT$$GT$4from17h2bbc16cc5c74a49fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	16(%rdi), %eax
	movl	20(%rdi), %edx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide159_$LT$impl$u20$core..convert..From$LT$$RF$miniz_oxide..StreamResult$GT$$u20$for$u20$core..result..Result$LT$miniz_oxide..MZStatus$C$miniz_oxide..MZError$GT$$GT$4from17head6056d6b1b6480E
	.p2align	4, 0x90
__ZN11miniz_oxide159_$LT$impl$u20$core..convert..From$LT$$RF$miniz_oxide..StreamResult$GT$$u20$for$u20$core..result..Result$LT$miniz_oxide..MZStatus$C$miniz_oxide..MZError$GT$$GT$4from17head6056d6b1b6480E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	16(%rdi), %eax
	movl	20(%rdi), %edx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN84_$LT$miniz_oxide..deflate..core..CompressionStrategy$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c2e18279eb9f5adE
	.p2align	4, 0x90
__ZN84_$LT$miniz_oxide..deflate..core..CompressionStrategy$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c2e18279eb9f5adE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	(%rdi), %eax
	leaq	LJTI65_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB65_2:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_396(%rip), %rdx
	movl	$7, %ecx
	jmp	LBB65_6
LBB65_3:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_397(%rip), %rdx
	movl	$8, %ecx
	jmp	LBB65_6
LBB65_4:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_398(%rip), %rdx
	movl	$11, %ecx
	jmp	LBB65_6
LBB65_5:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_399(%rip), %rdx
	movl	$3, %ecx
	jmp	LBB65_6
LBB65_1:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_400(%rip), %rdx
	movl	$5, %ecx
LBB65_6:
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movzbl	(%rdi), %eax
	leaq	LJTI66_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB66_3:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_401(%rip), %rdx
	jmp	LBB66_6
LBB66_1:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_402(%rip), %rdx
	movl	$6, %ecx
	jmp	LBB66_7
LBB66_4:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_403(%rip), %rdx
	jmp	LBB66_6
LBB66_5:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_404(%rip), %rdx
LBB66_6:
	movl	$4, %ecx
LBB66_7:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	(%rdi), %eax
	addl	$2, %eax
	leaq	LJTI67_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB67_2:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_405(%rip), %rdx
	movl	$8, %ecx
	jmp	LBB67_6
LBB67_4:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_406(%rip), %rdx
	jmp	LBB67_5
LBB67_1:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_407(%rip), %rdx
LBB67_5:
	movl	$4, %ecx
	jmp	LBB67_6
LBB67_3:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_408(%rip), %rdx
	movl	$12, %ecx
LBB67_6:
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	(%rdi), %eax
	incl	%eax
	leaq	LJTI68_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB68_1:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_409(%rip), %rdx
	movl	$18, %ecx
	jmp	LBB68_8
LBB68_2:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_410(%rip), %rdx
	movl	$12, %ecx
	jmp	LBB68_8
LBB68_3:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_411(%rip), %rdx
	movl	$9, %ecx
	jmp	LBB68_8
LBB68_4:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_412(%rip), %rdx
	movl	$13, %ecx
	jmp	LBB68_8
LBB68_5:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_413(%rip), %rdx
	jmp	LBB68_7
LBB68_6:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_414(%rip), %rdx
LBB68_7:
	movl	$15, %ecx
LBB68_8:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movzbl	(%rdi), %eax
	leaq	LJTI69_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB69_3:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_415(%rip), %rdx
	movl	$5, %ecx
	jmp	LBB69_46
LBB69_4:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_416(%rip), %rdx
	jmp	LBB69_45
LBB69_5:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_417(%rip), %rdx
	jmp	LBB69_45
LBB69_6:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_418(%rip), %rdx
	movl	$15, %ecx
	jmp	LBB69_46
LBB69_8:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_419(%rip), %rdx
	movl	$22, %ecx
	jmp	LBB69_46
LBB69_9:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_420(%rip), %rdx
	movl	$9, %ecx
	jmp	LBB69_46
LBB69_11:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_421(%rip), %rdx
	movl	$10, %ecx
	jmp	LBB69_46
LBB69_13:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_422(%rip), %rdx
	movl	$10, %ecx
	jmp	LBB69_46
LBB69_14:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_423(%rip), %rdx
	movl	$14, %ecx
	jmp	LBB69_46
LBB69_15:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_424(%rip), %rdx
	movl	$24, %ecx
	jmp	LBB69_46
LBB69_16:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_425(%rip), %rdx
	movl	$28, %ecx
	jmp	LBB69_46
LBB69_17:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_426(%rip), %rdx
	movl	$21, %ecx
	jmp	LBB69_46
LBB69_19:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_427(%rip), %rdx
	movl	$12, %ecx
	jmp	LBB69_46
LBB69_21:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_428(%rip), %rdx
	jmp	LBB69_45
LBB69_22:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_429(%rip), %rdx
	movl	$19, %ecx
	jmp	LBB69_46
LBB69_24:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_430(%rip), %rdx
	movl	$14, %ecx
	jmp	LBB69_46
LBB69_25:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_431(%rip), %rdx
	movl	$21, %ecx
	jmp	LBB69_46
LBB69_26:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_432(%rip), %rdx
	movl	$16, %ecx
	jmp	LBB69_46
LBB69_27:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_433(%rip), %rdx
	movl	$17, %ecx
	jmp	LBB69_46
LBB69_28:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_434(%rip), %rdx
	movl	$18, %ecx
	jmp	LBB69_46
LBB69_29:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_435(%rip), %rdx
	movl	$9, %ecx
	jmp	LBB69_46
LBB69_30:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_436(%rip), %rdx
	movl	$20, %ecx
	jmp	LBB69_46
LBB69_32:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_437(%rip), %rdx
	movl	$20, %ecx
	jmp	LBB69_46
LBB69_33:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_438(%rip), %rdx
	jmp	LBB69_45
LBB69_34:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_439(%rip), %rdx
	jmp	LBB69_45
LBB69_35:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_440(%rip), %rdx
	movl	$19, %ecx
	jmp	LBB69_46
LBB69_36:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_441(%rip), %rdx
	movl	$14, %ecx
	jmp	LBB69_46
LBB69_37:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_442(%rip), %rdx
	movl	$15, %ecx
	jmp	LBB69_46
LBB69_38:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_443(%rip), %rdx
	movl	$13, %ecx
	jmp	LBB69_46
LBB69_40:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_444(%rip), %rdx
	movl	$19, %ecx
	jmp	LBB69_46
LBB69_41:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_445(%rip), %rdx
	movl	$12, %ecx
	jmp	LBB69_46
LBB69_42:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_446(%rip), %rdx
	movl	$25, %ecx
	jmp	LBB69_46
LBB69_43:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_447(%rip), %rdx
	movl	$13, %ecx
	jmp	LBB69_46
LBB69_44:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_448(%rip), %rdx
LBB69_45:
	movl	$11, %ecx
LBB69_46:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB69_1:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_449(%rip), %rdx
	movl	$14, %ecx
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movb	(%rdi), %al
	addb	$4, %al
	movzbl	%al, %eax
	leaq	LJTI70_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB70_2:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_450(%rip), %rdx
	movl	$24, %ecx
	jmp	LBB70_8
LBB70_3:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_405(%rip), %rdx
	movl	$8, %ecx
	jmp	LBB70_8
LBB70_4:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_451(%rip), %rdx
	movl	$15, %ecx
	jmp	LBB70_8
LBB70_5:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_452(%rip), %rdx
	movl	$6, %ecx
	jmp	LBB70_8
LBB70_6:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_407(%rip), %rdx
	movl	$4, %ecx
	jmp	LBB70_8
LBB70_7:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_453(%rip), %rdx
	movl	$14, %ecx
	jmp	LBB70_8
LBB70_1:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_454(%rip), %rdx
	movl	$13, %ecx
LBB70_8:
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	(%rdi), %eax
	leaq	LJTI71_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB71_2:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_401(%rip), %rdx
	movl	$4, %ecx
	jmp	LBB71_8
LBB71_4:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_455(%rip), %rdx
	movl	$7, %ecx
	jmp	LBB71_8
LBB71_5:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_403(%rip), %rdx
	movl	$4, %ecx
	jmp	LBB71_8
LBB71_6:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_404(%rip), %rdx
	movl	$4, %ecx
	jmp	LBB71_8
LBB71_7:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_402(%rip), %rdx
	movl	$6, %ecx
	jmp	LBB71_8
LBB71_1:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_456(%rip), %rdx
	movl	$5, %ecx
LBB71_8:
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	(%rdi), %eax
	leaq	-32(%rbp), %rbx
	testl	%eax, %eax
	je	LBB72_3
	cmpl	$1, %eax
	je	LBB72_4
	leaq	L___unnamed_5(%rip), %rdx
	movl	$8, %ecx
	jmp	LBB72_5
LBB72_3:
	leaq	l___unnamed_3(%rip), %rdx
	movl	$2, %ecx
	jmp	LBB72_5
LBB72_4:
	leaq	l___unnamed_6(%rip), %rdx
	movl	$9, %ecx
LBB72_5:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN57_$LT$miniz_oxide..MZError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc841768282d5c696E
	.p2align	4, 0x90
__ZN57_$LT$miniz_oxide..MZError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc841768282d5c696E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	(%rdi), %eax
	addl	$6, %eax
	cmpl	$5, %eax
	ja	LBB73_3
	leaq	LJTI73_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB73_2:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_457(%rip), %rdx
	movl	$7, %ecx
	jmp	LBB73_10
LBB73_3:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_458(%rip), %rdx
	jmp	LBB73_9
LBB73_4:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_459(%rip), %rdx
	movl	$3, %ecx
	jmp	LBB73_10
LBB73_5:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_460(%rip), %rdx
	movl	$3, %ecx
	jmp	LBB73_10
LBB73_6:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_461(%rip), %rdx
	movl	$4, %ecx
	jmp	LBB73_10
LBB73_7:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_462(%rip), %rdx
	movl	$6, %ecx
	jmp	LBB73_10
LBB73_8:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_463(%rip), %rdx
LBB73_9:
	movl	$5, %ecx
LBB73_10:
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	cmpb	$1, (%rdi)
	jne	LBB74_2
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_464(%rip), %rdx
	movl	$3, %ecx
	jmp	LBB74_3
LBB74_2:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_465(%rip), %rdx
	movl	$4, %ecx
LBB74_3:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN62_$LT$miniz_oxide..StreamResult$u20$as$u20$core..fmt..Debug$GT$3fmt17h0527a0c31e6de718E
	.p2align	4, 0x90
__ZN62_$LT$miniz_oxide..StreamResult$u20$as$u20$core..fmt..Debug$GT$3fmt17h0527a0c31e6de718E:
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
	leaq	l___unnamed_466(%rip), %rdx
	leaq	-56(%rbp), %r14
	movl	$12, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -40(%rbp)
	leaq	8(%rbx), %r15
	addq	$16, %rbx
	leaq	l___unnamed_467(%rip), %rsi
	leaq	l___unnamed_468(%rip), %r12
	leaq	-40(%rbp), %rcx
	movl	$14, %edx
	movq	%r14, %rdi
	movq	%r12, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, -40(%rbp)
	leaq	l___unnamed_469(%rip), %rsi
	leaq	-40(%rbp), %rcx
	movl	$13, %edx
	movq	%r14, %rdi
	movq	%r12, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -40(%rbp)
	leaq	l___unnamed_470(%rip), %rsi
	leaq	l___unnamed_471(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$6, %edx
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
l___unnamed_91:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\206\001\000\000\005\000\000"

	.p2align	3
l___unnamed_92:
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
l___unnamed_85:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\314\002\000\000\034\000\000"

	.p2align	3
l___unnamed_87:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\324\002\000\0000\000\000"

	.p2align	3
l___unnamed_88:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\324\002\000\000\036\000\000"

	.p2align	3
l___unnamed_89:
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
l___unnamed_30:
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
l___unnamed_33:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\223\003\000\000+\000\000"

	.p2align	3
l___unnamed_34:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\224\003\000\000\031\000\000"

	.p2align	3
l___unnamed_31:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\230\003\000\000\031\000\000"

	.p2align	3
l___unnamed_32:
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
l___unnamed_97:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000M\004\000\000\021\000\000"

	.p2align	3
l___unnamed_101:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000Y\004\000\000\025\000\000"

	.p2align	3
l___unnamed_107:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000l\004\000\000\031\000\000"

	.p2align	3
l___unnamed_108:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000m\004\000\000\031\000\000"

	.section	__TEXT,__const
l___unnamed_84:
	.ascii	"\020\021\022\000\b\007\t\006\n\005\013\004\f\003\r\002\016\001\017"

	.section	__DATA,__const
	.p2align	3
l___unnamed_109:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000o\004\000\000#\000\000"

	.p2align	3
l___unnamed_110:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000v\004\000\000'\000\000"

	.p2align	3
l___unnamed_98:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\201\004\000\000\030\000\000"

	.section	__TEXT,__const
l___unnamed_99:
	.ascii	"assertion failed: code < MAX_HUFF_SYMBOLS_2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_100:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\203\004\000\000\r\000\000"

	.p2align	3
l___unnamed_103:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\212\004\000\000\037\000\000"

	.p2align	3
l___unnamed_104:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\213\004\000\000\037\000\000"

	.p2align	3
l___unnamed_105:
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
l___unnamed_90:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\354\005\000\000\035\000\000"

	.section	__TEXT,__const
	.p2align	1
l___unnamed_77:
	.ascii	"\001\001\002\001\003\001\004\001\005\001\006\001\007\001\b\001\t\001\t\001\n\001\n\001\013\001\013\001\f\001\f\001\r\001\r\001\r\001\r\001\016\001\016\001\016\001\016\001\017\001\017\001\017\001\017\001\020\001\020\001\020\001\020\001\021\001\021\001\021\001\021\001\021\001\021\001\021\001\021\001\022\001\022\001\022\001\022\001\022\001\022\001\022\001\022\001\023\001\023\001\023\001\023\001\023\001\023\001\023\001\023\001\024\001\024\001\024\001\024\001\024\001\024\001\024\001\024\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\025\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\026\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\027\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\030\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\031\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\032\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\033\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\034\001\035\001"

	.section	__DATA,__const
	.p2align	3
l___unnamed_93:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\364\005\000\000\033\000\000"

	.section	__TEXT,__const
	.p2align	2
l___unnamed_83:
	.asciz	"\000\000\000\000\001\000\000\000\003\000\000\000\007\000\000\000\017\000\000\000\037\000\000\000?\000\000\000\177\000\000\000\377\000\000\000\377\001\000\000\377\003\000\000\377\007\000\000\377\017\000\000\377\037\000\000\377?\000\000\377\177\000\000\377\377\000"

l___unnamed_78:
	.asciz	"\000\000\000\000\000\000\000\000\001\001\001\001\001\001\001\001\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005"

	.section	__DATA,__const
	.p2align	3
l___unnamed_94:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\370\005\000\000.\000\000"

	.section	__TEXT,__const
l___unnamed_79:
	.ascii	"\000\001\002\003\004\004\005\005\006\006\006\006\007\007\007\007\b\b\b\b\b\b\b\b\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\020\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021\021"

l___unnamed_80:
	.ascii	"\000\000\000\000\001\001\001\001\002\002\002\002\002\002\002\002\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007"

l___unnamed_81:
	.ascii	"\000\000\022\023\024\024\025\025\026\026\026\026\027\027\027\027\030\030\030\030\030\030\030\030\031\031\031\031\031\031\031\031\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035"

	.section	__DATA,__const
	.p2align	3
l___unnamed_102:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\000\006\000\000\027\000\000"

	.section	__TEXT,__const
l___unnamed_82:
	.ascii	"\000\000\b\b\t\t\t\t\n\n\n\n\n\n\n\n\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r"

	.section	__DATA,__const
	.p2align	3
l___unnamed_96:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\n\006\000\0003\000\000"

	.p2align	3
l___unnamed_95:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\021\006\000\000\033\000\000"

	.p2align	3
l___unnamed_86:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000)\006\000\000\t\000\000"

	.p2align	3
l___unnamed_106:
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
l___unnamed_343:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000b\001\000\000#\000\000"

	.p2align	3
l___unnamed_315:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\214\001\000\000\013\000\000"

	.p2align	3
l___unnamed_344:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\223\001\000\000\027\000\000"

	.p2align	3
l___unnamed_316:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\226\001\000\000\023\000\000"

	.p2align	3
l___unnamed_328:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\327\001\000\000\035\000\000"

	.p2align	3
l___unnamed_362:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\330\001\000\000,\000\000"

	.p2align	3
l___unnamed_363:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\361\001\000\000\036\000\000"

	.p2align	3
l___unnamed_333:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\027\002\000\000\005\000\000"

	.p2align	3
l___unnamed_364:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\030\002\000\000\005\000\000"

	.p2align	3
l___unnamed_369:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000I\002\000\000\035\000\000"

	.p2align	3
l___unnamed_371:
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
l___unnamed_320:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000]\003\000\000\021\000\000"

	.p2align	3
l___unnamed_321:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000^\003\000\000\021\000\000"

	.p2align	3
l___unnamed_379:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000k\003\000\000\031\000\000"

	.p2align	3
l___unnamed_380:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000l\003\000\000\031\000\000"

	.section	__TEXT,__const
l___unnamed_304:
	.asciz	"\000\000\000\000\000\000\000\000\001\001\001\001\002\002\002\002\003\003\003\003\004\004\004\004\005\005\005\005\000\000\000"

	.section	__DATA,__const
	.p2align	3
l___unnamed_338:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\224\003\000\0002\000\000"

	.section	__TEXT,__const
	.p2align	1
l___unnamed_305:
	.ascii	"\003\000\004\000\005\000\006\000\007\000\b\000\t\000\n\000\013\000\r\000\017\000\021\000\023\000\027\000\033\000\037\000#\000+\0003\000;\000C\000S\000c\000s\000\203\000\243\000\303\000\343\000\002\001\000\002\000\002\000\002"

	.section	__DATA,__const
	.p2align	3
l___unnamed_359:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\233\003\000\000/\000\000"

	.p2align	3
l___unnamed_325:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\235\003\000\000\021\000\000"

	.p2align	3
l___unnamed_326:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\236\003\000\000\021\000\000"

	.p2align	3
l___unnamed_360:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\251\003\000\000\021\000\000"

	.p2align	3
l___unnamed_361:
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
l___unnamed_331:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\271\003\000\000/\000\000"

	.p2align	3
l___unnamed_332:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\273\003\000\000\021\000\000"

	.p2align	3
l___unnamed_322:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\274\003\000\000\021\000\000"

	.p2align	3
l___unnamed_327:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\321\003\000\000\"\000\000"

	.p2align	3
l___unnamed_378:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\321\005\000\000)\000\000"

	.p2align	3
l___unnamed_370:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\326\005\000\0003\000\000"

	.p2align	3
l___unnamed_318:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\221\005\000\0000\000\000"

	.p2align	3
l___unnamed_372:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\t\006\000\000'\000\000"

	.p2align	3
l___unnamed_373:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\013\006\000\000&\000\000"

	.p2align	3
l___unnamed_356:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\013\006\000\000\037\000\000"

	.p2align	3
l___unnamed_357:
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
l___unnamed_351:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\231\004\000\000\025\000\000"

	.p2align	3
l___unnamed_374:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000N\005\000\000\025\000\000"

	.p2align	3
l___unnamed_375:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000O\005\000\000\025\000\000"

	.p2align	3
l___unnamed_376:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000]\005\000\000\035\000\000"

	.p2align	3
l___unnamed_367:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000^\005\000\000\035\000\000"

	.p2align	3
l___unnamed_377:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\354\004\000\000 \000\000"

	.p2align	3
l___unnamed_339:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\000\005\000\000\025\000\000"

	.p2align	3
l___unnamed_329:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\006\005\000\000\025\000\000"

	.p2align	3
l___unnamed_345:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\007\005\000\000+\000\000"

	.p2align	3
l___unnamed_346:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\t\005\000\000\025\000\000"

	.p2align	3
l___unnamed_349:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\274\004\000\000*\000\000"

	.p2align	3
l___unnamed_335:
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
l___unnamed_365:
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
l___unnamed_366:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000h\006\000\000\t\000\000"

	.p2align	3
l___unnamed_323:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000h\004\000\000\035\000\000"

	.section	__TEXT,__const
	.p2align	1
l___unnamed_303:
	.asciz	"\001\001\001\000\004"

	.section	__DATA,__const
	.p2align	3
l___unnamed_368:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\314\004\000\000\035\000\000"

	.p2align	3
l___unnamed_348:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\315\004\000\000\031\000\000"

	.p2align	3
l___unnamed_314:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\340\004\000\000(\000\000"

	.p2align	3
l___unnamed_340:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\362\004\000\000!\000\000"

	.p2align	3
l___unnamed_347:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\370\004\000\000/\000\000"

	.p2align	3
l___unnamed_352:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\022\005\000\000.\000\000"

	.p2align	3
l___unnamed_353:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\022\005\000\000#\000\000"

	.p2align	3
l___unnamed_354:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\022\005\000\000\025\000\000"

	.p2align	3
l___unnamed_336:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\024\005\000\000%\000\000"

	.p2align	3
l___unnamed_330:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\024\005\000\000\031\000\000"

	.p2align	3
l___unnamed_337:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\033\005\000\0001\000\000"

	.p2align	3
l___unnamed_342:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\032\005\000\000\036\000\000"

	.p2align	3
l___unnamed_355:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\037\005\000\000\025\000\000"

	.p2align	3
l___unnamed_324:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\240\005\000\000\025\000\000"

	.p2align	3
l___unnamed_319:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\277\005\000\000\025\000\000"

	.p2align	3
l___unnamed_317:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000!\006\000\000\035\000\000"

	.section	__TEXT,__const
l___unnamed_482:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/miniz_oxide-0.4.0/src/inflate/output_buffer.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_358:
	.quad	l___unnamed_482
	.asciz	"p\000\000\000\000\000\000\000 \000\000\000\t\000\000"

	.p2align	3
l___unnamed_350:
	.quad	l___unnamed_482
	.asciz	"p\000\000\000\000\000\000\000*\000\000\000#\000\000"

	.p2align	3
l___unnamed_334:
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
