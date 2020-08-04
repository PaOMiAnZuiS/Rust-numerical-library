	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI0_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h192a1b90e09ca2baE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 2432
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rcx, qword ptr [rdi]
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rcx], 0
	test	rax, rax
	je	LBB0_7
	mov	r14, qword ptr [rax]
	mov	edi, 2072
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB0_8
	mov	rbx, rax
	lea	rsi, [rbp - 2440]
	mov	edx, 2064
	mov	rdi, rax
	call	_memcpy
	mov	qword ptr [rbx + 2064], 0
	lea	rdi, [rbp - 256]
	lea	rsi, [rbp - 2440]
	mov	ecx, 15
	rep movsq es:[rdi], [rsi]
	lea	rdi, [rbp - 136]
	lea	rsi, [rbp - 376]
	mov	ecx, 15
	rep movsq es:[rdi], [rsi]
	mov	edi, 640
	mov	esi, 128
	call	___rust_alloc
	test	rax, rax
	je	LBB0_9
	movaps	xmm0, xmmword ptr [rip + LCPI0_0]
	movaps	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 128], rbx
	lea	rdi, [rax + 136]
	lea	rsi, [rbp - 256]
	mov	ecx, 15
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [rax + 256], rbx
	lea	rdi, [rax + 264]
	lea	rsi, [rbp - 136]
	mov	ecx, 15
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [rax + 384], 0
	lea	rdi, [rax + 392]
	lea	rsi, [rbp - 2440]
	mov	ecx, 15
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [rax + 512], 0
	mov	rdi, rax
	add	rdi, 520
	lea	rsi, [rbp - 376]
	mov	ecx, 15
	rep movsq es:[rdi], [rsi]
	mov	rcx, qword ptr [r14]
	mov	qword ptr [r14], rax
	mov	qword ptr [rbp - 2440], rcx
	test	rcx, rcx
	je	LBB0_6
	lock		dec	qword ptr [rcx]
	jne	LBB0_6
	##MEMBARRIER
	lea	rdi, [rbp - 2440]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h85c8d8bdd6a9b431E
LBB0_6:
	add	rsp, 2432
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB0_7:
	lea	rdi, [rip + l___unnamed_1]
	lea	rdx, [rip + l___unnamed_2]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB0_8:
	mov	edi, 2072
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB0_9:
	mov	edi, 640
	mov	esi, 128
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	mov	eax, 4128
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rdi, qword ptr [rip + __ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE@TLVP]
	call	qword ptr [rdi]
	mov	al, byte ptr [rax + 16]
	test	al, al
	je	LBB1_3
	cmp	al, 1
	je	LBB1_4
	xor	eax, eax
	jmp	LBB1_17
LBB1_3:
	mov	rdi, qword ptr [rip + __ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE@TLVP]
	call	qword ptr [rdi]
	mov	rbx, rax
	lea	rsi, [rip + __ZN3std6thread5local4fast13destroy_value17h09b4944898c98f40E]
	mov	rdi, rax
	call	__ZN3std3sys4unix17fast_thread_local13register_dtor17h1042734db6d0a9bdE
	mov	byte ptr [rbx + 16], 1
LBB1_4:
	lea	rax, [rip + __ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rip + __ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8]
	cmp	rax, 3
	jne	LBB1_5
	mov	rax, qword ptr [rbp - 24]
	mov	r14, qword ptr [rax]
	lock		inc	qword ptr [r14]
	jle	LBB1_18
LBB1_7:
	lea	rbx, [rbp - 4136]
	mov	rdi, rbx
	call	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h1a2d7c3efcddf7bcE
	lea	rdi, [rbp - 2080]
	mov	edx, 2056
	mov	rsi, rbx
	call	_memcpy
	mov	edi, 2104
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB1_19
	mov	rbx, rax
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 16], r14
	lea	rdi, [rax + 24]
	lea	rsi, [rbp - 2080]
	mov	edx, 2056
	call	_memcpy
	movaps	xmm0, xmmword ptr [rip + LCPI1_0]
	movups	xmmword ptr [rbx + 2080], xmm0
	mov	qword ptr [rbx + 2096], 0
	and	rbx, -8
	mov	rax, qword ptr [r14 + 512]
	.p2align	4, 0x90
LBB1_9:
	mov	qword ptr [rbx], rax
	lock		cmpxchg	qword ptr [r14 + 512], rbx
	jne	LBB1_9
	mov	rdi, qword ptr [rip + __ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE@TLVP]
	call	qword ptr [rdi]
	mov	rdi, qword ptr [rax + 8]
	cmp	qword ptr [rax], 0
	mov	qword ptr [rax], 1
	mov	qword ptr [rax + 8], rbx
	je	LBB1_16
	mov	rax, qword ptr [rdi + 2088]
	sub	rax, 1
	jb	LBB1_20
	mov	rcx, qword ptr [rdi + 2080]
	mov	qword ptr [rdi + 2088], rax
	jne	LBB1_15
	test	rcx, rcx
	je	LBB1_14
LBB1_15:
	mov	rdi, qword ptr [rip + __ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE@TLVP]
	call	qword ptr [rdi]
LBB1_16:
	add	rax, 8
LBB1_17:
	add	rsp, 4128
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB1_5:
	lea	rax, [rbp - 24]
	mov	qword ptr [rbp - 4136], rax
	lea	rax, [rbp - 4136]
	mov	qword ptr [rbp - 2080], rax
	lea	rdi, [rip + __ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8]
	lea	rcx, [rip + l___unnamed_3]
	lea	rdx, [rbp - 2080]
	xor	esi, esi
	call	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	mov	rax, qword ptr [rbp - 24]
	mov	r14, qword ptr [rax]
	lock		inc	qword ptr [r14]
	jg	LBB1_7
LBB1_18:
	ud2
LBB1_14:
	call	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	mov	rdi, qword ptr [rip + __ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE@TLVP]
	call	qword ptr [rdi]
	jmp	LBB1_15
LBB1_19:
	mov	edi, 2104
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB1_20:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_4]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std6thread5local4fast13destroy_value17h09b4944898c98f40E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi + 8]
	cmp	qword ptr [rax], 0
	mov	qword ptr [rax], 0
	mov	byte ptr [rax + 16], 2
	je	LBB2_6
	mov	rax, qword ptr [rdi + 2088]
	sub	rax, 1
	jb	LBB2_5
	mov	rcx, qword ptr [rdi + 2080]
	mov	qword ptr [rdi + 2088], rax
	jne	LBB2_6
	test	rcx, rcx
	jne	LBB2_6
	pop	rbp
	jmp	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
LBB2_6:
	pop	rbp
	ret
LBB2_5:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_4]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1176761316001d45E:
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
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
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
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB3_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18ba5c0e4d38a380E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h803ab91ee4cfb17eE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55b6ad81a11d4031E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_5]
	mov	edx, 15
	pop	rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58aecdf0dbcf9827E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -24
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_6]
	lea	rdi, [rbp - 40]
	mov	ecx, 3
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	rdi, qword ptr [rbx + 2048]
	cmp	rdi, 65
	jae	LBB6_2
	mov	qword ptr [rbp - 24], rbx
	mov	qword ptr [rbp - 16], rdi
	lea	rsi, [rip + l___unnamed_7]
	lea	r8, [rip + l___unnamed_8]
	lea	rdi, [rbp - 40]
	lea	rcx, [rbp - 24]
	mov	edx, 9
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
LBB6_2:
	lea	rdx, [rip + l___unnamed_9]
	mov	esi, 64
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89bf63756b8649a6E:
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
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_10]
	lea	r14, [rbp - 40]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + L___unnamed_11]
	lea	r8, [rip + l___unnamed_12]
	lea	rcx, [rbp - 24]
	mov	edx, 4
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

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd47ba0fe7318ef77E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	and	rcx, -8
	and	eax, 7
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rax
	lea	rdx, [rip + l___unnamed_13]
	lea	rbx, [rbp - 40]
	mov	ecx, 6
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	lea	rsi, [rip + l___unnamed_14]
	lea	r8, [rip + l___unnamed_15]
	lea	rcx, [rbp - 16]
	mov	edx, 3
	mov	rdi, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rsi, [rip + l___unnamed_16]
	lea	r8, [rip + l___unnamed_17]
	lea	rcx, [rbp - 24]
	mov	edx, 3
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfcff379c19f88f5E:
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
	mov	rbx, qword ptr [rdi]
	mov	r13, qword ptr [rdi + 8]
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	shl	r13, 5
	je	LBB9_3
	lea	r14, [rip + l___unnamed_18]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB9_2:
	mov	qword ptr [rbp - 48], rbx
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	add	rbx, 32
	add	r13, -32
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
__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd9d2912101c14e43E:
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
	mov	r14, rdi
	mov	rdi, rsi
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB10_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB10_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB10_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB10_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc54ed5eae0e48739E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 8]
	call	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h192a1b90e09ca2baE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h256beaed9a1bfdcfE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB12_6
	mov	rax, qword ptr [rdi + 2080]
	sub	rax, 1
	jb	LBB12_5
	mov	qword ptr [rdi + 2080], rax
	jne	LBB12_6
	mov	qword ptr [rdi + 8], 0
	cmp	qword ptr [rdi + 2088], 0
	je	LBB12_4
LBB12_6:
	pop	rbp
	ret
LBB12_4:
	pop	rbp
	jmp	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
LBB12_5:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_19]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9594458d239825b6E:
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
	and	rsp, -32
	mov	eax, 4224
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rdi
	lea	rax, [rip + __ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE]
	movq	xmm0, rax
	movdqa	xmmword ptr [rsp + 32], xmm0
	.p2align	4, 0x90
LBB13_1:
	mov	rcx, qword ptr [r13]
	mov	rdi, rcx
	and	rdi, -8
	mov	rdx, qword ptr [rdi + 2064]
	mov	rbx, rdx
	and	rbx, -8
	je	LBB13_6
	mov	rax, rcx
	lock		cmpxchg	qword ptr [r13], rdx
	jne	LBB13_1
	mov	rax, qword ptr [r13 + 128]
	cmp	rcx, rax
	jne	LBB13_5
	mov	rax, rcx
	lock		cmpxchg	qword ptr [r13 + 128], rdx
LBB13_5:
	mov	esi, 2072
	mov	edx, 8
	call	___rust_dealloc
	mov	r15, qword ptr [rbx]
	mov	r12, qword ptr [rbx + 8]
	add	rbx, 16
	mov	edx, 2048
	lea	r14, [rsp + 2144]
	mov	rdi, r14
	mov	rsi, rbx
	call	_memcpy
	jmp	LBB13_7
LBB13_6:
	xor	r12d, r12d
	lea	r14, [rsp + 2144]
	mov	r15, qword ptr [rsp + 24]
LBB13_7:
	mov	qword ptr [rsp + 80], r15
	mov	qword ptr [rsp + 88], r12
	mov	edx, 2048
	lea	rdi, [rsp + 96]
	mov	rsi, r14
	call	_memcpy
	test	r12, r12
	je	LBB13_12
	mov	qword ptr [rsp + 24], r15
	mov	rbx, qword ptr [rsp + 2136]
	cmp	rbx, 65
	jae	LBB13_13
	shl	rbx, 5
	movapd	xmm2, xmmword ptr [rsp + 32]
	lea	r14, [rsp + 2152]
	je	LBB13_1
	xor	r12d, r12d
	.p2align	4, 0x90
