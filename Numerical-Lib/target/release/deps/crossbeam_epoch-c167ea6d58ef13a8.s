	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI0_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h192a1b90e09ca2baE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$2448, %rsp
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
	leaq	-2456(%rbp), %rsi
	movl	$2064, %edx
	movq	%rax, %rdi
	callq	_memcpy
	movq	$0, 2064(%rbx)
	vmovups	-2456(%rbp), %ymm0
	vmovups	-2424(%rbp), %ymm1
	vmovups	-2392(%rbp), %ymm2
	vmovups	-2368(%rbp), %ymm3
	vmovups	%ymm3, -184(%rbp)
	vmovups	%ymm2, -208(%rbp)
	vmovups	%ymm1, -240(%rbp)
	vmovups	%ymm0, -272(%rbp)
	vmovups	-392(%rbp), %ymm0
	vmovups	-360(%rbp), %ymm1
	vmovups	-328(%rbp), %ymm2
	vmovups	-304(%rbp), %ymm3
	vmovups	%ymm3, -56(%rbp)
	vmovups	%ymm2, -80(%rbp)
	vmovups	%ymm1, -112(%rbp)
	vmovups	%ymm0, -144(%rbp)
	movl	$640, %edi
	movl	$128, %esi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB0_9
	vmovaps	LCPI0_0(%rip), %xmm0
	vmovaps	%xmm0, (%rax)
	movq	%rbx, 128(%rax)
	vmovups	-272(%rbp), %ymm0
	vmovups	-240(%rbp), %ymm1
	vmovups	-208(%rbp), %ymm2
	vmovups	-184(%rbp), %ymm3
	vmovups	%ymm0, 136(%rax)
	vmovups	%ymm1, 168(%rax)
	vmovups	%ymm2, 200(%rax)
	vmovups	%ymm3, 224(%rax)
	movq	%rbx, 256(%rax)
	vmovups	-144(%rbp), %ymm0
	vmovups	-112(%rbp), %ymm1
	vmovups	-80(%rbp), %ymm2
	vmovups	%ymm0, 264(%rax)
	vmovups	%ymm1, 296(%rax)
	vmovups	-56(%rbp), %ymm0
	vmovups	%ymm2, 328(%rax)
	vmovups	%ymm0, 352(%rax)
	movq	$0, 384(%rax)
	vmovups	-2456(%rbp), %ymm0
	vmovups	-2424(%rbp), %ymm1
	vmovups	-2392(%rbp), %ymm2
	vmovups	-2368(%rbp), %ymm3
	vmovups	%ymm0, 392(%rax)
	vmovups	%ymm1, 424(%rax)
	vmovups	%ymm2, 456(%rax)
	vmovups	%ymm3, 480(%rax)
	movq	$0, 512(%rax)
	vmovups	-392(%rbp), %ymm0
	vmovups	-360(%rbp), %ymm1
	vmovups	-328(%rbp), %ymm2
	vmovups	-304(%rbp), %ymm3
	vmovups	%ymm3, 608(%rax)
	vmovups	%ymm2, 584(%rax)
	vmovups	%ymm1, 552(%rax)
	vmovups	%ymm0, 520(%rax)
	movq	(%r14), %rcx
	movq	%rax, (%r14)
	movq	%rcx, -2456(%rbp)
	testq	%rcx, %rcx
	je	LBB0_6
	lock		decq	(%rcx)
	jne	LBB0_6
	##MEMBARRIER
	leaq	-2456(%rbp), %rdi
	vzeroupper
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h85c8d8bdd6a9b431E
LBB0_6:
	addq	$2448, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	vzeroupper
	retq
LBB0_7:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB0_8:
	movl	$2072, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB0_9:
	movl	$640, %edi
	movl	$128, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
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
__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17h266783362c87d8c2E:
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
	movq	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	16(%rax), %al
	testb	%al, %al
	je	LBB1_3
	cmpb	$1, %al
	je	LBB1_4
	xorl	%eax, %eax
	jmp	LBB1_17
