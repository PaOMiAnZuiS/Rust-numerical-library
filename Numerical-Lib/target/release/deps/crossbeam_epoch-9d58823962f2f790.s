	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI0_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h1b6f3539e09e550bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$2432, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rcx
	movq	(%rcx), %rax
	movq	$0, (%rcx)
	testq	%rax, %rax
	je	LBB0_7
	movq	(%rax), %r14
	movl	$2072, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB0_8
	movq	%rax, %rbx
	leaq	-2440(%rbp), %rsi
	movl	$2064, %edx
	movq	%rax, %rdi
	callq	_memcpy
	movq	$0, 2064(%rbx)
	leaq	-256(%rbp), %rdi
	leaq	-2440(%rbp), %rsi
	movl	$15, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	leaq	-136(%rbp), %rdi
	leaq	-376(%rbp), %rsi
	movl	$15, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	movl	$640, %edi
	movl	$128, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB0_9
	movaps	LCPI0_0(%rip), %xmm0
	movaps	%xmm0, (%rax)
	movq	%rbx, 128(%rax)
	leaq	136(%rax), %rdi
	leaq	-256(%rbp), %rsi
	movl	$15, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	movq	%rbx, 256(%rax)
	leaq	264(%rax), %rdi
	leaq	-136(%rbp), %rsi
	movl	$15, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	movq	$0, 384(%rax)
	leaq	392(%rax), %rdi
	leaq	-2440(%rbp), %rsi
	movl	$15, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	movq	$0, 512(%rax)
	movq	%rax, %rdi
	addq	$520, %rdi
	leaq	-376(%rbp), %rsi
	movl	$15, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	movq	(%r14), %rcx
	movq	%rax, (%r14)
	movq	%rcx, -2440(%rbp)
	testq	%rcx, %rcx
	je	LBB0_6
	lock		decq	(%rcx)
	jne	LBB0_6
	##MEMBARRIER
	leaq	-2440(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4bbeb3c91dd22675E
LBB0_6:
	addq	$2432, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB0_7:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB0_8:
	movl	$2072, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB0_9:
	movl	$640, %edi
	movl	$128, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI1_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17h9356f64c3e66ded8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	movl	$4128, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h4158440b1d133100E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	16(%rax), %al
	testb	%al, %al
	je	LBB1_3
	cmpb	$1, %al
	je	LBB1_4
	xorl	%eax, %eax
	jmp	LBB1_17
LBB1_3:
	movq	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h4158440b1d133100E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	%rax, %rbx
	leaq	__ZN3std6thread5local4fast13destroy_value17he6fd5ee123f0943fE(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZN3std3sys4unix17thread_local_dtor13register_dtor17hfef630bd7160c727E
	movb	$1, 16(%rbx)
LBB1_4:
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h7ab86d51ff7f579dE(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h7ab86d51ff7f579dE+8(%rip), %rax
	cmpq	$3, %rax
	jne	LBB1_5
	movq	-24(%rbp), %rax
	movq	(%rax), %r14
	lock		incq	(%r14)
	jle	LBB1_18
LBB1_7:
	leaq	-4136(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h4bde80065ff1db4eE
	leaq	-2080(%rbp), %rdi
	movl	$2056, %edx
	movq	%rbx, %rsi
	callq	_memcpy
	movl	$2104, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB1_19
	movq	%rax, %rbx
	movq	$0, 8(%rax)
	movq	$0, (%rax)
	movq	%r14, 16(%rax)
	leaq	24(%rax), %rdi
	leaq	-2080(%rbp), %rsi
	movl	$2056, %edx
	callq	_memcpy
	movaps	LCPI1_0(%rip), %xmm0
	movups	%xmm0, 2080(%rbx)
	movq	$0, 2096(%rbx)
	andq	$-8, %rbx
	movq	512(%r14), %rax
	.p2align	4, 0x90
LBB1_9:
	movq	%rax, (%rbx)
	lock		cmpxchgq	%rbx, 512(%r14)
	jne	LBB1_9
	movq	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h4158440b1d133100E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	8(%rax), %rdi
	cmpq	$0, (%rax)
	movq	$1, (%rax)
	movq	%rbx, 8(%rax)
	je	LBB1_16
	movq	2088(%rdi), %rax
	subq	$1, %rax
	jb	LBB1_20
	movq	2080(%rdi), %rcx
	movq	%rax, 2088(%rdi)
	jne	LBB1_15
	testq	%rcx, %rcx
	je	LBB1_14
LBB1_15:
	movq	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h4158440b1d133100E@TLVP(%rip), %rdi
	callq	*(%rdi)
LBB1_16:
	addq	$8, %rax
LBB1_17:
	addq	$4128, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB1_5:
	leaq	-24(%rbp), %rax
	movq	%rax, -4136(%rbp)
	leaq	-4136(%rbp), %rax
	movq	%rax, -2080(%rbp)
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h7ab86d51ff7f579dE+8(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rcx
	leaq	-2080(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17hfcd38045e50af9d3E
	movq	-24(%rbp), %rax
	movq	(%rax), %r14
	lock		incq	(%r14)
	jg	LBB1_7
LBB1_18:
	ud2
LBB1_14:
	callq	__ZN15crossbeam_epoch8internal5Local8finalize17h5aafc39410df3188E
	movq	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h4158440b1d133100E@TLVP(%rip), %rdi
	callq	*(%rdi)
	jmp	LBB1_15
LBB1_19:
	movl	$2104, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB1_20:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std6thread5local4fast13destroy_value17he6fd5ee123f0943fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	8(%rdi), %rdi
	cmpq	$0, (%rax)
	movq	$0, (%rax)
	movb	$2, 16(%rax)
	je	LBB2_6
	movq	2088(%rdi), %rax
	subq	$1, %rax
	jb	LBB2_5
	movq	2080(%rdi), %rcx
	movq	%rax, 2088(%rdi)
	jne	LBB2_6
	testq	%rcx, %rcx
	je	LBB2_4
LBB2_6:
	popq	%rbp
	retq
LBB2_4:
	popq	%rbp
	jmp	__ZN15crossbeam_epoch8internal5Local8finalize17h5aafc39410df3188E
LBB2_5:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10670e2218f2ae34E:
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
	je	LBB3_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
LBB3_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB3_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
LBB3_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3952bd8f54ec1ccfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_5(%rip), %rsi
	movl	$15, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter3pad17h426409b23b74b394E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a8bc04229ee1eddE:
	.cfi_startproc
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
	movq	%rax, %rcx
	andq	$-8, %rcx
	andl	$7, %eax
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	leaq	l___unnamed_6(%rip), %rdx
	leaq	-40(%rbp), %rbx
	movl	$6, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	leaq	l___unnamed_7(%rip), %rsi
	leaq	l___unnamed_8(%rip), %r8
	leaq	-16(%rbp), %rcx
	movl	$3, %edx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	l___unnamed_9(%rip), %rsi
	leaq	l___unnamed_10(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c86e6d9518ec4a8E:
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
	leaq	l___unnamed_11(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_12(%rip), %rsi
	leaq	l___unnamed_13(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb8ba9af0588baf0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hc16a3653417027b4E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc08434fb30442f12E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	(%rdi), %rbx
	leaq	l___unnamed_14(%rip), %rdx
	leaq	-40(%rbp), %rdi
	movl	$3, %ecx
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	2048(%rbx), %rdi
	cmpq	$65, %rdi
	jae	LBB8_2
	movq	%rbx, -24(%rbp)
	movq	%rdi, -16(%rbp)
	leaq	l___unnamed_15(%rip), %rsi
	leaq	l___unnamed_16(%rip), %r8
	leaq	-40(%rbp), %rdi
	leaq	-24(%rbp), %rcx
	movl	$9, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB8_2:
	leaq	l___unnamed_17(%rip), %rdx
	movl	$64, %esi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee82ea0ae23bed23E:
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
	movq	(%rdi), %rbx
	movq	8(%rdi), %r13
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17h113a4e31f24f00d7E
	shlq	$5, %r13
	je	LBB9_3
	leaq	l___unnamed_18(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB9_2:
	movq	%rbx, -48(%rbp)
	addq	$32, %rbx
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h2dea26f6c644471aE
	addq	$-32, %r13
	jne	LBB9_2
LBB9_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h1537bc92ee1acb1cE
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h3ce1e8eb3a3c5c0bE:
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
	movq	%rdi, %r14
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB10_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
LBB10_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB10_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
LBB10_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd55061bb91bdd58fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h1b6f3539e09e550bE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1599be5440ddc2ceE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB12_6
	movq	2080(%rdi), %rax
	subq	$1, %rax
	jb	LBB12_5
	movq	%rax, 2080(%rdi)
	jne	LBB12_6
	movq	$0, 8(%rdi)
	cmpq	$0, 2088(%rdi)
	je	LBB12_4
LBB12_6:
	popq	%rbp
	retq
LBB12_4:
	popq	%rbp
	jmp	__ZN15crossbeam_epoch8internal5Local8finalize17h5aafc39410df3188E
LBB12_5:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_19(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h848c1877ada5731eE:
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
	movl	$4224, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r13
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E(%rip), %rax
	movq	%rax, %xmm0
	movdqa	%xmm0, 32(%rsp)
	.p2align	4, 0x90
LBB13_1:
	movq	(%r13), %rcx
	movq	%rcx, %rdi
	andq	$-8, %rdi
	movq	2064(%rdi), %rdx
	movq	%rdx, %rbx
	andq	$-8, %rbx
	je	LBB13_6
	movq	%rcx, %rax
	lock		cmpxchgq	%rdx, (%r13)
	jne	LBB13_1
	movq	128(%r13), %rax
	cmpq	%rax, %rcx
	jne	LBB13_5
	movq	%rcx, %rax
	lock		cmpxchgq	%rdx, 128(%r13)
LBB13_5:
	movl	$2072, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	(%rbx), %r15
	movq	8(%rbx), %r12
	addq	$16, %rbx
	movl	$2048, %edx
	leaq	2144(%rsp), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_memcpy
	jmp	LBB13_7
LBB13_6:
	xorl	%r12d, %r12d
	leaq	2144(%rsp), %r14
	movq	24(%rsp), %r15
LBB13_7:
	movq	%r15, 80(%rsp)
	movq	%r12, 88(%rsp)
	movl	$2048, %edx
	leaq	96(%rsp), %rdi
	movq	%r14, %rsi
	callq	_memcpy
	testq	%r12, %r12
	je	LBB13_12
	movq	%r15, 24(%rsp)
	movq	2136(%rsp), %rbx
	cmpq	$65, %rbx
	jae	LBB13_13
	shlq	$5, %rbx
	movapd	32(%rsp), %xmm2
	leaq	2152(%rsp), %r14
	je	LBB13_1
	xorl	%r12d, %r12d
	.p2align	4, 0x90
LBB13_11:
	movsd	%xmm2, %xmm0
	movdqu	88(%rsp,%r12), %xmm2
	movups	104(%rsp,%r12), %xmm3
	movaps	%xmm3, 64(%rsp)
	movups	%xmm1, 104(%rsp,%r12)
	movupd	%xmm0, 88(%rsp,%r12)
	movaps	%xmm3, 2160(%rsp)
	movdqa	%xmm2, 48(%rsp)
	movdqa	%xmm2, 2144(%rsp)
	movq	%xmm2, %rax
	movq	%r14, %rdi
	callq	*%rax
	movapd	32(%rsp), %xmm2
	addq	$32, %r12
	movdqa	48(%rsp), %xmm0
	movaps	64(%rsp), %xmm1
	cmpq	%r12, %rbx
	jne	LBB13_11
	jmp	LBB13_1
LBB13_12:
	movq	(%r13), %rdi
	andq	$-8, %rdi
	movl	$2072, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB13_13:
	leaq	l___unnamed_20(%rip), %rdx
	movl	$64, %esi
	movq	%rbx, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI14_0:
	.quad	1
	.quad	18
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h16b60fde3d8745f4E:
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
	movq	%rsi, %rbx
	movq	(%rdi), %r15
	movups	(%rsi), %xmm0
	movaps	%xmm0, -48(%rbp)
	movl	48(%rsi), %r14d
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter9alternate17hd77eec28e879e5edE
	movl	48(%rbx), %ecx
	testb	%al, %al
	je	LBB14_3
	orl	$8, %ecx
	movl	%ecx, 48(%rbx)
	cmpq	$1, (%rbx)
	je	LBB14_3
	movaps	LCPI14_0(%rip), %xmm0
	movups	%xmm0, (%rbx)
LBB14_3:
	orl	$4, %ecx
	movl	%ecx, 48(%rbx)
	movq	%r15, -32(%rbp)
	leaq	-32(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	movaps	-48(%rbp), %xmm0
	movups	%xmm0, (%rbx)
	movl	%r14d, 48(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4bbeb3c91dd22675E:
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
	andq	$-32, %rsp
	subq	$224, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, 32(%rsp)
	movq	(%rdi), %rax
	movq	512(%rax), %rcx
	subq	$-128, %rax
	movq	%rax, 24(%rsp)
	andq	$-8, %rcx
	je	LBB15_11
	leaq	72(%rsp), %r13
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E(%rip), %rax
	movq	%rax, %xmm0
	movdqa	%xmm0, 144(%rsp)
	jmp	LBB15_2
	.p2align	4, 0x90
LBB15_10:
	movl	$2104, %esi
	movl	$8, %edx
	movq	16(%rsp), %rdi
	callq	___rust_dealloc
	andq	$-8, %r12
	movq	%r12, %rcx
	je	LBB15_11
LBB15_2:
	movq	(%rcx), %r12
	movl	%r12d, %eax
	andl	$7, %eax
	movq	%rax, 40(%rsp)
	cmpq	$1, %rax
	jne	LBB15_18
	movq	%rcx, 16(%rsp)
	movq	2072(%rcx), %rbx
	cmpq	$65, %rbx
	jae	LBB15_4
	shlq	$5, %rbx
	je	LBB15_10
	movq	16(%rsp), %rax
	leaq	24(%rax), %r14
	xorl	%r15d, %r15d
	.p2align	4, 0x90
LBB15_8:
	movlps	144(%rsp), %xmm1
	movdqu	(%r14,%r15), %xmm2
	movups	16(%r14,%r15), %xmm3
	movups	%xmm0, 16(%r14,%r15)
	movups	%xmm1, (%r14,%r15)
	movaps	%xmm3, 160(%rsp)
	movaps	%xmm3, 80(%rsp)
	movdqa	%xmm2, 64(%rsp)
	movdqa	%xmm2, 176(%rsp)
	movq	%xmm2, %rax
Ltmp3:
	movq	%r13, %rdi
	callq	*%rax
Ltmp4:
	addq	$32, %r15
	cmpq	%r15, %rbx
	movaps	176(%rsp), %xmm1
	movdqa	160(%rsp), %xmm0
	jne	LBB15_8
	jmp	LBB15_10
LBB15_11:
	movq	24(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h848c1877ada5731eE
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	cmpq	$-1, %rdi
	je	LBB15_14
	lock		decq	8(%rdi)
	jne	LBB15_14
	##MEMBARRIER
	movl	$640, %esi
	movl	$128, %edx
	callq	___rust_dealloc
LBB15_14:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB15_18:
	leaq	40(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	L___unnamed_21(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10670e2218f2ae34E(%rip), %rax
	movq	%rax, 120(%rsp)
	leaq	56(%rsp), %rcx
	movq	%rcx, 128(%rsp)
	movq	%rax, 136(%rsp)
	leaq	l___unnamed_22(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	$3, 72(%rsp)
	movq	$0, 80(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	$2, 104(%rsp)
Ltmp0:
	leaq	l___unnamed_23(%rip), %rsi
	leaq	64(%rsp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h8712912d987f10a1E
Ltmp1:
	jmp	LBB15_5
LBB15_4:
Ltmp6:
	leaq	l___unnamed_20(%rip), %rdx
	movl	$64, %esi
	movq	%rbx, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
Ltmp7:
LBB15_5:
	ud2
LBB15_16:
Ltmp8:
	jmp	LBB15_17
LBB15_19:
Ltmp2:
	movq	%rax, %rbx
	jmp	LBB15_20
LBB15_15:
Ltmp5:
LBB15_17:
	movq	%rax, %rbx
	movq	16(%rsp), %rdi
	callq	__ZN5alloc5alloc8box_free17h872e089e35f82821E
LBB15_20:
	movq	24(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h848c1877ada5731eE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp3-Lfunc_begin0
	.uleb128 Ltmp4-Ltmp3
	.uleb128 Ltmp5-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp4-Lfunc_begin0
	.uleb128 Ltmp0-Ltmp4
	.byte	0
	.byte	0
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin0
	.uleb128 Ltmp7-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp7-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp7
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h872e089e35f82821E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$2104, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI17_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15crossbeam_epoch9collector9Collector3new17h7656e917a667538fE
	.p2align	4, 0x90
__ZN15crossbeam_epoch9collector9Collector3new17h7656e917a667538fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$2424, %rsp
	.cfi_offset %rbx, -24
	movl	$2072, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB17_3
	movq	%rax, %rbx
	leaq	-2432(%rbp), %rsi
	movl	$2064, %edx
	movq	%rax, %rdi
	callq	_memcpy
	movq	$0, 2064(%rbx)
	leaq	-248(%rbp), %rdi
	leaq	-2432(%rbp), %rsi
	movl	$15, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	leaq	-128(%rbp), %rdi
	leaq	-368(%rbp), %rsi
	movl	$15, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	movl	$640, %edi
	movl	$128, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB17_4
	movaps	LCPI17_0(%rip), %xmm0
	movaps	%xmm0, (%rax)
	movq	%rbx, 128(%rax)
	leaq	136(%rax), %rdi
	leaq	-248(%rbp), %rsi
	movl	$15, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	movq	%rbx, 256(%rax)
	leaq	264(%rax), %rdi
	leaq	-128(%rbp), %rsi
	movl	$15, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	movq	$0, 384(%rax)
	leaq	392(%rax), %rdi
	leaq	-2432(%rbp), %rsi
	movl	$15, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	movq	$0, 512(%rax)
	movq	%rax, %rdi
	addq	$520, %rdi
	leaq	-368(%rbp), %rsi
	movl	$15, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	addq	$2424, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB17_3:
	movl	$2072, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB17_4:
	movl	$640, %edi
	movl	$128, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI18_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15crossbeam_epoch9collector9Collector8register17hb394881082fc0367E
	.p2align	4, 0x90
__ZN15crossbeam_epoch9collector9Collector8register17hb394881082fc0367E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	movl	$4112, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %r14
	lock		incq	(%r14)
	jle	LBB18_5
	leaq	-4128(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h4bde80065ff1db4eE
	leaq	-2072(%rbp), %rdi
	movl	$2056, %edx
	movq	%rbx, %rsi
	callq	_memcpy
	movl	$2104, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB18_6
	movq	%rax, %rbx
	movq	$0, 8(%rax)
	movq	$0, (%rax)
	movq	%r14, 16(%rax)
	leaq	24(%rax), %rdi
	leaq	-2072(%rbp), %rsi
	movl	$2056, %edx
	callq	_memcpy
	movaps	LCPI18_0(%rip), %xmm0
	movups	%xmm0, 2080(%rbx)
	movq	$0, 2096(%rbx)
	andq	$-8, %rbx
	movq	512(%r14), %rax
	.p2align	4, 0x90
LBB18_3:
	movq	%rax, (%rbx)
	lock		cmpxchgq	%rbx, 512(%r14)
	jne	LBB18_3
	movq	%rbx, %rax
	addq	$4112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB18_5:
	ud2
LBB18_6:
	movl	$2104, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.globl	__ZN76_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..clone..Clone$GT$5clone17h27844a10604b43deE
	.p2align	4, 0x90
__ZN76_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..clone..Clone$GT$5clone17h27844a10604b43deE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	lock		incq	(%rax)
	jle	LBB19_1
	popq	%rbp
	retq
LBB19_1:
	ud2
	.cfi_endproc

	.globl	__ZN74_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..fmt..Debug$GT$3fmt17h031eb40217a44a33E
	.p2align	4, 0x90
__ZN74_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..fmt..Debug$GT$3fmt17h031eb40217a44a33E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	L___unnamed_24(%rip), %rsi
	movl	$16, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter3pad17h426409b23b74b394E
	.cfi_endproc

	.globl	__ZN78_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23def9f08ef269f4E
	.p2align	4, 0x90
__ZN78_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23def9f08ef269f4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	sete	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN76_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bb0590fdfc195abE
	.p2align	4, 0x90
__ZN76_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bb0590fdfc195abE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_25(%rip), %rsi
	movl	$18, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter3pad17h426409b23b74b394E
	.cfi_endproc

	.globl	__ZN72_$LT$crossbeam_epoch..deferred..Deferred$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c9a9bc321eee2adE
	.p2align	4, 0x90
__ZN72_$LT$crossbeam_epoch..deferred..Deferred$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c9a9bc321eee2adE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_5(%rip), %rsi
	movl	$15, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter3pad17h426409b23b74b394E
	.cfi_endproc

	.p2align	4, 0x90
__ZN15crossbeam_epoch8deferred8Deferred3new4call17h6d5d6f89377a5ed7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	andq	$-8, %rdi
	movl	$2072, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E:
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
__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7dca8f5c63eef1f9E:
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
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r12
	andq	$-8, %r12
	movq	2072(%r12), %r14
	cmpq	$65, %r14
	jae	LBB26_1
	shlq	$5, %r14
	je	LBB26_7
	leaq	72(%rsp), %r15
	xorl	%ebx, %ebx
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E(%rip), %rax
	movq	%rax, %xmm0
	movdqa	%xmm0, 16(%rsp)
	.p2align	4, 0x90
LBB26_5:
	movlps	16(%rsp), %xmm1
	movdqu	24(%r12,%rbx), %xmm2
	movups	40(%r12,%rbx), %xmm3
	movups	%xmm0, 40(%r12,%rbx)
	movups	%xmm1, 24(%r12,%rbx)
	movaps	%xmm3, 32(%rsp)
	movaps	%xmm3, 80(%rsp)
	movdqa	%xmm2, 64(%rsp)
	movdqa	%xmm2, 48(%rsp)
	movq	%xmm2, %rax
Ltmp9:
	movq	%r15, %rdi
	callq	*%rax
Ltmp10:
	addq	$32, %rbx
	cmpq	%rbx, %r14
	movaps	48(%rsp), %xmm1
	movaps	32(%rsp), %xmm0
	jne	LBB26_5
LBB26_7:
	movl	$2104, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	___rust_dealloc
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB26_1:
Ltmp12:
	leaq	l___unnamed_20(%rip), %rdx
	movl	$64, %esi
	movq	%r14, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
Ltmp13:
	ud2
LBB26_9:
Ltmp14:
	jmp	LBB26_10
LBB26_8:
Ltmp11:
LBB26_10:
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc8box_free17h872e089e35f82821E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp9-Lfunc_begin1
	.uleb128 Ltmp10-Ltmp9
	.uleb128 Ltmp11-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp12-Lfunc_begin1
	.uleb128 Ltmp13-Ltmp12
	.uleb128 Ltmp14-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp13-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp13
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15crossbeam_epoch5guard5Guard5flush17h9f0171505233ecb7E
	.p2align	4, 0x90
__ZN15crossbeam_epoch5guard5Guard5flush17h9f0171505233ecb7E:
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
	movl	$4120, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r15
	testq	%r15, %r15
	je	LBB27_10
	movq	%rdi, %r14
	cmpq	$0, 2072(%r15)
	je	LBB27_9
	movq	16(%r15), %r12
	leaq	-2096(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h4bde80065ff1db4eE
	leaq	56(%r15), %rax
	movq	$-32, %rcx
	.p2align	4, 0x90
LBB27_3:
	movups	(%rax,%rcx), %xmm0
	movups	16(%rax,%rcx), %xmm1
	movq	32(%rbx,%rcx), %rdx
	movq	40(%rbx,%rcx), %rsi
	movq	%rdx, (%rax,%rcx)
	movq	%rsi, 8(%rax,%rcx)
	movq	48(%rbx,%rcx), %rdx
	movq	%rdx, 16(%rax,%rcx)
	movq	56(%rbx,%rcx), %rdx
	movq	%rdx, 24(%rax,%rcx)
	movups	%xmm1, -2048(%rbp,%rcx)
	movups	%xmm0, -2064(%rbp,%rcx)
	movups	32(%rax,%rcx), %xmm0
	movups	48(%rax,%rcx), %xmm1
	movq	64(%rbx,%rcx), %rdx
	movq	72(%rbx,%rcx), %rsi
	movq	%rdx, 32(%rax,%rcx)
	movq	%rsi, 40(%rax,%rcx)
	movq	80(%rbx,%rcx), %rdx
	movq	%rdx, 48(%rax,%rcx)
	movq	88(%rbx,%rcx), %rdx
	movq	%rdx, 56(%rax,%rcx)
	movups	%xmm1, -2016(%rbp,%rcx)
	movups	%xmm0, -2032(%rbp,%rcx)
	addq	$64, %rcx
	cmpq	$1993, %rcx
	jb	LBB27_3
	movq	2072(%r15), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 2072(%r15)
	movq	%rax, -48(%rbp)
	leaq	-4152(%rbp), %rbx
	leaq	-2096(%rbp), %rsi
	movl	$2056, %edx
	movq	%rbx, %rdi
	callq	_memcpy
	mfence
	movq	384(%r12), %r13
	leaq	-2096(%rbp), %rdi
	movl	$2056, %edx
	movq	%rbx, %rsi
	callq	_memcpy
	movl	$2072, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB27_11
	movq	%rax, %rbx
	movq	%r13, (%rax)
	movq	%rax, %rdi
	addq	$8, %rdi
	leaq	-2096(%rbp), %rsi
	movl	$2056, %edx
	callq	_memcpy
	movq	$0, 2064(%rbx)
	jmp	LBB27_6
	.p2align	4, 0x90
LBB27_12:
	movq	%rcx, %rax
	lock		cmpxchgq	%rsi, 256(%r12)
LBB27_6:
	movq	256(%r12), %rcx
	movq	%rcx, %rdx
	andq	$-8, %rdx
	movq	2064(%rdx), %rsi
	cmpq	$7, %rsi
	ja	LBB27_12
	xorl	%eax, %eax
	lock		cmpxchgq	%rbx, 2064(%rdx)
	jne	LBB27_6
	movq	%rcx, %rax
	lock		cmpxchgq	%rbx, 256(%r12)
LBB27_9:
	movq	16(%r15), %rdi
	subq	$-128, %rdi
	movq	%r14, %rsi
	addq	$4120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN15crossbeam_epoch8internal6Global7collect17hcd09efdc0b9e8c56E
LBB27_10:
	addq	$4120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB27_11:
	movl	$2072, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch5guard5Guard5repin17hf6d507a25f5adfe8E
	.p2align	4, 0x90
__ZN15crossbeam_epoch5guard5Guard5repin17hf6d507a25f5adfe8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB28_4
	cmpq	$1, 2080(%rax)
	jne	LBB28_4
	movq	8(%rax), %rdx
	movq	16(%rax), %rcx
	movq	384(%rcx), %rcx
	orq	$1, %rcx
	cmpq	%rcx, %rdx
	je	LBB28_4
	movq	%rcx, 8(%rax)
LBB28_4:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch5guard5Guard9collector17h84d5ace2eec0f875E
	.p2align	4, 0x90
__ZN15crossbeam_epoch5guard5Guard9collector17h84d5ace2eec0f875E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	leaq	16(%rcx), %rax
	testq	%rcx, %rcx
	cmoveq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN66_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa3f1e747cfd09c1E
	.p2align	4, 0x90
__ZN66_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa3f1e747cfd09c1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_26(%rip), %rsi
	movl	$12, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter3pad17h426409b23b74b394E
	.cfi_endproc

	.globl	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h4bde80065ff1db4eE
	.p2align	4, 0x90
__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h4bde80065ff1db4eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1536, %rsp
	movq	%rdi, %rax
	movq	-680(%rbp), %rcx
	movq	%rcx, -656(%rbp)
	movq	-696(%rbp), %rcx
	movq	-688(%rbp), %rdx
	movq	%rdx, -664(%rbp)
	movq	%rcx, -672(%rbp)
	movq	-704(%rbp), %rcx
	movq	%rcx, -632(%rbp)
	movq	-720(%rbp), %rcx
	movq	-712(%rbp), %rdx
	movq	%rdx, -640(%rbp)
	movq	%rcx, -648(%rbp)
	movq	-728(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	-744(%rbp), %rcx
	movq	-736(%rbp), %rdx
	movq	%rdx, -616(%rbp)
	movq	%rcx, -624(%rbp)
	movq	-752(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	-768(%rbp), %rcx
	movq	-760(%rbp), %rdx
	movq	%rdx, -592(%rbp)
	movq	%rcx, -600(%rbp)
	movq	-776(%rbp), %rcx
	movq	%rcx, -560(%rbp)
	movq	-792(%rbp), %rcx
	movq	-784(%rbp), %rdx
	movq	%rdx, -568(%rbp)
	movq	%rcx, -576(%rbp)
	movq	-800(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	-816(%rbp), %rcx
	movq	-808(%rbp), %rdx
	movq	%rdx, -544(%rbp)
	movq	%rcx, -552(%rbp)
	movq	-824(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-840(%rbp), %rcx
	movq	-832(%rbp), %rdx
	movq	%rdx, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	-848(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-864(%rbp), %rcx
	movq	-856(%rbp), %rdx
	movq	%rdx, -496(%rbp)
	movq	%rcx, -504(%rbp)
	movq	-872(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	-888(%rbp), %rcx
	movq	-880(%rbp), %rdx
	movq	%rdx, -472(%rbp)
	movq	%rcx, -480(%rbp)
	movq	-896(%rbp), %rcx
	movq	%rcx, -440(%rbp)
	movq	-912(%rbp), %rcx
	movq	-904(%rbp), %rdx
	movq	%rdx, -448(%rbp)
	movq	%rcx, -456(%rbp)
	movq	-920(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-936(%rbp), %rcx
	movq	-928(%rbp), %rdx
	movq	%rdx, -424(%rbp)
	movq	%rcx, -432(%rbp)
	movq	-944(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-960(%rbp), %rcx
	movq	-952(%rbp), %rdx
	movq	%rdx, -400(%rbp)
	movq	%rcx, -408(%rbp)
	movq	-968(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-984(%rbp), %rcx
	movq	-976(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	movq	%rcx, -384(%rbp)
	movq	-992(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-1008(%rbp), %rcx
	movq	-1000(%rbp), %rdx
	movq	%rdx, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	-1016(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-1032(%rbp), %rcx
	movq	-1024(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	%rcx, -336(%rbp)
	movq	-1040(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-1056(%rbp), %rcx
	movq	-1048(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	%rcx, -312(%rbp)
	movq	-1064(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-1080(%rbp), %rcx
	movq	-1072(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-1088(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-1104(%rbp), %rcx
	movq	-1096(%rbp), %rdx
	movq	%rdx, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	-1112(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-1128(%rbp), %rcx
	movq	-1120(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-1136(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-1152(%rbp), %rcx
	movq	-1144(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	%rcx, -216(%rbp)
	movq	-1160(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-1176(%rbp), %rcx
	movq	-1168(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-1184(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-1200(%rbp), %rcx
	movq	-1192(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-1208(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-1224(%rbp), %rcx
	movq	-1216(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-1232(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-1248(%rbp), %rcx
	movq	-1240(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-1256(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-1272(%rbp), %rcx
	movq	-1264(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-1280(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-1296(%rbp), %rcx
	movq	-1288(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-1304(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-1320(%rbp), %rcx
	movq	-1312(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-1328(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-1344(%rbp), %rcx
	movq	-1336(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E(%rip), %rcx
	movq	%rcx, (%rdi)
	movq	-672(%rbp), %rdx
	movq	-664(%rbp), %rsi
	movq	%rdx, 8(%rdi)
	movq	%rsi, 16(%rdi)
	movq	-656(%rbp), %rdx
	movq	%rdx, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movq	-648(%rbp), %rdx
	movq	-640(%rbp), %rsi
	movq	%rdx, 40(%rdi)
	movq	%rsi, 48(%rdi)
	movq	-632(%rbp), %rdx
	movq	%rdx, 56(%rdi)
	movq	%rcx, 64(%rdi)
	movq	-624(%rbp), %rdx
	movq	-616(%rbp), %rsi
	movq	%rdx, 72(%rdi)
	movq	%rsi, 80(%rdi)
	movq	-608(%rbp), %rdx
	movq	%rdx, 88(%rdi)
	movq	%rcx, 96(%rdi)
	movq	-600(%rbp), %rdx
	movq	-592(%rbp), %rsi
	movq	%rdx, 104(%rdi)
	movq	%rsi, 112(%rdi)
	movq	-584(%rbp), %rdx
	movq	%rdx, 120(%rdi)
	movq	%rcx, 128(%rdi)
	movq	-560(%rbp), %rdx
	movq	%rdx, 152(%rdi)
	movq	-576(%rbp), %rdx
	movq	-568(%rbp), %rsi
	movq	%rsi, 144(%rdi)
	movq	%rdx, 136(%rdi)
	movq	%rcx, 160(%rdi)
	movq	-536(%rbp), %rdx
	movq	%rdx, 184(%rdi)
	movq	-552(%rbp), %rdx
	movq	-544(%rbp), %rsi
	movq	%rsi, 176(%rdi)
	movq	%rdx, 168(%rdi)
	movq	%rcx, 192(%rdi)
	movq	-512(%rbp), %rdx
	movq	%rdx, 216(%rdi)
	movq	-528(%rbp), %rdx
	movq	-520(%rbp), %rsi
	movq	%rsi, 208(%rdi)
	movq	%rdx, 200(%rdi)
	movq	%rcx, 224(%rdi)
	movq	-488(%rbp), %rdx
	movq	%rdx, 248(%rdi)
	movq	-504(%rbp), %rdx
	movq	-496(%rbp), %rsi
	movq	%rsi, 240(%rdi)
	movq	%rdx, 232(%rdi)
	movq	%rcx, 256(%rdi)
	movq	-464(%rbp), %rdx
	movq	%rdx, 280(%rdi)
	movq	-480(%rbp), %rdx
	movq	-472(%rbp), %rsi
	movq	%rsi, 272(%rdi)
	movq	%rdx, 264(%rdi)
	movq	%rcx, 288(%rdi)
	movq	-440(%rbp), %rdx
	movq	%rdx, 312(%rdi)
	movq	-456(%rbp), %rdx
	movq	-448(%rbp), %rsi
	movq	%rsi, 304(%rdi)
	movq	%rdx, 296(%rdi)
	movq	%rcx, 320(%rdi)
	movq	-416(%rbp), %rdx
	movq	%rdx, 344(%rdi)
	movq	-432(%rbp), %rdx
	movq	-424(%rbp), %rsi
	movq	%rsi, 336(%rdi)
	movq	%rdx, 328(%rdi)
	movq	%rcx, 352(%rdi)
	movq	-392(%rbp), %rdx
	movq	%rdx, 376(%rdi)
	movq	-408(%rbp), %rdx
	movq	-400(%rbp), %rsi
	movq	%rsi, 368(%rdi)
	movq	%rdx, 360(%rdi)
	movq	%rcx, 384(%rdi)
	movq	-368(%rbp), %rdx
	movq	%rdx, 408(%rdi)
	movq	-384(%rbp), %rdx
	movq	-376(%rbp), %rsi
	movq	%rsi, 400(%rdi)
	movq	%rdx, 392(%rdi)
	movq	%rcx, 416(%rdi)
	movq	-344(%rbp), %rdx
	movq	%rdx, 440(%rdi)
	movq	-360(%rbp), %rdx
	movq	-352(%rbp), %rsi
	movq	%rsi, 432(%rdi)
	movq	%rdx, 424(%rdi)
	movq	%rcx, 448(%rdi)
	movq	-320(%rbp), %rdx
	movq	%rdx, 472(%rdi)
	movq	-336(%rbp), %rdx
	movq	-328(%rbp), %rsi
	movq	%rsi, 464(%rdi)
	movq	%rdx, 456(%rdi)
	movq	%rcx, 480(%rdi)
	movq	-296(%rbp), %rdx
	movq	%rdx, 504(%rdi)
	movq	-312(%rbp), %rdx
	movq	-304(%rbp), %rsi
	movq	%rsi, 496(%rdi)
	movq	%rdx, 488(%rdi)
	movq	%rcx, 512(%rdi)
	movq	-272(%rbp), %rdx
	movq	%rdx, 536(%rdi)
	movq	-288(%rbp), %rdx
	movq	-280(%rbp), %rsi
	movq	%rsi, 528(%rdi)
	movq	%rdx, 520(%rdi)
	movq	%rcx, 544(%rdi)
	movq	-248(%rbp), %rdx
	movq	%rdx, 568(%rdi)
	movq	-264(%rbp), %rdx
	movq	-256(%rbp), %rsi
	movq	%rsi, 560(%rdi)
	movq	%rdx, 552(%rdi)
	movq	%rcx, 576(%rdi)
	movq	-224(%rbp), %rdx
	movq	%rdx, 600(%rdi)
	movq	-240(%rbp), %rdx
	movq	-232(%rbp), %rsi
	movq	%rsi, 592(%rdi)
	movq	%rdx, 584(%rdi)
	movq	%rcx, 608(%rdi)
	movq	-200(%rbp), %rdx
	movq	%rdx, 632(%rdi)
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rsi
	movq	%rsi, 624(%rdi)
	movq	%rdx, 616(%rdi)
	movq	%rcx, 640(%rdi)
	movq	-176(%rbp), %rdx
	movq	%rdx, 664(%rdi)
	movq	-192(%rbp), %rdx
	movq	-184(%rbp), %rsi
	movq	%rsi, 656(%rdi)
	movq	%rdx, 648(%rdi)
	movq	%rcx, 672(%rdi)
	movq	-152(%rbp), %rdx
	movq	%rdx, 696(%rdi)
	movq	-168(%rbp), %rdx
	movq	-160(%rbp), %rsi
	movq	%rsi, 688(%rdi)
	movq	%rdx, 680(%rdi)
	movq	%rcx, 704(%rdi)
	movq	-128(%rbp), %rdx
	movq	%rdx, 728(%rdi)
	movq	-144(%rbp), %rdx
	movq	-136(%rbp), %rsi
	movq	%rsi, 720(%rdi)
	movq	%rdx, 712(%rdi)
	movq	%rcx, 736(%rdi)
	movq	-104(%rbp), %rdx
	movq	%rdx, 760(%rdi)
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	%rsi, 752(%rdi)
	movq	%rdx, 744(%rdi)
	movq	%rcx, 768(%rdi)
	movq	-80(%rbp), %rdx
	movq	%rdx, 792(%rdi)
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rsi
	movq	%rsi, 784(%rdi)
	movq	%rdx, 776(%rdi)
	movq	%rcx, 800(%rdi)
	movq	-56(%rbp), %rdx
	movq	%rdx, 824(%rdi)
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	%rsi, 816(%rdi)
	movq	%rdx, 808(%rdi)
	movq	%rcx, 832(%rdi)
	movq	-32(%rbp), %rdx
	movq	%rdx, 856(%rdi)
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	%rsi, 848(%rdi)
	movq	%rdx, 840(%rdi)
	movq	%rcx, 864(%rdi)
	movq	-8(%rbp), %rdx
	movq	%rdx, 888(%rdi)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rsi, 880(%rdi)
	movq	%rdx, 872(%rdi)
	movq	%rcx, 896(%rdi)
	movq	-1328(%rbp), %rdx
	movq	%rdx, 920(%rdi)
	movq	-1344(%rbp), %rdx
	movq	-1336(%rbp), %rsi
	movq	%rsi, 912(%rdi)
	movq	%rdx, 904(%rdi)
	movq	%rcx, 928(%rdi)
	movq	-1304(%rbp), %rdx
	movq	%rdx, 952(%rdi)
	movq	-1320(%rbp), %rdx
	movq	-1312(%rbp), %rsi
	movq	%rsi, 944(%rdi)
	movq	%rdx, 936(%rdi)
	movq	%rcx, 960(%rdi)
	movq	-1280(%rbp), %rdx
	movq	%rdx, 984(%rdi)
	movq	-1296(%rbp), %rdx
	movq	-1288(%rbp), %rsi
	movq	%rsi, 976(%rdi)
	movq	%rdx, 968(%rdi)
	movq	%rcx, 992(%rdi)
	movq	-1256(%rbp), %rdx
	movq	%rdx, 1016(%rdi)
	movq	-1272(%rbp), %rdx
	movq	-1264(%rbp), %rsi
	movq	%rsi, 1008(%rdi)
	movq	%rdx, 1000(%rdi)
	movq	%rcx, 1024(%rdi)
	movq	-1232(%rbp), %rdx
	movq	%rdx, 1048(%rdi)
	movq	-1248(%rbp), %rdx
	movq	-1240(%rbp), %rsi
	movq	%rsi, 1040(%rdi)
	movq	%rdx, 1032(%rdi)
	movq	%rcx, 1056(%rdi)
	movq	-1208(%rbp), %rdx
	movq	%rdx, 1080(%rdi)
	movq	-1224(%rbp), %rdx
	movq	-1216(%rbp), %rsi
	movq	%rsi, 1072(%rdi)
	movq	%rdx, 1064(%rdi)
	movq	%rcx, 1088(%rdi)
	movq	-1184(%rbp), %rdx
	movq	%rdx, 1112(%rdi)
	movq	-1200(%rbp), %rdx
	movq	-1192(%rbp), %rsi
	movq	%rsi, 1104(%rdi)
	movq	%rdx, 1096(%rdi)
	movq	%rcx, 1120(%rdi)
	movq	-1160(%rbp), %rdx
	movq	%rdx, 1144(%rdi)
	movq	-1176(%rbp), %rdx
	movq	-1168(%rbp), %rsi
	movq	%rsi, 1136(%rdi)
	movq	%rdx, 1128(%rdi)
	movq	%rcx, 1152(%rdi)
	movq	-1136(%rbp), %rdx
	movq	%rdx, 1176(%rdi)
	movq	-1152(%rbp), %rdx
	movq	-1144(%rbp), %rsi
	movq	%rsi, 1168(%rdi)
	movq	%rdx, 1160(%rdi)
	movq	%rcx, 1184(%rdi)
	movq	-1112(%rbp), %rdx
	movq	%rdx, 1208(%rdi)
	movq	-1128(%rbp), %rdx
	movq	-1120(%rbp), %rsi
	movq	%rsi, 1200(%rdi)
	movq	%rdx, 1192(%rdi)
	movq	%rcx, 1216(%rdi)
	movq	-1088(%rbp), %rdx
	movq	%rdx, 1240(%rdi)
	movq	-1104(%rbp), %rdx
	movq	-1096(%rbp), %rsi
	movq	%rsi, 1232(%rdi)
	movq	%rdx, 1224(%rdi)
	movq	%rcx, 1248(%rdi)
	movq	-1064(%rbp), %rdx
	movq	%rdx, 1272(%rdi)
	movq	-1080(%rbp), %rdx
	movq	-1072(%rbp), %rsi
	movq	%rsi, 1264(%rdi)
	movq	%rdx, 1256(%rdi)
	movq	%rcx, 1280(%rdi)
	movq	-1040(%rbp), %rdx
	movq	%rdx, 1304(%rdi)
	movq	-1056(%rbp), %rdx
	movq	-1048(%rbp), %rsi
	movq	%rsi, 1296(%rdi)
	movq	%rdx, 1288(%rdi)
	movq	%rcx, 1312(%rdi)
	movq	-1016(%rbp), %rdx
	movq	%rdx, 1336(%rdi)
	movq	-1032(%rbp), %rdx
	movq	-1024(%rbp), %rsi
	movq	%rsi, 1328(%rdi)
	movq	%rdx, 1320(%rdi)
	movq	%rcx, 1344(%rdi)
	movq	-992(%rbp), %rdx
	movq	%rdx, 1368(%rdi)
	movq	-1008(%rbp), %rdx
	movq	-1000(%rbp), %rsi
	movq	%rsi, 1360(%rdi)
	movq	%rdx, 1352(%rdi)
	movq	%rcx, 1376(%rdi)
	movq	-968(%rbp), %rdx
	movq	%rdx, 1400(%rdi)
	movq	-984(%rbp), %rdx
	movq	-976(%rbp), %rsi
	movq	%rsi, 1392(%rdi)
	movq	%rdx, 1384(%rdi)
	movq	%rcx, 1408(%rdi)
	movq	-944(%rbp), %rdx
	movq	%rdx, 1432(%rdi)
	movq	-960(%rbp), %rdx
	movq	-952(%rbp), %rsi
	movq	%rsi, 1424(%rdi)
	movq	%rdx, 1416(%rdi)
	movq	%rcx, 1440(%rdi)
	movq	-920(%rbp), %rdx
	movq	%rdx, 1464(%rdi)
	movq	-936(%rbp), %rdx
	movq	-928(%rbp), %rsi
	movq	%rsi, 1456(%rdi)
	movq	%rdx, 1448(%rdi)
	movq	%rcx, 1472(%rdi)
	movq	-896(%rbp), %rdx
	movq	%rdx, 1496(%rdi)
	movq	-912(%rbp), %rdx
	movq	-904(%rbp), %rsi
	movq	%rsi, 1488(%rdi)
	movq	%rdx, 1480(%rdi)
	movq	%rcx, 1504(%rdi)
	movq	-872(%rbp), %rdx
	movq	%rdx, 1528(%rdi)
	movq	-888(%rbp), %rdx
	movq	-880(%rbp), %rsi
	movq	%rsi, 1520(%rdi)
	movq	%rdx, 1512(%rdi)
	movq	%rcx, 1536(%rdi)
	movq	-848(%rbp), %rdx
	movq	%rdx, 1560(%rdi)
	movq	-864(%rbp), %rdx
	movq	-856(%rbp), %rsi
	movq	%rsi, 1552(%rdi)
	movq	%rdx, 1544(%rdi)
	movq	%rcx, 1568(%rdi)
	movq	-824(%rbp), %rdx
	movq	%rdx, 1592(%rdi)
	movq	-840(%rbp), %rdx
	movq	-832(%rbp), %rsi
	movq	%rsi, 1584(%rdi)
	movq	%rdx, 1576(%rdi)
	movq	%rcx, 1600(%rdi)
	movq	-800(%rbp), %rdx
	movq	%rdx, 1624(%rdi)
	movq	-816(%rbp), %rdx
	movq	-808(%rbp), %rsi
	movq	%rsi, 1616(%rdi)
	movq	%rdx, 1608(%rdi)
	movq	%rcx, 1632(%rdi)
	movq	-776(%rbp), %rdx
	movq	%rdx, 1656(%rdi)
	movq	-792(%rbp), %rdx
	movq	-784(%rbp), %rsi
	movq	%rsi, 1648(%rdi)
	movq	%rdx, 1640(%rdi)
	movq	%rcx, 1664(%rdi)
	movq	-752(%rbp), %rdx
	movq	%rdx, 1688(%rdi)
	movq	-768(%rbp), %rdx
	movq	-760(%rbp), %rsi
	movq	%rsi, 1680(%rdi)
	movq	%rdx, 1672(%rdi)
	movq	%rcx, 1696(%rdi)
	movq	-728(%rbp), %rdx
	movq	%rdx, 1720(%rdi)
	movq	-744(%rbp), %rdx
	movq	-736(%rbp), %rsi
	movq	%rsi, 1712(%rdi)
	movq	%rdx, 1704(%rdi)
	movq	%rcx, 1728(%rdi)
	movq	-704(%rbp), %rdx
	movq	%rdx, 1752(%rdi)
	movq	-720(%rbp), %rdx
	movq	-712(%rbp), %rsi
	movq	%rsi, 1744(%rdi)
	movq	%rdx, 1736(%rdi)
	movq	%rcx, 1760(%rdi)
	movq	-680(%rbp), %rdx
	movq	%rdx, 1784(%rdi)
	movq	-696(%rbp), %rdx
	movq	-688(%rbp), %rsi
	movq	%rsi, 1776(%rdi)
	movq	%rdx, 1768(%rdi)
	movq	%rcx, 1792(%rdi)
	movq	-1520(%rbp), %rdx
	movq	%rdx, 1816(%rdi)
	movq	-1536(%rbp), %rdx
	movq	-1528(%rbp), %rsi
	movq	%rsi, 1808(%rdi)
	movq	%rdx, 1800(%rdi)
	movq	%rcx, 1824(%rdi)
	movq	-1496(%rbp), %rdx
	movq	%rdx, 1848(%rdi)
	movq	-1512(%rbp), %rdx
	movq	-1504(%rbp), %rsi
	movq	%rsi, 1840(%rdi)
	movq	%rdx, 1832(%rdi)
	movq	%rcx, 1856(%rdi)
	movq	-1472(%rbp), %rdx
	movq	%rdx, 1880(%rdi)
	movq	-1488(%rbp), %rdx
	movq	-1480(%rbp), %rsi
	movq	%rsi, 1872(%rdi)
	movq	%rdx, 1864(%rdi)
	movq	%rcx, 1888(%rdi)
	movq	-1448(%rbp), %rdx
	movq	%rdx, 1912(%rdi)
	movq	-1464(%rbp), %rdx
	movq	-1456(%rbp), %rsi
	movq	%rsi, 1904(%rdi)
	movq	%rdx, 1896(%rdi)
	movq	%rcx, 1920(%rdi)
	movq	-1424(%rbp), %rdx
	movq	%rdx, 1944(%rdi)
	movq	-1440(%rbp), %rdx
	movq	-1432(%rbp), %rsi
	movq	%rsi, 1936(%rdi)
	movq	%rdx, 1928(%rdi)
	movq	%rcx, 1952(%rdi)
	movq	-1400(%rbp), %rdx
	movq	%rdx, 1976(%rdi)
	movq	-1416(%rbp), %rdx
	movq	-1408(%rbp), %rsi
	movq	%rsi, 1968(%rdi)
	movq	%rdx, 1960(%rdi)
	movq	%rcx, 1984(%rdi)
	movq	-1376(%rbp), %rdx
	movq	%rdx, 2008(%rdi)
	movq	-1392(%rbp), %rdx
	movq	-1384(%rbp), %rsi
	movq	%rsi, 2000(%rdi)
	movq	%rdx, 1992(%rdi)
	movq	%rcx, 2016(%rdi)
	movq	-1352(%rbp), %rcx
	movq	%rcx, 2040(%rdi)
	movq	-1368(%rbp), %rcx
	movq	-1360(%rbp), %rdx
	movq	%rdx, 2032(%rdi)
	movq	%rcx, 2024(%rdi)
	movq	$0, 2048(%rdi)
	addq	$1536, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde2ed5d55c4b4ffcE
	.p2align	4, 0x90
__ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde2ed5d55c4b4ffcE:
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
	andq	$-32, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	2048(%rdi), %r14
	cmpq	$65, %r14
	jae	LBB32_5
	shlq	$5, %r14
	je	LBB32_4
	movq	%rdi, %r12
	leaq	72(%rsp), %r15
	xorl	%ebx, %ebx
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E(%rip), %rax
	movq	%rax, %xmm0
	movdqa	%xmm0, 16(%rsp)
	.p2align	4, 0x90
LBB32_3:
	movlps	16(%rsp), %xmm0
	movdqu	(%r12,%rbx), %xmm2
	movups	16(%r12,%rbx), %xmm3
	movaps	%xmm3, 48(%rsp)
	movups	%xmm1, 16(%r12,%rbx)
	movups	%xmm0, (%r12,%rbx)
	movaps	%xmm3, 80(%rsp)
	movdqa	%xmm2, 32(%rsp)
	movdqa	%xmm2, 64(%rsp)
	movq	%xmm2, %rax
	movq	%r15, %rdi
	callq	*%rax
	addq	$32, %rbx
	movaps	32(%rsp), %xmm0
	movaps	48(%rsp), %xmm1
	cmpq	%rbx, %r14
	jne	LBB32_3
LBB32_4:
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB32_5:
	leaq	l___unnamed_20(%rip), %rdx
	movl	$64, %esi
	movq	%r14, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
	.cfi_endproc

	.globl	__ZN67_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..fmt..Debug$GT$3fmt17h08a260fcc17a3abcE
	.p2align	4, 0x90
__ZN67_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..fmt..Debug$GT$3fmt17h08a260fcc17a3abcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_14(%rip), %rdx
	leaq	-40(%rbp), %rdi
	movl	$3, %ecx
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	2048(%rbx), %rdi
	cmpq	$65, %rdi
	jae	LBB33_2
	movq	%rbx, -24(%rbp)
	movq	%rdi, -16(%rbp)
	leaq	l___unnamed_15(%rip), %rsi
	leaq	l___unnamed_16(%rip), %r8
	leaq	-40(%rbp), %rdi
	leaq	-24(%rbp), %rcx
	movl	$9, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB33_2:
	leaq	l___unnamed_17(%rip), %rdx
	movl	$64, %esi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch8internal6Global7collect17hcd09efdc0b9e8c56E
	.p2align	4, 0x90
__ZN15crossbeam_epoch8internal6Global7collect17hcd09efdc0b9e8c56E:
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
	movl	$4288, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	__ZN15crossbeam_epoch8internal6Global11try_advance17h9e9df460df5a922dE
	movq	%rax, %r10
	xorl	%r8d, %r8d
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E(%rip), %rax
	movq	%rax, %xmm0
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h6d5d6f89377a5ed7E(%rip), %r9
	leaq	64(%rsp), %rsi
LBB34_1:
	movq	(%r15), %rcx
	movq	%rcx, %rdi
	andq	$-8, %rdi
	movq	2064(%rdi), %rdx
	movq	%rdx, %r12
	andq	$-8, %r12
	je	LBB34_10
	incq	%r8
	.p2align	4, 0x90
LBB34_3:
	movq	(%r12), %rax
	andq	$-2, %rax
	movq	%r10, %rbx
	subq	%rax, %rbx
	cmpq	$4, %rbx
	jl	LBB34_10
	movq	%rcx, %rax
	lock		cmpxchgq	%rdx, (%r15)
	je	LBB34_5
	movq	(%r15), %rcx
	movq	%rcx, %rdi
	andq	$-8, %rdi
	movq	2064(%rdi), %rdx
	movq	%rdx, %r12
	andq	$-8, %r12
	jne	LBB34_3
	jmp	LBB34_10
	.p2align	4, 0x90
LBB34_5:
	movq	128(%r15), %rax
	cmpq	%rax, %rcx
	jne	LBB34_7
	movq	%rcx, %rax
	lock		cmpxchgq	%rdx, 128(%r15)
LBB34_7:
	movq	%r10, 40(%rsp)
	movdqa	%xmm0, 112(%rsp)
	movq	%r8, 48(%rsp)
	movq	(%r14), %rax
	testq	%rax, %rax
	movq	%r14, 56(%rsp)
	je	LBB34_8
	movq	%r9, 64(%rsp)
	movq	%rcx, 72(%rsp)
	movq	%rax, %rdi
	movq	%rsi, %rbx
	callq	__ZN15crossbeam_epoch8internal5Local5defer17h86b9a37c4587593dE
	jmp	LBB34_12
LBB34_8:
	movq	%rsi, %rbx
	movl	$2072, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB34_12:
	movq	(%r12), %rax
	movq	%rax, 16(%rsp)
	movq	8(%r12), %r13
	addq	$16, %r12
	movl	$2048, %edx
	leaq	152(%rsp), %rdi
	movq	%r12, %rsi
	callq	_memcpy
	movl	$2048, %edx
	leaq	2216(%rsp), %r14
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_memmove
	testq	%r13, %r13
	je	LBB34_18
	movq	16(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	%r13, 160(%rsp)
	movl	$2048, %edx
	leaq	168(%rsp), %rdi
	movq	%r14, %rsi
	callq	_memcpy
	movq	2208(%rsp), %r12
	cmpq	$65, %r12
	jae	LBB34_19
	shlq	$5, %r12
	leaq	72(%rsp), %r13
	movapd	112(%rsp), %xmm2
	je	LBB34_17
	xorl	%r14d, %r14d
	.p2align	4, 0x90
LBB34_16:
	movsd	%xmm2, %xmm0
	movdqu	160(%rsp,%r14), %xmm2
	movups	176(%rsp,%r14), %xmm3
	movaps	%xmm3, 16(%rsp)
	movups	%xmm1, 176(%rsp,%r14)
	movupd	%xmm0, 160(%rsp,%r14)
	movaps	%xmm3, 80(%rsp)
	movdqa	%xmm2, 128(%rsp)
	movdqa	%xmm2, 64(%rsp)
	movq	%xmm2, %rax
	movq	%r13, %rdi
	callq	*%rax
	movapd	112(%rsp), %xmm2
	addq	$32, %r14
	movdqa	128(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	cmpq	%r14, %r12
	jne	LBB34_16
LBB34_17:
	movq	48(%rsp), %r8
	cmpq	$8, %r8
	movq	56(%rsp), %r14
	movapd	%xmm2, %xmm0
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h6d5d6f89377a5ed7E(%rip), %r9
	movq	%rbx, %rsi
	movq	40(%rsp), %r10
	jne	LBB34_1
	jmp	LBB34_18
LBB34_10:
	leaq	2216(%rsp), %rdi
	leaq	152(%rsp), %rsi
	movl	$2048, %edx
	callq	_memcpy
LBB34_18:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB34_19:
	leaq	l___unnamed_20(%rip), %rdx
	movl	$64, %esi
	movq	%r12, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
	.cfi_endproc

	.p2align	4, 0x90
__ZN15crossbeam_epoch8internal6Global11try_advance17h9e9df460df5a922dE:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$192, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	256(%rdi), %rax
	movq	%rax, 24(%rsp)
	mfence
	leaq	384(%rdi), %rcx
	movq	%rdi, 48(%rsp)
	movq	384(%rdi), %r13
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E(%rip), %rax
	movq	%rax, %xmm0
	movdqa	%xmm0, 112(%rsp)
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7dca8f5c63eef1f9E(%rip), %r14
	leaq	64(%rsp), %r12
	movq	%rcx, 40(%rsp)
	movq	%rcx, %rdx
	movq	%rsi, 56(%rsp)
LBB35_1:
	movq	%r13, %rax
	andq	$-8, %rax
	je	LBB35_22
	movq	%r13, %r15
	movq	%rdx, 32(%rsp)
	.p2align	4, 0x90
LBB35_3:
	movq	(%rax), %r13
	movl	%r13d, %ecx
	andl	$7, %ecx
	cmpl	$1, %ecx
	jne	LBB35_23
	andq	$-8, %r13
	movq	%r15, %rax
	lock		cmpxchgq	%r13, (%rdx)
	jne	LBB35_5
	andq	$-8, %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB35_7
	movq	%r14, 64(%rsp)
	movq	%r15, 72(%rsp)
	movq	%r12, %rsi
	callq	__ZN15crossbeam_epoch8internal5Local5defer17h86b9a37c4587593dE
	jmp	LBB35_19
	.p2align	4, 0x90
LBB35_5:
	movq	%rax, %r13
	testb	$7, %r13b
	je	LBB35_21
	jmp	LBB35_27
LBB35_7:
	movq	2072(%r15), %r14
	cmpq	$65, %r14
	jae	LBB35_8
	shlq	$5, %r14
	je	LBB35_14
	leaq	24(%r15), %r12
	xorl	%ebx, %ebx
	.p2align	4, 0x90
LBB35_12:
	movlps	112(%rsp), %xmm1
	movdqu	(%r12,%rbx), %xmm2
	movups	16(%r12,%rbx), %xmm3
	movups	%xmm0, 16(%r12,%rbx)
	movups	%xmm1, (%r12,%rbx)
	movaps	%xmm3, 128(%rsp)
	movaps	%xmm3, 80(%rsp)
	movdqa	%xmm2, 64(%rsp)
	movdqa	%xmm2, 144(%rsp)
	movq	%xmm2, %rax
Ltmp15:
	leaq	72(%rsp), %rdi
	callq	*%rax
Ltmp16:
	addq	$32, %rbx
	cmpq	%rbx, %r14
	movaps	144(%rsp), %xmm1
	movdqa	128(%rsp), %xmm0
	jne	LBB35_12
LBB35_14:
	movl	$2104, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
	movq	56(%rsp), %rbx
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7dca8f5c63eef1f9E(%rip), %r14
	leaq	64(%rsp), %r12
LBB35_19:
	movq	32(%rsp), %rdx
	testb	$7, %r13b
	jne	LBB35_27
LBB35_21:
	movq	%r13, %rax
	movq	%r13, %r15
	andq	$-8, %rax
	jne	LBB35_3
	jmp	LBB35_22
	.p2align	4, 0x90
LBB35_23:
	movq	8(%rax), %rcx
	movq	%rax, %rdx
	testb	$1, %cl
	je	LBB35_1
	andq	$-2, %rcx
	movq	%rax, %rdx
	cmpq	24(%rsp), %rcx
	je	LBB35_1
	jmp	LBB35_25
LBB35_22:
	##MEMBARRIER
	movq	24(%rsp), %rax
	addq	$2, %rax
	movq	48(%rsp), %rcx
	movq	%rax, 256(%rcx)
	jmp	LBB35_26
LBB35_27:
	movq	40(%rsp), %rax
	movq	(%rax), %rax
LBB35_25:
	movq	24(%rsp), %rax
LBB35_26:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB35_8:
Ltmp18:
	leaq	l___unnamed_20(%rip), %rdx
	movl	$64, %esi
	movq	%r14, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
Ltmp19:
	ud2
LBB35_16:
Ltmp20:
	jmp	LBB35_17
LBB35_15:
Ltmp17:
LBB35_17:
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h872e089e35f82821E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table35:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2
	.uleb128 Ltmp15-Lfunc_begin2
	.byte	0
	.byte	0
	.uleb128 Ltmp15-Lfunc_begin2
	.uleb128 Ltmp16-Ltmp15
	.uleb128 Ltmp17-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp18-Lfunc_begin2
	.uleb128 Ltmp19-Ltmp18
	.uleb128 Ltmp20-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp19-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp19
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15crossbeam_epoch8internal5Local5defer17h86b9a37c4587593dE
	.p2align	4, 0x90
__ZN15crossbeam_epoch8internal5Local5defer17h86b9a37c4587593dE:
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
	movl	$4200, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	(%rsi), %rdx
	movq	8(%rsi), %rax
	movq	24(%rsi), %rcx
	movq	%rcx, -2168(%rbp)
	movq	%rsi, -48(%rbp)
	movq	16(%rsi), %rcx
	movq	%rcx, -2176(%rbp)
	movq	%rax, -2184(%rbp)
	movq	2072(%rdi), %rax
	cmpq	$64, %rax
	jb	LBB36_4
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	leaq	-2152(%rbp), %r12
	leaq	56(%rbx), %r15
	leaq	-2184(%rbp), %r14
	movq	%rbx, -72(%rbp)
	movq	%rdx, -64(%rbp)
	.p2align	4, 0x90
LBB36_2:
	movq	-2168(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-2184(%rbp), %rax
	movq	-2176(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	testq	%rdx, %rdx
	je	LBB36_3
	movq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	%rax, -128(%rbp)
	movq	16(%rbx), %r13
	movq	%r14, %rdi
	callq	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h4bde80065ff1db4eE
	movq	$-32, %rax
	.p2align	4, 0x90
LBB36_8:
	movups	(%r15,%rax), %xmm0
	movups	16(%r15,%rax), %xmm1
	movq	(%r12,%rax), %rcx
	movq	8(%r12,%rax), %rdx
	movq	%rcx, (%r15,%rax)
	movq	%rdx, 8(%r15,%rax)
	movq	16(%r12,%rax), %rcx
	movq	%rcx, 16(%r15,%rax)
	movq	24(%r12,%rax), %rcx
	movq	%rcx, 24(%r15,%rax)
	movups	%xmm1, -2136(%rbp,%rax)
	movups	%xmm0, -2152(%rbp,%rax)
	movups	32(%r15,%rax), %xmm0
	movups	48(%r15,%rax), %xmm1
	movq	32(%r12,%rax), %rcx
	movq	40(%r12,%rax), %rdx
	movq	%rcx, 32(%r15,%rax)
	movq	%rdx, 40(%r15,%rax)
	movq	48(%r12,%rax), %rcx
	movq	%rcx, 48(%r15,%rax)
	movq	56(%r12,%rax), %rcx
	movq	%rcx, 56(%r15,%rax)
	movups	%xmm1, -2104(%rbp,%rax)
	movups	%xmm0, -2120(%rbp,%rax)
	addq	$64, %rax
	cmpq	$1993, %rax
	jb	LBB36_8
	movq	2072(%rbx), %rax
	movq	-136(%rbp), %rcx
	movq	%rcx, 2072(%rbx)
	movq	%rax, -136(%rbp)
	movl	$2056, %edx
	leaq	-4240(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_memcpy
	mfence
	movq	384(%r13), %rax
	movq	%rax, -80(%rbp)
	movl	$2056, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_memcpy
	movl	$2072, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB36_14
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	%rax, (%rbx)
	movq	%rbx, %rdi
	addq	$8, %rdi
	movl	$2056, %edx
	movq	%r14, %rsi
	callq	_memcpy
	movq	$0, 2064(%rbx)
	jmp	LBB36_11
	.p2align	4, 0x90
LBB36_15:
	movq	%rcx, %rax
	lock		cmpxchgq	%rsi, 256(%r13)
LBB36_11:
	movq	256(%r13), %rcx
	movq	%rcx, %rdx
	andq	$-8, %rdx
	movq	2064(%rdx), %rsi
	cmpq	$7, %rsi
	ja	LBB36_15
	xorl	%eax, %eax
	lock		cmpxchgq	%rbx, 2064(%rdx)
	jne	LBB36_11
	movq	%rcx, %rax
	lock		cmpxchgq	%rbx, 256(%r13)
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	-56(%rbp), %rsi
	movq	%rax, 16(%rsi)
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, 8(%rsi)
	movq	%rax, (%rsi)
	movq	16(%rsi), %rax
	movq	%rax, -2168(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	movq	%rcx, -2176(%rbp)
	movq	%rax, -2184(%rbp)
	movq	-72(%rbp), %rbx
	movq	2072(%rbx), %rax
	cmpq	$64, %rax
	jae	LBB36_2
LBB36_4:
	leaq	24(%rbx), %rcx
	shlq	$5, %rax
	movq	%rdx, (%rcx,%rax)
	movq	-2168(%rbp), %rdx
	movq	%rdx, 24(%rcx,%rax)
	movq	-2184(%rbp), %rdx
	movq	-2176(%rbp), %rsi
	movq	%rsi, 16(%rcx,%rax)
	movq	%rdx, 8(%rcx,%rax)
	movq	2072(%rbx), %rax
	incq	%rax
	je	LBB36_6
	movq	%rax, 2072(%rbx)
LBB36_3:
	addq	$4200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB36_14:
	movl	$2072, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB36_6:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch8internal5Local8finalize17h5aafc39410df3188E
	.p2align	4, 0x90
__ZN15crossbeam_epoch8internal5Local8finalize17h5aafc39410df3188E:
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
	pushq	%r12
	pushq	%rbx
	movl	$4128, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	$1, 2088(%rdi)
	movq	%rdi, -2096(%rbp)
	movq	2080(%rdi), %rax
	movq	%rax, %rcx
	incq	%rcx
	je	LBB37_1
	movq	%rdi, %r14
	movq	%rcx, 2080(%rdi)
	testq	%rax, %rax
	jne	LBB37_6
	movq	16(%r14), %rax
	movq	384(%rax), %rcx
	orq	$1, %rcx
	xorl	%eax, %eax
	lock		cmpxchgq	%rcx, 8(%r14)
	##MEMBARRIER
	movq	2096(%r14), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, 2096(%r14)
	testb	$127, %al
	jne	LBB37_6
	movq	16(%r14), %rdi
	subq	$-128, %rdi
Ltmp21:
	leaq	-2096(%rbp), %rsi
	callq	__ZN15crossbeam_epoch8internal6Global7collect17hcd09efdc0b9e8c56E
Ltmp22:
LBB37_6:
	movq	-2096(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	16(%r14), %r15
	leaq	-2096(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h4bde80065ff1db4eE
	leaq	56(%r14), %rax
	movq	$-32, %rcx
	.p2align	4, 0x90
LBB37_7:
	movups	(%rax,%rcx), %xmm0
	movups	16(%rax,%rcx), %xmm1
	movq	32(%rbx,%rcx), %rdx
	movq	40(%rbx,%rcx), %rsi
	movq	%rdx, (%rax,%rcx)
	movq	%rsi, 8(%rax,%rcx)
	movq	48(%rbx,%rcx), %rdx
	movq	%rdx, 16(%rax,%rcx)
	movq	56(%rbx,%rcx), %rdx
	movq	%rdx, 24(%rax,%rcx)
	movups	%xmm1, -2048(%rbp,%rcx)
	movups	%xmm0, -2064(%rbp,%rcx)
	movups	32(%rax,%rcx), %xmm0
	movups	48(%rax,%rcx), %xmm1
	movq	64(%rbx,%rcx), %rdx
	movq	72(%rbx,%rcx), %rsi
	movq	%rdx, 32(%rax,%rcx)
	movq	%rsi, 40(%rax,%rcx)
	movq	80(%rbx,%rcx), %rdx
	movq	%rdx, 48(%rax,%rcx)
	movq	88(%rbx,%rcx), %rdx
	movq	%rdx, 56(%rax,%rcx)
	movups	%xmm1, -2016(%rbp,%rcx)
	movups	%xmm0, -2032(%rbp,%rcx)
	addq	$64, %rcx
	cmpq	$1993, %rcx
	jb	LBB37_7
	movq	2072(%r14), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 2072(%r14)
	movq	%rax, -48(%rbp)
	leaq	-4152(%rbp), %rbx
	leaq	-2096(%rbp), %rsi
	movl	$2056, %edx
	movq	%rbx, %rdi
	callq	_memcpy
	mfence
	movq	384(%r15), %r12
	leaq	-2096(%rbp), %rdi
	movl	$2056, %edx
	movq	%rbx, %rsi
	callq	_memcpy
	movl	$2072, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB37_21
	movq	%rax, %rbx
	movq	%r12, (%rax)
	movq	%rax, %rdi
	addq	$8, %rdi
	leaq	-2096(%rbp), %rsi
	movl	$2056, %edx
	callq	_memcpy
	movq	$0, 2064(%rbx)
	jmp	LBB37_10
	.p2align	4, 0x90
LBB37_22:
	movq	%rcx, %rax
	lock		cmpxchgq	%rsi, 256(%r15)
LBB37_10:
	movq	256(%r15), %rcx
	movq	%rcx, %rdx
	andq	$-8, %rdx
	movq	2064(%rdx), %rsi
	cmpq	$7, %rsi
	ja	LBB37_22
	xorl	%eax, %eax
	lock		cmpxchgq	%rbx, 2064(%rdx)
	jne	LBB37_10
	movq	%rcx, %rax
	lock		cmpxchgq	%rbx, 256(%r15)
	movq	-40(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB37_17
	movq	2080(%rdi), %rax
	subq	$1, %rax
	jb	LBB37_23
	movq	%rax, 2080(%rdi)
	jne	LBB37_17
	movq	$0, 8(%rdi)
	cmpq	$0, 2088(%rdi)
	je	LBB37_16
LBB37_17:
	movq	$0, 2088(%r14)
	movq	16(%r14), %rax
	movq	%rax, -4152(%rbp)
	lock		orq	$1, (%r14)
	movq	-4152(%rbp), %rax
	movq	%rax, -2096(%rbp)
	lock		decq	(%rax)
	jne	LBB37_19
	##MEMBARRIER
	leaq	-2096(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4bbeb3c91dd22675E
LBB37_19:
	addq	$4128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB37_16:
	callq	__ZN15crossbeam_epoch8internal5Local8finalize17h5aafc39410df3188E
	jmp	LBB37_17
LBB37_1:
Ltmp23:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_28(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp24:
	ud2
LBB37_21:
	movl	$2072, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB37_23:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_19(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB37_20:
Ltmp25:
	movq	%rax, %rbx
	leaq	-2096(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1599be5440ddc2ceE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table37:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3
	.uleb128 Ltmp21-Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 Ltmp21-Lfunc_begin3
	.uleb128 Ltmp22-Ltmp21
	.uleb128 Ltmp25-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp22-Lfunc_begin3
	.uleb128 Ltmp23-Ltmp22
	.byte	0
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
	.globl	__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$8entry_of17h1ab3c4df5fdd3648E
	.p2align	4, 0x90
__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$8entry_of17h1ab3c4df5fdd3648E:
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

	.globl	__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$10element_of17h713a16fdf4fdcfbbE
	.p2align	4, 0x90
__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$10element_of17h713a16fdf4fdcfbbE:
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

	.globl	__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$8finalize17hb789b3cd18299534E
	.p2align	4, 0x90
__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$8finalize17hb789b3cd18299534E:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rsi), %rdi
	testq	%rdi, %rdi
	je	LBB40_1
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7dca8f5c63eef1f9E(%rip), %rax
	movq	%rax, (%rsp)
	movq	%r14, 8(%rsp)
	movq	%rsp, %rsi
	callq	__ZN15crossbeam_epoch8internal5Local5defer17h86b9a37c4587593dE
	jmp	LBB40_13
LBB40_1:
	movq	2072(%r14), %r12
	cmpq	$65, %r12
	jae	LBB40_2
	shlq	$5, %r12
	je	LBB40_8
	leaq	24(%r14), %r13
	leaq	8(%rsp), %r15
	xorl	%ebx, %ebx
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E(%rip), %rax
	movq	%rax, %xmm0
	movdqa	%xmm0, 48(%rsp)
	.p2align	4, 0x90
LBB40_6:
	movlps	48(%rsp), %xmm1
	movdqu	(%r13,%rbx), %xmm2
	movups	16(%r13,%rbx), %xmm3
	movups	%xmm0, 16(%r13,%rbx)
	movups	%xmm1, (%r13,%rbx)
	movaps	%xmm3, 64(%rsp)
	movaps	%xmm3, 16(%rsp)
	movdqa	%xmm2, (%rsp)
	movdqa	%xmm2, 80(%rsp)
	movq	%xmm2, %rax
Ltmp26:
	movq	%r15, %rdi
	callq	*%rax
Ltmp27:
	addq	$32, %rbx
	cmpq	%rbx, %r12
	movaps	80(%rsp), %xmm1
	movaps	64(%rsp), %xmm0
	jne	LBB40_6
LBB40_8:
	movl	$2104, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	___rust_dealloc
LBB40_13:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB40_2:
Ltmp29:
	leaq	l___unnamed_20(%rip), %rdx
	movl	$64, %esi
	movq	%r12, %rdi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
Ltmp30:
	ud2
LBB40_10:
Ltmp31:
	jmp	LBB40_11
LBB40_9:
Ltmp28:
LBB40_11:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc8box_free17h872e089e35f82821E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4
	.uleb128 Ltmp26-Lfunc_begin4
	.byte	0
	.byte	0
	.uleb128 Ltmp26-Lfunc_begin4
	.uleb128 Ltmp27-Ltmp26
	.uleb128 Ltmp28-Lfunc_begin4
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
	.globl	__ZN77_$LT$crossbeam_epoch..sync..list..Entry$u20$as$u20$core..default..Default$GT$7default17h272f65ab1e8c23adE
	.p2align	4, 0x90
__ZN77_$LT$crossbeam_epoch..sync..list..Entry$u20$as$u20$core..default..Default$GT$7default17h272f65ab1e8c23adE:
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

	.globl	__ZN66_$LT$crossbeam_epoch..epoch..Epoch$u20$as$u20$core..fmt..Debug$GT$3fmt17h25b1416242dc1e4fE
	.p2align	4, 0x90
__ZN66_$LT$crossbeam_epoch..epoch..Epoch$u20$as$u20$core..fmt..Debug$GT$3fmt17h25b1416242dc1e4fE:
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
	leaq	l___unnamed_11(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_12(%rip), %rsi
	leaq	l___unnamed_13(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN72_$LT$crossbeam_epoch..epoch..AtomicEpoch$u20$as$u20$core..fmt..Debug$GT$3fmt17h18b0796776653e36E
	.p2align	4, 0x90
__ZN72_$LT$crossbeam_epoch..epoch..AtomicEpoch$u20$as$u20$core..fmt..Debug$GT$3fmt17h18b0796776653e36E:
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
	leaq	l___unnamed_29(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$11, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_12(%rip), %rsi
	leaq	l___unnamed_30(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN73_$LT$crossbeam_epoch..internal..SealedBag$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1da33f24b16559aE
	.p2align	4, 0x90
__ZN73_$LT$crossbeam_epoch..internal..SealedBag$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1da33f24b16559aE:
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
	movl	$9, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	addq	$8, %rbx
	leaq	l___unnamed_32(%rip), %rsi
	leaq	l___unnamed_33(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_34(%rip), %rsi
	leaq	l___unnamed_35(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$3, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$crossbeam_epoch..sync..list..Entry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha76a46fb3463f9f2E
	.p2align	4, 0x90
__ZN71_$LT$crossbeam_epoch..sync..list..Entry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha76a46fb3463f9f2E:
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
	leaq	l___unnamed_36(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_37(%rip), %rsi
	leaq	l___unnamed_38(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN75_$LT$crossbeam_epoch..sync..list..IterError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbbc6ecddfe1ca71E
	.p2align	4, 0x90
__ZN75_$LT$crossbeam_epoch..sync..list..IterError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbbc6ecddfe1ca71E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	l___unnamed_39(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$7, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch7default17default_collector17h0ec4f8405da2b44eE
	.p2align	4, 0x90
__ZN15crossbeam_epoch7default17default_collector17h0ec4f8405da2b44eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h7ab86d51ff7f579dE(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h7ab86d51ff7f579dE+8(%rip), %rax
	cmpq	$3, %rax
	jne	LBB47_1
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB47_1:
	leaq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h7ab86d51ff7f579dE+8(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rcx
	leaq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17hfcd38045e50af9d3E
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4b388ac4848d1dbdE
	.p2align	4, 0x90
__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4b388ac4848d1dbdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h7ab86d51ff7f579dE(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h7ab86d51ff7f579dE+8(%rip), %rax
	cmpq	$3, %rax
	jne	LBB48_1
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB48_1:
	leaq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h7ab86d51ff7f579dE+8(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rcx
	leaq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17hfcd38045e50af9d3E
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h26ee466b22659d7dE
	.p2align	4, 0x90
__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h26ee466b22659d7dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h7ab86d51ff7f579dE(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h7ab86d51ff7f579dE+8(%rip), %rax
	cmpq	$3, %rax
	jne	LBB49_1
	addq	$32, %rsp
	popq	%rbp
	retq
LBB49_1:
	leaq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h7ab86d51ff7f579dE+8(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rcx
	leaq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17hfcd38045e50af9d3E
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch7default6HANDLE7__getit17hca49adfe0bc44638E
	.p2align	4, 0x90
__ZN15crossbeam_epoch7default6HANDLE7__getit17hca49adfe0bc44638E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h4158440b1d133100E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpl	$1, (%rax)
	jne	LBB50_2
	movq	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h4158440b1d133100E@TLVP(%rip), %rdi
	callq	*(%rdi)
	addq	$8, %rax
	popq	%rbp
	retq
LBB50_2:
	popq	%rbp
	jmp	__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17h9356f64c3e66ded8E
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E
	.quad	8
	.quad	8
	.quad	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h1b6f3539e09e550bE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd55061bb91bdd58fE

	.section	__TEXT,__const
l___unnamed_40:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libstd/sync/once.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_40
	.asciz	"G\000\000\000\000\000\000\000\t\001\000\0002\000\000"

	.p2align	3
l___unnamed_18:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3952bd8f54ec1ccfE

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"called `Option::unwrap()` on a `None` value"

l___unnamed_41:
	.ascii	"assertion failed: `(left == right)`\n  left: `"

l___unnamed_42:
	.ascii	"`,\n right: `"

	.p2align	4
_str.1:
	.ascii	"attempt to subtract with overflow"

l___unnamed_6:
	.ascii	"Atomic"

l___unnamed_7:
	.ascii	"raw"

	.section	__DATA,__const
	.p2align	3
l___unnamed_8:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E
	.quad	8
	.quad	8
	.quad	__ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h16b60fde3d8745f4E

	.section	__TEXT,__const
l___unnamed_9:
	.ascii	"tag"

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E
	.quad	8
	.quad	8
	.quad	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h3ce1e8eb3a3c5c0bE

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_24:
	.ascii	"Collector { .. }"

	.section	__TEXT,__const
l___unnamed_25:
	.ascii	"LocalHandle { .. }"

l___unnamed_5:
	.ascii	"Deferred { .. }"

l___unnamed_26:
	.ascii	"Guard { .. }"

	.globl	__ZN15crossbeam_epoch5guard11unprotected11UNPROTECTED17hbeb347920daca6f8E
	.p2align	3
__ZN15crossbeam_epoch5guard11unprotected11UNPROTECTED17hbeb347920daca6f8E:
	.space	8

l___unnamed_43:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-epoch-0.8.2/src/internal.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_27:
	.quad	l___unnamed_43
	.asciz	"g\000\000\000\000\000\000\000]\000\000\000\r\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.2:
	.ascii	"attempt to add with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_20:
	.quad	l___unnamed_43
	.asciz	"g\000\000\000\000\000\000\000\306\000\000\000\036\000\000"

	.section	__TEXT,__const
l___unnamed_14:
	.ascii	"Bag"

l___unnamed_15:
	.ascii	"deferreds"

	.section	__DATA,__const
	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_43
	.asciz	"g\000\000\000\000\000\000\000\322\000\000\000#\000\000"

	.p2align	3
l___unnamed_16:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E
	.quad	16
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee82ea0ae23bed23E

	.p2align	3
l___unnamed_28:
	.quad	l___unnamed_43
	.asciz	"g\000\000\000\000\000\000\000\305\001\000\0009\000\000"

	.p2align	3
l___unnamed_19:
	.quad	l___unnamed_43
	.asciz	"g\000\000\000\000\000\000\000\374\001\000\000\036\000\000"

	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_43
	.asciz	"g\000\000\000\000\000\000\000,\002\000\000\037\000\000"

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
L___unnamed_21:
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_44:
	.byte	96

	.section	__DATA,__const
	.p2align	3
l___unnamed_22:
	.quad	l___unnamed_41
	.asciz	"-\000\000\000\000\000\000"
	.quad	l___unnamed_42
	.asciz	"\f\000\000\000\000\000\000"
	.quad	l___unnamed_44
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_45:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-epoch-0.8.2/src/sync/list.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_23:
	.quad	l___unnamed_45
	.asciz	"h\000\000\000\000\000\000\000\342\000\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_11:
	.ascii	"Epoch"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_12:
	.ascii	"data"

	.section	__DATA,__const
	.p2align	3
l___unnamed_13:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10670e2218f2ae34E

	.section	__TEXT,__const
l___unnamed_29:
	.ascii	"AtomicEpoch"

	.section	__DATA,__const
	.p2align	3
l___unnamed_30:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb8ba9af0588baf0E

	.section	__TEXT,__const
l___unnamed_31:
	.ascii	"SealedBag"

l___unnamed_32:
	.ascii	"epoch"

	.section	__DATA,__const
	.p2align	3
l___unnamed_33:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c86e6d9518ec4a8E

	.section	__TEXT,__const
l___unnamed_34:
	.ascii	"bag"

	.section	__DATA,__const
	.p2align	3
l___unnamed_35:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc08434fb30442f12E

	.section	__TEXT,__const
l___unnamed_36:
	.ascii	"Entry"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_37:
	.ascii	"next"

	.section	__DATA,__const
	.p2align	3
l___unnamed_38:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h7079396560bd9581E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a8bc04229ee1eddE

	.section	__TEXT,__const
l___unnamed_39:
	.ascii	"Stalled"

	.globl	__ZN15crossbeam_epoch7default9COLLECTOR17h6c45ddb6252c8574E
__ZN15crossbeam_epoch7default9COLLECTOR17h6c45ddb6252c8574E:
	.byte	0

.zerofill __DATA,__bss,__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h7ab86d51ff7f579dE,16,3
	.section	__DATA,__thread_bss,thread_local_zerofill
	.p2align	3
__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h4158440b1d133100E$tlv$init:
	.space	24

	.section	__DATA,__thread_vars,thread_local_variables
__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h4158440b1d133100E:
	.quad	__tlv_bootstrap
	.quad	0
	.quad	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h4158440b1d133100E$tlv$init

.subsections_via_symbols