LBB13_11:
	movsd	xmm0, xmm2
	movdqu	xmm2, xmmword ptr [rsp + r12 + 88]
	movups	xmm3, xmmword ptr [rsp + r12 + 104]
	movaps	xmmword ptr [rsp + 64], xmm3
	movups	xmmword ptr [rsp + r12 + 104], xmm1
	movupd	xmmword ptr [rsp + r12 + 88], xmm0
	movaps	xmmword ptr [rsp + 2160], xmm3
	movdqa	xmmword ptr [rsp + 48], xmm2
	movdqa	xmmword ptr [rsp + 2144], xmm2
	movq	rax, xmm2
	mov	rdi, r14
	call	rax
	movapd	xmm2, xmmword ptr [rsp + 32]
	add	r12, 32
	movdqa	xmm0, xmmword ptr [rsp + 48]
	movaps	xmm1, xmmword ptr [rsp + 64]
	cmp	rbx, r12
	jne	LBB13_11
	jmp	LBB13_1
LBB13_12:
	mov	rdi, qword ptr [r13]
	and	rdi, -8
	mov	esi, 2072
	mov	edx, 8
	call	___rust_dealloc
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB13_13:
	lea	rdx, [rip + l___unnamed_20]
	mov	esi, 64
	mov	rdi, rbx
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
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
	mov	rbx, rsi
	mov	r15, qword ptr [rdi]
	movups	xmm0, xmmword ptr [rsi]
	movaps	xmmword ptr [rbp - 48], xmm0
	mov	r14d, dword ptr [rsi + 48]
	mov	rdi, rsi
	call	__ZN4core3fmt9Formatter9alternate17hd5ca56d2d01a1343E
	mov	ecx, dword ptr [rbx + 48]
	test	al, al
	je	LBB14_3
	or	ecx, 8
	mov	dword ptr [rbx + 48], ecx
	cmp	qword ptr [rbx], 1
	je	LBB14_3
	movaps	xmm0, xmmword ptr [rip + LCPI14_0]
	movups	xmmword ptr [rbx], xmm0
LBB14_3:
	or	ecx, 4
	mov	dword ptr [rbx + 48], ecx
	mov	qword ptr [rbp - 32], r15
	lea	rdi, [rbp - 32]
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	movaps	xmm0, xmmword ptr [rbp - 48]
	movups	xmmword ptr [rbx], xmm0
	mov	dword ptr [rbx + 48], r14d
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h85c8d8bdd6a9b431E:
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
	and	rsp, -32
	sub	rsp, 224
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rsp + 32], rdi
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax + 512]
	sub	rax, -128
	mov	qword ptr [rsp + 24], rax
	and	rcx, -8
	je	LBB15_11
	lea	r13, [rsp + 72]
	lea	rax, [rip + __ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE]
	movq	xmm0, rax
	movdqa	xmmword ptr [rsp + 144], xmm0
	jmp	LBB15_2
	.p2align	4, 0x90
LBB15_10:
	mov	esi, 2104
	mov	edx, 8
	mov	rdi, qword ptr [rsp + 16]
	call	___rust_dealloc
	and	r12, -8
	mov	rcx, r12
	je	LBB15_11
LBB15_2:
	mov	r12, qword ptr [rcx]
	mov	eax, r12d
	and	eax, 7
	mov	qword ptr [rsp + 40], rax
	cmp	rax, 1
	jne	LBB15_17
	mov	qword ptr [rsp + 16], rcx
	mov	rbx, qword ptr [rcx + 2072]
	cmp	rbx, 65
	jae	LBB15_4
	shl	rbx, 5
	je	LBB15_10
	mov	rax, qword ptr [rsp + 16]
	lea	r15, [rax + 24]
	xor	r14d, r14d
	.p2align	4, 0x90
LBB15_8:
	movlps	xmm1, qword ptr [rsp + 144]
	movdqu	xmm2, xmmword ptr [r15 + r14]
	movups	xmm3, xmmword ptr [r15 + r14 + 16]
	movups	xmmword ptr [r15 + r14 + 16], xmm0
	movups	xmmword ptr [r15 + r14], xmm1
	movaps	xmmword ptr [rsp + 160], xmm3
	movaps	xmmword ptr [rsp + 80], xmm3
	movdqa	xmmword ptr [rsp + 64], xmm2
	movdqa	xmmword ptr [rsp + 176], xmm2
	movq	rax, xmm2
Ltmp3:
	mov	rdi, r13
	call	rax
Ltmp4:
	add	r14, 32
	cmp	rbx, r14
	movaps	xmm1, xmmword ptr [rsp + 176]
	movdqa	xmm0, xmmword ptr [rsp + 160]
	jne	LBB15_8
	jmp	LBB15_10
LBB15_11:
	mov	rdi, qword ptr [rsp + 24]
	call	__ZN4core3ptr13drop_in_place17h9594458d239825b6E
	mov	rcx, qword ptr [rsp + 32]
	mov	rax, qword ptr [rcx]
	lock		dec	qword ptr [rax + 8]
	jne	LBB15_13
	##MEMBARRIER
	mov	rdi, qword ptr [rcx]
	mov	esi, 640
	mov	edx, 128
	call	___rust_dealloc
LBB15_13:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB15_17:
	lea	rax, [rsp + 40]
	mov	qword ptr [rsp + 48], rax
	lea	rax, [rip + L___unnamed_21]
	mov	qword ptr [rsp + 56], rax
	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 112], rax
	lea	rax, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1176761316001d45E]
	mov	qword ptr [rsp + 120], rax
	lea	rcx, [rsp + 56]
	mov	qword ptr [rsp + 128], rcx
	mov	qword ptr [rsp + 136], rax
	lea	rax, [rip + l___unnamed_22]
	mov	qword ptr [rsp + 64], rax
	mov	qword ptr [rsp + 72], 3
	mov	qword ptr [rsp + 80], 0
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 96], rax
	mov	qword ptr [rsp + 104], 2
Ltmp0:
	lea	rsi, [rip + l___unnamed_23]
	lea	rdi, [rsp + 64]
	call	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp1:
	jmp	LBB15_5
LBB15_4:
Ltmp6:
	lea	rdx, [rip + l___unnamed_20]
	mov	esi, 64
	mov	rdi, rbx
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp7:
LBB15_5:
	ud2
LBB15_15:
Ltmp8:
	jmp	LBB15_16
LBB15_18:
Ltmp2:
	mov	rbx, rax
	jmp	LBB15_19
LBB15_14:
Ltmp5:
LBB15_16:
	mov	rbx, rax
	mov	rdi, qword ptr [rsp + 16]
	call	__ZN5alloc5alloc8box_free17hdf8b1dfa134d6c08E
LBB15_19:
	mov	rdi, qword ptr [rsp + 24]
	call	__ZN4core3ptr13drop_in_place17h9594458d239825b6E
	mov	rdi, rbx
	call	__Unwind_Resume
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 2104
	mov	edx, 8
	pop	rbp
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 2424
	.cfi_offset rbx, -24
	mov	edi, 2072
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB17_3
	mov	rbx, rax
	lea	rsi, [rbp - 2432]
	mov	edx, 2064
	mov	rdi, rax
	call	_memcpy
	mov	qword ptr [rbx + 2064], 0
	lea	rdi, [rbp - 248]
	lea	rsi, [rbp - 2432]
	mov	ecx, 15
	rep movsq es:[rdi], [rsi]
	lea	rdi, [rbp - 128]
	lea	rsi, [rbp - 368]
	mov	ecx, 15
	rep movsq es:[rdi], [rsi]
	mov	edi, 640
	mov	esi, 128
	call	___rust_alloc
	test	rax, rax
	je	LBB17_4
	movaps	xmm0, xmmword ptr [rip + LCPI17_0]
	movaps	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 128], rbx
	lea	rdi, [rax + 136]
	lea	rsi, [rbp - 248]
	mov	ecx, 15
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [rax + 256], rbx
	lea	rdi, [rax + 264]
	lea	rsi, [rbp - 128]
	mov	ecx, 15
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [rax + 384], 0
	lea	rdi, [rax + 392]
	lea	rsi, [rbp - 2432]
	mov	ecx, 15
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [rax + 512], 0
	mov	rdi, rax
	add	rdi, 520
	lea	rsi, [rbp - 368]
	mov	ecx, 15
	rep movsq es:[rdi], [rsi]
	add	rsp, 2424
	pop	rbx
	pop	rbp
	ret
LBB17_3:
	mov	edi, 2072
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB17_4:
	mov	edi, 640
	mov	esi, 128
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	mov	eax, 4112
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, qword ptr [rdi]
	lock		inc	qword ptr [r14]
	jle	LBB18_5
	lea	rbx, [rbp - 4128]
	mov	rdi, rbx
	call	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h1a2d7c3efcddf7bcE
	lea	rdi, [rbp - 2072]
	mov	edx, 2056
	mov	rsi, rbx
	call	_memcpy
	mov	edi, 2104
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB18_6
	mov	rbx, rax
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 16], r14
	lea	rdi, [rax + 24]
	lea	rsi, [rbp - 2072]
	mov	edx, 2056
	call	_memcpy
	movaps	xmm0, xmmword ptr [rip + LCPI18_0]
	movups	xmmword ptr [rbx + 2080], xmm0
	mov	qword ptr [rbx + 2096], 0
	and	rbx, -8
	mov	rax, qword ptr [r14 + 512]
	.p2align	4, 0x90
LBB18_3:
	mov	qword ptr [rbx], rax
	lock		cmpxchg	qword ptr [r14 + 512], rbx
	jne	LBB18_3
	mov	rax, rbx
	add	rsp, 4112
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB18_5:
	ud2
LBB18_6:
	mov	edi, 2104
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN76_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..clone..Clone$GT$5clone17h8f2b7aad53cd7bc2E
	.p2align	4, 0x90
__ZN76_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..clone..Clone$GT$5clone17h8f2b7aad53cd7bc2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	lock		inc	qword ptr [rax]
	jle	LBB19_1
	pop	rbp
	ret
LBB19_1:
	ud2
	.cfi_endproc

	.globl	__ZN74_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d380fd0d02ba2a4E
	.p2align	4, 0x90
__ZN74_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d380fd0d02ba2a4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + L___unnamed_24]
	mov	edx, 16
	pop	rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.globl	__ZN78_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf499a4800e7fda2E
	.p2align	4, 0x90
__ZN78_$LT$crossbeam_epoch..collector..Collector$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf499a4800e7fda2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rsi]
	sete	al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN76_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17h99ab68a0774d7b6bE
	.p2align	4, 0x90
__ZN76_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17h99ab68a0774d7b6bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_25]
	mov	edx, 18
	pop	rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.globl	__ZN72_$LT$crossbeam_epoch..deferred..Deferred$u20$as$u20$core..fmt..Debug$GT$3fmt17hb84db27be7013b54E
	.p2align	4, 0x90
__ZN72_$LT$crossbeam_epoch..deferred..Deferred$u20$as$u20$core..fmt..Debug$GT$3fmt17hb84db27be7013b54E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_5]
	mov	edx, 15
	pop	rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN15crossbeam_epoch8deferred8Deferred3new4call17h0d2844a7a08a8492E:
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
	and	rsp, -32
	sub	rsp, 128
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, qword ptr [rdi]
	and	r12, -8
	mov	r14, qword ptr [r12 + 2072]
	cmp	r14, 65
	jae	LBB24_1
	shl	r14, 5
	je	LBB24_7
	lea	r15, [rsp + 72]
	xor	ebx, ebx
	lea	rax, [rip + __ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE]
	movq	xmm0, rax
	movdqa	xmmword ptr [rsp + 16], xmm0
	.p2align	4, 0x90
