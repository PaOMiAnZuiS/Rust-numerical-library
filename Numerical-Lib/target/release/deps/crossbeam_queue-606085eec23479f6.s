	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.globl	__ZN67_$LT$crossbeam_queue..err..PopError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd033eddf9d9eee18E
	.p2align	4, 0x90
__ZN67_$LT$crossbeam_queue..err..PopError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd033eddf9d9eee18E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	leaq	L___unnamed_1(%rip), %rdi
	movl	$8, %esi
	popq	%rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b42b6f497bd434cE
	.cfi_endproc

	.globl	__ZN69_$LT$crossbeam_queue..err..PopError$u20$as$u20$core..fmt..Display$GT$3fmt17ha8f98284235a89a3E
	.p2align	4, 0x90
__ZN69_$LT$crossbeam_queue..err..PopError$u20$as$u20$core..fmt..Display$GT$3fmt17ha8f98284235a89a3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	leaq	l___unnamed_2(%rip), %rdi
	movl	$27, %esi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6768afae62e94f93E
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_1:
	.ascii	"PopError"

	.section	__TEXT,__const
l___unnamed_2:
	.ascii	"popping from an empty queue"

.subsections_via_symbols