LBB1_3:
	movq	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	%rax, %rbx
	leaq	__ZN3std6thread5local4fast13destroy_value17h09b4944898c98f40E(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZN3std3sys4unix17fast_thread_local13register_dtor17h1042734db6d0a9bdE
	movb	$1, 16(%rbx)
LBB1_4:
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8(%rip), %rax
	cmpq	$3, %rax
	jne	LBB1_5
	movq	-24(%rbp), %rax
	movq	(%rax), %r14
	lock		incq	(%r14)
	jle	LBB1_18
LBB1_7:
	leaq	-4136(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h1a2d7c3efcddf7bcE
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
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	%r14, 16(%rax)
	leaq	24(%rax), %rdi
	leaq	-2080(%rbp), %rsi
	movl	$2056, %edx
	callq	_memcpy
	vmovaps	LCPI1_0(%rip), %xmm0
	vmovups	%xmm0, 2080(%rbx)
	movq	$0, 2096(%rbx)
	andq	$-8, %rbx
	movq	512(%r14), %rax
	.p2align	4, 0x90
LBB1_9:
	movq	%rax, (%rbx)
	lock		cmpxchgq	%rbx, 512(%r14)
	jne	LBB1_9
	movq	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE@TLVP(%rip), %rdi
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
	movq	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE@TLVP(%rip), %rdi
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
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rcx
	leaq	-2080(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	movq	-24(%rbp), %rax
	movq	(%rax), %r14
	lock		incq	(%r14)
	jg	LBB1_7
LBB1_18:
	ud2
LBB1_14:
	callq	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	movq	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE@TLVP(%rip), %rdi
	callq	*(%rdi)
	jmp	LBB1_15
LBB1_19:
	movl	$2104, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB1_20:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std6thread5local4fast13destroy_value17h09b4944898c98f40E:
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
	jne	LBB2_6
	popq	%rbp
	jmp	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
LBB2_6:
	popq	%rbp
	retq
LBB2_5:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1176761316001d45E:
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
	je	LBB3_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB3_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB3_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB3_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18ba5c0e4d38a380E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h803ab91ee4cfb17eE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55b6ad81a11d4031E:
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
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58aecdf0dbcf9827E:
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
	leaq	l___unnamed_6(%rip), %rdx
	leaq	-40(%rbp), %rdi
	movl	$3, %ecx
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	2048(%rbx), %rdi
	cmpq	$65, %rdi
	jae	LBB6_2
	movq	%rbx, -24(%rbp)
	movq	%rdi, -16(%rbp)
	leaq	l___unnamed_7(%rip), %rsi
	leaq	l___unnamed_8(%rip), %r8
	leaq	-40(%rbp), %rdi
	leaq	-24(%rbp), %rcx
	movl	$9, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB6_2:
	leaq	l___unnamed_9(%rip), %rdx
	movl	$64, %esi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89bf63756b8649a6E:
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
	leaq	l___unnamed_10(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_11(%rip), %rsi
	leaq	l___unnamed_12(%rip), %r8
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd47ba0fe7318ef77E:
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
	leaq	l___unnamed_13(%rip), %rdx
	leaq	-40(%rbp), %rbx
	movl	$6, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	leaq	l___unnamed_14(%rip), %rsi
	leaq	l___unnamed_15(%rip), %r8
	leaq	-16(%rbp), %rcx
	movl	$3, %edx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	l___unnamed_16(%rip), %rsi
	leaq	l___unnamed_17(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfcff379c19f88f5E:
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
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	shlq	$5, %r13
	je	LBB9_3
	leaq	l___unnamed_18(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB9_2:
	movq	%rbx, -48(%rbp)
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	addq	$32, %rbx
	addq	$-32, %r13
	jne	LBB9_2
LBB9_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
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
__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd9d2912101c14e43E:
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
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB10_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB10_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB10_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB10_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc54ed5eae0e48739E:
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
	callq	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h192a1b90e09ca2baE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h256beaed9a1bfdcfE:
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
	jmp	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
LBB12_5:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_19(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9594458d239825b6E:
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
	leaq	2152(%rsp), %r15
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE(%rip), %r14
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
	movq	(%rbx), %rax
	movq	8(%rbx), %rcx
	movq	%rcx, 32(%rsp)
	addq	$16, %rbx
	movl	$2048, %edx
	leaq	2144(%rsp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%rax, %r12
	callq	_memcpy
	leaq	2144(%rsp), %rsi
	movq	32(%rsp), %rax
	jmp	LBB13_7
LBB13_6:
	xorl	%eax, %eax
	leaq	2144(%rsp), %r12
	movq	%r12, %rsi
	movq	24(%rsp), %r12
LBB13_7:
	movq	%r12, 80(%rsp)
	movq	%rax, 88(%rsp)
	movl	$2048, %edx
	leaq	96(%rsp), %rdi
	movq	%rax, %rbx
	callq	_memcpy
	testq	%rbx, %rbx
	je	LBB13_12
	movq	%r12, 24(%rsp)
	movq	2136(%rsp), %r12
	cmpq	$65, %r12
	jae	LBB13_13
	shlq	$5, %r12
	je	LBB13_1
	xorl	%ebx, %ebx
	.p2align	4, 0x90
LBB13_11:
	vmovdqa	32(%rsp), %ymm1
	vpinsrq	$0, %r14, %xmm1, %xmm0
	vpblendd	$15, %ymm0, %ymm1, %ymm0
	vmovups	88(%rsp,%rbx), %ymm1
	movq	88(%rsp,%rbx), %rax
	vmovdqu	%ymm0, 88(%rsp,%rbx)
	vmovaps	%ymm1, 32(%rsp)
	vmovaps	%ymm1, 2144(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	*%rax
	addq	$32, %rbx
	cmpq	%rbx, %r12
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
	movq	%r12, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI14_0:
	.quad	1
	.quad	18
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17c53ac90ac4e62cE:
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
	vmovups	(%rsi), %xmm0
	vmovaps	%xmm0, -48(%rbp)
	movl	48(%rsi), %r14d
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter9alternate17hd5ca56d2d01a1343E
	movl	48(%rbx), %ecx
	testb	%al, %al
	je	LBB14_3
	orl	$8, %ecx
	movl	%ecx, 48(%rbx)
	cmpq	$1, (%rbx)
	je	LBB14_3
	vmovaps	LCPI14_0(%rip), %xmm0
	vmovups	%xmm0, (%rbx)
LBB14_3:
	orl	$4, %ecx
	movl	%ecx, 48(%rbx)
	movq	%r15, -32(%rbp)
	leaq	-32(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	vmovaps	-48(%rbp), %xmm0
	vmovups	%xmm0, (%rbx)
	movl	%r14d, 48(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h85c8d8bdd6a9b431E:
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
	movq	%rdi, 24(%rsp)
	movq	(%rdi), %rax
	movq	512(%rax), %rcx
	subq	$-128, %rax
	movq	%rax, 16(%rsp)
	andq	$-8, %rcx
	je	LBB15_11
	leaq	72(%rsp), %r13
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE(%rip), %r14
	jmp	LBB15_2
	.p2align	4, 0x90
LBB15_10:
	movl	$2104, %esi
	movl	$8, %edx
	movq	8(%rsp), %rdi
	vzeroupper
	callq	___rust_dealloc
	movq	32(%rsp), %rcx
	andq	$-8, %rcx
	je	LBB15_11
LBB15_2:
	movq	(%rcx), %rdx
	movl	%edx, %eax
	andl	$7, %eax
	movq	%rax, 40(%rsp)
	cmpq	$1, %rax
	jne	LBB15_17
	movq	%rdx, 32(%rsp)
	movq	%rcx, 8(%rsp)
	movq	2072(%rcx), %rbx
	cmpq	$65, %rbx
	jae	LBB15_4
	shlq	$5, %rbx
	je	LBB15_10
	movq	8(%rsp), %rax
	leaq	24(%rax), %r15
	xorl	%r12d, %r12d
	.p2align	4, 0x90
LBB15_8:
	vpinsrq	$0, %r14, %xmm1, %xmm0
	vpblendd	$15, %ymm0, %ymm1, %ymm0
	vmovups	(%r15,%r12), %ymm1
	movq	(%r15,%r12), %rax
	vmovdqu	%ymm0, (%r15,%r12)
	vmovaps	%ymm1, 160(%rsp)
	vmovaps	%ymm1, 64(%rsp)
Ltmp3:
	movq	%r13, %rdi
	vzeroupper
	callq	*%rax
Ltmp4:
	addq	$32, %r12
	cmpq	%r12, %rbx
	vmovaps	160(%rsp), %ymm1
	jne	LBB15_8
	jmp	LBB15_10
LBB15_11:
	movq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9594458d239825b6E
	movq	24(%rsp), %rcx
	movq	(%rcx), %rax
	lock		decq	8(%rax)
	jne	LBB15_13
	##MEMBARRIER
	movq	(%rcx), %rdi
	movl	$640, %esi
	movl	$128, %edx
	callq	___rust_dealloc
LBB15_13:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB15_17:
	leaq	40(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	L___unnamed_21(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1176761316001d45E(%rip), %rax
	movq	%rax, 136(%rsp)
	leaq	56(%rsp), %rcx
	movq	%rcx, 144(%rsp)
	movq	%rax, 152(%rsp)
	leaq	l___unnamed_22(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	$3, 72(%rsp)
	movq	$0, 80(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	$2, 104(%rsp)
Ltmp0:
	leaq	l___unnamed_23(%rip), %rsi
	leaq	64(%rsp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp1:
	jmp	LBB15_5
LBB15_4:
Ltmp6:
	leaq	l___unnamed_20(%rip), %rdx
	movl	$64, %esi
	movq	%rbx, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp7:
LBB15_5:
	ud2
LBB15_15:
Ltmp8:
	jmp	LBB15_16
LBB15_18:
Ltmp2:
	movq	%rax, %rbx
	jmp	LBB15_19
LBB15_14:
Ltmp5:
LBB15_16:
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	__ZN5alloc5alloc8box_free17hdf8b1dfa134d6c08E
LBB15_19:
	movq	16(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9594458d239825b6E
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
__ZN5alloc5alloc8box_free17hdf8b1dfa134d6c08E:
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
	.globl	__ZN15crossbeam_epoch9collector9Collector3new17h8ac52672df98410bE
	.p2align	4, 0x90
__ZN15crossbeam_epoch9collector9Collector3new17h8ac52672df98410bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$2440, %rsp
	.cfi_offset %rbx, -24
	movl	$2072, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB17_3
	movq	%rax, %rbx
	leaq	-2440(%rbp), %rsi
	movl	$2064, %edx
	movq	%rax, %rdi
	callq	_memcpy
	movq	$0, 2064(%rbx)
	vmovups	-2440(%rbp), %ymm0
	vmovups	-2408(%rbp), %ymm1
	vmovups	-2376(%rbp), %ymm2
	vmovups	-2352(%rbp), %ymm3
	vmovups	%ymm3, -168(%rbp)
	vmovups	%ymm2, -192(%rbp)
	vmovups	%ymm1, -224(%rbp)
	vmovups	%ymm0, -256(%rbp)
	vmovups	-376(%rbp), %ymm0
	vmovups	-344(%rbp), %ymm1
	vmovups	-312(%rbp), %ymm2
	vmovups	-288(%rbp), %ymm3
	vmovups	%ymm3, -40(%rbp)
	vmovups	%ymm2, -64(%rbp)
	vmovups	%ymm1, -96(%rbp)
	vmovups	%ymm0, -128(%rbp)
	movl	$640, %edi
	movl	$128, %esi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB17_4
	vmovaps	LCPI17_0(%rip), %xmm0
	vmovaps	%xmm0, (%rax)
	movq	%rbx, 128(%rax)
	vmovups	-256(%rbp), %ymm0
	vmovups	-224(%rbp), %ymm1
	vmovups	-192(%rbp), %ymm2
	vmovups	%ymm0, 136(%rax)
	vmovups	%ymm1, 168(%rax)
	vmovups	%ymm2, 200(%rax)
	vmovups	-168(%rbp), %ymm0
	vmovups	%ymm0, 224(%rax)
	movq	%rbx, 256(%rax)
	vmovups	-128(%rbp), %ymm0
	vmovups	-96(%rbp), %ymm1
	vmovups	-64(%rbp), %ymm2
	vmovups	-40(%rbp), %ymm3
	vmovups	%ymm0, 264(%rax)
	vmovups	%ymm1, 296(%rax)
	vmovups	%ymm2, 328(%rax)
	vmovups	%ymm3, 352(%rax)
	movq	$0, 384(%rax)
	vmovups	-2440(%rbp), %ymm0
	vmovups	-2408(%rbp), %ymm1
	vmovups	-2376(%rbp), %ymm2
	vmovups	%ymm0, 392(%rax)
	vmovups	%ymm1, 424(%rax)
	vmovups	-2352(%rbp), %ymm0
	vmovups	%ymm2, 456(%rax)
	vmovups	%ymm0, 480(%rax)
	movq	$0, 512(%rax)
	vmovups	-376(%rbp), %ymm0
	vmovups	-344(%rbp), %ymm1
	vmovups	-312(%rbp), %ymm2
	vmovups	-288(%rbp), %ymm3
	vmovups	%ymm3, 608(%rax)
	vmovups	%ymm2, 584(%rax)
	vmovups	%ymm1, 552(%rax)
	vmovups	%ymm0, 520(%rax)
	addq	$2440, %rsp
	popq	%rbx
	popq	%rbp
	vzeroupper
	retq
LBB17_3:
	movl	$2072, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB17_4:
	movl	$640, %edi
	movl	$128, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
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
	.globl	__ZN15crossbeam_epoch9collector9Collector8register17h725198ea0efb630aE
	.p2align	4, 0x90
__ZN15crossbeam_epoch9collector9Collector8register17h725198ea0efb630aE:
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
	callq	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h1a2d7c3efcddf7bcE
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
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	%r14, 16(%rax)
	leaq	24(%rax), %rdi
	leaq	-2072(%rbp), %rsi
	movl	$2056, %edx
	callq	_memcpy
	vmovaps	LCPI18_0(%rip), %xmm0
	vmovups	%xmm0, 2080(%rbx)
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
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN76_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..clone..Clone$GT$5clone17h8f2b7aad53cd7bc2E
	.p2align	4, 0x90
__ZN76_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..clone..Clone$GT$5clone17h8f2b7aad53cd7bc2E:
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

	.globl	__ZN74_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d380fd0d02ba2a4E
	.p2align	4, 0x90
__ZN74_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d380fd0d02ba2a4E:
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
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.globl	__ZN78_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf499a4800e7fda2E
	.p2align	4, 0x90
__ZN78_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf499a4800e7fda2E:
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

	.globl	__ZN76_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17h99ab68a0774d7b6bE
	.p2align	4, 0x90
__ZN76_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17h99ab68a0774d7b6bE:
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
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.globl	__ZN72_$LT$crossbeam_epoch..deferred..Deferred$u20$as$u20$core..fmt..Debug$GT$3fmt17hb84db27be7013b54E
	.p2align	4, 0x90
__ZN72_$LT$crossbeam_epoch..deferred..Deferred$u20$as$u20$core..fmt..Debug$GT$3fmt17hb84db27be7013b54E:
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
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN15crossbeam_epoch8deferred8Deferred3new4call17h0d2844a7a08a8492E:
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
	andq	$-32, %rsp
	subq	$96, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r12
	andq	$-8, %r12
	movq	2072(%r12), %r14
	cmpq	$65, %r14
	jae	LBB24_1
	shlq	$5, %r14
	je	LBB24_7
	leaq	40(%rsp), %r15
	xorl	%ebx, %ebx
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE(%rip), %r13
	.p2align	4, 0x90
LBB24_5:
	vpinsrq	$0, %r13, %xmm1, %xmm0
	vpblendd	$15, %ymm0, %ymm1, %ymm0
	vmovups	24(%r12,%rbx), %ymm1
	movq	24(%r12,%rbx), %rax
	vmovdqu	%ymm0, 24(%r12,%rbx)
	vmovaps	%ymm1, (%rsp)
	vmovaps	%ymm1, 32(%rsp)
Ltmp9:
	movq	%r15, %rdi
	vzeroupper
	callq	*%rax
Ltmp10:
	addq	$32, %rbx
	cmpq	%rbx, %r14
	vmovaps	(%rsp), %ymm1
	jne	LBB24_5
LBB24_7:
	movl	$2104, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	vzeroupper
	callq	___rust_dealloc
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB24_1:
Ltmp12:
	leaq	l___unnamed_20(%rip), %rdx
	movl	$64, %esi
	movq	%r14, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp13:
	ud2
LBB24_9:
Ltmp14:
	jmp	LBB24_10
LBB24_8:
Ltmp11:
LBB24_10:
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc8box_free17hdf8b1dfa134d6c08E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table24:
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
	.p2align	4, 0x90
__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE:
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
__ZN15crossbeam_epoch8deferred8Deferred3new4call17h8d07bbdfa01ef625E:
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

	.globl	__ZN15crossbeam_epoch5guard5Guard5flush17hbaa7db01f9aad523E
	.p2align	4, 0x90
__ZN15crossbeam_epoch5guard5Guard5flush17hbaa7db01f9aad523E:
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
	movq	16(%r15), %rbx
	leaq	-2096(%rbp), %rdi
	callq	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h1a2d7c3efcddf7bcE
	leaq	24(%r15), %rax
	movl	$96, %ecx
	.p2align	4, 0x90
LBB27_3:
	vmovups	-96(%rax,%rcx), %ymm0
	vmovups	-2192(%rbp,%rcx), %ymm1
	vmovups	%ymm1, -96(%rax,%rcx)
	vmovups	%ymm0, -2192(%rbp,%rcx)
	vmovups	-64(%rax,%rcx), %ymm0
	vmovups	-2160(%rbp,%rcx), %ymm1
	vmovups	%ymm1, -64(%rax,%rcx)
	vmovups	%ymm0, -2160(%rbp,%rcx)
	vmovups	-32(%rax,%rcx), %ymm0
	vmovups	-2128(%rbp,%rcx), %ymm1
	vmovups	%ymm1, -32(%rax,%rcx)
	vmovups	%ymm0, -2128(%rbp,%rcx)
	vmovups	(%rax,%rcx), %ymm0
	vmovups	-2096(%rbp,%rcx), %ymm1
	vmovups	%ymm1, (%rax,%rcx)
	vmovups	%ymm0, -2096(%rbp,%rcx)
	leaq	128(%rcx), %rdx
	addq	$64, %rcx
	cmpq	$2057, %rcx
	movq	%rdx, %rcx
	jb	LBB27_3
	movq	2072(%r15), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 2072(%r15)
	movq	%rax, -48(%rbp)
	leaq	-4152(%rbp), %r12
	leaq	-2096(%rbp), %rsi
	movl	$2056, %edx
	movq	%r12, %rdi
	vzeroupper
	callq	_memcpy
	mfence
	movq	384(%rbx), %r13
	leaq	-2096(%rbp), %rdi
	movl	$2056, %edx
	movq	%r12, %rsi
	callq	_memcpy
	movl	$2072, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB27_11
	movq	%rax, %r12
	movq	%r13, (%rax)
	movq	%rax, %rdi
	addq	$8, %rdi
	leaq	-2096(%rbp), %rsi
	movl	$2056, %edx
	callq	_memcpy
	movq	$0, 2064(%r12)
	jmp	LBB27_6
	.p2align	4, 0x90
LBB27_12:
	movq	%rcx, %rax
	lock		cmpxchgq	%rsi, 256(%rbx)
LBB27_6:
	movq	256(%rbx), %rcx
	movq	%rcx, %rdx
	andq	$-8, %rdx
	movq	2064(%rdx), %rsi
	cmpq	$7, %rsi
	ja	LBB27_12
	xorl	%eax, %eax
	lock		cmpxchgq	%r12, 2064(%rdx)
	jne	LBB27_6
	movq	%rcx, %rax
	lock		cmpxchgq	%r12, 256(%rbx)
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
	jmp	__ZN15crossbeam_epoch8internal6Global7collect17hb997f190296b2717E
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
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch5guard5Guard5repin17h68f34db509739c8aE
	.p2align	4, 0x90
__ZN15crossbeam_epoch5guard5Guard5repin17h68f34db509739c8aE:
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

	.globl	__ZN15crossbeam_epoch5guard5Guard9collector17h22bf6e8a45172b61E
	.p2align	4, 0x90
__ZN15crossbeam_epoch5guard5Guard9collector17h22bf6e8a45172b61E:
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

	.globl	__ZN66_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..fmt..Debug$GT$3fmt17h59559b37c4f9f2bbE
	.p2align	4, 0x90
__ZN66_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..fmt..Debug$GT$3fmt17h59559b37c4f9f2bbE:
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
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.globl	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h1a2d7c3efcddf7bcE
	.p2align	4, 0x90
__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h1a2d7c3efcddf7bcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1760, %rsp
	movq	%rdi, %rax
	movq	-904(%rbp), %rcx
	vmovups	-920(%rbp), %xmm0
	vmovaps	%xmm0, -896(%rbp)
	movq	%rcx, -880(%rbp)
	movq	-928(%rbp), %rcx
	movq	%rcx, -848(%rbp)
	vmovups	-944(%rbp), %xmm0
	vmovaps	%xmm0, -864(%rbp)
	movq	-952(%rbp), %rcx
	movq	%rcx, -816(%rbp)
	vmovups	-968(%rbp), %xmm0
	vmovaps	%xmm0, -832(%rbp)
	movq	-976(%rbp), %rcx
	movq	%rcx, -784(%rbp)
	vmovups	-992(%rbp), %xmm0
	vmovaps	%xmm0, -800(%rbp)
	movq	-1000(%rbp), %rcx
	movq	%rcx, -752(%rbp)
	vmovups	-1016(%rbp), %xmm0
	vmovaps	%xmm0, -768(%rbp)
	movq	-1024(%rbp), %rcx
	movq	%rcx, -720(%rbp)
	vmovups	-1040(%rbp), %xmm0
	vmovaps	%xmm0, -736(%rbp)
	movq	-1048(%rbp), %rcx
	vmovups	-1064(%rbp), %xmm0
	vmovaps	%xmm0, -704(%rbp)
	movq	%rcx, -688(%rbp)
	movq	-1072(%rbp), %rcx
	movq	%rcx, -656(%rbp)
	vmovups	-1088(%rbp), %xmm0
	vmovaps	%xmm0, -672(%rbp)
	movq	-1096(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	vmovups	-1112(%rbp), %xmm0
	vmovaps	%xmm0, -640(%rbp)
	movq	-1120(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	vmovups	-1136(%rbp), %xmm0
	vmovaps	%xmm0, -608(%rbp)
	movq	-1144(%rbp), %rcx
	movq	%rcx, -560(%rbp)
	vmovups	-1160(%rbp), %xmm0
	vmovaps	%xmm0, -576(%rbp)
	movq	-1168(%rbp), %rcx
	movq	%rcx, -528(%rbp)
	vmovups	-1184(%rbp), %xmm0
	vmovaps	%xmm0, -544(%rbp)
	movq	-1192(%rbp), %rcx
	vmovups	-1208(%rbp), %xmm0
	vmovaps	%xmm0, -512(%rbp)
	movq	%rcx, -496(%rbp)
	movq	-1216(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	vmovups	-1232(%rbp), %xmm0
	vmovaps	%xmm0, -480(%rbp)
	movq	-1240(%rbp), %rcx
	movq	%rcx, -432(%rbp)
	vmovups	-1256(%rbp), %xmm0
	vmovaps	%xmm0, -448(%rbp)
	movq	-1264(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	vmovups	-1280(%rbp), %xmm0
	vmovaps	%xmm0, -416(%rbp)
	movq	-1288(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	vmovups	-1304(%rbp), %xmm0
	vmovaps	%xmm0, -384(%rbp)
	movq	-1312(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	vmovups	-1328(%rbp), %xmm0
	vmovaps	%xmm0, -352(%rbp)
	movq	-1336(%rbp), %rcx
	vmovups	-1352(%rbp), %xmm0
	vmovaps	%xmm0, -320(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-1360(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	vmovups	-1376(%rbp), %xmm0
	vmovaps	%xmm0, -288(%rbp)
	movq	-1384(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	vmovups	-1400(%rbp), %xmm0
	vmovaps	%xmm0, -256(%rbp)
	movq	-1408(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	vmovups	-1424(%rbp), %xmm0
	vmovaps	%xmm0, -224(%rbp)
	movq	-1432(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	vmovups	-1448(%rbp), %xmm0
	vmovaps	%xmm0, -192(%rbp)
	movq	-1456(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	vmovups	-1472(%rbp), %xmm0
	vmovaps	%xmm0, -160(%rbp)
	movq	-1480(%rbp), %rcx
	vmovups	-1496(%rbp), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-1504(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	vmovups	-1520(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	movq	-1528(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	vmovups	-1544(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movq	-1552(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	vmovups	-1568(%rbp), %xmm0
	vmovaps	%xmm0, -32(%rbp)
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE(%rip), %rcx
	movq	%rcx, (%rdi)
	vmovaps	-896(%rbp), %xmm0
	vmovups	%xmm0, 8(%rdi)
	movq	-880(%rbp), %rdx
	movq	%rdx, 24(%rdi)
	movq	%rcx, 32(%rdi)
	vmovaps	-864(%rbp), %xmm0
	vmovups	%xmm0, 40(%rdi)
	movq	-848(%rbp), %rdx
	movq	%rdx, 56(%rdi)
	movq	%rcx, 64(%rdi)
	vmovaps	-832(%rbp), %xmm0
	vmovups	%xmm0, 72(%rdi)
	movq	-816(%rbp), %rdx
	movq	%rdx, 88(%rdi)
	movq	%rcx, 96(%rdi)
	vmovaps	-800(%rbp), %xmm0
	vmovups	%xmm0, 104(%rdi)
	movq	-784(%rbp), %rdx
	movq	%rdx, 120(%rdi)
	movq	%rcx, 128(%rdi)
	vmovaps	-768(%rbp), %xmm0
	vmovups	%xmm0, 136(%rdi)
	movq	-752(%rbp), %rdx
	movq	%rdx, 152(%rdi)
	movq	%rcx, 160(%rdi)
	movq	-720(%rbp), %rdx
	movq	%rdx, 184(%rdi)
	vmovaps	-736(%rbp), %xmm0
	vmovups	%xmm0, 168(%rdi)
	movq	%rcx, 192(%rdi)
	movq	-688(%rbp), %rdx
	movq	%rdx, 216(%rdi)
	vmovaps	-704(%rbp), %xmm0
	vmovups	%xmm0, 200(%rdi)
	movq	%rcx, 224(%rdi)
	movq	-656(%rbp), %rdx
	movq	%rdx, 248(%rdi)
	vmovaps	-672(%rbp), %xmm0
	vmovups	%xmm0, 232(%rdi)
	movq	%rcx, 256(%rdi)
	movq	-624(%rbp), %rdx
	movq	%rdx, 280(%rdi)
	vmovaps	-640(%rbp), %xmm0
	vmovups	%xmm0, 264(%rdi)
	movq	%rcx, 288(%rdi)
	movq	-592(%rbp), %rdx
	movq	%rdx, 312(%rdi)
	vmovaps	-608(%rbp), %xmm0
	vmovups	%xmm0, 296(%rdi)
	movq	%rcx, 320(%rdi)
	movq	-560(%rbp), %rdx
	movq	%rdx, 344(%rdi)
	vmovaps	-576(%rbp), %xmm0
	vmovups	%xmm0, 328(%rdi)
	movq	%rcx, 352(%rdi)
	vmovaps	-544(%rbp), %xmm0
	vmovups	%xmm0, 360(%rdi)
	movq	-528(%rbp), %rdx
	movq	%rdx, 376(%rdi)
	movq	%rcx, 384(%rdi)
	movq	-496(%rbp), %rdx
	movq	%rdx, 408(%rdi)
	vmovaps	-512(%rbp), %xmm0
	vmovups	%xmm0, 392(%rdi)
	movq	%rcx, 416(%rdi)
	movq	-464(%rbp), %rdx
	movq	%rdx, 440(%rdi)
	vmovaps	-480(%rbp), %xmm0
	vmovups	%xmm0, 424(%rdi)
	movq	%rcx, 448(%rdi)
	movq	-432(%rbp), %rdx
	movq	%rdx, 472(%rdi)
	vmovaps	-448(%rbp), %xmm0
	vmovups	%xmm0, 456(%rdi)
	movq	%rcx, 480(%rdi)
	movq	-400(%rbp), %rdx
	movq	%rdx, 504(%rdi)
	vmovaps	-416(%rbp), %xmm0
	vmovups	%xmm0, 488(%rdi)
	movq	%rcx, 512(%rdi)
	movq	-368(%rbp), %rdx
	movq	%rdx, 536(%rdi)
	vmovaps	-384(%rbp), %xmm0
	vmovups	%xmm0, 520(%rdi)
	movq	%rcx, 544(%rdi)
	movq	-336(%rbp), %rdx
	movq	%rdx, 568(%rdi)
	vmovaps	-352(%rbp), %xmm0
	vmovups	%xmm0, 552(%rdi)
	movq	%rcx, 576(%rdi)
	movq	-304(%rbp), %rdx
	movq	%rdx, 600(%rdi)
	vmovaps	-320(%rbp), %xmm0
	vmovups	%xmm0, 584(%rdi)
	movq	%rcx, 608(%rdi)
	movq	-272(%rbp), %rdx
	movq	%rdx, 632(%rdi)
	vmovaps	-288(%rbp), %xmm0
	vmovups	%xmm0, 616(%rdi)
	movq	%rcx, 640(%rdi)
	vmovaps	-256(%rbp), %xmm0
	vmovups	%xmm0, 648(%rdi)
	movq	-240(%rbp), %rdx
	movq	%rdx, 664(%rdi)
	movq	%rcx, 672(%rdi)
	movq	-208(%rbp), %rdx
	movq	%rdx, 696(%rdi)
	vmovaps	-224(%rbp), %xmm0
	vmovups	%xmm0, 680(%rdi)
	movq	%rcx, 704(%rdi)
	movq	-176(%rbp), %rdx
	movq	%rdx, 728(%rdi)
	vmovaps	-192(%rbp), %xmm0
	vmovups	%xmm0, 712(%rdi)
	movq	%rcx, 736(%rdi)
	movq	-144(%rbp), %rdx
	movq	%rdx, 760(%rdi)
	vmovaps	-160(%rbp), %xmm0
	vmovups	%xmm0, 744(%rdi)
	movq	%rcx, 768(%rdi)
	movq	-112(%rbp), %rdx
	movq	%rdx, 792(%rdi)
	vmovaps	-128(%rbp), %xmm0
	vmovups	%xmm0, 776(%rdi)
	movq	%rcx, 800(%rdi)
	movq	-80(%rbp), %rdx
	movq	%rdx, 824(%rdi)
	vmovaps	-96(%rbp), %xmm0
	vmovups	%xmm0, 808(%rdi)
	movq	%rcx, 832(%rdi)
	movq	-48(%rbp), %rdx
	movq	%rdx, 856(%rdi)
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, 840(%rdi)
	movq	%rcx, 864(%rdi)
	movq	-16(%rbp), %rdx
	movq	%rdx, 888(%rdi)
	vmovaps	-32(%rbp), %xmm0
	vmovups	%xmm0, 872(%rdi)
	movq	%rcx, 896(%rdi)
	movq	-1552(%rbp), %rdx
	movq	%rdx, 920(%rdi)
	vmovups	-1568(%rbp), %xmm0
	vmovups	%xmm0, 904(%rdi)
	movq	%rcx, 928(%rdi)
	vmovups	-1544(%rbp), %xmm0
	vmovups	%xmm0, 936(%rdi)
	movq	-1528(%rbp), %rdx
	movq	%rdx, 952(%rdi)
	movq	%rcx, 960(%rdi)
	movq	-1504(%rbp), %rdx
	movq	%rdx, 984(%rdi)
	vmovups	-1520(%rbp), %xmm0
	vmovups	%xmm0, 968(%rdi)
	movq	%rcx, 992(%rdi)
	movq	-1480(%rbp), %rdx
	movq	%rdx, 1016(%rdi)
	vmovups	-1496(%rbp), %xmm0
	vmovups	%xmm0, 1000(%rdi)
	movq	%rcx, 1024(%rdi)
	movq	-1456(%rbp), %rdx
	movq	%rdx, 1048(%rdi)
	vmovups	-1472(%rbp), %xmm0
	vmovups	%xmm0, 1032(%rdi)
	movq	%rcx, 1056(%rdi)
	movq	-1432(%rbp), %rdx
	movq	%rdx, 1080(%rdi)
	vmovups	-1448(%rbp), %xmm0
	vmovups	%xmm0, 1064(%rdi)
	movq	%rcx, 1088(%rdi)
	movq	-1408(%rbp), %rdx
	movq	%rdx, 1112(%rdi)
	vmovups	-1424(%rbp), %xmm0
	vmovups	%xmm0, 1096(%rdi)
	movq	%rcx, 1120(%rdi)
	movq	-1384(%rbp), %rdx
	movq	%rdx, 1144(%rdi)
	vmovups	-1400(%rbp), %xmm0
	vmovups	%xmm0, 1128(%rdi)
	movq	%rcx, 1152(%rdi)
	movq	-1360(%rbp), %rdx
	movq	%rdx, 1176(%rdi)
	vmovups	-1376(%rbp), %xmm0
	vmovups	%xmm0, 1160(%rdi)
	movq	%rcx, 1184(%rdi)
	movq	-1336(%rbp), %rdx
	movq	%rdx, 1208(%rdi)
	vmovups	-1352(%rbp), %xmm0
	vmovups	%xmm0, 1192(%rdi)
	movq	%rcx, 1216(%rdi)
	vmovups	-1328(%rbp), %xmm0
	vmovups	%xmm0, 1224(%rdi)
	movq	-1312(%rbp), %rdx
	movq	%rdx, 1240(%rdi)
	movq	%rcx, 1248(%rdi)
	movq	-1288(%rbp), %rdx
	movq	%rdx, 1272(%rdi)
	vmovups	-1304(%rbp), %xmm0
	vmovups	%xmm0, 1256(%rdi)
	movq	%rcx, 1280(%rdi)
	movq	-1264(%rbp), %rdx
	movq	%rdx, 1304(%rdi)
	vmovups	-1280(%rbp), %xmm0
	vmovups	%xmm0, 1288(%rdi)
	movq	%rcx, 1312(%rdi)
	movq	-1240(%rbp), %rdx
	movq	%rdx, 1336(%rdi)
	vmovups	-1256(%rbp), %xmm0
	vmovups	%xmm0, 1320(%rdi)
	movq	%rcx, 1344(%rdi)
	movq	-1216(%rbp), %rdx
	movq	%rdx, 1368(%rdi)
	vmovups	-1232(%rbp), %xmm0
	vmovups	%xmm0, 1352(%rdi)
	movq	%rcx, 1376(%rdi)
	movq	-1192(%rbp), %rdx
	movq	%rdx, 1400(%rdi)
	vmovups	-1208(%rbp), %xmm0
	vmovups	%xmm0, 1384(%rdi)
	movq	%rcx, 1408(%rdi)
	movq	-1168(%rbp), %rdx
	movq	%rdx, 1432(%rdi)
	vmovups	-1184(%rbp), %xmm0
	vmovups	%xmm0, 1416(%rdi)
	movq	%rcx, 1440(%rdi)
	movq	-1144(%rbp), %rdx
	movq	%rdx, 1464(%rdi)
	vmovups	-1160(%rbp), %xmm0
	vmovups	%xmm0, 1448(%rdi)
	movq	%rcx, 1472(%rdi)
	movq	-1120(%rbp), %rdx
	movq	%rdx, 1496(%rdi)
	vmovups	-1136(%rbp), %xmm0
	vmovups	%xmm0, 1480(%rdi)
	movq	%rcx, 1504(%rdi)
	vmovups	-1112(%rbp), %xmm0
	vmovups	%xmm0, 1512(%rdi)
	movq	-1096(%rbp), %rdx
	movq	%rdx, 1528(%rdi)
	movq	%rcx, 1536(%rdi)
	movq	-1072(%rbp), %rdx
	movq	%rdx, 1560(%rdi)
	vmovups	-1088(%rbp), %xmm0
	vmovups	%xmm0, 1544(%rdi)
	movq	%rcx, 1568(%rdi)
	movq	-1048(%rbp), %rdx
	movq	%rdx, 1592(%rdi)
	vmovups	-1064(%rbp), %xmm0
	vmovups	%xmm0, 1576(%rdi)
	movq	%rcx, 1600(%rdi)
	movq	-1024(%rbp), %rdx
	movq	%rdx, 1624(%rdi)
	vmovups	-1040(%rbp), %xmm0
	vmovups	%xmm0, 1608(%rdi)
	movq	%rcx, 1632(%rdi)
	movq	-1000(%rbp), %rdx
	movq	%rdx, 1656(%rdi)
	vmovups	-1016(%rbp), %xmm0
	vmovups	%xmm0, 1640(%rdi)
	movq	%rcx, 1664(%rdi)
	movq	-976(%rbp), %rdx
	movq	%rdx, 1688(%rdi)
	vmovups	-992(%rbp), %xmm0
	vmovups	%xmm0, 1672(%rdi)
	movq	%rcx, 1696(%rdi)
	movq	-952(%rbp), %rdx
	movq	%rdx, 1720(%rdi)
	vmovups	-968(%rbp), %xmm0
	vmovups	%xmm0, 1704(%rdi)
	movq	%rcx, 1728(%rdi)
	movq	-928(%rbp), %rdx
	movq	%rdx, 1752(%rdi)
	vmovups	-944(%rbp), %xmm0
	vmovups	%xmm0, 1736(%rdi)
	movq	%rcx, 1760(%rdi)
	movq	-904(%rbp), %rdx
	movq	%rdx, 1784(%rdi)
	vmovups	-920(%rbp), %xmm0
	vmovups	%xmm0, 1768(%rdi)
	movq	%rcx, 1792(%rdi)
	vmovups	-1760(%rbp), %xmm0
	vmovups	%xmm0, 1800(%rdi)
	movq	-1744(%rbp), %rdx
	movq	%rdx, 1816(%rdi)
	movq	%rcx, 1824(%rdi)
	movq	-1720(%rbp), %rdx
	movq	%rdx, 1848(%rdi)
	vmovups	-1736(%rbp), %xmm0
	vmovups	%xmm0, 1832(%rdi)
	movq	%rcx, 1856(%rdi)
	movq	-1696(%rbp), %rdx
	movq	%rdx, 1880(%rdi)
	vmovups	-1712(%rbp), %xmm0
	vmovups	%xmm0, 1864(%rdi)
	movq	%rcx, 1888(%rdi)
	movq	-1672(%rbp), %rdx
	movq	%rdx, 1912(%rdi)
	vmovups	-1688(%rbp), %xmm0
	vmovups	%xmm0, 1896(%rdi)
	movq	%rcx, 1920(%rdi)
	movq	-1648(%rbp), %rdx
	movq	%rdx, 1944(%rdi)
	vmovups	-1664(%rbp), %xmm0
	vmovups	%xmm0, 1928(%rdi)
	movq	%rcx, 1952(%rdi)
	movq	-1624(%rbp), %rdx
	movq	%rdx, 1976(%rdi)
	vmovups	-1640(%rbp), %xmm0
	vmovups	%xmm0, 1960(%rdi)
	movq	%rcx, 1984(%rdi)
	movq	-1600(%rbp), %rdx
	movq	%rdx, 2008(%rdi)
	vmovups	-1616(%rbp), %xmm0
	vmovups	%xmm0, 1992(%rdi)
	movq	%rcx, 2016(%rdi)
	movq	-1576(%rbp), %rcx
	movq	%rcx, 2040(%rdi)
	vmovups	-1592(%rbp), %xmm0
	vmovups	%xmm0, 2024(%rdi)
	movq	$0, 2048(%rdi)
	addq	$1760, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346388a1443808d9E
	.p2align	4, 0x90
__ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346388a1443808d9E:
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
	subq	$96, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	2048(%rdi), %r14
	cmpq	$65, %r14
	jae	LBB32_5
	shlq	$5, %r14
	je	LBB32_4
	movq	%rdi, %r12
	leaq	40(%rsp), %r15
	xorl	%ebx, %ebx
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE(%rip), %r13
	.p2align	4, 0x90
LBB32_3:
	vmovdqa	(%rsp), %ymm1
	vpinsrq	$0, %r13, %xmm1, %xmm0
	vpblendd	$15, %ymm0, %ymm1, %ymm0
	vmovups	(%r12,%rbx), %ymm1
	movq	(%r12,%rbx), %rax
	vmovdqu	%ymm0, (%r12,%rbx)
	vmovaps	%ymm1, (%rsp)
	vmovaps	%ymm1, 32(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	*%rax
	addq	$32, %rbx
	cmpq	%rbx, %r14
	jne	LBB32_3
LBB32_4:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB32_5:
	leaq	l___unnamed_20(%rip), %rdx
	movl	$64, %esi
	movq	%r14, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.globl	__ZN67_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..fmt..Debug$GT$3fmt17haf0febccc0ff2f6bE
	.p2align	4, 0x90
__ZN67_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..fmt..Debug$GT$3fmt17haf0febccc0ff2f6bE:
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
	leaq	l___unnamed_6(%rip), %rdx
	leaq	-40(%rbp), %rdi
	movl	$3, %ecx
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	2048(%rbx), %rdi
	cmpq	$65, %rdi
	jae	LBB33_2
	movq	%rbx, -24(%rbp)
	movq	%rdi, -16(%rbp)
	leaq	l___unnamed_7(%rip), %rsi
	leaq	l___unnamed_8(%rip), %r8
	leaq	-40(%rbp), %rdi
	leaq	-24(%rbp), %rcx
	movl	$9, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB33_2:
	leaq	l___unnamed_9(%rip), %rdx
	movl	$64, %esi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch8internal6Global7collect17hb997f190296b2717E
	.p2align	4, 0x90
__ZN15crossbeam_epoch8internal6Global7collect17hb997f190296b2717E:
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
	movl	$4256, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	%rsi, 8(%rsp)
	callq	__ZN15crossbeam_epoch8internal6Global11try_advance17h30158c84a23e7b17E
	movq	%rax, %rbx
	xorl	%eax, %eax
	movq	%rax, (%rsp)
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE(%rip), %r15
	movq	%rbx, 16(%rsp)
	jmp	LBB34_1
LBB34_16:
	cmpq	$8, (%rsp)
	movq	16(%rsp), %rbx
	je	LBB34_17
	.p2align	4, 0x90
LBB34_1:
	movq	(%r14), %rcx
	movq	%rcx, %rdi
	andq	$-8, %rdi
	movq	2064(%rdi), %rdx
	movq	%rdx, %r12
	andq	$-8, %r12
	je	LBB34_10
	movq	(%r12), %rax
	andq	$-2, %rax
	movq	%rbx, %rsi
	subq	%rax, %rsi
	cmpq	$4, %rsi
	jl	LBB34_10
	movq	%rcx, %rax
	lock		cmpxchgq	%rdx, (%r14)
	jne	LBB34_1
	movq	128(%r14), %rax
	cmpq	%rax, %rcx
	jne	LBB34_6
	movq	%rcx, %rax
	lock		cmpxchgq	%rdx, 128(%r14)
LBB34_6:
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB34_7
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h8d07bbdfa01ef625E(%rip), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rax, %rdi
	leaq	32(%rsp), %rsi
	callq	__ZN15crossbeam_epoch8internal5Local5defer17hd340b8132d3d8bc7E
	jmp	LBB34_9
LBB34_10:
	xorl	%r13d, %r13d
	jmp	LBB34_11
LBB34_7:
	movl	$2072, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB34_9:
	movq	(%r12), %rax
	movq	%rax, 24(%rsp)
	movq	8(%r12), %r13
	addq	$16, %r12
	movl	$2048, %edx
	leaq	104(%rsp), %rdi
	movq	%r12, %rsi
	callq	_memcpy
LBB34_11:
	movq	24(%rsp), %rax
	movq	%rax, 2168(%rsp)
	movq	%r13, 2176(%rsp)
	movl	$2048, %edx
	leaq	2184(%rsp), %rdi
	leaq	104(%rsp), %rbx
	movq	%rbx, %rsi
	callq	_memcpy
	testq	%r13, %r13
	je	LBB34_17
	movl	$2064, %edx
	movq	%rbx, %rdi
	leaq	2168(%rsp), %rsi
	callq	_memcpy
	movq	2160(%rsp), %r12
	cmpq	$65, %r12
	jae	LBB34_18
	incq	(%rsp)
	shlq	$5, %r12
	leaq	40(%rsp), %r13
	je	LBB34_16
	xorl	%ebx, %ebx
	.p2align	4, 0x90
LBB34_15:
	vmovdqa	64(%rsp), %ymm1
	vpinsrq	$0, %r15, %xmm1, %xmm0
	vpblendd	$15, %ymm0, %ymm1, %ymm0
	vmovups	112(%rsp,%rbx), %ymm1
	movq	112(%rsp,%rbx), %rax
	vmovdqu	%ymm0, 112(%rsp,%rbx)
	vmovaps	%ymm1, 64(%rsp)
	vmovaps	%ymm1, 32(%rsp)
	movq	%r13, %rdi
	vzeroupper
	callq	*%rax
	addq	$32, %rbx
	cmpq	%rbx, %r12
	jne	LBB34_15
	jmp	LBB34_16
LBB34_17:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB34_18:
	leaq	l___unnamed_20(%rip), %rdx
	movl	$64, %esi
	movq	%r12, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.p2align	4, 0x90
__ZN15crossbeam_epoch8internal6Global11try_advance17h30158c84a23e7b17E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	256(%rdi), %rax
	movq	%rax, 24(%rsp)
	mfence
	leaq	384(%rdi), %rax
	movq	%rdi, 48(%rsp)
	movq	384(%rdi), %r13
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h0d2844a7a08a8492E(%rip), %r14
	leaq	64(%rsp), %r15
	movq	%rax, 40(%rsp)
	movq	%rax, %rdx
	movq	%rsi, 56(%rsp)
LBB35_1:
	movq	%r13, %rax
	andq	$-8, %rax
	je	LBB35_22
	movq	%r13, %r12
	movq	%rdx, 32(%rsp)
	.p2align	4, 0x90
LBB35_3:
	movq	(%rax), %r13
	movl	%r13d, %ecx
	andl	$7, %ecx
	cmpq	$1, %rcx
	jne	LBB35_23
	andq	$-8, %r13
	movq	%r12, %rax
	lock		cmpxchgq	%r13, (%rdx)
	jne	LBB35_5
	andq	$-8, %r12
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB35_7
	movq	%r14, 64(%rsp)
	movq	%r12, 72(%rsp)
	movq	%r15, %rsi
	callq	__ZN15crossbeam_epoch8internal5Local5defer17hd340b8132d3d8bc7E
	movq	32(%rsp), %rdx
	testb	$7, %r13b
	je	LBB35_21
	jmp	LBB35_27
	.p2align	4, 0x90
LBB35_5:
	movq	%rax, %r13
	testb	$7, %r13b
	jne	LBB35_27
LBB35_21:
	movq	%r13, %rax
	movq	%r13, %r12
	andq	$-8, %rax
	jne	LBB35_3
	jmp	LBB35_22
LBB35_7:
	movq	2072(%r12), %r14
	cmpq	$65, %r14
	jae	LBB35_8
	shlq	$5, %r14
	je	LBB35_14
	leaq	24(%r12), %rbx
	xorl	%r15d, %r15d
	.p2align	4, 0x90
LBB35_12:
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE(%rip), %rax
	vpinsrq	$0, %rax, %xmm1, %xmm0
	vpblendd	$15, %ymm0, %ymm1, %ymm0
	vmovups	(%rbx,%r15), %ymm1
	movq	(%rbx,%r15), %rax
	vmovdqu	%ymm0, (%rbx,%r15)
	vmovaps	%ymm1, 96(%rsp)
	vmovaps	%ymm1, 64(%rsp)
Ltmp15:
	leaq	72(%rsp), %rdi
	vzeroupper
	callq	*%rax
Ltmp16:
	addq	$32, %r15
	cmpq	%r15, %r14
	vmovaps	96(%rsp), %ymm1
	jne	LBB35_12
LBB35_14:
	movl	$2104, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	vzeroupper
	callq	___rust_dealloc
	movq	56(%rsp), %rbx
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h0d2844a7a08a8492E(%rip), %r14
	leaq	64(%rsp), %r15
	movq	32(%rsp), %rdx
	testb	$7, %r13b
	je	LBB35_21
	jmp	LBB35_27
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
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp19:
	ud2
LBB35_16:
Ltmp20:
	jmp	LBB35_17
LBB35_15:
Ltmp17:
LBB35_17:
	movq	%rax, %rbx
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc8box_free17hdf8b1dfa134d6c08E
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
	.globl	__ZN15crossbeam_epoch8internal5Local5defer17hd340b8132d3d8bc7E
	.p2align	4, 0x90
__ZN15crossbeam_epoch8internal5Local5defer17hd340b8132d3d8bc7E:
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
	movl	$4216, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	24(%rdi), %r12
	movq	(%rsi), %rcx
	movq	24(%rsi), %rax
	movq	%rax, -2176(%rbp)
	movq	%rsi, -48(%rbp)
	vmovups	8(%rsi), %xmm0
	vmovaps	%xmm0, -2192(%rbp)
	movq	2072(%rdi), %rax
	cmpq	$64, %rax
	jb	LBB36_4
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -64(%rbp)
	leaq	-2192(%rbp), %r13
	movq	%rcx, -72(%rbp)
	movq	%rbx, -56(%rbp)
	.p2align	4, 0x90
LBB36_2:
	movq	-2176(%rbp), %rax
	movq	%rax, -80(%rbp)
	vmovaps	-2192(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	testq	%rcx, %rcx
	je	LBB36_3
	movq	-80(%rbp), %rax
	movq	%rax, -112(%rbp)
	vmovaps	-96(%rbp), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	movq	16(%rbx), %r15
	movq	%r13, %rdi
	callq	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h1a2d7c3efcddf7bcE
	movl	$96, %eax
	.p2align	4, 0x90
LBB36_8:
	vmovups	-96(%r12,%rax), %ymm0
	vmovups	-2288(%rbp,%rax), %ymm1
	vmovups	%ymm1, -96(%r12,%rax)
	vmovups	%ymm0, -2288(%rbp,%rax)
	vmovups	-64(%r12,%rax), %ymm0
	vmovups	-2256(%rbp,%rax), %ymm1
	vmovups	%ymm1, -64(%r12,%rax)
	vmovups	%ymm0, -2256(%rbp,%rax)
	vmovups	-32(%r12,%rax), %ymm0
	vmovups	-2224(%rbp,%rax), %ymm1
	vmovups	%ymm1, -32(%r12,%rax)
	vmovups	%ymm0, -2224(%rbp,%rax)
	vmovups	(%r12,%rax), %ymm0
	vmovups	-2192(%rbp,%rax), %ymm1
	vmovups	%ymm1, (%r12,%rax)
	vmovups	%ymm0, -2192(%rbp,%rax)
	leaq	128(%rax), %rcx
	addq	$64, %rax
	cmpq	$2057, %rax
	movq	%rcx, %rax
	jb	LBB36_8
	movq	2072(%rbx), %rax
	movq	-144(%rbp), %rcx
	movq	%rcx, 2072(%rbx)
	movq	%rax, -144(%rbp)
	movl	$2056, %edx
	leaq	-4248(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	vzeroupper
	callq	_memcpy
	mfence
	movq	384(%r15), %r14
	movl	$2056, %edx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_memcpy
	movl	$2072, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB36_14
	movq	%rax, %rbx
	movq	%r14, (%rax)
	movq	%rax, %rdi
	addq	$8, %rdi
	movl	$2056, %edx
	movq	%r13, %rsi
	callq	_memcpy
	movq	$0, 2064(%rbx)
	jmp	LBB36_11
	.p2align	4, 0x90
LBB36_15:
	movq	%rcx, %rax
	lock		cmpxchgq	%rsi, 256(%r15)
LBB36_11:
	movq	256(%r15), %rcx
	movq	%rcx, %rdx
	andq	$-8, %rdx
	movq	2064(%rdx), %rsi
	cmpq	$7, %rsi
	ja	LBB36_15
	xorl	%eax, %eax
	lock		cmpxchgq	%rbx, 2064(%rdx)
	jne	LBB36_11
	movq	%rcx, %rax
	lock		cmpxchgq	%rbx, 256(%r15)
	movq	-72(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-112(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rax, 16(%rdx)
	vmovaps	-128(%rbp), %xmm0
	vmovups	%xmm0, (%rdx)
	movq	16(%rdx), %rax
	movq	%rax, -2176(%rbp)
	vmovups	(%rdx), %xmm0
	vmovaps	%xmm0, -2192(%rbp)
	movq	-56(%rbp), %rbx
	movq	2072(%rbx), %rax
	cmpq	$64, %rax
	jae	LBB36_2
LBB36_4:
	shlq	$5, %rax
	movq	%rcx, (%r12,%rax)
	movq	-2176(%rbp), %rcx
	movq	%rcx, 24(%r12,%rax)
	vmovaps	-2192(%rbp), %xmm0
	vmovups	%xmm0, 8(%r12,%rax)
	movq	2072(%rbx), %rax
	incq	%rax
	je	LBB36_6
	movq	%rax, 2072(%rbx)
LBB36_3:
	addq	$4216, %rsp
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
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB36_6:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	.p2align	4, 0x90
__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E:
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
	callq	__ZN15crossbeam_epoch8internal6Global7collect17hb997f190296b2717E
Ltmp22:
LBB37_6:
	movq	-2096(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	16(%r14), %rbx
	leaq	-2096(%rbp), %rdi
	callq	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h1a2d7c3efcddf7bcE
	leaq	24(%r14), %rax
	movl	$96, %ecx
	.p2align	4, 0x90
LBB37_7:
	vmovups	-96(%rax,%rcx), %ymm0
	vmovups	-2192(%rbp,%rcx), %ymm1
	vmovups	%ymm1, -96(%rax,%rcx)
	vmovups	%ymm0, -2192(%rbp,%rcx)
	vmovups	-64(%rax,%rcx), %ymm0
	vmovups	-2160(%rbp,%rcx), %ymm1
	vmovups	%ymm1, -64(%rax,%rcx)
	vmovups	%ymm0, -2160(%rbp,%rcx)
	vmovups	-32(%rax,%rcx), %ymm0
	vmovups	-2128(%rbp,%rcx), %ymm1
	vmovups	%ymm1, -32(%rax,%rcx)
	vmovups	%ymm0, -2128(%rbp,%rcx)
	vmovups	(%rax,%rcx), %ymm0
	vmovups	-2096(%rbp,%rcx), %ymm1
	vmovups	%ymm1, (%rax,%rcx)
	vmovups	%ymm0, -2096(%rbp,%rcx)
	leaq	128(%rcx), %rdx
	addq	$64, %rcx
	cmpq	$2057, %rcx
	movq	%rdx, %rcx
	jb	LBB37_7
	movq	2072(%r14), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 2072(%r14)
	movq	%rax, -48(%rbp)
	leaq	-4152(%rbp), %r15
	leaq	-2096(%rbp), %rsi
	movl	$2056, %edx
	movq	%r15, %rdi
	vzeroupper
	callq	_memcpy
	mfence
	movq	384(%rbx), %r12
	leaq	-2096(%rbp), %rdi
	movl	$2056, %edx
	movq	%r15, %rsi
	callq	_memcpy
	movl	$2072, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB37_21
	movq	%rax, %r15
	movq	%r12, (%rax)
	movq	%rax, %rdi
	addq	$8, %rdi
	leaq	-2096(%rbp), %rsi
	movl	$2056, %edx
	callq	_memcpy
	movq	$0, 2064(%r15)
	jmp	LBB37_10
	.p2align	4, 0x90
LBB37_22:
	movq	%rcx, %rax
	lock		cmpxchgq	%rsi, 256(%rbx)
LBB37_10:
	movq	256(%rbx), %rcx
	movq	%rcx, %rdx
	andq	$-8, %rdx
	movq	2064(%rdx), %rsi
	cmpq	$7, %rsi
	ja	LBB37_22
	xorl	%eax, %eax
	lock		cmpxchgq	%r15, 2064(%rdx)
	jne	LBB37_10
	movq	%rcx, %rax
	lock		cmpxchgq	%r15, 256(%rbx)
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
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h85c8d8bdd6a9b431E
LBB37_19:
	addq	$4128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB37_16:
	callq	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	jmp	LBB37_17
LBB37_1:
Ltmp23:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_28(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp24:
	ud2
LBB37_21:
	movl	$2072, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB37_23:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_19(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_20:
Ltmp25:
	movq	%rax, %rbx
	leaq	-2096(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h256beaed9a1bfdcfE
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
	.globl	__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$8entry_of17h716835312f5980f5E
	.p2align	4, 0x90
__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$8entry_of17h716835312f5980f5E:
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

	.globl	__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$10element_of17h6f10ce309851e904E
	.p2align	4, 0x90
__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$10element_of17h6f10ce309851e904E:
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

	.globl	__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$8finalize17hf67799475f00c317E
	.p2align	4, 0x90
__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$8finalize17hf67799475f00c317E:
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
	movq	%rdi, %rcx
	movq	(%rsi), %rdi
	testq	%rdi, %rdi
	je	LBB40_1
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h0d2844a7a08a8492E(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	%rcx, 40(%rsp)
	leaq	32(%rsp), %rsi
	callq	__ZN15crossbeam_epoch8internal5Local5defer17hd340b8132d3d8bc7E
	jmp	LBB40_13
LBB40_1:
	movq	%rcx, 24(%rsp)
	movq	2072(%rcx), %r12
	cmpq	$65, %r12
	jae	LBB40_2
	shlq	$5, %r12
	je	LBB40_8
	movq	24(%rsp), %rax
	leaq	24(%rax), %r13
	leaq	40(%rsp), %r15
	xorl	%ebx, %ebx
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE(%rip), %r14
	.p2align	4, 0x90
LBB40_6:
	vpinsrq	$0, %r14, %xmm1, %xmm0
	vpblendd	$15, %ymm0, %ymm1, %ymm0
	vmovups	(%r13,%rbx), %ymm1
	movq	(%r13,%rbx), %rax
	vmovdqu	%ymm0, (%r13,%rbx)
	vmovaps	%ymm1, 64(%rsp)
	vmovaps	%ymm1, 32(%rsp)
Ltmp26:
	movq	%r15, %rdi
	vzeroupper
	callq	*%rax
Ltmp27:
	addq	$32, %rbx
	cmpq	%rbx, %r12
	vmovaps	64(%rsp), %ymm1
	jne	LBB40_6
LBB40_8:
	movl	$2104, %esi
	movl	$8, %edx
	movq	24(%rsp), %rdi
	vzeroupper
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
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp30:
	ud2
LBB40_10:
Ltmp31:
	jmp	LBB40_11
LBB40_9:
Ltmp28:
LBB40_11:
	movq	%rax, %rbx
	movq	24(%rsp), %rdi
	callq	__ZN5alloc5alloc8box_free17hdf8b1dfa134d6c08E
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
	.globl	__ZN77_$LT$crossbeam_epoch..sync..list..Entry$u20$as$u20$core..default..Default$GT$7default17h8cb1750fa1c67abaE
	.p2align	4, 0x90
__ZN77_$LT$crossbeam_epoch..sync..list..Entry$u20$as$u20$core..default..Default$GT$7default17h8cb1750fa1c67abaE:
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

	.globl	__ZN66_$LT$crossbeam_epoch..epoch..Epoch$u20$as$u20$core..fmt..Debug$GT$3fmt17h8834aa8333b4b718E
	.p2align	4, 0x90
__ZN66_$LT$crossbeam_epoch..epoch..Epoch$u20$as$u20$core..fmt..Debug$GT$3fmt17h8834aa8333b4b718E:
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
	leaq	l___unnamed_10(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_11(%rip), %rsi
	leaq	l___unnamed_12(%rip), %r8
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

	.globl	__ZN72_$LT$crossbeam_epoch..epoch..AtomicEpoch$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1dd1d423eae0224E
	.p2align	4, 0x90
__ZN72_$LT$crossbeam_epoch..epoch..AtomicEpoch$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1dd1d423eae0224E:
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
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_11(%rip), %rsi
	leaq	l___unnamed_30(%rip), %r8
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

	.globl	__ZN73_$LT$crossbeam_epoch..internal..SealedBag$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3bb7973891d6dabE
	.p2align	4, 0x90
__ZN73_$LT$crossbeam_epoch..internal..SealedBag$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3bb7973891d6dabE:
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
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	addq	$8, %rbx
	leaq	l___unnamed_32(%rip), %rsi
	leaq	l___unnamed_33(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_34(%rip), %rsi
	leaq	l___unnamed_35(%rip), %r8
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

	.globl	__ZN71_$LT$crossbeam_epoch..sync..list..Entry$u20$as$u20$core..fmt..Debug$GT$3fmt17hf34c7f5a07be5380E
	.p2align	4, 0x90
__ZN71_$LT$crossbeam_epoch..sync..list..Entry$u20$as$u20$core..fmt..Debug$GT$3fmt17hf34c7f5a07be5380E:
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
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_37(%rip), %rsi
	leaq	l___unnamed_38(%rip), %r8
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

	.globl	__ZN75_$LT$crossbeam_epoch..sync..list..IterError$u20$as$u20$core..fmt..Debug$GT$3fmt17he314e9f8f287fab2E
	.p2align	4, 0x90
__ZN75_$LT$crossbeam_epoch..sync..list..IterError$u20$as$u20$core..fmt..Debug$GT$3fmt17he314e9f8f287fab2E:
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
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch7default17default_collector17hfb3ee3d94397fe03E
	.p2align	4, 0x90
__ZN15crossbeam_epoch7default17default_collector17hfb3ee3d94397fe03E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8(%rip), %rax
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
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rcx
	leaq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1c66476f99f537dE
	.p2align	4, 0x90
__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1c66476f99f537dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8(%rip), %rax
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
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rcx
	leaq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h3fd0e059232e96f9E
	.p2align	4, 0x90
__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h3fd0e059232e96f9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8(%rip), %rax
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
	leaq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rcx
	leaq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch7default6HANDLE7__getit17h5520625d3e137476E
	.p2align	4, 0x90
__ZN15crossbeam_epoch7default6HANDLE7__getit17h5520625d3e137476E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	$1, (%rax)
	jne	LBB50_2
	movq	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE@TLVP(%rip), %rdi
	callq	*(%rdi)
	addq	$8, %rax
	popq	%rbp
	retq
LBB50_2:
	popq	%rbp
	jmp	__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17h266783362c87d8c2E
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE
	.quad	8
	.quad	8
	.quad	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h192a1b90e09ca2baE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc54ed5eae0e48739E

	.section	__TEXT,__const
l___unnamed_40:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/sync/once.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_40
	.asciz	"G\000\000\000\000\000\000\000\b\001\000\000)\000\000"

	.p2align	3
l___unnamed_18:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55b6ad81a11d4031E

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

l___unnamed_13:
	.ascii	"Atomic"

l___unnamed_14:
	.ascii	"raw"

	.section	__DATA,__const
	.p2align	3
l___unnamed_15:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE
	.quad	8
	.quad	8
	.quad	__ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17c53ac90ac4e62cE

	.section	__TEXT,__const
l___unnamed_16:
	.ascii	"tag"

	.section	__DATA,__const
	.p2align	3
l___unnamed_17:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE
	.quad	8
	.quad	8
	.quad	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd9d2912101c14e43E

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

	.globl	__ZN15crossbeam_epoch5guard11unprotected11UNPROTECTED17h0ceae8f0b9a23a5bE
	.p2align	3
__ZN15crossbeam_epoch5guard11unprotected11UNPROTECTED17h0ceae8f0b9a23a5bE:
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
l___unnamed_6:
	.ascii	"Bag"

l___unnamed_7:
	.ascii	"deferreds"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_43
	.asciz	"g\000\000\000\000\000\000\000\322\000\000\000#\000\000"

	.p2align	3
l___unnamed_8:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE
	.quad	16
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfcff379c19f88f5E

	.p2align	3
l___unnamed_28:
	.quad	l___unnamed_43
	.asciz	"g\000\000\000\000\000\000\000\305\001\000\000\036\000\000"

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
l___unnamed_10:
	.ascii	"Epoch"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_11:
	.ascii	"data"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1176761316001d45E

	.section	__TEXT,__const
l___unnamed_29:
	.ascii	"AtomicEpoch"

	.section	__DATA,__const
	.p2align	3
l___unnamed_30:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18ba5c0e4d38a380E

	.section	__TEXT,__const
l___unnamed_31:
	.ascii	"SealedBag"

l___unnamed_32:
	.ascii	"epoch"

	.section	__DATA,__const
	.p2align	3
l___unnamed_33:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89bf63756b8649a6E

	.section	__TEXT,__const
l___unnamed_34:
	.ascii	"bag"

	.section	__DATA,__const
	.p2align	3
l___unnamed_35:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58aecdf0dbcf9827E

	.section	__TEXT,__const
l___unnamed_36:
	.ascii	"Entry"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_37:
	.ascii	"next"

	.section	__DATA,__const
	.p2align	3
l___unnamed_38:
	.quad	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd47ba0fe7318ef77E

	.section	__TEXT,__const
l___unnamed_39:
	.ascii	"Stalled"

	.globl	__ZN15crossbeam_epoch7default9COLLECTOR17h54f9628807b7883bE
__ZN15crossbeam_epoch7default9COLLECTOR17h54f9628807b7883bE:
	.byte	0

.zerofill __DATA,__bss,__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE,16,3
	.section	__DATA,__thread_bss,thread_local_zerofill
	.p2align	3
__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE$tlv$init:
	.space	24

	.section	__DATA,__thread_vars,thread_local_variables
__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE:
	.quad	__tlv_bootstrap
	.quad	0
	.quad	__ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE$tlv$init


.subsections_via_symbols