LBB24_5:
	movlps	xmm1, qword ptr [rsp + 16]
	movdqu	xmm2, xmmword ptr [r12 + rbx + 24]
	movups	xmm3, xmmword ptr [r12 + rbx + 40]
	movups	xmmword ptr [r12 + rbx + 40], xmm0
	movups	xmmword ptr [r12 + rbx + 24], xmm1
	movaps	xmmword ptr [rsp + 32], xmm3
	movaps	xmmword ptr [rsp + 80], xmm3
	movdqa	xmmword ptr [rsp + 64], xmm2
	movdqa	xmmword ptr [rsp + 48], xmm2
	movq	rax, xmm2
Ltmp9:
	mov	rdi, r15
	call	rax
Ltmp10:
	add	rbx, 32
	cmp	r14, rbx
	movaps	xmm1, xmmword ptr [rsp + 48]
	movaps	xmm0, xmmword ptr [rsp + 32]
	jne	LBB24_5
LBB24_7:
	mov	esi, 2104
	mov	edx, 8
	mov	rdi, r12
	call	___rust_dealloc
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB24_1:
Ltmp12:
	lea	rdx, [rip + l___unnamed_20]
	mov	esi, 64
	mov	rdi, r14
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp13:
	ud2
LBB24_9:
Ltmp14:
	jmp	LBB24_10
LBB24_8:
Ltmp11:
LBB24_10:
	mov	r14, rax
	mov	rdi, r12
	call	__ZN5alloc5alloc8box_free17hdf8b1dfa134d6c08E
	mov	rdi, r14
	call	__Unwind_Resume
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN15crossbeam_epoch8deferred8Deferred3new4call17h8d07bbdfa01ef625E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	and	rdi, -8
	mov	esi, 2072
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch5guard5Guard5flush17hbaa7db01f9aad523E
	.p2align	4, 0x90
__ZN15crossbeam_epoch5guard5Guard5flush17hbaa7db01f9aad523E:
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
	mov	eax, 4120
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, qword ptr [rdi]
	test	r15, r15
	je	LBB27_10
	mov	r14, rdi
	cmp	qword ptr [r15 + 2072], 0
	je	LBB27_9
	mov	rbx, qword ptr [r15 + 16]
	lea	rdi, [rbp - 2096]
	call	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h1a2d7c3efcddf7bcE
	lea	rax, [r15 + 24]
	mov	ecx, 32
	.p2align	4, 0x90
LBB27_3:
	movups	xmm0, xmmword ptr [rax + rcx - 32]
	movups	xmm1, xmmword ptr [rax + rcx - 16]
	mov	rdx, qword ptr [rbp + rcx - 2104]
	mov	qword ptr [rax + rcx - 8], rdx
	mov	rdx, qword ptr [rbp + rcx - 2112]
	mov	qword ptr [rax + rcx - 16], rdx
	mov	rdx, qword ptr [rbp + rcx - 2128]
	mov	rsi, qword ptr [rbp + rcx - 2120]
	mov	qword ptr [rax + rcx - 24], rsi
	mov	qword ptr [rax + rcx - 32], rdx
	movups	xmmword ptr [rbp + rcx - 2112], xmm1
	movups	xmmword ptr [rbp + rcx - 2128], xmm0
	movups	xmm0, xmmword ptr [rax + rcx]
	movups	xmm1, xmmword ptr [rax + rcx + 16]
	mov	rdx, qword ptr [rbp + rcx - 2072]
	mov	qword ptr [rax + rcx + 24], rdx
	mov	rdx, qword ptr [rbp + rcx - 2080]
	mov	qword ptr [rax + rcx + 16], rdx
	mov	rdx, qword ptr [rbp + rcx - 2096]
	mov	rsi, qword ptr [rbp + rcx - 2088]
	mov	qword ptr [rax + rcx + 8], rsi
	mov	qword ptr [rax + rcx], rdx
	movups	xmmword ptr [rbp + rcx - 2096], xmm0
	movups	xmmword ptr [rbp + rcx - 2080], xmm1
	add	rcx, 64
	cmp	rcx, 2057
	jb	LBB27_3
	mov	rax, qword ptr [r15 + 2072]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [r15 + 2072], rcx
	mov	qword ptr [rbp - 48], rax
	lea	r12, [rbp - 4152]
	lea	rsi, [rbp - 2096]
	mov	edx, 2056
	mov	rdi, r12
	call	_memcpy
	mfence
	mov	r13, qword ptr [rbx + 384]
	lea	rdi, [rbp - 2096]
	mov	edx, 2056
	mov	rsi, r12
	call	_memcpy
	mov	edi, 2072
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB27_11
	mov	r12, rax
	mov	qword ptr [rax], r13
	mov	rdi, rax
	add	rdi, 8
	lea	rsi, [rbp - 2096]
	mov	edx, 2056
	call	_memcpy
	mov	qword ptr [r12 + 2064], 0
	jmp	LBB27_6
	.p2align	4, 0x90
LBB27_12:
	mov	rax, rcx
	lock		cmpxchg	qword ptr [rbx + 256], rsi
LBB27_6:
	mov	rcx, qword ptr [rbx + 256]
	mov	rdx, rcx
	and	rdx, -8
	mov	rsi, qword ptr [rdx + 2064]
	cmp	rsi, 7
	ja	LBB27_12
	xor	eax, eax
	lock		cmpxchg	qword ptr [rdx + 2064], r12
	jne	LBB27_6
	mov	rax, rcx
	lock		cmpxchg	qword ptr [rbx + 256], r12
LBB27_9:
	mov	rdi, qword ptr [r15 + 16]
	sub	rdi, -128
	mov	rsi, r14
	add	rsp, 4120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN15crossbeam_epoch8internal6Global7collect17hb997f190296b2717E
LBB27_10:
	add	rsp, 4120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB27_11:
	mov	edi, 2072
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch5guard5Guard5repin17h68f34db509739c8aE
	.p2align	4, 0x90
__ZN15crossbeam_epoch5guard5Guard5repin17h68f34db509739c8aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB28_4
	cmp	qword ptr [rax + 2080], 1
	jne	LBB28_4
	mov	rdx, qword ptr [rax + 8]
	mov	rcx, qword ptr [rax + 16]
	mov	rcx, qword ptr [rcx + 384]
	or	rcx, 1
	cmp	rdx, rcx
	je	LBB28_4
	mov	qword ptr [rax + 8], rcx
LBB28_4:
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch5guard5Guard9collector17h22bf6e8a45172b61E
	.p2align	4, 0x90
__ZN15crossbeam_epoch5guard5Guard9collector17h22bf6e8a45172b61E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi]
	lea	rax, [rcx + 16]
	test	rcx, rcx
	cmove	rax, rcx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN66_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..fmt..Debug$GT$3fmt17h59559b37c4f9f2bbE
	.p2align	4, 0x90
__ZN66_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..fmt..Debug$GT$3fmt17h59559b37c4f9f2bbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_26]
	mov	edx, 12
	pop	rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.globl	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h1a2d7c3efcddf7bcE
	.p2align	4, 0x90
