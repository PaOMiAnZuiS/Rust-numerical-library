	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h084378cfc2c97b84E:
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
	leaq	4(%rax), %rbx
	jne	LBB0_2
	leaq	l___unnamed_1(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_2(%rip), %rdx
	jmp	LBB0_3
LBB0_2:
	leaq	l___unnamed_3(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$2, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_4(%rip), %rdx
LBB0_3:
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hc7b676d0e36b51d9E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h64340991c83b6209E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN57_$LT$miniz_oxide..MZError$u20$as$u20$core..fmt..Debug$GT$3fmt17hecefd8efb5f62b70E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3ea4578e5f93b2E:
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
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB2_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
LBB2_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB2_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
LBB2_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he418d97281ff2eaaE:
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
	testl	%eax, %eax
	je	LBB3_3
	cmpl	$1, %eax
	je	LBB3_4
	leaq	L___unnamed_5(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$8, %ecx
	jmp	LBB3_5
LBB3_3:
	leaq	l___unnamed_3(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$2, %ecx
	jmp	LBB3_5
LBB3_4:
	leaq	l___unnamed_6(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$9, %ecx
LBB3_5:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h351c60d01038e0ccE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB4_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB4_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB4_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h84fa4953a0bc98afE:
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
__ZN4core3ptr13drop_in_place17hc9a65786a6967fcfE:
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
__ZN4core3ptr13drop_in_place17hfcecd89e221b010bE:
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
__ZN5alloc3vec12Vec$LT$T$GT$6resize17h647697d6445bacf4E:
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
	movq	%rsi, %r12
	movq	%rdi, %r13
	movq	16(%rdi), %rbx
	cmpq	%rsi, %rbx
	jae	LBB8_1
	movq	%r12, %rdx
	subq	%rbx, %rdx
	movq	8(%r13), %rsi
	movq	%rsi, %rax
	subq	%rbx, %rax
	cmpq	%rdx, %rax
	jae	LBB8_3
	movq	%rbx, %rax
	addq	%rdx, %rax
	jb	LBB8_15
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	cmpq	$8, %rax
	movl	$8, %edi
	cmovaq	%rax, %rdi
	testq	%rsi, %rsi
	movq	%rdi, -48(%rbp)
	je	LBB8_9
	movq	(%r13), %r15
	testq	%r15, %r15
	je	LBB8_9
	cmpq	%rdi, %rsi
	je	LBB8_13
	movq	%rdx, %r14
	movl	$1, %edx
	movq	%r15, %rdi
	movq	-48(%rbp), %rcx
	callq	___rust_realloc
	jmp	LBB8_12
LBB8_1:
	movq	%r12, %r14
	jmp	LBB8_19
LBB8_3:
	movq	(%r13), %r15
	movq	%rbx, %r14
	leaq	(%r15,%r14), %rdi
	cmpq	$2, %rdx
	jb	LBB8_17
LBB8_5:
	leaq	-1(%rdx), %rsi
	movq	%rdx, -48(%rbp)
	callq	___bzero
	addq	%r14, %r12
	notq	%rbx
	addq	%r12, %rbx
	addq	%rbx, %r15
	movq	-48(%rbp), %rax
	leaq	-1(%rax,%r14), %r14
	movq	%r15, %rdi
	jmp	LBB8_18
LBB8_9:
	movl	$1, %esi
	movq	%rdx, %r14
	callq	___rust_alloc
LBB8_12:
	movq	%r14, %rdx
	movq	%rax, %r15
LBB8_13:
	testq	%r15, %r15
	je	LBB8_16
	movq	%r15, (%r13)
	movq	-48(%rbp), %rax
	movq	%rax, 8(%r13)
	movq	16(%r13), %r14
	leaq	(%r15,%r14), %rdi
	cmpq	$2, %rdx
	jae	LBB8_5
LBB8_17:
	testq	%rdx, %rdx
	je	LBB8_19
LBB8_18:
	movb	$0, (%rdi)
	incq	%r14
LBB8_19:
	movq	%r14, 16(%r13)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_15:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
LBB8_16:
	movl	$1, %esi
	movq	-48(%rbp), %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.globl	__ZN84_$LT$miniz_oxide..deflate..buffer..HashBuffers$u20$as$u20$core..default..Default$GT$7default17h994c4b2a9cb19fefE
	.p2align	4, 0x90
__ZN84_$LT$miniz_oxide..deflate..buffer..HashBuffers$u20$as$u20$core..default..Default$GT$7default17h994c4b2a9cb19fefE:
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

	.globl	__ZN81_$LT$miniz_oxide..deflate..buffer..LocalBuf$u20$as$u20$core..default..Default$GT$7default17h06f40a98b5124552E
	.p2align	4, 0x90
__ZN81_$LT$miniz_oxide..deflate..buffer..LocalBuf$u20$as$u20$core..default..Default$GT$7default17h06f40a98b5124552E:
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

	.globl	__ZN106_$LT$miniz_oxide..deflate..core..TDEFLFlush$u20$as$u20$core..convert..From$LT$miniz_oxide..MZFlush$GT$$GT$4from17hed9319379b47c424E
	.p2align	4, 0x90
__ZN106_$LT$miniz_oxide..deflate..core..TDEFLFlush$u20$as$u20$core..convert..From$LT$miniz_oxide..MZFlush$GT$$GT$4from17hed9319379b47c424E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addl	$-2, %edi
	cmpl	$2, %edi
	ja	LBB11_2
	addb	$2, %dil
	movl	%edi, %eax
	popq	%rbp
	retq
LBB11_2:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core10TDEFLFlush3new17hec6ae8a89877f810E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core10TDEFLFlush3new17hec6ae8a89877f810E:
	.cfi_startproc
	cmpl	$4, %edi
	ja	LBB12_1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%edi, %rcx
	leaq	l_switch.table._ZN11miniz_oxide7deflate4core10TDEFLFlush3new17hec6ae8a89877f810E(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	leaq	l_switch.table._ZN11miniz_oxide7deflate4core10TDEFLFlush3new17hec6ae8a89877f810E.87(%rip), %rdx
	movq	(%rdx,%rcx,8), %rcx
	popq	%rbp
	orq	%rcx, %rax
	retq
LBB12_1:
	movl	$1, %ecx
	movabsq	$-42949672960000, %rax
	orq	%rcx, %rax
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide3new17h5845c55c21729190E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide3new17h5845c55c21729190E:
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
	je	LBB13_4
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
	movq	$0, -84(%rbp)
	movq	$0, -76(%rbp)
	movl	$0, -68(%rbp)
	movl	$1, %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -64(%rbp)
	pxor	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	movq	%r15, -96(%rbp)
	movl	$4320, %edi
	movl	$2, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB13_5
	movq	%rax, %r15
	movl	$4320, %esi
	movq	%rax, %rdi
	callq	___bzero
	movl	$164098, %edi
	movl	$2, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB13_6
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
	movq	%rax, %xmm0
	movdqu	%xmm0, (%r14)
	movabsq	$34359738368, %rax
	movq	%rax, 16(%r14)
	leaq	24(%r14), %rdi
	leaq	-65648(%rbp), %rsi
	movl	$65536, %edx
	callq	_memcpy
	leaq	65560(%r14), %rdi
	leaq	-112(%rbp), %rsi
	movl	$9, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	movq	%r15, 65632(%r14)
	movq	%r12, 65640(%r14)
	movq	$0, 65648(%r14)
	movq	$0, 65656(%r14)
	movq	$0, 65664(%r14)
	movq	$0, 65672(%r14)
	movq	%rbx, 65680(%r14)
	movq	%r14, %rax
	addq	$65608, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB13_4:
	movl	$85196, %edi
	movl	$1, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB13_5:
	movl	$4320, %edi
	movl	$2, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB13_6:
	movl	$164098, %edi
	movl	$2, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide7adler3217hf2d4329881a4f760E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide7adler3217hf2d4329881a4f760E:
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

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide18prev_return_status17h40b3b97c07b42616E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide18prev_return_status17h40b3b97c07b42616E:
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

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide5flags17h8b05f845a4de4fb5E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide5flags17h8b05f845a4de4fb5E:
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

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide11data_format17he2c6c1f72048c80bE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide11data_format17he2c6c1f72048c80bE:
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

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide5reset17h3342b06753ac4714E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide5reset17h3342b06753ac4714E:
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
	movq	%rax, %xmm0
	movdqu	%xmm0, (%rdi)
	movabsq	$34359738368, %rax
	movq	%rax, 16(%rdi)
	addq	$24, %rdi
	movl	$65536, %esi
	callq	___bzero
	movw	$0, 65625(%rbx)
	movb	$0, 65627(%rbx)
	movq	$0, 65588(%rbx)
	movq	$0, 65596(%rbx)
	movl	$0, 65604(%rbx)
	movq	$1, 65608(%rbx)
	movq	$0, 65616(%rbx)
	movq	$0, 65560(%rbx)
	movq	$0, 65568(%rbx)
	movq	65576(%rbx), %rdi
	movl	$85196, %esi
	callq	___bzero
	movq	65632(%rbx), %rdi
	movl	$4320, %esi
	callq	___bzero
	movq	65640(%rbx), %rdi
	movl	$164098, %esi
	callq	___bzero
	movq	$0, 65672(%rbx)
	movq	$0, 65664(%rbx)
	movq	$0, 65656(%rbx)
	movq	$0, 65648(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide21set_compression_level17hddb96776583d2024E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide21set_compression_level17hddb96776583d2024E:
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

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide25set_compression_level_raw17he3d9ef99a6be2af9E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide25set_compression_level_raw17he3d9ef99a6be2af9E:
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

	.globl	__ZN11miniz_oxide7deflate4core15CompressorOxide20set_format_and_level17he5fb8d3d06a9f23aE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core15CompressorOxide20set_format_and_level17he5fb8d3d06a9f23aE:
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

	.globl	__ZN11miniz_oxide7deflate4core13CallbackOxide17new_callback_func17h6bd00655b681e082E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core13CallbackOxide17new_callback_func17h6bd00655b681e082E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	$0, 16(%rdi)
	movq	$0, 24(%rdi)
	movq	$0, 32(%rdi)
	movq	%rcx, 40(%rdi)
	movq	%r8, 48(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$31, %edx
	ja	LBB23_10
	movl	%esi, %eax
	movl	%edx, %ecx
	shrl	%cl, %eax
	testl	%eax, %eax
	jne	LBB23_15
	movl	28(%rdi), %ecx
	cmpl	$31, %ecx
	ja	LBB23_11
	shll	%cl, %esi
	orl	24(%rdi), %esi
	movl	%esi, 24(%rdi)
	addl	%ecx, %edx
	movl	%edx, 28(%rdi)
	cmpl	$8, %edx
	jb	LBB23_9
	movq	16(%rdi), %rax
	.p2align	4, 0x90
LBB23_5:
	movq	8(%rdi), %rcx
	cmpq	%rcx, %rax
	jae	LBB23_12
	movq	(%rdi), %rcx
	movb	%sil, (%rcx,%rax)
	movq	16(%rdi), %rax
	incq	%rax
	je	LBB23_13
	movq	%rax, 16(%rdi)
	movl	24(%rdi), %esi
	movl	28(%rdi), %ecx
	shrl	$8, %esi
	movl	%esi, 24(%rdi)
	subl	$8, %ecx
	jb	LBB23_14
	movl	%ecx, 28(%rdi)
	cmpl	$7, %ecx
	ja	LBB23_5
LBB23_9:
	popq	%rbp
	retq
LBB23_12:
	leaq	l___unnamed_8(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB23_13:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB23_14:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB23_10:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB23_15:
	leaq	l___unnamed_12(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$48, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB23_11:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core3RLE14prev_code_size17hb7305d6f0d589e11E:
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
	je	LBB24_17
	movq	%rdx, %r14
	movq	%rdi, %rbx
	cmpl	$3, %eax
	jae	LBB24_9
	movzbl	8(%rbx), %edx
	addw	%ax, 1152(%rcx,%rdx,2)
	movb	8(%rbx), %al
	movb	%al, -28(%rbp)
	movb	%al, -27(%rbp)
	movb	%al, -26(%rbp)
	movl	4(%rbx), %r15d
	cmpq	$4, %r15
	jae	LBB24_20
	movq	(%r14), %rax
	movq	%rax, %rcx
	addq	%r15, %rcx
	jb	LBB24_19
	cmpq	$320, %rcx
	ja	LBB24_12
	subq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	movq	%r15, -48(%rbp)
	cmpq	%r15, %rcx
	jne	LBB24_22
	addq	%rax, %rsi
	leaq	-28(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	movq	%r15, %rdx
	callq	_memcpy
	addq	(%r14), %r15
	jb	LBB24_23
	movq	%r15, (%r14)
	jmp	LBB24_16
LBB24_9:
	incw	1184(%rcx)
	movl	4(%rbx), %eax
	subl	$3, %eax
	jb	LBB24_21
	movb	$16, -28(%rbp)
	movb	%al, -27(%rbp)
	movq	(%r14), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	jb	LBB24_19
	cmpq	$320, %rcx
	jbe	LBB24_13
LBB24_12:
	movb	$1, %al
	jmp	LBB24_18
LBB24_13:
	subq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	movq	$2, -48(%rbp)
	cmpq	$2, %rcx
	jne	LBB24_22
	movzwl	-28(%rbp), %ecx
	movw	%cx, (%rsi,%rax)
	movq	(%r14), %rax
	addq	$2, %rax
	jb	LBB24_23
	movq	%rax, (%r14)
LBB24_16:
	movl	$0, 4(%rbx)
LBB24_17:
	xorl	%eax, %eax
LBB24_18:
	addq	$184, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB24_19:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB24_20:
	leaq	l___unnamed_16(%rip), %rdx
	movl	$3, %esi
	movq	%r15, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB24_21:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB24_22:
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
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3ea4578e5f93b2E(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-64(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -88(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hca54f9d63261f398E@GOTPCREL(%rip), %rax
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
	callq	__ZN4core9panicking9panic_fmt17hfce5b7173905fc53E
LBB24_23:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core3RLE14zero_code_size17hac3685d114c9c1c2E:
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
	je	LBB25_21
	movq	%rdx, %r14
	movq	%rdi, %r15
	cmpl	$3, %eax
	jae	LBB25_9
	addw	%ax, 1152(%rcx)
	movl	(%r15), %ebx
	cmpq	$4, %rbx
	jae	LBB25_24
	movq	(%r14), %rcx
	movq	%rcx, %rdx
	addq	%rbx, %rdx
	jb	LBB25_23
	movb	$1, %al
	cmpq	$320, %rdx
	ja	LBB25_22
	subq	%rcx, %rdx
	movq	%rdx, -40(%rbp)
	movq	%rbx, -48(%rbp)
	cmpq	%rbx, %rdx
	jne	LBB25_25
	addq	%rcx, %rsi
	movq	%rsi, %rdi
	movq	%rbx, %rsi
	callq	___bzero
	addq	(%r14), %rbx
	jb	LBB25_26
	movq	%rbx, (%r14)
	jmp	LBB25_20
LBB25_9:
	cmpl	$11, %eax
	jae	LBB25_12
	incw	1186(%rcx)
	movl	(%r15), %eax
	subl	$3, %eax
	jb	LBB25_27
	movb	$17, -26(%rbp)
	jmp	LBB25_14
LBB25_12:
	incw	1188(%rcx)
	movl	(%r15), %eax
	subl	$11, %eax
	jb	LBB25_28
	movb	$18, -26(%rbp)
LBB25_14:
	movb	%al, -25(%rbp)
	movq	(%r14), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	jb	LBB25_23
	cmpq	$320, %rcx
	jbe	LBB25_17
	movb	$1, %al
	jmp	LBB25_22
LBB25_17:
	subq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	movq	$2, -48(%rbp)
	cmpq	$2, %rcx
	jne	LBB25_25
	movzwl	-26(%rbp), %ecx
	movw	%cx, (%rsi,%rax)
	movq	(%r14), %rax
	addq	$2, %rax
	jb	LBB25_26
	movq	%rax, (%r14)
LBB25_20:
	movl	$0, (%r15)
LBB25_21:
	xorl	%eax, %eax
LBB25_22:
	addq	$184, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB25_23:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB25_24:
	leaq	l___unnamed_23(%rip), %rdx
	movl	$3, %esi
	movq	%rbx, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB25_25:
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
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3ea4578e5f93b2E(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-64(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -88(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hca54f9d63261f398E@GOTPCREL(%rip), %rax
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
	callq	__ZN4core9panicking9panic_fmt17hfce5b7173905fc53E
LBB25_26:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB25_27:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_24(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB25_28:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN83_$LT$miniz_oxide..deflate..core..HuffmanOxide$u20$as$u20$core..default..Default$GT$7default17h42a647424023b42aE
	.p2align	4, 0x90
__ZN83_$LT$miniz_oxide..deflate..core..HuffmanOxide$u20$as$u20$core..default..Default$GT$7default17h42a647424023b42aE:
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
	movl	$4320, %esi
	callq	___bzero
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17hde7d43a8ffea9fd8E:
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
	movl	$8760, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r10
	movq	%rsi, %r14
	movq	%rdi, %r13
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -96(%rbp)
	movaps	%xmm0, -112(%rbp)
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm0, -144(%rbp)
	movaps	%xmm0, -160(%rbp)
	movaps	%xmm0, -176(%rbp)
	movaps	%xmm0, -192(%rbp)
	movaps	%xmm0, -208(%rbp)
	movl	$0, -80(%rbp)
	movaps	%xmm0, -240(%rbp)
	movaps	%xmm0, -256(%rbp)
	movaps	%xmm0, -272(%rbp)
	movaps	%xmm0, -288(%rbp)
	movaps	%xmm0, -304(%rbp)
	movaps	%xmm0, -320(%rbp)
	movaps	%xmm0, -336(%rbp)
	movaps	%xmm0, -352(%rbp)
	movl	$0, -224(%rbp)
	testl	%r8d, %r8d
	je	LBB27_1
	cmpq	$289, %r10
	jae	LBB27_210
	testq	%r10, %r10
	je	LBB27_164
	leaq	(%r14,%r14,8), %rax
	shlq	$5, %rax
	leaq	3456(%rax,%r13), %rax
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB27_6:
	movzbl	(%rax,%rsi), %edi
	cmpq	$32, %rdi
	ja	LBB27_185
	movl	-208(%rbp,%rdi,4), %edx
	incl	%edx
	jo	LBB27_186
	movl	%edx, -208(%rbp,%rdi,4)
	incq	%rsi
	cmpq	%rsi, %r10
	jne	LBB27_6
LBB27_164:
	movl	$0, -348(%rbp)
	cmpq	$2, %rcx
	jae	LBB27_165
	jmp	LBB27_171
LBB27_1:
	movq	%rcx, -56(%rbp)
	leaq	-1504(%rbp), %r15
	movl	$1152, %esi
	movq	%r15, %rdi
	movq	%r10, -72(%rbp)
	callq	___bzero
	leaq	-4704(%rbp), %r12
	movl	$1152, %esi
	movq	%r12, %rdi
	callq	___bzero
	movq	-72(%rbp), %rsi
	testq	%rsi, %rsi
	movq	%r14, -64(%rbp)
	je	LBB27_2
	leaq	(%r14,%r14,8), %rax
	shlq	$6, %rax
	addq	%r13, %rax
	xorl	%r14d, %r14d
	xorl	%ecx, %ecx
	jmp	LBB27_114
	.p2align	4, 0x90
LBB27_117:
	movw	%dx, -1504(%rbp,%r14,4)
	movw	%cx, -1502(%rbp,%r14,4)
	incq	%r14
LBB27_118:
	incq	%rcx
	cmpq	%rcx, %rsi
	je	LBB27_9
LBB27_114:
	cmpq	$288, %rcx
	je	LBB27_187
	movzwl	(%rax,%rcx,2), %edx
	testw	%dx, %dx
	je	LBB27_118
	cmpq	$287, %r14
	jbe	LBB27_117
	leaq	l___unnamed_26(%rip), %rdx
	movl	$288, %esi
	movq	%r14, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_9:
	cmpq	$289, %r14
	jae	LBB27_211
	leaq	-8800(%rbp), %rdi
	movl	$4096, %esi
	callq	___bzero
	testq	%r14, %r14
	je	LBB27_11
	leaq	(,%r14,4), %rax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB27_33:
	movzbl	-1504(%rbp,%rcx), %edx
	movq	-8800(%rbp,%rdx,8), %rsi
	incq	%rsi
	je	LBB27_34
	movq	%rsi, -8800(%rbp,%rdx,8)
	movzwl	-1504(%rbp,%rcx), %edx
	shrq	$8, %rdx
	movq	-6752(%rbp,%rdx,8), %rsi
	incq	%rsi
	je	LBB27_35
	movq	%rsi, -6752(%rbp,%rdx,8)
	addq	$4, %rcx
	cmpq	%rcx, %rax
	jne	LBB27_33
	movq	-6752(%rbp), %rbx
	jmp	LBB27_13
LBB27_2:
	leaq	-8800(%rbp), %rdi
	movl	$4096, %esi
	callq	___bzero
LBB27_11:
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
LBB27_13:
	leaq	-3552(%rbp), %rdi
	movl	$2048, %esi
	callq	___bzero
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	movq	-56(%rbp), %r9
	.p2align	4, 0x90
LBB27_14:
	movq	%rax, -3552(%rbp,%rcx,8)
	addq	-8800(%rbp,%rcx,8), %rax
	jb	LBB27_16
	movq	%rax, -3544(%rbp,%rcx,8)
	addq	-8792(%rbp,%rcx,8), %rax
	jb	LBB27_16
	addq	$2, %rcx
	cmpq	$256, %rcx
	jne	LBB27_14
	testq	%r14, %r14
	je	LBB27_25
	leaq	-1504(%rbp,%r14,4), %rax
	.p2align	4, 0x90
LBB27_22:
	movzwl	(%r15), %edx
	movzbl	%dl, %ecx
	movq	-3552(%rbp,%rcx,8), %rdi
	cmpq	%r14, %rdi
	jae	LBB27_217
	movzwl	2(%r15), %esi
	movw	%dx, -4704(%rbp,%rdi,4)
	movw	%si, -4702(%rbp,%rdi,4)
	movq	-3552(%rbp,%rcx,8), %rdx
	incq	%rdx
	je	LBB27_36
	movq	%rdx, -3552(%rbp,%rcx,8)
	addq	$4, %r15
	cmpq	%rax, %r15
	jne	LBB27_22
LBB27_25:
	cmpq	%r14, %rbx
	je	LBB27_26
	leaq	-3552(%rbp), %rdi
	movl	$2048, %esi
	callq	___bzero
	movq	-56(%rbp), %r9
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB27_201:
	movq	%rax, -3552(%rbp,%rcx,8)
	addq	-6752(%rbp,%rcx,8), %rax
	jb	LBB27_16
	movq	%rax, -3544(%rbp,%rcx,8)
	addq	-6744(%rbp,%rcx,8), %rax
	jb	LBB27_16
	addq	$2, %rcx
	cmpq	$256, %rcx
	jne	LBB27_201
	testq	%r14, %r14
	je	LBB27_209
	leaq	-4704(%rbp,%r14,4), %rax
	leaq	-4704(%rbp), %rcx
	.p2align	4, 0x90
LBB27_206:
	movzwl	(%rcx), %esi
	movq	%rsi, %rdx
	shrq	$8, %rdx
	movq	-3552(%rbp,%rdx,8), %rdi
	cmpq	%r14, %rdi
	jae	LBB27_217
	movzwl	2(%rcx), %ebx
	movw	%si, -1504(%rbp,%rdi,4)
	movw	%bx, -1502(%rbp,%rdi,4)
	movq	-3552(%rbp,%rdx,8), %rsi
	incq	%rsi
	je	LBB27_36
	movq	%rsi, -3552(%rbp,%rdx,8)
	addq	$4, %rcx
	cmpq	%rax, %rcx
	jne	LBB27_206
LBB27_209:
	leaq	-1504(%rbp), %r12
LBB27_26:
	testq	%r14, %r14
	je	LBB27_27
	cmpq	$1, %r14
	jne	LBB27_44
	movw	$1, (%r12)
	leaq	4(%r12), %rax
	jmp	LBB27_39
LBB27_44:
	movzwl	(%r12), %eax
	addw	4(%r12), %ax
	jb	LBB27_93
	movw	%ax, (%r12)
	leaq	-1(%r14), %r8
	cmpq	$2, %r8
	jb	LBB27_65
	movl	$2, %ecx
	movl	$2, %esi
	subq	%r14, %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	jmp	LBB27_47
	.p2align	4, 0x90
LBB27_59:
	cmpq	%r14, %rdi
	jae	LBB27_102
	movzwl	(%r12,%rcx,4), %edx
	addw	%dx, (%r12,%rdi,4)
	incq	%rcx
	incq	%rdi
	leaq	(%rsi,%rdi), %rdx
	cmpq	$1, %rdx
	je	LBB27_65
LBB27_47:
	cmpq	%r14, %rcx
	jae	LBB27_50
	cmpq	%r14, %rax
	jae	LBB27_94
	movzwl	(%r12,%rcx,4), %edx
	cmpw	%dx, (%r12,%rax,4)
	jae	LBB27_53
LBB27_50:
	cmpq	%r14, %rax
	jae	LBB27_96
	cmpq	%r14, %rdi
	jae	LBB27_97
	movzwl	(%r12,%rax,4), %edx
	movw	%dx, (%r12,%rdi,4)
	movw	%di, (%r12,%rax,4)
	incq	%rax
	cmpq	%r14, %rcx
	jb	LBB27_56
	jmp	LBB27_61
	.p2align	4, 0x90
LBB27_53:
	cmpq	%r14, %rdi
	jae	LBB27_98
	movw	%dx, (%r12,%rdi,4)
	incq	%rcx
	cmpq	%r14, %rcx
	jae	LBB27_61
LBB27_56:
	cmpq	%rdi, %rax
	jae	LBB27_59
	cmpq	%r14, %rax
	jae	LBB27_99
	movzwl	(%r12,%rax,4), %edx
	cmpw	(%r12,%rcx,4), %dx
	jae	LBB27_59
	.p2align	4, 0x90
LBB27_61:
	cmpq	%r14, %rdi
	jae	LBB27_100
	cmpq	%r14, %rax
	jae	LBB27_101
	movzwl	(%r12,%rax,4), %edx
	addw	%dx, (%r12,%rdi,4)
	movw	%di, (%r12,%rax,4)
	incq	%rax
	incq	%rdi
	leaq	(%rsi,%rdi), %rdx
	cmpq	$1, %rdx
	jne	LBB27_47
LBB27_65:
	movq	%r14, %rdi
	subq	$2, %rdi
	jb	LBB27_103
	cmpq	%r14, %rdi
	jae	LBB27_104
	movw	$0, (%r12,%rdi,4)
	testq	%rdi, %rdi
	je	LBB27_73
	leaq	-3(%r14), %rax
	.p2align	4, 0x90
LBB27_69:
	cmpq	%r14, %rax
	jae	LBB27_105
	movzwl	(%r12,%rax,4), %ecx
	cmpq	%rcx, %r14
	jbe	LBB27_106
	movzwl	(%r12,%rcx,4), %ecx
	incw	%cx
	je	LBB27_107
	movw	%cx, (%r12,%rax,4)
	addq	$-1, %rax
	jb	LBB27_69
LBB27_73:
	movl	$1, %esi
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB27_74:
	testl	%edi, %edi
	js	LBB27_75
	movl	%edi, %edi
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB27_83:
	cmpq	%rdi, %r14
	jbe	LBB27_108
	cmpw	%cx, (%r12,%rdi,4)
	jne	LBB27_77
	incl	%edx
	jo	LBB27_109
	leaq	-1(%rdi), %rax
	testq	%rdi, %rdi
	movq	%rax, %rdi
	jg	LBB27_83
	movl	$-1, %edi
LBB27_77:
	cmpl	%edx, %esi
	jg	LBB27_78
	jmp	LBB27_88
	.p2align	4, 0x90
LBB27_75:
	xorl	%edx, %edx
	cmpl	%edx, %esi
	jle	LBB27_88
LBB27_78:
	movslq	%r8d, %rax
	movl	%eax, %r8d
	subl	%esi, %r8d
	addl	%edx, %r8d
	.p2align	4, 0x90
LBB27_79:
	cmpq	%r14, %rax
	jae	LBB27_110
	movw	%cx, (%r12,%rax,4)
	movl	%eax, %ebx
	decl	%ebx
	jo	LBB27_81
	decl	%esi
	decq	%rax
	cmpl	%edx, %esi
	jg	LBB27_79
LBB27_88:
	addl	%edx, %edx
	jo	LBB27_111
	incw	%cx
	je	LBB27_112
	movl	%edx, %esi
	testl	%edx, %edx
	jg	LBB27_74
	testq	%r14, %r14
	je	LBB27_27
	leaq	(%r12,%r14,4), %rax
LBB27_39:
	movq	%r12, %rcx
	.p2align	4, 0x90
LBB27_40:
	movzwl	(%rcx), %edi
	cmpq	$33, %rdi
	jae	LBB27_189
	movl	-208(%rbp,%rdi,4), %edx
	incl	%edx
	jo	LBB27_190
	addq	$4, %rcx
	movl	%edx, -208(%rbp,%rdi,4)
	cmpq	%rcx, %rax
	jne	LBB27_40
	movq	%r14, -48(%rbp)
	cmpq	$2, %r14
	jae	LBB27_29
	jmp	LBB27_152
LBB27_27:
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)
	cmpq	$2, %r14
	jb	LBB27_152
LBB27_29:
	movq	%r9, %rdi
	incq	%rdi
	je	LBB27_144
	cmpq	$34, %rdi
	jae	LBB27_31
	xorl	%eax, %eax
	cmpq	$33, %rdi
	je	LBB27_123
	leaq	(,%r9,4), %rcx
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB27_121:
	addl	-204(%rbp,%rcx), %eax
	jo	LBB27_212
	addq	$4, %rcx
	cmpq	$128, %rcx
	jne	LBB27_121
LBB27_123:
	cmpq	$32, %r9
	ja	LBB27_145
	addl	-208(%rbp,%r9,4), %eax
	jo	LBB27_146
	movl	%eax, -208(%rbp,%r9,4)
	testq	%r9, %r9
	je	LBB27_152
	leaq	-208(%rbp,%r9,4), %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB27_127:
	cmpq	$32, %rcx
	je	LBB27_213
	movl	(%rsi), %ebx
	shll	%cl, %ebx
	addl	%ebx, %edx
	jb	LBB27_214
	incq	%rcx
	addq	$-4, %rsi
	cmpq	%rcx, %r9
	jne	LBB27_127
	cmpq	$31, %r9
	ja	LBB27_147
	movl	$1, %esi
	movl	%r9d, %ecx
	shll	%cl, %esi
	cmpl	%edx, %esi
	jae	LBB27_152
	.p2align	4, 0x90
	decl	%eax
	jo	LBB27_143
LBB27_133:
	incl	%esi
	movl	%eax, -208(%rbp,%r9,4)
	movq	%rdi, %rbx
	.p2align	4, 0x90
LBB27_134:
	movq	%rbx, %rax
	decq	%rbx
	cmpq	$2, %rbx
	jb	LBB27_141
	leaq	-2(%rax), %rcx
	cmpq	$33, %rcx
	jae	LBB27_148
	movl	-216(%rbp,%rax,4), %ecx
	testl	%ecx, %ecx
	je	LBB27_134
	decl	%ecx
	jo	LBB27_149
	movl	%ecx, -216(%rbp,%rax,4)
	cmpq	$32, %rbx
	ja	LBB27_150
	movl	-212(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	jo	LBB27_151
	movl	%ecx, -212(%rbp,%rax,4)
LBB27_141:
	cmpl	%edx, %esi
	je	LBB27_152
	movl	-208(%rbp,%r9,4), %eax
	decl	%eax
	jno	LBB27_133
LBB27_143:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_152:
	movq	-64(%rbp), %rax
	leaq	(%rax,%rax,8), %rbx
	movq	%rbx, %r15
	shlq	$5, %r15
	leaq	3456(%r13,%r15), %rdi
	movl	$288, %esi
	callq	___bzero
	shlq	$6, %rbx
	leaq	1728(%r13,%rbx), %rdi
	movl	$576, %esi
	callq	___bzero
	movq	-56(%rbp), %rcx
	testq	%rcx, %rcx
	movq	-72(%rbp), %r10
	je	LBB27_163
	addq	$2, %r12
	movl	$1, %r9d
	jmp	LBB27_155
	.p2align	4, 0x90
LBB27_154:
	cmpq	%rcx, %r9
	seta	%al
	orb	%r8b, %al
	movq	%r11, %r14
	jne	LBB27_163
LBB27_155:
	movq	%r9, %rdi
	cmpq	%rcx, %r9
	setae	%r8b
	adcq	$0, %r9
	cmpq	$33, %rdi
	jae	LBB27_191
	movslq	-208(%rbp,%rdi,4), %rsi
	movq	%r14, %r11
	subq	%rsi, %r11
	jb	LBB27_192
	cmpq	%r11, %r14
	jb	LBB27_215
	cmpq	%r14, -48(%rbp)
	jb	LBB27_216
	cmpq	%r14, %r11
	je	LBB27_154
	leaq	(%r12,%r14,4), %rdx
	shlq	$2, %rsi
	negq	%rsi
	.p2align	4, 0x90
LBB27_161:
	movzwl	(%rdx,%rsi), %eax
	cmpq	$287, %rax
	ja	LBB27_193
	leaq	(%r13,%r15), %rbx
	movb	%dil, 3456(%rax,%rbx)
	addq	$4, %rsi
	jne	LBB27_161
	jmp	LBB27_154
LBB27_163:
	movq	-64(%rbp), %r14
	movl	$0, -348(%rbp)
	cmpq	$2, %rcx
	jb	LBB27_171
LBB27_165:
	movl	$2, %edi
	xorl	%esi, %esi
	movl	$2, %edx
	.p2align	4, 0x90
LBB27_166:
	cmpq	%rcx, %rdi
	setae	%bl
	adcq	$0, %rdx
	movq	%rdi, %rax
	subq	$1, %rax
	jb	LBB27_194
	cmpq	$32, %rax
	ja	LBB27_195
	addl	-208(%rbp,%rax,4), %esi
	jo	LBB27_196
	cmpq	$32, %rdi
	ja	LBB27_197
	addl	%esi, %esi
	movl	%esi, -352(%rbp,%rdi,4)
	cmpq	%rcx, %rdx
	seta	%al
	orb	%bl, %al
	movq	%rdx, %rdi
	je	LBB27_166
LBB27_171:
	testq	%r10, %r10
	je	LBB27_184
	leaq	(%r14,%r14,8), %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	leaq	3744(%r13,%rcx), %r8
	shlq	$6, %rax
	leaq	1728(%r13,%rax), %r9
	leaq	3456(%r13,%rcx), %rdx
	jmp	LBB27_173
	.p2align	4, 0x90
LBB27_182:
	movw	%ax, (%r9)
LBB27_183:
	decq	%r10
	incq	%rdx
	addq	$2, %r9
	testq	%r10, %r10
	je	LBB27_184
LBB27_173:
	cmpq	%r8, %rdx
	je	LBB27_184
	movzbl	(%rdx), %edi
	testq	%rdi, %rdi
	je	LBB27_183
	cmpb	$32, %dil
	ja	LBB27_198
	movl	-352(%rbp,%rdi,4), %esi
	movl	%esi, %eax
	incl	%eax
	je	LBB27_199
	movl	%eax, -352(%rbp,%rdi,4)
	leal	-1(%rdi), %ebx
	movl	%edi, %ecx
	andb	$3, %cl
	xorl	%eax, %eax
	cmpb	$3, %bl
	jb	LBB27_180
	movl	%ecx, %ebx
	subb	%dil, %bl
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB27_179:
	movl	%esi, %edi
	andl	$1, %edi
	shll	$2, %edi
	leal	(%rdi,%rax,8), %eax
	movl	%esi, %edi
	andl	$2, %edi
	orl	%eax, %edi
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$1, %eax
	orl	%edi, %eax
	movl	%esi, %edi
	shrl	$3, %edi
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	shrl	$4, %esi
	addb	$4, %bl
	jne	LBB27_179
LBB27_180:
	testb	%cl, %cl
	je	LBB27_182
	.p2align	4, 0x90
LBB27_181:
	movl	%esi, %edi
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	shrl	%esi
	decb	%cl
	jne	LBB27_181
	jmp	LBB27_182
LBB27_184:
	addq	$8760, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB27_193:
	leaq	l___unnamed_28(%rip), %rdx
	movl	$288, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_110:
	leaq	l___unnamed_29(%rip), %rdx
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_81:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_108:
	movl	%edi, %edi
	leaq	l___unnamed_31(%rip), %rdx
	movq	%r14, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_109:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_32(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_16:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_148:
	leaq	l___unnamed_34(%rip), %rdx
	movl	$33, %esi
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_194:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_35(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_195:
	leaq	l___unnamed_36(%rip), %rdx
	movl	$33, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_196:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_37(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_197:
	leaq	l___unnamed_38(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_217:
	leaq	l___unnamed_39(%rip), %rdx
	movq	%r14, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_36:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_40(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_185:
	leaq	l___unnamed_41(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_186:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_41(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_187:
	leaq	l___unnamed_42(%rip), %rdx
	movl	$288, %edi
	movl	$288, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_191:
	leaq	l___unnamed_43(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_192:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_44(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_215:
	leaq	l___unnamed_45(%rip), %rdx
	movq	%r11, %rdi
	movq	%r14, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h65298a4d6b795c79E
LBB27_216:
	leaq	l___unnamed_45(%rip), %rdx
	movq	%r14, %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB27_189:
	leaq	l___unnamed_46(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_190:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_46(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_34:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_47(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_35:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_48(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_198:
	leaq	l___unnamed_49(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_199:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_50(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_111:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_51(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_112:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_52(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_213:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_53(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_214:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_54(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_212:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_55(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_105:
	leaq	l___unnamed_56(%rip), %rdx
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_106:
	leaq	l___unnamed_57(%rip), %rdx
	movq	%rcx, %rdi
	movq	%r14, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_107:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_57(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_96:
	leaq	l___unnamed_58(%rip), %rdx
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_97:
	leaq	l___unnamed_59(%rip), %rdx
	movq	%r14, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_100:
	leaq	l___unnamed_60(%rip), %rdx
	movq	%r14, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_101:
	leaq	l___unnamed_61(%rip), %rdx
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_94:
	leaq	l___unnamed_62(%rip), %rdx
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_149:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_63(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_150:
	leaq	l___unnamed_64(%rip), %rdx
	movl	$33, %esi
	movq	%rbx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_151:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_64(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_102:
	leaq	l___unnamed_65(%rip), %rdx
	movq	%r14, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_98:
	leaq	l___unnamed_66(%rip), %rdx
	movq	%r14, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_99:
	leaq	l___unnamed_67(%rip), %rdx
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_210:
	leaq	l___unnamed_68(%rip), %rdx
	movl	$288, %esi
	movq	%r10, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB27_211:
	leaq	l___unnamed_69(%rip), %rdx
	movl	$288, %esi
	movq	%r14, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB27_144:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_70(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_31:
	leaq	l___unnamed_71(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core5slice26slice_start_index_len_fail17h787e2f1bbfc1d2f3E
LBB27_145:
	leaq	l___unnamed_72(%rip), %rdx
	movl	$33, %esi
	movq	%r9, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_146:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_72(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_93:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_103:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_74(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB27_104:
	leaq	l___unnamed_75(%rip), %rdx
	movq	%r14, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB27_147:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_76(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core9DictOxide3new17h99c3a240bce0b114E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core9DictOxide3new17h99c3a240bce0b114E:
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
	je	LBB28_2
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
	movq	$0, 8(%r15)
	movq	$0, 16(%r15)
	movq	$0, 24(%r15)
	movq	$0, 32(%r15)
	movq	%r15, %rax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB28_2:
	movl	$164098, %edi
	movl	$2, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core11ParamsOxide3new17hb4413964c6e8e644E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core11ParamsOxide3new17hb4413964c6e8e644E:
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
	je	LBB29_2
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
	movq	$0, 28(%rbx)
	movq	$0, 36(%rbx)
	movl	$0, 44(%rbx)
	movl	$1, %eax
	movd	%eax, %xmm0
	movdqu	%xmm0, 48(%rbx)
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
	movq	%r14, 16(%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB29_2:
	movl	$85196, %edi
	movl	$1, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core7LZOxide3new17h4e0acf4038e61842E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core7LZOxide3new17h4e0acf4038e61842E:
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
	movq	%rax, %xmm0
	movdqu	%xmm0, (%rbx)
	movabsq	$34359738368, %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core14compress_block17h69967f7c9e79068eE:
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
	subq	$888, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, -72(%rbp)
	movq	%rdi, %r14
	testl	%ecx, %ecx
	movq	%rdi, -80(%rbp)
	movq	%rsi, -96(%rbp)
	je	LBB31_43
	movq	%rsi, %r13
	leaq	3456(%r14), %rdi
	movl	$144, %edx
	movl	$8, %esi
	callq	_memset
	movabsq	$651061555542690057, %rax
	movq	%rax, 3600(%r14)
	movq	%rax, 3608(%r14)
	movq	%rax, 3616(%r14)
	movq	%rax, 3624(%r14)
	movq	%rax, 3632(%r14)
	movq	%rax, 3640(%r14)
	movq	%rax, 3648(%r14)
	movq	%rax, 3656(%r14)
	movq	%rax, 3664(%r14)
	movq	%rax, 3672(%r14)
	movq	%rax, 3680(%r14)
	movq	%rax, 3688(%r14)
	movq	%rax, 3696(%r14)
	movq	%rax, 3704(%r14)
	movabsq	$506381209866536711, %rax
	movq	%rax, 3712(%r14)
	movq	%rax, 3720(%r14)
	movq	%rax, 3728(%r14)
	movabsq	$578721382704613384, %rax
	movq	%rax, 3736(%r14)
	movabsq	$361700864190383365, %rax
	movq	%rax, 3768(%r14)
	movq	%rax, 3760(%r14)
	movq	%rax, 3752(%r14)
	movq	%rax, 3744(%r14)
	movl	$288, %edx
	movl	$15, %ecx
	movq	%r14, %rdi
	xorl	%esi, %esi
	movl	$1, %r8d
	callq	__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17hde7d43a8ffea9fd8E
	movl	$1, %esi
	movl	$32, %edx
	movl	$15, %ecx
	movq	%r14, %rdi
	movl	$1, %r8d
	callq	__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17hde7d43a8ffea9fd8E
	movq	%r13, %rdi
	movl	$1, %esi
	movl	$2, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
LBB31_2:
	movq	-72(%rbp), %rax
	movq	(%rax), %r8
	cmpq	$65537, %r8
	jae	LBB31_191
	movq	%r13, %rax
	movl	24(%r13), %r13d
	movl	28(%rax), %r15d
	testq	%r8, %r8
	je	LBB31_74
	movl	$1, %r11d
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB31_5:
	cmpl	$1, %r11d
	jne	LBB31_7
	movq	-72(%rbp), %rax
	movzbl	24(%rax,%rdi), %r11d
	incq	%rdi
	orl	$256, %r11d
LBB31_7:
	testb	$1, %r11b
	movq	-80(%rbp), %r14
	jne	LBB31_17
	cmpq	%r8, %rdi
	jae	LBB31_173
	cmpl	$63, %r15d
	ja	LBB31_167
	movl	%r11d, %eax
	shrl	%eax
	leaq	1(%rdi), %rbx
	movq	-72(%rbp), %rcx
	movzbl	24(%rcx,%rdi), %edx
	movzwl	1728(%r14,%rdx,2), %r12d
	movl	%r15d, %esi
	movl	%r15d, %ecx
	shlq	%cl, %r12
	orq	%r13, %r12
	movzbl	3456(%r14,%rdx), %r15d
	addq	%rsi, %r15
	cmpq	%r8, %rbx
	jae	LBB31_26
	movl	%r11d, %ecx
	andl	$2, %ecx
	jne	LBB31_26
	cmpl	$63, %r15d
	ja	LBB31_167
	movl	%r11d, %eax
	shrl	$2, %eax
	leaq	2(%rdi), %rsi
	movq	-72(%rbp), %rcx
	movzbl	25(%rcx,%rdi), %edx
	movzwl	1728(%r14,%rdx,2), %ebx
	movl	%r15d, %ecx
	shlq	%cl, %rbx
	orq	%rbx, %r12
	movzbl	3456(%r14,%rdx), %ecx
	movl	%r15d, %r15d
	addq	%rcx, %r15
	cmpq	%r8, %rsi
	jae	LBB31_33
	movl	%r11d, %ecx
	andl	$4, %ecx
	jne	LBB31_33
	cmpl	$63, %r15d
	ja	LBB31_167
	movl	%r11d, %eax
	movq	-72(%rbp), %rcx
	movzbl	26(%rcx,%rdi), %edx
	movzwl	1728(%r14,%rdx,2), %esi
	movl	%r15d, %ecx
	shlq	%cl, %rsi
	shrl	$3, %eax
	addq	$3, %rdi
	orq	%rsi, %r12
	movzbl	3456(%r14,%rdx), %ecx
	addl	%r15d, %ecx
	testb	$8, %r11b
	movq	%rdi, %rdx
	cmoveq	%rdi, %rdx
	cmpq	%r8, %rdi
	cmovbq	%rdx, %rdi
	movl	%ecx, %r15d
	jmp	LBB31_34
	.p2align	4, 0x90
LBB31_17:
	cmpq	%r8, %rdi
	jae	LBB31_174
	leaq	1(%rdi), %rax
	cmpq	%r8, %rax
	jae	LBB31_175
	leaq	2(%rdi), %rax
	cmpq	%r8, %rax
	jae	LBB31_176
	movq	-72(%rbp), %rax
	movzbl	24(%rax,%rdi), %r10d
	leaq	l___unnamed_77(%rip), %rax
	movzwl	(%rax,%r10,2), %eax
	cmpq	$287, %rax
	ja	LBB31_178
	cmpl	$63, %r15d
	ja	LBB31_167
	movzwl	1728(%r14,%rax,2), %r9d
	movl	%r15d, %ecx
	shlq	%cl, %r9
	movq	%r14, %rcx
	leaq	l___unnamed_78(%rip), %rdx
	movzbl	(%r10,%rdx), %r14d
	cmpq	$17, %r14
	jae	LBB31_179
	movl	%r15d, %edx
	movzbl	3456(%rcx,%rax), %ecx
	addq	%rdx, %rcx
	cmpl	$63, %ecx
	ja	LBB31_167
	movq	-72(%rbp), %rax
	movzbl	25(%rax,%rdi), %edx
	leaq	l___unnamed_79(%rip), %rsi
	andl	(%rsi,%r14,4), %r10d
	movzbl	26(%rax,%rdi), %ebx
	movq	%rbx, %rax
	shlq	%cl, %r10
	shlq	$8, %rax
	orq	%rdx, %rax
	movzwl	%ax, %r12d
	cmpl	$512, %r12d
	jae	LBB31_27
	leaq	l___unnamed_80(%rip), %rdx
	addq	%rax, %rdx
	leaq	l___unnamed_81(%rip), %rsi
	addq	%rsi, %rax
	jmp	LBB31_29
	.p2align	4, 0x90
LBB31_26:
	movq	%rbx, %rdi
	jmp	LBB31_34
	.p2align	4, 0x90
LBB31_27:
	testw	%ax, %ax
	js	LBB31_187
	leaq	l___unnamed_82(%rip), %rax
	leaq	(%rax,%rbx), %rdx
	leaq	l___unnamed_83(%rip), %rax
	addq	%rax, %rbx
	movq	%rbx, %rax
LBB31_29:
	movl	%ecx, %ecx
	addq	%r14, %rcx
	cmpl	$63, %ecx
	ja	LBB31_167
	movzbl	(%rdx), %edx
	movzbl	(%rax), %eax
	movq	-80(%rbp), %rsi
	movzwl	2304(%rsi,%rdx,2), %ebx
	shlq	%cl, %rbx
	cmpb	$17, %al
	jae	LBB31_180
	movzbl	3744(%rsi,%rdx), %edx
	movl	%ecx, %ecx
	addq	%rdx, %rcx
	cmpl	$64, %ecx
	jae	LBB31_167
	shrl	%r11d
	addq	$3, %rdi
	orq	%r13, %r9
	orq	%r10, %r9
	orq	%rbx, %r9
	leal	(%rcx,%rax), %r15d
	leaq	l___unnamed_79(%rip), %rdx
	andl	(%rdx,%rax,4), %r12d
	shlq	%cl, %r12
	orq	%r9, %r12
	jmp	LBB31_35
LBB31_33:
	movq	%rsi, %rdi
LBB31_34:
	movl	%eax, %r11d
LBB31_35:
	movq	-96(%rbp), %rbx
	movq	16(%rbx), %rcx
	movq	%rcx, %rax
	addq	$8, %rax
	jb	LBB31_169
	movq	8(%rbx), %rsi
	cmpq	%rax, %rsi
	jb	LBB31_170
	movq	(%rbx), %rdx
	subq	%rcx, %rax
	movq	%rax, -104(%rbp)
	movq	$8, -56(%rbp)
	cmpq	$8, %rax
	jne	LBB31_171
	movq	%r12, (%rdx,%rcx)
	movl	%r15d, %ecx
	shrl	$3, %ecx
	movb	$2, %al
	addq	16(%rbx), %rcx
	jb	LBB31_128
	cmpq	8(%rbx), %rcx
	ja	LBB31_128
	movq	%rcx, 16(%rbx)
	cmpl	$63, %r15d
	ja	LBB31_172
	movl	%r15d, %ecx
	andb	$56, %cl
	shrq	%cl, %r12
	andl	$7, %r15d
	movq	%r12, %r13
	cmpq	%r8, %rdi
	jb	LBB31_5
	movq	-96(%rbp), %r13
	movq	$0, 24(%r13)
	testl	%r15d, %r15d
	jne	LBB31_75
	jmp	LBB31_78
LBB31_43:
	movw	$1, 512(%r14)
	movl	$288, %edx
	movl	$15, %ecx
	movq	%r14, %rdi
	xorl	%esi, %esi
	xorl	%r8d, %r8d
	callq	__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17hde7d43a8ffea9fd8E
	movl	$1, %esi
	movl	$32, %edx
	movl	$15, %ecx
	movq	%r14, %rdi
	xorl	%r8d, %r8d
	callq	__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17hde7d43a8ffea9fd8E
	movl	$286, %r13d
	cmpb	$0, 3741(%r14)
	jne	LBB31_72
	movl	$285, %r13d
	cmpb	$0, 3740(%r14)
	jne	LBB31_72
	movl	$284, %r13d
	cmpb	$0, 3739(%r14)
	jne	LBB31_72
	movl	$283, %r13d
	cmpb	$0, 3738(%r14)
	jne	LBB31_72
	movl	$282, %r13d
	cmpb	$0, 3737(%r14)
	jne	LBB31_72
	movl	$281, %r13d
	cmpb	$0, 3736(%r14)
	jne	LBB31_72
	movl	$280, %r13d
	cmpb	$0, 3735(%r14)
	jne	LBB31_72
	movl	$279, %r13d
	cmpb	$0, 3734(%r14)
	jne	LBB31_72
	movl	$278, %r13d
	cmpb	$0, 3733(%r14)
	jne	LBB31_72
	movl	$277, %r13d
	cmpb	$0, 3732(%r14)
	jne	LBB31_72
	movl	$276, %r13d
	cmpb	$0, 3731(%r14)
	jne	LBB31_72
	movl	$275, %r13d
	cmpb	$0, 3730(%r14)
	jne	LBB31_72
	movl	$274, %r13d
	cmpb	$0, 3729(%r14)
	jne	LBB31_72
	movl	$273, %r13d
	cmpb	$0, 3728(%r14)
	jne	LBB31_72
	movl	$272, %r13d
	cmpb	$0, 3727(%r14)
	jne	LBB31_72
	movl	$271, %r13d
	cmpb	$0, 3726(%r14)
	jne	LBB31_72
	movl	$270, %r13d
	cmpb	$0, 3725(%r14)
	jne	LBB31_72
	movl	$269, %r13d
	cmpb	$0, 3724(%r14)
	jne	LBB31_72
	movl	$268, %r13d
	cmpb	$0, 3723(%r14)
	jne	LBB31_72
	movl	$267, %r13d
	cmpb	$0, 3722(%r14)
	jne	LBB31_72
	movl	$266, %r13d
	cmpb	$0, 3721(%r14)
	jne	LBB31_72
	movl	$265, %r13d
	cmpb	$0, 3720(%r14)
	jne	LBB31_72
	movl	$264, %r13d
	cmpb	$0, 3719(%r14)
	jne	LBB31_72
	movl	$263, %r13d
	cmpb	$0, 3718(%r14)
	jne	LBB31_72
	movl	$262, %r13d
	cmpb	$0, 3717(%r14)
	jne	LBB31_72
	movl	$261, %r13d
	cmpb	$0, 3716(%r14)
	jne	LBB31_72
	movl	$260, %r13d
	cmpb	$0, 3715(%r14)
	jne	LBB31_72
	movl	$259, %r13d
	cmpb	$0, 3714(%r14)
	jne	LBB31_72
	cmpb	$1, 3713(%r14)
	movl	$258, %r13d
	sbbq	$0, %r13
LBB31_72:
	cmpb	$0, 3773(%r14)
	je	LBB31_79
	xorl	%eax, %eax
	jmp	LBB31_107
LBB31_74:
	movq	%r13, %r12
	movq	-96(%rbp), %r13
	movq	$0, 24(%r13)
	testl	%r15d, %r15d
	je	LBB31_78
LBB31_75:
	leaq	l___unnamed_79(%rip), %r14
	.p2align	4, 0x90
LBB31_76:
	cmpl	$16, %r15d
	movl	$16, %ebx
	cmovbl	%r15d, %ebx
	movl	(%r14,%rbx,4), %esi
	andl	%r12d, %esi
	movq	%r13, %rdi
	movl	%ebx, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	subl	%ebx, %r15d
	jb	LBB31_168
	movl	%ebx, %ecx
	shrq	%cl, %r12
	testl	%r15d, %r15d
	jne	LBB31_76
LBB31_78:
	movq	-80(%rbp), %rax
	movzwl	2240(%rax), %esi
	movzbl	3712(%rax), %edx
	movq	%r13, %rdi
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	movb	$1, %al
	jmp	LBB31_128
LBB31_79:
	movl	$1, %eax
	cmpb	$0, 3772(%r14)
	jne	LBB31_107
	movl	$2, %eax
	cmpb	$0, 3771(%r14)
	jne	LBB31_107
	movl	$3, %eax
	cmpb	$0, 3770(%r14)
	jne	LBB31_107
	movl	$4, %eax
	cmpb	$0, 3769(%r14)
	jne	LBB31_107
	movl	$5, %eax
	cmpb	$0, 3768(%r14)
	jne	LBB31_107
	movl	$6, %eax
	cmpb	$0, 3767(%r14)
	jne	LBB31_107
	movl	$7, %eax
	cmpb	$0, 3766(%r14)
	jne	LBB31_107
	movl	$8, %eax
	cmpb	$0, 3765(%r14)
	jne	LBB31_107
	movl	$9, %eax
	cmpb	$0, 3764(%r14)
	jne	LBB31_107
	movl	$10, %eax
	cmpb	$0, 3763(%r14)
	jne	LBB31_107
	movl	$11, %eax
	cmpb	$0, 3762(%r14)
	jne	LBB31_107
	movl	$12, %eax
	cmpb	$0, 3761(%r14)
	jne	LBB31_107
	movl	$13, %eax
	cmpb	$0, 3760(%r14)
	jne	LBB31_107
	movl	$14, %eax
	cmpb	$0, 3759(%r14)
	jne	LBB31_107
	movl	$15, %eax
	cmpb	$0, 3758(%r14)
	jne	LBB31_107
	movl	$16, %eax
	cmpb	$0, 3757(%r14)
	jne	LBB31_107
	movl	$17, %eax
	cmpb	$0, 3756(%r14)
	jne	LBB31_107
	movl	$18, %eax
	cmpb	$0, 3755(%r14)
	jne	LBB31_107
	movl	$19, %eax
	cmpb	$0, 3754(%r14)
	jne	LBB31_107
	movl	$20, %eax
	cmpb	$0, 3753(%r14)
	jne	LBB31_107
	movl	$21, %eax
	cmpb	$0, 3752(%r14)
	jne	LBB31_107
	movl	$22, %eax
	cmpb	$0, 3751(%r14)
	jne	LBB31_107
	movl	$23, %eax
	cmpb	$0, 3750(%r14)
	jne	LBB31_107
	movl	$24, %eax
	cmpb	$0, 3749(%r14)
	jne	LBB31_107
	movl	$25, %eax
	cmpb	$0, 3748(%r14)
	jne	LBB31_107
	movl	$26, %eax
	cmpb	$0, 3747(%r14)
	jne	LBB31_107
	movl	$27, %eax
	cmpb	$0, 3746(%r14)
	jne	LBB31_107
	xorl	%eax, %eax
	cmpb	$0, 3745(%r14)
	sete	%al
	orq	$28, %rax
LBB31_107:
	movq	%rax, -168(%rbp)
	movl	$30, %r15d
	subq	%rax, %r15
	leaq	-608(%rbp), %rdi
	movl	$320, %ebx
	movl	$320, %esi
	callq	___bzero
	leaq	3456(%r14), %rax
	movq	%rax, -88(%rbp)
	subq	%r13, %rbx
	leaq	-928(%rbp,%r13), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	___bzero
	leaq	-928(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movq	%r13, %rdx
	callq	_memcpy
	leaq	3744(%r14), %rsi
	movq	%r12, %rdi
	movq	%r15, -160(%rbp)
	movq	%r15, %rdx
	callq	_memcpy
	movq	$0, -56(%rbp)
	movb	$-1, -48(%rbp)
	movq	$0, 1182(%r14)
	movq	$0, 1176(%r14)
	movq	$0, 1168(%r14)
	movq	$0, 1160(%r14)
	movq	$0, 1152(%r14)
	movq	$0, -64(%rbp)
	movq	%r13, -88(%rbp)
	movq	%r13, %rbx
	subq	-168(%rbp), %rbx
	addq	$30, %rbx
	xorl	%r12d, %r12d
	movq	-96(%rbp), %r13
	jmp	LBB31_110
	.p2align	4, 0x90
LBB31_108:
	testb	%al, %al
	jne	LBB31_127
LBB31_109:
	movb	%r15b, -48(%rbp)
	incq	%r12
	cmpq	%r12, %rbx
	je	LBB31_125
LBB31_110:
	movzbl	-928(%rbp,%r12), %r15d
	leaq	-56(%rbp), %rdi
	leaq	-608(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movq	%r14, %rcx
	testq	%r15, %r15
	je	LBB31_116
	callq	__ZN11miniz_oxide7deflate4core3RLE14zero_code_size17hac3685d114c9c1c2E
	testb	%al, %al
	jne	LBB31_127
	cmpb	-48(%rbp), %r15b
	jne	LBB31_120
	movl	-52(%rbp), %eax
	incl	%eax
	je	LBB31_184
	movl	%eax, -52(%rbp)
	cmpl	$6, %eax
	jne	LBB31_109
	leaq	-56(%rbp), %rdi
	leaq	-608(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movq	%r14, %rcx
	callq	__ZN11miniz_oxide7deflate4core3RLE14prev_code_size17hb7305d6f0d589e11E
	jmp	LBB31_108
	.p2align	4, 0x90
LBB31_116:
	callq	__ZN11miniz_oxide7deflate4core3RLE14prev_code_size17hb7305d6f0d589e11E
	testb	%al, %al
	jne	LBB31_127
	movl	-56(%rbp), %eax
	incl	%eax
	je	LBB31_181
	movl	%eax, -56(%rbp)
	cmpl	$138, %eax
	jne	LBB31_109
	leaq	-56(%rbp), %rdi
	leaq	-608(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movq	%r14, %rcx
	callq	__ZN11miniz_oxide7deflate4core3RLE14zero_code_size17hac3685d114c9c1c2E
	jmp	LBB31_108
	.p2align	4, 0x90
LBB31_120:
	leaq	-56(%rbp), %rdi
	leaq	-608(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movq	%r14, %rcx
	callq	__ZN11miniz_oxide7deflate4core3RLE14prev_code_size17hb7305d6f0d589e11E
	testb	%al, %al
	jne	LBB31_127
	incw	1152(%r14,%r15,2)
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	incq	%rcx
	je	LBB31_185
	cmpq	$320, %rcx
	ja	LBB31_127
	movq	%rcx, %rdx
	subq	%rax, %rdx
	movq	%rdx, -176(%rbp)
	movq	$1, -184(%rbp)
	cmpq	$1, %rdx
	jne	LBB31_186
	movb	%r15b, -608(%rbp,%rax)
	movq	%rcx, -64(%rbp)
	jmp	LBB31_109
LBB31_125:
	cmpl	$0, -52(%rbp)
	je	LBB31_129
	leaq	-56(%rbp), %rdi
	leaq	-608(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movq	%r14, %rcx
	callq	__ZN11miniz_oxide7deflate4core3RLE14prev_code_size17hb7305d6f0d589e11E
	testb	%al, %al
	je	LBB31_130
LBB31_127:
	movb	$2, %al
LBB31_128:
	addq	$888, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB31_129:
	leaq	-56(%rbp), %rdi
	leaq	-608(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movq	%r14, %rcx
	callq	__ZN11miniz_oxide7deflate4core3RLE14zero_code_size17hac3685d114c9c1c2E
	testb	%al, %al
	jne	LBB31_127
LBB31_130:
	movl	$2, %esi
	movl	$19, %edx
	movl	$7, %ecx
	movq	%r14, %rdi
	xorl	%r8d, %r8d
	callq	__ZN11miniz_oxide7deflate4core12HuffmanOxide14optimize_table17hde7d43a8ffea9fd8E
	movq	%r13, %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	movq	-88(%rbp), %rsi
	subq	$257, %rsi
	jb	LBB31_192
	movq	%r13, %rdi
	movl	$5, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	movq	-160(%rbp), %rsi
	subq	$1, %rsi
	jb	LBB31_193
	movq	%r13, %rdi
	movl	$5, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	cmpb	$0, 4047(%r14)
	je	LBB31_134
	xorl	%eax, %eax
	jmp	LBB31_152
LBB31_134:
	movl	$1, %eax
	cmpb	$0, 4033(%r14)
	jne	LBB31_152
	movl	$2, %eax
	cmpb	$0, 4046(%r14)
	jne	LBB31_152
	movl	$3, %eax
	cmpb	$0, 4034(%r14)
	jne	LBB31_152
	movl	$4, %eax
	cmpb	$0, 4045(%r14)
	jne	LBB31_152
	movl	$5, %eax
	cmpb	$0, 4035(%r14)
	jne	LBB31_152
	movl	$6, %eax
	cmpb	$0, 4044(%r14)
	jne	LBB31_152
	movl	$7, %eax
	cmpb	$0, 4036(%r14)
	jne	LBB31_152
	movl	$8, %eax
	cmpb	$0, 4043(%r14)
	jne	LBB31_152
	movl	$9, %eax
	cmpb	$0, 4037(%r14)
	jne	LBB31_152
	movl	$10, %eax
	cmpb	$0, 4042(%r14)
	jne	LBB31_152
	movl	$11, %eax
	cmpb	$0, 4038(%r14)
	jne	LBB31_152
	movl	$12, %eax
	cmpb	$0, 4041(%r14)
	jne	LBB31_152
	movl	$13, %eax
	cmpb	$0, 4039(%r14)
	jne	LBB31_152
	movl	$14, %eax
	cmpb	$0, 4040(%r14)
	jne	LBB31_152
	movl	$15, %eax
	cmpb	$0, 4032(%r14)
	jne	LBB31_152
	movl	$16, %eax
	cmpb	$0, 4050(%r14)
	jne	LBB31_152
	movl	$17, %eax
	cmpb	$0, 4049(%r14)
	jne	LBB31_152
	xorl	%eax, %eax
	cmpb	$0, 4048(%r14)
	sete	%al
	orq	$18, %rax
LBB31_152:
	movl	$18, %ecx
	subq	%rax, %rcx
	jb	LBB31_194
	incq	%rcx
	je	LBB31_195
	cmpq	$4, %rcx
	movl	$4, %r14d
	cmovaq	%rcx, %r14
	leal	-4(%r14), %esi
	movq	%r13, %rdi
	movl	$4, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	testq	%r14, %r14
	movq	-80(%rbp), %r12
	je	LBB31_157
	xorl	%ebx, %ebx
	leaq	l___unnamed_84(%rip), %r15
	.p2align	4, 0x90
LBB31_156:
	movzbl	(%rbx,%r15), %eax
	movzbl	4032(%r12,%rax), %esi
	movq	%r13, %rdi
	movl	$3, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	incq	%rbx
	cmpq	%rbx, %r14
	jne	LBB31_156
LBB31_157:
	cmpq	$0, -64(%rbp)
	je	LBB31_2
	movq	%r12, %r14
	xorl	%r15d, %r15d
	jmp	LBB31_160
	.p2align	4, 0x90
LBB31_159:
	movq	%r12, %r15
	cmpq	-64(%rbp), %r12
	jae	LBB31_2
LBB31_160:
	cmpq	$319, %r15
	ja	LBB31_182
	movzbl	-608(%rbp,%r15), %ebx
	cmpq	$19, %rbx
	jae	LBB31_183
	leaq	1(%r15), %r12
	movzwl	2880(%r14,%rbx,2), %esi
	movzbl	4032(%r14,%rbx), %edx
	movq	%r13, %rdi
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	cmpb	$16, %bl
	jb	LBB31_159
	cmpq	$318, %r15
	ja	LBB31_188
	movzbl	-608(%rbp,%r12), %esi
	movabsq	$12884901890, %rax
	movq	%rax, -240(%rbp)
	movl	$7, -232(%rbp)
	subq	$16, %rbx
	jb	LBB31_189
	cmpq	$2, %rbx
	ja	LBB31_190
	movl	-240(%rbp,%rbx,4), %edx
	movq	%r13, %rdi
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	addq	$2, %r15
	movq	%r15, %r12
	cmpq	-64(%rbp), %r12
	jb	LBB31_160
	jmp	LBB31_2
LBB31_167:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_85(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB31_168:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_86(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB31_169:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_87(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB31_170:
	leaq	l___unnamed_88(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB31_171:
	leaq	-104(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -608(%rbp)
	movq	$1, -600(%rbp)
	movq	$0, -592(%rbp)
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, -576(%rbp)
	movq	$0, -568(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3ea4578e5f93b2E(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-240(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	%rax, -128(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hca54f9d63261f398E@GOTPCREL(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -928(%rbp)
	movq	$3, -920(%rbp)
	movq	$0, -912(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	$3, -888(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	-928(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hfce5b7173905fc53E
LBB31_172:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_89(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB31_173:
	leaq	l___unnamed_90(%rip), %rdx
	movq	%r8, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB31_174:
	leaq	l___unnamed_91(%rip), %rdx
	movq	%r8, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB31_175:
	leaq	l___unnamed_92(%rip), %rdx
	jmp	LBB31_177
LBB31_176:
	leaq	l___unnamed_93(%rip), %rdx
LBB31_177:
	movq	%rax, %rdi
	movq	%r8, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB31_178:
	leaq	l___unnamed_94(%rip), %rdx
	movl	$288, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB31_179:
	leaq	l___unnamed_95(%rip), %rdx
	movl	$17, %esi
	movq	%r14, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB31_180:
	leaq	l___unnamed_96(%rip), %rdx
	movl	$17, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB31_181:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_97(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB31_182:
	leaq	l___unnamed_98(%rip), %rdx
	movl	$320, %esi
	movq	%r15, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB31_183:
	leaq	l___unnamed_99(%rip), %rdi
	leaq	l___unnamed_100(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB31_184:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_101(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB31_185:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB31_186:
	leaq	-176(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -240(%rbp)
	movq	$1, -232(%rbp)
	movq	$0, -224(%rbp)
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, -208(%rbp)
	movq	$0, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3ea4578e5f93b2E(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-104(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	%rax, -128(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hca54f9d63261f398E@GOTPCREL(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -288(%rbp)
	movq	$3, -280(%rbp)
	movq	$0, -272(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	$3, -248(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	-288(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hfce5b7173905fc53E
LBB31_187:
	leaq	l___unnamed_102(%rip), %rdx
	movl	$128, %esi
	movq	%rbx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB31_188:
	leaq	l___unnamed_103(%rip), %rdx
	movl	$320, %esi
	movq	%r12, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB31_189:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_104(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB31_190:
	leaq	l___unnamed_105(%rip), %rdx
	movl	$3, %esi
	movq	%rbx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB31_191:
	leaq	l___unnamed_106(%rip), %rdx
	movl	$65536, %esi
	movq	%r8, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB31_192:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_107(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB31_193:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_108(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB31_194:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_109(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB31_195:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_110(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core11flush_block17hdd29f343f6e844d5E:
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
	cmpl	$1, 32(%rbx)
	jne	LBB32_6
	movq	65568(%r13), %rdi
	movq	48(%rbx), %r8
	movq	%r8, %rax
	subq	%rdi, %rax
	jb	LBB32_8
	cmpq	$85196, %rax
	jb	LBB32_6
	movq	%rdi, %rsi
	addq	$85180, %rsi
	jb	LBB32_9
	cmpq	%rsi, %r8
	jb	LBB32_127
	subq	%rdi, %rsi
	addq	40(%rbx), %rdi
	xorl	%ecx, %ecx
	movq	%rdi, %rdx
LBB32_6:
	movq	%rdx, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	$0, -72(%rbp)
	movb	%cl, -56(%rbp)
	movl	65616(%r13), %r8d
	movl	%r8d, -64(%rbp)
	movl	65620(%r13), %eax
	movl	%eax, -60(%rbp)
	testb	$8, 65586(%r13)
	je	LBB32_7
	movq	65664(%r13), %rcx
	subq	65648(%r13), %rcx
	jb	LBB32_120
	movb	$1, %dl
	cmpq	65672(%r13), %rcx
	jbe	LBB32_11
LBB32_7:
	xorl	%edx, %edx
LBB32_11:
	cmpl	$0, 65604(%r13)
	jne	LBB32_25
	movq	$0, 65600(%r13)
	movq	8(%r13), %rdi
	cmpq	$65536, %rdi
	jae	LBB32_128
	movl	20(%r13), %ecx
	cmpl	$8, %ecx
	jne	LBB32_14
	movb	$0, 24(%r13,%rdi)
	movq	(%r13), %rcx
	subq	$1, %rcx
	jb	LBB32_23
	movq	%rcx, (%r13)
	jmp	LBB32_16
LBB32_14:
	cmpl	$7, %ecx
	ja	LBB32_24
	shrb	%cl, 24(%r13,%rdi)
LBB32_16:
	movl	%edx, -92(%rbp)
	movq	%rbx, -104(%rbp)
	movl	65584(%r13), %ecx
	testl	$4096, %ecx
	je	LBB32_33
	cmpl	$0, 65588(%r13)
	jne	LBB32_33
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
	ja	LBB32_84
	movl	$120, %ebx
	movl	%eax, %ecx
	shll	%cl, %ebx
	orl	%r8d, %ebx
	movl	%ebx, -64(%rbp)
	addl	$8, %eax
	movl	%eax, -60(%rbp)
	testq	%rsi, %rsi
	je	LBB32_20
	shlb	$6, %dil
	movzbl	%dil, %eax
	leal	30720(%rax), %ecx
	imull	$2115, %ecx, %edx
	shrl	$16, %edx
	subl	%edx, %ecx
	shrl	%ecx
	addl	%edx, %ecx
	shrl	$4, %ecx
	movl	%ecx, %edx
	shll	$5, %edx
	subl	%edx, %ecx
	addl	%eax, %ecx
	orb	%cl, %al
	xorb	$31, %al
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB32_27:
	movq	-88(%rbp), %rcx
	movb	%bl, (%rcx,%rdi)
	movq	-72(%rbp), %rdi
	incq	%rdi
	je	LBB32_85
	movq	%rdi, -72(%rbp)
	movl	-64(%rbp), %ebx
	movl	-60(%rbp), %ecx
	shrl	$8, %ebx
	movl	%ebx, -64(%rbp)
	subl	$8, %ecx
	jb	LBB32_86
	movl	%ecx, -60(%rbp)
	cmpl	$8, %ecx
	jb	LBB32_32
	movq	-80(%rbp), %rsi
	cmpq	%rsi, %rdi
	jb	LBB32_27
LBB32_31:
	leaq	l___unnamed_8(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB32_32:
	movzbl	%al, %esi
	leaq	-88(%rbp), %rdi
	movl	$8, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
LBB32_33:
	xorl	%esi, %esi
	movl	%r14d, -96(%rbp)
	cmpb	$4, %r14b
	sete	%sil
	leaq	-88(%rbp), %rdi
	movl	$1, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	movq	-72(%rbp), %rbx
	movl	-64(%rbp), %r14d
	movl	-60(%rbp), %r12d
	movb	-56(%rbp), %r15b
	movl	-92(%rbp), %esi
	testb	%sil, %sil
	je	LBB32_35
	movb	$1, %al
	movl	16(%r13), %ecx
	cmpq	$32, %rcx
	ja	LBB32_53
	jmp	LBB32_38
LBB32_35:
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
	callq	__ZN11miniz_oxide7deflate4core14compress_block17h69967f7c9e79068eE
	cmpb	$2, %al
	je	LBB32_51
	testb	%al, %al
	sete	%al
	movl	-92(%rbp), %esi
	movl	16(%r13), %ecx
	cmpq	$32, %rcx
	jbe	LBB32_38
LBB32_53:
	movq	-72(%rbp), %rdx
	subq	%rbx, %rdx
	jb	LBB32_121
	incq	%rdx
	je	LBB32_122
	cmpq	%rcx, %rdx
	jae	LBB32_56
LBB32_38:
	testb	%sil, %sil
	je	LBB32_58
LBB32_39:
	movq	%rbx, -72(%rbp)
	movl	%r14d, -64(%rbp)
	movl	%r12d, -60(%rbp)
	movb	%r15b, -56(%rbp)
	cmpl	$31, %r12d
	ja	LBB32_84
	movl	%r14d, -64(%rbp)
	leal	2(%r12), %eax
	movl	%eax, -60(%rbp)
	cmpl	$6, %r12d
	jb	LBB32_46
	.p2align	4, 0x90
LBB32_41:
	movq	-80(%rbp), %rsi
	cmpq	%rsi, %rbx
	jae	LBB32_71
	movq	-88(%rbp), %rax
	movb	%r14b, (%rax,%rbx)
	movq	-72(%rbp), %rbx
	incq	%rbx
	je	LBB32_85
	movq	%rbx, -72(%rbp)
	movl	-64(%rbp), %r14d
	movl	-60(%rbp), %eax
	shrl	$8, %r14d
	movl	%r14d, -64(%rbp)
	subl	$8, %eax
	jb	LBB32_86
	movl	%eax, -60(%rbp)
	cmpl	$7, %eax
	ja	LBB32_41
	testl	%eax, %eax
	je	LBB32_47
LBB32_46:
	movl	$8, %edx
	subl	%eax, %edx
	leaq	-88(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
LBB32_47:
	movzwl	16(%r13), %esi
	leaq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$16, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	movzwl	16(%r13), %esi
	xorl	$65535, %esi
	movq	%rbx, %rdi
	movl	$16, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	movl	16(%r13), %r15d
	testq	%r15, %r15
	je	LBB32_60
	xorl	%ebx, %ebx
	leaq	-88(%rbp), %r14
	.p2align	4, 0x90
LBB32_49:
	movq	65648(%r13), %rax
	addq	%rbx, %rax
	jb	LBB32_124
	incq	%rbx
	andl	$32767, %eax
	movq	65640(%r13), %rcx
	movzbl	131072(%rcx,%rax), %esi
	movq	%r14, %rdi
	movl	$8, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	cmpq	%rbx, %r15
	jne	LBB32_49
	jmp	LBB32_60
LBB32_56:
	movq	65664(%r13), %rcx
	subq	65648(%r13), %rcx
	jb	LBB32_123
	cmpq	65672(%r13), %rcx
	setbe	%cl
	orb	%sil, %cl
	jne	LBB32_39
LBB32_58:
	testb	%al, %al
	je	LBB32_60
	movq	%rbx, -72(%rbp)
	movl	%r14d, -64(%rbp)
	movl	%r12d, -60(%rbp)
	movb	%r15b, -56(%rbp)
	movq	65632(%r13), %rdi
	leaq	-88(%rbp), %rsi
	movq	%r13, %rdx
	movl	$1, %ecx
	callq	__ZN11miniz_oxide7deflate4core14compress_block17h69967f7c9e79068eE
	cmpb	$2, %al
	jne	LBB32_60
LBB32_51:
	movl	$1, %eax
	jmp	LBB32_52
LBB32_60:
	movl	-96(%rbp), %eax
	testb	%al, %al
	je	LBB32_92
	movl	-60(%rbp), %esi
	cmpb	$4, %al
	jne	LBB32_62
	testl	%esi, %esi
	je	LBB32_90
	movl	$8, %edx
	subl	%esi, %edx
	jb	LBB32_129
	leaq	-88(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
LBB32_90:
	testb	$16, 65585(%r13)
	je	LBB32_92
	movl	65608(%r13), %ebx
	movl	%ebx, %eax
	shrl	$24, %eax
	leaq	-88(%rbp), %r14
	movq	%r14, %rdi
	movl	%eax, %esi
	movl	$8, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	movzbl	%bl, %r12d
	movl	%ebx, %eax
	shrl	$16, %eax
	movzbl	%al, %esi
	movq	%r14, %rdi
	movl	$8, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	movzbl	%bh, %esi
	movq	%r14, %rdi
	movl	$8, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	movq	%r14, %rdi
	movl	%r12d, %esi
	movl	$8, %edx
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	jmp	LBB32_92
LBB32_62:
	cmpl	$31, %esi
	ja	LBB32_84
	movl	-64(%rbp), %eax
	leal	3(%rsi), %ecx
	movl	%ecx, -60(%rbp)
	cmpl	$5, %esi
	jb	LBB32_72
	movq	-72(%rbp), %rdi
	.p2align	4, 0x90
LBB32_65:
	movq	-80(%rbp), %rsi
	cmpq	%rsi, %rdi
	jae	LBB32_31
	movq	-88(%rbp), %rcx
	movb	%al, (%rcx,%rdi)
	movq	-72(%rbp), %rdi
	incq	%rdi
	je	LBB32_85
	movq	%rdi, -72(%rbp)
	movl	-64(%rbp), %eax
	movl	-60(%rbp), %ecx
	shrl	$8, %eax
	movl	%eax, -64(%rbp)
	subl	$8, %ecx
	jb	LBB32_86
	movl	%ecx, -60(%rbp)
	cmpl	$7, %ecx
	ja	LBB32_65
	testl	%ecx, %ecx
	je	LBB32_70
LBB32_72:
	movl	$8, %edx
	subl	%ecx, %edx
	leaq	-88(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN11miniz_oxide7deflate4core17OutputBufferOxide8put_bits17h6c542ea839b14908E
	movl	-60(%rbp), %ecx
	cmpl	$31, %ecx
	ja	LBB32_84
	movl	-64(%rbp), %eax
	movq	-72(%rbp), %rdi
LBB32_74:
	addl	$16, %ecx
	movl	%ecx, -60(%rbp)
	.p2align	4, 0x90
LBB32_75:
	movq	-80(%rbp), %rsi
	cmpq	%rsi, %rdi
	jae	LBB32_31
	movq	-88(%rbp), %rcx
	movb	%al, (%rcx,%rdi)
	movq	-72(%rbp), %rdi
	incq	%rdi
	je	LBB32_85
	movq	%rdi, -72(%rbp)
	movl	-64(%rbp), %eax
	movl	-60(%rbp), %ecx
	shrl	$8, %eax
	movl	%eax, -64(%rbp)
	subl	$8, %ecx
	jb	LBB32_86
	movl	%ecx, -60(%rbp)
	cmpl	$7, %ecx
	ja	LBB32_75
	movl	$65535, %edx
	shll	%cl, %edx
	orl	%eax, %edx
	movl	%edx, -64(%rbp)
	addl	$16, %ecx
	movl	%ecx, -60(%rbp)
	.p2align	4, 0x90
LBB32_80:
	movq	-80(%rbp), %rsi
	cmpq	%rsi, %rdi
	jae	LBB32_31
	movq	-88(%rbp), %rax
	movb	%dl, (%rax,%rdi)
	movq	-72(%rbp), %rdi
	incq	%rdi
	je	LBB32_85
	movq	%rdi, -72(%rbp)
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %eax
	shrl	$8, %edx
	movl	%edx, -64(%rbp)
	subl	$8, %eax
	jb	LBB32_86
	movl	%eax, -60(%rbp)
	cmpl	$7, %eax
	ja	LBB32_80
LBB32_92:
	movq	65632(%r13), %rdi
	movl	$576, %esi
	callq	___bzero
	movq	65632(%r13), %rax
	movq	$0, 632(%rax)
	movq	$0, 624(%rax)
	movq	$0, 616(%rax)
	movq	$0, 608(%rax)
	movq	$0, 600(%rax)
	movq	$0, 592(%rax)
	movq	$0, 584(%rax)
	movq	$0, 576(%rax)
	movl	$1, %eax
	movq	%rax, %xmm0
	movdqu	%xmm0, (%r13)
	movl	$8, 20(%r13)
	movl	16(%r13), %eax
	addq	65648(%r13), %rax
	jb	LBB32_125
	movq	%rax, 65648(%r13)
	movl	$0, 16(%r13)
	movl	65588(%r13), %eax
	incl	%eax
	movq	-104(%rbp), %rbx
	je	LBB32_126
	movl	%eax, 65588(%r13)
	movq	-72(%rbp), %r15
	movq	-64(%rbp), %rcx
	movb	-56(%rbp), %al
	movq	%rcx, 65616(%r13)
	testq	%r15, %r15
	je	LBB32_117
	movq	16(%rbx), %rcx
	testq	%rcx, %rcx
	je	LBB32_97
	movq	65560(%r13), %rdx
	movq	%rdx, (%rcx)
LBB32_97:
	cmpl	$1, 32(%rbx)
	jne	LBB32_115
	testb	%al, %al
	je	LBB32_99
	movq	48(%rbx), %rsi
	movq	65568(%r13), %rdi
	movq	%rsi, %r14
	subq	%rdi, %r14
	jb	LBB32_110
	cmpq	%r15, %r14
	movq	%r15, %r12
	cmovbq	%r14, %r12
	movq	%rdi, %rax
	addq	%r12, %rax
	jb	LBB32_111
	cmpq	%rax, %rsi
	jb	LBB32_130
	cmpq	$85197, %r12
	jae	LBB32_131
	subq	%rdi, %rax
	addq	40(%rbx), %rdi
	movq	65576(%r13), %rsi
	movq	%rax, -112(%rbp)
	movq	%r12, -120(%rbp)
	cmpq	%r12, %rax
	jne	LBB32_132
	movq	%r12, %rdx
	callq	_memcpy
	movq	65568(%r13), %rax
	addq	%r12, %rax
	jb	LBB32_112
	movq	%rax, 65568(%r13)
	cmpq	%r15, %r14
	jae	LBB32_117
	movl	%r12d, 65600(%r13)
	subq	%r12, %r15
	jb	LBB32_113
	movl	%r15d, 65604(%r13)
	jmp	LBB32_117
LBB32_115:
	cmpq	$85197, %r15
	jae	LBB32_133
	movq	65576(%r13), %rsi
	movq	40(%rbx), %rdi
	movq	48(%rbx), %rax
	movq	%r15, %rdx
	callq	*24(%rax)
	testb	%al, %al
	jne	LBB32_117
	movl	$-1, 65612(%r13)
	xorl	%eax, %eax
	movl	$-1, %edx
	jmp	LBB32_52
LBB32_99:
	addq	65568(%r13), %r15
	jb	LBB32_114
	movq	%r15, 65568(%r13)
LBB32_117:
	movl	65604(%r13), %edx
	xorl	%eax, %eax
LBB32_52:
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB32_70:
	xorl	%ecx, %ecx
	jmp	LBB32_74
LBB32_85:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_86:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_124:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_111(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_71:
	leaq	l___unnamed_8(%rip), %rdx
	movq	%rbx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB32_25:
	leaq	l___unnamed_112(%rip), %rdi
	leaq	l___unnamed_113(%rip), %rdx
	movl	$47, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_128:
	leaq	l___unnamed_114(%rip), %rdx
	movl	$65536, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB32_84:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_125:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_115(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_126:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_116(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_8:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_117(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_120:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_118(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_23:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_119(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_24:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_120(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_121:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_121(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_122:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_121(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_9:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_122(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_127:
	leaq	l___unnamed_123(%rip), %rdx
	movq	%rsi, %rdi
	movq	%r8, %rsi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB32_133:
	leaq	l___unnamed_124(%rip), %rdx
	movl	$85196, %esi
	movq	%r15, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB32_20:
	xorl	%edi, %edi
	leaq	l___unnamed_8(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB32_123:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_125(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_129:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_126(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_110:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_127(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_111:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_128(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_130:
	leaq	l___unnamed_129(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB32_131:
	leaq	l___unnamed_130(%rip), %rdx
	movl	$85196, %esi
	movq	%r12, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB32_132:
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
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3ea4578e5f93b2E(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-136(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rax, -160(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hca54f9d63261f398E@GOTPCREL(%rip), %rax
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
	callq	__ZN4core9panicking9panic_fmt17hfce5b7173905fc53E
LBB32_112:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_131(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_114:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_132(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB32_113:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_133(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core12record_match17h7621c5318e9e92a4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$3, %edx
	jb	LBB33_30
	testl	%ecx, %ecx
	je	LBB33_31
	cmpl	$32768, %ecx
	ja	LBB33_32
	movl	16(%rsi), %eax
	addl	%edx, %eax
	jb	LBB33_25
	movl	%eax, 16(%rsi)
	movq	(%rsi), %rax
	cmpq	$65535, %rax
	ja	LBB33_7
	addl	$-3, %edx
	movb	%dl, 24(%rsi,%rax)
	movq	(%rsi), %rax
	incq	%rax
	je	LBB33_6
	movq	%rax, (%rsi)
	cmpq	$65535, %rax
	ja	LBB33_7
	decl	%ecx
	movb	%cl, 24(%rsi,%rax)
	movq	(%rsi), %rax
	incq	%rax
	je	LBB33_6
	movq	%rax, (%rsi)
	cmpq	$65535, %rax
	ja	LBB33_7
	movl	%ecx, %r8d
	shrl	$8, %r8d
	movb	%r8b, 24(%rsi,%rax)
	movq	(%rsi), %rax
	incq	%rax
	je	LBB33_6
	movq	%rax, (%rsi)
	movq	8(%rsi), %rax
	cmpq	$65536, %rax
	jae	LBB33_14
	shrb	24(%rsi,%rax)
	movq	8(%rsi), %rax
	cmpq	$65536, %rax
	jae	LBB33_14
	orb	$-128, 24(%rsi,%rax)
	movl	20(%rsi), %eax
	subl	$1, %eax
	jb	LBB33_34
	movl	%eax, 20(%rsi)
	testl	%eax, %eax
	jne	LBB33_20
	movl	$8, 20(%rsi)
	movq	(%rsi), %rax
	movq	%rax, 8(%rsi)
	incq	%rax
	je	LBB33_33
	movq	%rax, (%rsi)
LBB33_20:
	movl	%ecx, %eax
	leaq	l___unnamed_80(%rip), %rsi
	addq	%rax, %rsi
	movl	%r8d, %r8d
	leaq	l___unnamed_82(%rip), %rax
	addq	%r8, %rax
	cmpl	$512, %ecx
	cmovbq	%rsi, %rax
	movzbl	(%rax), %eax
	movzwl	576(%rdi,%rax,2), %ecx
	incw	%cx
	je	LBB33_26
	movw	%cx, 576(%rdi,%rax,2)
	movl	%edx, %eax
	cmpl	$255, %edx
	ja	LBB33_27
	leaq	l___unnamed_77(%rip), %rcx
	movzwl	(%rcx,%rax,2), %eax
	cmpq	$287, %rax
	ja	LBB33_28
	movzwl	(%rdi,%rax,2), %ecx
	incw	%cx
	je	LBB33_29
	movw	%cx, (%rdi,%rax,2)
	popq	%rbp
	retq
LBB33_7:
	leaq	l___unnamed_134(%rip), %rdx
	jmp	LBB33_8
LBB33_6:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_135(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB33_14:
	leaq	l___unnamed_114(%rip), %rdx
LBB33_8:
	movl	$65536, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB33_30:
	leaq	l___unnamed_136(%rip), %rdi
	leaq	l___unnamed_137(%rip), %rdx
	movl	$51, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB33_31:
	leaq	l___unnamed_138(%rip), %rdi
	leaq	l___unnamed_139(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB33_32:
	leaq	l___unnamed_140(%rip), %rdi
	leaq	l___unnamed_141(%rip), %rdx
	movl	$53, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB33_25:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_142(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB33_34:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_143(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB33_26:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_144(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB33_27:
	leaq	l___unnamed_145(%rip), %rdx
	movl	$256, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB33_28:
	leaq	l___unnamed_146(%rip), %rdx
	movl	$288, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB33_29:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_146(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB33_33:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_147(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core19flush_output_buffer17h5af87d2889d44451E:
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
	movq	%rdx, %r15
	movq	%rdi, %r14
	movq	(%rdx), %rax
	movl	$0, 8(%rdi)
	movq	%rax, (%rdi)
	movq	$0, 16(%rdi)
	cmpl	$1, 32(%rsi)
	jne	LBB34_12
	movq	48(%rsi), %rax
	movq	8(%r15), %rdi
	movq	%rax, %rbx
	subq	%rdi, %rbx
	jb	LBB34_16
	movl	44(%r15), %ecx
	cmpq	%rcx, %rbx
	cmovaq	%rcx, %rbx
	testq	%rbx, %rbx
	je	LBB34_8
	movq	%rdi, %rcx
	addq	%rbx, %rcx
	jb	LBB34_17
	cmpq	%rcx, %rax
	jb	LBB34_21
	movl	40(%r15), %edx
	leaq	(%rbx,%rdx), %rax
	cmpq	$85197, %rax
	jae	LBB34_22
	subq	%rdi, %rcx
	addq	40(%rsi), %rdi
	movq	16(%r15), %rsi
	movq	%rcx, -32(%rbp)
	movq	%rbx, -40(%rbp)
	cmpq	%rbx, %rcx
	jne	LBB34_23
	addq	%rdx, %rsi
	movq	%rbx, %rdx
	callq	_memcpy
LBB34_8:
	movl	40(%r15), %eax
	addl	%ebx, %eax
	jb	LBB34_18
	movl	%eax, 40(%r15)
	movl	44(%r15), %eax
	subl	%ebx, %eax
	jb	LBB34_19
	movl	%eax, 44(%r15)
	addq	8(%r15), %rbx
	jb	LBB34_20
	movq	%rbx, 8(%r15)
	movq	%rbx, 16(%r14)
LBB34_12:
	cmpb	$0, 67(%r15)
	je	LBB34_15
	cmpl	$0, 44(%r15)
	jne	LBB34_15
	movl	$1, 8(%r14)
LBB34_15:
	addq	$184, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB34_16:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_148(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB34_18:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_149(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB34_19:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_150(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB34_20:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_151(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB34_17:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_152(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB34_21:
	leaq	l___unnamed_153(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB34_22:
	leaq	l___unnamed_154(%rip), %rdx
	movl	$85196, %esi
	movq	%rax, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB34_23:
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
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3ea4578e5f93b2E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-56(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rax, -80(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hca54f9d63261f398E@GOTPCREL(%rip), %rax
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
	callq	__ZN4core9panicking9panic_fmt17hfce5b7173905fc53E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core8compress17h0f5d449fe7496cb3E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core8compress17h0f5d449fe7496cb3E:
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
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	$1, -32(%rbp)
	movq	%r8, -24(%rbp)
	movq	%r9, -16(%rbp)
	movl	16(%rbp), %ecx
	leaq	-64(%rbp), %rdx
	callq	__ZN11miniz_oxide7deflate4core14compress_inner17h182bc6cdec46cfd8E
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core14compress_inner17h182bc6cdec46cfd8E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core14compress_inner17h182bc6cdec46cfd8E:
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
	movq	%rdx, %r15
	movq	%rsi, %r13
	movq	%rdi, %r14
	movq	$0, 65568(%rsi)
	movq	$0, 65560(%rsi)
	cmpb	$4, 65626(%rsi)
	sete	%al
	cmpb	$4, %cl
	setne	%dl
	cmpl	$0, 65612(%rsi)
	movb	%cl, 65626(%rsi)
	jne	LBB36_18
	andb	%al, %dl
	jne	LBB36_18
	leaq	65560(%r13), %rbx
	cmpl	$0, 65604(%r13)
	jne	LBB36_350
	cmpb	$0, 65627(%r13)
	je	LBB36_4
LBB36_350:
	leaq	-184(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	__ZN11miniz_oxide7deflate4core19flush_output_buffer17h5af87d2889d44451E
	movl	-176(%rbp), %eax
	movl	%eax, 65612(%r13)
	movq	-168(%rbp), %rax
	movq	%rax, 16(%r14)
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rcx, 8(%r14)
	movq	%rax, (%r14)
	jmp	LBB36_19
LBB36_18:
	movl	$-2, 65612(%r13)
	movl	$-2, 8(%r14)
	movq	$0, (%r14)
	movq	$0, 16(%r14)
LBB36_19:
	movq	%r14, %rax
	addq	$312, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB36_4:
	movl	$741375, %eax
	andl	65584(%r13), %eax
	cmpl	$16385, %eax
	movq	%r13, -64(%rbp)
	jne	LBB36_5
	movq	(%r15), %rax
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	je	LBB36_184
	movq	%rbx, -112(%rbp)
	movq	65664(%r13), %rbx
	movl	%ebx, %r11d
	andl	$32767, %r11d
	movq	65656(%r13), %rcx
	movq	8(%r15), %rax
	movq	%rax, -72(%rbp)
	xorl	%r10d, %r10d
	movq	%r14, -136(%rbp)
	movq	%r15, -96(%rbp)
LBB36_186:
	cmpq	-72(%rbp), %r10
	movq	%rcx, %r15
	jb	LBB36_189
	testq	%r15, %r15
	je	LBB36_231
	cmpb	$0, 65626(%r13)
	je	LBB36_231
LBB36_189:
	movq	%rbx, -128(%rbp)
	movq	%rbx, %rdx
	addq	%r15, %rdx
	jb	LBB36_298
	movq	-72(%rbp), %rbx
	subq	%r10, %rbx
	jb	LBB36_299
	movl	$4096, %eax
	subq	%rcx, %rax
	jb	LBB36_300
	cmpq	%rax, %rbx
	cmovaq	%rax, %rbx
	addq	%rbx, %rcx
	jb	LBB36_301
	movq	%rcx, -88(%rbp)
	testq	%rbx, %rbx
	je	LBB36_197
	.p2align	4, 0x90
LBB36_194:
	movl	%edx, %r15d
	andl	$32767, %r15d
	movl	$32768, %r14d
	subq	%r15, %r14
	cmpq	%rbx, %r14
	cmovaq	%rbx, %r14
	leaq	(%r14,%r15), %rdi
	cmpq	$33027, %rdi
	jae	LBB36_195
	movq	%r10, %r13
	addq	%r14, %r13
	jb	LBB36_302
	cmpq	%r13, -72(%rbp)
	jb	LBB36_375
	movq	%rdi, -120(%rbp)
	movq	-64(%rbp), %rax
	movq	65640(%rax), %rax
	movq	%r13, %rcx
	subq	%r10, %rcx
	movq	%r14, -200(%rbp)
	movq	%rcx, -208(%rbp)
	cmpq	%rcx, %r14
	jne	LBB36_376
	movq	%r11, %r12
	leaq	131072(%rax,%r15), %rdi
	movq	%r10, -56(%rbp)
	movq	-80(%rbp), %rax
	leaq	(%rax,%r10), %rsi
	movq	%rsi, -192(%rbp)
	movq	%r14, %rdx
	callq	_memcpy
	cmpl	$256, %r15d
	ja	LBB36_229
	movl	$257, %edx
	subq	%r15, %rdx
	cmpq	%rdx, %r14
	cmovbeq	%r14, %rdx
	leaq	32768(%rdx,%r15), %rdi
	cmpq	$33027, %rdi
	jae	LBB36_377
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdi
	addq	%rdx, %rdi
	jb	LBB36_303
	cmpq	%rdi, -72(%rbp)
	jb	LBB36_378
	movq	-64(%rbp), %rax
	movq	65640(%rax), %rax
	subq	%rcx, %rdi
	movq	%rdx, -200(%rbp)
	movq	%rdi, -208(%rbp)
	cmpq	%rdi, %rdx
	jne	LBB36_376
	orq	$32768, %r15
	leaq	131072(%rax,%r15), %rdi
	movq	-192(%rbp), %rsi
	callq	_memcpy
LBB36_229:
	subq	%r14, %rbx
	jb	LBB36_304
	movq	%r12, %r11
	movq	%r13, %r10
	testq	%rbx, %rbx
	movq	-120(%rbp), %rdx
	jne	LBB36_194
	movq	%r13, %r10
LBB36_197:
	movl	$32768, %eax
	movq	-88(%rbp), %r15
	subq	%r15, %rax
	jb	LBB36_305
	movq	-64(%rbp), %r13
	movq	65672(%r13), %rcx
	cmpq	%rcx, %rax
	cmovaq	%rcx, %rax
	movq	%rax, 65672(%r13)
	cmpq	$4095, %r15
	movq	-136(%rbp), %r14
	movq	-128(%rbp), %rbx
	ja	LBB36_200
	cmpb	$0, 65626(%r13)
	je	LBB36_231
LBB36_200:
	cmpq	$4, %r15
	movq	%r10, -56(%rbp)
	jae	LBB36_232
LBB36_201:
	movq	%r15, %rax
	movl	$0, %ecx
	testq	%r15, %r15
	movq	-96(%rbp), %r15
	je	LBB36_186
	jmp	LBB36_202
	.p2align	4, 0x90
LBB36_218:
	incl	%r11d
	andl	$32767, %r11d
	testq	%rax, %rax
	je	LBB36_219
LBB36_202:
	cmpq	$33025, %r11
	ja	LBB36_325
	movl	16(%r13), %edx
	incl	%edx
	je	LBB36_326
	movq	65640(%r13), %rcx
	movzbl	131072(%rcx,%r11), %ecx
	movl	%edx, 16(%r13)
	movq	(%r13), %rdi
	cmpq	$65535, %rdi
	ja	LBB36_295
	movb	%cl, 24(%r13,%rdi)
	movq	(%r13), %rdx
	incq	%rdx
	je	LBB36_124
	movq	%rdx, (%r13)
	movq	8(%r13), %rdi
	cmpq	$65536, %rdi
	jae	LBB36_372
	shrb	24(%r13,%rdi)
	movl	20(%r13), %edx
	subl	$1, %edx
	jb	LBB36_296
	movl	%edx, 20(%r13)
	testl	%edx, %edx
	jne	LBB36_211
	movl	$8, 20(%r13)
	movq	(%r13), %rdx
	movq	%rdx, 8(%r13)
	incq	%rdx
	je	LBB36_370
	movq	%rdx, (%r13)
LBB36_211:
	movzbl	%cl, %ecx
	movq	65632(%r13), %rdx
	movzwl	(%rdx,%rcx,2), %esi
	incw	%si
	je	LBB36_327
	movw	%si, (%rdx,%rcx,2)
	incq	%rbx
	je	LBB36_328
	movq	65672(%r13), %rcx
	incq	%rcx
	je	LBB36_329
	cmpq	$32768, %rcx
	movl	$32768, %edx
	cmovaeq	%rdx, %rcx
	movq	%rcx, 65672(%r13)
	decq	%rax
	cmpq	$65529, (%r13)
	jb	LBB36_218
	movq	%rbx, %rcx
	movq	%r11, %rbx
	movq	%rax, 65656(%r13)
	movq	%rcx, 65664(%r13)
	movq	%r13, %rdi
	movq	%r15, %rsi
	xorl	%edx, %edx
	callq	__ZN11miniz_oxide7deflate4core11flush_block17hdd29f343f6e844d5E
	testl	%eax, %eax
	jne	LBB36_297
	testl	%edx, %edx
	movq	-56(%rbp), %r10
	jne	LBB36_330
	movq	%rbx, %r11
	movq	65656(%r13), %rax
	movq	65664(%r13), %rbx
	jmp	LBB36_218
LBB36_293:
	movq	65656(%r13), %r15
	movq	65664(%r13), %rax
	movq	%rbx, %r11
	movq	%rax, %rbx
LBB36_294:
	cmpq	$3, %r15
	jbe	LBB36_201
LBB36_232:
	movq	65640(%r13), %rdx
	movl	%r11d, %eax
	andl	$32767, %eax
	movl	131072(%rdx,%rax), %r9d
	movl	%r9d, %eax
	andl	$16777215, %eax
	movl	%eax, %ecx
	shrl	$17, %ecx
	movl	%r9d, %esi
	andl	$4095, %esi
	xorl	%ecx, %esi
	movzwl	65536(%rdx,%rsi,2), %ecx
	movw	%bx, 65536(%rdx,%rsi,2)
	movq	%rbx, %rdx
	subq	%rcx, %rdx
	jb	LBB36_306
	movzwl	%dx, %r8d
	cmpq	65672(%r13), %r8
	ja	LBB36_294
	movq	%rbx, %r12
	andl	$32767, %ecx
	movq	65640(%r13), %rdi
	movl	131072(%rdi,%rcx), %esi
	movl	$16777215, %ebx
	andl	%ebx, %esi
	cmpl	%esi, %eax
	jne	LBB36_235
	movq	%r11, %rax
	addq	$3, %rax
	jb	LBB36_307
	leaq	131075(%rdi,%r11), %rsi
	leaq	131075(%rdi,%rcx), %rax
	xorl	%ebx, %ebx
	.p2align	4, 0x90
LBB36_242:
	cmpl	$256, %ebx
	je	LBB36_243
	leaq	3(%r11,%rbx), %rdi
	addq	$8, %rdi
	jb	LBB36_261
	cmpq	$33027, %rdi
	jae	LBB36_260
	leaq	3(%rcx,%rbx), %rdi
	cmpq	$33019, %rdi
	jae	LBB36_263
	movq	(%rax,%rbx), %rdi
	xorq	(%rsi,%rbx), %rdi
	leaq	8(%rbx), %rbx
	je	LBB36_242
	leal	-5(%r11,%rbx), %ecx
	subl	%r11d, %ecx
	jb	LBB36_308
	bsfq	%rdi, %rax
	shrl	$3, %eax
	addl	%eax, %ecx
	jb	LBB36_309
	movq	%r12, %rbx
	cmpl	$3, %ecx
	jb	LBB36_270
	movq	%r15, %rax
	cmpl	$8192, %r8d
	jb	LBB36_244
	cmpl	$3, %ecx
	jne	LBB36_244
LBB36_270:
	movq	(%r13), %rdi
	cmpq	$65535, %rdi
	ja	LBB36_295
	movb	%r9b, 24(%r13,%rdi)
	movq	(%r13), %rax
	incq	%rax
	je	LBB36_124
	movq	%rax, (%r13)
	movq	8(%r13), %rdi
	cmpq	$65536, %rdi
	jae	LBB36_372
	shrb	24(%r13,%rdi)
	movzbl	%r9b, %ecx
	movq	65632(%r13), %rdx
	movzwl	(%rdx,%rcx,2), %eax
	incw	%ax
	jne	LBB36_274
	jmp	LBB36_310
LBB36_235:
	movq	(%r13), %rdi
	cmpq	$65535, %rdi
	ja	LBB36_295
	movb	%r9b, 24(%r13,%rdi)
	movq	(%r13), %rax
	incq	%rax
	je	LBB36_124
	movq	%rax, (%r13)
	movq	8(%r13), %rdi
	cmpq	$65536, %rdi
	jae	LBB36_372
	shrb	24(%r13,%rdi)
	movzbl	%r9b, %ecx
	movq	65632(%r13), %rdx
	movzwl	(%rdx,%rcx,2), %eax
	incw	%ax
	je	LBB36_319
	movq	%r12, %rbx
LBB36_274:
	leaq	(%rdx,%rcx,2), %rdx
	movl	$1, %ecx
	movw	%ax, (%rdx)
	movl	20(%r13), %eax
	subl	$1, %eax
	jae	LBB36_282
	jmp	LBB36_296
LBB36_243:
	movl	$258, %ecx
	testw	%dx, %dx
	movq	%r12, %rbx
	movq	%r15, %rax
	je	LBB36_270
LBB36_244:
	cmpl	%eax, %ecx
	cmoval	%eax, %ecx
	subw	$1, %dx
	jb	LBB36_311
	movl	%ecx, %esi
	subl	$3, %esi
	jb	LBB36_312
	movq	(%r13), %rdi
	cmpq	$65535, %rdi
	ja	LBB36_295
	movb	%sil, 24(%r13,%rdi)
	movq	(%r13), %rdi
	incq	%rdi
	je	LBB36_124
	movq	%rdi, (%r13)
	cmpq	$65535, %rdi
	ja	LBB36_295
	movb	%dl, 24(%r13,%rdi)
	movq	(%r13), %rax
	incq	%rax
	je	LBB36_124
	movq	%rax, (%r13)
	cmpq	$65535, %rax
	ja	LBB36_125
	movzwl	%dx, %ebx
	movq	%rbx, %rdi
	shrq	$8, %rdi
	movb	%dil, 24(%r13,%rax)
	movq	(%r13), %rax
	incq	%rax
	je	LBB36_124
	movq	%rax, (%r13)
	movq	8(%r13), %rax
	cmpq	$65536, %rax
	jae	LBB36_128
	shrb	24(%r13,%rax)
	movq	8(%r13), %rax
	cmpq	$65536, %rax
	jae	LBB36_128
	orb	$-128, 24(%r13,%rax)
	cmpl	$512, %ebx
	jae	LBB36_255
	leaq	l___unnamed_80(%rip), %rax
	movzbl	(%rbx,%rax), %edx
	movq	65632(%r13), %rdi
	movzwl	576(%rdi,%rdx,2), %eax
	incw	%ax
	je	LBB36_313
	leaq	576(%rdi,%rdx,2), %rdx
	movq	%r12, %rbx
	jmp	LBB36_277
LBB36_255:
	testw	%dx, %dx
	js	LBB36_314
	leaq	l___unnamed_82(%rip), %rax
	movzbl	(%rdi,%rax), %edx
	movq	65632(%r13), %rdi
	movzwl	576(%rdi,%rdx,2), %eax
	incw	%ax
	je	LBB36_315
	movq	%r12, %rbx
	leaq	576(%rdi,%rdx,2), %rdx
LBB36_277:
	movw	%ax, (%rdx)
	cmpl	$255, %esi
	ja	LBB36_316
	movl	%esi, %eax
	leaq	l___unnamed_77(%rip), %rdx
	movzwl	(%rdx,%rax,2), %edi
	cmpq	$287, %rdi
	ja	LBB36_317
	movq	65632(%r13), %rdx
	movzwl	(%rdx,%rdi,2), %eax
	incw	%ax
	je	LBB36_318
	leaq	(%rdx,%rdi,2), %rdx
	movw	%ax, (%rdx)
	movl	20(%r13), %eax
	subl	$1, %eax
	jb	LBB36_296
LBB36_282:
	movl	%eax, 20(%r13)
	testl	%eax, %eax
	jne	LBB36_285
	movl	$8, 20(%r13)
	movq	(%r13), %rax
	movq	%rax, 8(%r13)
	incq	%rax
	je	LBB36_370
	movq	%rax, (%r13)
LBB36_285:
	movl	16(%r13), %eax
	addl	%ecx, %eax
	jb	LBB36_320
	movl	%eax, 16(%r13)
	movl	%ecx, %eax
	addq	%rax, %rbx
	jb	LBB36_321
	movq	65672(%r13), %rcx
	addq	%rax, %rcx
	jb	LBB36_322
	cmpq	$32768, %rcx
	movl	$32768, %edx
	cmovaeq	%rdx, %rcx
	movq	%rcx, 65672(%r13)
	addq	%rax, %r11
	jb	LBB36_323
	subq	%rax, %r15
	jb	LBB36_324
	andl	$32767, %r11d
	cmpq	$65529, (%r13)
	jb	LBB36_294
	movq	%rbx, %rax
	movq	%r11, %rbx
	movq	%r15, 65656(%r13)
	movq	%rax, 65664(%r13)
	movq	%r13, %rdi
	movq	-96(%rbp), %r15
	movq	%r15, %rsi
	xorl	%edx, %edx
	callq	__ZN11miniz_oxide7deflate4core11flush_block17hdd29f343f6e844d5E
	testl	%eax, %eax
	jne	LBB36_335
	testl	%edx, %edx
	movq	-56(%rbp), %r10
	je	LBB36_293
	jmp	LBB36_330
LBB36_219:
	xorl	%ecx, %ecx
	jmp	LBB36_186
LBB36_5:
	movq	(%r15), %rax
	xorl	%ecx, %ecx
	movq	%rax, -240(%rbp)
	testq	%rax, %rax
	je	LBB36_338
	movq	%rbx, -112(%rbp)
	movq	%r14, -136(%rbp)
	movq	%r15, -96(%rbp)
	movq	8(%r15), %rsi
	movq	65656(%r13), %r15
	movq	65664(%r13), %r14
	movb	65625(%r13), %al
	movb	%al, -80(%rbp)
	movl	65592(%r13), %eax
	movl	%eax, -88(%rbp)
	movl	65596(%r13), %r8d
	xorl	%r12d, %r12d
	movq	%rsi, -72(%rbp)
	jmp	LBB36_7
LBB36_156:
	movq	%r12, 65560(%r13)
	movq	%r15, 65656(%r13)
	movq	%r14, 65664(%r13)
	movq	%r13, %rdi
	movq	-96(%rbp), %rsi
	xorl	%edx, %edx
	movl	%r8d, %ebx
	callq	__ZN11miniz_oxide7deflate4core11flush_block17hdd29f343f6e844d5E
	movl	%ebx, %r8d
	movq	-72(%rbp), %rsi
	cmpl	$1, %eax
	movl	$0, %eax
	sbbl	%eax, %eax
	notl	%eax
	orl	%edx, %eax
	jne	LBB36_157
LBB36_7:
	cmpq	%rsi, %r12
	jb	LBB36_10
	testq	%r15, %r15
	je	LBB36_368
	cmpb	$0, 65626(%r13)
	je	LBB36_368
LBB36_10:
	movl	%r8d, -56(%rbp)
	movq	%rsi, %r8
	subq	%r12, %r8
	jb	LBB36_159
	movl	$258, %eax
	subq	%r15, %rax
	jb	LBB36_160
	cmpq	%rax, %r8
	cmovaq	%rax, %r8
	movq	65672(%r13), %rax
	addq	%r15, %rax
	jb	LBB36_161
	testq	%r8, %r8
	je	LBB36_15
	cmpq	$1, %rax
	jbe	LBB36_15
	movq	%r14, %r10
	addq	%r15, %r10
	jb	LBB36_162
	movq	%r10, %rdx
	subq	$2, %rdx
	jb	LBB36_163
	movq	%rdx, %rcx
	incq	%rcx
	je	LBB36_164
	addq	%r8, %r15
	jb	LBB36_165
	movq	%r12, %rdi
	addq	%r8, %rdi
	jb	LBB36_166
	cmpq	%rdi, %rsi
	jb	LBB36_367
	cmpq	%rdi, %r12
	je	LBB36_50
	movq	65640(%r13), %rax
	movl	%edx, %esi
	andl	$32767, %esi
	movzbl	131072(%rax,%rsi), %ebx
	andl	$32767, %ecx
	movzbl	131072(%rax,%rcx), %ecx
	shll	$5, %ebx
	xorl	%ecx, %ebx
	addq	-240(%rbp), %r12
	decq	%r8
	xorl	%r9d, %r9d
	.p2align	4, 0x90
LBB36_28:
	andl	$32767, %r10d
	movzbl	(%r12,%r9), %ecx
	movb	%cl, 131072(%rax,%r10)
	cmpq	$256, %r10
	ja	LBB36_31
	leaq	32768(%r10), %rax
	cmpq	$33025, %rax
	ja	LBB36_167
	movq	65640(%r13), %rsi
	movb	%cl, 131072(%rsi,%rax)
LBB36_31:
	movzbl	%cl, %eax
	shll	$5, %ebx
	andl	$32736, %ebx
	xorl	%eax, %ebx
	movq	65640(%r13), %rax
	movl	%edx, %ecx
	andl	$32767, %ecx
	movzwl	65536(%rax,%rbx,2), %esi
	movw	%si, (%rax,%rcx,2)
	movq	65640(%r13), %rax
	movw	%dx, 65536(%rax,%rbx,2)
	incq	%rdx
	je	LBB36_168
	cmpq	%r9, %r8
	je	LBB36_49
	incq	%r10
	movq	65640(%r13), %rax
	incq	%r9
	jmp	LBB36_28
LBB36_15:
	movq	%r12, %rdi
	addq	%r8, %rdi
	jb	LBB36_169
	cmpq	%rdi, %rsi
	jb	LBB36_17
	cmpq	%rdi, %r12
	je	LBB36_50
	addq	-240(%rbp), %r12
	xorl	%edx, %edx
	jmp	LBB36_36
	.p2align	4, 0x90
LBB36_46:
	movzbl	%cl, %r9d
	movl	%ebx, %r10d
	andl	$32767, %r10d
	movq	65640(%r13), %r11
	movzbl	131072(%r11,%r10), %ecx
	andl	$32767, %eax
	movzbl	131072(%r11,%rax), %eax
	shlq	$5, %rax
	xorq	%r9, %rax
	andl	$31, %ecx
	shlq	$10, %rcx
	xorq	%rax, %rcx
	movzwl	65536(%r11,%rcx,2), %eax
	movw	%ax, (%r11,%r10,2)
	movq	65640(%r13), %rax
	movw	%bx, 65536(%rax,%rcx,2)
LBB36_47:
	incq	%rdx
	cmpq	%rdx, %r8
	je	LBB36_48
LBB36_36:
	leaq	(%r15,%rdx), %rsi
	movq	%r14, %rax
	addq	%rsi, %rax
	jb	LBB36_170
	movzbl	(%r12,%rdx), %ecx
	andl	$32767, %eax
	movq	65640(%r13), %rbx
	movb	%cl, 131072(%rbx,%rax)
	cmpq	$256, %rax
	ja	LBB36_40
	orq	$32768, %rax
	cmpq	$33025, %rax
	ja	LBB36_171
	movq	65640(%r13), %rbx
	movb	%cl, 131072(%rbx,%rax)
LBB36_40:
	incq	%rsi
	je	LBB36_172
	movq	65672(%r13), %rax
	addq	%rsi, %rax
	jb	LBB36_173
	cmpq	$3, %rax
	jb	LBB36_47
	movq	%r14, %rbx
	addq	%rsi, %rbx
	jb	LBB36_174
	subq	$3, %rbx
	jb	LBB36_175
	movq	%rbx, %rax
	incq	%rax
	jne	LBB36_46
	jmp	LBB36_176
LBB36_48:
	movq	%rsi, %r15
LBB36_49:
	movq	%rdi, %r12
LBB36_50:
	movl	$32768, %esi
	subq	%r15, %rsi
	movl	-56(%rbp), %r8d
	jb	LBB36_177
	movq	65672(%r13), %rax
	cmpq	%rax, %rsi
	cmovaq	%rax, %rsi
	movq	%rsi, 65672(%r13)
	cmpq	$257, %r15
	ja	LBB36_53
	cmpb	$0, 65626(%r13)
	je	LBB36_368
LBB36_53:
	testl	%r8d, %r8d
	movq	%r13, %rax
	movl	$2, %r13d
	cmovnel	%r8d, %r13d
	movl	%r14d, %r9d
	andl	$32767, %r9d
	movl	65584(%rax), %r10d
	testl	$589824, %r10d
	je	LBB36_54
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	je	LBB36_113
	movl	%r10d, %eax
	andl	$524288, %eax
	jne	LBB36_113
	movq	%r9, %rdi
	addq	%r15, %rdi
	jb	LBB36_178
	cmpq	$33027, %rdi
	movq	-64(%rbp), %rcx
	jae	LBB36_369
	cmpq	%rdi, %r9
	jne	LBB36_105
	xorl	%r13d, %r13d
	jmp	LBB36_109
LBB36_54:
	cmpl	$258, %r15d
	movl	$258, %ebx
	cmovbl	%r15d, %ebx
	cmpl	$1, %r13d
	movl	$1, %eax
	cmovbel	%eax, %r13d
	xorl	%edx, %edx
	cmpl	$31, %r13d
	seta	%r11b
	xorl	%ecx, %ecx
	cmpl	%r13d, %ebx
	jbe	LBB36_113
	movl	%r13d, %eax
	leaq	(%r9,%rax), %rdi
	leaq	-1(%r9,%rax), %rax
	cmpq	$33025, %rax
	ja	LBB36_58
	movl	%ebx, -100(%rbp)
	movl	%r10d, -44(%rbp)
	je	LBB36_57
	movb	%r11b, %dl
	movq	-64(%rbp), %rax
	movl	65680(%rax,%rdx,4), %edx
	subl	$1, %edx
	jb	LBB36_92
	movq	-64(%rbp), %rax
	movq	65640(%rax), %r11
	movzwl	131072(%r11,%r9), %eax
	movw	%ax, -102(%rbp)
	movzwl	131071(%r11,%rdi), %eax
	movw	%ax, -120(%rbp)
	leaq	131074(%r11), %rax
	movq	%rax, -296(%rbp)
	leaq	131074(%r11,%r9), %rax
	movq	%rax, -192(%rbp)
	xorl	%ecx, %ecx
	movq	%r9, %rdi
LBB36_62:
	movl	%r13d, %r8d
	.p2align	4, 0x90
LBB36_63:
	testl	%edx, %edx
	je	LBB36_111
	cmpq	$32767, %rdi
	ja	LBB36_93
	movzwl	(%r11,%rdi,2), %edi
	movq	%r14, %rax
	subq	%rdi, %rax
	jb	LBB36_94
	testw	%di, %di
	je	LBB36_111
	movzwl	%ax, %r10d
	cmpq	%rsi, %r10
	ja	LBB36_111
	andl	$32767, %edi
	leaq	(%rdi,%r8), %rax
	subq	$1, %rax
	jb	LBB36_95
	cmpq	$33025, %rax
	ja	LBB36_58
	cmpq	$33025, %rax
	je	LBB36_71
	movzwl	-120(%rbp), %ebx
	cmpw	%bx, 131072(%r11,%rax)
	je	LBB36_73
	movzwl	(%r11,%rdi,2), %edi
	movq	%r14, %rax
	subq	%rdi, %rax
	jb	LBB36_94
	testw	%di, %di
	je	LBB36_111
	movzwl	%ax, %r10d
	cmpq	%rsi, %r10
	ja	LBB36_111
	andl	$32767, %edi
	leaq	(%rdi,%r8), %rax
	subq	$1, %rax
	jb	LBB36_95
	cmpq	$33025, %rax
	ja	LBB36_58
	cmpq	$33025, %rax
	je	LBB36_71
	movzwl	-120(%rbp), %ebx
	cmpw	%bx, 131072(%r11,%rax)
	je	LBB36_73
	movzwl	(%r11,%rdi,2), %edi
	movq	%r14, %rax
	subq	%rdi, %rax
	jb	LBB36_94
	testw	%di, %di
	je	LBB36_111
	movzwl	%ax, %r10d
	cmpq	%rsi, %r10
	ja	LBB36_111
	andl	$32767, %edi
	leaq	(%rdi,%r8), %rax
	subq	$1, %rax
	jb	LBB36_95
	cmpq	$33025, %rax
	ja	LBB36_58
	cmpq	$33025, %rax
	je	LBB36_71
	movzwl	-120(%rbp), %ebx
	cmpw	%bx, 131072(%r11,%rax)
	je	LBB36_73
	leal	-1(%rdx), %eax
	cmpl	$1, %edx
	movl	%eax, %edx
	jae	LBB36_63
	jmp	LBB36_92
LBB36_73:
	testq	%r10, %r10
	je	LBB36_111
	movzwl	-102(%rbp), %eax
	cmpw	%ax, 131072(%r11,%rdi)
	jne	LBB36_91
	movl	%ecx, -228(%rbp)
	movq	%r9, -128(%rbp)
	movq	-296(%rbp), %rax
	leaq	(%rax,%rdi), %rbx
	xorl	%r9d, %r9d
	.p2align	4, 0x90
LBB36_76:
	cmpl	$256, %r9d
	je	LBB36_77
	movq	-128(%rbp), %rax
	leaq	2(%rax,%r9), %rax
	addq	$8, %rax
	jb	LBB36_261
	cmpq	$33027, %rax
	jae	LBB36_379
	leaq	2(%rdi,%r9), %rax
	cmpq	$33019, %rax
	jae	LBB36_81
	movq	(%rbx,%r9), %rax
	movq	-192(%rbp), %rcx
	xorq	(%rcx,%r9), %rax
	leaq	8(%r9), %r9
	je	LBB36_76
	movq	-128(%rbp), %rcx
	leaq	-6(%rcx,%r9), %rbx
	subq	%rcx, %rbx
	jb	LBB36_96
	movq	%rcx, %r9
	bsfq	%rax, %rax
	shrq	$3, %rax
	addq	%rax, %rbx
	movl	-228(%rbp), %ecx
	jb	LBB36_97
	cmpq	%r8, %rbx
	jbe	LBB36_91
	cmpl	%ebx, -100(%rbp)
	jbe	LBB36_110
	movl	%ebx, %eax
	addq	%r9, %rax
	subq	$1, %rax
	jb	LBB36_98
	cmpq	$33025, %rax
	ja	LBB36_58
	cmpq	$33025, %rax
	je	LBB36_71
	movzwl	131072(%r11,%rax), %eax
	movw	%ax, -120(%rbp)
	movl	%ebx, %r13d
	movl	%r10d, %ecx
LBB36_91:
	subl	$1, %edx
	jae	LBB36_62
	jmp	LBB36_92
LBB36_105:
	leal	-1(%r14), %eax
	andl	$32767, %eax
	movq	65640(%rcx), %rcx
	movb	131072(%rcx,%rax), %al
	leaq	131072(%rcx,%r9), %rdx
	leaq	131072(%rcx,%rdi), %rcx
	subq	%rdx, %rcx
	xorl	%r13d, %r13d
	.p2align	4, 0x90
LBB36_106:
	cmpb	%al, (%rdx,%r13)
	jne	LBB36_109
	incq	%r13
	cmpq	%r13, %r15
	jne	LBB36_106
	movq	%rcx, %r13
LBB36_109:
	xorl	%ecx, %ecx
	cmpl	$2, %r13d
	seta	%cl
	cmpl	$3, %r13d
	movl	$0, %eax
	cmovbl	%eax, %r13d
	jmp	LBB36_113
LBB36_77:
	movl	-100(%rbp), %eax
	movl	%eax, %r13d
	movl	%r10d, %eax
	movl	-56(%rbp), %r8d
	movq	-128(%rbp), %r9
	movl	%r10d, %ecx
	jmp	LBB36_112
LBB36_110:
	movl	-100(%rbp), %eax
	movl	%eax, %r13d
	movl	%r10d, %ecx
LBB36_111:
	movl	-56(%rbp), %r8d
LBB36_112:
	movl	-44(%rbp), %r10d
	.p2align	4, 0x90
LBB36_113:
	cmpl	$3, %r13d
	sete	%al
	cmpl	$8191, %ecx
	seta	%dl
	andb	%al, %dl
	movl	%r10d, %eax
	shrl	$17, %eax
	cmpl	$6, %r13d
	setb	%bl
	andb	%al, %bl
	movl	%ecx, %eax
	cmpq	%rax, %r9
	sete	%al
	orb	%bl, %al
	orb	%dl, %al
	movl	$0, %eax
	cmovnel	%eax, %r13d
	cmovnel	%eax, %ecx
	testl	%r8d, %r8d
	je	LBB36_114
	movq	-64(%rbp), %rsi
	movq	65632(%rsi), %rdi
	cmpl	%r8d, %r13d
	jbe	LBB36_120
	movl	16(%rsi), %eax
	incl	%eax
	je	LBB36_373
	movl	%eax, 16(%rsi)
	movq	(%rsi), %rax
	cmpq	$65535, %rax
	ja	LBB36_125
	movb	-80(%rbp), %dl
	movb	%dl, 24(%rsi,%rax)
	movq	(%rsi), %rax
	incq	%rax
	je	LBB36_124
	movq	%rax, (%rsi)
	movq	8(%rsi), %rax
	cmpq	$65536, %rax
	jae	LBB36_128
	shrb	24(%rsi,%rax)
	movl	20(%rsi), %eax
	subl	$1, %eax
	jb	LBB36_296
	movl	%eax, 20(%rsi)
	testl	%eax, %eax
	jne	LBB36_133
	movq	-64(%rbp), %rdx
	movl	$8, 20(%rdx)
	movq	(%rdx), %rax
	movq	%rax, 8(%rdx)
	incq	%rax
	je	LBB36_370
	movq	%rax, (%rdx)
LBB36_133:
	movzbl	-80(%rbp), %eax
	movzwl	(%rdi,%rax,2), %edx
	incw	%dx
	je	LBB36_371
	movw	%dx, (%rdi,%rax,2)
	cmpl	$128, %r13d
	jb	LBB36_118
	jmp	LBB36_135
LBB36_114:
	testl	%ecx, %ecx
	je	LBB36_136
	cmpl	$127, %r13d
	ja	LBB36_135
	andl	$65536, %r10d
	jne	LBB36_135
	movq	-64(%rbp), %rax
	cmpb	$0, 65624(%rax)
	jne	LBB36_135
LBB36_118:
	movq	-64(%rbp), %rax
	movq	65640(%rax), %rax
	movb	131072(%rax,%r9), %al
	movb	%al, -80(%rbp)
	movl	$1, %eax
	movl	%r13d, %r8d
	movl	%ecx, -88(%rbp)
	movq	-72(%rbp), %rsi
	movl	%eax, %eax
	addq	%rax, %r14
	jae	LBB36_147
	jmp	LBB36_179
LBB36_120:
	movl	%r8d, %edx
	movl	-88(%rbp), %ecx
	movl	%r8d, %ebx
	callq	__ZN11miniz_oxide7deflate4core12record_match17h7621c5318e9e92a4E
	decl	%ebx
	movl	%ebx, %eax
	xorl	%r8d, %r8d
	movq	-72(%rbp), %rsi
	movl	%eax, %eax
	addq	%rax, %r14
	jae	LBB36_147
	jmp	LBB36_179
LBB36_135:
	movq	-64(%rbp), %rsi
	movq	65632(%rsi), %rdi
	movl	%r13d, %edx
	callq	__ZN11miniz_oxide7deflate4core12record_match17h7621c5318e9e92a4E
	xorl	%r8d, %r8d
	movl	%r13d, %eax
	movq	-72(%rbp), %rsi
	movl	%eax, %eax
	addq	%rax, %r14
	jae	LBB36_147
	jmp	LBB36_179
LBB36_136:
	movq	-64(%rbp), %rsi
	movl	16(%rsi), %edx
	incl	%edx
	je	LBB36_373
	movq	65632(%rsi), %rax
	movq	65640(%rsi), %rcx
	movb	131072(%rcx,%r9), %cl
	movl	%edx, 16(%rsi)
	movq	(%rsi), %rdi
	cmpq	$65535, %rdi
	ja	LBB36_295
	movb	%cl, 24(%rsi,%rdi)
	movq	(%rsi), %rdx
	incq	%rdx
	je	LBB36_124
	movq	%rdx, (%rsi)
	movq	8(%rsi), %rdi
	cmpq	$65536, %rdi
	jae	LBB36_372
	shrb	24(%rsi,%rdi)
	movl	20(%rsi), %edx
	subl	$1, %edx
	jb	LBB36_296
	movl	%edx, 20(%rsi)
	testl	%edx, %edx
	jne	LBB36_144
	movl	$8, 20(%rsi)
	movq	(%rsi), %rdx
	movq	%rdx, 8(%rsi)
	incq	%rdx
	je	LBB36_370
	movq	%rdx, (%rsi)
LBB36_144:
	movzbl	%cl, %ecx
	movzwl	(%rax,%rcx,2), %edx
	incw	%dx
	je	LBB36_371
	movw	%dx, (%rax,%rcx,2)
	xorl	%r8d, %r8d
	movl	$1, %eax
	movq	-72(%rbp), %rsi
	movl	%eax, %eax
	addq	%rax, %r14
	jb	LBB36_179
	.p2align	4, 0x90
LBB36_147:
	subq	%rax, %r15
	movq	-64(%rbp), %r13
	jb	LBB36_374
	jb	LBB36_180
	addq	65672(%r13), %rax
	jb	LBB36_181
	cmpq	$32768, %rax
	movl	$32768, %ecx
	cmovaeq	%rcx, %rax
	movq	%rax, 65672(%r13)
	movq	(%r13), %rcx
	movq	%rcx, %rax
	movl	$115, %edx
	mulq	%rdx
	jo	LBB36_182
	movl	16(%r13), %edx
	cmpq	$31745, %rdx
	jb	LBB36_155
	cmpq	$65528, %rcx
	ja	LBB36_156
	movl	65584(%r13), %ecx
	andl	$524288, %ecx
	jne	LBB36_156
	shrq	$7, %rax
	cmpq	%rdx, %rax
	jb	LBB36_7
	jmp	LBB36_156
LBB36_155:
	cmpq	$65529, %rcx
	jb	LBB36_7
	jmp	LBB36_156
LBB36_368:
	movq	%r12, 65560(%r13)
	movq	%r15, 65656(%r13)
	movq	%r14, 65664(%r13)
	movb	-80(%rbp), %al
	movb	%al, 65625(%r13)
	movl	-88(%rbp), %eax
	movl	%eax, 65592(%r13)
	movl	%r8d, 65596(%r13)
	movq	-136(%rbp), %r14
	movq	-96(%rbp), %r15
	movq	-112(%rbp), %rbx
	jmp	LBB36_331
LBB36_184:
	xorl	%ecx, %ecx
	jmp	LBB36_338
LBB36_330:
	movq	%r10, 65560(%r13)
	movq	-112(%rbp), %rbx
	jg	LBB36_331
	jmp	LBB36_336
LBB36_297:
	movl	$-1, 65612(%r13)
	movq	-56(%rbp), %r10
	movq	%r10, 65560(%r13)
	jmp	LBB36_336
LBB36_157:
	movb	-80(%rbp), %cl
	movb	%cl, 65625(%r13)
	movl	-88(%rbp), %ecx
	movl	%ecx, 65592(%r13)
	movl	%r8d, 65596(%r13)
	testl	%eax, %eax
	movq	-136(%rbp), %r14
	movq	-96(%rbp), %r15
	movq	-112(%rbp), %rbx
	jg	LBB36_331
	movq	(%rbx), %r10
	jmp	LBB36_336
LBB36_335:
	movq	-56(%rbp), %r10
	movq	%r10, 65560(%r13)
	movl	$-1, 65612(%r13)
LBB36_336:
	movl	65612(%r13), %eax
	movq	65568(%r13), %rcx
	movl	%eax, 8(%r14)
	movq	%r10, (%r14)
	movq	%rcx, 16(%r14)
	jmp	LBB36_19
LBB36_231:
	movq	%r10, 65560(%r13)
	movq	%r15, 65656(%r13)
	movq	%rbx, 65664(%r13)
	movq	-112(%rbp), %rbx
	movq	-96(%rbp), %r15
LBB36_331:
	movq	(%r15), %rcx
	testq	%rcx, %rcx
	je	LBB36_338
	testb	$48, 65585(%r13)
	je	LBB36_338
	movq	8(%r15), %rsi
	movq	65560(%r13), %rdx
	cmpq	%rdx, %rsi
	jb	LBB36_334
	movl	65608(%r13), %eax
	movw	%ax, -184(%rbp)
	shrl	$16, %eax
	movw	%ax, -182(%rbp)
	leaq	-184(%rbp), %rdi
	movq	%rcx, %rsi
	callq	__ZN5adler7Adler3211write_slice17h7a5af9c9e300fa5eE
	movl	-184(%rbp), %eax
	movl	%eax, 65608(%r13)
	movq	(%r15), %rcx
LBB36_338:
	movb	65626(%r13), %al
	testq	%rcx, %rcx
	je	LBB36_340
	movq	8(%r15), %rcx
LBB36_340:
	subq	65560(%r13), %rcx
	jb	LBB36_351
	testb	%al, %al
	je	LBB36_350
	orq	65656(%r13), %rcx
	jne	LBB36_350
	cmpl	$0, 65604(%r13)
	jne	LBB36_350
	movzbl	%al, %edx
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN11miniz_oxide7deflate4core11flush_block17hdd29f343f6e844d5E
	testl	%eax, %eax
	je	LBB36_346
	movl	$-1, 65612(%r13)
	movq	65560(%r13), %rax
	movq	65568(%r13), %rcx
	movl	$-1, 8(%r14)
	movq	%rax, (%r14)
	movq	%rcx, 16(%r14)
	jmp	LBB36_19
LBB36_346:
	testl	%edx, %edx
	js	LBB36_347
	movb	65626(%r13), %al
	cmpb	$4, %al
	sete	65627(%r13)
	cmpb	$3, %al
	jne	LBB36_350
	movl	$65536, %eax
	movq	65640(%r13), %rdi
	addq	%rax, %rdi
	movl	$65536, %esi
	callq	___bzero
	movq	65640(%r13), %rdi
	movl	$65536, %esi
	callq	___bzero
	movq	$0, 65672(%r13)
	jmp	LBB36_350
LBB36_347:
	movl	65612(%r13), %eax
	movq	65560(%r13), %rcx
	movq	65568(%r13), %rdx
	movl	%eax, 8(%r14)
	movq	%rcx, (%r14)
	movq	%rdx, 16(%r14)
	jmp	LBB36_19
LBB36_168:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_155(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_170:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_156(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_172:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_157(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_173:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_158(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_261:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_159(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_263:
	movl	$33023, %eax
	subl	%ecx, %eax
	andl	$-8, %eax
	leaq	11(%rcx,%rax), %rdi
LBB36_260:
	leaq	l___unnamed_160(%rip), %rdx
	movl	$33026, %esi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB36_376:
	leaq	-200(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -184(%rbp)
	movq	$1, -176(%rbp)
	movq	$0, -168(%rbp)
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, -152(%rbp)
	movq	$0, -144(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3ea4578e5f93b2E(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	-224(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	%rax, -264(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hca54f9d63261f398E@GOTPCREL(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -344(%rbp)
	movq	$3, -336(%rbp)
	movq	$0, -328(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	$3, -304(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	-344(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hfce5b7173905fc53E
LBB36_167:
	leaq	l___unnamed_161(%rip), %rdx
	jmp	LBB36_59
LBB36_171:
	leaq	l___unnamed_162(%rip), %rdx
	jmp	LBB36_59
LBB36_174:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_163(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_175:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_163(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_176:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_164(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_58:
	leaq	l___unnamed_92(%rip), %rdx
	jmp	LBB36_59
LBB36_94:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_165(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_95:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_166(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_71:
	incq	%rax
	leaq	l___unnamed_93(%rip), %rdx
LBB36_59:
	movl	$33026, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB36_195:
	leaq	l___unnamed_167(%rip), %rdx
	movl	$33026, %esi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB36_302:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_168(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_375:
	leaq	l___unnamed_169(%rip), %rdx
	movq	%r13, %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB36_304:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_170(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_124:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_135(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_296:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_143(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_295:
	leaq	l___unnamed_134(%rip), %rdx
	movl	$65536, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB36_372:
	leaq	l___unnamed_114(%rip), %rdx
	movl	$65536, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB36_306:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_171(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_377:
	leaq	l___unnamed_172(%rip), %rdx
	movl	$33026, %esi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB36_303:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_173(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_378:
	leaq	l___unnamed_174(%rip), %rdx
	movq	-72(%rbp), %rsi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB36_92:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_175(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_93:
	leaq	l___unnamed_176(%rip), %rdx
	movl	$32768, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB36_159:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_177(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_160:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_178(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_161:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_179(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_177:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_180(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_325:
	leaq	l___unnamed_181(%rip), %rdx
	movl	$33026, %esi
	movq	%r11, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB36_326:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_182(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_327:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_183(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_328:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_184(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_329:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_185(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_179:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_186(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_374:
	leaq	l___unnamed_187(%rip), %rdi
	leaq	l___unnamed_188(%rip), %rdx
	movl	$47, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_180:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_189(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_181:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_190(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_182:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_191(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_370:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_147(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_320:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_192(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_321:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_193(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_322:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_194(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_323:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_195(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_324:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_196(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_128:
	leaq	l___unnamed_114(%rip), %rdx
	jmp	LBB36_126
LBB36_379:
	leaq	l___unnamed_160(%rip), %rdx
	movl	$33026, %esi
	movq	%rax, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB36_81:
	movl	$33024, %eax
	subl	%edi, %eax
	andl	$-8, %eax
	leaq	10(%rdi,%rax), %rdi
	leaq	l___unnamed_160(%rip), %rdx
	movl	$33026, %esi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB36_125:
	leaq	l___unnamed_134(%rip), %rdx
LBB36_126:
	movl	$65536, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB36_162:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_197(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_163:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_198(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_164:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_199(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_165:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_200(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_166:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_201(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_367:
	leaq	l___unnamed_202(%rip), %rdx
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB36_169:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_203(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_17:
	leaq	l___unnamed_204(%rip), %rdx
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB36_307:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_205(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_373:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_206(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_371:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_207(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_319:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_208(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_178:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_209(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_369:
	leaq	l___unnamed_210(%rip), %rdx
	movl	$33026, %esi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB36_308:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_211(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_309:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_211(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_311:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_212(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_312:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_213(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_316:
	movl	%esi, %edi
	leaq	l___unnamed_214(%rip), %rdx
	movl	$256, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB36_317:
	leaq	l___unnamed_215(%rip), %rdx
	movl	$288, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB36_318:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_215(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_57:
	leaq	l___unnamed_93(%rip), %rdx
	movl	$33026, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB36_96:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_216(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_97:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_216(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_98:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_217(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_298:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_218(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_299:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_219(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_300:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_220(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_301:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_221(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_305:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_222(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_351:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_223(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_310:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_224(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_313:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_225(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_314:
	leaq	l___unnamed_226(%rip), %rdx
	movl	$128, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB36_315:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_227(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB36_334:
	leaq	l___unnamed_228(%rip), %rax
	movq	%rdx, %rdi
	movq	%rax, %rdx
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate4core33create_comp_flags_from_zip_params17hc9647b4fb3759e82E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate4core33create_comp_flags_from_zip_params17hc9647b4fb3759e82E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$11, %edi
	movl	$10, %eax
	cmovll	%edi, %eax
	testl	%edi, %edi
	movl	$6, %ecx
	cmovnsl	%eax, %ecx
	movslq	%ecx, %r8
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
	je	LBB37_3
	decl	%edx
	cmpl	$3, %edx
	ja	LBB37_8
	leaq	LJTI37_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	jmpq	*%rdx
LBB37_4:
	orl	$131072, %eax
	popq	%rbp
	retq
LBB37_3:
	orl	$524288, %eax
	popq	%rbp
	retq
LBB37_5:
	andl	$-4096, %eax
	popq	%rbp
	retq
LBB37_7:
	orl	$65536, %eax
LBB37_8:
	popq	%rbp
	retq
LBB37_6:
	orl	$262144, %eax
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L37_0_set_4, LBB37_4-LJTI37_0
.set L37_0_set_5, LBB37_5-LJTI37_0
.set L37_0_set_7, LBB37_7-LJTI37_0
.set L37_0_set_6, LBB37_6-LJTI37_0
LJTI37_0:
	.long	L37_0_set_4
	.long	L37_0_set_5
	.long	L37_0_set_7
	.long	L37_0_set_6
	.end_data_region

	.globl	__ZN11miniz_oxide7deflate6stream7deflate17h62b36daf2c28580dE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate6stream7deflate17h62b36daf2c28580dE:
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
	je	LBB38_30
	movq	%rcx, %r14
	movq	%rsi, %r11
	movl	16(%rbp), %ecx
	cmpl	$1, 65612(%rsi)
	jne	LBB38_2
	cmpl	$4, %ecx
	jne	LBB38_30
	movabsq	$4294967296, %rax
	movq	%rax, 16(%rdi)
	movq	$0, 8(%rdi)
	movq	$0, (%rdi)
	jmp	LBB38_31
LBB38_30:
	movq	$0, 8(%rdi)
	movq	$0, (%rdi)
	movabsq	$-21474836479, %rax
	movq	%rax, 16(%rdi)
	jmp	LBB38_31
LBB38_2:
	movq	%r9, %rsi
	cmpl	$4, %ecx
	movq	%r11, -64(%rbp)
	movq	%rdi, -56(%rbp)
	je	LBB38_16
	cmpl	$2, %ecx
	jne	LBB38_34
	xorl	%r9d, %r9d
	xorl	%r12d, %r12d
	movq	%rsi, %rdi
	.p2align	4, 0x90
LBB38_5:
	movq	%r9, %r13
	movq	%rdx, %r15
	movq	%rdx, -152(%rbp)
	movq	%r14, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	$0, 8(%rax)
	movq	$0, (%rax)
	movq	$1, -120(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r8, -112(%rbp)
	movq	%rdi, -104(%rbp)
	movq	%r14, %rbx
	movq	%rdi, %r14
	leaq	-88(%rbp), %rdi
	movq	%r11, %rsi
	leaq	-152(%rbp), %rdx
	movl	$2, %ecx
	callq	__ZN11miniz_oxide7deflate4core14compress_inner17h182bc6cdec46cfd8E
	movq	-88(%rbp), %rdi
	movq	%rbx, %rcx
	subq	%rdi, %rcx
	jb	LBB38_50
	movq	-72(%rbp), %rax
	movq	%r14, %rbx
	subq	%rax, %rbx
	jb	LBB38_49
	movq	%r13, %r9
	addq	%rdi, %r9
	movq	-64(%rbp), %r11
	jb	LBB38_47
	addq	%rax, %r12
	jb	LBB38_48
	movl	-80(%rbp), %esi
	cmpl	$-2, %esi
	je	LBB38_22
	cmpl	$-1, %esi
	je	LBB38_45
	cmpl	$1, %esi
	je	LBB38_46
	testq	%rbx, %rbx
	je	LBB38_27
	movq	%r15, %rdx
	addq	%rdi, %rdx
	movq	-48(%rbp), %r8
	addq	%rax, %r8
	movq	%rbx, %rdi
	movq	%rcx, %r14
	movl	16(%rbp), %esi
	cmpl	$4, %esi
	je	LBB38_5
	movq	%rbx, %rdi
	movq	%rcx, %r14
	testq	%rcx, %rcx
	jne	LBB38_5
	jmp	LBB38_15
LBB38_16:
	xorl	%r9d, %r9d
	xorl	%r12d, %r12d
	movq	%rsi, %rdi
	.p2align	4, 0x90
LBB38_17:
	movq	%r9, %r13
	movq	%rdx, %r15
	movq	%rdx, -152(%rbp)
	movq	%r14, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	$0, 8(%rax)
	movq	$0, (%rax)
	movq	$1, -120(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r8, -112(%rbp)
	movq	%rdi, -104(%rbp)
	movq	%r14, %rbx
	movq	%rdi, %r14
	leaq	-88(%rbp), %rdi
	movq	%r11, %rsi
	leaq	-152(%rbp), %rdx
	movl	$4, %ecx
	callq	__ZN11miniz_oxide7deflate4core14compress_inner17h182bc6cdec46cfd8E
	movq	-88(%rbp), %rdi
	movq	%rbx, %rcx
	subq	%rdi, %rcx
	jb	LBB38_50
	movq	-72(%rbp), %rax
	movq	%r14, %rbx
	subq	%rax, %rbx
	jb	LBB38_49
	movq	%r13, %r9
	addq	%rdi, %r9
	movq	-64(%rbp), %r11
	jb	LBB38_47
	addq	%rax, %r12
	jb	LBB38_48
	movl	-80(%rbp), %esi
	cmpl	$-2, %esi
	je	LBB38_22
	cmpl	$-1, %esi
	je	LBB38_45
	cmpl	$1, %esi
	je	LBB38_46
	testq	%rbx, %rbx
	je	LBB38_27
	movq	%r15, %rdx
	addq	%rdi, %rdx
	movq	-48(%rbp), %r8
	addq	%rax, %r8
	movq	%rbx, %rdi
	movq	%rcx, %r14
	movl	16(%rbp), %esi
	cmpl	$4, %esi
	je	LBB38_17
	movq	%rbx, %rdi
	movq	%rcx, %r14
	testq	%rcx, %rcx
	jne	LBB38_17
	jmp	LBB38_15
LBB38_34:
	xorl	%eax, %eax
	cmpl	$3, %ecx
	sete	%al
	leal	(%rax,%rax,2), %eax
	xorl	%r9d, %r9d
	movzbl	%al, %eax
	movl	%eax, -92(%rbp)
	movq	%r8, %rax
	xorl	%r12d, %r12d
	movq	%rsi, %rdi
	.p2align	4, 0x90
LBB38_35:
	movq	%r9, %r13
	movq	%rdx, %r15
	movq	%rdx, -152(%rbp)
	movq	%r14, -144(%rbp)
	leaq	-136(%rbp), %rcx
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	movq	$1, -120(%rbp)
	movq	%rax, -48(%rbp)
	movq	%rax, -112(%rbp)
	movq	%rdi, -104(%rbp)
	movq	%r14, %rbx
	movq	%rdi, %r14
	leaq	-88(%rbp), %rdi
	movq	%r11, %rsi
	leaq	-152(%rbp), %rdx
	movl	-92(%rbp), %ecx
	callq	__ZN11miniz_oxide7deflate4core14compress_inner17h182bc6cdec46cfd8E
	movq	-88(%rbp), %rdi
	movq	%rbx, %rcx
	subq	%rdi, %rcx
	jb	LBB38_50
	movq	-72(%rbp), %rax
	movq	%r14, %rbx
	subq	%rax, %rbx
	jb	LBB38_49
	movq	%r13, %r9
	addq	%rdi, %r9
	movq	-64(%rbp), %r11
	jb	LBB38_47
	addq	%rax, %r12
	jb	LBB38_48
	movl	-80(%rbp), %esi
	cmpl	$-2, %esi
	je	LBB38_22
	cmpl	$-1, %esi
	je	LBB38_45
	cmpl	$1, %esi
	je	LBB38_46
	testq	%rbx, %rbx
	je	LBB38_27
	movq	%r15, %rdx
	addq	%rdi, %rdx
	movq	-48(%rbp), %r13
	addq	%rax, %r13
	movq	%r13, %rax
	movq	%rbx, %rdi
	movq	%rcx, %r14
	movl	16(%rbp), %esi
	cmpl	$4, %esi
	je	LBB38_35
	movq	%rbx, %rdi
	movq	%rcx, %r14
	testq	%rcx, %rcx
	jne	LBB38_35
LBB38_15:
	movq	%r12, %rax
	orq	%r9, %rax
	setne	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	leal	-5(%rcx,%rcx,4), %eax
	xorb	$1, %cl
	movzbl	%cl, %ecx
	jmp	LBB38_23
LBB38_27:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	jmp	LBB38_23
LBB38_45:
	movl	$1, %ecx
	movl	$-2, %eax
	jmp	LBB38_23
LBB38_22:
	movl	$1, %ecx
	movl	$-10000, %eax
	jmp	LBB38_23
LBB38_46:
	xorl	%ecx, %ecx
	movl	$1, %eax
LBB38_23:
	movq	-56(%rbp), %rdi
	movq	%r9, (%rdi)
	movq	%r12, 8(%rdi)
	movl	%ecx, 16(%rdi)
	movl	%eax, 20(%rdi)
LBB38_31:
	movq	%rdi, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB38_50:
	movq	%rbx, %rsi
	leaq	l___unnamed_229(%rip), %rdx
	callq	__ZN4core5slice26slice_start_index_len_fail17h787e2f1bbfc1d2f3E
LBB38_49:
	leaq	l___unnamed_230(%rip), %rdx
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZN4core5slice26slice_start_index_len_fail17h787e2f1bbfc1d2f3E
LBB38_47:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_231(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB38_48:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_232(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate15compress_to_vec17he0fdbc8408ec656eE
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate15compress_to_vec17he0fdbc8408ec656eE:
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
	callq	__ZN11miniz_oxide7deflate21compress_to_vec_inner17h1c988a45a8172bdbE
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7deflate20compress_to_vec_zlib17h60323084d3c80142E
	.p2align	4, 0x90
__ZN11miniz_oxide7deflate20compress_to_vec_zlib17h60323084d3c80142E:
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
	callq	__ZN11miniz_oxide7deflate21compress_to_vec_inner17h1c988a45a8172bdbE
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7deflate21compress_to_vec_inner17h1c988a45a8172bdbE:
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
	movl	$65800, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movzbl	%cl, %eax
	cmpb	$10, %al
	movl	$10, %ecx
	cmovbl	%eax, %ecx
	movq	%rdx, %rbx
	movq	%rsi, -64(%rbp)
	movq	%rdi, %r14
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
	leaq	-65832(%rbp), %rdi
	callq	__ZN11miniz_oxide7deflate4core15CompressorOxide3new17h5845c55c21729190E
	movq	%rbx, -56(%rbp)
	shrq	%rbx
	cmpq	$2, %rbx
	movl	$2, %r13d
	cmovaq	%rbx, %r13
	movl	$1, %esi
	movq	%r13, %rdi
	callq	___rust_alloc_zeroed
	testq	%rax, %rax
	je	LBB41_1
	movq	%rax, (%r14)
	movq	%r13, 8(%r14)
	movq	%r13, 16(%r14)
	leaq	-128(%rbp), %r9
	xorl	%r12d, %r12d
	leaq	-88(%rbp), %rdi
	leaq	-65832(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	xorl	%r15d, %r15d
	movq	%r14, -48(%rbp)
LBB41_8:
	movq	-64(%rbp), %rax
	leaq	(%rax,%r15), %r8
	movq	-56(%rbp), %rcx
	subq	%r15, %rcx
	movq	(%r14), %rbx
	addq	%r12, %rbx
	movq	%r13, %rax
	subq	%r12, %rax
	movq	%r8, -144(%rbp)
	movq	%rcx, -136(%rbp)
	movq	$0, 8(%r9)
	movq	$0, (%r9)
	movq	$1, -112(%rbp)
	movq	%rbx, -104(%rbp)
	movq	%rax, -96(%rbp)
Ltmp0:
	movq	%rdi, %r14
	movl	$4, %ecx
	callq	__ZN11miniz_oxide7deflate4core14compress_inner17h182bc6cdec46cfd8E
Ltmp1:
	addq	-72(%rbp), %r12
	jb	LBB41_23
	addq	-88(%rbp), %r15
	jb	LBB41_24
	movl	-80(%rbp), %eax
	testl	%eax, %eax
	jne	LBB41_12
	movq	%r13, %rax
	subq	%r12, %rax
	movl	$0, %ecx
	cmovaeq	%rax, %rcx
	cmpq	$29, %rcx
	ja	LBB41_20
	addq	%r13, %r13
	jb	LBB41_25
Ltmp2:
	movq	-48(%rbp), %rdi
	movq	%r13, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$6resize17h647697d6445bacf4E
Ltmp3:
LBB41_20:
	cmpq	-56(%rbp), %r15
	ja	LBB41_5
	movq	-48(%rbp), %rax
	movq	16(%rax), %r13
	cmpq	%r12, %r13
	leaq	-128(%rbp), %r9
	movq	%r14, %rdi
	movq	%rax, %r14
	leaq	-65832(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	jae	LBB41_8
Ltmp5:
	leaq	l___unnamed_233(%rip), %rdx
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	__ZN4core5slice26slice_start_index_len_fail17h787e2f1bbfc1d2f3E
Ltmp6:
	jmp	LBB41_6
LBB41_12:
	cmpl	$1, %eax
	jne	LBB41_13
	cmpq	%r12, %r13
	movq	-48(%rbp), %rax
	jb	LBB41_16
	movq	%r12, 16(%rax)
LBB41_16:
	movq	-256(%rbp), %rdi
	movl	$85196, %esi
	movl	$1, %edx
	callq	___rust_dealloc
	movq	-200(%rbp), %rdi
	movl	$4320, %esi
	movl	$2, %edx
	callq	___rust_dealloc
	movq	-192(%rbp), %rdi
	movl	$164098, %esi
	movl	$2, %edx
	callq	___rust_dealloc
	addq	$65800, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB41_23:
Ltmp15:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_234(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp16:
	jmp	LBB41_6
LBB41_24:
Ltmp13:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_235(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp14:
	jmp	LBB41_6
LBB41_25:
Ltmp9:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_236(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp10:
	jmp	LBB41_6
LBB41_5:
Ltmp7:
	leaq	l___unnamed_237(%rip), %rdx
	movq	%r15, %rdi
	movq	-56(%rbp), %rsi
	callq	__ZN4core5slice26slice_start_index_len_fail17h787e2f1bbfc1d2f3E
Ltmp8:
	jmp	LBB41_6
LBB41_13:
Ltmp11:
	leaq	l___unnamed_238(%rip), %rdi
	leaq	l___unnamed_239(%rip), %rdx
	movl	$37, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp12:
LBB41_6:
	ud2
LBB41_1:
	movl	$1, %esi
	movq	%r13, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB41_3:
Ltmp17:
	jmp	LBB41_4
LBB41_2:
Ltmp4:
LBB41_4:
	movq	%rax, %rbx
	movq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h351c60d01038e0ccE
	leaq	-65832(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hfcecd89e221b010bE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table41:
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
	.globl	__ZN11miniz_oxide7inflate4core12HuffmanTable3new17h7cce9ee39abd37feE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core12HuffmanTable3new17h7cce9ee39abd37feE:
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

	.globl	__ZN11miniz_oxide7inflate4core17DecompressorOxide3new17h1db1980d6629074dE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core17DecompressorOxide3new17h1db1980d6629074dE:
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

	.globl	__ZN11miniz_oxide7inflate4core5State10is_failure17hf3a07dfade5c3fa3E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core5State10is_failure17hf3a07dfade5c3fa3E:
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
__ZN11miniz_oxide7inflate4core9init_tree17h91bcb08b75fe7aa6E:
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
	movq	%rsi, -56(%rbp)
	movq	%rdi, %r14
	movl	28(%rdi), %edi
	cmpq	$2, %rdi
	ja	LBB45_53
	leaq	3260(%r14), %rax
	movq	%rax, -224(%rbp)
	leaq	60(%r14), %rax
	movq	%rax, -216(%rbp)
	.p2align	4, 0x90
LBB45_2:
	imulq	$3488, %rdi, %rax
	movq	%rax, -48(%rbp)
	leaq	60(%r14,%rax), %rbx
	movl	48(%r14,%rdi,4), %r13d
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -80(%rbp)
	movaps	%xmm0, -96(%rbp)
	movaps	%xmm0, -112(%rbp)
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm0, -160(%rbp)
	movaps	%xmm0, -176(%rbp)
	movaps	%xmm0, -192(%rbp)
	movaps	%xmm0, -208(%rbp)
	movl	$0, -144(%rbp)
	movl	$3200, %esi
	movq	%rbx, %rdi
	callq	___bzero
	cmpq	$289, %r13
	jae	LBB45_98
	testl	%r13d, %r13d
	je	LBB45_4
	movq	-224(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	%rcx, %rax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB45_6:
	movzbl	(%rax,%rcx), %edi
	cmpq	$15, %rdi
	ja	LBB45_54
	movl	-128(%rbp,%rdi,4), %edx
	incl	%edx
	je	LBB45_55
	movl	%edx, -128(%rbp,%rdi,4)
	incq	%rcx
	cmpq	%rcx, %r13
	jne	LBB45_6
	movl	-124(%rbp), %eax
	jmp	LBB45_10
	.p2align	4, 0x90
LBB45_4:
	xorl	%eax, %eax
LBB45_10:
	leal	(%rax,%rax), %ecx
	movl	%ecx, -200(%rbp)
	movl	-120(%rbp), %edx
	addl	%edx, %eax
	jb	LBB45_11
	addl	%edx, %ecx
	jb	LBB45_56
	addl	%ecx, %ecx
	movl	%ecx, -196(%rbp)
	movl	-116(%rbp), %edx
	addl	%edx, %eax
	jb	LBB45_11
	addl	%edx, %ecx
	jb	LBB45_56
	addl	%ecx, %ecx
	movl	%ecx, -192(%rbp)
	movl	-112(%rbp), %edx
	addl	%edx, %eax
	jb	LBB45_11
	addl	%edx, %ecx
	jb	LBB45_56
	addl	%ecx, %ecx
	movl	%ecx, -188(%rbp)
	movl	-108(%rbp), %edx
	addl	%edx, %eax
	jb	LBB45_11
	addl	%edx, %ecx
	jb	LBB45_56
	addl	%ecx, %ecx
	movl	%ecx, -184(%rbp)
	movl	-104(%rbp), %edx
	addl	%edx, %eax
	jb	LBB45_11
	addl	%edx, %ecx
	jb	LBB45_56
	addl	%ecx, %ecx
	movl	%ecx, -180(%rbp)
	movl	-100(%rbp), %edx
	addl	%edx, %eax
	jb	LBB45_11
	addl	%edx, %ecx
	jb	LBB45_56
	addl	%ecx, %ecx
	movl	%ecx, -176(%rbp)
	movl	-96(%rbp), %edx
	addl	%edx, %eax
	jb	LBB45_11
	addl	%edx, %ecx
	jb	LBB45_56
	addl	%ecx, %ecx
	movl	%ecx, -172(%rbp)
	movl	-92(%rbp), %edx
	addl	%edx, %eax
	jb	LBB45_11
	addl	%edx, %ecx
	jb	LBB45_56
	addl	%ecx, %ecx
	movl	%ecx, -168(%rbp)
	movl	-88(%rbp), %edx
	addl	%edx, %eax
	jb	LBB45_11
	addl	%edx, %ecx
	jb	LBB45_56
	addl	%ecx, %ecx
	movl	%ecx, -164(%rbp)
	movl	-84(%rbp), %edx
	addl	%edx, %eax
	jb	LBB45_11
	addl	%edx, %ecx
	jb	LBB45_56
	addl	%ecx, %ecx
	movl	%ecx, -160(%rbp)
	movl	-80(%rbp), %edx
	addl	%edx, %eax
	jb	LBB45_11
	addl	%edx, %ecx
	jb	LBB45_56
	addl	%ecx, %ecx
	movl	%ecx, -156(%rbp)
	movl	-76(%rbp), %edx
	addl	%edx, %eax
	jb	LBB45_11
	addl	%edx, %ecx
	jb	LBB45_56
	addl	%ecx, %ecx
	movl	%ecx, -152(%rbp)
	movl	-72(%rbp), %edx
	addl	%edx, %eax
	jb	LBB45_11
	addl	%edx, %ecx
	jb	LBB45_56
	addl	%ecx, %ecx
	movl	%ecx, -148(%rbp)
	movl	-68(%rbp), %edx
	addl	%edx, %eax
	jb	LBB45_11
	addl	%edx, %ecx
	jb	LBB45_56
	addl	%ecx, %ecx
	movl	%ecx, -144(%rbp)
	cmpl	$65536, %ecx
	je	LBB45_12
	cmpl	$1, %eax
	ja	LBB45_97
LBB45_12:
	movq	%rbx, -232(%rbp)
	testl	%r13d, %r13d
	je	LBB45_27
	movq	-216(%rbp), %rax
	movq	-48(%rbp), %rcx
	leaq	(%rax,%rcx), %r11
	movw	$-1, %r9w
	xorl	%r10d, %r10d
	jmp	LBB45_14
LBB45_41:
	movw	%di, 2108(%r8,%rcx,2)
	.p2align	4, 0x90
LBB45_26:
	cmpq	%r13, %r10
	jae	LBB45_27
LBB45_14:
	movq	%r10, %rdi
	cmpq	$287, %r10
	ja	LBB45_57
	leaq	1(%rdi), %r10
	movq	-48(%rbp), %rax
	leaq	(%r14,%rax), %r8
	movzbl	3260(%rdi,%r8), %ebx
	testw	%bx, %bx
	je	LBB45_26
	movzwl	%bx, %ecx
	cmpb	$17, %cl
	jae	LBB45_58
	movl	-208(%rbp,%rcx,4), %r15d
	movl	%r15d, %edx
	incl	%edx
	je	LBB45_59
	movl	%edx, -208(%rbp,%rcx,4)
	leal	-1(%rbx), %edx
	movl	%ecx, %r12d
	andb	$3, %r12b
	xorl	%esi, %esi
	cmpb	$3, %dl
	jae	LBB45_30
	jmp	LBB45_20
	.p2align	4, 0x90
LBB45_30:
	movl	%r12d, %edx
	subb	%bl, %dl
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB45_31:
	movl	%r15d, %ebx
	andl	$1, %ebx
	shll	$2, %ebx
	leal	(%rbx,%rsi,8), %esi
	movl	%r15d, %eax
	andl	$2, %eax
	orl	%esi, %eax
	movl	%r15d, %ebx
	shrl	$2, %ebx
	andl	$1, %ebx
	orl	%eax, %ebx
	movl	%r15d, %eax
	shrl	$3, %eax
	andl	$1, %eax
	leal	(%rax,%rbx,2), %esi
	shrl	$4, %r15d
	addb	$4, %dl
	jne	LBB45_31
LBB45_20:
	testb	%r12b, %r12b
	je	LBB45_22
	.p2align	4, 0x90
LBB45_21:
	movl	%esi, %ebx
	movl	%r15d, %edx
	andl	$1, %edx
	leal	(%rdx,%rbx,2), %esi
	shrl	%r15d
	decb	%r12b
	jne	LBB45_21
LBB45_22:
	cmpb	$11, %cl
	jae	LBB45_32
	cmpl	$1023, %esi
	ja	LBB45_26
	movl	%ecx, %eax
	shll	$9, %eax
	orl	%eax, %edi
	movl	$1, %eax
	shlq	%cl, %rax
	movl	%esi, %ecx
	.p2align	4, 0x90
LBB45_25:
	movw	%di, (%r11,%rcx,2)
	addq	%rax, %rcx
	cmpq	$1024, %rcx
	jb	LBB45_25
	jmp	LBB45_26
LBB45_32:
	andl	$1023, %esi
	movq	-232(%rbp), %rdx
	movzwl	(%rdx,%rsi,2), %eax
	testw	%ax, %ax
	je	LBB45_34
	movl	%r9d, %edx
	shrl	$8, %ebx
	andl	$8388607, %ebx
	cmpb	$12, %cl
	jb	LBB45_37
LBB45_42:
	addl	$-11, %ecx
	jmp	LBB45_43
	.p2align	4, 0x90
LBB45_47:
	movl	%edx, %r9d
	movl	%esi, %edx
LBB45_49:
	movl	%edx, %eax
	movl	%r9d, %edx
	decb	%cl
	je	LBB45_38
LBB45_43:
	shrl	%ebx
	movl	%ebx, %esi
	andl	$1, %esi
	subw	%si, %ax
	jo	LBB45_61
	movzwl	%ax, %esi
	cmpl	$32768, %esi
	je	LBB45_62
	movl	%esi, %eax
	notl	%eax
	movswq	%ax, %rax
	cmpl	$64960, %esi
	jb	LBB45_63
	movzwl	2108(%r8,%rax,2), %esi
	testw	%si, %si
	jne	LBB45_47
	leaq	2108(%r8,%rax,2), %rax
	movw	%dx, (%rax)
	movl	%edx, %r9d
	addw	$-2, %r9w
	jno	LBB45_49
	jmp	LBB45_64
LBB45_34:
	movw	%r9w, (%rdx,%rsi,2)
	movl	%r9d, %edx
	addw	$-2, %dx
	jo	LBB45_60
	movl	%r9d, %eax
	shrl	$8, %ebx
	andl	$8388607, %ebx
	cmpb	$12, %cl
	jae	LBB45_42
LBB45_37:
	movl	%edx, %r9d
LBB45_38:
	shrl	%ebx
	andl	$1, %ebx
	subw	%bx, %ax
	jo	LBB45_65
	movzwl	%ax, %eax
	cmpl	$32768, %eax
	je	LBB45_66
	movl	%eax, %ecx
	notl	%ecx
	movswq	%cx, %rcx
	cmpl	$64960, %eax
	jae	LBB45_41
	jmp	LBB45_67
	.p2align	4, 0x90
LBB45_27:
	movl	28(%r14), %edi
	testl	%edi, %edi
	je	LBB45_50
	cmpl	$2, %edi
	je	LBB45_29
	decl	%edi
	movl	%edi, 28(%r14)
	cmpl	$3, %edi
	jb	LBB45_2
LBB45_53:
	leaq	l___unnamed_240(%rip), %rdx
	movl	$3, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB45_97:
	movw	$6912, %ax
	jmp	LBB45_51
LBB45_29:
	movq	-56(%rbp), %rax
	movl	$0, 16(%rax)
	movw	$2560, %ax
	jmp	LBB45_51
LBB45_50:
	movq	-56(%rbp), %rax
	movl	$0, 16(%rax)
	movw	$3072, %ax
LBB45_51:
	movzwl	%ax, %eax
	orl	$1, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB45_54:
	leaq	l___unnamed_241(%rip), %rdx
	movl	$16, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB45_55:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_241(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB45_57:
	leaq	l___unnamed_242(%rip), %rdx
	movl	$288, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB45_11:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_243(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB45_56:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_244(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB45_58:
	movl	%ecx, %edi
	leaq	l___unnamed_245(%rip), %rdx
	movl	$17, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB45_59:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_246(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB45_61:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_247(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB45_62:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_248(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB45_63:
	leaq	l___unnamed_249(%rip), %rdx
	movl	$576, %esi
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB45_64:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_250(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB45_60:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_251(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB45_65:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_252(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB45_66:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_253(%rip), %rdx
	movl	$31, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB45_67:
	leaq	l___unnamed_254(%rip), %rdx
	movl	$576, %esi
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB45_98:
	leaq	l___unnamed_255(%rip), %rdx
	movl	$288, %esi
	movq	%r13, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core8transfer17h4035d298558cd11eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%r8, %r11
	shrq	$2, %r11
	je	LBB46_1
	.p2align	4, 0x90
LBB46_2:
	movq	%rdx, %rax
	andq	%r9, %rax
	cmpq	%rsi, %rax
	jae	LBB46_36
	cmpq	%rsi, %rcx
	jae	LBB46_37
	movzbl	(%rdi,%rax), %eax
	movb	%al, (%rdi,%rcx)
	movq	%rdx, %rax
	incq	%rax
	je	LBB46_38
	andq	%r9, %rax
	cmpq	%rsi, %rax
	jae	LBB46_39
	leaq	1(%rcx), %r10
	cmpq	%rsi, %r10
	jae	LBB46_40
	movzbl	(%rdi,%rax), %eax
	movb	%al, 1(%rdi,%rcx)
	movq	%rdx, %rax
	addq	$2, %rax
	jb	LBB46_41
	andq	%r9, %rax
	cmpq	%rsi, %rax
	jae	LBB46_42
	leaq	2(%rcx), %r10
	cmpq	%rsi, %r10
	jae	LBB46_43
	movzbl	(%rdi,%rax), %eax
	movb	%al, 2(%rdi,%rcx)
	movq	%rdx, %rax
	addq	$3, %rax
	jb	LBB46_44
	andq	%r9, %rax
	cmpq	%rsi, %rax
	jae	LBB46_45
	movq	%rcx, %r10
	addq	$3, %r10
	jb	LBB46_46
	cmpq	%rsi, %r10
	jae	LBB46_47
	movzbl	(%rdi,%rax), %eax
	movb	%al, (%rdi,%r10)
	addq	$4, %rdx
	jb	LBB46_48
	addq	$4, %rcx
	jb	LBB46_49
	decq	%r11
	jne	LBB46_2
LBB46_1:
	andl	$3, %r8d
	leaq	LJTI46_0(%rip), %r10
	movslq	(%r10,%r8,4), %rax
	addq	%r10, %rax
	jmpq	*%rax
LBB46_17:
	andq	%r9, %rdx
	cmpq	%rsi, %rdx
	jae	LBB46_63
	cmpq	%rsi, %rcx
	jb	LBB46_34
	leaq	l___unnamed_256(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_20:
	movq	%rdx, %rax
	andq	%r9, %rax
	cmpq	%rsi, %rax
	jae	LBB46_59
	cmpq	%rsi, %rcx
	jae	LBB46_60
	movb	(%rdi,%rax), %al
	movb	%al, (%rdi,%rcx)
	incq	%rdx
	je	LBB46_61
	andq	%r9, %rdx
	cmpq	%rsi, %rdx
	jae	LBB46_62
	incq	%rcx
	cmpq	%rsi, %rcx
	jb	LBB46_34
	leaq	l___unnamed_257(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_26:
	movq	%rdx, %rax
	andq	%r9, %rax
	cmpq	%rsi, %rax
	jae	LBB46_50
	cmpq	%rsi, %rcx
	jae	LBB46_51
	movb	(%rdi,%rax), %al
	movb	%al, (%rdi,%rcx)
	movq	%rdx, %rax
	incq	%rax
	je	LBB46_52
	andq	%r9, %rax
	cmpq	%rsi, %rax
	jae	LBB46_53
	leaq	1(%rcx), %r8
	cmpq	%rsi, %r8
	jae	LBB46_54
	movb	(%rdi,%rax), %al
	movb	%al, (%rdi,%r8)
	addq	$2, %rdx
	jb	LBB46_55
	andq	%r9, %rdx
	cmpq	%rsi, %rdx
	jae	LBB46_56
	addq	$2, %rcx
	cmpq	%rsi, %rcx
	jae	LBB46_58
LBB46_34:
	movb	(%rdi,%rdx), %al
	movb	%al, (%rdi,%rcx)
LBB46_35:
	popq	%rbp
	retq
LBB46_36:
	leaq	l___unnamed_258(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_37:
	leaq	l___unnamed_259(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_39:
	leaq	l___unnamed_260(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_40:
	leaq	l___unnamed_261(%rip), %rdx
	movq	%r10, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_42:
	leaq	l___unnamed_262(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_43:
	leaq	l___unnamed_263(%rip), %rdx
	movq	%r10, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_45:
	leaq	l___unnamed_264(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_47:
	leaq	l___unnamed_265(%rip), %rdx
	movq	%r10, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_49:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_266(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB46_38:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_267(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB46_41:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_268(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB46_44:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_269(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB46_46:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_270(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB46_48:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_271(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB46_63:
	leaq	l___unnamed_272(%rip), %rax
	jmp	LBB46_57
LBB46_59:
	leaq	l___unnamed_273(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_60:
	leaq	l___unnamed_274(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_61:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_275(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB46_62:
	leaq	l___unnamed_276(%rip), %rax
	jmp	LBB46_57
LBB46_50:
	leaq	l___unnamed_277(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_51:
	leaq	l___unnamed_278(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_52:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_279(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB46_53:
	leaq	l___unnamed_280(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_54:
	leaq	l___unnamed_281(%rip), %rdx
	movq	%r8, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_55:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_282(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB46_56:
	leaq	l___unnamed_283(%rip), %rax
LBB46_57:
	movq	%rdx, %rdi
	movq	%rax, %rdx
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB46_58:
	leaq	l___unnamed_284(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L46_0_set_35, LBB46_35-LJTI46_0
.set L46_0_set_17, LBB46_17-LJTI46_0
.set L46_0_set_20, LBB46_20-LJTI46_0
.set L46_0_set_26, LBB46_26-LJTI46_0
LJTI46_0:
	.long	L46_0_set_35
	.long	L46_0_set_17
	.long	L46_0_set_20
	.long	L46_0_set_26
	.end_data_region

	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core11apply_match17h23d15f140190e31fE:
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
	jne	LBB47_1
	cmpq	%rsi, %rdx
	jae	LBB47_29
	cmpq	%r10, %rsi
	jbe	LBB47_31
	movb	(%rdi,%rdx), %al
	movb	%al, (%rdi,%r10)
	leaq	1(%rdx), %rcx
	andq	%r9, %rcx
	cmpq	%rsi, %rcx
	jae	LBB47_32
	leaq	1(%r10), %rax
	cmpq	%rsi, %rax
	jae	LBB47_33
	movb	(%rdi,%rcx), %cl
	movb	%cl, (%rdi,%rax)
	addq	$2, %rdx
	jb	LBB47_34
	andq	%r9, %rdx
	cmpq	%rsi, %rdx
	jae	LBB47_35
	addq	$2, %r10
	cmpq	%rsi, %r10
	jae	LBB47_36
	movb	(%rdi,%rdx), %al
	movb	%al, (%rdi,%r10)
	addq	$176, %rsp
	popq	%rbp
	retq
LBB47_1:
	movq	%rdx, %rax
	subq	%r10, %rax
	jb	LBB47_2
	jb	LBB47_37
	cmpq	%r8, %rax
	jb	LBB47_18
LBB47_2:
	cmpq	%rcx, %r8
	ja	LBB47_18
	movq	%rdx, %rcx
	addq	%r8, %rcx
	jb	LBB47_38
	cmpq	%rsi, %rcx
	jae	LBB47_18
	cmpq	%r10, %rdx
	jae	LBB47_6
	subq	%r10, %rsi
	jb	LBB47_7
	cmpq	%r8, %rsi
	jb	LBB47_41
	cmpq	%r10, %rcx
	ja	LBB47_42
	subq	%rdx, %rcx
	movq	%r8, -8(%rbp)
	movq	%rcx, -16(%rbp)
	cmpq	%r8, %rcx
	jne	LBB47_43
	addq	%rdi, %r10
	addq	%rdi, %rdx
	jmp	LBB47_24
LBB47_18:
	movq	%r10, %rcx
	addq	$176, %rsp
	popq	%rbp
	jmp	__ZN11miniz_oxide7inflate4core8transfer17h4035d298558cd11eE
LBB47_6:
	cmpq	%rsi, %rdx
	ja	LBB47_7
	movq	%r10, %rcx
	addq	%r8, %rcx
	jb	LBB47_40
	cmpq	%rcx, %rdx
	jb	LBB47_44
	subq	%rdx, %rsi
	cmpq	%r8, %rsi
	jb	LBB47_45
	subq	%r10, %rcx
	movq	%rcx, -8(%rbp)
	movq	%r8, -16(%rbp)
	cmpq	%r8, %rcx
	jne	LBB47_43
	addq	%rdi, %rdx
	addq	%rdi, %r10
LBB47_24:
	movq	%r10, %rdi
	movq	%rdx, %rsi
	movq	%r8, %rdx
	addq	$176, %rsp
	popq	%rbp
	jmp	_memcpy
LBB47_29:
	leaq	l___unnamed_285(%rip), %rax
	jmp	LBB47_30
LBB47_31:
	leaq	l___unnamed_286(%rip), %rdx
	movq	%r10, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB47_32:
	leaq	l___unnamed_287(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB47_33:
	leaq	l___unnamed_288(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB47_34:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_289(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB47_35:
	leaq	l___unnamed_290(%rip), %rax
LBB47_30:
	movq	%rdx, %rdi
	movq	%rax, %rdx
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB47_36:
	leaq	l___unnamed_291(%rip), %rdx
	movq	%r10, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB47_37:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_292(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB47_38:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_293(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB47_7:
	leaq	l___unnamed_294(%rip), %rdi
	leaq	l___unnamed_295(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB47_43:
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
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3ea4578e5f93b2E(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-32(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -56(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hca54f9d63261f398E@GOTPCREL(%rip), %rax
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
	callq	__ZN4core9panicking9panic_fmt17hfce5b7173905fc53E
LBB47_41:
	leaq	l___unnamed_296(%rip), %rdx
	movq	%r8, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB47_42:
	leaq	l___unnamed_297(%rip), %rdx
	movq	%rcx, %rdi
	movq	%r10, %rsi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB47_40:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_298(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB47_44:
	leaq	l___unnamed_299(%rip), %rax
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB47_45:
	leaq	l___unnamed_300(%rip), %rdx
	movq	%r8, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI48_0:
	.quad	3
	.quad	3
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11miniz_oxide7inflate4core10decompress17h1861cbcbe142452bE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate4core10decompress17h1861cbcbe142452bE:
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
	movq	%r8, -112(%rbp)
	movq	%rsi, %r15
	movl	24(%rbp), %r14d
	movq	16(%rbp), %r8
	movl	%r14d, %esi
	andl	$4, %esi
	xorl	%ebx, %ebx
	movq	%r9, %rax
	subq	$1, %rax
	cmovbq	%rbx, %rax
	cmpl	$1, %esi
	sbbq	%rbx, %rbx
	cmpq	%r8, %r9
	jb	LBB48_465
	notq	%rbx
	orq	%rax, %rbx
	leaq	1(%rbx), %rax
	andq	%rbx, %rax
	jne	LBB48_465
	movq	%r9, %r13
	movq	%rdi, -368(%rbp)
	movq	%rcx, -136(%rbp)
	leaq	(%rdx,%rcx), %r11
	movb	10524(%r15), %al
	movq	(%r15), %rcx
	movl	8(%r15), %r9d
	movl	36(%r15), %esi
	movl	40(%r15), %edi
	movl	44(%r15), %r10d
	movq	%rcx, -64(%rbp)
	movl	%r9d, -56(%rbp)
	movl	%esi, -52(%rbp)
	movl	%edi, -48(%rbp)
	movl	%r10d, -44(%rbp)
	testb	$1, %r14b
	sete	%cl
	movl	%r14d, -240(%rbp)
	testb	$2, %r14b
	movl	$64514, %edi
	movl	$258, %esi
	cmovel	%edi, %esi
	movl	$252, %r9d
	movl	$1, %edi
	cmovel	%r9d, %edi
	movl	%edi, -116(%rbp)
	movl	%esi, -68(%rbp)
	andl	$64768, %esi
	movl	%esi, -120(%rbp)
	leaq	10529(%r15), %rsi
	movq	%rsi, -352(%rbp)
	leaq	3260(%r15), %rsi
	movq	%rsi, -256(%rbp)
	leaq	6748(%r15), %rsi
	movq	%rsi, -248(%rbp)
	leaq	10236(%r15), %rsi
	movq	%rsi, -320(%rbp)
	leaq	3404(%r15), %rsi
	movq	%rsi, -336(%rbp)
	leaq	3516(%r15), %rsi
	movq	%rsi, -328(%rbp)
	movq	%rbx, -144(%rbp)
	incq	%rbx
	movq	%rbx, -360(%rbp)
	sete	-101(%rbp)
	addb	%cl, %cl
	orb	$1, %cl
	movb	%cl, -102(%rbp)
	movq	%r8, %r10
	movq	%rdx, -344(%rbp)
	movq	%rdx, %r14
	movq	%r13, -80(%rbp)
	movq	%r15, -88(%rbp)
	movq	%r11, -96(%rbp)
LBB48_3:
	movb	$-1, %r12b
	cmpb	$24, %al
	ja	LBB48_505
	movzbl	%al, %eax
	leaq	LJTI48_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB48_5:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -64(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, 12(%r15)
	movl	$1, 20(%r15)
	movl	$1, 32(%r15)
	movb	-102(%rbp), %al
	jmp	LBB48_3
	.p2align	4, 0x90
LBB48_6:
	movq	%r11, %rax
	subq	%r14, %rax
	cmpq	$4, %rax
	jb	LBB48_332
	movq	%r13, %rbx
	subq	%r10, %rbx
	jb	LBB48_528
	cmpq	$2, %rbx
	jb	LBB48_332
	cmpq	$259, %rbx
	jb	LBB48_11
	cmpq	$13, %rax
	ja	LBB48_359
LBB48_11:
	movl	-56(%rbp), %r8d
	cmpq	$29, %r8
	ja	LBB48_13
	movl	(%r14), %eax
	movl	%r8d, %ecx
	shlq	%cl, %rax
	orq	%rax, -64(%rbp)
	addq	$4, %r14
	addl	$32, %r8d
	movl	%r8d, -56(%rbp)
LBB48_13:
	movq	-64(%rbp), %rdx
	movl	%edx, %eax
	andl	$1023, %eax
	movswl	60(%r15,%rax,2), %esi
	testl	%esi, %esi
	js	LBB48_15
	movl	%esi, %ecx
	shrl	$9, %ecx
	jne	LBB48_19
	jmp	LBB48_432
LBB48_15:
	movl	$10, %ecx
	.p2align	4, 0x90
LBB48_16:
	cmpq	$64, %rcx
	je	LBB48_525
	movq	%rdx, %rax
	shrq	%cl, %rax
	andl	$1, %eax
	notl	%esi
	addl	%eax, %esi
	movslq	%esi, %rdi
	cmpl	$575, %edi
	ja	LBB48_526
	movswl	2108(%r15,%rdi,2), %esi
	incq	%rcx
	testl	%esi, %esi
	js	LBB48_16
LBB48_19:
	movl	%esi, -48(%rbp)
	cmpl	$63, %ecx
	ja	LBB48_544
	shrq	%cl, %rdx
	movq	%rdx, -64(%rbp)
	subl	%ecx, %r8d
	jb	LBB48_554
	movl	%r8d, -56(%rbp)
	movb	$21, %al
	testl	$256, %esi
	jne	LBB48_3
	movl	%edx, %ecx
	andl	$1023, %ecx
	movswl	60(%r15,%rcx,2), %ebx
	testl	%ebx, %ebx
	js	LBB48_24
	movl	%ebx, %ecx
	shrl	$9, %ecx
	jne	LBB48_28
	jmp	LBB48_433
LBB48_24:
	movl	$10, %ecx
	.p2align	4, 0x90
LBB48_25:
	cmpq	$64, %rcx
	je	LBB48_525
	movq	%rdx, %rdi
	shrq	%cl, %rdi
	andl	$1, %edi
	notl	%ebx
	addl	%edi, %ebx
	movslq	%ebx, %rdi
	cmpl	$575, %edi
	ja	LBB48_526
	movswl	2108(%r15,%rdi,2), %ebx
	incq	%rcx
	testl	%ebx, %ebx
	js	LBB48_25
LBB48_28:
	cmpl	$63, %ecx
	ja	LBB48_546
	shrq	%cl, %rdx
	movq	%rdx, -64(%rbp)
	subl	%ecx, %r8d
	jb	LBB48_587
	movl	%r8d, -56(%rbp)
	cmpq	%r13, %r10
	jae	LBB48_597
	movq	-112(%rbp), %rcx
	movb	%sil, (%rcx,%r10)
	leaq	1(%r10), %rdi
	testl	$256, %ebx
	jne	LBB48_419
	cmpq	%r13, %rdi
	jae	LBB48_540
	movq	-112(%rbp), %rax
	movb	%bl, 1(%rax,%r10)
	addq	$2, %r10
	jmp	LBB48_6
LBB48_34:
	movl	48(%r15), %r12d
	movl	52(%r15), %ebx
	movl	%ebx, %eax
	addl	%r12d, %eax
	jb	LBB48_547
	movl	-48(%rbp), %r9d
	cmpl	%eax, %r9d
	jae	LBB48_41
	movl	-56(%rbp), %eax
	cmpq	$15, %rax
	jae	LBB48_48
	movq	%r11, %rcx
	subq	%r14, %rcx
	cmpq	$1, %rcx
	movl	-68(%rbp), %ebx
	ja	LBB48_49
	movq	-64(%rbp), %rdx
	movl	%edx, %ecx
	andl	$1023, %ecx
	movswl	7036(%r15,%rcx,2), %esi
	testl	%esi, %esi
	js	LBB48_50
	shrl	$9, %esi
	decl	%esi
	cmpl	%eax, %esi
	jae	LBB48_56
LBB48_62:
	movq	%rdx, %rsi
	jmp	LBB48_73
LBB48_41:
	cmpl	%eax, %r9d
	jne	LBB48_441
	movq	%r10, -200(%rbp)
	cmpl	$289, %r12d
	jae	LBB48_591
	movq	%r9, %r13
	movq	-256(%rbp), %rdi
	movq	-352(%rbp), %rsi
	movq	%r12, %rdx
	callq	_memcpy
	cmpl	$289, %ebx
	jae	LBB48_581
	cmpl	$458, %r13d
	jae	LBB48_582
	subq	%r12, %r13
	movq	%rbx, -208(%rbp)
	movq	%r13, -216(%rbp)
	cmpq	%rbx, %r13
	jne	LBB48_579
	leaq	10529(%r15,%r12), %rsi
	movq	-248(%rbp), %rdi
	movq	%rbx, %rdx
	callq	_memcpy
	movl	28(%r15), %eax
	subl	$1, %eax
	jb	LBB48_578
	movl	%eax, 28(%r15)
	leaq	-64(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN11miniz_oxide7inflate4core9init_tree17h91bcb08b75fe7aa6E
	movl	%eax, %ecx
	movq	-80(%rbp), %r13
	movq	-96(%rbp), %r11
	movq	-200(%rbp), %r10
	testb	%cl, %cl
	jne	LBB48_94
	jmp	LBB48_34
LBB48_48:
	movq	-64(%rbp), %rsi
	jmp	LBB48_73
LBB48_49:
	movzwl	(%r14), %esi
	movl	%eax, %ecx
	shlq	%cl, %rsi
	orq	-64(%rbp), %rsi
	addq	$2, %r14
	movq	%rsi, -64(%rbp)
	addl	$16, %eax
	movl	%eax, -56(%rbp)
	jmp	LBB48_73
LBB48_50:
	cmpl	$11, %eax
	jb	LBB48_56
	movl	$10, %ecx
LBB48_52:
	cmpq	$64, %rcx
	je	LBB48_580
	movq	%rdx, %rdi
	shrq	%cl, %rdi
	andl	$1, %edi
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rdi
	cmpl	$575, %edi
	ja	LBB48_571
	movswl	9084(%r15,%rdi,2), %esi
	testl	%esi, %esi
	jns	LBB48_62
	incq	%rcx
	cmpq	%rcx, %rax
	jne	LBB48_52
LBB48_56:
	cmpq	%r14, %r11
	je	LBB48_92
	cmpl	$63, %eax
	ja	LBB48_543
	leaq	1(%r14), %r8
	movzbl	(%r14), %esi
	movl	%eax, %ecx
	shlq	%cl, %rsi
	orq	%rdx, %rsi
	movq	%rsi, -64(%rbp)
	movq	%rax, %rdx
	addq	$8, %rdx
	movl	%edx, -56(%rbp)
	cmpl	$6, %eax
	ja	LBB48_61
	movl	%esi, %ecx
	andl	$1023, %ecx
	movswl	7036(%r15,%rcx,2), %edi
	testl	%edi, %edi
	js	LBB48_63
	shrl	$9, %edi
	decl	%edi
	cmpl	%edx, %edi
	jae	LBB48_69
LBB48_61:
	movq	%r8, %r14
	jmp	LBB48_72
LBB48_63:
	cmpl	$3, %eax
	jb	LBB48_69
	movl	$10, %ecx
LBB48_65:
	cmpq	$64, %rcx
	je	LBB48_580
	movq	%rsi, %rbx
	shrq	%cl, %rbx
	andl	$1, %ebx
	notl	%edi
	addl	%ebx, %edi
	movslq	%edi, %rdi
	cmpl	$575, %edi
	ja	LBB48_571
	movswl	9084(%r15,%rdi,2), %edi
	testl	%edi, %edi
	movl	-68(%rbp), %ebx
	jns	LBB48_61
	incq	%rcx
	cmpq	%rcx, %rdx
	jne	LBB48_65
LBB48_69:
	cmpq	%r8, %r11
	je	LBB48_91
	cmpl	$55, %eax
	ja	LBB48_543
	movzbl	1(%r14), %edi
	addq	$2, %r14
	movl	%edx, %ecx
	shlq	%cl, %rdi
	orq	%rdi, %rsi
	movq	%rsi, -64(%rbp)
	leal	16(%rax), %edx
	movl	%edx, -56(%rbp)
LBB48_72:
	movl	%edx, %eax
LBB48_73:
	movl	%esi, %ecx
	andl	$1023, %ecx
	movswl	7036(%r15,%rcx,2), %edx
	testl	%edx, %edx
	js	LBB48_76
	movl	%edx, %ecx
	shrl	$9, %ecx
	je	LBB48_90
	andl	$511, %edx
	jmp	LBB48_81
LBB48_76:
	movl	$10, %ecx
	.p2align	4, 0x90
LBB48_77:
	cmpq	$64, %rcx
	je	LBB48_525
	movq	%rsi, %rdi
	shrq	%cl, %rdi
	andl	$1, %edi
	notl	%edx
	addl	%edi, %edx
	movslq	%edx, %rdi
	cmpl	$575, %edi
	ja	LBB48_526
	movswl	9084(%r15,%rdi,2), %edx
	incq	%rcx
	testl	%edx, %edx
	js	LBB48_77
	cmpl	$63, %ecx
	ja	LBB48_559
LBB48_81:
	shrq	%cl, %rsi
	movq	%rsi, -64(%rbp)
	subl	%ecx, %eax
	jb	LBB48_535
	movl	%eax, -56(%rbp)
	movl	%edx, -52(%rbp)
	cmpl	$16, %edx
	jae	LBB48_85
	cmpl	$456, %r9d
	ja	LBB48_590
	movb	%dl, 10529(%r15,%r9)
	incl	%r9d
	movl	%r9d, -48(%rbp)
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	jmp	LBB48_89
LBB48_85:
	movw	$1, %cx
	testl	%r9d, %r9d
	jne	LBB48_87
	movw	$7936, %ax
	cmpl	$16, %edx
	je	LBB48_89
LBB48_87:
	movabsq	$12884901890, %rax
	movq	%rax, -192(%rbp)
	movl	$7, -184(%rbp)
	movl	%edx, %eax
	leaq	-16(%rax), %rdi
	cmpq	$2, %rdi
	ja	LBB48_575
	movl	-256(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
	movw	$2816, %ax
LBB48_89:
	movzwl	%ax, %edx
	movzwl	%cx, %ecx
	orl	%edx, %ecx
	jmp	LBB48_93
LBB48_90:
	movw	$1, %cx
	movw	$8704, %ax
	jmp	LBB48_93
LBB48_91:
	movq	%r8, %r14
LBB48_92:
	movl	-120(%rbp), %eax
	movl	%ebx, %ecx
LBB48_93:
	movzbl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %ecx
	testb	%cl, %cl
	je	LBB48_34
LBB48_94:
	cmpb	$1, %cl
	jne	LBB48_469
	jmp	LBB48_139
LBB48_95:
	movl	-44(%rbp), %edx
	movl	-68(%rbp), %edi
LBB48_96:
	movl	-56(%rbp), %eax
	jmp	LBB48_98
	.p2align	4, 0x90
LBB48_97:
	movl	%edi, %r12d
	testb	$2, %r12b
	jne	LBB48_102
LBB48_98:
	cmpl	%edx, %eax
	jae	LBB48_313
	cmpq	%r14, %r11
	je	LBB48_97
	cmpl	$63, %eax
	ja	LBB48_527
	movzbl	(%r14), %esi
	movl	%eax, %ecx
	shlq	%cl, %rsi
	orq	%rsi, -64(%rbp)
	incq	%r14
	addl	$8, %eax
	movl	%eax, -56(%rbp)
	xorl	%r12d, %r12d
	testb	$2, %r12b
	je	LBB48_98
LBB48_102:
	testb	%r12b, %r12b
	je	LBB48_96
	jmp	LBB48_478
LBB48_103:
	movl	-44(%rbp), %edx
	movl	-68(%rbp), %edi
LBB48_104:
	movl	-56(%rbp), %eax
	jmp	LBB48_106
	.p2align	4, 0x90
LBB48_105:
	movl	%edi, %r12d
	testb	$2, %r12b
	jne	LBB48_110
LBB48_106:
	cmpl	%edx, %eax
	jae	LBB48_317
	cmpq	%r14, %r11
	je	LBB48_105
	cmpl	$63, %eax
	ja	LBB48_527
	movzbl	(%r14), %esi
	movl	%eax, %ecx
	shlq	%cl, %rsi
	orq	%rsi, -64(%rbp)
	incq	%r14
	addl	$8, %eax
	movl	%eax, -56(%rbp)
	xorl	%r12d, %r12d
	testb	$2, %r12b
	je	LBB48_106
LBB48_110:
	testb	%r12b, %r12b
	je	LBB48_104
	jmp	LBB48_481
LBB48_111:
	movl	-44(%rbp), %edx
	movl	-68(%rbp), %edi
LBB48_112:
	movl	-56(%rbp), %eax
	jmp	LBB48_114
	.p2align	4, 0x90
LBB48_113:
	movl	%edi, %r12d
	testb	$2, %r12b
	jne	LBB48_118
LBB48_114:
	cmpl	%edx, %eax
	jae	LBB48_321
	cmpq	%r14, %r11
	je	LBB48_113
	cmpl	$63, %eax
	ja	LBB48_527
	movzbl	(%r14), %esi
	movl	%eax, %ecx
	shlq	%cl, %rsi
	orq	%rsi, -64(%rbp)
	incq	%r14
	addl	$8, %eax
	movl	%eax, -56(%rbp)
	xorl	%r12d, %r12d
	testb	$2, %r12b
	je	LBB48_114
LBB48_118:
	testb	%r12b, %r12b
	je	LBB48_112
	jmp	LBB48_480
LBB48_119:
	movl	-68(%rbp), %edi
LBB48_120:
	movl	-56(%rbp), %eax
	movl	%eax, %edx
	andl	$7, %edx
	jmp	LBB48_122
	.p2align	4, 0x90
LBB48_121:
	movl	%edi, %r12d
	testb	$2, %r12b
	jne	LBB48_126
LBB48_122:
	cmpl	%edx, %eax
	jae	LBB48_330
	cmpq	%r14, %r11
	je	LBB48_121
	cmpl	$63, %eax
	ja	LBB48_527
	movzbl	(%r14), %esi
	movl	%eax, %ecx
	shlq	%cl, %rsi
	orq	%rsi, -64(%rbp)
	incq	%r14
	addl	$8, %eax
	movl	%eax, -56(%rbp)
	xorl	%r12d, %r12d
	testb	$2, %r12b
	je	LBB48_122
LBB48_126:
	testb	%r12b, %r12b
	je	LBB48_120
	jmp	LBB48_479
LBB48_127:
	movl	-68(%rbp), %esi
LBB48_128:
	movl	-48(%rbp), %edi
	cmpl	56(%r15), %edi
	jae	LBB48_134
	movl	-56(%rbp), %ecx
	jmp	LBB48_131
	.p2align	4, 0x90
LBB48_133:
	movl	%esi, %eax
	testb	$2, %al
	jne	LBB48_135
LBB48_131:
	cmpl	$3, %ecx
	jae	LBB48_136
	cmpq	%r14, %r11
	je	LBB48_133
	movzbl	(%r14), %eax
	shlq	%cl, %rax
	orq	%rax, -64(%rbp)
	incq	%r14
	addl	$8, %ecx
	movl	%ecx, -56(%rbp)
	xorl	%eax, %eax
	testb	$2, %al
	je	LBB48_131
LBB48_135:
	testb	%al, %al
	jne	LBB48_138
	jmp	LBB48_128
LBB48_134:
	movl	$19, 56(%r15)
	leaq	-64(%rbp), %rsi
	movq	%r15, %rdi
	movq	%r10, %rbx
	callq	__ZN11miniz_oxide7inflate4core9init_tree17h91bcb08b75fe7aa6E
	movq	%rbx, %r10
	movl	-68(%rbp), %esi
	movq	-96(%rbp), %r11
	movq	-80(%rbp), %r13
	testb	%al, %al
	jne	LBB48_138
	jmp	LBB48_128
LBB48_136:
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	movq	%rdx, -64(%rbp)
	addl	$-3, %ecx
	movl	%ecx, -56(%rbp)
	cmpl	$19, %edi
	jae	LBB48_563
	leaq	l___unnamed_84(%rip), %rcx
	movzbl	(%rdi,%rcx), %ecx
	andb	$7, %al
	movb	%al, 10236(%r15,%rcx)
	leal	1(%rdi), %eax
	movl	%eax, -48(%rbp)
	xorl	%eax, %eax
	testb	%al, %al
	je	LBB48_128
LBB48_138:
	cmpb	$1, %al
	jne	LBB48_467
LBB48_139:
	shrl	$8, %eax
	jmp	LBB48_3
LBB48_140:
	movq	%r10, %r12
	movl	12(%r15), %r9d
	movq	%r9, %rsi
	shrq	$4, %rsi
	addq	$8, %rsi
	movl	%esi, %ecx
	andl	$63, %ecx
	movq	-360(%rbp), %rdi
	shrq	%cl, %rdi
	movl	$256, %edx
	movl	%r9d, %eax
	mull	%edx
	jo	LBB48_498
	testl	$536870848, %esi
	movl	-68(%rbp), %ebx
	jne	LBB48_500
	movl	%eax, %r8d
	andl	$15, %r9d
LBB48_143:
	cmpq	%r14, %r11
	je	LBB48_150
	movl	%r9d, %r10d
	xorl	$8, %r10d
	movzbl	(%r14), %r11d
	movl	%r8d, %esi
	orl	%r11d, %esi
	imulq	$138547333, %rsi, %rbx
	shrq	$32, %rbx
	movl	%esi, %edx
	subl	%ebx, %edx
	shrl	%edx
	addl	%ebx, %edx
	shrl	$4, %edx
	movl	%edx, %eax
	shll	$5, %eax
	subl	%eax, %edx
	addl	%esi, %edx
	movl	%r11d, 16(%r15)
	andl	$32, %r11d
	orl	%edx, %r11d
	orl	%r10d, %r11d
	setne	%dl
	movl	24(%rbp), %eax
	testb	$4, %al
	jne	LBB48_147
	cmpb	$0, -101(%rbp)
	jne	LBB48_573
	testq	%rdi, %rdi
	sete	%al
	orb	%al, %dl
LBB48_147:
	movq	-80(%rbp), %r13
	movq	-96(%rbp), %r11
	movl	-68(%rbp), %ebx
	movl	$7169, %esi
	movl	$7169, %eax
	testb	%dl, %dl
	jne	LBB48_149
	movl	$769, %eax
LBB48_149:
	incq	%r14
	cmpl	$15, %ecx
	cmoval	%esi, %eax
	testb	%al, %al
	jne	LBB48_151
	jmp	LBB48_143
LBB48_150:
	movl	%ebx, %eax
	testb	%al, %al
	je	LBB48_143
LBB48_151:
	cmpb	$1, %al
	jne	LBB48_502
	shrl	$8, %eax
	movq	%r12, %r10
	jmp	LBB48_3
LBB48_153:
	movl	-68(%rbp), %ebx
LBB48_154:
	movl	-56(%rbp), %eax
	cmpq	$15, %rax
	jae	LBB48_159
	movq	%r11, %rcx
	subq	%r14, %rcx
	cmpq	$1, %rcx
	ja	LBB48_160
	movq	-64(%rbp), %rdx
	movl	%edx, %ecx
	andl	$1023, %ecx
	movswl	3548(%r15,%rcx,2), %esi
	testl	%esi, %esi
	js	LBB48_161
	shrl	$9, %esi
	decl	%esi
	cmpl	%eax, %esi
	jae	LBB48_167
LBB48_173:
	movq	%rdx, %rsi
	jmp	LBB48_184
LBB48_159:
	movq	-64(%rbp), %rsi
	jmp	LBB48_184
LBB48_160:
	movzwl	(%r14), %esi
	movl	%eax, %ecx
	shlq	%cl, %rsi
	orq	-64(%rbp), %rsi
	addq	$2, %r14
	movq	%rsi, -64(%rbp)
	addl	$16, %eax
	movl	%eax, -56(%rbp)
	jmp	LBB48_184
LBB48_161:
	cmpl	$11, %eax
	jb	LBB48_167
	movl	$10, %ecx
LBB48_163:
	cmpq	$64, %rcx
	je	LBB48_580
	movq	%rdx, %rdi
	shrq	%cl, %rdi
	andl	$1, %edi
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rdi
	cmpl	$575, %edi
	ja	LBB48_571
	movswl	5596(%r15,%rdi,2), %esi
	testl	%esi, %esi
	jns	LBB48_173
	incq	%rcx
	cmpq	%rcx, %rax
	jne	LBB48_163
LBB48_167:
	cmpq	%r14, %r11
	je	LBB48_197
	cmpl	$63, %eax
	ja	LBB48_543
	leaq	1(%r14), %r8
	movzbl	(%r14), %esi
	movl	%eax, %ecx
	shlq	%cl, %rsi
	orq	%rdx, %rsi
	movq	%rsi, -64(%rbp)
	movq	%rax, %rdx
	addq	$8, %rdx
	movl	%edx, -56(%rbp)
	cmpl	$6, %eax
	ja	LBB48_172
	movl	%esi, %ecx
	andl	$1023, %ecx
	movswl	3548(%r15,%rcx,2), %edi
	testl	%edi, %edi
	js	LBB48_174
	shrl	$9, %edi
	decl	%edi
	cmpl	%edx, %edi
	jae	LBB48_180
LBB48_172:
	movq	%r8, %r14
	jmp	LBB48_183
LBB48_174:
	cmpl	$3, %eax
	jb	LBB48_180
	movl	$10, %ecx
LBB48_176:
	cmpq	$64, %rcx
	je	LBB48_580
	movq	%rsi, %rbx
	shrq	%cl, %rbx
	andl	$1, %ebx
	notl	%edi
	addl	%ebx, %edi
	movslq	%edi, %rdi
	cmpl	$575, %edi
	ja	LBB48_571
	movswl	5596(%r15,%rdi,2), %edi
	testl	%edi, %edi
	movl	-68(%rbp), %ebx
	jns	LBB48_172
	incq	%rcx
	cmpq	%rcx, %rdx
	jne	LBB48_176
LBB48_180:
	cmpq	%r8, %r11
	je	LBB48_196
	cmpl	$55, %eax
	ja	LBB48_543
	movzbl	1(%r14), %edi
	addq	$2, %r14
	movl	%edx, %ecx
	shlq	%cl, %rdi
	orq	%rdi, %rsi
	movq	%rsi, -64(%rbp)
	leal	16(%rax), %edx
	movl	%edx, -56(%rbp)
LBB48_183:
	movl	%edx, %eax
LBB48_184:
	movl	%esi, %ecx
	andl	$1023, %ecx
	movswl	3548(%r15,%rcx,2), %edx
	testl	%edx, %edx
	js	LBB48_187
	movl	%edx, %ecx
	shrl	$9, %ecx
	je	LBB48_440
	andl	$511, %edx
	jmp	LBB48_192
LBB48_187:
	movl	$10, %ecx
	.p2align	4, 0x90
LBB48_188:
	cmpq	$64, %rcx
	je	LBB48_525
	movq	%rsi, %rdi
	shrq	%cl, %rdi
	andl	$1, %edi
	notl	%edx
	addl	%edi, %edx
	movslq	%edx, %rdi
	cmpl	$575, %edi
	ja	LBB48_526
	movswl	5596(%r15,%rdi,2), %edx
	incq	%rcx
	testl	%edx, %edx
	js	LBB48_188
	cmpl	$63, %ecx
	ja	LBB48_559
LBB48_192:
	shrq	%cl, %rsi
	movq	%rsi, -64(%rbp)
	subl	%ecx, %eax
	jb	LBB48_535
	movl	%eax, -56(%rbp)
	movw	$8449, %cx
	cmpl	$29, %edx
	jg	LBB48_195
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
LBB48_195:
	movzwl	%cx, %eax
	andl	$14080, %eax
	testb	%cl, %cl
	jne	LBB48_198
	jmp	LBB48_154
LBB48_196:
	movq	%r8, %r14
LBB48_197:
	movl	-120(%rbp), %eax
	movl	%ebx, %ecx
	testb	%cl, %cl
	je	LBB48_154
LBB48_198:
	cmpb	$1, %cl
	jne	LBB48_470
	jmp	LBB48_311
LBB48_199:
	movl	-68(%rbp), %edi
LBB48_200:
	movl	-56(%rbp), %ecx
	jmp	LBB48_202
	.p2align	4, 0x90
LBB48_204:
	movl	%edi, %eax
	testb	$2, %al
	jne	LBB48_205
LBB48_202:
	cmpl	$3, %ecx
	jae	LBB48_206
	cmpq	%r14, %r11
	je	LBB48_204
	movzbl	(%r14), %eax
	shlq	%cl, %rax
	orq	%rax, -64(%rbp)
	incq	%r14
	addl	$8, %ecx
	movl	%ecx, -56(%rbp)
	xorl	%eax, %eax
	testb	$2, %al
	je	LBB48_202
LBB48_205:
	testb	%al, %al
	jne	LBB48_211
	jmp	LBB48_200
LBB48_206:
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	movq	%rdx, -64(%rbp)
	addl	$-3, %ecx
	movl	%ecx, -56(%rbp)
	movl	%eax, %ecx
	andl	$1, %ecx
	movl	%ecx, 24(%r15)
	shrl	%eax
	andl	$3, %eax
	movl	%eax, 28(%r15)
	movw	$1, %cx
	movw	$1024, %dx
	leaq	LJTI48_1(%rip), %rsi
	movslq	(%rsi,%rax,4), %rax
	addq	%rsi, %rax
	jmpq	*%rax
LBB48_207:
	movabsq	$137438953760, %rax
	movq	%rax, 48(%r15)
	movl	$144, %edx
	movq	-256(%rbp), %rdi
	movl	$8, %esi
	movq	%r10, %rbx
	callq	_memset
	movabsq	$651061555542690057, %rax
	movq	-336(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, 8(%rcx)
	movq	%rax, 16(%rcx)
	movq	%rax, 24(%rcx)
	movq	%rax, 32(%rcx)
	movq	%rax, 40(%rcx)
	movq	%rax, 48(%rcx)
	movq	%rax, 56(%rcx)
	movq	%rax, 64(%rcx)
	movq	%rax, 72(%rcx)
	movq	%rax, 80(%rcx)
	movq	%rax, 88(%rcx)
	movq	%rax, 96(%rcx)
	movq	%rax, 104(%rcx)
	movabsq	$506381209866536711, %rax
	movq	-328(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	%rax, (%rcx)
	movabsq	$578721382704613384, %rax
	movq	%rax, 3540(%r15)
	movabsq	$361700864190383365, %rax
	movq	-248(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	%rax, (%rcx)
	leaq	-64(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN11miniz_oxide7inflate4core9init_tree17h91bcb08b75fe7aa6E
	movq	%rbx, %r10
	movl	-68(%rbp), %edi
	movq	-96(%rbp), %r11
	movq	-80(%rbp), %r13
	movzbl	%al, %ecx
	movl	%eax, %edx
	andl	$65280, %edx
	jmp	LBB48_210
LBB48_208:
	movl	$0, -48(%rbp)
	movw	$2048, %dx
	jmp	LBB48_210
LBB48_209:
	movw	$6400, %dx
LBB48_210:
	movzwl	%cx, %eax
	orl	%edx, %eax
	testb	%al, %al
	je	LBB48_200
LBB48_211:
	cmpb	$1, %al
	jne	LBB48_468
	shrl	$8, %eax
	jmp	LBB48_3
LBB48_213:
	movq	%r11, %r12
	subq	%r14, %r12
	je	LBB48_477
	movq	%r13, %rbx
	subq	%r10, %rbx
	jb	LBB48_528
	movq	%r13, %rsi
	cmpq	%r12, %rbx
	cmovaq	%r12, %rbx
	movl	-48(%rbp), %r13d
	cmpq	%r13, %rbx
	cmovaq	%r13, %rbx
	cmpq	%rbx, %r12
	jb	LBB48_541
	movq	%r10, %r15
	addq	%rbx, %r15
	jb	LBB48_537
	cmpq	%rsi, %r15
	ja	LBB48_531
	movq	%r15, %rax
	subq	%r10, %rax
	movq	%rax, -208(%rbp)
	movq	%rbx, -216(%rbp)
	cmpq	%rbx, %rax
	jne	LBB48_579
	addq	-112(%rbp), %r10
	movq	%r10, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_memcpy
	movq	%rbx, %rax
	subq	$1, %rax
	jb	LBB48_600
	subl	%ebx, %r13d
	movq	-80(%rbp), %rcx
	movq	-96(%rbp), %r11
	jb	LBB48_594
	cmpq	%rax, %r12
	leaq	1(%r14,%rax), %r14
	cmovbeq	%r11, %r14
	movl	%r13d, -48(%rbp)
	movb	$6, %al
	movq	%r15, %r10
	movq	-88(%rbp), %r15
	movq	%rcx, %r13
	jmp	LBB48_3
LBB48_222:
	cmpq	%r14, %r11
	je	LBB48_475
	movzbl	(%r14), %eax
	incq	%r14
	movl	%eax, 12(%r15)
	movb	$2, %al
	jmp	LBB48_3
LBB48_224:
	movl	-68(%rbp), %edx
LBB48_225:
	movl	-56(%rbp), %ecx
	jmp	LBB48_227
	.p2align	4, 0x90
LBB48_229:
	movl	%edx, %r12d
	testb	$2, %r12b
	jne	LBB48_230
LBB48_227:
	cmpl	$8, %ecx
	jae	LBB48_312
	cmpq	%r14, %r11
	je	LBB48_229
	movzbl	(%r14), %eax
	shlq	%cl, %rax
	orq	%rax, -64(%rbp)
	incq	%r14
	addl	$8, %ecx
	movl	%ecx, -56(%rbp)
	xorl	%r12d, %r12d
	testb	$2, %r12b
	je	LBB48_227
LBB48_230:
	testb	%r12b, %r12b
	je	LBB48_225
	jmp	LBB48_482
LBB48_231:
	movb	$3, %al
	cmpl	$0, 24(%r15)
	je	LBB48_3
	movl	-56(%rbp), %eax
	movl	%eax, %edx
	andl	$7, %edx
	movl	-68(%rbp), %edi
	jmp	LBB48_234
	.p2align	4, 0x90
LBB48_233:
	movl	%edi, %ecx
	testb	$2, %cl
	jne	LBB48_347
LBB48_234:
	cmpl	%edx, %eax
	jae	LBB48_345
	cmpq	%r14, %r11
	je	LBB48_233
	cmpl	$63, %eax
	ja	LBB48_527
	movzbl	(%r14), %esi
	movl	%eax, %ecx
	shlq	%cl, %rsi
	orq	%rsi, -64(%rbp)
	incq	%r14
	addl	$8, %eax
	movl	%eax, -56(%rbp)
	xorl	%ecx, %ecx
	testb	$2, %cl
	je	LBB48_234
	jmp	LBB48_347
LBB48_238:
	movl	-68(%rbp), %edi
LBB48_239:
	movl	-48(%rbp), %edx
	cmpq	$4, %rdx
	jae	LBB48_434
	movl	-56(%rbp), %ecx
	testl	%ecx, %ecx
	jne	LBB48_244
	cmpq	%r14, %r11
	je	LBB48_250
	movb	(%r14), %al
	incq	%r14
	movb	%al, 10525(%r15,%rdx)
	incl	%edx
	jmp	LBB48_248
	.p2align	4, 0x90
LBB48_246:
	movl	%edi, %eax
	testb	$2, %al
	jne	LBB48_249
LBB48_244:
	cmpl	$7, %ecx
	ja	LBB48_247
	cmpq	%r14, %r11
	je	LBB48_246
	movzbl	(%r14), %eax
	shlq	%cl, %rax
	orq	%rax, -64(%rbp)
	incq	%r14
	addl	$8, %ecx
	movl	%ecx, -56(%rbp)
	xorl	%eax, %eax
	testb	$2, %al
	je	LBB48_244
LBB48_249:
	testb	%al, %al
	jne	LBB48_251
	jmp	LBB48_239
LBB48_247:
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	shrq	$8, %rsi
	movq	%rsi, -64(%rbp)
	addl	$-8, %ecx
	movl	%ecx, -56(%rbp)
	movb	%al, 10525(%r15,%rdx)
	incl	%edx
	je	LBB48_574
LBB48_248:
	movl	%edx, -48(%rbp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB48_251
	jmp	LBB48_239
LBB48_250:
	movl	%edi, %eax
	testb	%al, %al
	je	LBB48_239
LBB48_251:
	cmpb	$1, %al
	jne	LBB48_471
	jmp	LBB48_284
LBB48_252:
	movl	$511, %ecx
	andl	-48(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movb	$20, %al
	cmpl	$256, %ecx
	je	LBB48_3
	movb	$32, %al
	cmpl	$285, %ecx
	ja	LBB48_3
	subl	$257, %ecx
	jb	LBB48_588
	movl	%ecx, %ecx
	leaq	l___unnamed_303(%rip), %rax
	movzbl	(%rcx,%rax), %edx
	testl	%edx, %edx
	sete	%al
	movl	%edx, -44(%rbp)
	leaq	l___unnamed_304(%rip), %rdx
	movzwl	(%rdx,%rcx,2), %ecx
	movl	%ecx, -48(%rbp)
	orb	$14, %al
	jmp	LBB48_3
LBB48_256:
	movl	-48(%rbp), %ecx
	movb	$21, %al
	cmpl	$255, %ecx
	ja	LBB48_3
	movq	%r13, %rax
	subq	%r10, %rax
	jb	LBB48_528
	testq	%rax, %rax
	je	LBB48_483
	cmpq	%r13, %r10
	jae	LBB48_597
	movq	-112(%rbp), %rax
	movb	%cl, (%rax,%r10)
	incq	%r10
	movb	$12, %al
	jmp	LBB48_3
LBB48_261:
	movb	$20, %al
	cmpl	$0, -48(%rbp)
	je	LBB48_3
	movq	%r13, %rcx
	subq	%r10, %rcx
	jb	LBB48_528
	movb	$7, %al
	testq	%rcx, %rcx
	jne	LBB48_3
	jmp	LBB48_484
LBB48_264:
	movq	%r13, %rax
	subq	%r10, %rax
	jb	LBB48_528
	testq	%rax, %rax
	je	LBB48_476
	cmpq	%r13, %r10
	jae	LBB48_597
	movb	-52(%rbp), %al
	movq	-112(%rbp), %rcx
	movb	%al, (%rcx,%r10)
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	jb	LBB48_567
	incq	%r10
	movl	%ecx, -48(%rbp)
	cmpl	$0, -56(%rbp)
	movl	$6, %edx
	movl	$17, %eax
	cmovel	%edx, %eax
	testl	%ecx, %ecx
	cmovel	%edx, %eax
	jmp	LBB48_3
LBB48_269:
	movl	-68(%rbp), %ebx
LBB48_270:
	movl	-48(%rbp), %esi
	cmpq	$3, %rsi
	jae	LBB48_438
	movabsq	$21474836485, %rax
	movq	%rax, -192(%rbp)
	movl	$4, -184(%rbp)
	movl	-192(%rbp,%rsi,4), %edi
	movl	-56(%rbp), %edx
	jmp	LBB48_273
	.p2align	4, 0x90
LBB48_272:
	movl	%ebx, %eax
	testb	$2, %al
	jne	LBB48_277
LBB48_273:
	cmpl	%edi, %edx
	jae	LBB48_278
	cmpq	%r14, %r11
	je	LBB48_272
	cmpl	$63, %edx
	ja	LBB48_527
	movzbl	(%r14), %eax
	movl	%edx, %ecx
	shlq	%cl, %rax
	orq	%rax, -64(%rbp)
	incq	%r14
	addl	$8, %edx
	movl	%edx, -56(%rbp)
	xorl	%eax, %eax
	testb	$2, %al
	je	LBB48_273
LBB48_277:
	testb	%al, %al
	jne	LBB48_283
	jmp	LBB48_270
LBB48_278:
	cmpl	$63, %edi
	ja	LBB48_551
	movq	-64(%rbp), %rbx
	movl	%edi, %ecx
	andl	$63, %ecx
	movq	%rbx, %rax
	shrq	%cl, %rax
	movq	%rax, -64(%rbp)
	subl	%edi, %edx
	jb	LBB48_552
	movq	$-1, %rax
	shlq	%cl, %rax
	movl	$4294967295, %ecx
	xorl	%eax, %ecx
	andl	%ecx, %ebx
	movl	%edx, -56(%rbp)
	leaq	l___unnamed_305(%rip), %rax
	movzwl	(%rax,%rsi,2), %ecx
	addl	%ebx, %ecx
	jb	LBB48_550
	movl	%ecx, 48(%r15,%rsi,4)
	incl	%esi
	movl	-68(%rbp), %ebx
	je	LBB48_589
	movl	%esi, -48(%rbp)
	xorl	%eax, %eax
	testb	%al, %al
	je	LBB48_270
LBB48_283:
	cmpb	$1, %al
	jne	LBB48_473
LBB48_284:
	shrl	$8, %eax
	jmp	LBB48_3
LBB48_285:
	movl	-52(%rbp), %ecx
	movl	24(%rbp), %eax
	testb	$4, %al
	je	LBB48_287
	movb	$29, %al
	cmpq	%rcx, %r10
	jb	LBB48_3
LBB48_287:
	movl	-48(%rbp), %r8d
	movq	%r10, %rbx
	addq	%r8, %rbx
	jb	LBB48_532
	cmpq	%r13, %rbx
	jbe	LBB48_354
LBB48_289:
	testl	%r8d, %r8d
	movl	$12, %ecx
	movl	$19, %eax
	cmovel	%ecx, %eax
	jmp	LBB48_3
LBB48_290:
	movl	-52(%rbp), %r15d
	.p2align	4, 0x90
LBB48_291:
	movq	%r13, %rbx
	subq	%r10, %rbx
	jb	LBB48_528
	testq	%rbx, %rbx
	je	LBB48_466
	movq	%r10, %rdx
	subq	%r15, %rdx
	movq	-144(%rbp), %r9
	andq	%r9, %rdx
	movl	-48(%rbp), %r12d
	cmpq	%r12, %rbx
	cmovaq	%r12, %rbx
	movq	-112(%rbp), %rdi
	movq	%r13, %rsi
	movq	%r10, %rcx
	movq	%rbx, %r8
	movq	%r10, %r13
	callq	__ZN11miniz_oxide7inflate4core8transfer17h4035d298558cd11eE
	movq	%r13, %r10
	addq	%rbx, %r10
	jb	LBB48_529
	subl	%ebx, %r12d
	jb	LBB48_530
	movl	%r12d, -48(%rbp)
	testl	%r12d, %r12d
	movq	-80(%rbp), %r13
	movq	-96(%rbp), %r11
	jne	LBB48_291
	movb	$12, %al
	movq	-88(%rbp), %r15
	jmp	LBB48_3
LBB48_297:
	movl	-68(%rbp), %edi
LBB48_298:
	movl	-48(%rbp), %edx
	cmpl	$3, %edx
	ja	LBB48_437
	movl	-56(%rbp), %ecx
	testl	%ecx, %ecx
	jne	LBB48_303
	cmpq	%r14, %r11
	je	LBB48_309
	movzbl	(%r14), %eax
	movl	20(%r15), %ecx
	shll	$8, %ecx
	orl	%eax, %ecx
	movl	%ecx, 20(%r15)
	incl	%edx
	incq	%r14
	jmp	LBB48_307
	.p2align	4, 0x90
LBB48_305:
	movl	%edi, %eax
	testb	$2, %al
	jne	LBB48_308
LBB48_303:
	cmpl	$8, %ecx
	jae	LBB48_306
	cmpq	%r14, %r11
	je	LBB48_305
	movzbl	(%r14), %eax
	shlq	%cl, %rax
	orq	%rax, -64(%rbp)
	incq	%r14
	addl	$8, %ecx
	movl	%ecx, -56(%rbp)
	xorl	%eax, %eax
	testb	$2, %al
	je	LBB48_303
LBB48_308:
	testb	%al, %al
	jne	LBB48_310
	jmp	LBB48_298
LBB48_306:
	movq	-64(%rbp), %rax
	movzbl	%al, %esi
	shrq	$8, %rax
	movq	%rax, -64(%rbp)
	addl	$-8, %ecx
	movl	%ecx, -56(%rbp)
	movl	20(%r15), %eax
	shll	$8, %eax
	orl	%eax, %esi
	movl	%esi, 20(%r15)
	incl	%edx
	je	LBB48_548
LBB48_307:
	movl	%edx, -48(%rbp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB48_310
	jmp	LBB48_298
LBB48_309:
	movl	%edi, %eax
	testb	%al, %al
	je	LBB48_298
LBB48_310:
	cmpb	$1, %al
	jne	LBB48_472
LBB48_311:
	shrl	$8, %eax
	jmp	LBB48_3
LBB48_312:
	movq	-64(%rbp), %rax
	movzbl	%al, %edx
	shrq	$8, %rax
	movq	%rax, -64(%rbp)
	addl	$-8, %ecx
	movl	%ecx, -56(%rbp)
	movl	%edx, -52(%rbp)
	movb	$18, %al
	jmp	LBB48_3
LBB48_313:
	cmpl	$63, %edx
	ja	LBB48_551
	movq	-64(%rbp), %rsi
	movl	%edx, %ecx
	andl	$63, %ecx
	movq	%rsi, %rdi
	shrq	%cl, %rdi
	movq	%rdi, -64(%rbp)
	subl	%edx, %eax
	jb	LBB48_552
	movq	$-1, %rdx
	shlq	%cl, %rdx
	movl	$4294967295, %ecx
	xorl	%edx, %ecx
	andl	%ecx, %esi
	movl	%eax, -56(%rbp)
	addl	-52(%rbp), %esi
	jb	LBB48_549
	movl	%esi, -52(%rbp)
	movb	$22, %al
	jmp	LBB48_3
LBB48_317:
	cmpl	$63, %edx
	ja	LBB48_551
	movq	-64(%rbp), %rsi
	movl	%edx, %ecx
	andl	$63, %ecx
	movq	%rsi, %rdi
	shrq	%cl, %rdi
	movq	%rdi, -64(%rbp)
	subl	%edx, %eax
	jb	LBB48_552
	movq	$-1, %rdx
	shlq	%cl, %rdx
	movl	$4294967295, %ecx
	xorl	%edx, %ecx
	andl	%ecx, %esi
	movl	%eax, -56(%rbp)
	addl	-48(%rbp), %esi
	jb	LBB48_566
	movl	%esi, -48(%rbp)
	movb	$15, %al
	jmp	LBB48_3
LBB48_321:
	cmpl	$63, %edx
	ja	LBB48_551
	movl	%edx, %ecx
	andl	$63, %ecx
	movq	$-1, %rsi
	shlq	%cl, %rsi
	movq	-64(%rbp), %rbx
	movq	%rbx, %rdi
	shrq	%cl, %rdi
	movq	%rdi, -64(%rbp)
	subl	%edx, %eax
	jb	LBB48_552
	movl	%eax, -56(%rbp)
	movaps	LCPI48_0(%rip), %xmm0
	movaps	%xmm0, -192(%rbp)
	movq	$11, -176(%rbp)
	movl	-52(%rbp), %eax
	movq	%rax, %rcx
	subq	$16, %rcx
	jb	LBB48_560
	andl	$3, %ecx
	cmpq	$3, %rcx
	je	LBB48_542
	notq	%rsi
	andq	%rsi, %rbx
	addq	-192(%rbp,%rcx,8), %rbx
	jb	LBB48_538
	movl	-48(%rbp), %r15d
	cmpl	$16, %eax
	jne	LBB48_337
	movq	%r15, %rdi
	subq	$1, %rdi
	jb	LBB48_536
	cmpq	$456, %rdi
	ja	LBB48_568
	movq	-88(%rbp), %rax
	movb	10529(%rax,%rdi), %al
	jmp	LBB48_338
LBB48_330:
	movl	%edx, %ecx
	shrq	%cl, -64(%rbp)
	subl	%edx, %eax
	jb	LBB48_552
	movl	%eax, -56(%rbp)
	movl	$0, -48(%rbp)
	movb	$5, %al
	jmp	LBB48_3
LBB48_332:
	movl	-56(%rbp), %edx
	cmpq	$15, %rdx
	jae	LBB48_344
	cmpq	$1, %rax
	ja	LBB48_358
	movq	-64(%rbp), %rsi
	movl	%esi, %eax
	andl	$1023, %eax
	movswl	60(%r15,%rax,2), %eax
	testl	%eax, %eax
	movq	%r10, %r13
	js	LBB48_420
	shrl	$9, %eax
	decl	%eax
	cmpl	%edx, %eax
	jae	LBB48_426
LBB48_336:
	movq	%rsi, %rbx
	jmp	LBB48_454
LBB48_337:
	xorl	%eax, %eax
LBB48_338:
	movq	%r15, %rdx
	addq	%rbx, %rdx
	jb	LBB48_533
	cmpq	$458, %rdx
	jae	LBB48_598
	movq	%r10, %r12
	subq	%r15, %rdx
	je	LBB48_342
	movq	-88(%rbp), %rcx
	leaq	10529(%rcx,%r15), %rdi
	movzbl	%al, %esi
	callq	_memset
LBB48_342:
	addl	%r15d, %ebx
	jb	LBB48_595
	movl	%ebx, -48(%rbp)
	movb	$10, %al
	movq	-80(%rbp), %r13
	movq	-88(%rbp), %r15
	movq	-96(%rbp), %r11
	movq	%r12, %r10
	jmp	LBB48_3
LBB48_344:
	movq	-64(%rbp), %rbx
	jmp	LBB48_455
LBB48_345:
	movl	%edx, %ecx
	shrq	%cl, -64(%rbp)
	subl	%edx, %eax
	jb	LBB48_552
	movl	%eax, -56(%rbp)
LBB48_347:
	movq	%r11, %rcx
	subq	%r14, %rcx
	movq	-136(%rbp), %r14
	subq	%rcx, %r14
	jb	LBB48_596
	movl	%eax, %ecx
	shrl	$3, %ecx
	cmpl	%r14d, %ecx
	cmoval	%r14d, %ecx
	leal	(,%rcx,8), %edx
	subl	%edx, %eax
	jb	LBB48_539
	movl	%eax, -56(%rbp)
	movl	%ecx, %ecx
	subq	%rcx, %r14
	jb	LBB48_592
	cmpq	-136(%rbp), %r14
	ja	LBB48_583
	cmpl	$63, %eax
	ja	LBB48_584
	movq	$-1, %rdx
	movl	%eax, %ecx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, -64(%rbp)
	addq	-344(%rbp), %r14
	movb	$24, %al
	movl	24(%rbp), %ecx
	testb	$1, %cl
	je	LBB48_3
	movl	$0, -48(%rbp)
	movb	$23, %al
	jmp	LBB48_3
LBB48_354:
	movq	%r10, %rax
	subq	%rcx, %rax
	andq	-144(%rbp), %rax
	subq	%r10, %rax
	jb	LBB48_357
	jb	LBB48_593
	cmpq	%r8, %rax
	jb	LBB48_289
LBB48_357:
	movq	-112(%rbp), %rdi
	movq	%r13, %rsi
	movq	%r10, %rdx
	movq	-144(%rbp), %r9
	callq	__ZN11miniz_oxide7inflate4core11apply_match17h23d15f140190e31fE
	movq	-96(%rbp), %r11
	movq	-80(%rbp), %r13
	movb	$12, %al
	movq	%rbx, %r10
	jmp	LBB48_3
LBB48_358:
	movzwl	(%r14), %ebx
	movl	%edx, %ecx
	shlq	%cl, %rbx
	orq	-64(%rbp), %rbx
	addq	$2, %r14
	movq	%rbx, -64(%rbp)
	addl	$16, %edx
	movl	%edx, -56(%rbp)
	jmp	LBB48_455
LBB48_359:
	movl	-44(%rbp), %eax
	movq	%rax, -128(%rbp)
	movl	-48(%rbp), %r15d
	movl	-52(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-56(%rbp), %r9d
	movq	-64(%rbp), %r13
LBB48_360:
	movb	$12, %al
	cmpq	$259, %rbx
	jb	LBB48_439
LBB48_361:
	movq	%r11, %rcx
	subq	%r14, %rcx
	cmpq	$14, %rcx
	jb	LBB48_439
	cmpl	$29, %r9d
	ja	LBB48_364
	movl	(%r14), %edx
	movl	%r9d, %ecx
	shlq	%cl, %rdx
	addq	$4, %r14
	orq	%rdx, %r13
	addl	$32, %r9d
LBB48_364:
	movl	%r13d, %ecx
	andl	$1023, %ecx
	movq	-88(%rbp), %rdx
	movswl	60(%rdx,%rcx,2), %ebx
	testl	%ebx, %ebx
	js	LBB48_366
	movl	%ebx, %ecx
	shrl	$9, %ecx
	jne	LBB48_370
	jmp	LBB48_485
LBB48_366:
	movl	$10, %ecx
	movq	-88(%rbp), %rdx
	.p2align	4, 0x90
LBB48_367:
	cmpq	$64, %rcx
	je	LBB48_525
	movq	%r13, %rsi
	shrq	%cl, %rsi
	andl	$1, %esi
	notl	%ebx
	addl	%esi, %ebx
	movslq	%ebx, %rdi
	cmpl	$575, %edi
	ja	LBB48_526
	movswl	2108(%rdx,%rdi,2), %ebx
	incq	%rcx
	testl	%ebx, %ebx
	js	LBB48_367
LBB48_370:
	cmpl	$63, %ecx
	ja	LBB48_564
	shrq	%cl, %r13
	subl	%ecx, %r9d
	movq	-88(%rbp), %r15
	jb	LBB48_556
	testl	$256, %ebx
	jne	LBB48_387
	movl	%r13d, %ecx
	andl	$1023, %ecx
	movswl	60(%r15,%rcx,2), %edx
	testl	%edx, %edx
	js	LBB48_375
	movl	%edx, %ecx
	shrl	$9, %ecx
	jne	LBB48_379
	jmp	LBB48_486
LBB48_375:
	movl	$10, %ecx
	.p2align	4, 0x90
LBB48_376:
	cmpq	$64, %rcx
	je	LBB48_525
	movq	%r13, %rdi
	shrq	%cl, %rdi
	andl	$1, %edi
	notl	%edx
	addl	%edi, %edx
	movslq	%edx, %rdi
	cmpl	$575, %edi
	ja	LBB48_526
	movswl	2108(%r15,%rdi,2), %edx
	incq	%rcx
	testl	%edx, %edx
	js	LBB48_376
LBB48_379:
	cmpl	$63, %ecx
	ja	LBB48_545
	shrq	%cl, %r13
	subl	%ecx, %r9d
	jb	LBB48_555
	cmpq	-80(%rbp), %r10
	jae	LBB48_553
	movq	-112(%rbp), %rcx
	movb	%bl, (%rcx,%r10)
	leaq	1(%r10), %rdi
	testl	$256, %edx
	jne	LBB48_386
	movq	-80(%rbp), %rsi
	cmpq	%rsi, %rdi
	jae	LBB48_561
	movq	-112(%rbp), %rcx
	movb	%dl, 1(%rcx,%r10)
	addq	$2, %r10
	movq	%rsi, %rcx
	subq	%r10, %rcx
	jb	LBB48_528
	movl	%ebx, %r15d
	cmpq	$259, %rcx
	jae	LBB48_361
	jmp	LBB48_442
LBB48_386:
	movq	%rdi, %r10
	movl	%edx, %ebx
LBB48_387:
	andl	$511, %ebx
	cmpl	$256, %ebx
	je	LBB48_464
	cmpl	$285, %ebx
	ja	LBB48_491
	subl	$257, %ebx
	jb	LBB48_534
	cmpl	$29, %r9d
	ja	LBB48_393
	movq	%r11, %rsi
	subq	%r14, %rsi
	cmpq	$3, %rsi
	jbe	LBB48_599
	movl	(%r14), %eax
	movl	%r9d, %ecx
	shlq	%cl, %rax
	addq	$4, %r14
	orq	%rax, %r13
	addl	$32, %r9d
LBB48_393:
	movl	%ebx, %eax
	leaq	l___unnamed_303(%rip), %rcx
	movzbl	(%rax,%rcx), %ebx
	leaq	l___unnamed_304(%rip), %rcx
	movzwl	(%rcx,%rax,2), %r15d
	movl	$4294967295, %eax
	testb	%bl, %bl
	je	LBB48_397
	cmpb	$63, %bl
	ja	LBB48_562
	movl	%ebx, %ecx
	andl	$63, %ecx
	movq	%r13, %rdx
	shrq	%cl, %rdx
	subl	%ebx, %r9d
	jb	LBB48_572
	movq	$-1, %rsi
	shlq	%cl, %rsi
	movl	$4294967295, %ecx
	xorl	%esi, %ecx
	andl	%ecx, %r13d
	addl	%r13d, %r15d
	jae	LBB48_398
	jmp	LBB48_569
LBB48_397:
	movq	%r13, %rdx
LBB48_398:
	movl	%edx, %ecx
	andl	$1023, %ecx
	movq	-88(%rbp), %rsi
	movswl	3548(%rsi,%rcx,2), %esi
	testl	%esi, %esi
	js	LBB48_400
	movl	%esi, %ecx
	shrl	$9, %ecx
	jne	LBB48_404
	jmp	LBB48_496
LBB48_400:
	movl	$10, %ecx
LBB48_401:
	cmpq	$64, %rcx
	je	LBB48_525
	movq	%rdx, %rdi
	shrq	%cl, %rdi
	andl	$1, %edi
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rdi
	cmpl	$575, %edi
	ja	LBB48_526
	movq	-88(%rbp), %rsi
	movswl	5596(%rsi,%rdi,2), %esi
	incq	%rcx
	testl	%esi, %esi
	js	LBB48_401
LBB48_404:
	cmpl	$63, %ecx
	ja	LBB48_585
	shrq	%cl, %rdx
	subl	%ecx, %r9d
	jb	LBB48_586
	andl	$511, %esi
	cmpl	$29, %esi
	ja	LBB48_492
	leaq	l___unnamed_301(%rip), %rcx
	movzbl	(%rsi,%rcx), %ebx
	leaq	l___unnamed_302(%rip), %rcx
	movzwl	(%rcx,%rsi,2), %edi
	testl	%ebx, %ebx
	je	LBB48_414
	cmpl	$29, %r9d
	ja	LBB48_411
	movq	%r11, %rsi
	subq	%r14, %rsi
	cmpq	$3, %rsi
	jbe	LBB48_599
	movl	(%r14), %esi
	movl	%r9d, %ecx
	shlq	%cl, %rsi
	addq	$4, %r14
	orq	%rsi, %rdx
	addl	$32, %r9d
LBB48_411:
	cmpb	$63, %bl
	ja	LBB48_565
	movl	%ebx, %ecx
	andl	$63, %ecx
	movq	%rdx, %r13
	shrq	%cl, %r13
	subl	%ebx, %r9d
	jb	LBB48_557
	movq	$-1, %rsi
	shlq	%cl, %rsi
	xorl	%esi, %eax
	andl	%eax, %edx
	addl	%edx, %edi
	jae	LBB48_415
	jmp	LBB48_558
LBB48_414:
	movq	%rdx, %r13
LBB48_415:
	movl	%edi, %ecx
	movl	24(%rbp), %eax
	testb	$4, %al
	je	LBB48_417
	cmpq	%rcx, %r10
	jb	LBB48_493
LBB48_417:
	movq	%rbx, -128(%rbp)
	movl	%edi, -100(%rbp)
	movl	%r9d, -236(%rbp)
	movl	%r15d, %r8d
	movq	%r8, -312(%rbp)
	movq	-112(%rbp), %rdi
	movq	-80(%rbp), %rbx
	movq	%rbx, %rsi
	movq	%r10, %rdx
	movq	%r10, -200(%rbp)
	movq	-144(%rbp), %r9
	callq	__ZN11miniz_oxide7inflate4core11apply_match17h23d15f140190e31fE
	movq	-200(%rbp), %r10
	addq	-312(%rbp), %r10
	jb	LBB48_570
	subq	%r10, %rbx
	movq	-96(%rbp), %r11
	movl	-236(%rbp), %r9d
	jae	LBB48_360
	jmp	LBB48_528
LBB48_419:
	movl	%ebx, -48(%rbp)
	movq	%rdi, %r10
	jmp	LBB48_3
LBB48_420:
	cmpl	$11, %edx
	jb	LBB48_426
	movl	$10, %ecx
LBB48_422:
	cmpq	$64, %rcx
	je	LBB48_580
	movq	%rsi, %rdi
	shrq	%cl, %rdi
	andl	$1, %edi
	notl	%eax
	addl	%edi, %eax
	movslq	%eax, %rdi
	cmpl	$575, %edi
	ja	LBB48_571
	movswl	2108(%r15,%rdi,2), %eax
	testl	%eax, %eax
	movq	%r13, %r10
	jns	LBB48_336
	incq	%rcx
	cmpq	%rcx, %rdx
	jne	LBB48_422
LBB48_426:
	movb	$12, %al
	cmpq	%r14, %r11
	je	LBB48_490
	cmpl	$63, %edx
	ja	LBB48_543
	leaq	1(%r14), %r8
	movzbl	(%r14), %ebx
	movl	%edx, %ecx
	shlq	%cl, %rbx
	orq	%rsi, %rbx
	movq	%rbx, -64(%rbp)
	movq	%rdx, %r9
	addq	$8, %r9
	movl	%r9d, -56(%rbp)
	cmpl	$6, %edx
	ja	LBB48_431
	movl	%ebx, %ecx
	andl	$1023, %ecx
	movswl	60(%r15,%rcx,2), %edi
	testl	%edi, %edi
	js	LBB48_444
	shrl	$9, %edi
	decl	%edi
	cmpl	%r9d, %edi
	jae	LBB48_450
LBB48_431:
	movq	%r8, %r14
	jmp	LBB48_453
LBB48_432:
	movb	$34, %al
	jmp	LBB48_3
LBB48_433:
	movb	$34, %al
	jmp	LBB48_3
LBB48_434:
	movzwl	10525(%r15), %ecx
	movzwl	10527(%r15), %edx
	notl	%edx
	movl	%ecx, -48(%rbp)
	movb	$30, %al
	cmpw	%dx, %cx
	jne	LBB48_3
	movb	$20, %al
	testw	%cx, %cx
	je	LBB48_3
	cmpl	$0, -56(%rbp)
	movl	$6, %ecx
	movl	$17, %eax
	cmovel	%ecx, %eax
	jmp	LBB48_3
LBB48_437:
	movb	$24, %al
	jmp	LBB48_3
LBB48_438:
	movl	$288, %esi
	movq	-320(%rbp), %rdi
	movq	%r10, %rbx
	callq	___bzero
	movq	%rbx, %r10
	movq	-96(%rbp), %r11
	movq	-80(%rbp), %r13
	movl	$0, -48(%rbp)
	movb	$9, %al
	jmp	LBB48_3
LBB48_439:
	movl	%r15d, %ebx
LBB48_442:
	movq	-88(%rbp), %r15
LBB48_443:
	movq	%r13, -64(%rbp)
	movl	%r9d, -56(%rbp)
	movl	-100(%rbp), %ecx
	movl	%ecx, -52(%rbp)
	movl	%ebx, -48(%rbp)
	movq	-128(%rbp), %rcx
	movl	%ecx, -44(%rbp)
	movq	-80(%rbp), %r13
	jmp	LBB48_3
LBB48_440:
	movw	$8704, %ax
	shrl	$8, %eax
	jmp	LBB48_3
LBB48_441:
	movb	$26, %al
	jmp	LBB48_3
LBB48_444:
	cmpl	$3, %edx
	jb	LBB48_450
	movl	$10, %ecx
LBB48_446:
	cmpq	$64, %rcx
	je	LBB48_580
	movq	%rbx, %rsi
	shrq	%cl, %rsi
	andl	$1, %esi
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rdi
	cmpl	$575, %edi
	ja	LBB48_571
	movswl	2108(%r15,%rdi,2), %edi
	testl	%edi, %edi
	jns	LBB48_431
	incq	%rcx
	cmpq	%rcx, %r9
	jne	LBB48_446
LBB48_450:
	cmpq	%r8, %r11
	je	LBB48_494
	cmpl	$55, %edx
	ja	LBB48_543
	movzbl	1(%r14), %eax
	addq	$2, %r14
	movl	%r9d, %ecx
	shlq	%cl, %rax
	orq	%rax, %rbx
	movq	%rbx, -64(%rbp)
	leal	16(%rdx), %r9d
	movl	%r9d, -56(%rbp)
LBB48_453:
	movl	%r9d, %edx
	movq	%r13, %r10
LBB48_454:
	movq	-80(%rbp), %r13
LBB48_455:
	movl	%ebx, %eax
	andl	$1023, %eax
	movswl	60(%r15,%rax,2), %esi
	testl	%esi, %esi
	js	LBB48_457
	movl	%esi, %ecx
	shrl	$9, %ecx
	andl	$511, %esi
	movb	$34, %al
	testl	%ecx, %ecx
	je	LBB48_3
	jmp	LBB48_462
LBB48_457:
	movl	$10, %ecx
	.p2align	4, 0x90
LBB48_458:
	cmpq	$64, %rcx
	je	LBB48_525
	movq	%rbx, %rax
	shrq	%cl, %rax
	andl	$1, %eax
	notl	%esi
	addl	%eax, %esi
	movslq	%esi, %rdi
	cmpl	$575, %edi
	ja	LBB48_526
	movswl	2108(%r15,%rdi,2), %esi
	incq	%rcx
	testl	%esi, %esi
	js	LBB48_458
	cmpl	$63, %ecx
	ja	LBB48_559
LBB48_462:
	shrq	%cl, %rbx
	movq	%rbx, -64(%rbp)
	subl	%ecx, %edx
	jb	LBB48_535
	movl	%edx, -56(%rbp)
	movl	%esi, -48(%rbp)
	movb	$13, %al
	jmp	LBB48_3
LBB48_464:
	movl	$256, %ebx
	movb	$20, %al
	jmp	LBB48_443
LBB48_465:
	movb	$-3, 8(%rdi)
	movq	$0, (%rdi)
	movq	$0, 16(%rdi)
	jmp	LBB48_522
LBB48_466:
	movb	$19, %al
	movb	$2, %r12b
	movq	-96(%rbp), %r11
	jmp	LBB48_505
LBB48_467:
	shrl	$8, %eax
	movl	%eax, %r12d
	movb	$9, %al
	jmp	LBB48_503
LBB48_468:
	shrl	$8, %eax
	movl	%eax, %r12d
	movb	$3, %al
	jmp	LBB48_503
LBB48_469:
	shrl	$8, %eax
	movl	%eax, %r12d
	movb	$10, %al
	jmp	LBB48_503
LBB48_470:
	shrl	$8, %eax
	movl	%eax, %r12d
	movb	$15, %al
	jmp	LBB48_503
LBB48_471:
	shrl	$8, %eax
	movl	%eax, %r12d
	movb	$5, %al
	jmp	LBB48_503
LBB48_472:
	shrl	$8, %eax
	movl	%eax, %r12d
	movb	$23, %al
	jmp	LBB48_503
LBB48_473:
	shrl	$8, %eax
	movl	%eax, %r12d
	movb	$8, %al
	jmp	LBB48_503
LBB48_474:
	movb	$24, %al
	xorl	%r12d, %r12d
	jmp	LBB48_505
LBB48_475:
	movb	$1, %al
	movl	-116(%rbp), %r12d
	jmp	LBB48_503
LBB48_476:
	movb	$18, %al
	movb	$2, %r12b
	jmp	LBB48_505
LBB48_477:
	movb	$7, %al
	movl	-116(%rbp), %r12d
	jmp	LBB48_503
LBB48_478:
	shrl	$8, %r12d
	movb	$16, %al
	jmp	LBB48_503
LBB48_479:
	shrl	$8, %r12d
	movb	$4, %al
	jmp	LBB48_503
LBB48_480:
	shrl	$8, %r12d
	movb	$11, %al
	jmp	LBB48_503
LBB48_481:
	shrl	$8, %r12d
	movb	$14, %al
	jmp	LBB48_503
LBB48_482:
	shrl	$8, %r12d
	movb	$17, %al
	jmp	LBB48_503
LBB48_483:
	movb	$13, %al
	movb	$2, %r12b
	jmp	LBB48_505
LBB48_484:
	movb	$6, %al
	movb	$2, %r12b
	jmp	LBB48_505
LBB48_485:
	movb	$34, %al
	jmp	LBB48_488
LBB48_486:
	movb	$34, %al
LBB48_487:
	movl	%ebx, %r15d
LBB48_488:
	movl	-100(%rbp), %edi
	movq	-128(%rbp), %rbx
LBB48_489:
	movq	%r13, -64(%rbp)
	movl	%r9d, -56(%rbp)
	movl	%edi, -52(%rbp)
	movl	%r15d, -48(%rbp)
	movl	%ebx, -44(%rbp)
	movq	-80(%rbp), %r13
	jmp	LBB48_505
LBB48_490:
	movl	-116(%rbp), %r12d
	jmp	LBB48_495
LBB48_491:
	movb	$32, %al
	jmp	LBB48_487
LBB48_492:
	movb	$33, %al
	jmp	LBB48_497
LBB48_493:
	movb	$29, %al
	jmp	LBB48_489
LBB48_494:
	movl	-116(%rbp), %r12d
	movq	%r8, %r14
	movq	%r13, %r10
LBB48_495:
	movq	-80(%rbp), %r13
	jmp	LBB48_503
LBB48_496:
	movb	$34, %al
LBB48_497:
	movq	%rdx, %r13
	movl	-100(%rbp), %edi
	jmp	LBB48_489
LBB48_498:
	cmpq	%r14, %r11
	je	LBB48_501
	movzbl	(%r14), %eax
	movq	-88(%rbp), %rcx
	movl	%eax, 16(%rcx)
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_306(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_500:
	cmpq	%r14, %r11
	jne	LBB48_604
LBB48_501:
	movl	-68(%rbp), %eax
	movq	-80(%rbp), %r13
	movq	-96(%rbp), %r11
LBB48_502:
	movq	%r12, %r10
	shrl	$8, %eax
	movl	%eax, %r12d
	movb	$2, %al
LBB48_503:
	xorl	%r15d, %r15d
	cmpb	$-4, %r12b
	je	LBB48_510
	cmpb	$1, %r12b
	je	LBB48_508
LBB48_505:
	movq	%r11, %rcx
	subq	%r14, %rcx
	movq	-136(%rbp), %rsi
	subq	%rcx, %rsi
	jb	LBB48_601
	movl	-56(%rbp), %ecx
	movl	%ecx, %edx
	shrl	$3, %edx
	cmpl	%esi, %edx
	cmoval	%esi, %edx
	leal	(,%rdx,8), %esi
	subl	%esi, %ecx
	jb	LBB48_539
	movl	%ecx, -56(%rbp)
	movl	%edx, %r15d
	cmpb	$1, %r12b
	jne	LBB48_510
LBB48_508:
	movq	%r13, %rcx
	subq	%r10, %rcx
	jb	LBB48_528
	cmpq	$1, %rcx
	movb	$1, %r12b
	adcb	$0, %r12b
LBB48_510:
	movq	-88(%rbp), %rsi
	movb	%al, 10524(%rsi)
	movq	-64(%rbp), %rax
	movq	%rax, (%rsi)
	movl	-56(%rbp), %ecx
	movl	%ecx, 8(%rsi)
	movl	-52(%rbp), %edx
	movl	%edx, 36(%rsi)
	movl	-48(%rbp), %edx
	movl	%edx, 40(%rsi)
	movl	-44(%rbp), %edx
	movl	%edx, 44(%rsi)
	cmpq	$63, %rcx
	ja	LBB48_576
	movq	$-1, %rdx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, %rax
	movq	%rax, (%rsi)
	movl	24(%rbp), %eax
	testb	$9, %al
	je	LBB48_518
	testb	%r12b, %r12b
	js	LBB48_518
	movq	%r10, %rdx
	subq	16(%rbp), %rdx
	jb	LBB48_602
	movq	%r13, %rsi
	movq	%r10, %r13
	cmpq	%rsi, %r10
	ja	LBB48_603
	movq	-88(%rbp), %rbx
	movl	32(%rbx), %eax
	movq	-112(%rbp), %rsi
	addq	16(%rbp), %rsi
	movw	%ax, -192(%rbp)
	shrl	$16, %eax
	movw	%ax, -190(%rbp)
	leaq	-192(%rbp), %rdi
	callq	__ZN5adler7Adler3211write_slice17h7a5af9c9e300fa5eE
	movl	-192(%rbp), %eax
	movl	%eax, 32(%rbx)
	testb	%r12b, %r12b
	jne	LBB48_523
	andl	$1, -240(%rbp)
	movq	-96(%rbp), %r11
	movq	%r13, %r10
	je	LBB48_518
	movq	-88(%rbp), %rcx
	cmpl	20(%rcx), %eax
	sete	%r12b
	addb	%r12b, %r12b
	addb	$-2, %r12b
LBB48_518:
	subq	%r14, %r11
	movq	-136(%rbp), %rax
	subq	%r11, %rax
	jb	LBB48_524
LBB48_519:
	subq	%r15, %rax
	movq	16(%rbp), %rcx
	movq	-368(%rbp), %rdi
	jb	LBB48_524
	subq	%rcx, %r10
	jb	LBB48_577
	movb	%r12b, 8(%rdi)
	movq	%rax, (%rdi)
	movq	%r10, 16(%rdi)
LBB48_522:
	movq	%rdi, %rax
	addq	$376, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB48_523:
	movq	-96(%rbp), %r11
	movq	%r13, %r10
	subq	%r14, %r11
	movq	-136(%rbp), %rax
	subq	%r11, %rax
	jae	LBB48_519
LBB48_524:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_307(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_525:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_308(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_526:
	leaq	l___unnamed_309(%rip), %rdx
	movl	$576, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB48_527:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_310(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_528:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_311(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_529:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_312(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_530:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_313(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_531:
	leaq	l___unnamed_314(%rip), %rdx
	movq	%r15, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB48_532:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_315(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_533:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_316(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_534:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_317(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_535:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_318(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_536:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_319(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_537:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_320(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_538:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_321(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_539:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_322(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_540:
	leaq	l___unnamed_323(%rip), %rdx
	movq	%r13, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB48_541:
	leaq	l___unnamed_324(%rip), %rdx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB48_542:
	leaq	l___unnamed_325(%rip), %rdx
	movl	$3, %edi
	movl	$3, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB48_543:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_326(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_544:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_327(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_545:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_328(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_546:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_329(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_547:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_330(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_548:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_331(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_549:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_332(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_550:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_333(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_551:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_334(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_552:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_335(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_553:
	leaq	l___unnamed_323(%rip), %rdx
	movq	%r10, %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB48_554:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_336(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_555:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_337(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_556:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_338(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_557:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_339(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_558:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_340(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_559:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_341(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_560:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_342(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_561:
	leaq	l___unnamed_323(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB48_562:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_343(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_563:
	leaq	l___unnamed_344(%rip), %rdx
	movl	$19, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB48_564:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_345(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_565:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_346(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_566:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_347(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_567:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_348(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_568:
	leaq	l___unnamed_349(%rip), %rdx
	movl	$457, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB48_569:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_350(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_570:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_351(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_571:
	leaq	l___unnamed_352(%rip), %rdx
	movl	$576, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB48_572:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_353(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_573:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_354(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_574:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_355(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_575:
	leaq	l___unnamed_356(%rip), %rdx
	movl	$3, %esi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB48_576:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_357(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_577:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_358(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_578:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_359(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_579:
	leaq	-208(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -192(%rbp)
	movq	$1, -184(%rbp)
	movq	$0, -176(%rbp)
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	$0, -152(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -304(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3ea4578e5f93b2E(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	-232(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	%rax, -280(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hca54f9d63261f398E@GOTPCREL(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -416(%rbp)
	movq	$3, -408(%rbp)
	movq	$0, -400(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	$3, -376(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	-416(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hfce5b7173905fc53E
LBB48_580:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_360(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_581:
	leaq	l___unnamed_361(%rip), %rdx
	movl	$288, %esi
	movq	%rbx, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB48_582:
	leaq	l___unnamed_362(%rip), %rdx
	movl	$457, %esi
	movq	%r13, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB48_583:
	leaq	l___unnamed_363(%rip), %rdx
	movq	%r14, %rdi
	movq	-136(%rbp), %rsi
	callq	__ZN4core5slice26slice_start_index_len_fail17h787e2f1bbfc1d2f3E
LBB48_584:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_364(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_585:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_365(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_586:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_366(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_587:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_367(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_588:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_368(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_589:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_369(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_590:
	leaq	l___unnamed_370(%rip), %rdx
	movl	$457, %esi
	movq	%r9, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB48_591:
	leaq	l___unnamed_371(%rip), %rdx
	movl	$288, %esi
	movq	%r12, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB48_592:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_372(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_593:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_373(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_594:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_374(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_595:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_375(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_596:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_376(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_597:
	leaq	l___unnamed_323(%rip), %rdx
	movq	%r10, %rdi
	movq	%r13, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB48_598:
	leaq	l___unnamed_377(%rip), %rax
	movl	$457, %esi
	movq	%rdx, %rdi
	movq	%rax, %rdx
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB48_599:
	leaq	l___unnamed_378(%rip), %rdx
	movl	$4, %edi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB48_600:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_379(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_601:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_380(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB48_602:
	leaq	l___unnamed_381(%rip), %rdx
	movq	16(%rbp), %rdi
	movq	%r10, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h65298a4d6b795c79E
LBB48_603:
	leaq	l___unnamed_381(%rip), %rdx
	movq	%r13, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB48_604:
	movzbl	(%r14), %eax
	movq	-88(%rbp), %rcx
	movl	%eax, 16(%rcx)
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_382(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L48_0_set_5, LBB48_5-LJTI48_0
.set L48_0_set_222, LBB48_222-LJTI48_0
.set L48_0_set_140, LBB48_140-LJTI48_0
.set L48_0_set_199, LBB48_199-LJTI48_0
.set L48_0_set_119, LBB48_119-LJTI48_0
.set L48_0_set_238, LBB48_238-LJTI48_0
.set L48_0_set_261, LBB48_261-LJTI48_0
.set L48_0_set_213, LBB48_213-LJTI48_0
.set L48_0_set_269, LBB48_269-LJTI48_0
.set L48_0_set_127, LBB48_127-LJTI48_0
.set L48_0_set_34, LBB48_34-LJTI48_0
.set L48_0_set_111, LBB48_111-LJTI48_0
.set L48_0_set_6, LBB48_6-LJTI48_0
.set L48_0_set_256, LBB48_256-LJTI48_0
.set L48_0_set_103, LBB48_103-LJTI48_0
.set L48_0_set_153, LBB48_153-LJTI48_0
.set L48_0_set_95, LBB48_95-LJTI48_0
.set L48_0_set_224, LBB48_224-LJTI48_0
.set L48_0_set_264, LBB48_264-LJTI48_0
.set L48_0_set_290, LBB48_290-LJTI48_0
.set L48_0_set_231, LBB48_231-LJTI48_0
.set L48_0_set_252, LBB48_252-LJTI48_0
.set L48_0_set_285, LBB48_285-LJTI48_0
.set L48_0_set_297, LBB48_297-LJTI48_0
.set L48_0_set_474, LBB48_474-LJTI48_0
LJTI48_0:
	.long	L48_0_set_5
	.long	L48_0_set_222
	.long	L48_0_set_140
	.long	L48_0_set_199
	.long	L48_0_set_119
	.long	L48_0_set_238
	.long	L48_0_set_261
	.long	L48_0_set_213
	.long	L48_0_set_269
	.long	L48_0_set_127
	.long	L48_0_set_34
	.long	L48_0_set_111
	.long	L48_0_set_6
	.long	L48_0_set_256
	.long	L48_0_set_103
	.long	L48_0_set_153
	.long	L48_0_set_95
	.long	L48_0_set_224
	.long	L48_0_set_264
	.long	L48_0_set_290
	.long	L48_0_set_231
	.long	L48_0_set_252
	.long	L48_0_set_285
	.long	L48_0_set_297
	.long	L48_0_set_474
.set L48_1_set_210, LBB48_210-LJTI48_1
.set L48_1_set_207, LBB48_207-LJTI48_1
.set L48_1_set_208, LBB48_208-LJTI48_1
.set L48_1_set_209, LBB48_209-LJTI48_1
LJTI48_1:
	.long	L48_1_set_210
	.long	L48_1_set_207
	.long	L48_1_set_208
	.long	L48_1_set_209
	.end_data_region

	.globl	__ZN85_$LT$miniz_oxide..inflate..stream..InflateState$u20$as$u20$core..default..Default$GT$7default17h35244850d49221d5E
	.p2align	4, 0x90
__ZN85_$LT$miniz_oxide..inflate..stream..InflateState$u20$as$u20$core..default..Default$GT$7default17h35244850d49221d5E:
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

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState3new17h6aebb78583dd189fE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState3new17h6aebb78583dd189fE:
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
	movl	$10986, %esi
	callq	___bzero
	leaq	10992(%rbx), %rdi
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
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState9new_boxed17hd93080b3b011f005E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState9new_boxed17hd93080b3b011f005E:
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
	je	LBB51_2
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
LBB51_2:
	movl	$43784, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState12decompressor17h8d6b68e2635d181cE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState12decompressor17h8d6b68e2635d181cE:
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

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState11last_status17hbd4f8a84bef998feE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState11last_status17hbd4f8a84bef998feE:
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

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState26new_boxed_with_window_bits17hd4fff07b30bec2afE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState26new_boxed_with_window_bits17hd4fff07b30bec2afE:
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
	je	LBB54_2
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
LBB54_2:
	movl	$43784, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate6stream12InflateState5reset17hc668696035d386f3E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream12InflateState5reset17hc668696035d386f3E:
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

	.globl	__ZN11miniz_oxide7inflate6stream7inflate17hdb3f7931ecfcc1e4E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream7inflate17hdb3f7931ecfcc1e4E:
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
	je	LBB56_16
	movq	%rcx, %r12
	movq	%rsi, %r15
	xorl	%eax, %eax
	cmpb	$0, 43778(%rsi)
	sete	%cl
	movb	43776(%rsi), %sil
	movb	$0, 43776(%r15)
	cmpb	$0, 43779(%r15)
	js	LBB56_19
	movb	43777(%r15), %bl
	cmpl	$4, %r14d
	je	LBB56_4
	testb	%bl, %bl
	je	LBB56_4
LBB56_16:
	movq	$0, 8(%r13)
	movq	$0, (%r13)
	movabsq	$-8589934591, %rax
	jmp	LBB56_17
LBB56_19:
	movq	$0, 8(%r13)
	movq	$0, (%r13)
	movabsq	$-12884901887, %rax
LBB56_17:
	movq	%rax, 16(%r13)
LBB56_18:
	movq	%r13, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB56_4:
	movb	%cl, %al
	orl	$8, %eax
	testb	%bl, %bl
	setne	%cl
	cmpl	$4, %r14d
	sete	%bl
	orb	%cl, %bl
	movb	%bl, 43777(%r15)
	testb	%sil, %sil
	je	LBB56_6
	cmpl	$4, %r14d
	jne	LBB56_6
	orl	$4, %eax
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	movq	%r12, %rcx
	pushq	%rax
	pushq	$0
	callq	__ZN11miniz_oxide7inflate4core10decompress17h1861cbcbe142452bE
	addq	$16, %rsp
	movq	-80(%rbp), %rax
	movq	-64(%rbp), %rcx
	movb	-72(%rbp), %dl
	movb	%dl, 43779(%r15)
	testb	%dl, %dl
	js	LBB56_21
	testb	%dl, %dl
	je	LBB56_23
	movb	$-1, 43779(%r15)
	movl	$1, %edx
	movl	$-5, %esi
	jmp	LBB56_25
LBB56_6:
	movl	%eax, %ebx
	orl	$2, %ebx
	cmpl	$4, %r14d
	cmovel	%eax, %ebx
	cmpq	$0, 11000(%r15)
	je	LBB56_7
	leaq	-104(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN11miniz_oxide7inflate6stream13push_dict_out17h0abab84e93ab3046E
	cmpb	$0, 43779(%r15)
	sete	%cl
	cmpq	$0, 11000(%r15)
	sete	%dl
	andb	%cl, %dl
	movzbl	%dl, %ecx
	movq	$0, (%r13)
	movq	%rax, 8(%r13)
	movl	$0, 16(%r13)
	movl	%ecx, 20(%r13)
	jmp	LBB56_18
LBB56_7:
	movq	%r13, -56(%rbp)
	leaq	11008(%r15), %r8
	movq	10992(%r15), %rax
	testq	%r12, %r12
	movq	%rdx, -88(%rbp)
	movq	%rbx, -120(%rbp)
	movq	%r8, -112(%rbp)
	je	LBB56_33
	leaq	-80(%rbp), %rdi
	movl	$32768, %r9d
	movq	%r15, %rsi
	movq	%r12, %rcx
	pushq	%rbx
	pushq	%rax
	callq	__ZN11miniz_oxide7inflate4core10decompress17h1861cbcbe142452bE
	addq	$16, %rsp
	movq	-80(%rbp), %r13
	movq	-64(%rbp), %rax
	movb	-72(%rbp), %bl
	movb	%bl, 43779(%r15)
	cmpq	%r12, %r13
	ja	LBB56_58
	xorl	%ecx, %ecx
	cmpl	$4, %r14d
	jne	LBB56_10
	xorl	%r14d, %r14d
LBB56_27:
	addq	%r13, %rcx
	movq	%rcx, -48(%rbp)
	jb	LBB56_59
	movq	%rax, 11000(%r15)
	movq	%r15, %rdi
	leaq	-104(%rbp), %rsi
	callq	__ZN11miniz_oxide7inflate6stream13push_dict_out17h0abab84e93ab3046E
	addq	%rax, %r14
	jb	LBB56_60
	movq	-88(%rbp), %rdx
	addq	%r13, %rdx
	subq	%r13, %r12
	testb	%bl, %bl
	js	LBB56_14
	movq	-56(%rbp), %r13
	je	LBB56_61
	cmpq	$0, -96(%rbp)
	je	LBB56_54
	movl	$32768, %r9d
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rdx, -88(%rbp)
	movq	%r12, %rcx
	movq	-112(%rbp), %r8
	pushq	-120(%rbp)
	pushq	10992(%r15)
	callq	__ZN11miniz_oxide7inflate4core10decompress17h1861cbcbe142452bE
	addq	$16, %rsp
	movq	-80(%rbp), %r13
	movq	-64(%rbp), %rax
	movzbl	-72(%rbp), %ebx
	movb	%bl, 43779(%r15)
	cmpq	%r13, %r12
	movq	-48(%rbp), %rcx
	jae	LBB56_27
	jmp	LBB56_58
LBB56_21:
	movl	$1, %edx
	movl	$-3, %esi
	jmp	LBB56_25
LBB56_23:
	xorl	%edx, %edx
	movl	$1, %esi
LBB56_25:
	movq	%rax, (%r13)
	movq	%rcx, 8(%r13)
	movl	%edx, 16(%r13)
	movl	%esi, 20(%r13)
	jmp	LBB56_18
LBB56_33:
	xorl	%r12d, %r12d
	leaq	-80(%rbp), %rdi
	movl	$32768, %r9d
	movq	%r15, %rsi
	movl	$0, %ecx
	pushq	%rbx
	pushq	%rax
	callq	__ZN11miniz_oxide7inflate4core10decompress17h1861cbcbe142452bE
	addq	$16, %rsp
	movq	-80(%rbp), %r13
	movq	-64(%rbp), %rax
	movb	-72(%rbp), %bl
	movb	%bl, 43779(%r15)
	testq	%r13, %r13
	jne	LBB56_58
	cmpl	$4, %r14d
	jne	LBB56_44
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	xorl	%ecx, %ecx
	xorl	%r14d, %r14d
LBB56_36:
	addq	%r13, %rcx
	movq	%rcx, -48(%rbp)
	jb	LBB56_59
	movq	%rax, 11000(%r15)
	movq	%r15, %rdi
	leaq	-104(%rbp), %rsi
	callq	__ZN11miniz_oxide7inflate6stream13push_dict_out17h0abab84e93ab3046E
	addq	%rax, %r14
	jb	LBB56_60
	movq	-88(%rbp), %rdx
	addq	%r13, %rdx
	subq	%r13, %r12
	testb	%bl, %bl
	js	LBB56_14
	movq	-56(%rbp), %r13
	je	LBB56_61
	cmpb	$1, %bl
	je	LBB56_41
	cmpq	$0, -96(%rbp)
	je	LBB56_54
	movl	$32768, %r9d
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rdx, -88(%rbp)
	movq	%r12, %rcx
	movq	-112(%rbp), %r8
	pushq	-120(%rbp)
	pushq	10992(%r15)
	callq	__ZN11miniz_oxide7inflate4core10decompress17h1861cbcbe142452bE
	addq	$16, %rsp
	movq	-80(%rbp), %r13
	movq	-64(%rbp), %rax
	movzbl	-72(%rbp), %ebx
	movb	%bl, 43779(%r15)
	cmpq	%r13, %r12
	movq	-48(%rbp), %rcx
	jae	LBB56_36
	jmp	LBB56_58
LBB56_10:
	xorl	%r14d, %r14d
LBB56_11:
	addq	%r13, %rcx
	movq	%rcx, -48(%rbp)
	jb	LBB56_59
	movq	%rax, 11000(%r15)
	movq	%r15, %rdi
	leaq	-104(%rbp), %rsi
	callq	__ZN11miniz_oxide7inflate6stream13push_dict_out17h0abab84e93ab3046E
	addq	%rax, %r14
	jb	LBB56_60
	movq	-88(%rbp), %rdx
	addq	%r13, %rdx
	subq	%r13, %r12
	testb	%bl, %bl
	js	LBB56_14
	sete	%al
	cmpq	$0, 11000(%r15)
	sete	%cl
	jne	LBB56_53
	testb	%bl, %bl
	je	LBB56_53
	testq	%r12, %r12
	je	LBB56_53
	cmpq	$0, -96(%rbp)
	je	LBB56_53
	movl	$32768, %r9d
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rdx, -88(%rbp)
	movq	%r12, %rcx
	movq	-112(%rbp), %r8
	pushq	-120(%rbp)
	pushq	10992(%r15)
	callq	__ZN11miniz_oxide7inflate4core10decompress17h1861cbcbe142452bE
	addq	$16, %rsp
	movq	-80(%rbp), %r13
	movq	-64(%rbp), %rax
	movzbl	-72(%rbp), %ebx
	movb	%bl, 43779(%r15)
	cmpq	%r13, %r12
	movq	-48(%rbp), %rcx
	jae	LBB56_11
LBB56_58:
	leaq	l___unnamed_383(%rip), %rdx
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__ZN4core5slice26slice_start_index_len_fail17h787e2f1bbfc1d2f3E
LBB56_14:
	movl	$-3, %eax
	movq	-56(%rbp), %r13
	movq	-48(%rbp), %rdx
	movl	$1, %ecx
	jmp	LBB56_63
LBB56_44:
	movq	%rax, 11000(%r15)
	leaq	-104(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN11miniz_oxide7inflate6stream13push_dict_out17h0abab84e93ab3046E
	movq	%rax, %r14
	testb	%bl, %bl
	js	LBB56_45
	cmpb	$1, %bl
	movq	-56(%rbp), %r13
	jne	LBB56_55
	movl	$-5, %eax
	xorl	%edx, %edx
	movl	$1, %ecx
	jmp	LBB56_63
LBB56_54:
	movl	$1, %ecx
	movl	$-5, %eax
	jmp	LBB56_62
LBB56_53:
	movq	-56(%rbp), %r13
	movq	-48(%rbp), %rdx
	jmp	LBB56_56
LBB56_61:
	xorl	%ecx, %ecx
	cmpq	$0, 11000(%r15)
	setne	%cl
	movl	$1, %edx
	movl	$-5, %eax
	cmovel	%edx, %eax
LBB56_62:
	movq	-48(%rbp), %rdx
	jmp	LBB56_63
LBB56_45:
	xorl	%edx, %edx
	movl	$-3, %eax
	movq	-56(%rbp), %r13
	movl	$1, %ecx
	jmp	LBB56_63
LBB56_55:
	cmpq	$0, 11000(%r15)
	sete	%cl
	testb	%bl, %bl
	sete	%al
	xorl	%edx, %edx
LBB56_56:
	andb	%cl, %al
	movzbl	%al, %eax
	xorl	%ecx, %ecx
LBB56_63:
	movq	%rdx, (%r13)
	movq	%r14, 8(%r13)
	movl	%ecx, 16(%r13)
	movl	%eax, 20(%r13)
	jmp	LBB56_18
LBB56_41:
	movl	$-5, %eax
	movq	-48(%rbp), %rdx
	movl	$1, %ecx
	jmp	LBB56_63
LBB56_59:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_384(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB56_60:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_385(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN11miniz_oxide7inflate6stream13push_dict_out17h0abab84e93ab3046E:
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
	movq	10992(%rdi), %rcx
	movq	11000(%rdi), %rbx
	movq	8(%rsi), %rax
	cmpq	%rax, %rbx
	cmovaq	%rax, %rbx
	movq	%rcx, %rdi
	addq	%rbx, %rdi
	jb	LBB57_7
	cmpq	$32769, %rdi
	jae	LBB57_10
	movq	%rsi, %r15
	movq	(%rsi), %rax
	subq	%rcx, %rdi
	movq	%rbx, -32(%rbp)
	movq	%rdi, -40(%rbp)
	cmpq	%rdi, %rbx
	jne	LBB57_11
	leaq	11008(%r14,%rcx), %rsi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	callq	_memcpy
	movq	(%r15), %rax
	movq	8(%r15), %rsi
	leaq	l___unnamed_19(%rip), %rcx
	movq	%rcx, (%r15)
	movq	$0, 8(%r15)
	movq	%rsi, %rcx
	subq	%rbx, %rcx
	jb	LBB57_12
	addq	%rbx, %rax
	movq	%rax, (%r15)
	movq	%rcx, 8(%r15)
	movq	11000(%r14), %rax
	subq	%rbx, %rax
	jb	LBB57_8
	movq	%rax, 11000(%r14)
	movq	10992(%r14), %rax
	addq	%rbx, %rax
	jb	LBB57_9
	andl	$32767, %eax
	movq	%rax, 10992(%r14)
	movq	%rbx, %rax
	addq	$184, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB57_7:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_386(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB57_10:
	leaq	l___unnamed_387(%rip), %rdx
	movl	$32768, %esi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB57_11:
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
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3ea4578e5f93b2E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-56(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rax, -80(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hca54f9d63261f398E@GOTPCREL(%rip), %rax
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
	callq	__ZN4core9panicking9panic_fmt17hfce5b7173905fc53E
LBB57_12:
	leaq	l___unnamed_388(%rip), %rdx
	movq	%rbx, %rdi
	callq	__ZN4core5slice26slice_start_index_len_fail17h787e2f1bbfc1d2f3E
LBB57_8:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_389(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB57_9:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_390(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate11TINFLStatus8from_i3217hdc6c7ffef2f622bfE
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate11TINFLStatus8from_i3217hdc6c7ffef2f622bfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addl	$4, %edi
	cmpl	$6, %edi
	ja	LBB58_2
	addb	$-4, %dil
	movl	%edi, %eax
	popq	%rbp
	retq
LBB58_2:
	movb	$3, %al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7inflate23decompress_to_vec_inner17h9b0bb439eb1eeea4E
	.p2align	4, 0x90
__ZN11miniz_oxide7inflate23decompress_to_vec_inner17h9b0bb439eb1eeea4E:
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
	jb	LBB59_27
	movq	%rdx, %rbx
	movq	%rdi, %r15
	testq	%r14, %r14
	je	LBB59_2
	movl	$1, %esi
	movq	%r14, %rdi
	callq	___rust_alloc_zeroed
	testq	%rax, %rax
	je	LBB59_31
	movq	%r14, %rcx
	jmp	LBB59_8
LBB59_2:
	movl	$1, %eax
	xorl	%ecx, %ecx
LBB59_8:
	movq	%r15, -88(%rbp)
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r14, -64(%rbp)
	movl	$10992, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB59_32
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
LBB59_10:
	cmpq	%rbx, %r14
	ja	LBB59_11
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
	callq	__ZN11miniz_oxide7inflate4core10decompress17h1861cbcbe142452bE
Ltmp19:
	addq	-128(%rbp), %r14
	jb	LBB59_28
	addq	-112(%rbp), %r13
	jb	LBB59_29
	movzbl	-120(%rbp), %eax
	cmpb	$2, %al
	jne	LBB59_17
	addq	%r13, %r15
	jb	LBB59_30
Ltmp20:
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$6resize17h647697d6445bacf4E
Ltmp21:
	jmp	LBB59_10
LBB59_17:
	testb	%al, %al
	jne	LBB59_18
	cmpq	%r13, %r15
	movq	-56(%rbp), %rdi
	jb	LBB59_22
	movq	%r13, -64(%rbp)
LBB59_22:
	movq	-64(%rbp), %rax
	movq	-88(%rbp), %rbx
	movq	%rax, 24(%rbx)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, 16(%rbx)
	movq	%rax, 8(%rbx)
	movb	$0, (%rbx)
	movl	$10992, %esi
	movl	$8, %edx
	jmp	LBB59_23
LBB59_18:
	movq	-88(%rbp), %rbx
	movb	%al, 1(%rbx)
	movb	$1, (%rbx)
	movl	$10992, %esi
	movl	$8, %edx
	movq	-56(%rbp), %rdi
	callq	___rust_dealloc
	movq	-72(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB59_24
	movl	$1, %edx
	movq	%r12, %rdi
LBB59_23:
	callq	___rust_dealloc
LBB59_24:
	movq	%rbx, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB59_11:
Ltmp29:
	leaq	l___unnamed_391(%rip), %rdx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core5slice26slice_start_index_len_fail17h787e2f1bbfc1d2f3E
Ltmp30:
	jmp	LBB59_12
LBB59_28:
Ltmp27:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_392(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp28:
	jmp	LBB59_12
LBB59_29:
Ltmp25:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_393(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp26:
	jmp	LBB59_12
LBB59_30:
Ltmp23:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_394(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp24:
LBB59_12:
	ud2
LBB59_27:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_395(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB59_32:
	movl	$10992, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB59_31:
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB59_4:
Ltmp31:
	jmp	LBB59_5
LBB59_3:
Ltmp22:
LBB59_5:
	movq	%rax, %rbx
	leaq	-104(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h84fa4953a0bc98afE
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h351c60d01038e0ccE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table59:
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
	.globl	__ZN11miniz_oxide6shared14update_adler3217h6526dcbf25f0212bE
	.p2align	4, 0x90
__ZN11miniz_oxide6shared14update_adler3217h6526dcbf25f0212bE:
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
	callq	__ZN5adler7Adler3211write_slice17h7a5af9c9e300fa5eE
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide7MZFlush3new17h0507705217f396d9E
	.p2align	4, 0x90
__ZN11miniz_oxide7MZFlush3new17h0507705217f396d9E:
	.cfi_startproc
	cmpl	$4, %edi
	ja	LBB61_1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%edi, %rax
	leaq	l_switch.table._ZN11miniz_oxide7MZFlush3new17h0507705217f396d9E(%rip), %rcx
	movl	(%rcx,%rax,4), %edx
	xorl	%eax, %eax
	popq	%rbp
	retq
LBB61_1:
	movl	$1, %eax
	movl	$-10000, %edx
	retq
	.cfi_endproc

	.globl	__ZN11miniz_oxide155_$LT$impl$u20$core..convert..From$LT$miniz_oxide..StreamResult$GT$$u20$for$u20$core..result..Result$LT$miniz_oxide..MZStatus$C$miniz_oxide..MZError$GT$$GT$4from17h1eb80d1e1500ffd8E
	.p2align	4, 0x90
__ZN11miniz_oxide155_$LT$impl$u20$core..convert..From$LT$miniz_oxide..StreamResult$GT$$u20$for$u20$core..result..Result$LT$miniz_oxide..MZStatus$C$miniz_oxide..MZError$GT$$GT$4from17h1eb80d1e1500ffd8E:
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

	.globl	__ZN11miniz_oxide159_$LT$impl$u20$core..convert..From$LT$$RF$miniz_oxide..StreamResult$GT$$u20$for$u20$core..result..Result$LT$miniz_oxide..MZStatus$C$miniz_oxide..MZError$GT$$GT$4from17hd366a09441e23568E
	.p2align	4, 0x90
__ZN11miniz_oxide159_$LT$impl$u20$core..convert..From$LT$$RF$miniz_oxide..StreamResult$GT$$u20$for$u20$core..result..Result$LT$miniz_oxide..MZStatus$C$miniz_oxide..MZError$GT$$GT$4from17hd366a09441e23568E:
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

	.globl	__ZN84_$LT$miniz_oxide..deflate..core..CompressionStrategy$u20$as$u20$core..fmt..Debug$GT$3fmt17hf05e1aaf7db9e49aE
	.p2align	4, 0x90
__ZN84_$LT$miniz_oxide..deflate..core..CompressionStrategy$u20$as$u20$core..fmt..Debug$GT$3fmt17hf05e1aaf7db9e49aE:
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
	leaq	LJTI64_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB64_2:
	leaq	l___unnamed_396(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$7, %ecx
	jmp	LBB64_6
LBB64_3:
	leaq	L___unnamed_397(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$8, %ecx
	jmp	LBB64_6
LBB64_4:
	leaq	l___unnamed_398(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$11, %ecx
	jmp	LBB64_6
LBB64_5:
	leaq	l___unnamed_399(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$3, %ecx
	jmp	LBB64_6
LBB64_1:
	leaq	l___unnamed_400(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$5, %ecx
LBB64_6:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L64_0_set_2, LBB64_2-LJTI64_0
.set L64_0_set_3, LBB64_3-LJTI64_0
.set L64_0_set_4, LBB64_4-LJTI64_0
.set L64_0_set_5, LBB64_5-LJTI64_0
.set L64_0_set_1, LBB64_1-LJTI64_0
LJTI64_0:
	.long	L64_0_set_2
	.long	L64_0_set_3
	.long	L64_0_set_4
	.long	L64_0_set_5
	.long	L64_0_set_1
	.end_data_region

	.globl	__ZN75_$LT$miniz_oxide..deflate..core..TDEFLFlush$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26182e3e9ea4ca2E
	.p2align	4, 0x90
__ZN75_$LT$miniz_oxide..deflate..core..TDEFLFlush$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26182e3e9ea4ca2E:
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
	leaq	LJTI65_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB65_3:
	leaq	L___unnamed_401(%rip), %rdx
	jmp	LBB65_6
LBB65_1:
	leaq	l___unnamed_402(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$6, %ecx
	jmp	LBB65_7
LBB65_4:
	leaq	L___unnamed_403(%rip), %rdx
	jmp	LBB65_6
LBB65_5:
	leaq	L___unnamed_404(%rip), %rdx
LBB65_6:
	leaq	-32(%rbp), %rbx
	movl	$4, %ecx
LBB65_7:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB65_2:
	ud2
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L65_0_set_3, LBB65_3-LJTI65_0
.set L65_0_set_2, LBB65_2-LJTI65_0
.set L65_0_set_4, LBB65_4-LJTI65_0
.set L65_0_set_5, LBB65_5-LJTI65_0
.set L65_0_set_1, LBB65_1-LJTI65_0
LJTI65_0:
	.long	L65_0_set_3
	.long	L65_0_set_2
	.long	L65_0_set_4
	.long	L65_0_set_5
	.long	L65_0_set_1
	.end_data_region

	.globl	__ZN76_$LT$miniz_oxide..deflate..core..TDEFLStatus$u20$as$u20$core..fmt..Debug$GT$3fmt17h63c55a30a4ed72eaE
	.p2align	4, 0x90
__ZN76_$LT$miniz_oxide..deflate..core..TDEFLStatus$u20$as$u20$core..fmt..Debug$GT$3fmt17h63c55a30a4ed72eaE:
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
	leaq	LJTI66_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB66_2:
	leaq	L___unnamed_405(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$8, %ecx
	jmp	LBB66_6
LBB66_4:
	leaq	L___unnamed_406(%rip), %rdx
	jmp	LBB66_5
LBB66_1:
	leaq	L___unnamed_407(%rip), %rdx
LBB66_5:
	leaq	-32(%rbp), %rbx
	movl	$4, %ecx
	jmp	LBB66_6
LBB66_3:
	leaq	l___unnamed_408(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$12, %ecx
LBB66_6:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L66_0_set_2, LBB66_2-LJTI66_0
.set L66_0_set_3, LBB66_3-LJTI66_0
.set L66_0_set_4, LBB66_4-LJTI66_0
.set L66_0_set_1, LBB66_1-LJTI66_0
LJTI66_0:
	.long	L66_0_set_2
	.long	L66_0_set_3
	.long	L66_0_set_4
	.long	L66_0_set_1
	.end_data_region

	.globl	__ZN75_$LT$miniz_oxide..deflate..CompressionLevel$u20$as$u20$core..fmt..Debug$GT$3fmt17hf35b20b2dbcd2501E
	.p2align	4, 0x90
__ZN75_$LT$miniz_oxide..deflate..CompressionLevel$u20$as$u20$core..fmt..Debug$GT$3fmt17hf35b20b2dbcd2501E:
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
	leaq	LJTI67_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB67_1:
	leaq	l___unnamed_409(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$18, %ecx
	jmp	LBB67_9
LBB67_8:
	leaq	l___unnamed_410(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$12, %ecx
	jmp	LBB67_9
LBB67_4:
	leaq	l___unnamed_411(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$9, %ecx
	jmp	LBB67_9
LBB67_3:
	leaq	l___unnamed_412(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$13, %ecx
	jmp	LBB67_9
LBB67_7:
	leaq	l___unnamed_413(%rip), %rdx
	jmp	LBB67_6
LBB67_5:
	leaq	l___unnamed_414(%rip), %rdx
LBB67_6:
	leaq	-32(%rbp), %rbx
	movl	$15, %ecx
LBB67_9:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB67_2:
	ud2
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L67_0_set_1, LBB67_1-LJTI67_0
.set L67_0_set_3, LBB67_3-LJTI67_0
.set L67_0_set_4, LBB67_4-LJTI67_0
.set L67_0_set_2, LBB67_2-LJTI67_0
.set L67_0_set_8, LBB67_8-LJTI67_0
.set L67_0_set_5, LBB67_5-LJTI67_0
.set L67_0_set_7, LBB67_7-LJTI67_0
LJTI67_0:
	.long	L67_0_set_1
	.long	L67_0_set_3
	.long	L67_0_set_4
	.long	L67_0_set_2
	.long	L67_0_set_2
	.long	L67_0_set_2
	.long	L67_0_set_2
	.long	L67_0_set_8
	.long	L67_0_set_2
	.long	L67_0_set_2
	.long	L67_0_set_5
	.long	L67_0_set_7
	.end_data_region

	.globl	__ZN70_$LT$miniz_oxide..inflate..core..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h829c7004ac6194a3E
	.p2align	4, 0x90
__ZN70_$LT$miniz_oxide..inflate..core..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h829c7004ac6194a3E:
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
	leaq	LJTI68_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB68_3:
	leaq	l___unnamed_415(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$5, %ecx
	jmp	LBB68_46
LBB68_4:
	leaq	l___unnamed_416(%rip), %rdx
	jmp	LBB68_45
LBB68_5:
	leaq	l___unnamed_417(%rip), %rdx
	jmp	LBB68_45
LBB68_6:
	leaq	l___unnamed_418(%rip), %rdx
	jmp	LBB68_7
LBB68_8:
	leaq	l___unnamed_419(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$22, %ecx
	jmp	LBB68_46
LBB68_9:
	leaq	l___unnamed_420(%rip), %rdx
	jmp	LBB68_10
LBB68_11:
	leaq	l___unnamed_421(%rip), %rdx
	jmp	LBB68_12
LBB68_13:
	leaq	l___unnamed_422(%rip), %rdx
LBB68_12:
	leaq	-32(%rbp), %rbx
	movl	$10, %ecx
	jmp	LBB68_46
LBB68_14:
	leaq	l___unnamed_423(%rip), %rdx
	jmp	LBB68_2
LBB68_15:
	leaq	l___unnamed_424(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$24, %ecx
	jmp	LBB68_46
LBB68_16:
	leaq	l___unnamed_425(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$28, %ecx
	jmp	LBB68_46
LBB68_17:
	leaq	l___unnamed_426(%rip), %rdx
	jmp	LBB68_18
LBB68_19:
	leaq	l___unnamed_427(%rip), %rdx
	jmp	LBB68_20
LBB68_21:
	leaq	l___unnamed_428(%rip), %rdx
	jmp	LBB68_45
LBB68_22:
	leaq	l___unnamed_429(%rip), %rdx
	jmp	LBB68_23
LBB68_24:
	leaq	l___unnamed_430(%rip), %rdx
	jmp	LBB68_2
LBB68_25:
	leaq	l___unnamed_431(%rip), %rdx
LBB68_18:
	leaq	-32(%rbp), %rbx
	movl	$21, %ecx
	jmp	LBB68_46
LBB68_26:
	leaq	L___unnamed_432(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$16, %ecx
	jmp	LBB68_46
LBB68_27:
	leaq	l___unnamed_433(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$17, %ecx
	jmp	LBB68_46
LBB68_28:
	leaq	l___unnamed_434(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$18, %ecx
	jmp	LBB68_46
LBB68_29:
	leaq	l___unnamed_435(%rip), %rdx
LBB68_10:
	leaq	-32(%rbp), %rbx
	movl	$9, %ecx
	jmp	LBB68_46
LBB68_30:
	leaq	l___unnamed_436(%rip), %rdx
	jmp	LBB68_31
LBB68_32:
	leaq	l___unnamed_437(%rip), %rdx
LBB68_31:
	leaq	-32(%rbp), %rbx
	movl	$20, %ecx
	jmp	LBB68_46
LBB68_33:
	leaq	l___unnamed_438(%rip), %rdx
	jmp	LBB68_45
LBB68_34:
	leaq	l___unnamed_439(%rip), %rdx
	jmp	LBB68_45
LBB68_35:
	leaq	l___unnamed_440(%rip), %rdx
	jmp	LBB68_23
LBB68_36:
	leaq	l___unnamed_441(%rip), %rdx
	jmp	LBB68_2
LBB68_37:
	leaq	l___unnamed_442(%rip), %rdx
LBB68_7:
	leaq	-32(%rbp), %rbx
	movl	$15, %ecx
	jmp	LBB68_46
LBB68_38:
	leaq	l___unnamed_443(%rip), %rdx
	jmp	LBB68_39
LBB68_40:
	leaq	l___unnamed_444(%rip), %rdx
LBB68_23:
	leaq	-32(%rbp), %rbx
	movl	$19, %ecx
	jmp	LBB68_46
LBB68_41:
	leaq	l___unnamed_445(%rip), %rdx
LBB68_20:
	leaq	-32(%rbp), %rbx
	movl	$12, %ecx
	jmp	LBB68_46
LBB68_42:
	leaq	l___unnamed_446(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$25, %ecx
	jmp	LBB68_46
LBB68_43:
	leaq	l___unnamed_447(%rip), %rdx
LBB68_39:
	leaq	-32(%rbp), %rbx
	movl	$13, %ecx
	jmp	LBB68_46
LBB68_44:
	leaq	l___unnamed_448(%rip), %rdx
LBB68_45:
	leaq	-32(%rbp), %rbx
	movl	$11, %ecx
	jmp	LBB68_46
LBB68_1:
	leaq	l___unnamed_449(%rip), %rdx
LBB68_2:
	leaq	-32(%rbp), %rbx
	movl	$14, %ecx
LBB68_46:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L68_0_set_3, LBB68_3-LJTI68_0
.set L68_0_set_4, LBB68_4-LJTI68_0
.set L68_0_set_5, LBB68_5-LJTI68_0
.set L68_0_set_6, LBB68_6-LJTI68_0
.set L68_0_set_8, LBB68_8-LJTI68_0
.set L68_0_set_9, LBB68_9-LJTI68_0
.set L68_0_set_11, LBB68_11-LJTI68_0
.set L68_0_set_13, LBB68_13-LJTI68_0
.set L68_0_set_14, LBB68_14-LJTI68_0
.set L68_0_set_15, LBB68_15-LJTI68_0
.set L68_0_set_16, LBB68_16-LJTI68_0
.set L68_0_set_17, LBB68_17-LJTI68_0
.set L68_0_set_19, LBB68_19-LJTI68_0
.set L68_0_set_21, LBB68_21-LJTI68_0
.set L68_0_set_22, LBB68_22-LJTI68_0
.set L68_0_set_24, LBB68_24-LJTI68_0
.set L68_0_set_25, LBB68_25-LJTI68_0
.set L68_0_set_26, LBB68_26-LJTI68_0
.set L68_0_set_27, LBB68_27-LJTI68_0
.set L68_0_set_28, LBB68_28-LJTI68_0
.set L68_0_set_29, LBB68_29-LJTI68_0
.set L68_0_set_30, LBB68_30-LJTI68_0
.set L68_0_set_32, LBB68_32-LJTI68_0
.set L68_0_set_33, LBB68_33-LJTI68_0
.set L68_0_set_34, LBB68_34-LJTI68_0
.set L68_0_set_35, LBB68_35-LJTI68_0
.set L68_0_set_36, LBB68_36-LJTI68_0
.set L68_0_set_37, LBB68_37-LJTI68_0
.set L68_0_set_38, LBB68_38-LJTI68_0
.set L68_0_set_40, LBB68_40-LJTI68_0
.set L68_0_set_41, LBB68_41-LJTI68_0
.set L68_0_set_42, LBB68_42-LJTI68_0
.set L68_0_set_43, LBB68_43-LJTI68_0
.set L68_0_set_44, LBB68_44-LJTI68_0
.set L68_0_set_1, LBB68_1-LJTI68_0
LJTI68_0:
	.long	L68_0_set_3
	.long	L68_0_set_4
	.long	L68_0_set_5
	.long	L68_0_set_6
	.long	L68_0_set_8
	.long	L68_0_set_9
	.long	L68_0_set_11
	.long	L68_0_set_13
	.long	L68_0_set_14
	.long	L68_0_set_15
	.long	L68_0_set_16
	.long	L68_0_set_17
	.long	L68_0_set_19
	.long	L68_0_set_21
	.long	L68_0_set_22
	.long	L68_0_set_24
	.long	L68_0_set_25
	.long	L68_0_set_26
	.long	L68_0_set_27
	.long	L68_0_set_28
	.long	L68_0_set_29
	.long	L68_0_set_30
	.long	L68_0_set_32
	.long	L68_0_set_33
	.long	L68_0_set_34
	.long	L68_0_set_35
	.long	L68_0_set_36
	.long	L68_0_set_37
	.long	L68_0_set_38
	.long	L68_0_set_40
	.long	L68_0_set_41
	.long	L68_0_set_42
	.long	L68_0_set_43
	.long	L68_0_set_44
	.long	L68_0_set_1
	.end_data_region

	.globl	__ZN70_$LT$miniz_oxide..inflate..TINFLStatus$u20$as$u20$core..fmt..Debug$GT$3fmt17h3892914662c49b79E
	.p2align	4, 0x90
__ZN70_$LT$miniz_oxide..inflate..TINFLStatus$u20$as$u20$core..fmt..Debug$GT$3fmt17h3892914662c49b79E:
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
	leaq	LJTI69_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB69_2:
	leaq	l___unnamed_450(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$24, %ecx
	jmp	LBB69_8
LBB69_3:
	leaq	L___unnamed_405(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$8, %ecx
	jmp	LBB69_8
LBB69_4:
	leaq	l___unnamed_451(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$15, %ecx
	jmp	LBB69_8
LBB69_5:
	leaq	l___unnamed_452(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$6, %ecx
	jmp	LBB69_8
LBB69_6:
	leaq	L___unnamed_407(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$4, %ecx
	jmp	LBB69_8
LBB69_7:
	leaq	l___unnamed_453(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$14, %ecx
	jmp	LBB69_8
LBB69_1:
	leaq	l___unnamed_454(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$13, %ecx
LBB69_8:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L69_0_set_2, LBB69_2-LJTI69_0
.set L69_0_set_3, LBB69_3-LJTI69_0
.set L69_0_set_4, LBB69_4-LJTI69_0
.set L69_0_set_5, LBB69_5-LJTI69_0
.set L69_0_set_6, LBB69_6-LJTI69_0
.set L69_0_set_7, LBB69_7-LJTI69_0
.set L69_0_set_1, LBB69_1-LJTI69_0
LJTI69_0:
	.long	L69_0_set_2
	.long	L69_0_set_3
	.long	L69_0_set_4
	.long	L69_0_set_5
	.long	L69_0_set_6
	.long	L69_0_set_7
	.long	L69_0_set_1
	.end_data_region

	.globl	__ZN57_$LT$miniz_oxide..MZFlush$u20$as$u20$core..fmt..Debug$GT$3fmt17h7afd038c525f9dbeE
	.p2align	4, 0x90
__ZN57_$LT$miniz_oxide..MZFlush$u20$as$u20$core..fmt..Debug$GT$3fmt17h7afd038c525f9dbeE:
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
	leaq	LJTI70_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB70_2:
	leaq	L___unnamed_401(%rip), %rdx
	jmp	LBB70_3
LBB70_4:
	leaq	l___unnamed_455(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$7, %ecx
	jmp	LBB70_8
LBB70_5:
	leaq	L___unnamed_403(%rip), %rdx
	jmp	LBB70_3
LBB70_6:
	leaq	L___unnamed_404(%rip), %rdx
LBB70_3:
	leaq	-32(%rbp), %rbx
	movl	$4, %ecx
	jmp	LBB70_8
LBB70_7:
	leaq	l___unnamed_402(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$6, %ecx
	jmp	LBB70_8
LBB70_1:
	leaq	l___unnamed_456(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$5, %ecx
LBB70_8:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L70_0_set_2, LBB70_2-LJTI70_0
.set L70_0_set_4, LBB70_4-LJTI70_0
.set L70_0_set_5, LBB70_5-LJTI70_0
.set L70_0_set_6, LBB70_6-LJTI70_0
.set L70_0_set_7, LBB70_7-LJTI70_0
.set L70_0_set_1, LBB70_1-LJTI70_0
LJTI70_0:
	.long	L70_0_set_2
	.long	L70_0_set_4
	.long	L70_0_set_5
	.long	L70_0_set_6
	.long	L70_0_set_7
	.long	L70_0_set_1
	.end_data_region

	.globl	__ZN58_$LT$miniz_oxide..MZStatus$u20$as$u20$core..fmt..Debug$GT$3fmt17h98e242f40c15e21cE
	.p2align	4, 0x90
__ZN58_$LT$miniz_oxide..MZStatus$u20$as$u20$core..fmt..Debug$GT$3fmt17h98e242f40c15e21cE:
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
	testl	%eax, %eax
	je	LBB71_3
	cmpl	$1, %eax
	je	LBB71_4
	leaq	L___unnamed_5(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$8, %ecx
	jmp	LBB71_5
LBB71_3:
	leaq	l___unnamed_3(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$2, %ecx
	jmp	LBB71_5
LBB71_4:
	leaq	l___unnamed_6(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$9, %ecx
LBB71_5:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN57_$LT$miniz_oxide..MZError$u20$as$u20$core..fmt..Debug$GT$3fmt17hecefd8efb5f62b70E
	.p2align	4, 0x90
__ZN57_$LT$miniz_oxide..MZError$u20$as$u20$core..fmt..Debug$GT$3fmt17hecefd8efb5f62b70E:
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
	ja	LBB72_2
	leaq	LJTI72_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB72_10:
	leaq	l___unnamed_457(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$7, %ecx
	jmp	LBB72_11
LBB72_2:
	leaq	l___unnamed_458(%rip), %rdx
	jmp	LBB72_3
LBB72_9:
	leaq	l___unnamed_459(%rip), %rdx
	jmp	LBB72_8
LBB72_7:
	leaq	l___unnamed_460(%rip), %rdx
LBB72_8:
	leaq	-32(%rbp), %rbx
	movl	$3, %ecx
	jmp	LBB72_11
LBB72_6:
	leaq	L___unnamed_461(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$4, %ecx
	jmp	LBB72_11
LBB72_5:
	leaq	l___unnamed_462(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$6, %ecx
	jmp	LBB72_11
LBB72_4:
	leaq	l___unnamed_463(%rip), %rdx
LBB72_3:
	leaq	-32(%rbp), %rbx
	movl	$5, %ecx
LBB72_11:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L72_0_set_10, LBB72_10-LJTI72_0
.set L72_0_set_9, LBB72_9-LJTI72_0
.set L72_0_set_7, LBB72_7-LJTI72_0
.set L72_0_set_6, LBB72_6-LJTI72_0
.set L72_0_set_5, LBB72_5-LJTI72_0
.set L72_0_set_4, LBB72_4-LJTI72_0
LJTI72_0:
	.long	L72_0_set_10
	.long	L72_0_set_9
	.long	L72_0_set_7
	.long	L72_0_set_6
	.long	L72_0_set_5
	.long	L72_0_set_4
	.end_data_region

	.globl	__ZN60_$LT$miniz_oxide..DataFormat$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7f84b103caf415eE
	.p2align	4, 0x90
__ZN60_$LT$miniz_oxide..DataFormat$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7f84b103caf415eE:
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
	jne	LBB73_2
	leaq	l___unnamed_464(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$3, %ecx
	jmp	LBB73_3
LBB73_2:
	leaq	L___unnamed_465(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$4, %ecx
LBB73_3:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN62_$LT$miniz_oxide..StreamResult$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8d07cd52fa584c1E
	.p2align	4, 0x90
__ZN62_$LT$miniz_oxide..StreamResult$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8d07cd52fa584c1E:
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
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -40(%rbp)
	leaq	8(%rbx), %r15
	addq	$16, %rbx
	leaq	l___unnamed_467(%rip), %rsi
	leaq	l___unnamed_468(%rip), %r12
	leaq	-40(%rbp), %rcx
	movl	$14, %edx
	movq	%r14, %rdi
	movq	%r12, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r15, -40(%rbp)
	leaq	l___unnamed_469(%rip), %rsi
	leaq	-40(%rbp), %rcx
	movl	$13, %edx
	movq	%r14, %rdi
	movq	%r12, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rbx, -40(%rbp)
	leaq	l___unnamed_470(%rip), %rsi
	leaq	l___unnamed_471(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$6, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
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
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libcore/ops/arith.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_55:
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
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libcore/macros/mod.rs"

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
	.asciz	"I\000\000\000\000\000\000\000\023\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"Err"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	__ZN4core3ptr13drop_in_place17hc9a65786a6967fcfE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h64340991c83b6209E

	.section	__TEXT,__const
l___unnamed_3:
	.ascii	"Ok"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	__ZN4core3ptr13drop_in_place17hc9a65786a6967fcfE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he418d97281ff2eaaE

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
l___unnamed_33:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000]\003\000\000\021\000\000"

	.p2align	3
l___unnamed_39:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000b\003\000\000\021\000\000"

	.p2align	3
l___unnamed_40:
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
l___unnamed_58:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000v\003\000\000-\000\000"

	.p2align	3
l___unnamed_59:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000v\003\000\000\031\000\000"

	.p2align	3
l___unnamed_66:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000z\003\000\000\031\000\000"

	.p2align	3
l___unnamed_67:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000~\003\000\0007\000\000"

	.p2align	3
l___unnamed_60:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\177\003\000\000-\000\000"

	.p2align	3
l___unnamed_61:
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
l___unnamed_56:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\212\003\000\0001\000\000"

	.p2align	3
l___unnamed_57:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\212\003\000\000)\000\000"

	.p2align	3
l___unnamed_31:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\223\003\000\000+\000\000"

	.p2align	3
l___unnamed_32:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\224\003\000\000\031\000\000"

	.p2align	3
l___unnamed_29:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\230\003\000\000\031\000\000"

	.p2align	3
l___unnamed_30:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\231\003\000\000\031\000\000"

	.p2align	3
l___unnamed_51:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\234\003\000\000\034\000\000"

	.p2align	3
l___unnamed_52:
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
l___unnamed_27:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\261\003\000\000\r\000\000"

	.p2align	3
l___unnamed_34:
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
l___unnamed_53:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\256\003\000\0002\000\000"

	.p2align	3
l___unnamed_54:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\256\003\000\000*\000\000"

	.p2align	3
l___unnamed_68:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\307\003\000\000 \000\000"

	.p2align	3
l___unnamed_41:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\310\003\000\000\021\000\000"

	.p2align	3
l___unnamed_42:
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
l___unnamed_46:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\346\003\000\000\021\000\000"

	.p2align	3
l___unnamed_43:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\360\003\000\000$\000\000"

	.p2align	3
l___unnamed_44:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\360\003\000\000\035\000\000"

	.p2align	3
l___unnamed_45:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\361\003\000\000 \000\000"

	.p2align	3
l___unnamed_28:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\362\003\000\000\025\000\000"

	.p2align	3
l___unnamed_35:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\373\003\000\000 \000\000"

	.p2align	3
l___unnamed_36:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\373\003\000\000\026\000\000"

	.p2align	3
l___unnamed_37:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\373\003\000\000\021\000\000"

	.p2align	3
l___unnamed_38:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\374\003\000\000\r\000\000"

	.p2align	3
l___unnamed_49:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\b\004\000\000\034\000\000"

	.p2align	3
l___unnamed_50:
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
l___unnamed_159:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\325\004\000\000/\000\000"

	.p2align	3
l___unnamed_160:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\325\004\000\000\036\000\000"

	.p2align	3
l___unnamed_175:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\006\005\000\000\021\000\000"

	.p2align	3
l___unnamed_176:
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
l___unnamed_102:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\000\006\000\000\027\000\000"

	.section	__TEXT,__const
l___unnamed_83:
	.ascii	"\000\000\b\b\t\t\t\t\n\n\n\n\n\n\n\n\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r"

	.section	__DATA,__const
	.p2align	3
l___unnamed_96:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000\n\006\000\0003\000\000"

	.p2align	3
l___unnamed_90:
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
l___unnamed_186:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000{\007\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_187:
	.ascii	"assertion failed: lookahead_size >= len_to_move"

	.section	__DATA,__const
	.p2align	3
l___unnamed_188:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000|\007\000\000\t\000\000"

	.p2align	3
l___unnamed_189:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000}\007\000\000\t\000\000"

	.p2align	3
l___unnamed_190:
	.quad	l___unnamed_478
	.asciz	"g\000\000\000\000\000\000\000~\007\000\000 \000\000"

	.p2align	3
l___unnamed_191:
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
l___unnamed_308:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\0007\000\000\0006\000\000"

	.p2align	3
l___unnamed_309:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\0007\000\000\000 \000\000"

	.p2align	3
l___unnamed_378:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000b\001\000\000#\000\000"

	.p2align	3
l___unnamed_306:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\214\001\000\000\013\000\000"

	.p2align	3
l___unnamed_382:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\223\001\000\000\027\000\000"

	.p2align	3
l___unnamed_354:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\226\001\000\000\023\000\000"

	.p2align	3
l___unnamed_352:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\327\001\000\000\035\000\000"

	.p2align	3
l___unnamed_360:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\330\001\000\000,\000\000"

	.p2align	3
l___unnamed_326:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\361\001\000\000\036\000\000"

	.p2align	3
l___unnamed_341:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\027\002\000\000\005\000\000"

	.p2align	3
l___unnamed_318:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\030\002\000\000\005\000\000"

	.p2align	3
l___unnamed_334:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000I\002\000\000\035\000\000"

	.p2align	3
l___unnamed_335:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000K\002\000\000\005\000\000"

	.p2align	3
l___unnamed_310:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000>\002\000\000\032\000\000"

	.p2align	3
l___unnamed_322:
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
l___unnamed_345:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000]\003\000\000\021\000\000"

	.p2align	3
l___unnamed_338:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000^\003\000\000\021\000\000"

	.p2align	3
l___unnamed_328:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000k\003\000\000\031\000\000"

	.p2align	3
l___unnamed_337:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000l\003\000\000\031\000\000"

	.section	__TEXT,__const
l___unnamed_303:
	.asciz	"\000\000\000\000\000\000\000\000\001\001\001\001\002\002\002\002\003\003\003\003\004\004\004\004\005\005\005\005\000\000\000"

	.section	__DATA,__const
	.p2align	3
l___unnamed_317:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\224\003\000\0002\000\000"

	.section	__TEXT,__const
	.p2align	1
l___unnamed_304:
	.ascii	"\003\000\004\000\005\000\006\000\007\000\b\000\t\000\n\000\013\000\r\000\017\000\021\000\023\000\027\000\033\000\037\000#\000+\0003\000;\000C\000S\000c\000s\000\203\000\243\000\303\000\343\000\002\001\000\002\000\002\000\002"

	.section	__DATA,__const
	.p2align	3
l___unnamed_343:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\233\003\000\000/\000\000"

	.p2align	3
l___unnamed_353:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\235\003\000\000\021\000\000"

	.p2align	3
l___unnamed_350:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\236\003\000\000\021\000\000"

	.p2align	3
l___unnamed_365:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\251\003\000\000\021\000\000"

	.p2align	3
l___unnamed_366:
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
l___unnamed_346:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\271\003\000\000/\000\000"

	.p2align	3
l___unnamed_339:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\273\003\000\000\021\000\000"

	.p2align	3
l___unnamed_340:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\274\003\000\000\021\000\000"

	.p2align	3
l___unnamed_351:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\321\003\000\000\"\000\000"

	.p2align	3
l___unnamed_315:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\321\005\000\000)\000\000"

	.p2align	3
l___unnamed_373:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\326\005\000\0003\000\000"

	.p2align	3
l___unnamed_368:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\221\005\000\0000\000\000"

	.p2align	3
l___unnamed_376:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\t\006\000\000'\000\000"

	.p2align	3
l___unnamed_372:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\013\006\000\000&\000\000"

	.p2align	3
l___unnamed_363:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\013\006\000\000\037\000\000"

	.p2align	3
l___unnamed_364:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\r\006\000\000\"\000\000"

	.p2align	3
l___unnamed_312:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\370\005\000\000*\000\000"

	.p2align	3
l___unnamed_313:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\371\005\000\000\025\000\000"

	.p2align	3
l___unnamed_348:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\231\004\000\000\025\000\000"

	.p2align	3
l___unnamed_327:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000N\005\000\000\025\000\000"

	.p2align	3
l___unnamed_336:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000O\005\000\000\025\000\000"

	.p2align	3
l___unnamed_329:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000]\005\000\000\035\000\000"

	.p2align	3
l___unnamed_367:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000^\005\000\000\035\000\000"

	.p2align	3
l___unnamed_330:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\354\004\000\000 \000\000"

	.p2align	3
l___unnamed_371:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\000\005\000\000\025\000\000"

	.p2align	3
l___unnamed_361:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\006\005\000\000\025\000\000"

	.p2align	3
l___unnamed_362:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\007\005\000\000+\000\000"

	.p2align	3
l___unnamed_359:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\t\005\000\000\025\000\000"

	.p2align	3
l___unnamed_324:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\274\004\000\000*\000\000"

	.p2align	3
l___unnamed_379:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\276\004\000\000(\000\000"

	.p2align	3
l___unnamed_374:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\277\004\000\000\025\000\000"

	.p2align	3
l___unnamed_380:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000?\006\000\000\034\000\000"

	.p2align	3
l___unnamed_357:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000O\006\000\000\022\000\000"

	.p2align	3
l___unnamed_381:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000V\006\000\000<\000\000"

	.p2align	3
l___unnamed_307:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000g\006\000\000\t\000\000"

	.p2align	3
l___unnamed_358:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000h\006\000\000\t\000\000"

	.p2align	3
l___unnamed_355:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000h\004\000\000\035\000\000"

	.section	__TEXT,__const
	.p2align	1
l___unnamed_305:
	.asciz	"\001\001\001\000\004"

	.section	__DATA,__const
	.p2align	3
l___unnamed_333:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\314\004\000\000\035\000\000"

	.p2align	3
l___unnamed_369:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\315\004\000\000\031\000\000"

	.p2align	3
l___unnamed_344:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\340\004\000\000(\000\000"

	.p2align	3
l___unnamed_370:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\362\004\000\000!\000\000"

	.p2align	3
l___unnamed_356:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\370\004\000\000/\000\000"

	.p2align	3
l___unnamed_342:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\022\005\000\000.\000\000"

	.p2align	3
l___unnamed_325:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\022\005\000\000#\000\000"

	.p2align	3
l___unnamed_321:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\022\005\000\000\025\000\000"

	.p2align	3
l___unnamed_319:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\024\005\000\000%\000\000"

	.p2align	3
l___unnamed_349:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\024\005\000\000\031\000\000"

	.p2align	3
l___unnamed_316:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\033\005\000\0001\000\000"

	.p2align	3
l___unnamed_377:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\032\005\000\000\036\000\000"

	.p2align	3
l___unnamed_375:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\037\005\000\000\025\000\000"

	.p2align	3
l___unnamed_347:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\240\005\000\000\025\000\000"

	.p2align	3
l___unnamed_332:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000\277\005\000\000\025\000\000"

	.p2align	3
l___unnamed_331:
	.quad	l___unnamed_481
	.asciz	"g\000\000\000\000\000\000\000!\006\000\000\035\000\000"

	.section	__TEXT,__const
l___unnamed_482:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/miniz_oxide-0.4.0/src/inflate/output_buffer.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_323:
	.quad	l___unnamed_482
	.asciz	"p\000\000\000\000\000\000\000 \000\000\000\t\000\000"

	.p2align	3
l___unnamed_320:
	.quad	l___unnamed_482
	.asciz	"p\000\000\000\000\000\000\000*\000\000\000#\000\000"

	.p2align	3
l___unnamed_314:
	.quad	l___unnamed_482
	.asciz	"p\000\000\000\000\000\000\000*\000\000\000\t\000\000"

	.p2align	3
l___unnamed_311:
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
	.quad	__ZN4core3ptr13drop_in_place17hc9a65786a6967fcfE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac3ea4578e5f93b2E

	.section	__TEXT,__const
l___unnamed_469:
	.ascii	"bytes_written"

l___unnamed_470:
	.ascii	"status"

	.section	__DATA,__const
	.p2align	3
l___unnamed_471:
	.quad	__ZN4core3ptr13drop_in_place17hc9a65786a6967fcfE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h084378cfc2c97b84E

	.section	__TEXT,__const
	.p2align	3
l_switch.table._ZN11miniz_oxide7deflate4core10TDEFLFlush3new17hec6ae8a89877f810E:
	.quad	-42949672960000
	.quad	-42949672960000
	.quad	-42949672959488
	.quad	-42949672959232
	.quad	-42949672958976

	.p2align	3
l_switch.table._ZN11miniz_oxide7deflate4core10TDEFLFlush3new17hec6ae8a89877f810E.87:
	.quad	0
	.quad	1
	.quad	0
	.quad	0
	.quad	0

	.p2align	2
l_switch.table._ZN11miniz_oxide7MZFlush3new17h0507705217f396d9E:
	.long	0
	.long	2
	.long	2
	.long	3
	.long	4

.subsections_via_symbols
