	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.globl	__ZN60_$LT$crossbeam_deque..Flavor$u20$as$u20$core..fmt..Debug$GT$3fmt17hbce5282c94a49002E
	.p2align	4, 0x90
__ZN60_$LT$crossbeam_deque..Flavor$u20$as$u20$core..fmt..Debug$GT$3fmt17hbce5282c94a49002E:
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
	jne	LBB0_2
	leaq	L___unnamed_1(%rip), %rdx
	jmp	LBB0_3
LBB0_2:
	leaq	L___unnamed_2(%rip), %rdx
LBB0_3:
	leaq	-32(%rbp), %rbx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_1:
	.ascii	"Lifo"

L___unnamed_2:
	.ascii	"Fifo"

.subsections_via_symbols