__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h1a2d7c3efcddf7bcE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 1536
	mov	rax, rdi
	mov	rcx, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 656], rcx
	mov	rcx, qword ptr [rbp - 696]
	mov	rdx, qword ptr [rbp - 688]
	mov	qword ptr [rbp - 664], rdx
	mov	qword ptr [rbp - 672], rcx
	mov	rcx, qword ptr [rbp - 704]
	mov	qword ptr [rbp - 632], rcx
	mov	rcx, qword ptr [rbp - 720]
	mov	rdx, qword ptr [rbp - 712]
	mov	qword ptr [rbp - 640], rdx
	mov	qword ptr [rbp - 648], rcx
	mov	rcx, qword ptr [rbp - 728]
	mov	qword ptr [rbp - 608], rcx
	mov	rcx, qword ptr [rbp - 744]
	mov	rdx, qword ptr [rbp - 736]
	mov	qword ptr [rbp - 616], rdx
	mov	qword ptr [rbp - 624], rcx
	mov	rcx, qword ptr [rbp - 752]
	mov	qword ptr [rbp - 584], rcx
	mov	rcx, qword ptr [rbp - 768]
	mov	rdx, qword ptr [rbp - 760]
	mov	qword ptr [rbp - 592], rdx
	mov	qword ptr [rbp - 600], rcx
	mov	rcx, qword ptr [rbp - 776]
	mov	qword ptr [rbp - 560], rcx
	mov	rcx, qword ptr [rbp - 792]
	mov	rdx, qword ptr [rbp - 784]
	mov	qword ptr [rbp - 568], rdx
	mov	qword ptr [rbp - 576], rcx
	mov	rcx, qword ptr [rbp - 800]
	mov	qword ptr [rbp - 536], rcx
	mov	rcx, qword ptr [rbp - 816]
	mov	rdx, qword ptr [rbp - 808]
	mov	qword ptr [rbp - 544], rdx
	mov	qword ptr [rbp - 552], rcx
	mov	rcx, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 512], rcx
	mov	rcx, qword ptr [rbp - 840]
	mov	rdx, qword ptr [rbp - 832]
	mov	qword ptr [rbp - 520], rdx
	mov	qword ptr [rbp - 528], rcx
	mov	rcx, qword ptr [rbp - 848]
	mov	qword ptr [rbp - 488], rcx
	mov	rcx, qword ptr [rbp - 864]
	mov	rdx, qword ptr [rbp - 856]
	mov	qword ptr [rbp - 496], rdx
	mov	qword ptr [rbp - 504], rcx
	mov	rcx, qword ptr [rbp - 872]
	mov	qword ptr [rbp - 464], rcx
	mov	rcx, qword ptr [rbp - 888]
	mov	rdx, qword ptr [rbp - 880]
	mov	qword ptr [rbp - 472], rdx
	mov	qword ptr [rbp - 480], rcx
	mov	rcx, qword ptr [rbp - 896]
	mov	qword ptr [rbp - 440], rcx
	mov	rcx, qword ptr [rbp - 912]
	mov	rdx, qword ptr [rbp - 904]
	mov	qword ptr [rbp - 448], rdx
	mov	qword ptr [rbp - 456], rcx
	mov	rcx, qword ptr [rbp - 920]
	mov	qword ptr [rbp - 416], rcx
	mov	rcx, qword ptr [rbp - 936]
	mov	rdx, qword ptr [rbp - 928]
	mov	qword ptr [rbp - 424], rdx
	mov	qword ptr [rbp - 432], rcx
	mov	rcx, qword ptr [rbp - 944]
	mov	qword ptr [rbp - 392], rcx
	mov	rcx, qword ptr [rbp - 960]
	mov	rdx, qword ptr [rbp - 952]
	mov	qword ptr [rbp - 400], rdx
	mov	qword ptr [rbp - 408], rcx
	mov	rcx, qword ptr [rbp - 968]
	mov	qword ptr [rbp - 368], rcx
	mov	rcx, qword ptr [rbp - 984]
	mov	rdx, qword ptr [rbp - 976]
	mov	qword ptr [rbp - 376], rdx
	mov	qword ptr [rbp - 384], rcx
	mov	rcx, qword ptr [rbp - 992]
	mov	qword ptr [rbp - 344], rcx
	mov	rcx, qword ptr [rbp - 1008]
	mov	rdx, qword ptr [rbp - 1000]
	mov	qword ptr [rbp - 352], rdx
	mov	qword ptr [rbp - 360], rcx
	mov	rcx, qword ptr [rbp - 1016]
	mov	qword ptr [rbp - 320], rcx
	mov	rcx, qword ptr [rbp - 1032]
	mov	rdx, qword ptr [rbp - 1024]
	mov	qword ptr [rbp - 328], rdx
	mov	qword ptr [rbp - 336], rcx
	mov	rcx, qword ptr [rbp - 1040]
	mov	qword ptr [rbp - 296], rcx
	mov	rcx, qword ptr [rbp - 1056]
	mov	rdx, qword ptr [rbp - 1048]
	mov	qword ptr [rbp - 304], rdx
	mov	qword ptr [rbp - 312], rcx
	mov	rcx, qword ptr [rbp - 1064]
	mov	qword ptr [rbp - 272], rcx
	mov	rcx, qword ptr [rbp - 1080]
	mov	rdx, qword ptr [rbp - 1072]
	mov	qword ptr [rbp - 280], rdx
	mov	qword ptr [rbp - 288], rcx
	mov	rcx, qword ptr [rbp - 1088]
	mov	qword ptr [rbp - 248], rcx
	mov	rcx, qword ptr [rbp - 1104]
	mov	rdx, qword ptr [rbp - 1096]
	mov	qword ptr [rbp - 256], rdx
	mov	qword ptr [rbp - 264], rcx
	mov	rcx, qword ptr [rbp - 1112]
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rbp - 1128]
	mov	rdx, qword ptr [rbp - 1120]
	mov	qword ptr [rbp - 232], rdx
	mov	qword ptr [rbp - 240], rcx
	mov	rcx, qword ptr [rbp - 1136]
	mov	qword ptr [rbp - 200], rcx
	mov	rcx, qword ptr [rbp - 1152]
	mov	rdx, qword ptr [rbp - 1144]
	mov	qword ptr [rbp - 208], rdx
	mov	qword ptr [rbp - 216], rcx
	mov	rcx, qword ptr [rbp - 1160]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rbp - 1176]
	mov	rdx, qword ptr [rbp - 1168]
	mov	qword ptr [rbp - 184], rdx
	mov	qword ptr [rbp - 192], rcx
	mov	rcx, qword ptr [rbp - 1184]
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 1200]
	mov	rdx, qword ptr [rbp - 1192]
	mov	qword ptr [rbp - 160], rdx
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rbp - 1208]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 1224]
	mov	rdx, qword ptr [rbp - 1216]
	mov	qword ptr [rbp - 136], rdx
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp - 1232]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 1248]
	mov	rdx, qword ptr [rbp - 1240]
	mov	qword ptr [rbp - 112], rdx
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rbp - 1256]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 1272]
	mov	rdx, qword ptr [rbp - 1264]
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 1280]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 1296]
	mov	rdx, qword ptr [rbp - 1288]
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 1304]
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 1320]
	mov	rdx, qword ptr [rbp - 1312]
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 1328]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 1344]
	mov	rdx, qword ptr [rbp - 1336]
	mov	qword ptr [rbp - 16], rdx
	mov	qword ptr [rbp - 24], rcx
	lea	rcx, [rip + __ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE]
	mov	qword ptr [rdi], rcx
	mov	rdx, qword ptr [rbp - 672]
	mov	rsi, qword ptr [rbp - 664]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 16], rsi
	mov	rdx, qword ptr [rbp - 656]
	mov	qword ptr [rdi + 24], rdx
	mov	qword ptr [rdi + 32], rcx
	mov	rdx, qword ptr [rbp - 648]
	mov	rsi, qword ptr [rbp - 640]
	mov	qword ptr [rdi + 40], rdx
	mov	qword ptr [rdi + 48], rsi
	mov	rdx, qword ptr [rbp - 632]
	mov	qword ptr [rdi + 56], rdx
	mov	qword ptr [rdi + 64], rcx
	mov	rdx, qword ptr [rbp - 624]
	mov	rsi, qword ptr [rbp - 616]
	mov	qword ptr [rdi + 72], rdx
	mov	qword ptr [rdi + 80], rsi
	mov	rdx, qword ptr [rbp - 608]
	mov	qword ptr [rdi + 88], rdx
	mov	qword ptr [rdi + 96], rcx
	mov	rdx, qword ptr [rbp - 600]
	mov	rsi, qword ptr [rbp - 592]
	mov	qword ptr [rdi + 104], rdx
	mov	qword ptr [rdi + 112], rsi
	mov	rdx, qword ptr [rbp - 584]
	mov	qword ptr [rdi + 120], rdx
	mov	qword ptr [rdi + 128], rcx
	mov	rdx, qword ptr [rbp - 560]
	mov	qword ptr [rdi + 152], rdx
	mov	rdx, qword ptr [rbp - 576]
	mov	rsi, qword ptr [rbp - 568]
	mov	qword ptr [rdi + 144], rsi
	mov	qword ptr [rdi + 136], rdx
	mov	qword ptr [rdi + 160], rcx
	mov	rdx, qword ptr [rbp - 536]
	mov	qword ptr [rdi + 184], rdx
	mov	rdx, qword ptr [rbp - 552]
	mov	rsi, qword ptr [rbp - 544]
	mov	qword ptr [rdi + 176], rsi
	mov	qword ptr [rdi + 168], rdx
	mov	qword ptr [rdi + 192], rcx
	mov	rdx, qword ptr [rbp - 512]
	mov	qword ptr [rdi + 216], rdx
	mov	rdx, qword ptr [rbp - 528]
	mov	rsi, qword ptr [rbp - 520]
	mov	qword ptr [rdi + 208], rsi
	mov	qword ptr [rdi + 200], rdx
	mov	qword ptr [rdi + 224], rcx
	mov	rdx, qword ptr [rbp - 488]
	mov	qword ptr [rdi + 248], rdx
	mov	rdx, qword ptr [rbp - 504]
	mov	rsi, qword ptr [rbp - 496]
	mov	qword ptr [rdi + 240], rsi
	mov	qword ptr [rdi + 232], rdx
	mov	qword ptr [rdi + 256], rcx
	mov	rdx, qword ptr [rbp - 464]
	mov	qword ptr [rdi + 280], rdx
	mov	rdx, qword ptr [rbp - 480]
	mov	rsi, qword ptr [rbp - 472]
	mov	qword ptr [rdi + 272], rsi
	mov	qword ptr [rdi + 264], rdx
	mov	qword ptr [rdi + 288], rcx
	mov	rdx, qword ptr [rbp - 440]
	mov	qword ptr [rdi + 312], rdx
	mov	rdx, qword ptr [rbp - 456]
	mov	rsi, qword ptr [rbp - 448]
	mov	qword ptr [rdi + 304], rsi
	mov	qword ptr [rdi + 296], rdx
	mov	qword ptr [rdi + 320], rcx
	mov	rdx, qword ptr [rbp - 416]
	mov	qword ptr [rdi + 344], rdx
	mov	rdx, qword ptr [rbp - 432]
	mov	rsi, qword ptr [rbp - 424]
	mov	qword ptr [rdi + 336], rsi
	mov	qword ptr [rdi + 328], rdx
	mov	qword ptr [rdi + 352], rcx
	mov	rdx, qword ptr [rbp - 392]
	mov	qword ptr [rdi + 376], rdx
	mov	rdx, qword ptr [rbp - 408]
	mov	rsi, qword ptr [rbp - 400]
	mov	qword ptr [rdi + 368], rsi
	mov	qword ptr [rdi + 360], rdx
	mov	qword ptr [rdi + 384], rcx
	mov	rdx, qword ptr [rbp - 368]
	mov	qword ptr [rdi + 408], rdx
	mov	rdx, qword ptr [rbp - 384]
	mov	rsi, qword ptr [rbp - 376]
	mov	qword ptr [rdi + 400], rsi
	mov	qword ptr [rdi + 392], rdx
	mov	qword ptr [rdi + 416], rcx
	mov	rdx, qword ptr [rbp - 344]
	mov	qword ptr [rdi + 440], rdx
	mov	rdx, qword ptr [rbp - 360]
	mov	rsi, qword ptr [rbp - 352]
	mov	qword ptr [rdi + 432], rsi
	mov	qword ptr [rdi + 424], rdx
	mov	qword ptr [rdi + 448], rcx
	mov	rdx, qword ptr [rbp - 320]
	mov	qword ptr [rdi + 472], rdx
	mov	rdx, qword ptr [rbp - 336]
	mov	rsi, qword ptr [rbp - 328]
	mov	qword ptr [rdi + 464], rsi
	mov	qword ptr [rdi + 456], rdx
	mov	qword ptr [rdi + 480], rcx
	mov	rdx, qword ptr [rbp - 296]
	mov	qword ptr [rdi + 504], rdx
	mov	rdx, qword ptr [rbp - 312]
	mov	rsi, qword ptr [rbp - 304]
	mov	qword ptr [rdi + 496], rsi
	mov	qword ptr [rdi + 488], rdx
	mov	qword ptr [rdi + 512], rcx
	mov	rdx, qword ptr [rbp - 272]
	mov	qword ptr [rdi + 536], rdx
	mov	rdx, qword ptr [rbp - 288]
	mov	rsi, qword ptr [rbp - 280]
	mov	qword ptr [rdi + 528], rsi
	mov	qword ptr [rdi + 520], rdx
	mov	qword ptr [rdi + 544], rcx
	mov	rdx, qword ptr [rbp - 248]
	mov	qword ptr [rdi + 568], rdx
	mov	rdx, qword ptr [rbp - 264]
	mov	rsi, qword ptr [rbp - 256]
	mov	qword ptr [rdi + 560], rsi
	mov	qword ptr [rdi + 552], rdx
	mov	qword ptr [rdi + 576], rcx
	mov	rdx, qword ptr [rbp - 224]
	mov	qword ptr [rdi + 600], rdx
	mov	rdx, qword ptr [rbp - 240]
	mov	rsi, qword ptr [rbp - 232]
	mov	qword ptr [rdi + 592], rsi
	mov	qword ptr [rdi + 584], rdx
	mov	qword ptr [rdi + 608], rcx
	mov	rdx, qword ptr [rbp - 200]
	mov	qword ptr [rdi + 632], rdx
	mov	rdx, qword ptr [rbp - 216]
	mov	rsi, qword ptr [rbp - 208]
	mov	qword ptr [rdi + 624], rsi
	mov	qword ptr [rdi + 616], rdx
	mov	qword ptr [rdi + 640], rcx
	mov	rdx, qword ptr [rbp - 176]
	mov	qword ptr [rdi + 664], rdx
	mov	rdx, qword ptr [rbp - 192]
	mov	rsi, qword ptr [rbp - 184]
	mov	qword ptr [rdi + 656], rsi
	mov	qword ptr [rdi + 648], rdx
	mov	qword ptr [rdi + 672], rcx
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [rdi + 696], rdx
	mov	rdx, qword ptr [rbp - 168]
	mov	rsi, qword ptr [rbp - 160]
	mov	qword ptr [rdi + 688], rsi
	mov	qword ptr [rdi + 680], rdx
	mov	qword ptr [rdi + 704], rcx
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rdi + 728], rdx
	mov	rdx, qword ptr [rbp - 144]
	mov	rsi, qword ptr [rbp - 136]
	mov	qword ptr [rdi + 720], rsi
	mov	qword ptr [rdi + 712], rdx
	mov	qword ptr [rdi + 736], rcx
	mov	rdx, qword ptr [rbp - 104]
	mov	qword ptr [rdi + 760], rdx
	mov	rdx, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 112]
	mov	qword ptr [rdi + 752], rsi
	mov	qword ptr [rdi + 744], rdx
	mov	qword ptr [rdi + 768], rcx
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rdi + 792], rdx
	mov	rdx, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	mov	qword ptr [rdi + 784], rsi
	mov	qword ptr [rdi + 776], rdx
	mov	qword ptr [rdi + 800], rcx
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rdi + 824], rdx
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rdi + 816], rsi
	mov	qword ptr [rdi + 808], rdx
	mov	qword ptr [rdi + 832], rcx
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdi + 856], rdx
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	mov	qword ptr [rdi + 848], rsi
	mov	qword ptr [rdi + 840], rdx
	mov	qword ptr [rdi + 864], rcx
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rdi + 888], rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rdi + 880], rsi
	mov	qword ptr [rdi + 872], rdx
	mov	qword ptr [rdi + 896], rcx
	mov	rdx, qword ptr [rbp - 1328]
	mov	qword ptr [rdi + 920], rdx
	mov	rdx, qword ptr [rbp - 1344]
	mov	rsi, qword ptr [rbp - 1336]
	mov	qword ptr [rdi + 912], rsi
	mov	qword ptr [rdi + 904], rdx
	mov	qword ptr [rdi + 928], rcx
	mov	rdx, qword ptr [rbp - 1304]
	mov	qword ptr [rdi + 952], rdx
	mov	rdx, qword ptr [rbp - 1320]
	mov	rsi, qword ptr [rbp - 1312]
	mov	qword ptr [rdi + 944], rsi
	mov	qword ptr [rdi + 936], rdx
	mov	qword ptr [rdi + 960], rcx
	mov	rdx, qword ptr [rbp - 1280]
	mov	qword ptr [rdi + 984], rdx
	mov	rdx, qword ptr [rbp - 1296]
	mov	rsi, qword ptr [rbp - 1288]
	mov	qword ptr [rdi + 976], rsi
	mov	qword ptr [rdi + 968], rdx
	mov	qword ptr [rdi + 992], rcx
	mov	rdx, qword ptr [rbp - 1256]
	mov	qword ptr [rdi + 1016], rdx
	mov	rdx, qword ptr [rbp - 1272]
	mov	rsi, qword ptr [rbp - 1264]
	mov	qword ptr [rdi + 1008], rsi
	mov	qword ptr [rdi + 1000], rdx
	mov	qword ptr [rdi + 1024], rcx
	mov	rdx, qword ptr [rbp - 1232]
	mov	qword ptr [rdi + 1048], rdx
	mov	rdx, qword ptr [rbp - 1248]
	mov	rsi, qword ptr [rbp - 1240]
	mov	qword ptr [rdi + 1040], rsi
	mov	qword ptr [rdi + 1032], rdx
	mov	qword ptr [rdi + 1056], rcx
	mov	rdx, qword ptr [rbp - 1208]
	mov	qword ptr [rdi + 1080], rdx
	mov	rdx, qword ptr [rbp - 1224]
	mov	rsi, qword ptr [rbp - 1216]
	mov	qword ptr [rdi + 1072], rsi
	mov	qword ptr [rdi + 1064], rdx
	mov	qword ptr [rdi + 1088], rcx
	mov	rdx, qword ptr [rbp - 1184]
	mov	qword ptr [rdi + 1112], rdx
	mov	rdx, qword ptr [rbp - 1200]
	mov	rsi, qword ptr [rbp - 1192]
	mov	qword ptr [rdi + 1104], rsi
	mov	qword ptr [rdi + 1096], rdx
	mov	qword ptr [rdi + 1120], rcx
	mov	rdx, qword ptr [rbp - 1160]
	mov	qword ptr [rdi + 1144], rdx
	mov	rdx, qword ptr [rbp - 1176]
	mov	rsi, qword ptr [rbp - 1168]
	mov	qword ptr [rdi + 1136], rsi
	mov	qword ptr [rdi + 1128], rdx
	mov	qword ptr [rdi + 1152], rcx
	mov	rdx, qword ptr [rbp - 1136]
	mov	qword ptr [rdi + 1176], rdx
	mov	rdx, qword ptr [rbp - 1152]
	mov	rsi, qword ptr [rbp - 1144]
	mov	qword ptr [rdi + 1168], rsi
	mov	qword ptr [rdi + 1160], rdx
	mov	qword ptr [rdi + 1184], rcx
	mov	rdx, qword ptr [rbp - 1112]
	mov	qword ptr [rdi + 1208], rdx
	mov	rdx, qword ptr [rbp - 1128]
	mov	rsi, qword ptr [rbp - 1120]
	mov	qword ptr [rdi + 1200], rsi
	mov	qword ptr [rdi + 1192], rdx
	mov	qword ptr [rdi + 1216], rcx
	mov	rdx, qword ptr [rbp - 1088]
	mov	qword ptr [rdi + 1240], rdx
	mov	rdx, qword ptr [rbp - 1104]
	mov	rsi, qword ptr [rbp - 1096]
	mov	qword ptr [rdi + 1232], rsi
	mov	qword ptr [rdi + 1224], rdx
	mov	qword ptr [rdi + 1248], rcx
	mov	rdx, qword ptr [rbp - 1064]
	mov	qword ptr [rdi + 1272], rdx
	mov	rdx, qword ptr [rbp - 1080]
	mov	rsi, qword ptr [rbp - 1072]
	mov	qword ptr [rdi + 1264], rsi
	mov	qword ptr [rdi + 1256], rdx
	mov	qword ptr [rdi + 1280], rcx
	mov	rdx, qword ptr [rbp - 1040]
	mov	qword ptr [rdi + 1304], rdx
	mov	rdx, qword ptr [rbp - 1056]
	mov	rsi, qword ptr [rbp - 1048]
	mov	qword ptr [rdi + 1296], rsi
	mov	qword ptr [rdi + 1288], rdx
	mov	qword ptr [rdi + 1312], rcx
	mov	rdx, qword ptr [rbp - 1016]
	mov	qword ptr [rdi + 1336], rdx
	mov	rdx, qword ptr [rbp - 1032]
	mov	rsi, qword ptr [rbp - 1024]
	mov	qword ptr [rdi + 1328], rsi
	mov	qword ptr [rdi + 1320], rdx
	mov	qword ptr [rdi + 1344], rcx
	mov	rdx, qword ptr [rbp - 992]
	mov	qword ptr [rdi + 1368], rdx
	mov	rdx, qword ptr [rbp - 1008]
	mov	rsi, qword ptr [rbp - 1000]
	mov	qword ptr [rdi + 1360], rsi
	mov	qword ptr [rdi + 1352], rdx
	mov	qword ptr [rdi + 1376], rcx
	mov	rdx, qword ptr [rbp - 968]
	mov	qword ptr [rdi + 1400], rdx
	mov	rdx, qword ptr [rbp - 984]
	mov	rsi, qword ptr [rbp - 976]
	mov	qword ptr [rdi + 1392], rsi
	mov	qword ptr [rdi + 1384], rdx
	mov	qword ptr [rdi + 1408], rcx
	mov	rdx, qword ptr [rbp - 944]
	mov	qword ptr [rdi + 1432], rdx
	mov	rdx, qword ptr [rbp - 960]
	mov	rsi, qword ptr [rbp - 952]
	mov	qword ptr [rdi + 1424], rsi
	mov	qword ptr [rdi + 1416], rdx
	mov	qword ptr [rdi + 1440], rcx
	mov	rdx, qword ptr [rbp - 920]
	mov	qword ptr [rdi + 1464], rdx
	mov	rdx, qword ptr [rbp - 936]
	mov	rsi, qword ptr [rbp - 928]
	mov	qword ptr [rdi + 1456], rsi
	mov	qword ptr [rdi + 1448], rdx
	mov	qword ptr [rdi + 1472], rcx
	mov	rdx, qword ptr [rbp - 896]
	mov	qword ptr [rdi + 1496], rdx
	mov	rdx, qword ptr [rbp - 912]
	mov	rsi, qword ptr [rbp - 904]
	mov	qword ptr [rdi + 1488], rsi
	mov	qword ptr [rdi + 1480], rdx
	mov	qword ptr [rdi + 1504], rcx
	mov	rdx, qword ptr [rbp - 872]
	mov	qword ptr [rdi + 1528], rdx
	mov	rdx, qword ptr [rbp - 888]
	mov	rsi, qword ptr [rbp - 880]
	mov	qword ptr [rdi + 1520], rsi
	mov	qword ptr [rdi + 1512], rdx
	mov	qword ptr [rdi + 1536], rcx
	mov	rdx, qword ptr [rbp - 848]
	mov	qword ptr [rdi + 1560], rdx
	mov	rdx, qword ptr [rbp - 864]
	mov	rsi, qword ptr [rbp - 856]
	mov	qword ptr [rdi + 1552], rsi
	mov	qword ptr [rdi + 1544], rdx
	mov	qword ptr [rdi + 1568], rcx
	mov	rdx, qword ptr [rbp - 824]
	mov	qword ptr [rdi + 1592], rdx
	mov	rdx, qword ptr [rbp - 840]
	mov	rsi, qword ptr [rbp - 832]
	mov	qword ptr [rdi + 1584], rsi
	mov	qword ptr [rdi + 1576], rdx
	mov	qword ptr [rdi + 1600], rcx
	mov	rdx, qword ptr [rbp - 800]
	mov	qword ptr [rdi + 1624], rdx
	mov	rdx, qword ptr [rbp - 816]
	mov	rsi, qword ptr [rbp - 808]
	mov	qword ptr [rdi + 1616], rsi
	mov	qword ptr [rdi + 1608], rdx
	mov	qword ptr [rdi + 1632], rcx
	mov	rdx, qword ptr [rbp - 776]
	mov	qword ptr [rdi + 1656], rdx
	mov	rdx, qword ptr [rbp - 792]
	mov	rsi, qword ptr [rbp - 784]
	mov	qword ptr [rdi + 1648], rsi
	mov	qword ptr [rdi + 1640], rdx
	mov	qword ptr [rdi + 1664], rcx
	mov	rdx, qword ptr [rbp - 752]
	mov	qword ptr [rdi + 1688], rdx
	mov	rdx, qword ptr [rbp - 768]
	mov	rsi, qword ptr [rbp - 760]
	mov	qword ptr [rdi + 1680], rsi
	mov	qword ptr [rdi + 1672], rdx
	mov	qword ptr [rdi + 1696], rcx
	mov	rdx, qword ptr [rbp - 728]
	mov	qword ptr [rdi + 1720], rdx
	mov	rdx, qword ptr [rbp - 744]
	mov	rsi, qword ptr [rbp - 736]
	mov	qword ptr [rdi + 1712], rsi
	mov	qword ptr [rdi + 1704], rdx
	mov	qword ptr [rdi + 1728], rcx
	mov	rdx, qword ptr [rbp - 704]
	mov	qword ptr [rdi + 1752], rdx
	mov	rdx, qword ptr [rbp - 720]
	mov	rsi, qword ptr [rbp - 712]
	mov	qword ptr [rdi + 1744], rsi
	mov	qword ptr [rdi + 1736], rdx
	mov	qword ptr [rdi + 1760], rcx
	mov	rdx, qword ptr [rbp - 680]
	mov	qword ptr [rdi + 1784], rdx
	mov	rdx, qword ptr [rbp - 696]
	mov	rsi, qword ptr [rbp - 688]
	mov	qword ptr [rdi + 1776], rsi
	mov	qword ptr [rdi + 1768], rdx
	mov	qword ptr [rdi + 1792], rcx
	mov	rdx, qword ptr [rbp - 1520]
	mov	qword ptr [rdi + 1816], rdx
	mov	rdx, qword ptr [rbp - 1536]
	mov	rsi, qword ptr [rbp - 1528]
	mov	qword ptr [rdi + 1808], rsi
	mov	qword ptr [rdi + 1800], rdx
	mov	qword ptr [rdi + 1824], rcx
	mov	rdx, qword ptr [rbp - 1496]
	mov	qword ptr [rdi + 1848], rdx
	mov	rdx, qword ptr [rbp - 1512]
	mov	rsi, qword ptr [rbp - 1504]
	mov	qword ptr [rdi + 1840], rsi
	mov	qword ptr [rdi + 1832], rdx
	mov	qword ptr [rdi + 1856], rcx
	mov	rdx, qword ptr [rbp - 1472]
	mov	qword ptr [rdi + 1880], rdx
	mov	rdx, qword ptr [rbp - 1488]
	mov	rsi, qword ptr [rbp - 1480]
	mov	qword ptr [rdi + 1872], rsi
	mov	qword ptr [rdi + 1864], rdx
	mov	qword ptr [rdi + 1888], rcx
	mov	rdx, qword ptr [rbp - 1448]
	mov	qword ptr [rdi + 1912], rdx
	mov	rdx, qword ptr [rbp - 1464]
	mov	rsi, qword ptr [rbp - 1456]
	mov	qword ptr [rdi + 1904], rsi
	mov	qword ptr [rdi + 1896], rdx
	mov	qword ptr [rdi + 1920], rcx
	mov	rdx, qword ptr [rbp - 1424]
	mov	qword ptr [rdi + 1944], rdx
	mov	rdx, qword ptr [rbp - 1440]
	mov	rsi, qword ptr [rbp - 1432]
	mov	qword ptr [rdi + 1936], rsi
	mov	qword ptr [rdi + 1928], rdx
	mov	qword ptr [rdi + 1952], rcx
	mov	rdx, qword ptr [rbp - 1400]
	mov	qword ptr [rdi + 1976], rdx
	mov	rdx, qword ptr [rbp - 1416]
	mov	rsi, qword ptr [rbp - 1408]
	mov	qword ptr [rdi + 1968], rsi
	mov	qword ptr [rdi + 1960], rdx
	mov	qword ptr [rdi + 1984], rcx
	mov	rdx, qword ptr [rbp - 1376]
	mov	qword ptr [rdi + 2008], rdx
	mov	rdx, qword ptr [rbp - 1392]
	mov	rsi, qword ptr [rbp - 1384]
	mov	qword ptr [rdi + 2000], rsi
	mov	qword ptr [rdi + 1992], rdx
	mov	qword ptr [rdi + 2016], rcx
	mov	rcx, qword ptr [rbp - 1352]
	mov	qword ptr [rdi + 2040], rcx
	mov	rcx, qword ptr [rbp - 1368]
	mov	rdx, qword ptr [rbp - 1360]
	mov	qword ptr [rdi + 2032], rdx
	mov	qword ptr [rdi + 2024], rcx
	mov	qword ptr [rdi + 2048], 0
	add	rsp, 1536
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346388a1443808d9E
	.p2align	4, 0x90
__ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346388a1443808d9E:
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
	and	rsp, -32
	sub	rsp, 128
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, qword ptr [rdi + 2048]
	cmp	r14, 65
	jae	LBB32_5
	shl	r14, 5
	je	LBB32_4
	mov	r12, rdi
	lea	r15, [rsp + 72]
	xor	ebx, ebx
	lea	rax, [rip + __ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE]
	movq	xmm0, rax
	movdqa	xmmword ptr [rsp + 16], xmm0
	.p2align	4, 0x90
LBB32_3:
	movlps	xmm0, qword ptr [rsp + 16]
	movdqu	xmm2, xmmword ptr [r12 + rbx]
	movups	xmm3, xmmword ptr [r12 + rbx + 16]
	movaps	xmmword ptr [rsp + 48], xmm3
	movups	xmmword ptr [r12 + rbx + 16], xmm1
	movups	xmmword ptr [r12 + rbx], xmm0
	movaps	xmmword ptr [rsp + 80], xmm3
	movdqa	xmmword ptr [rsp + 32], xmm2
	movdqa	xmmword ptr [rsp + 64], xmm2
	movq	rax, xmm2
	mov	rdi, r15
	call	rax
	add	rbx, 32
	movaps	xmm0, xmmword ptr [rsp + 32]
	movaps	xmm1, xmmword ptr [rsp + 48]
	cmp	r14, rbx
	jne	LBB32_3
