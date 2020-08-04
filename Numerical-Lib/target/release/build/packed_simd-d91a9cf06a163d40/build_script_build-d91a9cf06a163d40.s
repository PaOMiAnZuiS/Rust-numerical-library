	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.private_extern	__ZN3std2rt10lang_start17hf3c702fbf0eb0103E
	.globl	__ZN3std2rt10lang_start17hf3c702fbf0eb0103E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hf3c702fbf0eb0103E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rcx, rdx
	mov	rdx, rsi
	mov	qword ptr [rbp - 8], rdi
	lea	rsi, [rip + l___unnamed_1]
	lea	rdi, [rbp - 8]
	call	__ZN3std2rt19lang_start_internal17hebefdaa8fd585aefE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h07fa9601755eb24bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	qword ptr [rdi]
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9d0e705622cb5f1aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	qword ptr [rdi]
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h07902e680355475aE:
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
__ZN4core3ptr13drop_in_place17h1d401145cb45ffb9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB4_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB4_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB4_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h636e7869563b6ea2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB5_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB5_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB5_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hc6023759fe3dc1fbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rcx]
	mov	rsi, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rdx]
	mov	rcx, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rcx]
	lea	r8, [rip + l___unnamed_2]
	mov	rdi, rax
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN18build_script_build4main17hb190cd71a416ccecE:
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
	sub	rsp, 216
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	lea	rsi, [rip + l___unnamed_3]
	lea	rdi, [rbp - 192]
	mov	edx, 6
	call	__ZN3std3env4_var17heb54e5eb7997d7b3E
	cmp	qword ptr [rbp - 192], 1
	je	LBB7_1
	mov	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 224], rdx
	mov	r14, qword ptr [rbp - 184]
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 232], rax
	mov	qword ptr [rbp - 240], r14
Ltmp0:
	lea	rcx, [rip + L___unnamed_4]
	lea	rdi, [rbp - 192]
	mov	r8d, 4
	mov	rsi, r14
	call	__ZN4core3str7pattern11StrSearcher3new17hf20175b25b057116E
Ltmp1:
	cmp	qword ptr [rbp - 160], 1
	jne	LBB7_6
	mov	r10, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 168]
	lea	rax, [rsi - 1]
	mov	qword ptr [rbp - 64], rax
	mov	r13, qword ptr [rbp - 192]
	mov	r8, qword ptr [rbp - 184]
	mov	r9, qword ptr [rbp - 176]
	mov	rbx, qword ptr [rbp - 120]
	lea	rcx, [rsi + rbx - 1]
	cmp	r10, -1
	je	LBB7_37
	cmp	rcx, r8
	jae	LBB7_80
	mov	r11, qword ptr [rbp - 128]
	mov	r15, qword ptr [rbp - 152]
	mov	rax, qword ptr [rbp - 136]
	mov	rdx, rsi
	mov	qword ptr [rbp - 48], rax
	sub	rdx, rax
	mov	qword ptr [rbp - 200], rdx
	mov	rax, r15
	neg	rax
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [r13 + rcx]
	bt	r11, rax
	jb	LBB7_61
	.p2align	4, 0x90
LBB7_60:
	add	rbx, rsi
	xor	r10d, r10d
	mov	rax, qword ptr [rbp - 64]
	lea	rcx, [rbx + rax]
	cmp	rcx, r8
	jae	LBB7_74
LBB7_59:
	movzx	eax, byte ptr [r13 + rcx]
	bt	r11, rax
	jae	LBB7_60
LBB7_61:
	cmp	r15, r10
	mov	rcx, r10
	cmova	rcx, r15
	lea	rdx, [r9 + rcx]
	lea	r12, [rbx + rcx]
	.p2align	4, 0x90
