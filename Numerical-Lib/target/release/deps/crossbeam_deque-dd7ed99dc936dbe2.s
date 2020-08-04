	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.globl	__ZN60_$LT$crossbeam_deque..Flavor$u20$as$u20$core..fmt..Debug$GT$3fmt17h0da38f0f1ef5a84eE
	.p2align	4, 0x90
__ZN60_$LT$crossbeam_deque..Flavor$u20$as$u20$core..fmt..Debug$GT$3fmt17h0da38f0f1ef5a84eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	cmp	byte ptr [rdi], 1
	jne	LBB0_2
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_1]
	jmp	LBB0_3
LBB0_2:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_2]
LBB0_3:
	mov	ecx, 4
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_1:
	.ascii	"Lifo"

L___unnamed_2:
	.ascii	"Fifo"


.subsections_via_symbols