LBB32_4:
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB32_5:
	lea	rdx, [rip + l___unnamed_20]
	mov	esi, 64
	mov	rdi, r14
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.globl	__ZN67_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..fmt..Debug$GT$3fmt17haf0febccc0ff2f6bE
	.p2align	4, 0x90
__ZN67_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..fmt..Debug$GT$3fmt17haf0febccc0ff2f6bE:
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
	lea	rdx, [rip + l___unnamed_6]
	lea	rdi, [rbp - 40]
	mov	ecx, 3
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	rdi, qword ptr [rbx + 2048]
	cmp	rdi, 65
	jae	LBB33_2
	mov	qword ptr [rbp - 24], rbx
	mov	qword ptr [rbp - 16], rdi
	lea	rsi, [rip + l___unnamed_7]
	lea	r8, [rip + l___unnamed_8]
	lea	rdi, [rbp - 40]
	lea	rcx, [rbp - 24]
	mov	edx, 9
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
LBB33_2:
	lea	rdx, [rip + l___unnamed_9]
	mov	esi, 64
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch8internal6Global7collect17hb997f190296b2717E
	.p2align	4, 0x90
__ZN15crossbeam_epoch8internal6Global7collect17hb997f190296b2717E:
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
	and	rsp, -32
	mov	eax, 4288
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	qword ptr [rsp + 8], rsi
	call	__ZN15crossbeam_epoch8internal6Global11try_advance17h30158c84a23e7b17E
	mov	rbx, rax
	lea	r13, [rsp + 40]
	xor	eax, eax
	mov	qword ptr [rsp], rax
	lea	rax, [rip + __ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE]
	movq	xmm0, rax
	movdqa	xmmword ptr [rsp + 80], xmm0
	mov	qword ptr [rsp + 16], rbx
	jmp	LBB34_1
LBB34_16:
	cmp	qword ptr [rsp], 8
	mov	rbx, qword ptr [rsp + 16]
	je	LBB34_17
	.p2align	4, 0x90
LBB34_1:
	mov	rcx, qword ptr [r14]
	mov	rdi, rcx
	and	rdi, -8
	mov	rdx, qword ptr [rdi + 2064]
	mov	r12, rdx
	and	r12, -8
	je	LBB34_10
	mov	rax, qword ptr [r12]
	and	rax, -2
	mov	rsi, rbx
	sub	rsi, rax
	cmp	rsi, 4
	jl	LBB34_10
	mov	rax, rcx
	lock		cmpxchg	qword ptr [r14], rdx
	jne	LBB34_1
	mov	rax, qword ptr [r14 + 128]
	cmp	rcx, rax
	jne	LBB34_6
	mov	rax, rcx
	lock		cmpxchg	qword ptr [r14 + 128], rdx
LBB34_6:
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	test	rax, rax
	je	LBB34_7
	lea	rdx, [rip + __ZN15crossbeam_epoch8deferred8Deferred3new4call17h8d07bbdfa01ef625E]
	mov	qword ptr [rsp + 32], rdx
	mov	qword ptr [rsp + 40], rcx
	mov	rdi, rax
	lea	rsi, [rsp + 32]
	call	__ZN15crossbeam_epoch8internal5Local5defer17hd340b8132d3d8bc7E
	jmp	LBB34_9
LBB34_10:
	xor	r15d, r15d
	jmp	LBB34_11
LBB34_7:
	mov	esi, 2072
	mov	edx, 8
	call	___rust_dealloc
LBB34_9:
	mov	rax, qword ptr [r12]
	mov	qword ptr [rsp + 24], rax
	mov	r15, qword ptr [r12 + 8]
	add	r12, 16
	mov	edx, 2048
	lea	rdi, [rsp + 136]
	mov	rsi, r12
	call	_memcpy
LBB34_11:
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 2200], rax
	mov	qword ptr [rsp + 2208], r15
	mov	edx, 2048
	lea	rdi, [rsp + 2216]
	lea	rbx, [rsp + 136]
	mov	rsi, rbx
	call	_memcpy
	test	r15, r15
	je	LBB34_17
	mov	edx, 2064
	mov	rdi, rbx
	lea	rsi, [rsp + 2200]
	call	_memcpy
	mov	r12, qword ptr [rsp + 2192]
	cmp	r12, 65
	jae	LBB34_18
	inc	qword ptr [rsp]
	shl	r12, 5
	movapd	xmm2, xmmword ptr [rsp + 80]
	je	LBB34_16
	xor	ebx, ebx
	.p2align	4, 0x90
LBB34_15:
	movsd	xmm0, xmm2
	movdqu	xmm2, xmmword ptr [rsp + rbx + 144]
	movups	xmm3, xmmword ptr [rsp + rbx + 160]
	movaps	xmmword ptr [rsp + 112], xmm3
	movups	xmmword ptr [rsp + rbx + 160], xmm1
	movupd	xmmword ptr [rsp + rbx + 144], xmm0
	movaps	xmmword ptr [rsp + 48], xmm3
	movdqa	xmmword ptr [rsp + 96], xmm2
	movdqa	xmmword ptr [rsp + 32], xmm2
	movq	rax, xmm2
	mov	rdi, r13
	call	rax
	movapd	xmm2, xmmword ptr [rsp + 80]
	add	rbx, 32
	movdqa	xmm0, xmmword ptr [rsp + 96]
	movaps	xmm1, xmmword ptr [rsp + 112]
	cmp	r12, rbx
	jne	LBB34_15
	jmp	LBB34_16
LBB34_17:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB34_18:
	lea	rdx, [rip + l___unnamed_20]
	mov	esi, 64
	mov	rdi, r12
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.p2align	4, 0x90
__ZN15crossbeam_epoch8internal6Global11try_advance17h30158c84a23e7b17E:
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
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 192
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	rax, qword ptr [rdi + 256]
	mov	qword ptr [rsp + 24], rax
	mfence
	lea	rcx, [rdi + 384]
	mov	qword ptr [rsp + 48], rdi
	mov	r13, qword ptr [rdi + 384]
	lea	rax, [rip + __ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE]
	movq	xmm0, rax
	movdqa	xmmword ptr [rsp + 112], xmm0
	lea	r14, [rip + __ZN15crossbeam_epoch8deferred8Deferred3new4call17h0d2844a7a08a8492E]
	lea	r12, [rsp + 64]
	mov	qword ptr [rsp + 40], rcx
	mov	rdx, rcx
	mov	qword ptr [rsp + 56], rsi
LBB35_1:
	mov	rax, r13
	and	rax, -8
	je	LBB35_22
	mov	r15, r13
	mov	qword ptr [rsp + 32], rdx
	.p2align	4, 0x90