LBB7_62:
	cmp	rcx, rsi
	jae	LBB7_63
	cmp	r12, r8
	jae	LBB7_75
	inc	rcx
	movzx	eax, byte ptr [rdx]
	inc	rdx
	lea	rdi, [r12 + 1]
	cmp	al, byte ptr [r13 + r12]
	mov	r12, rdi
	je	LBB7_62
	add	rdi, qword ptr [rbp - 56]
	xor	r10d, r10d
	mov	rbx, rdi
	mov	rax, qword ptr [rbp - 64]
	lea	rcx, [rbx + rax]
	cmp	rcx, r8
	jb	LBB7_59
	jmp	LBB7_74
	.p2align	4, 0x90
LBB7_63:
	mov	rdi, r15
	.p2align	4, 0x90
LBB7_64:
	cmp	r10, rdi
	jae	LBB7_65
	dec	rdi
	cmp	rdi, rsi
	jae	LBB7_76
	lea	rcx, [rdi + rbx]
	cmp	rcx, r8
	jae	LBB7_77
	movzx	eax, byte ptr [r9 + rdi]
	cmp	al, byte ptr [r13 + rcx]
	je	LBB7_64
	add	rbx, qword ptr [rbp - 48]
	mov	r10, qword ptr [rbp - 200]
	mov	rax, qword ptr [rbp - 64]
	lea	rcx, [rbx + rax]
	cmp	rcx, r8
	jb	LBB7_59
LBB7_74:
	mov	qword ptr [rbp - 104], r10
	mov	qword ptr [rbp - 120], rbx
	mov	rsi, qword ptr [rbp - 232]
	test	rsi, rsi
	jne	LBB7_81
	jmp	LBB7_82
LBB7_6:
	mov	r9b, byte ptr [rbp - 136]
	mov	rax, qword ptr [rbp - 152]
	mov	r10, qword ptr [rbp - 192]
	mov	rdx, qword ptr [rbp - 184]
	lea	r8, [r10 + rdx]
	jmp	LBB7_8
	.p2align	4, 0x90
LBB7_7:
	add	rax, rcx
LBB7_8:
	mov	ebx, r9d
	test	r9b, r9b
	sete	r9b
	mov	qword ptr [rbp - 256], r10
	mov	qword ptr [rbp - 248], rdx
	mov	qword ptr [rbp - 208], rax
	mov	qword ptr [rbp - 216], rdx
	test	rax, rax
	je	LBB7_13
	cmp	rdx, rax
	je	LBB7_13
	jbe	LBB7_12
	cmp	byte ptr [r10 + rax], -65
	jle	LBB7_12
LBB7_13:
	mov	esi, 1114112
	cmp	rdx, rax
	je	LBB7_31
	lea	rcx, [r10 + rax]
	movzx	esi, byte ptr [rcx]
	test	sil, sil
	jns	LBB7_31
	lea	rdi, [rcx + 1]
	cmp	rdi, r8
	je	LBB7_16
	movzx	edi, byte ptr [rcx + 1]
	add	rcx, 2
	and	edi, 63
	mov	r11d, esi
	and	r11d, 31
	cmp	sil, -33
	jbe	LBB7_19
LBB7_21:
	cmp	rcx, r8
	je	LBB7_22
	movzx	r15d, byte ptr [rcx]
	inc	rcx
	and	r15d, 63
	shl	edi, 6
	or	edi, r15d
	cmp	sil, -16
	jb	LBB7_25
LBB7_26:
	cmp	rcx, r8
	je	LBB7_27
	movzx	ecx, byte ptr [rcx]
	and	ecx, 63
	jmp	LBB7_29
LBB7_16:
	xor	edi, edi
	mov	rcx, r8
	mov	r11d, esi
	and	r11d, 31
	cmp	sil, -33
	ja	LBB7_21
LBB7_19:
	shl	r11d, 6
	or	edi, r11d
	jmp	LBB7_30
LBB7_22:
	xor	r15d, r15d
	mov	rcx, r8
	shl	edi, 6
	or	edi, r15d
	cmp	sil, -16
	jae	LBB7_26
