	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.intel_syntax noprefix
	.globl	__Z9test_loopv          ## -- Begin function _Z9test_loopv
	.p2align	4, 0x90
__Z9test_loopv:                         ## @_Z9test_loopv
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 432
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 420], 0
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 420], 100
	jge	LBB0_4
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	mov	eax, dword ptr [rbp - 420]
	imul	eax, dword ptr [rbp - 420]
	movsxd	rcx, dword ptr [rbp - 420]
	mov	dword ptr [rbp + 4*rcx - 416], eax
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	mov	eax, dword ptr [rbp - 420]
	add	eax, 1
	mov	dword ptr [rbp - 420], eax
	jmp	LBB0_1
LBB0_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB0_6
## %bb.5:
	add	rsp, 432
	pop	rbp
	ret
LBB0_6:
	call	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
