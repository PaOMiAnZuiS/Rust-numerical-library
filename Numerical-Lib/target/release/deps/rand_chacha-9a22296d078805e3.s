	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c2e3e876c2e43efE:
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
	leaq	L___unnamed_1(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	leaq	264(%rbx), %rcx
	leaq	L___unnamed_2(%rip), %rsi
	leaq	l___unnamed_3(%rip), %r8
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	$64, -24(%rbp)
	leaq	l___unnamed_4(%rip), %rsi
	leaq	l___unnamed_5(%rip), %r14
	leaq	-24(%rbp), %rcx
	movl	$10, %edx
	movq	%rax, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	l___unnamed_6(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bd31ac80a99e207E:
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
	je	LBB1_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
LBB1_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB1_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
LBB1_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a9332eb28e4bccfE:
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
	leaq	L___unnamed_1(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	leaq	264(%rbx), %rcx
	leaq	L___unnamed_2(%rip), %rsi
	leaq	l___unnamed_7(%rip), %r8
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	$64, -24(%rbp)
	leaq	l___unnamed_4(%rip), %rsi
	leaq	l___unnamed_5(%rip), %r14
	leaq	-24(%rbp), %rcx
	movl	$10, %edx
	movq	%rax, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	l___unnamed_6(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b35e02b25fcc0bbE:
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
	leaq	L___unnamed_1(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	leaq	264(%rbx), %rcx
	leaq	L___unnamed_2(%rip), %rsi
	leaq	l___unnamed_8(%rip), %r8
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	$64, -24(%rbp)
	leaq	l___unnamed_4(%rip), %rsi
	leaq	l___unnamed_5(%rip), %r14
	leaq	-24(%rbp), %rcx
	movl	$10, %edx
	movq	%rax, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	l___unnamed_6(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
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
	je	LBB4_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
LBB4_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB4_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
LBB4_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h13012d176cb9c03eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11rand_chacha4guts10read_u32le17hcc2a0cf347f55263E
	.p2align	4, 0x90
__ZN11rand_chacha4guts10read_u32le17hcc2a0cf347f55263E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rsi, -8(%rbp)
	cmpq	$4, %rsi
	jne	LBB6_2
	movl	(%rdi), %eax
	addq	$112, %rsp
	popq	%rbp
	retq
LBB6_2:
	leaq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	L___unnamed_9(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bd31ac80a99e207E(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	-24(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_10(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	$3, -96(%rbp)
	movq	$0, -88(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-104(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h8712912d987f10a1E
	.cfi_endproc

	.globl	__ZN69_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h4453404660d6d58fE
	.p2align	4, 0x90
__ZN69_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h4453404660d6d58fE:
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
	leaq	l___unnamed_12(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$11, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_13(%rip), %rsi
	leaq	l___unnamed_14(%rip), %r8
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

	.globl	__ZN69_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17hed06e01d02b0b474E
	.p2align	4, 0x90
__ZN69_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17hed06e01d02b0b474E:
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
	leaq	l___unnamed_15(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$11, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_13(%rip), %rsi
	leaq	l___unnamed_16(%rip), %r8
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

	.globl	__ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hb214724f20a10f3fE
	.p2align	4, 0x90
__ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hb214724f20a10f3fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, %rdi
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	leaq	-48(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17hc8500549a896b8c9E
	.p2align	4, 0x90
__ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17hc8500549a896b8c9E:
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	$64, (%rdi)
	addq	$8, %rdi
	movl	$256, %esi
	callq	___bzero
	movq	40(%r14), %rax
	movq	%rax, 304(%rbx)
	movq	32(%r14), %rax
	movq	%rax, 296(%rbx)
	movq	24(%r14), %rax
	movq	%rax, 288(%rbx)
	movq	16(%r14), %rax
	movq	%rax, 280(%rbx)
	movq	(%r14), %rax
	movq	8(%r14), %rcx
	movq	%rcx, 272(%rbx)
	movq	%rax, 264(%rbx)
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN72_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha916c112314db507E
	.p2align	4, 0x90
__ZN72_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha916c112314db507E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	304(%rdi), %xmm0
	movq	304(%rsi), %xmm1
	cmpq	%rsi, %rdi
	je	LBB11_3
	movdqu	264(%rdi), %xmm2
	movdqu	264(%rsi), %xmm3
	pcmpeqb	%xmm2, %xmm3
	pmovmskb	%xmm3, %eax
	cmpl	$65535, %eax
	jne	LBB11_5
	movdqu	280(%rdi), %xmm2
	movdqu	280(%rsi), %xmm3
	pcmpeqb	%xmm2, %xmm3
	pmovmskb	%xmm3, %eax
	cmpl	$65535, %eax
	jne	LBB11_5
LBB11_3:
	pcmpeqd	%xmm1, %xmm0
	pshufd	$80, %xmm0, %xmm0
	movmskpd	%xmm0, %eax
	testb	$1, %al
	je	LBB11_5
	shrb	%al
	je	LBB11_5
	movq	(%rdi), %rax
	movq	296(%rdi), %rcx
	movq	%rax, %rdx
	shrq	$4, %rdx
	leaq	-4(%rdx,%rcx), %rcx
	movq	%rcx, %rdx
	shlq	$4, %rdx
	andl	$15, %eax
	orq	%rdx, %rax
	movq	(%rsi), %rdx
	movq	296(%rsi), %rsi
	movq	%rdx, %rdi
	shrq	$4, %rdi
	leaq	-4(%rdi,%rsi), %rsi
	xorq	%rsi, %rcx
	shlq	$4, %rsi
	andl	$15, %edx
	orq	%rsi, %rdx
	xorq	%rax, %rdx
	shrq	$60, %rcx
	movb	$1, %al
	orq	%rdx, %rcx
	jne	LBB11_5
	popq	%rbp
	retq
LBB11_5:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN68_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h2db4ba8c7b8184e3E
	.p2align	4, 0x90
__ZN68_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h2db4ba8c7b8184e3E:
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
	leaq	l___unnamed_19(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$10, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_13(%rip), %rsi
	leaq	l___unnamed_20(%rip), %r8
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

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_1:
	.ascii	"BlockRng"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_2:
	.ascii	"core"

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	__ZN4core3ptr13drop_in_place17h13012d176cb9c03eE
	.quad	48
	.quad	8
	.quad	__ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hb214724f20a10f3fE

	.section	__TEXT,__const
l___unnamed_4:
	.ascii	"result_len"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	__ZN4core3ptr13drop_in_place17h13012d176cb9c03eE
	.quad	8
	.quad	8
	.quad	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h3ce1e8eb3a3c5c0bE

	.section	__TEXT,__const
l___unnamed_6:
	.ascii	"index"

	.section	__DATA,__const
	.p2align	3
l___unnamed_8:
	.quad	__ZN4core3ptr13drop_in_place17h13012d176cb9c03eE
	.quad	48
	.quad	8
	.quad	__ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hb214724f20a10f3fE

	.p2align	3
l___unnamed_7:
	.quad	__ZN4core3ptr13drop_in_place17h13012d176cb9c03eE
	.quad	48
	.quad	8
	.quad	__ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hb214724f20a10f3fE

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
L___unnamed_9:
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_21:
	.ascii	"assertion failed: `(left == right)`\n  left: `"

l___unnamed_22:
	.ascii	"`,\n right: `"

l___unnamed_23:
	.byte	96

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_21
	.asciz	"-\000\000\000\000\000\000"
	.quad	l___unnamed_22
	.asciz	"\f\000\000\000\000\000\000"
	.quad	l___unnamed_23
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_24:
	.ascii	"/Users/yingyuhang/.cargo/git/checkouts/rand-cc8f5b7ec2d3b6d9/dca9cb5/rand_chacha/src/guts.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_24
	.asciz	"\\\000\000\000\000\000\000\000\320\000\000\000\005\000\000"

	.section	__TEXT,__const
l___unnamed_25:
	.ascii	"ChaChaXCore {}"

	.section	__DATA,__const
	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_25
	.asciz	"\016\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_18:
	.byte	0

l___unnamed_12:
	.ascii	"ChaCha20Rng"

l___unnamed_13:
	.ascii	"rng"

	.section	__DATA,__const
	.p2align	3
l___unnamed_14:
	.quad	__ZN4core3ptr13drop_in_place17h13012d176cb9c03eE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b35e02b25fcc0bbE

	.section	__TEXT,__const
l___unnamed_15:
	.ascii	"ChaCha12Rng"

	.section	__DATA,__const
	.p2align	3
l___unnamed_16:
	.quad	__ZN4core3ptr13drop_in_place17h13012d176cb9c03eE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c2e3e876c2e43efE

	.section	__TEXT,__const
l___unnamed_19:
	.ascii	"ChaCha8Rng"

	.section	__DATA,__const
	.p2align	3
l___unnamed_20:
	.quad	__ZN4core3ptr13drop_in_place17h13012d176cb9c03eE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a9332eb28e4bccfE

	.globl	__ZN113_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha20Core$GT$$GT$4from17h87b40bdc946e1aaeE
.set __ZN113_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha20Core$GT$$GT$4from17h87b40bdc946e1aaeE, __ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17hc8500549a896b8c9E
	.globl	__ZN113_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha12Core$GT$$GT$4from17hb6680b2159ae4483E
.set __ZN113_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha12Core$GT$$GT$4from17hb6680b2159ae4483E, __ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17hc8500549a896b8c9E
	.globl	__ZN73_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca049416471737e8E
.set __ZN73_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca049416471737e8E, __ZN72_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha916c112314db507E
	.globl	__ZN73_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5f9c409366c72f76E
.set __ZN73_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5f9c409366c72f76E, __ZN72_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha916c112314db507E
	.globl	__ZN70_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h437e31f261c8233fE
.set __ZN70_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h437e31f261c8233fE, __ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hb214724f20a10f3fE
	.globl	__ZN70_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7d829c9a719b38eE
.set __ZN70_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7d829c9a719b38eE, __ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hb214724f20a10f3fE
.subsections_via_symbols