LBB35_3:
	mov	r13, qword ptr [rax]
	mov	ecx, r13d
	and	ecx, 7
	cmp	rcx, 1
	jne	LBB35_23
	and	r13, -8
	mov	rax, r15
	lock		cmpxchg	qword ptr [rdx], r13
	jne	LBB35_5
	and	r15, -8
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB35_7
	mov	qword ptr [rsp + 64], r14
	mov	qword ptr [rsp + 72], r15
	mov	rsi, r12
	call	__ZN15crossbeam_epoch8internal5Local5defer17hd340b8132d3d8bc7E
	mov	rdx, qword ptr [rsp + 32]
	test	r13b, 7
	je	LBB35_21
	jmp	LBB35_27
	.p2align	4, 0x90
LBB35_5:
	mov	r13, rax
	test	r13b, 7
	jne	LBB35_27
LBB35_21:
	mov	rax, r13
	mov	r15, r13
	and	rax, -8
	jne	LBB35_3
	jmp	LBB35_22
LBB35_7:
	mov	r14, qword ptr [r15 + 2072]
	cmp	r14, 65
	jae	LBB35_8
	shl	r14, 5
	je	LBB35_14
	lea	r12, [r15 + 24]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB35_12:
	movlps	xmm1, qword ptr [rsp + 112]
	movdqu	xmm2, xmmword ptr [r12 + rbx]
	movups	xmm3, xmmword ptr [r12 + rbx + 16]
	movups	xmmword ptr [r12 + rbx + 16], xmm0
	movups	xmmword ptr [r12 + rbx], xmm1
	movaps	xmmword ptr [rsp + 128], xmm3
	movaps	xmmword ptr [rsp + 80], xmm3
	movdqa	xmmword ptr [rsp + 64], xmm2
	movdqa	xmmword ptr [rsp + 144], xmm2
	movq	rax, xmm2
Ltmp15:
	lea	rdi, [rsp + 72]
	call	rax
Ltmp16:
	add	rbx, 32
	cmp	r14, rbx
	movaps	xmm1, xmmword ptr [rsp + 144]
	movdqa	xmm0, xmmword ptr [rsp + 128]
	jne	LBB35_12
LBB35_14:
	mov	esi, 2104
	mov	edx, 8
	mov	rdi, r15
	call	___rust_dealloc
	mov	rbx, qword ptr [rsp + 56]
	lea	r14, [rip + __ZN15crossbeam_epoch8deferred8Deferred3new4call17h0d2844a7a08a8492E]
	lea	r12, [rsp + 64]
	mov	rdx, qword ptr [rsp + 32]
	test	r13b, 7
	je	LBB35_21
	jmp	LBB35_27
	.p2align	4, 0x90
LBB35_23:
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, rax
	test	cl, 1
	je	LBB35_1
	and	rcx, -2
	mov	rdx, rax
	cmp	rcx, qword ptr [rsp + 24]
	je	LBB35_1
	jmp	LBB35_25
LBB35_22:
	##MEMBARRIER
	mov	rax, qword ptr [rsp + 24]
	add	rax, 2
	mov	rcx, qword ptr [rsp + 48]
	mov	qword ptr [rcx + 256], rax
	jmp	LBB35_26
LBB35_27:
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rax]
LBB35_25:
	mov	rax, qword ptr [rsp + 24]
LBB35_26:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB35_8:
Ltmp18:
	lea	rdx, [rip + l___unnamed_20]
	mov	esi, 64
	mov	rdi, r14
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp19:
	ud2
LBB35_16:
Ltmp20:
	jmp	LBB35_17
LBB35_15:
Ltmp17:
LBB35_17:
	mov	rbx, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17hdf8b1dfa134d6c08E
	mov	rdi, rbx
	call	__Unwind_Resume
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
	mov	eax, 4200
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	lea	r12, [rdi + 24]
	mov	rdx, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 2160], rcx
	mov	qword ptr [rbp - 48], rsi
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 2168], rcx
	mov	qword ptr [rbp - 2176], rax
	mov	rax, qword ptr [rdi + 2072]
	cmp	rax, 64
	jb	LBB36_4
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	qword ptr [rbp - 64], rax
	lea	r13, [rbp - 2176]
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 56], rbx
	.p2align	4, 0x90
LBB36_2:
	mov	rax, qword ptr [rbp - 2160]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 2176]
	mov	rcx, qword ptr [rbp - 2168]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
	test	rdx, rdx
	je	LBB36_3
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], rax
	mov	r15, qword ptr [rbx + 16]
	mov	rdi, r13
	call	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h1a2d7c3efcddf7bcE
	mov	eax, 32
	.p2align	4, 0x90
LBB36_8:
	movups	xmm0, xmmword ptr [r12 + rax - 32]
	movups	xmm1, xmmword ptr [r12 + rax - 16]
	mov	rcx, qword ptr [rbp + rax - 2184]
	mov	qword ptr [r12 + rax - 8], rcx
	mov	rcx, qword ptr [rbp + rax - 2192]
	mov	qword ptr [r12 + rax - 16], rcx
	mov	rcx, qword ptr [rbp + rax - 2208]
	mov	rdx, qword ptr [rbp + rax - 2200]
	mov	qword ptr [r12 + rax - 24], rdx
	mov	qword ptr [r12 + rax - 32], rcx
	movups	xmmword ptr [rbp + rax - 2192], xmm1
	movups	xmmword ptr [rbp + rax - 2208], xmm0
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	mov	rcx, qword ptr [rbp + rax - 2152]
	mov	qword ptr [r12 + rax + 24], rcx
	mov	rcx, qword ptr [rbp + rax - 2160]
	mov	qword ptr [r12 + rax + 16], rcx
	mov	rcx, qword ptr [rbp + rax - 2176]
	mov	rdx, qword ptr [rbp + rax - 2168]
	mov	qword ptr [r12 + rax + 8], rdx
	mov	qword ptr [r12 + rax], rcx
	movups	xmmword ptr [rbp + rax - 2176], xmm0
	movups	xmmword ptr [rbp + rax - 2160], xmm1
	add	rax, 64
	cmp	rax, 2057
	jb	LBB36_8
	mov	rax, qword ptr [rbx + 2072]
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbx + 2072], rcx
	mov	qword ptr [rbp - 128], rax
	mov	edx, 2056
	lea	rbx, [rbp - 4232]
	mov	rdi, rbx
	mov	rsi, r13
	call	_memcpy
	mfence
	mov	r14, qword ptr [r15 + 384]
	mov	edx, 2056
	mov	rdi, r13
	mov	rsi, rbx
	call	_memcpy
	mov	edi, 2072
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB36_14
	mov	rbx, rax
	mov	qword ptr [rax], r14
	mov	rdi, rax
	add	rdi, 8
	mov	edx, 2056
	mov	rsi, r13
	call	_memcpy
	mov	qword ptr [rbx + 2064], 0
	jmp	LBB36_11
	.p2align	4, 0x90
LBB36_15:
	mov	rax, rcx
	lock		cmpxchg	qword ptr [r15 + 256], rsi
LBB36_11:
	mov	rcx, qword ptr [r15 + 256]
	mov	rdx, rcx
	and	rdx, -8
	mov	rsi, qword ptr [rdx + 2064]
	cmp	rsi, 7
	ja	LBB36_15
	xor	eax, eax
	lock		cmpxchg	qword ptr [rdx + 2064], rbx
	jne	LBB36_11
	mov	rax, rcx
	lock		cmpxchg	qword ptr [r15 + 256], rbx
	mov	rdx, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rsi + 16], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rsi + 8], rcx
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 2160], rax
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 2168], rcx
	mov	qword ptr [rbp - 2176], rax
	mov	rbx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbx + 2072]
	cmp	rax, 64
	jae	LBB36_2
LBB36_4:
	shl	rax, 5
	mov	qword ptr [r12 + rax], rdx
	mov	rcx, qword ptr [rbp - 2160]
	mov	qword ptr [r12 + rax + 24], rcx
	mov	rcx, qword ptr [rbp - 2176]
	mov	rdx, qword ptr [rbp - 2168]
	mov	qword ptr [r12 + rax + 16], rdx
	mov	qword ptr [r12 + rax + 8], rcx
	mov	rax, qword ptr [rbx + 2072]
	inc	rax
	je	LBB36_6
	mov	qword ptr [rbx + 2072], rax
LBB36_3:
	add	rsp, 4200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB36_14:
	mov	edi, 2072
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB36_6:
	lea	rdi, [rip + _str.2]
	lea	rdx, [rip + l___unnamed_27]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	.p2align	4, 0x90
__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E:
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
	mov	eax, 4128
	call	___rust_probestack
	sub	rsp, rax
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rdi + 2088], 1
	mov	qword ptr [rbp - 2096], rdi
	mov	rax, qword ptr [rdi + 2080]
	mov	rcx, rax
	inc	rcx
	je	LBB37_1
	mov	r14, rdi
	mov	qword ptr [rdi + 2080], rcx
	test	rax, rax
	jne	LBB37_6
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rax + 384]
	or	rcx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 8], rcx
	##MEMBARRIER
	mov	rax, qword ptr [r14 + 2096]
	lea	rcx, [rax + 1]
	mov	qword ptr [r14 + 2096], rcx
	test	al, 127
	jne	LBB37_6
	mov	rdi, qword ptr [r14 + 16]
	sub	rdi, -128
Ltmp21:
	lea	rsi, [rbp - 2096]
	call	__ZN15crossbeam_epoch8internal6Global7collect17hb997f190296b2717E
Ltmp22:
LBB37_6:
	mov	rax, qword ptr [rbp - 2096]
	mov	qword ptr [rbp - 40], rax
	mov	rbx, qword ptr [r14 + 16]
	lea	rdi, [rbp - 2096]
	call	__ZN73_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..default..Default$GT$7default17h1a2d7c3efcddf7bcE
	lea	rax, [r14 + 24]
	mov	ecx, 32
	.p2align	4, 0x90
LBB37_7:
	movups	xmm0, xmmword ptr [rax + rcx - 32]
	movups	xmm1, xmmword ptr [rax + rcx - 16]
	mov	rdx, qword ptr [rbp + rcx - 2104]
	mov	qword ptr [rax + rcx - 8], rdx
	mov	rdx, qword ptr [rbp + rcx - 2112]
	mov	qword ptr [rax + rcx - 16], rdx
	mov	rdx, qword ptr [rbp + rcx - 2128]
	mov	rsi, qword ptr [rbp + rcx - 2120]
	mov	qword ptr [rax + rcx - 24], rsi
	mov	qword ptr [rax + rcx - 32], rdx
	movups	xmmword ptr [rbp + rcx - 2112], xmm1
	movups	xmmword ptr [rbp + rcx - 2128], xmm0
	movups	xmm0, xmmword ptr [rax + rcx]
	movups	xmm1, xmmword ptr [rax + rcx + 16]
	mov	rdx, qword ptr [rbp + rcx - 2072]
	mov	qword ptr [rax + rcx + 24], rdx
	mov	rdx, qword ptr [rbp + rcx - 2080]
	mov	qword ptr [rax + rcx + 16], rdx
	mov	rdx, qword ptr [rbp + rcx - 2096]
	mov	rsi, qword ptr [rbp + rcx - 2088]
	mov	qword ptr [rax + rcx + 8], rsi
	mov	qword ptr [rax + rcx], rdx
	movups	xmmword ptr [rbp + rcx - 2096], xmm0
	movups	xmmword ptr [rbp + rcx - 2080], xmm1
	add	rcx, 64
	cmp	rcx, 2057
	jb	LBB37_7
	mov	rax, qword ptr [r14 + 2072]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [r14 + 2072], rcx
	mov	qword ptr [rbp - 48], rax
	lea	r15, [rbp - 4152]
	lea	rsi, [rbp - 2096]
	mov	edx, 2056
	mov	rdi, r15
	call	_memcpy
	mfence
	mov	r12, qword ptr [rbx + 384]
	lea	rdi, [rbp - 2096]
	mov	edx, 2056
	mov	rsi, r15
	call	_memcpy
	mov	edi, 2072
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB37_21
	mov	r15, rax
	mov	qword ptr [rax], r12
	mov	rdi, rax
	add	rdi, 8
	lea	rsi, [rbp - 2096]
	mov	edx, 2056
	call	_memcpy
	mov	qword ptr [r15 + 2064], 0
	jmp	LBB37_10
	.p2align	4, 0x90