LBB7_25:
	shl	r11d, 12
	or	edi, r11d
	jmp	LBB7_30
LBB7_27:
	xor	ecx, ecx
LBB7_29:
	and	r11d, 7
	shl	r11d, 18
	shl	edi, 6
	or	edi, r11d
	or	edi, ecx
LBB7_30:
	mov	esi, edi
	.p2align	4, 0x90
LBB7_31:
	test	bl, bl
	jne	LBB7_79
	cmp	esi, 1114112
	je	LBB7_80
	mov	ecx, 1
	cmp	esi, 128
	jb	LBB7_7
	mov	ecx, 2
	cmp	esi, 2048
	jb	LBB7_7
	cmp	esi, 65536
	mov	ecx, 4
	sbb	rcx, 0
	jmp	LBB7_7
LBB7_37:
	cmp	rcx, r8
	jae	LBB7_80
	mov	r10, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rbp - 152]
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [r9 + rdx]
	mov	qword ptr [rbp - 56], rax
	lea	r12, [r13 + rdx]
	mov	r11, rbx
	movzx	ecx, byte ptr [r13 + rcx]
	bt	r10, rcx
	jb	LBB7_40
LBB7_50:
	add	r11, rsi
LBB7_51:
	mov	rbx, r11
LBB7_52:
	mov	rax, qword ptr [rbp - 64]
	lea	rcx, [rbx + rax]
	cmp	rcx, r8
	jae	LBB7_53
	mov	r11, rbx
	movzx	ecx, byte ptr [r13 + rcx]
	bt	r10, rcx
	jae	LBB7_50
LBB7_40:
	xor	ecx, ecx
	mov	rbx, r11
	mov	r15, qword ptr [rbp - 56]
	.p2align	4, 0x90
LBB7_41:
	lea	rdi, [rdx + rcx]
	cmp	rdi, rsi
	jae	LBB7_42
	lea	rdi, [rdx + rbx]
	cmp	rdi, r8
	jae	LBB7_54
	movzx	eax, byte ptr [r15]
	inc	r15
	inc	rcx
	cmp	al, byte ptr [r12 + rbx]
	lea	rbx, [rbx + 1]
	je	LBB7_41
	jmp	LBB7_52
LBB7_42:
	mov	rdi, rdx
	.p2align	4, 0x90
LBB7_43:
	test	rdi, rdi
	je	LBB7_78
	dec	rdi
	cmp	rdi, rsi
	jae	LBB7_55
	lea	rcx, [rdi + r11]
	cmp	rcx, r8
	jae	LBB7_56
	movzx	ebx, byte ptr [r9 + rdi]
	cmp	bl, byte ptr [r13 + rcx]
	je	LBB7_43
	add	r11, qword ptr [rbp - 48]
	jmp	LBB7_51
LBB7_65:
	add	rbx, rsi
	mov	qword ptr [rbp - 120], rbx
	mov	qword ptr [rbp - 104], 0
	jmp	LBB7_79
LBB7_78:
	add	r11, rsi
	mov	qword ptr [rbp - 120], r11
LBB7_79:
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 184], 1
	mov	qword ptr [rbp - 176], 0
	lea	rax, [rip + l___unnamed_6]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], 0
Ltmp14:
	lea	rdi, [rbp - 192]
	call	__ZN3std2io5stdio6_print17hdea2154009b9e479E
Ltmp15:
LBB7_80:
	mov	rsi, qword ptr [rbp - 232]
	test	rsi, rsi
	je	LBB7_82
LBB7_81:
	mov	edx, 1
	mov	rdi, r14
	call	___rust_dealloc
LBB7_82:
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_53:
	mov	qword ptr [rbp - 120], rbx
	mov	rsi, qword ptr [rbp - 232]
	test	rsi, rsi
	jne	LBB7_81
	jmp	LBB7_82
LBB7_75:
Ltmp8:
	lea	rdx, [rip + l___unnamed_7]
	mov	rdi, r12
	mov	rsi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp9:
	jmp	LBB7_2