LBB37_22:
	mov	rax, rcx
	lock		cmpxchg	qword ptr [rbx + 256], rsi
LBB37_10:
	mov	rcx, qword ptr [rbx + 256]
	mov	rdx, rcx
	and	rdx, -8
	mov	rsi, qword ptr [rdx + 2064]
	cmp	rsi, 7
	ja	LBB37_22
	xor	eax, eax
	lock		cmpxchg	qword ptr [rdx + 2064], r15
	jne	LBB37_10
	mov	rax, rcx
	lock		cmpxchg	qword ptr [rbx + 256], r15
	mov	rdi, qword ptr [rbp - 40]
	test	rdi, rdi
	je	LBB37_17
	mov	rax, qword ptr [rdi + 2080]
	sub	rax, 1
	jb	LBB37_23
	mov	qword ptr [rdi + 2080], rax
	jne	LBB37_17
	mov	qword ptr [rdi + 8], 0
	cmp	qword ptr [rdi + 2088], 0
	je	LBB37_16
LBB37_17:
	mov	qword ptr [r14 + 2088], 0
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rbp - 4152], rax
	lock		or	qword ptr [r14], 1
	mov	rax, qword ptr [rbp - 4152]
	mov	qword ptr [rbp - 2096], rax
	lock		dec	qword ptr [rax]
	jne	LBB37_19
	##MEMBARRIER
	lea	rdi, [rbp - 2096]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h85c8d8bdd6a9b431E
LBB37_19:
	add	rsp, 4128
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB37_16:
	call	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	jmp	LBB37_17
LBB37_1:
Ltmp23:
	lea	rdi, [rip + l___unnamed_1]
	lea	rdx, [rip + l___unnamed_28]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp24:
	ud2
LBB37_21:
	mov	edi, 2072
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB37_23:
	lea	rdi, [rip + _str.1]
	lea	rdx, [rip + l___unnamed_19]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB37_20:
Ltmp25:
	mov	rbx, rax
	lea	rdi, [rbp - 2096]
	call	__ZN4core3ptr13drop_in_place17h256beaed9a1bfdcfE
	mov	rdi, rbx
	call	__Unwind_Resume
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$10element_of17h6f10ce309851e904E
	.p2align	4, 0x90
__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$10element_of17h6f10ce309851e904E:
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

	.globl	__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$8finalize17hf67799475f00c317E
	.p2align	4, 0x90
__ZN131_$LT$crossbeam_epoch..internal..Local$u20$as$u20$crossbeam_epoch..sync..list..IsElement$LT$crossbeam_epoch..internal..Local$GT$$GT$8finalize17hf67799475f00c317E:
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
	push	r13
	push	r12
	push	rbx
	and	rsp, -32
	sub	rsp, 128
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rdi, qword ptr [rsi]
	test	rdi, rdi
	je	LBB40_1
	lea	rax, [rip + __ZN15crossbeam_epoch8deferred8Deferred3new4call17h0d2844a7a08a8492E]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], r14
	mov	rsi, rsp
	call	__ZN15crossbeam_epoch8internal5Local5defer17hd340b8132d3d8bc7E
	jmp	LBB40_13
LBB40_1:
	mov	r12, qword ptr [r14 + 2072]
	cmp	r12, 65
	jae	LBB40_2
	shl	r12, 5
	je	LBB40_8
	lea	r13, [r14 + 24]
	lea	r15, [rsp + 8]
	xor	ebx, ebx
	lea	rax, [rip + __ZN15crossbeam_epoch8deferred8Deferred3new4call17h13727e59ccad468dE]
	movq	xmm0, rax
	movdqa	xmmword ptr [rsp + 48], xmm0
	.p2align	4, 0x90
LBB40_6:
	movlps	xmm1, qword ptr [rsp + 48]
	movdqu	xmm2, xmmword ptr [r13 + rbx]
	movups	xmm3, xmmword ptr [r13 + rbx + 16]
	movups	xmmword ptr [r13 + rbx + 16], xmm0
	movups	xmmword ptr [r13 + rbx], xmm1
	movaps	xmmword ptr [rsp + 64], xmm3
	movaps	xmmword ptr [rsp + 16], xmm3
	movdqa	xmmword ptr [rsp], xmm2
	movdqa	xmmword ptr [rsp + 80], xmm2
	movq	rax, xmm2
Ltmp26:
	mov	rdi, r15
	call	rax
Ltmp27:
	add	rbx, 32
	cmp	r12, rbx
	movaps	xmm1, xmmword ptr [rsp + 80]
	movaps	xmm0, xmmword ptr [rsp + 64]
	jne	LBB40_6
LBB40_8:
	mov	esi, 2104
	mov	edx, 8
	mov	rdi, r14
	call	___rust_dealloc
LBB40_13:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB40_2:
Ltmp29:
	lea	rdx, [rip + l___unnamed_20]
	mov	esi, 64
	mov	rdi, r12
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp30:
	ud2
LBB40_10:
Ltmp31:
	jmp	LBB40_11
LBB40_9:
Ltmp28:
LBB40_11:
	mov	rbx, rax
	mov	rdi, r14
	call	__ZN5alloc5alloc8box_free17hdf8b1dfa134d6c08E
	mov	rdi, rbx
	call	__Unwind_Resume
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
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN66_$LT$crossbeam_epoch..epoch..Epoch$u20$as$u20$core..fmt..Debug$GT$3fmt17h8834aa8333b4b718E
	.p2align	4, 0x90
__ZN66_$LT$crossbeam_epoch..epoch..Epoch$u20$as$u20$core..fmt..Debug$GT$3fmt17h8834aa8333b4b718E:
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
	lea	rdx, [rip + l___unnamed_10]
	lea	r14, [rbp - 40]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + L___unnamed_11]
	lea	r8, [rip + l___unnamed_12]
	lea	rcx, [rbp - 24]
	mov	edx, 4
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

	.globl	__ZN72_$LT$crossbeam_epoch..epoch..AtomicEpoch$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1dd1d423eae0224E
	.p2align	4, 0x90
__ZN72_$LT$crossbeam_epoch..epoch..AtomicEpoch$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1dd1d423eae0224E:
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
	lea	rdx, [rip + l___unnamed_29]
	lea	r14, [rbp - 40]
	mov	ecx, 11
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + L___unnamed_11]
	lea	r8, [rip + l___unnamed_30]
	lea	rcx, [rbp - 24]
	mov	edx, 4
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

	.globl	__ZN73_$LT$crossbeam_epoch..internal..SealedBag$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3bb7973891d6dabE
	.p2align	4, 0x90
__ZN73_$LT$crossbeam_epoch..internal..SealedBag$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3bb7973891d6dabE:
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
	lea	rdx, [rip + l___unnamed_31]
	lea	r14, [rbp - 40]
	mov	ecx, 9
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	add	rbx, 8
	lea	rsi, [rip + l___unnamed_32]
	lea	r8, [rip + l___unnamed_33]
	lea	rcx, [rbp - 24]
	mov	edx, 5
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_34]
	lea	r8, [rip + l___unnamed_35]
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

	.globl	__ZN71_$LT$crossbeam_epoch..sync..list..Entry$u20$as$u20$core..fmt..Debug$GT$3fmt17hf34c7f5a07be5380E
	.p2align	4, 0x90
__ZN71_$LT$crossbeam_epoch..sync..list..Entry$u20$as$u20$core..fmt..Debug$GT$3fmt17hf34c7f5a07be5380E:
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
	lea	rdx, [rip + l___unnamed_36]
	lea	r14, [rbp - 40]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + L___unnamed_37]
	lea	r8, [rip + l___unnamed_38]
	lea	rcx, [rbp - 24]
	mov	edx, 4
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

	.globl	__ZN75_$LT$crossbeam_epoch..sync..list..IterError$u20$as$u20$core..fmt..Debug$GT$3fmt17he314e9f8f287fab2E
	.p2align	4, 0x90
__ZN75_$LT$crossbeam_epoch..sync..list..IterError$u20$as$u20$core..fmt..Debug$GT$3fmt17he314e9f8f287fab2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	lea	rdx, [rip + l___unnamed_39]
	lea	rbx, [rbp - 32]
	mov	ecx, 7
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch7default17default_collector17hfb3ee3d94397fe03E
	.p2align	4, 0x90
__ZN15crossbeam_epoch7default17default_collector17hfb3ee3d94397fe03E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rax, [rip + __ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rip + __ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8]
	cmp	rax, 3
	jne	LBB47_1
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
LBB47_1:
	lea	rax, [rbp - 8]
	mov	qword ptr [rbp - 16], rax
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 24], rax
	lea	rdi, [rip + __ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8]
	lea	rcx, [rip + l___unnamed_3]
	lea	rdx, [rbp - 24]
	xor	esi, esi
	call	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1c66476f99f537dE
	.p2align	4, 0x90
__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1c66476f99f537dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rax, [rip + __ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rip + __ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8]
	cmp	rax, 3
	jne	LBB48_1
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
LBB48_1:
	lea	rax, [rbp - 8]
	mov	qword ptr [rbp - 16], rax
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 24], rax
	lea	rdi, [rip + __ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8]
	lea	rcx, [rip + l___unnamed_3]
	lea	rdx, [rbp - 24]
	xor	esi, esi
	call	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h3fd0e059232e96f9E
	.p2align	4, 0x90
__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h3fd0e059232e96f9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rax, [rip + __ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rip + __ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8]
	cmp	rax, 3
	jne	LBB49_1
	add	rsp, 32
	pop	rbp
	ret
LBB49_1:
	lea	rax, [rbp - 8]
	mov	qword ptr [rbp - 16], rax
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 24], rax
	lea	rdi, [rip + __ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hbedbab474515d89cE+8]
	lea	rcx, [rip + l___unnamed_3]
	lea	rdx, [rbp - 24]
	xor	esi, esi
	call	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN15crossbeam_epoch7default6HANDLE7__getit17h5520625d3e137476E
	.p2align	4, 0x90
__ZN15crossbeam_epoch7default6HANDLE7__getit17h5520625d3e137476E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rip + __ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE@TLVP]
	call	qword ptr [rdi]
	cmp	qword ptr [rax], 1
	jne	LBB50_2
	mov	rdi, qword ptr [rip + __ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h79b02278a95c740dE@TLVP]
	call	qword ptr [rdi]
	add	rax, 8
	pop	rbp
	ret
LBB50_2:
	pop	rbp
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