LBB7_12:
	lea	rax, [rbp - 256]
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rbp - 208]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rbp - 216]
	mov	qword ptr [rbp - 72], rax
Ltmp2:
	lea	rdi, [rbp - 88]
	call	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hc6023759fe3dc1fbE
Ltmp3:
	jmp	LBB7_2
LBB7_54:
Ltmp16:
	lea	rdx, [rip + l___unnamed_7]
	mov	rsi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp17:
	jmp	LBB7_2
LBB7_76:
Ltmp4:
	lea	rdx, [rip + l___unnamed_8]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp5:
	jmp	LBB7_2
LBB7_77:
Ltmp6:
	lea	rdx, [rip + l___unnamed_9]
	mov	rdi, rcx
	mov	rsi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp7:
	jmp	LBB7_2
LBB7_55:
Ltmp10:
	lea	rdx, [rip + l___unnamed_8]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp11:
	jmp	LBB7_2
LBB7_56:
Ltmp12:
	lea	rdx, [rip + l___unnamed_9]
	mov	rdi, rcx
	mov	rsi, r8
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp13:
	jmp	LBB7_2
LBB7_1:
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
Ltmp19:
	lea	rdi, [rip + l___unnamed_10]
	lea	rcx, [rip + l___unnamed_11]
	lea	r8, [rip + l___unnamed_12]
	lea	rdx, [rbp - 88]
	mov	esi, 39
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp20:
LBB7_2:
	ud2
LBB7_3:
Ltmp21:
	mov	rbx, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h1d401145cb45ffb9E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB7_83:
Ltmp18:
	mov	rbx, rax
	lea	rdi, [rbp - 240]
	call	__ZN4core3ptr13drop_in_place17h636e7869563b6ea2E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
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
	.uleb128 Ltmp13-Ltmp0
	.uleb128 Ltmp18-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp19-Lfunc_begin0
	.uleb128 Ltmp20-Ltmp19
	.uleb128 Ltmp21-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp20-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp20
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rcx, rsi
	movsxd	rdx, edi
	lea	rax, [rip + __ZN18build_script_build4main17hb190cd71a416ccecE]
	mov	qword ptr [rbp - 8], rax
	lea	rsi, [rip + l___unnamed_1]
	lea	rdi, [rbp - 8]
	call	__ZN3std2rt19lang_start_internal17hebefdaa8fd585aefE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17h07902e680355475aE
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h07fa9601755eb24bE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h07fa9601755eb24bE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9d0e705622cb5f1aE

	.section	__TEXT,__const
l___unnamed_13:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_13
	.asciz	"F\000\000\000\000\000\000\000\004\b\000\000/\000\000"

	.section	__TEXT,__const
l___unnamed_14:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/pattern.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_14
	.asciz	"J\000\000\000\000\000\000\000\017\005\000\000!\000\000"

	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_14
	.asciz	"J\000\000\000\000\000\000\000\033\005\000\000\024\000\000"

	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_14
	.asciz	"J\000\000\000\000\000\000\000\033\005\000\000!\000\000"

	.p2align	3
l___unnamed_11:
	.quad	__ZN4core3ptr13drop_in_place17h1d401145cb45ffb9E
	.quad	24
	.quad	8
	.quad	__ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b70de487f3ab127E

	.section	__TEXT,__const
l___unnamed_3:
	.ascii	"TARGET"

l___unnamed_10:
	.ascii	"TARGET environment variable not defined"

l___unnamed_15:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/packed_simd-0.3.3/build.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_15
	.asciz	"\\\000\000\000\000\000\000\000\002\000\000\000\022\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_4:
	.ascii	"neon"

	.section	__TEXT,__const
l___unnamed_16:
	.ascii	"cargo:rustc-cfg=libcore_neon\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_16
	.asciz	"\035\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_6:
	.byte	0


.subsections_via_symbols
